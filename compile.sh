#!/bin/sh

cd linux
# make mrproper defconfig bzImage
make bzImage
cd ..

cd busybox
# make distclean defconfig
## add CONFIG_STATIC=y to .config
make busybox install
cd ..

mkdir -p iso
cp -r busybox/_install ./rootfs
rm rootfs/linuxrc
cd rootfs
mkdir -p proc dev sys
cat << EOF > init
#!/bin/sh

dmesg -n 1
mount -t devtmpfs none /dev
mount -t proc none /proc
mount -t sysfs none /sys
setsid cttyhack /bin/sh
EOF
chmod +x init
find . | cpio -R root:root -H newc -o | gzip > ../iso/initrd.gz
cd ..

cp linux/arch/x86_64/boot/bzImage ./iso/vmlinuz
cp syslinux/bios/core/isolinux.bin ./iso/
cp syslinux/bios/com32/elflink/ldlinux/ldlinux.c32 ./iso/
echo 'default vmlinuz initrd=initrd.gz' > isolinux.cfg

mkdir -p ../out
xorriso \
    -as mkisofs \
    -o ../out/simple-linux.iso \
    -b isolinux.bin \
    -c boot.cat \
    -no-emul-boot \
    -boot-load-size 4 \
    -boot-info-table \
    ./
cd ..
