cmd_scripts/kconfig/zconf.tab.o := gcc -Wp,-MD,scripts/kconfig/.zconf.tab.o.d -Wall -Wstrict-prototypes -O2 -fomit-frame-pointer   -DKBUILD_NO_NLS   -Iscripts/kconfig -c -o scripts/kconfig/zconf.tab.o scripts/kconfig/zconf.tab.c

deps_scripts/kconfig/zconf.tab.o := \
  scripts/kconfig/zconf.tab.c \
  /usr/include/stdc-predef.h \
  /usr/include/ctype.h \
  /usr/include/features.h \
  /usr/include/bits/alltypes.h \
  /usr/include/stdarg.h \
  /usr/include/fortify/stdio.h \
  /usr/include/stdio.h \
  /usr/include/fortify/fortify-headers.h \
  /usr/include/fortify/stdlib.h \
  /usr/include/stdlib.h \
  /usr/include/alloca.h \
  /usr/include/limits.h \
  /usr/include/bits/limits.h \
  /usr/include/fortify/string.h \
  /usr/include/string.h \
  /usr/include/fortify/strings.h \
  /usr/include/strings.h \
  /usr/include/stdbool.h \
  scripts/kconfig/lkc.h \
  scripts/kconfig/expr.h \
  scripts/kconfig/lkc_proto.h \
  scripts/kconfig/zconf.hash.c \
  scripts/kconfig/lex.zconf.c \
  /usr/include/errno.h \
  /usr/include/bits/errno.h \
  /usr/include/inttypes.h \
  /usr/include/stdint.h \
  /usr/include/bits/stdint.h \
  /usr/include/limits.h \
  /usr/include/fortify/unistd.h \
  /usr/include/unistd.h \
  /usr/include/bits/posix.h \
  scripts/kconfig/util.c \
  scripts/kconfig/confdata.c \
  /usr/include/sys/stat.h \
  /usr/include/bits/stat.h \
  /usr/include/time.h \
  scripts/kconfig/expr.c \
  scripts/kconfig/symbol.c \
  /usr/include/regex.h \
  /usr/include/sys/utsname.h \
  scripts/kconfig/menu.c \

scripts/kconfig/zconf.tab.o: $(deps_scripts/kconfig/zconf.tab.o)

$(deps_scripts/kconfig/zconf.tab.o):
