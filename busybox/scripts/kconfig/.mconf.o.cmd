cmd_scripts/kconfig/mconf.o := gcc -Wp,-MD,scripts/kconfig/.mconf.o.d -Wall -Wstrict-prototypes -O2 -fomit-frame-pointer   -DKBUILD_NO_NLS    -c -o scripts/kconfig/mconf.o scripts/kconfig/mconf.c

deps_scripts/kconfig/mconf.o := \
  scripts/kconfig/mconf.c \
  /usr/include/stdc-predef.h \
  /usr/include/sys/ioctl.h \
  /usr/include/bits/alltypes.h \
  /usr/include/bits/ioctl.h \
  /usr/include/bits/ioctl_fix.h \
  /usr/include/sys/wait.h \
  /usr/include/features.h \
  /usr/include/signal.h \
  /usr/include/bits/signal.h \
  /usr/include/ctype.h \
  /usr/include/errno.h \
  /usr/include/bits/errno.h \
  /usr/include/fcntl.h \
  /usr/include/bits/fcntl.h \
  /usr/include/limits.h \
  /usr/include/bits/limits.h \
  /usr/include/stdarg.h \
  /usr/include/fortify/stdlib.h \
  /usr/include/stdlib.h \
  /usr/include/limits.h \
  /usr/include/fortify/fortify-headers.h \
  /usr/include/fortify/string.h \
  /usr/include/string.h \
  /usr/include/fortify/strings.h \
  /usr/include/strings.h \
  /usr/include/termios.h \
  /usr/include/bits/termios.h \
  /usr/include/fortify/unistd.h \
  /usr/include/unistd.h \
  /usr/include/bits/posix.h \
  /usr/include/locale.h \
  scripts/kconfig/lkc.h \
  scripts/kconfig/expr.h \
  /usr/include/fortify/stdio.h \
  /usr/include/stdio.h \
  /usr/include/stdbool.h \
  scripts/kconfig/lkc_proto.h \

scripts/kconfig/mconf.o: $(deps_scripts/kconfig/mconf.o)

$(deps_scripts/kconfig/mconf.o):
