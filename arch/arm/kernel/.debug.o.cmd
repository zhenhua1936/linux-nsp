cmd_arch/arm/kernel/debug.o := arm-linux-gcc -Wp,-MD,arch/arm/kernel/.debug.o.d  -nostdinc -isystem /home/jack/arm/tq2440/tools/4.3.3/bin/../lib/gcc/arm-none-linux-gnueabi/4.3.3/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -mlittle-endian -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=4 -march=armv4t -mtune=arm9tdmi -msoft-float    -c -o arch/arm/kernel/debug.o arch/arm/kernel/debug.S

deps_arch/arm/kernel/debug.o := \
  arch/arm/kernel/debug.S \
    $(wildcard include/config/debug/icedcc.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/linkage.h \
  include/asm/linkage.h \
  include/asm/arch/debug-macro.S \
    $(wildcard include/config/debug/s3c2410/uart.h) \
  include/asm/arch/map.h \
    $(wildcard include/config/cpu/s3c2400.h) \
    $(wildcard include/config/cpu/s3c2412.h) \
    $(wildcard include/config/cpu/s3c2413.h) \
    $(wildcard include/config/cpu/s3c2412/only.h) \
  include/asm/arch/regs-serial.h \
  include/asm/arch/regs-gpio.h \

arch/arm/kernel/debug.o: $(deps_arch/arm/kernel/debug.o)

$(deps_arch/arm/kernel/debug.o):
