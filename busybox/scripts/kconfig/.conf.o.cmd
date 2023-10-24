cmd_scripts/kconfig/conf.o := gcc -Wp,-MD,scripts/kconfig/.conf.o.d -Wall -Wstrict-prototypes -O2 -fomit-frame-pointer   -DKBUILD_NO_NLS    -c -o scripts/kconfig/conf.o scripts/kconfig/conf.c

deps_scripts/kconfig/conf.o := \
  scripts/kconfig/conf.c \
  /usr/include/stdc-predef.h \
  /usr/include/ctype.h \
  /usr/include/features.h \
  /usr/include/bits/alltypes.h \
  /usr/include/fortify/stdlib.h \
  /usr/include/stdlib.h \
  /usr/include/limits.h \
  /usr/include/bits/limits.h \
  /usr/include/fortify/fortify-headers.h \
  /usr/include/fortify/stdio.h \
  /usr/include/stdio.h \
  /usr/include/fortify/string.h \
  /usr/include/string.h \
  /usr/include/fortify/unistd.h \
  /usr/include/unistd.h \
  /usr/include/bits/posix.h \
  /usr/include/time.h \
  /usr/include/sys/stat.h \
  /usr/include/bits/stat.h \
  scripts/kconfig/lkc.h \
  scripts/kconfig/expr.h \
  /usr/include/stdbool.h \
  scripts/kconfig/lkc_proto.h \

scripts/kconfig/conf.o: $(deps_scripts/kconfig/conf.o)

$(deps_scripts/kconfig/conf.o):
