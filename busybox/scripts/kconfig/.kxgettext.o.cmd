cmd_scripts/kconfig/kxgettext.o := gcc -Wp,-MD,scripts/kconfig/.kxgettext.o.d -Wall -Wstrict-prototypes -O2 -fomit-frame-pointer   -DKBUILD_NO_NLS    -c -o scripts/kconfig/kxgettext.o scripts/kconfig/kxgettext.c

deps_scripts/kconfig/kxgettext.o := \
  scripts/kconfig/kxgettext.c \
  /usr/include/stdc-predef.h \
  /usr/include/fortify/stdlib.h \
  /usr/include/stdlib.h \
  /usr/include/features.h \
  /usr/include/bits/alltypes.h \
  /usr/include/alloca.h \
  /usr/include/limits.h \
  /usr/include/bits/limits.h \
  /usr/include/fortify/fortify-headers.h \
  /usr/include/fortify/string.h \
  /usr/include/string.h \
  /usr/include/fortify/strings.h \
  /usr/include/strings.h \
  scripts/kconfig/lkc.h \
  scripts/kconfig/expr.h \
  /usr/include/fortify/stdio.h \
  /usr/include/stdio.h \
  /usr/include/stdbool.h \
  scripts/kconfig/lkc_proto.h \

scripts/kconfig/kxgettext.o: $(deps_scripts/kconfig/kxgettext.o)

$(deps_scripts/kconfig/kxgettext.o):
