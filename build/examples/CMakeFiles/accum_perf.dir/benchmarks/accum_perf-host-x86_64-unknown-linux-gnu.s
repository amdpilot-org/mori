	.file	"accum_perf.cpp"
	.text
	.globl	_Z30__device_stub__AccumPerfKerneliiN4mori11application13SymmMemObjPtrES1_ii # -- Begin function _Z30__device_stub__AccumPerfKerneliiN4mori11application13SymmMemObjPtrES1_ii
	.p2align	4
	.type	_Z30__device_stub__AccumPerfKerneliiN4mori11application13SymmMemObjPtrES1_ii,@function
_Z30__device_stub__AccumPerfKerneliiN4mori11application13SymmMemObjPtrES1_ii: # @_Z30__device_stub__AccumPerfKerneliiN4mori11application13SymmMemObjPtrES1_ii
	.cfi_startproc
# %bb.0:
	subq	$152, %rsp
	.cfi_def_cfa_offset 160
	movq	%rdx, 80(%rsp)
	movq	%rcx, 88(%rsp)
	movq	%r8, 64(%rsp)
	movq	%r9, 72(%rsp)
	movl	%edi, 12(%rsp)
	movl	%esi, 8(%rsp)
	leaq	12(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	160(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	168(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z15AccumPerfKerneliiN4mori11application13SymmMemObjPtrES1_ii@GOTPCREL(%rip), %rdi
	leaq	96(%rsp), %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$168, %rsp
	.cfi_adjust_cfa_offset -168
	retq
.Lfunc_end0:
	.size	_Z30__device_stub__AccumPerfKerneliiN4mori11application13SymmMemObjPtrES1_ii, .Lfunc_end0-_Z30__device_stub__AccumPerfKerneliiN4mori11application13SymmMemObjPtrES1_ii
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0                          # -- Begin function _Z9AccumPerfv
.LCPI1_0:
	.long	0x40a00000                      # float 5
.LCPI1_2:
	.long	0x447a0000                      # float 1000
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI1_1:
	.quad	0x3fae1094d643f784              # double 0.058720255999999998
.LCPI1_3:
	.quad	0x4014000000000000              # double 5
	.text
	.globl	_Z9AccumPerfv
	.p2align	4
	.type	_Z9AccumPerfv,@function
_Z9AccumPerfv:                          # @_Z9AccumPerfv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	xorl	%edi, %edi
	xorl	%esi, %esi
	callq	MPI_Init@PLT
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	_ZN4mori5shmem12ShmemMpiInitEP19ompi_communicator_t@PLT
	testl	%eax, %eax
	jne	.LBB1_40
# %bb.1:
	callq	_ZN4mori5shmem9ShmemMyPeEv@PLT
	movl	%eax, 20(%rsp)                  # 4-byte Spill
	callq	_ZN4mori5shmem9ShmemNPesEv@PLT
	movl	%eax, 16(%rsp)                  # 4-byte Spill
	movl	$58720256, %edi                 # imm = 0x3800000
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
	movq	%rax, %rbx
	movl	$58720256, %edx                 # imm = 0x3800000
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	hipMemset@PLT
	testl	%eax, %eax
	jne	.LBB1_2
# %bb.4:
	movq	%rbx, %rdi
	callq	_ZN4mori5shmem19ShmemQueryMemObjPtrEPv@PLT
	testq	%rax, %rax
	je	.LBB1_41
# %bb.5:
	movq	%rdx, %r15
	testq	%rdx, %rdx
	je	.LBB1_41
# %bb.6:
	movq	%rax, %r14
	movl	$58720256, %edi                 # imm = 0x3800000
	movl	$3, %esi
	callq	_ZN4mori5shmem23ShmemExtMallocWithFlagsEmj@PLT
	movq	%rax, %rbx
	movl	$58720256, %edx                 # imm = 0x3800000
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	hipMemset@PLT
	testl	%eax, %eax
	jne	.LBB1_7
# %bb.8:
	movq	%rbx, %rdi
	callq	_ZN4mori5shmem19ShmemQueryMemObjPtrEPv@PLT
	testq	%rax, %rax
	je	.LBB1_42
# %bb.9:
	movq	%rdx, %r13
	testq	%rdx, %rdx
	je	.LBB1_42
# %bb.10:
	movq	%rax, %r12
	movabsq	$4294967376, %rbx               # imm = 0x100000050
	leaq	.L.str.5(%rip), %rdi
	movl	$45876, %esi                    # imm = 0xB334
	xorl	%eax, %eax
	callq	printf@PLT
	leaq	432(%rbx), %rbp
	movq	%rbx, %rdi
	movl	$1, %esi
	movq	%rbp, %rdx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB1_12
# %bb.11:
	movq	%r14, 96(%rsp)
	movq	%r15, 104(%rsp)
	movq	%r12, 80(%rsp)
	movq	%r13, 88(%rsp)
	movl	20(%rsp), %eax                  # 4-byte Reload
	movl	%eax, 176(%rsp)
	movl	16(%rsp), %eax                  # 4-byte Reload
	movl	%eax, 168(%rsp)
	movl	$29360128, 12(%rsp)             # imm = 0x1C00000
	movl	$45876, 8(%rsp)                 # imm = 0xB334
	leaq	176(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	168(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	12(%rsp), %rax
	movq	%rax, 144(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 152(%rsp)
	leaq	64(%rsp), %rdi
	leaq	48(%rsp), %rsi
	leaq	40(%rsp), %rdx
	leaq	32(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	64(%rsp), %rsi
	movl	72(%rsp), %edx
	movq	48(%rsp), %rcx
	movl	56(%rsp), %r8d
	movq	_Z15AccumPerfKerneliiN4mori11application13SymmMemObjPtrES1_ii@GOTPCREL(%rip), %rdi
	leaq	112(%rsp), %r9
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	48(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB1_12:
	movq	%rbx, %rdi
	movl	$1, %esi
	movq	%rbp, %rdx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB1_14
# %bb.13:
	movq	%r14, 96(%rsp)
	movq	%r15, 104(%rsp)
	movq	%r12, 80(%rsp)
	movq	%r13, 88(%rsp)
	movl	20(%rsp), %eax                  # 4-byte Reload
	movl	%eax, 176(%rsp)
	movl	16(%rsp), %eax                  # 4-byte Reload
	movl	%eax, 168(%rsp)
	movl	$29360128, 12(%rsp)             # imm = 0x1C00000
	movl	$45876, 8(%rsp)                 # imm = 0xB334
	leaq	176(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	168(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	12(%rsp), %rax
	movq	%rax, 144(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 152(%rsp)
	leaq	64(%rsp), %rdi
	leaq	48(%rsp), %rsi
	leaq	40(%rsp), %rdx
	leaq	32(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	64(%rsp), %rsi
	movl	72(%rsp), %edx
	movq	48(%rsp), %rcx
	movl	56(%rsp), %r8d
	movq	_Z15AccumPerfKerneliiN4mori11application13SymmMemObjPtrES1_ii@GOTPCREL(%rip), %rdi
	leaq	112(%rsp), %r9
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	48(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB1_14:
	movq	%rbx, %rdi
	movl	$1, %esi
	movq	%rbp, %rdx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB1_16
# %bb.15:
	movq	%r14, 96(%rsp)
	movq	%r15, 104(%rsp)
	movq	%r12, 80(%rsp)
	movq	%r13, 88(%rsp)
	movl	20(%rsp), %eax                  # 4-byte Reload
	movl	%eax, 176(%rsp)
	movl	16(%rsp), %eax                  # 4-byte Reload
	movl	%eax, 168(%rsp)
	movl	$29360128, 12(%rsp)             # imm = 0x1C00000
	movl	$45876, 8(%rsp)                 # imm = 0xB334
	leaq	176(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	168(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	12(%rsp), %rax
	movq	%rax, 144(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 152(%rsp)
	leaq	64(%rsp), %rdi
	leaq	48(%rsp), %rsi
	leaq	40(%rsp), %rdx
	leaq	32(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	64(%rsp), %rsi
	movl	72(%rsp), %edx
	movq	48(%rsp), %rcx
	movl	56(%rsp), %r8d
	movq	_Z15AccumPerfKerneliiN4mori11application13SymmMemObjPtrES1_ii@GOTPCREL(%rip), %rdi
	leaq	112(%rsp), %r9
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	48(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB1_16:
	leaq	176(%rsp), %rdi
	callq	hipEventCreate@PLT
	testl	%eax, %eax
	jne	.LBB1_17
# %bb.18:
	leaq	168(%rsp), %rdi
	callq	hipEventCreate@PLT
	testl	%eax, %eax
	jne	.LBB1_19
# %bb.20:
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB1_21
# %bb.22:
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
	movq	176(%rsp), %rdi
	xorl	%esi, %esi
	callq	hipEventRecord@PLT
	testl	%eax, %eax
	jne	.LBB1_43
# %bb.23:                               # %.preheader
	movq	%rbx, %rdi
	movl	$1, %esi
	movq	%rbp, %rdx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB1_25
# %bb.24:
	movq	%r14, 96(%rsp)
	movq	%r15, 104(%rsp)
	movq	%r12, 80(%rsp)
	movq	%r13, 88(%rsp)
	movl	20(%rsp), %eax                  # 4-byte Reload
	movl	%eax, 12(%rsp)
	movl	16(%rsp), %eax                  # 4-byte Reload
	movl	%eax, 8(%rsp)
	movl	$29360128, 28(%rsp)             # imm = 0x1C00000
	movl	$45876, 24(%rsp)                # imm = 0xB334
	leaq	12(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	28(%rsp), %rax
	movq	%rax, 144(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 152(%rsp)
	leaq	64(%rsp), %rdi
	leaq	48(%rsp), %rsi
	leaq	40(%rsp), %rdx
	leaq	32(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	64(%rsp), %rsi
	movl	72(%rsp), %edx
	movq	48(%rsp), %rcx
	movl	56(%rsp), %r8d
	movq	_Z15AccumPerfKerneliiN4mori11application13SymmMemObjPtrES1_ii@GOTPCREL(%rip), %rdi
	leaq	112(%rsp), %r9
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	48(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB1_25:
	movq	%rbx, %rdi
	movl	$1, %esi
	movq	%rbp, %rdx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB1_27
# %bb.26:
	movq	%r14, 96(%rsp)
	movq	%r15, 104(%rsp)
	movq	%r12, 80(%rsp)
	movq	%r13, 88(%rsp)
	movl	20(%rsp), %eax                  # 4-byte Reload
	movl	%eax, 12(%rsp)
	movl	16(%rsp), %eax                  # 4-byte Reload
	movl	%eax, 8(%rsp)
	movl	$29360128, 28(%rsp)             # imm = 0x1C00000
	movl	$45876, 24(%rsp)                # imm = 0xB334
	leaq	12(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	28(%rsp), %rax
	movq	%rax, 144(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 152(%rsp)
	leaq	64(%rsp), %rdi
	leaq	48(%rsp), %rsi
	leaq	40(%rsp), %rdx
	leaq	32(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	64(%rsp), %rsi
	movl	72(%rsp), %edx
	movq	48(%rsp), %rcx
	movl	56(%rsp), %r8d
	movq	_Z15AccumPerfKerneliiN4mori11application13SymmMemObjPtrES1_ii@GOTPCREL(%rip), %rdi
	leaq	112(%rsp), %r9
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	48(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB1_27:
	movq	%rbx, %rdi
	movl	$1, %esi
	movq	%rbp, %rdx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB1_29
# %bb.28:
	movq	%r14, 96(%rsp)
	movq	%r15, 104(%rsp)
	movq	%r12, 80(%rsp)
	movq	%r13, 88(%rsp)
	movl	20(%rsp), %eax                  # 4-byte Reload
	movl	%eax, 12(%rsp)
	movl	16(%rsp), %eax                  # 4-byte Reload
	movl	%eax, 8(%rsp)
	movl	$29360128, 28(%rsp)             # imm = 0x1C00000
	movl	$45876, 24(%rsp)                # imm = 0xB334
	leaq	12(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	28(%rsp), %rax
	movq	%rax, 144(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 152(%rsp)
	leaq	64(%rsp), %rdi
	leaq	48(%rsp), %rsi
	leaq	40(%rsp), %rdx
	leaq	32(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	64(%rsp), %rsi
	movl	72(%rsp), %edx
	movq	48(%rsp), %rcx
	movl	56(%rsp), %r8d
	movq	_Z15AccumPerfKerneliiN4mori11application13SymmMemObjPtrES1_ii@GOTPCREL(%rip), %rdi
	leaq	112(%rsp), %r9
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	48(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB1_29:
	movq	%rbx, %rdi
	movl	$1, %esi
	movq	%rbp, %rdx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB1_31
# %bb.30:
	movq	%r14, 96(%rsp)
	movq	%r15, 104(%rsp)
	movq	%r12, 80(%rsp)
	movq	%r13, 88(%rsp)
	movl	20(%rsp), %eax                  # 4-byte Reload
	movl	%eax, 12(%rsp)
	movl	16(%rsp), %eax                  # 4-byte Reload
	movl	%eax, 8(%rsp)
	movl	$29360128, 28(%rsp)             # imm = 0x1C00000
	movl	$45876, 24(%rsp)                # imm = 0xB334
	leaq	12(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	28(%rsp), %rax
	movq	%rax, 144(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 152(%rsp)
	leaq	64(%rsp), %rdi
	leaq	48(%rsp), %rsi
	leaq	40(%rsp), %rdx
	leaq	32(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	64(%rsp), %rsi
	movl	72(%rsp), %edx
	movq	48(%rsp), %rcx
	movl	56(%rsp), %r8d
	movq	_Z15AccumPerfKerneliiN4mori11application13SymmMemObjPtrES1_ii@GOTPCREL(%rip), %rdi
	leaq	112(%rsp), %r9
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	48(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB1_31:
	movq	%rbx, %rdi
	movl	$1, %esi
	movq	%rbp, %rdx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB1_33
# %bb.32:
	movq	%r14, 96(%rsp)
	movq	%r15, 104(%rsp)
	movq	%r12, 80(%rsp)
	movq	%r13, 88(%rsp)
	movl	20(%rsp), %eax                  # 4-byte Reload
	movl	%eax, 12(%rsp)
	movl	16(%rsp), %eax                  # 4-byte Reload
	movl	%eax, 8(%rsp)
	movl	$29360128, 28(%rsp)             # imm = 0x1C00000
	movl	$45876, 24(%rsp)                # imm = 0xB334
	leaq	12(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	28(%rsp), %rax
	movq	%rax, 144(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 152(%rsp)
	leaq	64(%rsp), %rdi
	leaq	48(%rsp), %rsi
	leaq	40(%rsp), %rdx
	leaq	32(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	64(%rsp), %rsi
	movl	72(%rsp), %edx
	movq	48(%rsp), %rcx
	movl	56(%rsp), %r8d
	movq	_Z15AccumPerfKerneliiN4mori11application13SymmMemObjPtrES1_ii@GOTPCREL(%rip), %rdi
	leaq	112(%rsp), %r9
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	48(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB1_33:
	movq	168(%rsp), %rdi
	xorl	%esi, %esi
	callq	hipEventRecord@PLT
	testl	%eax, %eax
	jne	.LBB1_34
# %bb.35:
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB1_36
# %bb.37:
	movq	176(%rsp), %rsi
	movq	168(%rsp), %rdx
	leaq	112(%rsp), %rdi
	callq	hipEventElapsedTime@PLT
	testl	%eax, %eax
	jne	.LBB1_38
# %bb.39:
	movss	112(%rsp), %xmm3                # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm0
	movaps	%xmm3, %xmm1
	divss	.LCPI1_0(%rip), %xmm1
	cvtss2sd	%xmm1, %xmm1
	cvtsi2sdl	16(%rsp), %xmm2         # 4-byte Folded Reload
	mulsd	.LCPI1_1(%rip), %xmm2
	divss	.LCPI1_2(%rip), %xmm3
	cvtss2sd	%xmm3, %xmm3
	divsd	%xmm3, %xmm2
	divsd	.LCPI1_3(%rip), %xmm2
	leaq	.L.str.6(%rip), %rdi
	movl	20(%rsp), %esi                  # 4-byte Reload
	movb	$3, %al
	callq	printf@PLT
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
	callq	_ZN4mori5shmem13ShmemFinalizeEv@PLT
	addq	$184, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB1_40:
	.cfi_def_cfa_offset 240
	leaq	.L.str(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z9AccumPerfv(%rip), %rcx
	movl	$60, %edx
	callq	__assert_fail@PLT
.LBB1_2:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.2(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$72, %ecx
	jmp	.LBB1_3
.LBB1_41:
	leaq	.L.str.3(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z9AccumPerfv(%rip), %rcx
	movl	$74, %edx
	callq	__assert_fail@PLT
.LBB1_7:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.2(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$77, %ecx
	jmp	.LBB1_3
.LBB1_42:
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z9AccumPerfv(%rip), %rcx
	movl	$79, %edx
	callq	__assert_fail@PLT
.LBB1_17:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.2(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$96, %ecx
	jmp	.LBB1_3
.LBB1_19:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.2(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$97, %ecx
	jmp	.LBB1_3
.LBB1_21:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.2(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$98, %ecx
	jmp	.LBB1_3
.LBB1_43:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.2(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$100, %ecx
	jmp	.LBB1_3
.LBB1_34:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.2(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$105, %ecx
	jmp	.LBB1_3
.LBB1_36:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.2(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$106, %ecx
	jmp	.LBB1_3
.LBB1_38:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.2(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$108, %ecx
.LBB1_3:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$-1, %edi
	callq	exit@PLT
.Lfunc_end1:
	.size	_Z9AccumPerfv, .Lfunc_end1-_Z9AccumPerfv
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	4
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_Z9AccumPerfv@PLT
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4                               # -- Begin function _GLOBAL__sub_I_accum_perf.cpp
	.type	_GLOBAL__sub_I_accum_perf.cpp,@function
_GLOBAL__sub_I_accum_perf.cpp:          # @_GLOBAL__sub_I_accum_perf.cpp
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	leaq	_ZStL8__ioinit(%rip), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt8ios_base4InitC1Ev@PLT
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rdi
	leaq	__dso_handle(%rip), %rdx
	movq	%rbx, %rsi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	__cxa_atexit@PLT                # TAILCALL
.Lfunc_end3:
	.size	_GLOBAL__sub_I_accum_perf.cpp, .Lfunc_end3-_GLOBAL__sub_I_accum_perf.cpp
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4                               # -- Begin function __hip_module_ctor
	.type	__hip_module_ctor,@function
__hip_module_ctor:                      # @__hip_module_ctor
	.cfi_startproc
# %bb.0:
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	__hip_gpubin_handle_6085f0c3fb64084f(%rip), %rdi
	testq	%rdi, %rdi
	jne	.LBB4_2
# %bb.1:
	leaq	__hip_fatbin_wrapper(%rip), %rdi
	callq	__hipRegisterFatBinary@PLT
	movq	%rax, %rdi
	movq	%rax, __hip_gpubin_handle_6085f0c3fb64084f(%rip)
.LBB4_2:
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z15AccumPerfKerneliiN4mori11application13SymmMemObjPtrES1_ii@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_1(%rip), %rcx
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	leaq	__hip_module_dtor(%rip), %rdi
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	jmp	atexit@PLT                      # TAILCALL
.Lfunc_end4:
	.size	__hip_module_ctor, .Lfunc_end4-__hip_module_ctor
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function __hip_module_dtor
	.type	__hip_module_dtor,@function
__hip_module_dtor:                      # @__hip_module_dtor
	.cfi_startproc
# %bb.0:
	movq	__hip_gpubin_handle_6085f0c3fb64084f(%rip), %rdi
	testq	%rdi, %rdi
	je	.LBB5_2
# %bb.1:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	__hipUnregisterFatBinary@PLT
	movq	$0, __hip_gpubin_handle_6085f0c3fb64084f(%rip)
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
.LBB5_2:
	retq
.Lfunc_end5:
	.size	__hip_module_dtor, .Lfunc_end5-__hip_module_dtor
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object          # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	_Z15AccumPerfKerneliiN4mori11application13SymmMemObjPtrES1_ii,@object # @_Z15AccumPerfKerneliiN4mori11application13SymmMemObjPtrES1_ii
	.section	.data.rel.ro,"aw",@progbits
	.globl	_Z15AccumPerfKerneliiN4mori11application13SymmMemObjPtrES1_ii
	.p2align	3, 0x0
_Z15AccumPerfKerneliiN4mori11application13SymmMemObjPtrES1_ii:
	.quad	_Z30__device_stub__AccumPerfKerneliiN4mori11application13SymmMemObjPtrES1_ii
	.size	_Z15AccumPerfKerneliiN4mori11application13SymmMemObjPtrES1_ii, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"!status"
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"/sgl-workspace/mori/examples/benchmarks/accum_perf.cpp"
	.size	.L.str.1, 55

	.type	.L__PRETTY_FUNCTION__._Z9AccumPerfv,@object # @__PRETTY_FUNCTION__._Z9AccumPerfv
.L__PRETTY_FUNCTION__._Z9AccumPerfv:
	.asciz	"void AccumPerf()"
	.size	.L__PRETTY_FUNCTION__._Z9AccumPerfv, 17

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"[%s:%d] hip failed with %s \n"
	.size	.L.str.2, 29

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"srcBuffObj.IsValid()"
	.size	.L.str.3, 21

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"destBuffObj.IsValid()"
	.size	.L.str.4, 22

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"elementPerWarp %zu\n"
	.size	.L.str.5, 20

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"rank %d time %f avgtime %f bw %f\n"
	.size	.L.str.6, 34

	.type	.L__unnamed_1,@object           # @0
.L__unnamed_1:
	.asciz	"_Z15AccumPerfKerneliiN4mori11application13SymmMemObjPtrES1_ii"
	.size	.L__unnamed_1, 62

	.type	__hip_fatbin_wrapper,@object    # @__hip_fatbin_wrapper
	.section	.hipFatBinSegment,"aw",@progbits
	.p2align	3, 0x0
__hip_fatbin_wrapper:
	.long	1212764230                      # 0x48495046
	.long	1                               # 0x1
	.quad	__hip_fatbin_6085f0c3fb64084f
	.quad	0
	.size	__hip_fatbin_wrapper, 24

	.hidden	__hip_gpubin_handle_6085f0c3fb64084f
	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.quad	_GLOBAL__sub_I_accum_perf.cpp
	.quad	__hip_module_ctor
	.type	__hip_cuid_6085f0c3fb64084f,@object # @__hip_cuid_6085f0c3fb64084f
	.bss
	.globl	__hip_cuid_6085f0c3fb64084f
__hip_cuid_6085f0c3fb64084f:
	.byte	0                               # 0x0
	.size	__hip_cuid_6085f0c3fb64084f, 1

	.ident	"AMD clang version 22.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-7.2.0 26014 7b800a19466229b8479a78de19143dc33c3ab9b5)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _Z30__device_stub__AccumPerfKerneliiN4mori11application13SymmMemObjPtrES1_ii
	.addrsig_sym _GLOBAL__sub_I_accum_perf.cpp
	.addrsig_sym __hip_module_ctor
	.addrsig_sym __hip_module_dtor
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _Z15AccumPerfKerneliiN4mori11application13SymmMemObjPtrES1_ii
	.addrsig_sym ompi_mpi_comm_world
	.addrsig_sym __hip_fatbin_6085f0c3fb64084f
	.addrsig_sym __hip_fatbin_wrapper
	.addrsig_sym __hip_cuid_6085f0c3fb64084f
