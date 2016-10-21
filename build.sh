#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=arm-linux-

if [ "$1" == "menu" ]; then
	make menuconfig
elif [ "$1" == "kernel" ]; then
	make -j8 zImage
	cp arch/arm/boot/zImage ./zImage.bin
elif [ "$1" == "modules" ]; then
	make -j8 modules
elif [ "$1" == "clean" ]; then
	make clean
else
	echo "$0 <munu> | <kernel> | <modules> | <clean>"
fi
