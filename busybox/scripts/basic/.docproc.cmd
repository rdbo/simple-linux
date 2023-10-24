cmd_scripts/basic/docproc := gcc -Wp,-MD,scripts/basic/.docproc.d -Wall -Wstrict-prototypes -O2 -fomit-frame-pointer       -o scripts/basic/docproc scripts/basic/docproc.c  

deps_scripts/basic/docproc := \
  scripts/basic/docproc.c \
  /usr/include/stdc-predef.h \
  /usr/include/fortify/stdio.h \
  /usr/include/stdio.h \
  /usr/include/features.h \
  /usr/include/bits/alltypes.h \
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
  /usr/include/ctype.h \
  /usr/include/fortify/unistd.h \
  /usr/include/unistd.h \
  /usr/include/bits/posix.h \
  /usr/include/limits.h \
  /usr/include/sys/types.h \
  /usr/include/endian.h \
  /usr/include/fortify/sys/select.h \
  /usr/include/sys/select.h \
  /usr/include/sys/wait.h \
  /usr/include/signal.h \
  /usr/include/bits/signal.h \
  /usr/include/sys/resource.h \
  /usr/include/sys/time.h \
  /usr/include/bits/resource.h \

scripts/basic/docproc: $(deps_scripts/basic/docproc)

$(deps_scripts/basic/docproc):
