cmd_ipc/built-in.o :=  arm-linux-ld -EL   -r -o ipc/built-in.o ipc/util.o ipc/msgutil.o ipc/msg.o ipc/sem.o ipc/shm.o ipc/ipc_sysctl.o
