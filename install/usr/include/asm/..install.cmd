cmd_../kernel/usr/include/asm/.install := /bin/bash scripts/headers_install.sh ../kernel/usr/include/asm ./arch/arm64/include/uapi/asm bpf_perf_event.h fcntl.h posix_types.h auxvec.h perf_regs.h siginfo.h stat.h hwcap.h signal.h byteorder.h statfs.h ucontext.h param.h kvm.h unistd.h bitsperlong.h setup.h ptrace.h sigcontext.h; /bin/bash scripts/headers_install.sh ../kernel/usr/include/asm ./arch/arm64/include/generated/uapi/asm sembuf.h resource.h termios.h ioctls.h msgbuf.h poll.h socket.h termbits.h ipcbuf.h swab.h sockios.h kvm_para.h errno.h mman.h shmbuf.h ioctl.h types.h; touch ../kernel/usr/include/asm/.install
