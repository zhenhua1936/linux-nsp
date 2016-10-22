cmd_drivers/video/console/font_8x8.o := arm-linux-gcc -Wp,-MD,drivers/video/console/.font_8x8.o.d  -nostdinc -isystem /home/jack/arm/tq2440/tools/4.3.3/bin/../lib/gcc/arm-none-linux-gnueabi/4.3.3/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=4 -march=armv4t -mtune=arm9tdmi  -msoft-float -Uarm -fno-omit-frame-pointer -fno-optimize-sibling-calls -g  -fno-stack-protector -Wdeclaration-after-statement -Wno-pointer-sign    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(font_8x8)"  -D"KBUILD_MODNAME=KBUILD_STR(font)" -c -o drivers/video/console/font_8x8.o drivers/video/console/font_8x8.c

deps_drivers/video/console/font_8x8.o := \
  drivers/video/console/font_8x8.c \
  include/linux/font.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbd.h) \
    $(wildcard include/config/lsf.h) \
    $(wildcard include/config/resources/64bit.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/enable/must/check.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/forced/inlining.h) \
  include/linux/compiler-gcc.h \
  include/asm/posix_types.h \
  include/asm/types.h \

drivers/video/console/font_8x8.o: $(deps_drivers/video/console/font_8x8.o)

$(deps_drivers/video/console/font_8x8.o):
