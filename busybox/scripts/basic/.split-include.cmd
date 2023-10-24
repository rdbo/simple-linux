cmd_scripts/basic/split-include := gcc -Wp,-MD,scripts/basic/.split-include.d -Wall -Wstrict-prototypes -O2 -fomit-frame-pointer       -o scripts/basic/split-include scripts/basic/split-include.c  

deps_scripts/basic/split-include := \
  scripts/basic/split-include.c \
    $(wildcard include/config/foo.h) \
  /usr/include/stdc-predef.h \
  /usr/include/sys/stat.h \
  /usr/include/features.h \
  /usr/include/bits/alltypes.h \
  /usr/include/bits/stat.h \
  /usr/include/sys/types.h \
  /usr/include/endian.h \
  /usr/include/fortify/sys/select.h \
  /usr/include/sys/select.h \
  /usr/include/ctype.h \
  /usr/include/errno.h \
  /usr/include/bits/errno.h \
  /usr/include/fcntl.h \
  /usr/include/bits/fcntl.h \
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
  /usr/include/fortify/unistd.h \
  /usr/include/unistd.h \
  /usr/include/bits/posix.h \

scripts/basic/split-include: $(deps_scripts/basic/split-include)

$(deps_scripts/basic/split-include):
