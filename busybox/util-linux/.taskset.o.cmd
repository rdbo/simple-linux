cmd_util-linux/taskset.o := gcc -Wp,-MD,util-linux/.taskset.o.d  -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DBB_VER='"1.36.1"' -malign-data=abi -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Oz    -DKBUILD_BASENAME='"taskset"'  -DKBUILD_MODNAME='"taskset"' -c -o util-linux/taskset.o util-linux/taskset.c

deps_util-linux/taskset.o := \
  util-linux/taskset.c \
    $(wildcard include/config/taskset.h) \
    $(wildcard include/config/feature/taskset/cpulist.h) \
    $(wildcard include/config/feature/taskset/fancy.h) \
    $(wildcard include/config/feature/clean/up.h) \
  /usr/include/stdc-predef.h \
  /usr/include/sched.h \
  /usr/include/features.h \
  /usr/include/bits/alltypes.h \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/extra/cflags.h) \
    $(wildcard include/config/variable/arch/pagesize.h) \
    $(wildcard include/config/feature/verbose.h) \
    $(wildcard include/config/feature/etc/services.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/float/duration.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/syslog/info.h) \
    $(wildcard include/config/warn/simple/msg.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/shell/ash.h) \
    $(wildcard include/config/shell/hush.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/sleep.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/test1.h) \
    $(wildcard include/config/test2.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/killall5.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/feature/setpriv/capabilities.h) \
    $(wildcard include/config/run/init.h) \
    $(wildcard include/config/feature/securetty.h) \
    $(wildcard include/config/pam.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/fancy/prompt.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/devfs.h) \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /usr/include/limits.h \
  /usr/include/bits/limits.h \
  /usr/include/byteswap.h \
  /usr/include/stdint.h \
  /usr/include/bits/stdint.h \
  /usr/include/endian.h \
  /usr/include/stdbool.h \
  /usr/include/fortify/unistd.h \
  /usr/include/unistd.h \
  /usr/include/bits/posix.h \
  /usr/include/fortify/fortify-headers.h \
  /usr/include/ctype.h \
  /usr/include/dirent.h \
  /usr/include/bits/dirent.h \
  /usr/include/errno.h \
  /usr/include/bits/errno.h \
  /usr/include/fcntl.h \
  /usr/include/bits/fcntl.h \
  /usr/include/inttypes.h \
  /usr/include/netdb.h \
  /usr/include/netinet/in.h \
  /usr/include/fortify/sys/socket.h \
  /usr/include/sys/socket.h \
  /usr/include/bits/socket.h \
  /usr/include/fortify/fortify-headers.h \
  /usr/include/setjmp.h \
  /usr/include/bits/setjmp.h \
  /usr/include/signal.h \
  /usr/include/bits/signal.h \
  /usr/include/paths.h \
  /usr/include/fortify/stdio.h \
  /usr/include/stdio.h \
  /usr/include/fortify/stdlib.h \
  /usr/include/stdlib.h \
  /usr/include/alloca.h \
  /usr/include/limits.h \
  /usr/include/stdarg.h \
  /usr/include/stddef.h \
  /usr/include/fortify/string.h \
  /usr/include/string.h \
  /usr/include/fortify/strings.h \
  /usr/include/strings.h \
  /usr/include/libgen.h \
  /usr/include/fortify/poll.h \
  /usr/include/poll.h \
  /usr/include/bits/poll.h \
  /usr/include/sys/ioctl.h \
  /usr/include/bits/ioctl.h \
  /usr/include/bits/ioctl_fix.h \
  /usr/include/sys/mman.h \
  /usr/include/bits/mman.h \
  /usr/include/sys/resource.h \
  /usr/include/sys/time.h \
  /usr/include/fortify/sys/select.h \
  /usr/include/sys/select.h \
  /usr/include/bits/resource.h \
  /usr/include/sys/stat.h \
  /usr/include/bits/stat.h \
  /usr/include/sys/types.h \
  /usr/include/sys/sysmacros.h \
  /usr/include/sys/wait.h \
  /usr/include/termios.h \
  /usr/include/bits/termios.h \
  /usr/include/time.h \
  /usr/include/sys/param.h \
  /usr/include/pwd.h \
  /usr/include/grp.h \
  /usr/include/mntent.h \
  /usr/include/sys/statfs.h \
  /usr/include/sys/statvfs.h \
  /usr/include/bits/statfs.h \
  /usr/include/utmp.h \
  /usr/include/utmpx.h \
  /usr/include/arpa/inet.h \
  include/pwd_.h \
  include/grp_.h \
  include/shadow_.h \
  include/xatonum.h \

util-linux/taskset.o: $(deps_util-linux/taskset.o)

$(deps_util-linux/taskset.o):
