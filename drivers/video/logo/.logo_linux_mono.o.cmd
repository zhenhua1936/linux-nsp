cmd_drivers/video/logo/logo_linux_mono.o := arm-linux-gcc -Wp,-MD,drivers/video/logo/.logo_linux_mono.o.d  -nostdinc -isystem /home/jack/arm/tq2440/tools/4.3.3/bin/../lib/gcc/arm-none-linux-gnueabi/4.3.3/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=4 -march=armv4t -mtune=arm9tdmi  -msoft-float -Uarm -fno-omit-frame-pointer -fno-optimize-sibling-calls -g  -fno-stack-protector -Wdeclaration-after-statement -Wno-pointer-sign    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(logo_linux_mono)"  -D"KBUILD_MODNAME=KBUILD_STR(logo_linux_mono)" -c -o drivers/video/logo/logo_linux_mono.o drivers/video/logo/logo_linux_mono.c

deps_drivers/video/logo/logo_linux_mono.o := \
  drivers/video/logo/logo_linux_mono.c \
  include/linux/linux_logo.h \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/acpi/hotplug/memory.h) \
  include/linux/compiler.h \
    $(wildcard include/config/enable/must/check.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/forced/inlining.h) \
  include/linux/compiler-gcc.h \

drivers/video/logo/logo_linux_mono.o: $(deps_drivers/video/logo/logo_linux_mono.o)

$(deps_drivers/video/logo/logo_linux_mono.o):
