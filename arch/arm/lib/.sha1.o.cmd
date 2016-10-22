cmd_arch/arm/lib/sha1.o := arm-linux-gcc -Wp,-MD,arch/arm/lib/.sha1.o.d  -nostdinc -isystem /home/jack/arm/tq2440/tools/4.3.3/bin/../lib/gcc/arm-none-linux-gnueabi/4.3.3/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -mlittle-endian -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=4 -march=armv4t -mtune=arm9tdmi -msoft-float    -c -o arch/arm/lib/sha1.o arch/arm/lib/sha1.S

deps_arch/arm/lib/sha1.o := \
  arch/arm/lib/sha1.S \
  include/linux/linkage.h \
  include/asm/linkage.h \

arch/arm/lib/sha1.o: $(deps_arch/arm/lib/sha1.o)

$(deps_arch/arm/lib/sha1.o):
