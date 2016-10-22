cmd_arch/arm/lib/copy_page.o := arm-linux-gcc -Wp,-MD,arch/arm/lib/.copy_page.o.d  -nostdinc -isystem /home/jack/arm/tq2440/tools/4.3.3/bin/../lib/gcc/arm-none-linux-gnueabi/4.3.3/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -mlittle-endian -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=4 -march=armv4t -mtune=arm9tdmi -msoft-float    -c -o arch/arm/lib/copy_page.o arch/arm/lib/copy_page.S

deps_arch/arm/lib/copy_page.o := \
  arch/arm/lib/copy_page.S \
  include/linux/linkage.h \
  include/asm/linkage.h \
  include/asm/assembler.h \
  include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/smp.h) \
  include/asm/asm-offsets.h \

arch/arm/lib/copy_page.o: $(deps_arch/arm/lib/copy_page.o)

$(deps_arch/arm/lib/copy_page.o):
