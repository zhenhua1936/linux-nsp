cmd_drivers/input/built-in.o :=  arm-linux-ld -EL   -r -o drivers/input/built-in.o drivers/input/input-core.o drivers/input/mousedev.o drivers/input/keyboard/built-in.o drivers/input/mouse/built-in.o
