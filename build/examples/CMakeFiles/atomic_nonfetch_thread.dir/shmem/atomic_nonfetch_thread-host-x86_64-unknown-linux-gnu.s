	.file	"atomic_nonfetch_thread.cpp"
	.text
	.globl	_Z30__device_stub__memsetD64KernelPyym # -- Begin function _Z30__device_stub__memsetD64KernelPyym
	.p2align	4
	.type	_Z30__device_stub__memsetD64KernelPyym,@function
_Z30__device_stub__memsetD64KernelPyym: # @_Z30__device_stub__memsetD64KernelPyym
	.cfi_startproc
# %bb.0:
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movq	%rdi, 72(%rsp)
	movq	%rsi, 64(%rsp)
	movq	%rdx, 56(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_Z15memsetD64KernelPyym@GOTPCREL(%rip), %rdi
	leaq	80(%rsp), %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$120, %rsp
	.cfi_adjust_cfa_offset -120
	retq
.Lfunc_end0:
	.size	_Z30__device_stub__memsetD64KernelPyym, .Lfunc_end0-_Z30__device_stub__memsetD64KernelPyym
	.cfi_endproc
                                        # -- End function
	.globl	_Z14myHipMemsetD64Pvym          # -- Begin function _Z14myHipMemsetD64Pvym
	.p2align	4
	.type	_Z14myHipMemsetD64Pvym,@function
_Z14myHipMemsetD64Pvym:                 # @_Z14myHipMemsetD64Pvym
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$112, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	leaq	255(%rdx), %rax
	shrq	$8, %rax
	movl	%eax, %edi
	movabsq	$4294967296, %rdx               # imm = 0x100000000
	orq	%rdx, %rdi
	orq	$256, %rdx                      # imm = 0x100
	movl	$1, %esi
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB1_2
# %bb.1:
	movq	%r15, 72(%rsp)
	movq	%r14, 64(%rsp)
	movq	%rbx, 56(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_Z15memsetD64KernelPyym@GOTPCREL(%rip), %rdi
	leaq	80(%rsp), %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB1_2:
	addq	$112, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	_Z14myHipMemsetD64Pvym, .Lfunc_end1-_Z14myHipMemsetD64Pvym
	.cfi_endproc
                                        # -- End function
	.globl	_Z41__device_stub__UlongAtomicAddThreadKerneliN4mori11application13SymmMemObjPtrE # -- Begin function _Z41__device_stub__UlongAtomicAddThreadKerneliN4mori11application13SymmMemObjPtrE
	.p2align	4
	.type	_Z41__device_stub__UlongAtomicAddThreadKerneliN4mori11application13SymmMemObjPtrE,@function
_Z41__device_stub__UlongAtomicAddThreadKerneliN4mori11application13SymmMemObjPtrE: # @_Z41__device_stub__UlongAtomicAddThreadKerneliN4mori11application13SymmMemObjPtrE
	.cfi_startproc
# %bb.0:
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movq	%rsi, 88(%rsp)
	movq	%rdx, 96(%rsp)
	movl	%edi, 12(%rsp)
	leaq	12(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 72(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z26UlongAtomicAddThreadKerneliN4mori11application13SymmMemObjPtrE@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$120, %rsp
	.cfi_adjust_cfa_offset -120
	retq
.Lfunc_end2:
	.size	_Z41__device_stub__UlongAtomicAddThreadKerneliN4mori11application13SymmMemObjPtrE, .Lfunc_end2-_Z41__device_stub__UlongAtomicAddThreadKerneliN4mori11application13SymmMemObjPtrE
	.cfi_endproc
                                        # -- End function
	.globl	_Z50__device_stub__UlongAtomicAddThreadKernel_PureAddriPm # -- Begin function _Z50__device_stub__UlongAtomicAddThreadKernel_PureAddriPm
	.p2align	4
	.type	_Z50__device_stub__UlongAtomicAddThreadKernel_PureAddriPm,@function
_Z50__device_stub__UlongAtomicAddThreadKernel_PureAddriPm: # @_Z50__device_stub__UlongAtomicAddThreadKernel_PureAddriPm
	.cfi_startproc
# %bb.0:
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movl	%edi, 4(%rsp)
	movq	%rsi, 56(%rsp)
	leaq	4(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 72(%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_Z35UlongAtomicAddThreadKernel_PureAddriPm@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$104, %rsp
	.cfi_adjust_cfa_offset -104
	retq
.Lfunc_end3:
	.size	_Z50__device_stub__UlongAtomicAddThreadKernel_PureAddriPm, .Lfunc_end3-_Z50__device_stub__UlongAtomicAddThreadKernel_PureAddriPm
	.cfi_endproc
                                        # -- End function
	.globl	_Z24testAtomicNonFetchThreadv   # -- Begin function _Z24testAtomicNonFetchThreadv
	.p2align	4
	.type	_Z24testAtomicNonFetchThreadv,@function
_Z24testAtomicNonFetchThreadv:          # @_Z24testAtomicNonFetchThreadv
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
	subq	$200, %rsp
	.cfi_def_cfa_offset 256
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
	movq	ompi_mpi_info_null@GOTPCREL(%rip), %rcx
	leaq	184(%rsp), %r8
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	MPI_Comm_split_type@PLT
	movq	184(%rsp), %rdi
	leaq	172(%rsp), %rsi
	callq	MPI_Comm_rank@PLT
	leaq	168(%rsp), %rdi
	callq	hipGetDeviceCount@PLT
	testl	%eax, %eax
	jne	.LBB4_1
# %bb.3:
	movl	172(%rsp), %eax
	cltd
	idivl	168(%rsp)
	movl	%edx, %ebx
	movl	%edx, %edi
	callq	hipSetDevice@PLT
	testl	%eax, %eax
	jne	.LBB4_4
# %bb.5:
	movl	172(%rsp), %esi
	movl	168(%rsp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %edx
	xorl	%eax, %eax
	callq	printf@PLT
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	_ZN4mori5shmem12ShmemMpiInitEP19ompi_communicator_t@PLT
	testl	%eax, %eax
	jne	.LBB4_217
# %bb.6:
	callq	_ZN4mori5shmem9ShmemMyPeEv@PLT
	movl	%eax, %ebx
	callq	_ZN4mori5shmem9ShmemNPesEv@PLT
	cmpl	$2, %eax
	jne	.LBB4_218
# %bb.7:
	testl	%ebx, %ebx
	jne	.LBB4_9
# %bb.8:
	leaq	.Lstr.5(%rip), %r14
	movq	%r14, %rdi
	callq	puts@PLT
	leaq	.Lstr.1(%rip), %rdi
	callq	puts@PLT
	movq	%r14, %rdi
	callq	puts@PLT
.LBB4_9:
	movl	$3072, %edi                     # imm = 0xC00
	movl	$3, %esi
	callq	_ZN4mori5shmem23ShmemExtMallocWithFlagsEmj@PLT
	movq	%rax, %r14
	movq	%rax, %rdi
	callq	_ZN4mori5shmem19ShmemQueryMemObjPtrEPv@PLT
	movq	%rax, 152(%rsp)                 # 8-byte Spill
	testq	%rax, %rax
	je	.LBB4_219
# %bb.10:
	movq	%rdx, %r12
	testq	%rdx, %rdx
	je	.LBB4_219
# %bb.11:
	leaq	.L.str.8(%rip), %rdi
	callq	getenv@PLT
	testq	%rax, %rax
	movq	%r12, 144(%rsp)                 # 8-byte Spill
	je	.LBB4_12
# %bb.13:
	movq	%rax, %r15
	leaq	96(%rsp), %rbp
	movq	%rbp, 80(%rsp)
	movq	%rax, %rdi
	callq	strlen@PLT
	movq	%rax, %r12
	movq	%rax, 48(%rsp)
	movq	%rbp, %rax
	cmpq	$16, %r12
	jb	.LBB4_15
# %bb.14:                               # %.noexc.i
	leaq	80(%rsp), %rdi
	leaq	48(%rsp), %rsi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, 80(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 96(%rsp)
.LBB4_15:                               # %._crit_edge.i.i
	testq	%r12, %r12
	je	.LBB4_19
# %bb.16:                               # %._crit_edge.i.i
	cmpq	$1, %r12
	jne	.LBB4_18
# %bb.17:
	movzbl	(%r15), %ecx
	movb	%cl, (%rax)
	jmp	.LBB4_19
.LBB4_12:
	xorl	%r13d, %r13d
	jmp	.LBB4_21
.LBB4_18:
	movq	%rax, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	memcpy@PLT
.LBB4_19:                               # %.critedge
	movq	48(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	80(%rsp), %rcx
	movb	$0, (%rcx,%rax)
	leaq	.L.str.9(%rip), %rsi
	leaq	80(%rsp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@PLT
	testl	%eax, %eax
	sete	%r13b
	movq	80(%rsp), %rdi
	cmpq	%rbp, %rdi
	je	.LBB4_21
# %bb.20:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	movq	96(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
.LBB4_21:                               # %.critedge438
	movabsq	$4294967299, %rax               # imm = 0x100000003
	movslq	%ebx, %rcx
	movq	%rcx, 128(%rsp)                 # 8-byte Spill
	movq	%r14, %rcx
	addq	$8, %rcx
	movq	%rcx, 176(%rsp)                 # 8-byte Spill
	movl	$1, %r12d
	leaq	-1(%rax), %rcx
	movq	%rcx, 192(%rsp)                 # 8-byte Spill
	leaq	253(%rax), %rcx
	movq	%rcx, 136(%rsp)                 # 8-byte Spill
	leaq	80(%rsp), %rbp
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %r15
	addq	$125, %rax
	movq	%rax, 120(%rsp)                 # 8-byte Spill
	movl	$0, 164(%rsp)                   # 4-byte Folded Spill
	jmp	.LBB4_22
	.p2align	4
.LBB4_214:                              # %.thread
                                        #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	movl	$1, %edi
	callq	sleep@PLT
	movl	160(%rsp), %r12d                # 4-byte Reload
	cmpl	$3, %r12d
	je	.LBB4_216
.LBB4_212:                              #   in Loop: Header=BB4_22 Depth=1
	incl	164(%rsp)                       # 4-byte Folded Spill
	incl	%r12d
.LBB4_22:                               # %.backedge
                                        # =>This Inner Loop Header: Depth=1
	movl	%r12d, 160(%rsp)                # 4-byte Spill
	testl	%ebx, %ebx
	jne	.LBB4_24
# %bb.23:                               #   in Loop: Header=BB4_22 Depth=1
	leaq	.L.str.10(%rip), %rdi
	movl	160(%rsp), %esi                 # 4-byte Reload
	xorl	%eax, %eax
	callq	printf@PLT
	leaq	.Lstr.6(%rip), %rdi
	callq	puts@PLT
.LBB4_24:                               # %.critedge440
                                        #   in Loop: Header=BB4_22 Depth=1
	movq	192(%rsp), %r12                 # 8-byte Reload
	movq	%r12, %rdi
	movl	$1, %esi
	movq	136(%rsp), %rdx                 # 8-byte Reload
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB4_26
# %bb.25:                               #   in Loop: Header=BB4_22 Depth=1
	movq	%r14, 64(%rsp)
	movq	128(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 24(%rsp)
	movq	$384, 16(%rsp)                  # imm = 0x180
	leaq	64(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	8(%rsp), %rdx
	leaq	112(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z15memsetD64KernelPyym@GOTPCREL(%rip), %rdi
	movq	%rbp, %r9
	pushq	112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB4_26:                               # %_Z14myHipMemsetD64Pvym.exit
                                        #   in Loop: Header=BB4_22 Depth=1
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_27
# %bb.28:                               #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	movabsq	$4294967299, %rdi               # imm = 0x100000003
	movl	$1, %esi
	movq	120(%rsp), %rdx                 # 8-byte Reload
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB4_30
# %bb.29:                               #   in Loop: Header=BB4_22 Depth=1
	movq	152(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 80(%rsp)
	movq	144(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 88(%rsp)
	movl	%ebx, 8(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	%rbp, 56(%rsp)
	leaq	32(%rsp), %rdi
	leaq	64(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	32(%rsp), %rsi
	movl	40(%rsp), %edx
	movq	64(%rsp), %rcx
	movl	72(%rsp), %r8d
	movq	_Z26AtomicNonFetchThreadKernelImEviN4mori11application13SymmMemObjPtrE@GOTPCREL(%rip), %rdi
	leaq	48(%rsp), %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB4_30:                               #   in Loop: Header=BB4_22 Depth=1
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_31
# %bb.32:                               #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	testl	%ebx, %ebx
	je	.LBB4_33
# %bb.35:                               # %.critedge442.thread
                                        #   in Loop: Header=BB4_22 Depth=1
	testb	%r13b, %r13b
	je	.LBB4_38
	jmp	.LBB4_51
	.p2align	4
.LBB4_33:                               #   in Loop: Header=BB4_22 Depth=1
	movl	$8, %edx
	movq	%rbp, %rdi
	leaq	16(%r14), %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	movl	%eax, 80(%rsp)
	testl	%eax, %eax
	jne	.LBB4_34
# %bb.37:                               # %.critedge442
                                        #   in Loop: Header=BB4_22 Depth=1
	leaq	.L.str.12(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	leaq	.Lstr.7(%rip), %rdi
	callq	puts@PLT
	testb	%r13b, %r13b
	je	.LBB4_38
# %bb.36:                               #   in Loop: Header=BB4_22 Depth=1
	leaq	.Lstr.26(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB4_50
	.p2align	4
.LBB4_38:                               #   in Loop: Header=BB4_22 Depth=1
	movq	%r12, %rdi
	movl	$1, %esi
	movq	136(%rsp), %rdx                 # 8-byte Reload
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB4_40
# %bb.39:                               #   in Loop: Header=BB4_22 Depth=1
	movq	%r14, 64(%rsp)
	movq	128(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 24(%rsp)
	movq	$384, 16(%rsp)                  # imm = 0x180
	leaq	64(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	8(%rsp), %rdx
	leaq	112(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z15memsetD64KernelPyym@GOTPCREL(%rip), %rdi
	movq	%rbp, %r9
	pushq	112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB4_40:                               # %_Z14myHipMemsetD64Pvym.exit478
                                        #   in Loop: Header=BB4_22 Depth=1
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_41
# %bb.42:                               #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	movabsq	$4294967299, %rdi               # imm = 0x100000003
	movl	$1, %esi
	movq	120(%rsp), %rdx                 # 8-byte Reload
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB4_44
# %bb.43:                               #   in Loop: Header=BB4_22 Depth=1
	movl	%ebx, 8(%rsp)
	movq	%r14, 64(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z35AtomicNonFetchThreadKernel_PureAddrImEviPT_@GOTPCREL(%rip), %rdi
	movq	%rbp, %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB4_44:                               #   in Loop: Header=BB4_22 Depth=1
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_45
# %bb.46:                               #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	testl	%ebx, %ebx
	jne	.LBB4_51
# %bb.47:                               #   in Loop: Header=BB4_22 Depth=1
	movl	$8, %edx
	movq	%rbp, %rdi
	leaq	16(%r14), %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	movl	%eax, 80(%rsp)
	testl	%eax, %eax
	jne	.LBB4_48
# %bb.49:                               #   in Loop: Header=BB4_22 Depth=1
	leaq	.L.str.15(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
.LBB4_50:                               #   in Loop: Header=BB4_22 Depth=1
	leaq	.Lstr.9(%rip), %rdi
	callq	puts@PLT
.LBB4_51:                               # %.critedge444
                                        #   in Loop: Header=BB4_22 Depth=1
	movq	%r12, %rdi
	movl	$1, %esi
	movq	136(%rsp), %rdx                 # 8-byte Reload
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB4_53
# %bb.52:                               #   in Loop: Header=BB4_22 Depth=1
	movq	%r14, 64(%rsp)
	movq	128(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 24(%rsp)
	movq	$384, 16(%rsp)                  # imm = 0x180
	leaq	64(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	8(%rsp), %rdx
	leaq	112(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z15memsetD64KernelPyym@GOTPCREL(%rip), %rdi
	movq	%rbp, %r9
	pushq	112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB4_53:                               # %_Z14myHipMemsetD64Pvym.exit492
                                        #   in Loop: Header=BB4_22 Depth=1
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_54
# %bb.55:                               #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	movabsq	$4294967299, %rdi               # imm = 0x100000003
	movl	$1, %esi
	movq	120(%rsp), %rdx                 # 8-byte Reload
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB4_57
# %bb.56:                               #   in Loop: Header=BB4_22 Depth=1
	movq	152(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 80(%rsp)
	movq	144(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 88(%rsp)
	movl	%ebx, 8(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	%rbp, 56(%rsp)
	leaq	32(%rsp), %rdi
	leaq	64(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	32(%rsp), %rsi
	movl	40(%rsp), %edx
	movq	64(%rsp), %rcx
	movl	72(%rsp), %r8d
	movq	_Z26AtomicNonFetchThreadKernelIlEviN4mori11application13SymmMemObjPtrE@GOTPCREL(%rip), %rdi
	leaq	48(%rsp), %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB4_57:                               #   in Loop: Header=BB4_22 Depth=1
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_58
# %bb.59:                               #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	testl	%ebx, %ebx
	je	.LBB4_60
# %bb.62:                               # %.critedge446.thread
                                        #   in Loop: Header=BB4_22 Depth=1
	testb	%r13b, %r13b
	je	.LBB4_65
	jmp	.LBB4_78
	.p2align	4
.LBB4_60:                               #   in Loop: Header=BB4_22 Depth=1
	movl	$8, %edx
	movq	%rbp, %rdi
	leaq	16(%r14), %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	movl	%eax, 80(%rsp)
	testl	%eax, %eax
	jne	.LBB4_61
# %bb.64:                               # %.critedge446
                                        #   in Loop: Header=BB4_22 Depth=1
	leaq	.L.str.17(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	leaq	.Lstr.10(%rip), %rdi
	callq	puts@PLT
	testb	%r13b, %r13b
	je	.LBB4_65
# %bb.63:                               #   in Loop: Header=BB4_22 Depth=1
	leaq	.Lstr.26(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB4_77
	.p2align	4
.LBB4_65:                               #   in Loop: Header=BB4_22 Depth=1
	movq	%r12, %rdi
	movl	$1, %esi
	movq	136(%rsp), %rdx                 # 8-byte Reload
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB4_67
# %bb.66:                               #   in Loop: Header=BB4_22 Depth=1
	movq	%r14, 64(%rsp)
	movq	128(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 24(%rsp)
	movq	$384, 16(%rsp)                  # imm = 0x180
	leaq	64(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	8(%rsp), %rdx
	leaq	112(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z15memsetD64KernelPyym@GOTPCREL(%rip), %rdi
	movq	%rbp, %r9
	pushq	112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB4_67:                               # %_Z14myHipMemsetD64Pvym.exit506
                                        #   in Loop: Header=BB4_22 Depth=1
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_68
# %bb.69:                               #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	movabsq	$4294967299, %rdi               # imm = 0x100000003
	movl	$1, %esi
	movq	120(%rsp), %rdx                 # 8-byte Reload
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB4_71
# %bb.70:                               #   in Loop: Header=BB4_22 Depth=1
	movl	%ebx, 8(%rsp)
	movq	%r14, 64(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z35AtomicNonFetchThreadKernel_PureAddrIlEviPT_@GOTPCREL(%rip), %rdi
	movq	%rbp, %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB4_71:                               #   in Loop: Header=BB4_22 Depth=1
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_72
# %bb.73:                               #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	testl	%ebx, %ebx
	jne	.LBB4_78
# %bb.74:                               #   in Loop: Header=BB4_22 Depth=1
	movl	$8, %edx
	movq	%rbp, %rdi
	leaq	16(%r14), %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	movl	%eax, 80(%rsp)
	testl	%eax, %eax
	jne	.LBB4_75
# %bb.76:                               #   in Loop: Header=BB4_22 Depth=1
	leaq	.L.str.19(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
.LBB4_77:                               #   in Loop: Header=BB4_22 Depth=1
	leaq	.Lstr.12(%rip), %rdi
	callq	puts@PLT
.LBB4_78:                               # %.critedge448
                                        #   in Loop: Header=BB4_22 Depth=1
	movl	$384, %edx                      # imm = 0x180
	movq	%r14, %rdi
	movl	%ebx, %esi
	callq	hipMemsetD32@PLT
	testl	%eax, %eax
	jne	.LBB4_79
# %bb.80:                               #   in Loop: Header=BB4_22 Depth=1
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_81
# %bb.82:                               #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	movabsq	$4294967299, %rdi               # imm = 0x100000003
	movl	$1, %esi
	movq	120(%rsp), %rdx                 # 8-byte Reload
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB4_84
# %bb.83:                               #   in Loop: Header=BB4_22 Depth=1
	movq	152(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 80(%rsp)
	movq	144(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 88(%rsp)
	movl	%ebx, 8(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	%rbp, 56(%rsp)
	leaq	32(%rsp), %rdi
	leaq	64(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	32(%rsp), %rsi
	movl	40(%rsp), %edx
	movq	64(%rsp), %rcx
	movl	72(%rsp), %r8d
	movq	_Z26AtomicNonFetchThreadKernelIjEviN4mori11application13SymmMemObjPtrE@GOTPCREL(%rip), %rdi
	leaq	48(%rsp), %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB4_84:                               #   in Loop: Header=BB4_22 Depth=1
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_85
# %bb.86:                               #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	testl	%ebx, %ebx
	je	.LBB4_87
# %bb.89:                               # %.critedge450.thread
                                        #   in Loop: Header=BB4_22 Depth=1
	testb	%r13b, %r13b
	je	.LBB4_92
	jmp	.LBB4_105
	.p2align	4
.LBB4_87:                               #   in Loop: Header=BB4_22 Depth=1
	movl	$4, %edx
	movq	%rbp, %rdi
	movq	176(%rsp), %rsi                 # 8-byte Reload
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	movl	%eax, 80(%rsp)
	testl	%eax, %eax
	jne	.LBB4_88
# %bb.91:                               # %.critedge450
                                        #   in Loop: Header=BB4_22 Depth=1
	leaq	.L.str.21(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	leaq	.Lstr.13(%rip), %rdi
	callq	puts@PLT
	testb	%r13b, %r13b
	je	.LBB4_92
# %bb.90:                               #   in Loop: Header=BB4_22 Depth=1
	leaq	.Lstr.26(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB4_104
	.p2align	4
.LBB4_92:                               #   in Loop: Header=BB4_22 Depth=1
	movl	$384, %edx                      # imm = 0x180
	movq	%r14, %rdi
	movl	%ebx, %esi
	callq	hipMemsetD32@PLT
	testl	%eax, %eax
	jne	.LBB4_93
# %bb.94:                               #   in Loop: Header=BB4_22 Depth=1
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_95
# %bb.96:                               #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	movabsq	$4294967299, %rdi               # imm = 0x100000003
	movl	$1, %esi
	movq	120(%rsp), %rdx                 # 8-byte Reload
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB4_98
# %bb.97:                               #   in Loop: Header=BB4_22 Depth=1
	movl	%ebx, 8(%rsp)
	movq	%r14, 64(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z35AtomicNonFetchThreadKernel_PureAddrIjEviPT_@GOTPCREL(%rip), %rdi
	movq	%rbp, %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB4_98:                               #   in Loop: Header=BB4_22 Depth=1
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_99
# %bb.100:                              #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	testl	%ebx, %ebx
	jne	.LBB4_105
# %bb.101:                              #   in Loop: Header=BB4_22 Depth=1
	movl	$4, %edx
	movq	%rbp, %rdi
	movq	176(%rsp), %rsi                 # 8-byte Reload
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	movl	%eax, 80(%rsp)
	testl	%eax, %eax
	jne	.LBB4_102
# %bb.103:                              #   in Loop: Header=BB4_22 Depth=1
	leaq	.L.str.23(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
.LBB4_104:                              #   in Loop: Header=BB4_22 Depth=1
	leaq	.Lstr.15(%rip), %rdi
	callq	puts@PLT
.LBB4_105:                              # %.critedge452
                                        #   in Loop: Header=BB4_22 Depth=1
	movl	$384, %edx                      # imm = 0x180
	movq	%r14, %rdi
	movl	%ebx, %esi
	callq	hipMemsetD32@PLT
	testl	%eax, %eax
	jne	.LBB4_106
# %bb.107:                              #   in Loop: Header=BB4_22 Depth=1
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_108
# %bb.109:                              #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	movabsq	$4294967299, %rdi               # imm = 0x100000003
	movl	$1, %esi
	movq	120(%rsp), %rdx                 # 8-byte Reload
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB4_111
# %bb.110:                              #   in Loop: Header=BB4_22 Depth=1
	movq	152(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 80(%rsp)
	movq	144(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 88(%rsp)
	movl	%ebx, 8(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	%rbp, 56(%rsp)
	leaq	32(%rsp), %rdi
	leaq	64(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	32(%rsp), %rsi
	movl	40(%rsp), %edx
	movq	64(%rsp), %rcx
	movl	72(%rsp), %r8d
	movq	_Z26AtomicNonFetchThreadKernelIiEviN4mori11application13SymmMemObjPtrE@GOTPCREL(%rip), %rdi
	leaq	48(%rsp), %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB4_111:                              #   in Loop: Header=BB4_22 Depth=1
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_112
# %bb.113:                              #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	testl	%ebx, %ebx
	je	.LBB4_114
# %bb.116:                              # %.critedge454.thread
                                        #   in Loop: Header=BB4_22 Depth=1
	testb	%r13b, %r13b
	je	.LBB4_119
	jmp	.LBB4_132
	.p2align	4
.LBB4_114:                              #   in Loop: Header=BB4_22 Depth=1
	movl	$4, %edx
	movq	%rbp, %rdi
	movq	176(%rsp), %rsi                 # 8-byte Reload
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	movl	%eax, 80(%rsp)
	testl	%eax, %eax
	jne	.LBB4_115
# %bb.118:                              # %.critedge454
                                        #   in Loop: Header=BB4_22 Depth=1
	leaq	.L.str.25(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	leaq	.Lstr.16(%rip), %rdi
	callq	puts@PLT
	testb	%r13b, %r13b
	je	.LBB4_119
# %bb.117:                              #   in Loop: Header=BB4_22 Depth=1
	leaq	.Lstr.26(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB4_131
	.p2align	4
.LBB4_119:                              #   in Loop: Header=BB4_22 Depth=1
	movl	$384, %edx                      # imm = 0x180
	movq	%r14, %rdi
	movl	%ebx, %esi
	callq	hipMemsetD32@PLT
	testl	%eax, %eax
	jne	.LBB4_120
# %bb.121:                              #   in Loop: Header=BB4_22 Depth=1
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_122
# %bb.123:                              #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	movabsq	$4294967299, %rdi               # imm = 0x100000003
	movl	$1, %esi
	movq	120(%rsp), %rdx                 # 8-byte Reload
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB4_125
# %bb.124:                              #   in Loop: Header=BB4_22 Depth=1
	movl	%ebx, 8(%rsp)
	movq	%r14, 64(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z35AtomicNonFetchThreadKernel_PureAddrIiEviPT_@GOTPCREL(%rip), %rdi
	movq	%rbp, %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB4_125:                              #   in Loop: Header=BB4_22 Depth=1
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_126
# %bb.127:                              #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	testl	%ebx, %ebx
	jne	.LBB4_132
# %bb.128:                              #   in Loop: Header=BB4_22 Depth=1
	movl	$4, %edx
	movq	%rbp, %rdi
	movq	176(%rsp), %rsi                 # 8-byte Reload
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	movl	%eax, 80(%rsp)
	testl	%eax, %eax
	jne	.LBB4_129
# %bb.130:                              #   in Loop: Header=BB4_22 Depth=1
	leaq	.L.str.27(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
.LBB4_131:                              #   in Loop: Header=BB4_22 Depth=1
	leaq	.Lstr.18(%rip), %rdi
	callq	puts@PLT
.LBB4_132:                              # %.critedge456
                                        #   in Loop: Header=BB4_22 Depth=1
	movq	%r12, %rdi
	movl	$1, %esi
	movq	136(%rsp), %rdx                 # 8-byte Reload
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB4_134
# %bb.133:                              #   in Loop: Header=BB4_22 Depth=1
	movq	%r14, 64(%rsp)
	movq	128(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 24(%rsp)
	movq	$384, 16(%rsp)                  # imm = 0x180
	leaq	64(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	8(%rsp), %rdx
	leaq	112(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z15memsetD64KernelPyym@GOTPCREL(%rip), %rdi
	movq	%rbp, %r9
	pushq	112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB4_134:                              # %_Z14myHipMemsetD64Pvym.exit544
                                        #   in Loop: Header=BB4_22 Depth=1
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_135
# %bb.136:                              #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	movabsq	$4294967299, %rdi               # imm = 0x100000003
	movl	$1, %esi
	movq	120(%rsp), %rdx                 # 8-byte Reload
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB4_138
# %bb.137:                              #   in Loop: Header=BB4_22 Depth=1
	movq	152(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 80(%rsp)
	movq	144(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 88(%rsp)
	movl	%ebx, 8(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	%rbp, 56(%rsp)
	leaq	32(%rsp), %rdi
	leaq	64(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	32(%rsp), %rsi
	movl	40(%rsp), %edx
	movq	64(%rsp), %rcx
	movl	72(%rsp), %r8d
	movq	_Z26AtomicNonFetchThreadKernelIlEviN4mori11application13SymmMemObjPtrE@GOTPCREL(%rip), %rdi
	leaq	48(%rsp), %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB4_138:                              #   in Loop: Header=BB4_22 Depth=1
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_139
# %bb.140:                              #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	testl	%ebx, %ebx
	je	.LBB4_141
# %bb.143:                              # %.critedge458.thread
                                        #   in Loop: Header=BB4_22 Depth=1
	testb	%r13b, %r13b
	je	.LBB4_146
	jmp	.LBB4_159
	.p2align	4
.LBB4_141:                              #   in Loop: Header=BB4_22 Depth=1
	movl	$8, %edx
	movq	%rbp, %rdi
	leaq	16(%r14), %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	movl	%eax, 80(%rsp)
	testl	%eax, %eax
	jne	.LBB4_142
# %bb.145:                              # %.critedge458
                                        #   in Loop: Header=BB4_22 Depth=1
	leaq	.L.str.29(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	leaq	.Lstr.19(%rip), %rdi
	callq	puts@PLT
	testb	%r13b, %r13b
	je	.LBB4_146
# %bb.144:                              #   in Loop: Header=BB4_22 Depth=1
	leaq	.Lstr.26(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB4_158
	.p2align	4
.LBB4_146:                              #   in Loop: Header=BB4_22 Depth=1
	movq	%r12, %rdi
	movl	$1, %esi
	movq	136(%rsp), %rdx                 # 8-byte Reload
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB4_148
# %bb.147:                              #   in Loop: Header=BB4_22 Depth=1
	movq	%r14, 64(%rsp)
	movq	128(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 24(%rsp)
	movq	$384, 16(%rsp)                  # imm = 0x180
	leaq	64(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	8(%rsp), %rdx
	leaq	112(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z15memsetD64KernelPyym@GOTPCREL(%rip), %rdi
	movq	%rbp, %r9
	pushq	112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB4_148:                              # %_Z14myHipMemsetD64Pvym.exit558
                                        #   in Loop: Header=BB4_22 Depth=1
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_149
# %bb.150:                              #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	movabsq	$4294967299, %rdi               # imm = 0x100000003
	movl	$1, %esi
	movq	120(%rsp), %rdx                 # 8-byte Reload
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB4_152
# %bb.151:                              #   in Loop: Header=BB4_22 Depth=1
	movl	%ebx, 8(%rsp)
	movq	%r14, 64(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z35AtomicNonFetchThreadKernel_PureAddrIlEviPT_@GOTPCREL(%rip), %rdi
	movq	%rbp, %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB4_152:                              #   in Loop: Header=BB4_22 Depth=1
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_153
# %bb.154:                              #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	testl	%ebx, %ebx
	jne	.LBB4_159
# %bb.155:                              #   in Loop: Header=BB4_22 Depth=1
	movl	$8, %edx
	movq	%rbp, %rdi
	leaq	16(%r14), %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	movl	%eax, 80(%rsp)
	testl	%eax, %eax
	jne	.LBB4_156
# %bb.157:                              #   in Loop: Header=BB4_22 Depth=1
	leaq	.L.str.31(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
.LBB4_158:                              #   in Loop: Header=BB4_22 Depth=1
	leaq	.Lstr.21(%rip), %rdi
	callq	puts@PLT
.LBB4_159:                              # %.critedge460
                                        #   in Loop: Header=BB4_22 Depth=1
	movq	%r12, %rdi
	movl	$1, %esi
	movq	136(%rsp), %rdx                 # 8-byte Reload
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB4_161
# %bb.160:                              #   in Loop: Header=BB4_22 Depth=1
	movq	%r14, 64(%rsp)
	movq	128(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 24(%rsp)
	movq	$384, 16(%rsp)                  # imm = 0x180
	leaq	64(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	8(%rsp), %rdx
	leaq	112(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z15memsetD64KernelPyym@GOTPCREL(%rip), %rdi
	movq	%rbp, %r9
	pushq	112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB4_161:                              # %_Z14myHipMemsetD64Pvym.exit572
                                        #   in Loop: Header=BB4_22 Depth=1
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_162
# %bb.163:                              #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	movabsq	$4294967299, %rdi               # imm = 0x100000003
	movl	$1, %esi
	movq	120(%rsp), %rdx                 # 8-byte Reload
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB4_165
# %bb.164:                              #   in Loop: Header=BB4_22 Depth=1
	movq	152(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 80(%rsp)
	movq	144(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 88(%rsp)
	movl	%ebx, 8(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	%rbp, 56(%rsp)
	leaq	32(%rsp), %rdi
	leaq	64(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	32(%rsp), %rsi
	movl	40(%rsp), %edx
	movq	64(%rsp), %rcx
	movl	72(%rsp), %r8d
	movq	_Z26AtomicNonFetchThreadKernelImEviN4mori11application13SymmMemObjPtrE@GOTPCREL(%rip), %rdi
	leaq	48(%rsp), %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB4_165:                              #   in Loop: Header=BB4_22 Depth=1
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_166
# %bb.167:                              #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	testl	%ebx, %ebx
	je	.LBB4_168
# %bb.170:                              # %.critedge462.thread
                                        #   in Loop: Header=BB4_22 Depth=1
	testb	%r13b, %r13b
	je	.LBB4_173
	jmp	.LBB4_186
	.p2align	4
.LBB4_168:                              #   in Loop: Header=BB4_22 Depth=1
	movl	$8, %edx
	movq	%rbp, %rdi
	leaq	16(%r14), %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	movl	%eax, 80(%rsp)
	testl	%eax, %eax
	jne	.LBB4_169
# %bb.172:                              # %.critedge462
                                        #   in Loop: Header=BB4_22 Depth=1
	leaq	.L.str.33(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	leaq	.Lstr.22(%rip), %rdi
	callq	puts@PLT
	testb	%r13b, %r13b
	je	.LBB4_173
# %bb.171:                              #   in Loop: Header=BB4_22 Depth=1
	leaq	.Lstr.26(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB4_185
	.p2align	4
.LBB4_173:                              #   in Loop: Header=BB4_22 Depth=1
	movq	%r12, %rdi
	movl	$1, %esi
	movq	136(%rsp), %rdx                 # 8-byte Reload
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB4_175
# %bb.174:                              #   in Loop: Header=BB4_22 Depth=1
	movq	%r14, 64(%rsp)
	movq	128(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 24(%rsp)
	movq	$384, 16(%rsp)                  # imm = 0x180
	leaq	64(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	8(%rsp), %rdx
	leaq	112(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z15memsetD64KernelPyym@GOTPCREL(%rip), %rdi
	movq	%rbp, %r9
	pushq	112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB4_175:                              # %_Z14myHipMemsetD64Pvym.exit586
                                        #   in Loop: Header=BB4_22 Depth=1
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_176
# %bb.177:                              #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	movabsq	$4294967299, %rdi               # imm = 0x100000003
	movl	$1, %esi
	movq	120(%rsp), %rdx                 # 8-byte Reload
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB4_179
# %bb.178:                              #   in Loop: Header=BB4_22 Depth=1
	movl	%ebx, 8(%rsp)
	movq	%r14, 64(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z35AtomicNonFetchThreadKernel_PureAddrImEviPT_@GOTPCREL(%rip), %rdi
	movq	%rbp, %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB4_179:                              #   in Loop: Header=BB4_22 Depth=1
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_180
# %bb.181:                              #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	testl	%ebx, %ebx
	jne	.LBB4_186
# %bb.182:                              #   in Loop: Header=BB4_22 Depth=1
	movl	$8, %edx
	movq	%rbp, %rdi
	leaq	16(%r14), %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	movl	%eax, 80(%rsp)
	testl	%eax, %eax
	jne	.LBB4_183
# %bb.184:                              #   in Loop: Header=BB4_22 Depth=1
	leaq	.L.str.35(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
.LBB4_185:                              #   in Loop: Header=BB4_22 Depth=1
	leaq	.Lstr.24(%rip), %rdi
	callq	puts@PLT
.LBB4_186:                              # %.critedge464
                                        #   in Loop: Header=BB4_22 Depth=1
	movq	%r12, %rdi
	movl	$1, %esi
	movq	136(%rsp), %rdx                 # 8-byte Reload
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB4_188
# %bb.187:                              #   in Loop: Header=BB4_22 Depth=1
	movq	%r14, 64(%rsp)
	movq	128(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 24(%rsp)
	movq	$384, 16(%rsp)                  # imm = 0x180
	leaq	64(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	8(%rsp), %rdx
	leaq	112(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z15memsetD64KernelPyym@GOTPCREL(%rip), %rdi
	movq	%rbp, %r9
	pushq	112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB4_188:                              # %_Z14myHipMemsetD64Pvym.exit600
                                        #   in Loop: Header=BB4_22 Depth=1
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_189
# %bb.190:                              #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	movabsq	$4294967299, %rdi               # imm = 0x100000003
	movl	$1, %esi
	movq	120(%rsp), %rdx                 # 8-byte Reload
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB4_192
# %bb.191:                              #   in Loop: Header=BB4_22 Depth=1
	movq	152(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 80(%rsp)
	movq	144(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 88(%rsp)
	movl	%ebx, 8(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	%rbp, 56(%rsp)
	leaq	32(%rsp), %rdi
	leaq	64(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	32(%rsp), %rsi
	movl	40(%rsp), %edx
	movq	64(%rsp), %rcx
	movl	72(%rsp), %r8d
	movq	_Z26UlongAtomicAddThreadKerneliN4mori11application13SymmMemObjPtrE@GOTPCREL(%rip), %rdi
	leaq	48(%rsp), %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB4_192:                              #   in Loop: Header=BB4_22 Depth=1
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_193
# %bb.194:                              #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	testl	%ebx, %ebx
	je	.LBB4_195
# %bb.213:                              # %.critedge466.thread
                                        #   in Loop: Header=BB4_22 Depth=1
	testb	%r13b, %r13b
	jne	.LBB4_214
	jmp	.LBB4_199
	.p2align	4
.LBB4_195:                              #   in Loop: Header=BB4_22 Depth=1
	movl	$8, %edx
	movq	%rbp, %rdi
	leaq	16(%r14), %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	movl	%eax, 80(%rsp)
	testl	%eax, %eax
	jne	.LBB4_196
# %bb.198:                              # %.critedge466
                                        #   in Loop: Header=BB4_22 Depth=1
	leaq	.L.str.37(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	leaq	.Lstr.25(%rip), %rdi
	callq	puts@PLT
	testb	%r13b, %r13b
	je	.LBB4_199
# %bb.197:                              #   in Loop: Header=BB4_22 Depth=1
	leaq	.Lstr.26(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB4_211
	.p2align	4
.LBB4_199:                              #   in Loop: Header=BB4_22 Depth=1
	movq	%r12, %rdi
	movl	$1, %esi
	movq	136(%rsp), %rdx                 # 8-byte Reload
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB4_201
# %bb.200:                              #   in Loop: Header=BB4_22 Depth=1
	movq	%r14, 64(%rsp)
	movq	128(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 24(%rsp)
	movq	$384, 16(%rsp)                  # imm = 0x180
	leaq	64(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	8(%rsp), %rdx
	leaq	112(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z15memsetD64KernelPyym@GOTPCREL(%rip), %rdi
	movq	%rbp, %r9
	pushq	112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB4_201:                              # %_Z14myHipMemsetD64Pvym.exit614
                                        #   in Loop: Header=BB4_22 Depth=1
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_202
# %bb.203:                              #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	movabsq	$4294967299, %rdi               # imm = 0x100000003
	movl	$1, %esi
	movq	120(%rsp), %rdx                 # 8-byte Reload
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB4_205
# %bb.204:                              #   in Loop: Header=BB4_22 Depth=1
	movl	%ebx, 8(%rsp)
	movq	%r14, 64(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z35UlongAtomicAddThreadKernel_PureAddriPm@GOTPCREL(%rip), %rdi
	movq	%rbp, %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB4_205:                              #   in Loop: Header=BB4_22 Depth=1
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_206
# %bb.207:                              #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	testl	%ebx, %ebx
	jne	.LBB4_214
# %bb.208:                              #   in Loop: Header=BB4_22 Depth=1
	movl	$8, %edx
	movq	%rbp, %rdi
	leaq	16(%r14), %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	movl	%eax, 80(%rsp)
	testl	%eax, %eax
	jne	.LBB4_209
# %bb.210:                              #   in Loop: Header=BB4_22 Depth=1
	leaq	.L.str.39(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
.LBB4_211:                              #   in Loop: Header=BB4_22 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	leaq	.L.str.40(%rip), %rdi
	movl	160(%rsp), %r12d                # 4-byte Reload
	movl	%r12d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	$1, %edi
	callq	sleep@PLT
	cmpl	$3, %r12d
	jne	.LBB4_212
# %bb.215:
	leaq	.Lstr.3(%rip), %rdi
	callq	puts@PLT
	leaq	.Lstr.4(%rip), %rdi
	callq	puts@PLT
	leaq	.Lstr.5(%rip), %rdi
	callq	puts@PLT
.LBB4_216:                              # %.thread1721
	movq	%r14, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
	leaq	184(%rsp), %rdi
	callq	MPI_Comm_free@PLT
	callq	_ZN4mori5shmem13ShmemFinalizeEv@PLT
	addq	$200, %rsp
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
.LBB4_31:
	.cfi_def_cfa_offset 256
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$235, %ecx
	jmp	.LBB4_2
.LBB4_27:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$231, %ecx
	jmp	.LBB4_2
.LBB4_58:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$280, %ecx                      # imm = 0x118
	jmp	.LBB4_2
.LBB4_54:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$276, %ecx                      # imm = 0x114
	jmp	.LBB4_2
.LBB4_85:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$325, %ecx                      # imm = 0x145
	jmp	.LBB4_2
.LBB4_81:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$321, %ecx                      # imm = 0x141
	jmp	.LBB4_2
.LBB4_79:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$320, %ecx                      # imm = 0x140
	jmp	.LBB4_2
.LBB4_112:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$370, %ecx                      # imm = 0x172
	jmp	.LBB4_2
.LBB4_108:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$366, %ecx                      # imm = 0x16E
	jmp	.LBB4_2
.LBB4_106:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$365, %ecx                      # imm = 0x16D
	jmp	.LBB4_2
.LBB4_193:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$505, %ecx                      # imm = 0x1F9
	jmp	.LBB4_2
.LBB4_189:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$501, %ecx                      # imm = 0x1F5
	jmp	.LBB4_2
.LBB4_139:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$415, %ecx                      # imm = 0x19F
	jmp	.LBB4_2
.LBB4_135:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$411, %ecx                      # imm = 0x19B
	jmp	.LBB4_2
.LBB4_166:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$460, %ecx                      # imm = 0x1CC
	jmp	.LBB4_2
.LBB4_162:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$456, %ecx                      # imm = 0x1C8
	jmp	.LBB4_2
.LBB4_126:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$395, %ecx                      # imm = 0x18B
	jmp	.LBB4_2
.LBB4_120:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$389, %ecx                      # imm = 0x185
	jmp	.LBB4_2
.LBB4_149:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$435, %ecx                      # imm = 0x1B3
	jmp	.LBB4_2
.LBB4_180:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$485, %ecx                      # imm = 0x1E5
	jmp	.LBB4_2
.LBB4_202:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$525, %ecx                      # imm = 0x20D
	jmp	.LBB4_2
.LBB4_45:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$260, %ecx                      # imm = 0x104
	jmp	.LBB4_2
.LBB4_68:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$300, %ecx                      # imm = 0x12C
	jmp	.LBB4_2
.LBB4_95:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$345, %ecx                      # imm = 0x159
	jmp	.LBB4_2
.LBB4_122:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$390, %ecx                      # imm = 0x186
	jmp	.LBB4_2
.LBB4_153:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$440, %ecx                      # imm = 0x1B8
	jmp	.LBB4_2
.LBB4_176:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$480, %ecx                      # imm = 0x1E0
	jmp	.LBB4_2
.LBB4_206:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$530, %ecx                      # imm = 0x212
	jmp	.LBB4_2
.LBB4_41:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$255, %ecx
	jmp	.LBB4_2
.LBB4_72:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$305, %ecx                      # imm = 0x131
	jmp	.LBB4_2
.LBB4_99:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$350, %ecx                      # imm = 0x15E
	jmp	.LBB4_2
.LBB4_93:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$344, %ecx                      # imm = 0x158
	jmp	.LBB4_2
.LBB4_169:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$466, %ecx                      # imm = 0x1D2
	jmp	.LBB4_2
.LBB4_61:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$286, %ecx                      # imm = 0x11E
	jmp	.LBB4_2
.LBB4_115:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$376, %ecx                      # imm = 0x178
	jmp	.LBB4_2
.LBB4_142:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$421, %ecx                      # imm = 0x1A5
	jmp	.LBB4_2
.LBB4_34:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$241, %ecx
	jmp	.LBB4_2
.LBB4_88:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$331, %ecx                      # imm = 0x14B
	jmp	.LBB4_2
.LBB4_196:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$511, %ecx                      # imm = 0x1FF
	jmp	.LBB4_2
.LBB4_156:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$446, %ecx                      # imm = 0x1BE
	jmp	.LBB4_2
.LBB4_183:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$491, %ecx                      # imm = 0x1EB
	jmp	.LBB4_2
.LBB4_48:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$266, %ecx                      # imm = 0x10A
	jmp	.LBB4_2
.LBB4_129:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$401, %ecx                      # imm = 0x191
	jmp	.LBB4_2
.LBB4_209:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$536, %ecx                      # imm = 0x218
	jmp	.LBB4_2
.LBB4_102:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$356, %ecx                      # imm = 0x164
	jmp	.LBB4_2
.LBB4_75:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$311, %ecx                      # imm = 0x137
.LBB4_2:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$-1, %edi
	callq	exit@PLT
.LBB4_1:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$184, %ecx
	jmp	.LBB4_2
.LBB4_4:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$186, %ecx
	jmp	.LBB4_2
.LBB4_217:
	leaq	.L.str.3(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z24testAtomicNonFetchThreadv(%rip), %rcx
	movl	$192, %edx
	callq	__assert_fail@PLT
.LBB4_218:
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z24testAtomicNonFetchThreadv(%rip), %rcx
	movl	$197, %edx
	callq	__assert_fail@PLT
.LBB4_219:
	leaq	.L.str.7(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z24testAtomicNonFetchThreadv(%rip), %rcx
	movl	$214, %edx
	callq	__assert_fail@PLT
.Lfunc_end4:
	.size	_Z24testAtomicNonFetchThreadv, .Lfunc_end4-_Z24testAtomicNonFetchThreadv
	.cfi_endproc
                                        # -- End function
	.section	.text._Z41__device_stub__AtomicNonFetchThreadKernelImEviN4mori11application13SymmMemObjPtrE,"axG",@progbits,_Z41__device_stub__AtomicNonFetchThreadKernelImEviN4mori11application13SymmMemObjPtrE,comdat
	.weak	_Z41__device_stub__AtomicNonFetchThreadKernelImEviN4mori11application13SymmMemObjPtrE # -- Begin function _Z41__device_stub__AtomicNonFetchThreadKernelImEviN4mori11application13SymmMemObjPtrE
	.p2align	4
	.type	_Z41__device_stub__AtomicNonFetchThreadKernelImEviN4mori11application13SymmMemObjPtrE,@function
_Z41__device_stub__AtomicNonFetchThreadKernelImEviN4mori11application13SymmMemObjPtrE: # @_Z41__device_stub__AtomicNonFetchThreadKernelImEviN4mori11application13SymmMemObjPtrE
	.cfi_startproc
# %bb.0:
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movq	%rsi, 88(%rsp)
	movq	%rdx, 96(%rsp)
	movl	%edi, 12(%rsp)
	leaq	12(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 72(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z26AtomicNonFetchThreadKernelImEviN4mori11application13SymmMemObjPtrE@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$120, %rsp
	.cfi_adjust_cfa_offset -120
	retq
.Lfunc_end5:
	.size	_Z41__device_stub__AtomicNonFetchThreadKernelImEviN4mori11application13SymmMemObjPtrE, .Lfunc_end5-_Z41__device_stub__AtomicNonFetchThreadKernelImEviN4mori11application13SymmMemObjPtrE
	.cfi_endproc
                                        # -- End function
	.section	.text._Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrImEviPT_,"axG",@progbits,_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrImEviPT_,comdat
	.weak	_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrImEviPT_ # -- Begin function _Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrImEviPT_
	.p2align	4
	.type	_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrImEviPT_,@function
_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrImEviPT_: # @_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrImEviPT_
	.cfi_startproc
# %bb.0:
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movl	%edi, 4(%rsp)
	movq	%rsi, 56(%rsp)
	leaq	4(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 72(%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_Z35AtomicNonFetchThreadKernel_PureAddrImEviPT_@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$104, %rsp
	.cfi_adjust_cfa_offset -104
	retq
.Lfunc_end6:
	.size	_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrImEviPT_, .Lfunc_end6-_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrImEviPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._Z41__device_stub__AtomicNonFetchThreadKernelIlEviN4mori11application13SymmMemObjPtrE,"axG",@progbits,_Z41__device_stub__AtomicNonFetchThreadKernelIlEviN4mori11application13SymmMemObjPtrE,comdat
	.weak	_Z41__device_stub__AtomicNonFetchThreadKernelIlEviN4mori11application13SymmMemObjPtrE # -- Begin function _Z41__device_stub__AtomicNonFetchThreadKernelIlEviN4mori11application13SymmMemObjPtrE
	.p2align	4
	.type	_Z41__device_stub__AtomicNonFetchThreadKernelIlEviN4mori11application13SymmMemObjPtrE,@function
_Z41__device_stub__AtomicNonFetchThreadKernelIlEviN4mori11application13SymmMemObjPtrE: # @_Z41__device_stub__AtomicNonFetchThreadKernelIlEviN4mori11application13SymmMemObjPtrE
	.cfi_startproc
# %bb.0:
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movq	%rsi, 88(%rsp)
	movq	%rdx, 96(%rsp)
	movl	%edi, 12(%rsp)
	leaq	12(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 72(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z26AtomicNonFetchThreadKernelIlEviN4mori11application13SymmMemObjPtrE@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$120, %rsp
	.cfi_adjust_cfa_offset -120
	retq
.Lfunc_end7:
	.size	_Z41__device_stub__AtomicNonFetchThreadKernelIlEviN4mori11application13SymmMemObjPtrE, .Lfunc_end7-_Z41__device_stub__AtomicNonFetchThreadKernelIlEviN4mori11application13SymmMemObjPtrE
	.cfi_endproc
                                        # -- End function
	.section	.text._Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIlEviPT_,"axG",@progbits,_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIlEviPT_,comdat
	.weak	_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIlEviPT_ # -- Begin function _Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIlEviPT_
	.p2align	4
	.type	_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIlEviPT_,@function
_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIlEviPT_: # @_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIlEviPT_
	.cfi_startproc
# %bb.0:
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movl	%edi, 4(%rsp)
	movq	%rsi, 56(%rsp)
	leaq	4(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 72(%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_Z35AtomicNonFetchThreadKernel_PureAddrIlEviPT_@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$104, %rsp
	.cfi_adjust_cfa_offset -104
	retq
.Lfunc_end8:
	.size	_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIlEviPT_, .Lfunc_end8-_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIlEviPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._Z41__device_stub__AtomicNonFetchThreadKernelIjEviN4mori11application13SymmMemObjPtrE,"axG",@progbits,_Z41__device_stub__AtomicNonFetchThreadKernelIjEviN4mori11application13SymmMemObjPtrE,comdat
	.weak	_Z41__device_stub__AtomicNonFetchThreadKernelIjEviN4mori11application13SymmMemObjPtrE # -- Begin function _Z41__device_stub__AtomicNonFetchThreadKernelIjEviN4mori11application13SymmMemObjPtrE
	.p2align	4
	.type	_Z41__device_stub__AtomicNonFetchThreadKernelIjEviN4mori11application13SymmMemObjPtrE,@function
_Z41__device_stub__AtomicNonFetchThreadKernelIjEviN4mori11application13SymmMemObjPtrE: # @_Z41__device_stub__AtomicNonFetchThreadKernelIjEviN4mori11application13SymmMemObjPtrE
	.cfi_startproc
# %bb.0:
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movq	%rsi, 88(%rsp)
	movq	%rdx, 96(%rsp)
	movl	%edi, 12(%rsp)
	leaq	12(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 72(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z26AtomicNonFetchThreadKernelIjEviN4mori11application13SymmMemObjPtrE@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$120, %rsp
	.cfi_adjust_cfa_offset -120
	retq
.Lfunc_end9:
	.size	_Z41__device_stub__AtomicNonFetchThreadKernelIjEviN4mori11application13SymmMemObjPtrE, .Lfunc_end9-_Z41__device_stub__AtomicNonFetchThreadKernelIjEviN4mori11application13SymmMemObjPtrE
	.cfi_endproc
                                        # -- End function
	.section	.text._Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIjEviPT_,"axG",@progbits,_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIjEviPT_,comdat
	.weak	_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIjEviPT_ # -- Begin function _Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIjEviPT_
	.p2align	4
	.type	_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIjEviPT_,@function
_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIjEviPT_: # @_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIjEviPT_
	.cfi_startproc
# %bb.0:
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movl	%edi, 4(%rsp)
	movq	%rsi, 56(%rsp)
	leaq	4(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 72(%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_Z35AtomicNonFetchThreadKernel_PureAddrIjEviPT_@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$104, %rsp
	.cfi_adjust_cfa_offset -104
	retq
.Lfunc_end10:
	.size	_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIjEviPT_, .Lfunc_end10-_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIjEviPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._Z41__device_stub__AtomicNonFetchThreadKernelIiEviN4mori11application13SymmMemObjPtrE,"axG",@progbits,_Z41__device_stub__AtomicNonFetchThreadKernelIiEviN4mori11application13SymmMemObjPtrE,comdat
	.weak	_Z41__device_stub__AtomicNonFetchThreadKernelIiEviN4mori11application13SymmMemObjPtrE # -- Begin function _Z41__device_stub__AtomicNonFetchThreadKernelIiEviN4mori11application13SymmMemObjPtrE
	.p2align	4
	.type	_Z41__device_stub__AtomicNonFetchThreadKernelIiEviN4mori11application13SymmMemObjPtrE,@function
_Z41__device_stub__AtomicNonFetchThreadKernelIiEviN4mori11application13SymmMemObjPtrE: # @_Z41__device_stub__AtomicNonFetchThreadKernelIiEviN4mori11application13SymmMemObjPtrE
	.cfi_startproc
# %bb.0:
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movq	%rsi, 88(%rsp)
	movq	%rdx, 96(%rsp)
	movl	%edi, 12(%rsp)
	leaq	12(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 72(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z26AtomicNonFetchThreadKernelIiEviN4mori11application13SymmMemObjPtrE@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$120, %rsp
	.cfi_adjust_cfa_offset -120
	retq
.Lfunc_end11:
	.size	_Z41__device_stub__AtomicNonFetchThreadKernelIiEviN4mori11application13SymmMemObjPtrE, .Lfunc_end11-_Z41__device_stub__AtomicNonFetchThreadKernelIiEviN4mori11application13SymmMemObjPtrE
	.cfi_endproc
                                        # -- End function
	.section	.text._Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIiEviPT_,"axG",@progbits,_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIiEviPT_,comdat
	.weak	_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIiEviPT_ # -- Begin function _Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIiEviPT_
	.p2align	4
	.type	_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIiEviPT_,@function
_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIiEviPT_: # @_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIiEviPT_
	.cfi_startproc
# %bb.0:
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movl	%edi, 4(%rsp)
	movq	%rsi, 56(%rsp)
	leaq	4(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 72(%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_Z35AtomicNonFetchThreadKernel_PureAddrIiEviPT_@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$104, %rsp
	.cfi_adjust_cfa_offset -104
	retq
.Lfunc_end12:
	.size	_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIiEviPT_, .Lfunc_end12-_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIiEviPT_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	4
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_Z24testAtomicNonFetchThreadv@PLT
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	main, .Lfunc_end13-main
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4                               # -- Begin function _GLOBAL__sub_I_atomic_nonfetch_thread.cpp
	.type	_GLOBAL__sub_I_atomic_nonfetch_thread.cpp,@function
_GLOBAL__sub_I_atomic_nonfetch_thread.cpp: # @_GLOBAL__sub_I_atomic_nonfetch_thread.cpp
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
.Lfunc_end14:
	.size	_GLOBAL__sub_I_atomic_nonfetch_thread.cpp, .Lfunc_end14-_GLOBAL__sub_I_atomic_nonfetch_thread.cpp
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4                               # -- Begin function __hip_module_ctor
	.type	__hip_module_ctor,@function
__hip_module_ctor:                      # @__hip_module_ctor
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -16
	movq	__hip_gpubin_handle_ed3220c67c4e3b62(%rip), %rbx
	testq	%rbx, %rbx
	jne	.LBB15_2
# %bb.1:
	leaq	__hip_fatbin_wrapper(%rip), %rdi
	callq	__hipRegisterFatBinary@PLT
	movq	%rax, %rbx
	movq	%rax, __hip_gpubin_handle_ed3220c67c4e3b62(%rip)
.LBB15_2:
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z15memsetD64KernelPyym@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_1(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z26UlongAtomicAddThreadKerneliN4mori11application13SymmMemObjPtrE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_2(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z35UlongAtomicAddThreadKernel_PureAddriPm@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_3(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z26AtomicNonFetchThreadKernelImEviN4mori11application13SymmMemObjPtrE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_4(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z35AtomicNonFetchThreadKernel_PureAddrImEviPT_@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_5(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z26AtomicNonFetchThreadKernelIlEviN4mori11application13SymmMemObjPtrE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_6(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z35AtomicNonFetchThreadKernel_PureAddrIlEviPT_@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_7(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z26AtomicNonFetchThreadKernelIjEviN4mori11application13SymmMemObjPtrE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_8(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z35AtomicNonFetchThreadKernel_PureAddrIjEviPT_@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_9(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z26AtomicNonFetchThreadKernelIiEviN4mori11application13SymmMemObjPtrE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_10(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z35AtomicNonFetchThreadKernel_PureAddrIiEviPT_@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_11(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	leaq	__hip_module_dtor(%rip), %rdi
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	atexit@PLT                      # TAILCALL
.Lfunc_end15:
	.size	__hip_module_ctor, .Lfunc_end15-__hip_module_ctor
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function __hip_module_dtor
	.type	__hip_module_dtor,@function
__hip_module_dtor:                      # @__hip_module_dtor
	.cfi_startproc
# %bb.0:
	movq	__hip_gpubin_handle_ed3220c67c4e3b62(%rip), %rdi
	testq	%rdi, %rdi
	je	.LBB16_2
# %bb.1:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	__hipUnregisterFatBinary@PLT
	movq	$0, __hip_gpubin_handle_ed3220c67c4e3b62(%rip)
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
.LBB16_2:
	retq
.Lfunc_end16:
	.size	__hip_module_dtor, .Lfunc_end16-__hip_module_dtor
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object          # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	_Z15memsetD64KernelPyym,@object # @_Z15memsetD64KernelPyym
	.section	.data.rel.ro,"aw",@progbits
	.globl	_Z15memsetD64KernelPyym
	.p2align	3, 0x0
_Z15memsetD64KernelPyym:
	.quad	_Z30__device_stub__memsetD64KernelPyym
	.size	_Z15memsetD64KernelPyym, 8

	.type	_Z26UlongAtomicAddThreadKerneliN4mori11application13SymmMemObjPtrE,@object # @_Z26UlongAtomicAddThreadKerneliN4mori11application13SymmMemObjPtrE
	.globl	_Z26UlongAtomicAddThreadKerneliN4mori11application13SymmMemObjPtrE
	.p2align	3, 0x0
_Z26UlongAtomicAddThreadKerneliN4mori11application13SymmMemObjPtrE:
	.quad	_Z41__device_stub__UlongAtomicAddThreadKerneliN4mori11application13SymmMemObjPtrE
	.size	_Z26UlongAtomicAddThreadKerneliN4mori11application13SymmMemObjPtrE, 8

	.type	_Z35UlongAtomicAddThreadKernel_PureAddriPm,@object # @_Z35UlongAtomicAddThreadKernel_PureAddriPm
	.globl	_Z35UlongAtomicAddThreadKernel_PureAddriPm
	.p2align	3, 0x0
_Z35UlongAtomicAddThreadKernel_PureAddriPm:
	.quad	_Z50__device_stub__UlongAtomicAddThreadKernel_PureAddriPm
	.size	_Z35UlongAtomicAddThreadKernel_PureAddriPm, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"[%s:%d] hip failed with %s \n"
	.size	.L.str, 29

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"/sgl-workspace/mori/examples/shmem/atomic_nonfetch_thread.cpp"
	.size	.L.str.1, 62

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Local rank %d setting GPU device %d (total %d devices)\n"
	.size	.L.str.2, 56

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"!status"
	.size	.L.str.3, 8

	.type	.L__PRETTY_FUNCTION__._Z24testAtomicNonFetchThreadv,@object # @__PRETTY_FUNCTION__._Z24testAtomicNonFetchThreadv
.L__PRETTY_FUNCTION__._Z24testAtomicNonFetchThreadv:
	.asciz	"void testAtomicNonFetchThread()"
	.size	.L__PRETTY_FUNCTION__._Z24testAtomicNonFetchThreadv, 32

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"npes == 2"
	.size	.L.str.4, 10

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"buffObj.IsValid()"
	.size	.L.str.7, 18

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"MORI_SHMEM_MODE"
	.size	.L.str.8, 16

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"ISOLATION"
	.size	.L.str.9, 10

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"\n========== Iteration %d ==========\n"
	.size	.L.str.10, 37

	.type	_Z26AtomicNonFetchThreadKernelImEviN4mori11application13SymmMemObjPtrE,@object # @_Z26AtomicNonFetchThreadKernelImEviN4mori11application13SymmMemObjPtrE
	.section	.data.rel.ro._Z26AtomicNonFetchThreadKernelImEviN4mori11application13SymmMemObjPtrE,"awG",@progbits,_Z26AtomicNonFetchThreadKernelImEviN4mori11application13SymmMemObjPtrE,comdat
	.weak	_Z26AtomicNonFetchThreadKernelImEviN4mori11application13SymmMemObjPtrE
	.p2align	3, 0x0
_Z26AtomicNonFetchThreadKernelImEviN4mori11application13SymmMemObjPtrE:
	.quad	_Z41__device_stub__AtomicNonFetchThreadKernelImEviN4mori11application13SymmMemObjPtrE
	.size	_Z26AtomicNonFetchThreadKernelImEviN4mori11application13SymmMemObjPtrE, 8

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.12:
	.asciz	"\342\234\223 Legacy API uint64_t test completed. Result at index 2: %lu\n"
	.size	.L.str.12, 64

	.type	_Z35AtomicNonFetchThreadKernel_PureAddrImEviPT_,@object # @_Z35AtomicNonFetchThreadKernel_PureAddrImEviPT_
	.section	.data.rel.ro._Z35AtomicNonFetchThreadKernel_PureAddrImEviPT_,"awG",@progbits,_Z35AtomicNonFetchThreadKernel_PureAddrImEviPT_,comdat
	.weak	_Z35AtomicNonFetchThreadKernel_PureAddrImEviPT_
	.p2align	3, 0x0
_Z35AtomicNonFetchThreadKernel_PureAddrImEviPT_:
	.quad	_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrImEviPT_
	.size	_Z35AtomicNonFetchThreadKernel_PureAddrImEviPT_, 8

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.15:
	.asciz	"\342\234\223 Pure Address API uint64_t test completed. Result at index 2: %lu\n"
	.size	.L.str.15, 70

	.type	_Z26AtomicNonFetchThreadKernelIlEviN4mori11application13SymmMemObjPtrE,@object # @_Z26AtomicNonFetchThreadKernelIlEviN4mori11application13SymmMemObjPtrE
	.section	.data.rel.ro._Z26AtomicNonFetchThreadKernelIlEviN4mori11application13SymmMemObjPtrE,"awG",@progbits,_Z26AtomicNonFetchThreadKernelIlEviN4mori11application13SymmMemObjPtrE,comdat
	.weak	_Z26AtomicNonFetchThreadKernelIlEviN4mori11application13SymmMemObjPtrE
	.p2align	3, 0x0
_Z26AtomicNonFetchThreadKernelIlEviN4mori11application13SymmMemObjPtrE:
	.quad	_Z41__device_stub__AtomicNonFetchThreadKernelIlEviN4mori11application13SymmMemObjPtrE
	.size	_Z26AtomicNonFetchThreadKernelIlEviN4mori11application13SymmMemObjPtrE, 8

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.17:
	.asciz	"\342\234\223 Legacy API int64_t test completed. Result at index 2: %ld\n"
	.size	.L.str.17, 63

	.type	_Z35AtomicNonFetchThreadKernel_PureAddrIlEviPT_,@object # @_Z35AtomicNonFetchThreadKernel_PureAddrIlEviPT_
	.section	.data.rel.ro._Z35AtomicNonFetchThreadKernel_PureAddrIlEviPT_,"awG",@progbits,_Z35AtomicNonFetchThreadKernel_PureAddrIlEviPT_,comdat
	.weak	_Z35AtomicNonFetchThreadKernel_PureAddrIlEviPT_
	.p2align	3, 0x0
_Z35AtomicNonFetchThreadKernel_PureAddrIlEviPT_:
	.quad	_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIlEviPT_
	.size	_Z35AtomicNonFetchThreadKernel_PureAddrIlEviPT_, 8

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.19:
	.asciz	"\342\234\223 Pure Address API int64_t test completed. Result at index 2: %ld\n"
	.size	.L.str.19, 69

	.type	_Z26AtomicNonFetchThreadKernelIjEviN4mori11application13SymmMemObjPtrE,@object # @_Z26AtomicNonFetchThreadKernelIjEviN4mori11application13SymmMemObjPtrE
	.section	.data.rel.ro._Z26AtomicNonFetchThreadKernelIjEviN4mori11application13SymmMemObjPtrE,"awG",@progbits,_Z26AtomicNonFetchThreadKernelIjEviN4mori11application13SymmMemObjPtrE,comdat
	.weak	_Z26AtomicNonFetchThreadKernelIjEviN4mori11application13SymmMemObjPtrE
	.p2align	3, 0x0
_Z26AtomicNonFetchThreadKernelIjEviN4mori11application13SymmMemObjPtrE:
	.quad	_Z41__device_stub__AtomicNonFetchThreadKernelIjEviN4mori11application13SymmMemObjPtrE
	.size	_Z26AtomicNonFetchThreadKernelIjEviN4mori11application13SymmMemObjPtrE, 8

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.21:
	.asciz	"\342\234\223 Legacy API uint32_t test completed. Result at index 2: %u\n"
	.size	.L.str.21, 63

	.type	_Z35AtomicNonFetchThreadKernel_PureAddrIjEviPT_,@object # @_Z35AtomicNonFetchThreadKernel_PureAddrIjEviPT_
	.section	.data.rel.ro._Z35AtomicNonFetchThreadKernel_PureAddrIjEviPT_,"awG",@progbits,_Z35AtomicNonFetchThreadKernel_PureAddrIjEviPT_,comdat
	.weak	_Z35AtomicNonFetchThreadKernel_PureAddrIjEviPT_
	.p2align	3, 0x0
_Z35AtomicNonFetchThreadKernel_PureAddrIjEviPT_:
	.quad	_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIjEviPT_
	.size	_Z35AtomicNonFetchThreadKernel_PureAddrIjEviPT_, 8

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.23:
	.asciz	"\342\234\223 Pure Address API uint32_t test completed. Result at index 2: %u\n"
	.size	.L.str.23, 69

	.type	_Z26AtomicNonFetchThreadKernelIiEviN4mori11application13SymmMemObjPtrE,@object # @_Z26AtomicNonFetchThreadKernelIiEviN4mori11application13SymmMemObjPtrE
	.section	.data.rel.ro._Z26AtomicNonFetchThreadKernelIiEviN4mori11application13SymmMemObjPtrE,"awG",@progbits,_Z26AtomicNonFetchThreadKernelIiEviN4mori11application13SymmMemObjPtrE,comdat
	.weak	_Z26AtomicNonFetchThreadKernelIiEviN4mori11application13SymmMemObjPtrE
	.p2align	3, 0x0
_Z26AtomicNonFetchThreadKernelIiEviN4mori11application13SymmMemObjPtrE:
	.quad	_Z41__device_stub__AtomicNonFetchThreadKernelIiEviN4mori11application13SymmMemObjPtrE
	.size	_Z26AtomicNonFetchThreadKernelIiEviN4mori11application13SymmMemObjPtrE, 8

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.25:
	.asciz	"\342\234\223 Legacy API int32_t test completed. Result at index 2: %d\n"
	.size	.L.str.25, 62

	.type	_Z35AtomicNonFetchThreadKernel_PureAddrIiEviPT_,@object # @_Z35AtomicNonFetchThreadKernel_PureAddrIiEviPT_
	.section	.data.rel.ro._Z35AtomicNonFetchThreadKernel_PureAddrIiEviPT_,"awG",@progbits,_Z35AtomicNonFetchThreadKernel_PureAddrIiEviPT_,comdat
	.weak	_Z35AtomicNonFetchThreadKernel_PureAddrIiEviPT_
	.p2align	3, 0x0
_Z35AtomicNonFetchThreadKernel_PureAddrIiEviPT_:
	.quad	_Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIiEviPT_
	.size	_Z35AtomicNonFetchThreadKernel_PureAddrIiEviPT_, 8

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.27:
	.asciz	"\342\234\223 Pure Address API int32_t test completed. Result at index 2: %d\n"
	.size	.L.str.27, 68

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"\342\234\223 Legacy API long test completed. Result at index 2: %ld\n"
	.size	.L.str.29, 60

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"\342\234\223 Pure Address API long test completed. Result at index 2: %ld\n"
	.size	.L.str.31, 66

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"\342\234\223 Legacy API unsigned long test completed. Result at index 2: %lu\n"
	.size	.L.str.33, 69

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"\342\234\223 Pure Address API unsigned long test completed. Result at index 2: %lu\n"
	.size	.L.str.35, 75

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"\342\234\223 ShmemUlongAtomicAddThread API test completed. Result at index 2: %lu\n"
	.size	.L.str.37, 74

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"\342\234\223 ShmemUlongAtomicAddThread API (Pure Address) test completed. Result at index 2: %lu\n"
	.size	.L.str.39, 89

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"\nIteration %d completed successfully!\n"
	.size	.L.str.40, 39

	.type	.L__unnamed_1,@object           # @0
.L__unnamed_1:
	.asciz	"_Z15memsetD64KernelPyym"
	.size	.L__unnamed_1, 24

	.type	.L__unnamed_2,@object           # @1
.L__unnamed_2:
	.asciz	"_Z26UlongAtomicAddThreadKerneliN4mori11application13SymmMemObjPtrE"
	.size	.L__unnamed_2, 67

	.type	.L__unnamed_3,@object           # @2
.L__unnamed_3:
	.asciz	"_Z35UlongAtomicAddThreadKernel_PureAddriPm"
	.size	.L__unnamed_3, 43

	.type	.L__unnamed_4,@object           # @3
.L__unnamed_4:
	.asciz	"_Z26AtomicNonFetchThreadKernelImEviN4mori11application13SymmMemObjPtrE"
	.size	.L__unnamed_4, 71

	.type	.L__unnamed_5,@object           # @4
.L__unnamed_5:
	.asciz	"_Z35AtomicNonFetchThreadKernel_PureAddrImEviPT_"
	.size	.L__unnamed_5, 48

	.type	.L__unnamed_6,@object           # @5
.L__unnamed_6:
	.asciz	"_Z26AtomicNonFetchThreadKernelIlEviN4mori11application13SymmMemObjPtrE"
	.size	.L__unnamed_6, 71

	.type	.L__unnamed_7,@object           # @6
.L__unnamed_7:
	.asciz	"_Z35AtomicNonFetchThreadKernel_PureAddrIlEviPT_"
	.size	.L__unnamed_7, 48

	.type	.L__unnamed_8,@object           # @7
.L__unnamed_8:
	.asciz	"_Z26AtomicNonFetchThreadKernelIjEviN4mori11application13SymmMemObjPtrE"
	.size	.L__unnamed_8, 71

	.type	.L__unnamed_9,@object           # @8
.L__unnamed_9:
	.asciz	"_Z35AtomicNonFetchThreadKernel_PureAddrIjEviPT_"
	.size	.L__unnamed_9, 48

	.type	.L__unnamed_10,@object          # @9
.L__unnamed_10:
	.asciz	"_Z26AtomicNonFetchThreadKernelIiEviN4mori11application13SymmMemObjPtrE"
	.size	.L__unnamed_10, 71

	.type	.L__unnamed_11,@object          # @10
.L__unnamed_11:
	.asciz	"_Z35AtomicNonFetchThreadKernel_PureAddrIiEviPT_"
	.size	.L__unnamed_11, 48

	.type	__hip_fatbin_wrapper,@object    # @__hip_fatbin_wrapper
	.section	.hipFatBinSegment,"aw",@progbits
	.p2align	3, 0x0
__hip_fatbin_wrapper:
	.long	1212764230                      # 0x48495046
	.long	1                               # 0x1
	.quad	__hip_fatbin_ed3220c67c4e3b62
	.quad	0
	.size	__hip_fatbin_wrapper, 24

	.hidden	__hip_gpubin_handle_ed3220c67c4e3b62
	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.quad	_GLOBAL__sub_I_atomic_nonfetch_thread.cpp
	.quad	__hip_module_ctor
	.type	__hip_cuid_ed3220c67c4e3b62,@object # @__hip_cuid_ed3220c67c4e3b62
	.bss
	.globl	__hip_cuid_ed3220c67c4e3b62
__hip_cuid_ed3220c67c4e3b62:
	.byte	0                               # 0x0
	.size	__hip_cuid_ed3220c67c4e3b62, 1

	.type	.Lstr.1,@object                 # @str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr.1:
	.asciz	"Testing both Legacy and Pure Address APIs (Atomic NonFetch)"
	.size	.Lstr.1, 60

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"\n================================================================="
	.size	.Lstr.3, 67

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"All Atomic NonFetch tests completed!"
	.size	.Lstr.4, 37

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"================================================================="
	.size	.Lstr.5, 66

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"\n--- Test 1: Legacy API (uint64_t) ---"
	.size	.Lstr.6, 39

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"\n--- Test 2: Pure Address API (uint64_t) ---"
	.size	.Lstr.7, 45

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.asciz	"\n--- Test 3: Legacy API (int64_t) ---"
	.size	.Lstr.9, 38

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"\n--- Test 4: Pure Address API (int64_t) ---"
	.size	.Lstr.10, 44

	.type	.Lstr.12,@object                # @str.12
.Lstr.12:
	.asciz	"\n--- Test 5: Legacy API (uint32_t) ---"
	.size	.Lstr.12, 39

	.type	.Lstr.13,@object                # @str.13
.Lstr.13:
	.asciz	"\n--- Test 6: Pure Address API (uint32_t) ---"
	.size	.Lstr.13, 45

	.type	.Lstr.15,@object                # @str.15
.Lstr.15:
	.asciz	"\n--- Test 7: Legacy API (int32_t) ---"
	.size	.Lstr.15, 38

	.type	.Lstr.16,@object                # @str.16
.Lstr.16:
	.asciz	"\n--- Test 8: Pure Address API (int32_t) ---"
	.size	.Lstr.16, 44

	.type	.Lstr.18,@object                # @str.18
.Lstr.18:
	.asciz	"\n--- Test 9: Legacy API (long) ---"
	.size	.Lstr.18, 35

	.type	.Lstr.19,@object                # @str.19
.Lstr.19:
	.asciz	"\n--- Test 10: Pure Address API (long) ---"
	.size	.Lstr.19, 42

	.type	.Lstr.21,@object                # @str.21
.Lstr.21:
	.asciz	"\n--- Test 11: Legacy API (unsigned long) ---"
	.size	.Lstr.21, 45

	.type	.Lstr.22,@object                # @str.22
.Lstr.22:
	.asciz	"\n--- Test 12: Pure Address API (unsigned long) ---"
	.size	.Lstr.22, 51

	.type	.Lstr.24,@object                # @str.24
.Lstr.24:
	.asciz	"\n--- Test 13: ShmemUlongAtomicAddThread API (Legacy) ---"
	.size	.Lstr.24, 57

	.type	.Lstr.25,@object                # @str.25
.Lstr.25:
	.asciz	"\n--- Test 14: ShmemUlongAtomicAddThread API (Pure Address) ---"
	.size	.Lstr.25, 63

	.type	.Lstr.26,@object                # @str.26
.Lstr.26:
	.asciz	"\342\212\230 SKIPPED (MORI_SHMEM_MODE=ISOLATION)"
	.size	.Lstr.26, 40

	.ident	"AMD clang version 22.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-7.2.0 26014 7b800a19466229b8479a78de19143dc33c3ab9b5)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Z30__device_stub__memsetD64KernelPyym
	.addrsig_sym _Z41__device_stub__UlongAtomicAddThreadKerneliN4mori11application13SymmMemObjPtrE
	.addrsig_sym _Z50__device_stub__UlongAtomicAddThreadKernel_PureAddriPm
	.addrsig_sym _Z41__device_stub__AtomicNonFetchThreadKernelImEviN4mori11application13SymmMemObjPtrE
	.addrsig_sym _Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrImEviPT_
	.addrsig_sym _Z41__device_stub__AtomicNonFetchThreadKernelIlEviN4mori11application13SymmMemObjPtrE
	.addrsig_sym _Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIlEviPT_
	.addrsig_sym _Z41__device_stub__AtomicNonFetchThreadKernelIjEviN4mori11application13SymmMemObjPtrE
	.addrsig_sym _Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIjEviPT_
	.addrsig_sym _Z41__device_stub__AtomicNonFetchThreadKernelIiEviN4mori11application13SymmMemObjPtrE
	.addrsig_sym _Z50__device_stub__AtomicNonFetchThreadKernel_PureAddrIiEviPT_
	.addrsig_sym _GLOBAL__sub_I_atomic_nonfetch_thread.cpp
	.addrsig_sym __hip_module_ctor
	.addrsig_sym __hip_module_dtor
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _Z15memsetD64KernelPyym
	.addrsig_sym _Z26UlongAtomicAddThreadKerneliN4mori11application13SymmMemObjPtrE
	.addrsig_sym _Z35UlongAtomicAddThreadKernel_PureAddriPm
	.addrsig_sym ompi_mpi_comm_world
	.addrsig_sym ompi_mpi_info_null
	.addrsig_sym _Z26AtomicNonFetchThreadKernelImEviN4mori11application13SymmMemObjPtrE
	.addrsig_sym _Z35AtomicNonFetchThreadKernel_PureAddrImEviPT_
	.addrsig_sym _Z26AtomicNonFetchThreadKernelIlEviN4mori11application13SymmMemObjPtrE
	.addrsig_sym _Z35AtomicNonFetchThreadKernel_PureAddrIlEviPT_
	.addrsig_sym _Z26AtomicNonFetchThreadKernelIjEviN4mori11application13SymmMemObjPtrE
	.addrsig_sym _Z35AtomicNonFetchThreadKernel_PureAddrIjEviPT_
	.addrsig_sym _Z26AtomicNonFetchThreadKernelIiEviN4mori11application13SymmMemObjPtrE
	.addrsig_sym _Z35AtomicNonFetchThreadKernel_PureAddrIiEviPT_
	.addrsig_sym __hip_fatbin_ed3220c67c4e3b62
	.addrsig_sym __hip_fatbin_wrapper
	.addrsig_sym __hip_cuid_ed3220c67c4e3b62
