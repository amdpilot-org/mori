	.file	"concurrent_put_signal_thread.cpp"
	.text
	.globl	_Z49__device_stub__ConcurrentPutSignalThreadKernelAddiN4mori11application13SymmMemObjPtrES1_ # -- Begin function _Z49__device_stub__ConcurrentPutSignalThreadKernelAddiN4mori11application13SymmMemObjPtrES1_
	.p2align	4
	.type	_Z49__device_stub__ConcurrentPutSignalThreadKernelAddiN4mori11application13SymmMemObjPtrES1_,@function
_Z49__device_stub__ConcurrentPutSignalThreadKernelAddiN4mori11application13SymmMemObjPtrES1_: # @_Z49__device_stub__ConcurrentPutSignalThreadKernelAddiN4mori11application13SymmMemObjPtrES1_
	.cfi_startproc
# %bb.0:
	subq	$120, %rsp
	.cfi_def_cfa_offset 128
	movq	%rsi, 80(%rsp)
	movq	%rdx, 88(%rsp)
	movq	%rcx, 64(%rsp)
	movq	%r8, 72(%rsp)
	movl	%edi, 12(%rsp)
	leaq	12(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z34ConcurrentPutSignalThreadKernelAddiN4mori11application13SymmMemObjPtrES1_@GOTPCREL(%rip), %rdi
	leaq	96(%rsp), %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$136, %rsp
	.cfi_adjust_cfa_offset -136
	retq
.Lfunc_end0:
	.size	_Z49__device_stub__ConcurrentPutSignalThreadKernelAddiN4mori11application13SymmMemObjPtrES1_, .Lfunc_end0-_Z49__device_stub__ConcurrentPutSignalThreadKernelAddiN4mori11application13SymmMemObjPtrES1_
	.cfi_endproc
                                        # -- End function
	.globl	_Z58__device_stub__ConcurrentPutSignalThreadKernelAdd_PureAddriPjPm # -- Begin function _Z58__device_stub__ConcurrentPutSignalThreadKernelAdd_PureAddriPjPm
	.p2align	4
	.type	_Z58__device_stub__ConcurrentPutSignalThreadKernelAdd_PureAddriPjPm,@function
_Z58__device_stub__ConcurrentPutSignalThreadKernelAdd_PureAddriPjPm: # @_Z58__device_stub__ConcurrentPutSignalThreadKernelAdd_PureAddriPjPm
	.cfi_startproc
# %bb.0:
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movl	%edi, 12(%rsp)
	movq	%rsi, 72(%rsp)
	movq	%rdx, 64(%rsp)
	leaq	12(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z43ConcurrentPutSignalThreadKernelAdd_PureAddriPjPm@GOTPCREL(%rip), %rdi
	leaq	80(%rsp), %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$120, %rsp
	.cfi_adjust_cfa_offset -120
	retq
.Lfunc_end1:
	.size	_Z58__device_stub__ConcurrentPutSignalThreadKernelAdd_PureAddriPjPm, .Lfunc_end1-_Z58__device_stub__ConcurrentPutSignalThreadKernelAdd_PureAddriPjPm
	.cfi_endproc
                                        # -- End function
	.globl	_Z49__device_stub__ConcurrentPutSignalThreadKernelSetiN4mori11application13SymmMemObjPtrES1_ # -- Begin function _Z49__device_stub__ConcurrentPutSignalThreadKernelSetiN4mori11application13SymmMemObjPtrES1_
	.p2align	4
	.type	_Z49__device_stub__ConcurrentPutSignalThreadKernelSetiN4mori11application13SymmMemObjPtrES1_,@function
_Z49__device_stub__ConcurrentPutSignalThreadKernelSetiN4mori11application13SymmMemObjPtrES1_: # @_Z49__device_stub__ConcurrentPutSignalThreadKernelSetiN4mori11application13SymmMemObjPtrES1_
	.cfi_startproc
# %bb.0:
	subq	$120, %rsp
	.cfi_def_cfa_offset 128
	movq	%rsi, 80(%rsp)
	movq	%rdx, 88(%rsp)
	movq	%rcx, 64(%rsp)
	movq	%r8, 72(%rsp)
	movl	%edi, 12(%rsp)
	leaq	12(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z34ConcurrentPutSignalThreadKernelSetiN4mori11application13SymmMemObjPtrES1_@GOTPCREL(%rip), %rdi
	leaq	96(%rsp), %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$136, %rsp
	.cfi_adjust_cfa_offset -136
	retq
.Lfunc_end2:
	.size	_Z49__device_stub__ConcurrentPutSignalThreadKernelSetiN4mori11application13SymmMemObjPtrES1_, .Lfunc_end2-_Z49__device_stub__ConcurrentPutSignalThreadKernelSetiN4mori11application13SymmMemObjPtrES1_
	.cfi_endproc
                                        # -- End function
	.globl	_Z58__device_stub__ConcurrentPutSignalThreadKernelSet_PureAddriPjPm # -- Begin function _Z58__device_stub__ConcurrentPutSignalThreadKernelSet_PureAddriPjPm
	.p2align	4
	.type	_Z58__device_stub__ConcurrentPutSignalThreadKernelSet_PureAddriPjPm,@function
_Z58__device_stub__ConcurrentPutSignalThreadKernelSet_PureAddriPjPm: # @_Z58__device_stub__ConcurrentPutSignalThreadKernelSet_PureAddriPjPm
	.cfi_startproc
# %bb.0:
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movl	%edi, 12(%rsp)
	movq	%rsi, 72(%rsp)
	movq	%rdx, 64(%rsp)
	leaq	12(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z43ConcurrentPutSignalThreadKernelSet_PureAddriPjPm@GOTPCREL(%rip), %rdi
	leaq	80(%rsp), %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$120, %rsp
	.cfi_adjust_cfa_offset -120
	retq
.Lfunc_end3:
	.size	_Z58__device_stub__ConcurrentPutSignalThreadKernelSet_PureAddriPjPm, .Lfunc_end3-_Z58__device_stub__ConcurrentPutSignalThreadKernelSet_PureAddriPjPm
	.cfi_endproc
                                        # -- End function
	.globl	_Z55__device_stub__ConcurrentPutSignalThreadKernelLargeSizeiN4mori11application13SymmMemObjPtrES1_m # -- Begin function _Z55__device_stub__ConcurrentPutSignalThreadKernelLargeSizeiN4mori11application13SymmMemObjPtrES1_m
	.p2align	4
	.type	_Z55__device_stub__ConcurrentPutSignalThreadKernelLargeSizeiN4mori11application13SymmMemObjPtrES1_m,@function
_Z55__device_stub__ConcurrentPutSignalThreadKernelLargeSizeiN4mori11application13SymmMemObjPtrES1_m: # @_Z55__device_stub__ConcurrentPutSignalThreadKernelLargeSizeiN4mori11application13SymmMemObjPtrES1_m
	.cfi_startproc
# %bb.0:
	subq	$136, %rsp
	.cfi_def_cfa_offset 144
	movq	%rsi, 80(%rsp)
	movq	%rdx, 88(%rsp)
	movq	%rcx, 64(%rsp)
	movq	%r8, 72(%rsp)
	movl	%edi, 4(%rsp)
	movq	%r9, 56(%rsp)
	leaq	4(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_Z40ConcurrentPutSignalThreadKernelLargeSizeiN4mori11application13SymmMemObjPtrES1_m@GOTPCREL(%rip), %rdi
	leaq	96(%rsp), %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$152, %rsp
	.cfi_adjust_cfa_offset -152
	retq
.Lfunc_end4:
	.size	_Z55__device_stub__ConcurrentPutSignalThreadKernelLargeSizeiN4mori11application13SymmMemObjPtrES1_m, .Lfunc_end4-_Z55__device_stub__ConcurrentPutSignalThreadKernelLargeSizeiN4mori11application13SymmMemObjPtrES1_m
	.cfi_endproc
                                        # -- End function
	.globl	_Z59__device_stub__ConcurrentPutSignalThreadKernelVeryLargeSizeiN4mori11application13SymmMemObjPtrES1_m # -- Begin function _Z59__device_stub__ConcurrentPutSignalThreadKernelVeryLargeSizeiN4mori11application13SymmMemObjPtrES1_m
	.p2align	4
	.type	_Z59__device_stub__ConcurrentPutSignalThreadKernelVeryLargeSizeiN4mori11application13SymmMemObjPtrES1_m,@function
_Z59__device_stub__ConcurrentPutSignalThreadKernelVeryLargeSizeiN4mori11application13SymmMemObjPtrES1_m: # @_Z59__device_stub__ConcurrentPutSignalThreadKernelVeryLargeSizeiN4mori11application13SymmMemObjPtrES1_m
	.cfi_startproc
# %bb.0:
	subq	$136, %rsp
	.cfi_def_cfa_offset 144
	movq	%rsi, 80(%rsp)
	movq	%rdx, 88(%rsp)
	movq	%rcx, 64(%rsp)
	movq	%r8, 72(%rsp)
	movl	%edi, 4(%rsp)
	movq	%r9, 56(%rsp)
	leaq	4(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_Z44ConcurrentPutSignalThreadKernelVeryLargeSizeiN4mori11application13SymmMemObjPtrES1_m@GOTPCREL(%rip), %rdi
	leaq	96(%rsp), %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$152, %rsp
	.cfi_adjust_cfa_offset -152
	retq
.Lfunc_end5:
	.size	_Z59__device_stub__ConcurrentPutSignalThreadKernelVeryLargeSizeiN4mori11application13SymmMemObjPtrES1_m, .Lfunc_end5-_Z59__device_stub__ConcurrentPutSignalThreadKernelVeryLargeSizeiN4mori11application13SymmMemObjPtrES1_m
	.cfi_endproc
                                        # -- End function
	.globl	_Z68__device_stub__ConcurrentPutSignalThreadKernelVeryLargeSize_PureAddriPhPmm # -- Begin function _Z68__device_stub__ConcurrentPutSignalThreadKernelVeryLargeSize_PureAddriPhPmm
	.p2align	4
	.type	_Z68__device_stub__ConcurrentPutSignalThreadKernelVeryLargeSize_PureAddriPhPmm,@function
_Z68__device_stub__ConcurrentPutSignalThreadKernelVeryLargeSize_PureAddriPhPmm: # @_Z68__device_stub__ConcurrentPutSignalThreadKernelVeryLargeSize_PureAddriPhPmm
	.cfi_startproc
# %bb.0:
	subq	$120, %rsp
	.cfi_def_cfa_offset 128
	movl	%edi, 4(%rsp)
	movq	%rsi, 72(%rsp)
	movq	%rdx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	leaq	4(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_Z53ConcurrentPutSignalThreadKernelVeryLargeSize_PureAddriPhPmm@GOTPCREL(%rip), %rdi
	leaq	80(%rsp), %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$136, %rsp
	.cfi_adjust_cfa_offset -136
	retq
.Lfunc_end6:
	.size	_Z68__device_stub__ConcurrentPutSignalThreadKernelVeryLargeSize_PureAddriPhPmm, .Lfunc_end6-_Z68__device_stub__ConcurrentPutSignalThreadKernelVeryLargeSize_PureAddriPhPmm
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function _Z25ConcurrentPutSignalThreadv
.LCPI7_0:
	.quad	0x4015000000000000              # double 5.25
.LCPI7_1:
	.quad	0x3ffe000000000000              # double 1.875
	.text
	.globl	_Z25ConcurrentPutSignalThreadv
	.p2align	4
	.type	_Z25ConcurrentPutSignalThreadv,@function
_Z25ConcurrentPutSignalThreadv:         # @_Z25ConcurrentPutSignalThreadv
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
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
	.cfi_escape 0x2e, 0x00
	xorl	%edi, %edi
	xorl	%esi, %esi
	callq	MPI_Init@PLT
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	movq	ompi_mpi_info_null@GOTPCREL(%rip), %rcx
	leaq	176(%rsp), %r8
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	MPI_Comm_split_type@PLT
	movq	176(%rsp), %rdi
	.cfi_escape 0x2e, 0x00
	leaq	164(%rsp), %rsi
	callq	MPI_Comm_rank@PLT
	.cfi_escape 0x2e, 0x00
	leaq	160(%rsp), %rdi
	callq	hipGetDeviceCount@PLT
	testl	%eax, %eax
	jne	.LBB7_1
# %bb.2:
	movl	164(%rsp), %eax
	cltd
	idivl	160(%rsp)
	movl	%edx, %ebx
	.cfi_escape 0x2e, 0x00
	movl	%edx, %edi
	callq	hipSetDevice@PLT
	testl	%eax, %eax
	jne	.LBB7_3
# %bb.4:
	movl	164(%rsp), %esi
	movl	160(%rsp), %ecx
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %edx
	xorl	%eax, %eax
	callq	printf@PLT
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	_ZN4mori5shmem12ShmemMpiInitEP19ompi_communicator_t@PLT
	testl	%eax, %eax
	jne	.LBB7_566
# %bb.5:
	.cfi_escape 0x2e, 0x00
	callq	_ZN4mori5shmem9ShmemMyPeEv@PLT
	movl	%eax, %ebx
	.cfi_escape 0x2e, 0x00
	callq	_ZN4mori5shmem9ShmemNPesEv@PLT
	cmpl	$2, %eax
	jne	.LBB7_567
# %bb.6:
	movl	%ebx, 8(%rsp)                   # 4-byte Spill
	cmpl	$1, %ebx
	jne	.LBB7_8
# %bb.7:
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.31(%rip), %rbx
	movq	%rbx, %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.1(%rip), %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	puts@PLT
.LBB7_8:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.7(%rip), %rdi
	callq	getenv@PLT
	testq	%rax, %rax
	je	.LBB7_9
# %bb.10:
	movq	%rax, %rbx
	leaq	32(%rsp), %r15
	movq	%r15, 16(%rsp)
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	strlen@PLT
	movq	%rax, %r14
	movq	%rax, 120(%rsp)
	movq	%r15, %rax
	cmpq	$16, %r14
	jb	.LBB7_12
# %bb.11:                               # %.noexc.i
	.cfi_escape 0x2e, 0x00
	leaq	16(%rsp), %rdi
	leaq	120(%rsp), %rsi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, 16(%rsp)
	movq	120(%rsp), %rcx
	movq	%rcx, 32(%rsp)
.LBB7_12:                               # %._crit_edge.i.i
	testq	%r14, %r14
	je	.LBB7_16
# %bb.13:                               # %._crit_edge.i.i
	cmpq	$1, %r14
	jne	.LBB7_15
# %bb.14:
	movzbl	(%rbx), %ecx
	movb	%cl, (%rax)
	jmp	.LBB7_16
.LBB7_9:
	movl	$0, 12(%rsp)                    # 4-byte Folded Spill
	jmp	.LBB7_18
.LBB7_15:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	memcpy@PLT
.LBB7_16:                               # %.critedge
	movq	120(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	16(%rsp), %rcx
	movb	$0, (%rcx,%rax)
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.8(%rip), %rsi
	leaq	16(%rsp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@PLT
	testl	%eax, %eax
	sete	%al
	movl	%eax, 12(%rsp)                  # 4-byte Spill
	movq	16(%rsp), %rdi
	cmpq	%r15, %rdi
	je	.LBB7_18
# %bb.17:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	movq	32(%rsp), %rsi
	incq	%rsi
	.cfi_escape 0x2e, 0x00
	callq	_ZdlPvm@PLT
.LBB7_18:                               # %.critedge750
	cmpl	$1, 8(%rsp)                     # 4-byte Folded Reload
	jne	.LBB7_20
# %bb.19:
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.3(%rip), %rdi
	callq	puts@PLT
.LBB7_20:
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edi                     # imm = 0x600
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x00
	movl	$384, %edx                      # imm = 0x180
	movq	%rax, %rdi
	movl	8(%rsp), %esi                   # 4-byte Reload
	callq	hipMemsetD32@PLT
	testl	%eax, %eax
	jne	.LBB7_21
# %bb.22:
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB7_23
# %bb.24:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	_ZN4mori5shmem19ShmemQueryMemObjPtrEPv@PLT
	testq	%rax, %rax
	je	.LBB7_568
# %bb.25:
	movq	%rdx, %r12
	testq	%rdx, %rdx
	je	.LBB7_568
# %bb.26:
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x00
	movl	$8, %edi
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
	movq	%rax, %r15
	.cfi_escape 0x2e, 0x00
	movl	$2, %edx
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	hipMemsetD32@PLT
	testl	%eax, %eax
	jne	.LBB7_27
# %bb.28:
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB7_29
# %bb.30:
	.cfi_escape 0x2e, 0x00
	movq	%r15, %rdi
	callq	_ZN4mori5shmem19ShmemQueryMemObjPtrEPv@PLT
	testq	%rax, %rax
	je	.LBB7_569
# %bb.31:
	movq	%rdx, %rbp
	testq	%rdx, %rdx
	je	.LBB7_569
# %bb.32:
	movq	%rax, %r13
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
	cmpl	$1, 8(%rsp)                     # 4-byte Folded Reload
	jne	.LBB7_34
# %bb.33:
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.4(%rip), %rdi
	callq	puts@PLT
.LBB7_34:
	movl	$3735928559, %eax               # imm = 0xDEADBEEF
	leaq	559038740(%rax), %rdi
	leaq	559038865(%rax), %rdx
	.cfi_escape 0x2e, 0x00
	movl	$1, %esi
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB7_36
# %bb.35:
	movq	%rbx, 120(%rsp)
	movq	%r12, 128(%rsp)
	movq	%r13, 72(%rsp)
	movq	%rbp, 80(%rsp)
	movl	8(%rsp), %eax                   # 4-byte Reload
	movl	%eax, 48(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	120(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 32(%rsp)
	.cfi_escape 0x2e, 0x00
	leaq	104(%rsp), %rdi
	leaq	88(%rsp), %rsi
	leaq	64(%rsp), %rdx
	leaq	56(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	104(%rsp), %rsi
	movl	112(%rsp), %edx
	movq	88(%rsp), %rcx
	movl	96(%rsp), %r8d
	.cfi_escape 0x2e, 0x10
	movq	_Z34ConcurrentPutSignalThreadKernelAddiN4mori11application13SymmMemObjPtrES1_@GOTPCREL(%rip), %rdi
	leaq	16(%rsp), %r9
	pushq	56(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	72(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB7_36:
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB7_37
# %bb.38:
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edi                     # imm = 0x600
	callq	_Znwm@PLT
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edx                     # imm = 0x600
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp0:                                 # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edx                     # imm = 0x600
	movq	%rbx, 168(%rsp)                 # 8-byte Spill
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
.Ltmp1:                                 # EH_LABEL
# %bb.39:
	testl	%eax, %eax
	jne	.LBB7_40
# %bb.44:
	cmpl	$1, 8(%rsp)                     # 4-byte Folded Reload
	jne	.LBB7_54
# %bb.45:                               # %.preheader1054.preheader
	xorl	%eax, %eax
	movq	168(%rsp), %rcx                 # 8-byte Reload
	.p2align	4
.LBB7_46:                               # %.preheader1054
                                        # =>This Inner Loop Header: Depth=1
	movl	(%rcx,%rax,4), %ebx
	testl	%ebx, %ebx
	jne	.LBB7_48
# %bb.47:                               # %.preheader1054
                                        #   in Loop: Header=BB7_46 Depth=1
	cmpq	$383, %rax                      # imm = 0x17F
	leaq	1(%rax), %rax
	jne	.LBB7_46
.LBB7_48:
.Ltmp5:                                 # EH_LABEL
	.cfi_escape 0x2e, 0x00
	leaq	16(%rsp), %rdi
	movl	$8, %edx
	movq	%r15, %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
.Ltmp6:                                 # EH_LABEL
# %bb.49:
	testl	%eax, %eax
	jne	.LBB7_50
# %bb.53:
	testl	%ebx, %ebx
	movq	16(%rsp), %rsi
	leaq	.L.str.15(%rip), %rax
	leaq	.L.str.14(%rip), %rcx
	cmovneq	%rax, %rcx
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.13(%rip), %rdi
	movl	$6, %edx
	xorl	%eax, %eax
	callq	printf@PLT
.LBB7_54:
.Ltmp10:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
.Ltmp11:                                # EH_LABEL
# %bb.55:
.Ltmp12:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	%r15, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
.Ltmp13:                                # EH_LABEL
# %bb.56:
	cmpl	$1, 8(%rsp)                     # 4-byte Folded Reload
	jne	.LBB7_59
# %bb.57:
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.5(%rip), %rdi
	callq	puts@PLT
	cmpb	$0, 12(%rsp)                    # 1-byte Folded Reload
	je	.LBB7_60
# %bb.58:                               # %.thread1028
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.28(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB7_117
.LBB7_59:                               # %.thread1026
	cmpb	$0, 12(%rsp)                    # 1-byte Folded Reload
	jne	.LBB7_118
.LBB7_60:
.Ltmp15:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edi                     # imm = 0x600
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
.Ltmp16:                                # EH_LABEL
# %bb.61:
.Ltmp18:                                # EH_LABEL
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x00
	movl	$384, %edx                      # imm = 0x180
	movq	%rax, %rdi
	movl	8(%rsp), %esi                   # 4-byte Reload
	callq	hipMemsetD32@PLT
.Ltmp19:                                # EH_LABEL
# %bb.62:
	testl	%eax, %eax
	jne	.LBB7_63
# %bb.67:
.Ltmp23:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
.Ltmp24:                                # EH_LABEL
# %bb.68:
	testl	%eax, %eax
	jne	.LBB7_69
# %bb.72:
.Ltmp28:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$8, %edi
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
.Ltmp29:                                # EH_LABEL
# %bb.73:
.Ltmp30:                                # EH_LABEL
	movq	%rax, %r15
	.cfi_escape 0x2e, 0x00
	movl	$2, %edx
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	hipMemsetD32@PLT
.Ltmp31:                                # EH_LABEL
# %bb.74:
	testl	%eax, %eax
	jne	.LBB7_75
# %bb.79:
.Ltmp35:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
.Ltmp36:                                # EH_LABEL
# %bb.80:
	testl	%eax, %eax
	jne	.LBB7_81
# %bb.84:
.Ltmp40:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
.Ltmp41:                                # EH_LABEL
# %bb.85:
	cmpl	$1, 8(%rsp)                     # 4-byte Folded Reload
	jne	.LBB7_87
# %bb.86:
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.6(%rip), %rdi
	callq	puts@PLT
.LBB7_87:
.Ltmp42:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movabsq	$4294967299, %rdi               # imm = 0x100000003
	movabsq	$4294967424, %rdx               # imm = 0x100000080
	movl	$1, %esi
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
.Ltmp43:                                # EH_LABEL
# %bb.88:
	testl	%eax, %eax
	jne	.LBB7_91
# %bb.89:
	movl	8(%rsp), %eax                   # 4-byte Reload
	movl	%eax, 48(%rsp)
	movq	%r14, 104(%rsp)
	movq	%r15, 88(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	104(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 32(%rsp)
.Ltmp44:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	leaq	120(%rsp), %rdi
	leaq	72(%rsp), %rsi
	leaq	64(%rsp), %rdx
	leaq	56(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
.Ltmp45:                                # EH_LABEL
# %bb.90:                               # %.noexc776
	movq	120(%rsp), %rsi
	movl	128(%rsp), %edx
	movq	72(%rsp), %rcx
	movl	80(%rsp), %r8d
.Ltmp46:                                # EH_LABEL
	.cfi_escape 0x2e, 0x10
	movq	_Z43ConcurrentPutSignalThreadKernelAdd_PureAddriPjPm@GOTPCREL(%rip), %rdi
	leaq	16(%rsp), %r9
	pushq	56(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	72(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.Ltmp47:                                # EH_LABEL
.LBB7_91:
.Ltmp48:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
.Ltmp49:                                # EH_LABEL
# %bb.92:
	testl	%eax, %eax
	jne	.LBB7_93
# %bb.96:
.Ltmp53:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
.Ltmp54:                                # EH_LABEL
# %bb.97:
.Ltmp56:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edi                     # imm = 0x600
	callq	_Znwm@PLT
.Ltmp57:                                # EH_LABEL
# %bb.98:
	movq	%rax, %r12
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edx                     # imm = 0x600
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp59:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edx                     # imm = 0x600
	movq	%r12, %rdi
	movq	%r14, %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
.Ltmp60:                                # EH_LABEL
# %bb.99:
	testl	%eax, %eax
	jne	.LBB7_100
# %bb.104:
	cmpl	$1, 8(%rsp)                     # 4-byte Folded Reload
	jne	.LBB7_114
# %bb.105:                              # %.preheader1053.preheader
	xorl	%eax, %eax
	.p2align	4
.LBB7_106:                              # %.preheader1053
                                        # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rax,4), %ebx
	testl	%ebx, %ebx
	jne	.LBB7_108
# %bb.107:                              # %.preheader1053
                                        #   in Loop: Header=BB7_106 Depth=1
	cmpq	$383, %rax                      # imm = 0x17F
	leaq	1(%rax), %rax
	jne	.LBB7_106
.LBB7_108:
.Ltmp64:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	leaq	16(%rsp), %rdi
	movl	$8, %edx
	movq	%r15, %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
.Ltmp65:                                # EH_LABEL
# %bb.109:
	testl	%eax, %eax
	jne	.LBB7_110
# %bb.113:
	testl	%ebx, %ebx
	movq	16(%rsp), %rsi
	leaq	.L.str.15(%rip), %rax
	leaq	.L.str.14(%rip), %rcx
	cmovneq	%rax, %rcx
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.19(%rip), %rdi
	movl	$6, %edx
	xorl	%eax, %eax
	callq	printf@PLT
.LBB7_114:
.Ltmp69:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
.Ltmp70:                                # EH_LABEL
# %bb.115:
.Ltmp71:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	%r15, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
.Ltmp72:                                # EH_LABEL
# %bb.116:
	.cfi_escape 0x2e, 0x00
	movl	$1536, %esi                     # imm = 0x600
	movq	%r12, %rdi
	callq	_ZdlPvm@PLT
	cmpl	$1, 8(%rsp)                     # 4-byte Folded Reload
	jne	.LBB7_118
.LBB7_117:
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.8(%rip), %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.11(%rip), %rdi
	callq	puts@PLT
.LBB7_118:                              # %.critedge752
.Ltmp74:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edi                     # imm = 0x600
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
.Ltmp75:                                # EH_LABEL
# %bb.119:
.Ltmp77:                                # EH_LABEL
	movq	%rax, %r15
	.cfi_escape 0x2e, 0x00
	movl	$384, %edx                      # imm = 0x180
	movq	%rax, %rdi
	movl	8(%rsp), %esi                   # 4-byte Reload
	callq	hipMemsetD32@PLT
.Ltmp78:                                # EH_LABEL
# %bb.120:
	testl	%eax, %eax
	jne	.LBB7_121
# %bb.127:
.Ltmp82:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
.Ltmp83:                                # EH_LABEL
# %bb.128:
	testl	%eax, %eax
	jne	.LBB7_129
# %bb.132:
.Ltmp87:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	%r15, %rdi
	callq	_ZN4mori5shmem19ShmemQueryMemObjPtrEPv@PLT
.Ltmp88:                                # EH_LABEL
# %bb.133:
	movq	%rax, %rbx
	testq	%rax, %rax
	je	.LBB7_135
# %bb.134:
	movq	%rdx, %r14
	testq	%rdx, %rdx
	je	.LBB7_135
# %bb.137:
.Ltmp90:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$48, %edi
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
.Ltmp91:                                # EH_LABEL
# %bb.138:
.Ltmp93:                                # EH_LABEL
	movq	%rax, %r12
	.cfi_escape 0x2e, 0x00
	movl	$48, %edx
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	hipMemset@PLT
.Ltmp94:                                # EH_LABEL
# %bb.139:
	testl	%eax, %eax
	jne	.LBB7_140
# %bb.144:
.Ltmp98:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
.Ltmp99:                                # EH_LABEL
# %bb.145:
	testl	%eax, %eax
	jne	.LBB7_146
# %bb.149:
.Ltmp103:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	_ZN4mori5shmem19ShmemQueryMemObjPtrEPv@PLT
.Ltmp104:                               # EH_LABEL
# %bb.150:
	movq	%rax, %r13
	testq	%rax, %rax
	je	.LBB7_152
# %bb.151:
	movq	%rdx, %rbp
	testq	%rdx, %rdx
	je	.LBB7_152
# %bb.154:
.Ltmp105:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
.Ltmp106:                               # EH_LABEL
# %bb.155:
	cmpl	$1, 8(%rsp)                     # 4-byte Folded Reload
	jne	.LBB7_157
# %bb.156:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.24(%rip), %rdi
	movl	$6, %esi
	movl	$6, %edx
	xorl	%eax, %eax
	callq	printf@PLT
.LBB7_157:
.Ltmp107:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movabsq	$4294967299, %rdi               # imm = 0x100000003
	movabsq	$4294967424, %rdx               # imm = 0x100000080
	movl	$1, %esi
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
.Ltmp108:                               # EH_LABEL
# %bb.158:
	testl	%eax, %eax
	jne	.LBB7_161
# %bb.159:
	movq	%rbx, 120(%rsp)
	movq	%r14, 128(%rsp)
	movq	%r13, 72(%rsp)
	movq	%rbp, 80(%rsp)
	movl	8(%rsp), %eax                   # 4-byte Reload
	movl	%eax, 48(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	120(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 32(%rsp)
.Ltmp109:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	leaq	104(%rsp), %rdi
	leaq	88(%rsp), %rsi
	leaq	64(%rsp), %rdx
	leaq	56(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
.Ltmp110:                               # EH_LABEL
# %bb.160:                              # %.noexc790
	movq	104(%rsp), %rsi
	movl	112(%rsp), %edx
	movq	88(%rsp), %rcx
	movl	96(%rsp), %r8d
.Ltmp111:                               # EH_LABEL
	.cfi_escape 0x2e, 0x10
	movq	_Z34ConcurrentPutSignalThreadKernelSetiN4mori11application13SymmMemObjPtrES1_@GOTPCREL(%rip), %rdi
	leaq	16(%rsp), %r9
	pushq	56(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	72(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.Ltmp112:                               # EH_LABEL
.LBB7_161:
.Ltmp113:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
.Ltmp114:                               # EH_LABEL
# %bb.162:
	testl	%eax, %eax
	jne	.LBB7_163
# %bb.166:
.Ltmp118:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
.Ltmp119:                               # EH_LABEL
# %bb.167:
.Ltmp121:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edi                     # imm = 0x600
	callq	_Znwm@PLT
.Ltmp122:                               # EH_LABEL
# %bb.168:
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edx                     # imm = 0x600
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp124:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edx                     # imm = 0x600
	movq	%rbx, 152(%rsp)                 # 8-byte Spill
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
.Ltmp125:                               # EH_LABEL
# %bb.169:
	testl	%eax, %eax
	jne	.LBB7_170
# %bb.173:
	cmpl	$1, 8(%rsp)                     # 4-byte Folded Reload
	movq	152(%rsp), %rcx                 # 8-byte Reload
	jne	.LBB7_202
# %bb.174:                              # %.preheader1052.preheader
	xorl	%eax, %eax
	.p2align	4
.LBB7_175:                              # %.preheader1052
                                        # =>This Inner Loop Header: Depth=1
	movl	(%rcx,%rax,4), %ebp
	testl	%ebp, %ebp
	jne	.LBB7_177
# %bb.176:                              # %.preheader1052
                                        #   in Loop: Header=BB7_175 Depth=1
	cmpq	$383, %rax                      # imm = 0x17F
	leaq	1(%rax), %rax
	jne	.LBB7_175
.LBB7_177:
.Ltmp129:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$48, %edi
	callq	_Znwm@PLT
.Ltmp130:                               # EH_LABEL
# %bb.178:
	movq	%rax, %r13
	xorps	%xmm0, %xmm0
	movups	%xmm0, 32(%rax)
	movups	%xmm0, 16(%rax)
	movups	%xmm0, (%rax)
.Ltmp132:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$48, %edx
	movq	%rax, %rdi
	movq	%r12, %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
.Ltmp133:                               # EH_LABEL
# %bb.179:
	testl	%eax, %eax
	jne	.LBB7_184
# %bb.180:                              # %.preheader1051.preheader
	movq	(%r13), %rdx
	movl	$1, %ebx
	movl	$3735928559, %eax               # imm = 0xDEADBEEF
	cmpq	%rax, %rdx
	je	.LBB7_182
# %bb.181:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.25(%rip), %rdi
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	xorl	%eax, %eax
	callq	printf@PLT
.LBB7_182:                              # %.preheader1051.1
	movq	8(%r13), %rdx
	movl	$3735928559, %eax               # imm = 0xDEADBEEF
	cmpq	%rax, %rdx
	jne	.LBB7_183
# %bb.188:
	incl	%ebx
	movq	16(%r13), %rdx
	movl	$3735928559, %eax               # imm = 0xDEADBEEF
	cmpq	%rax, %rdx
	je	.LBB7_191
.LBB7_190:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.25(%rip), %rdi
	movl	$2, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	24(%r13), %rdx
	movl	$3735928559, %eax               # imm = 0xDEADBEEF
	cmpq	%rax, %rdx
	je	.LBB7_194
.LBB7_193:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.25(%rip), %rdi
	movl	$3, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	32(%r13), %rdx
	movl	$3735928559, %eax               # imm = 0xDEADBEEF
	cmpq	%rax, %rdx
	je	.LBB7_197
.LBB7_196:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.25(%rip), %rdi
	movl	$4, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	40(%r13), %rdx
	movl	$3735928559, %eax               # imm = 0xDEADBEEF
	cmpq	%rax, %rdx
	je	.LBB7_200
.LBB7_199:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.25(%rip), %rdi
	movl	$5, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	jmp	.LBB7_201
.LBB7_183:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.25(%rip), %rdi
	movl	$1, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	16(%r13), %rdx
	movl	$3735928559, %eax               # imm = 0xDEADBEEF
	cmpq	%rax, %rdx
	jne	.LBB7_190
.LBB7_191:
	incl	%ebx
	movq	24(%r13), %rdx
	movl	$3735928559, %eax               # imm = 0xDEADBEEF
	cmpq	%rax, %rdx
	jne	.LBB7_193
.LBB7_194:
	incl	%ebx
	movq	32(%r13), %rdx
	movl	$3735928559, %eax               # imm = 0xDEADBEEF
	cmpq	%rax, %rdx
	jne	.LBB7_196
.LBB7_197:
	incl	%ebx
	movq	40(%r13), %rdx
	movl	$3735928559, %eax               # imm = 0xDEADBEEF
	cmpq	%rax, %rdx
	jne	.LBB7_199
.LBB7_200:
	incl	%ebx
.LBB7_201:                              # %_ZNSt6vectorImSaImEED2Ev.exit797
	testl	%ebp, %ebp
	leaq	.L.str.15(%rip), %rax
	leaq	.L.str.14(%rip), %rsi
	cmovneq	%rax, %rsi
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.26(%rip), %rdi
	movl	%ebx, %edx
	movl	$6, %ecx
	xorl	%eax, %eax
	callq	printf@PLT
	.cfi_escape 0x2e, 0x00
	movl	$48, %esi
	movq	%r13, %rdi
	callq	_ZdlPvm@PLT
.LBB7_202:
.Ltmp137:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	%r15, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
.Ltmp138:                               # EH_LABEL
# %bb.203:
.Ltmp139:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
.Ltmp140:                               # EH_LABEL
# %bb.204:
	cmpl	$1, 8(%rsp)                     # 4-byte Folded Reload
	jne	.LBB7_207
# %bb.205:
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.10(%rip), %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.11(%rip), %rdi
	callq	puts@PLT
	cmpb	$0, 12(%rsp)                    # 1-byte Folded Reload
	je	.LBB7_208
# %bb.206:                              # %.thread1031
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.28(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB7_284
.LBB7_207:                              # %.thread1029
	cmpb	$0, 12(%rsp)                    # 1-byte Folded Reload
	jne	.LBB7_285
.LBB7_208:
.Ltmp142:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edi                     # imm = 0x600
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
.Ltmp143:                               # EH_LABEL
# %bb.209:
.Ltmp145:                               # EH_LABEL
	movq	%rax, %r15
	.cfi_escape 0x2e, 0x00
	movl	$384, %edx                      # imm = 0x180
	movq	%rax, %rdi
	movl	8(%rsp), %esi                   # 4-byte Reload
	callq	hipMemsetD32@PLT
.Ltmp146:                               # EH_LABEL
# %bb.210:
	testl	%eax, %eax
	jne	.LBB7_211
# %bb.215:
.Ltmp150:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
.Ltmp151:                               # EH_LABEL
# %bb.216:
	testl	%eax, %eax
	jne	.LBB7_217
# %bb.220:
.Ltmp155:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$48, %edi
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
.Ltmp156:                               # EH_LABEL
# %bb.221:
.Ltmp157:                               # EH_LABEL
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x00
	movl	$48, %edx
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	hipMemset@PLT
.Ltmp158:                               # EH_LABEL
# %bb.222:
	testl	%eax, %eax
	jne	.LBB7_223
# %bb.227:
.Ltmp162:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
.Ltmp163:                               # EH_LABEL
# %bb.228:
	testl	%eax, %eax
	jne	.LBB7_229
# %bb.232:
.Ltmp167:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
.Ltmp168:                               # EH_LABEL
# %bb.233:
	cmpl	$1, 8(%rsp)                     # 4-byte Folded Reload
	jne	.LBB7_235
# %bb.234:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.28(%rip), %rdi
	movl	$6, %esi
	movl	$6, %edx
	xorl	%eax, %eax
	callq	printf@PLT
.LBB7_235:
.Ltmp169:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movabsq	$4294967299, %rdi               # imm = 0x100000003
	movabsq	$4294967424, %rdx               # imm = 0x100000080
	movl	$1, %esi
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
.Ltmp170:                               # EH_LABEL
# %bb.236:
	testl	%eax, %eax
	jne	.LBB7_239
# %bb.237:
	movl	8(%rsp), %eax                   # 4-byte Reload
	movl	%eax, 48(%rsp)
	movq	%r15, 104(%rsp)
	movq	%r14, 88(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	104(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 32(%rsp)
.Ltmp171:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	leaq	120(%rsp), %rdi
	leaq	72(%rsp), %rsi
	leaq	64(%rsp), %rdx
	leaq	56(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
.Ltmp172:                               # EH_LABEL
# %bb.238:                              # %.noexc804
	movq	120(%rsp), %rsi
	movl	128(%rsp), %edx
	movq	72(%rsp), %rcx
	movl	80(%rsp), %r8d
.Ltmp173:                               # EH_LABEL
	.cfi_escape 0x2e, 0x10
	movq	_Z43ConcurrentPutSignalThreadKernelSet_PureAddriPjPm@GOTPCREL(%rip), %rdi
	leaq	16(%rsp), %r9
	pushq	56(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	72(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.Ltmp174:                               # EH_LABEL
.LBB7_239:
.Ltmp175:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
.Ltmp176:                               # EH_LABEL
# %bb.240:
	testl	%eax, %eax
	jne	.LBB7_241
# %bb.244:
.Ltmp180:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
.Ltmp181:                               # EH_LABEL
# %bb.245:
.Ltmp183:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edi                     # imm = 0x600
	callq	_Znwm@PLT
.Ltmp184:                               # EH_LABEL
# %bb.246:
	movq	%rax, %r13
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edx                     # imm = 0x600
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp186:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edx                     # imm = 0x600
	movq	%r13, %rdi
	movq	%r15, %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
.Ltmp187:                               # EH_LABEL
# %bb.247:
	testl	%eax, %eax
	jne	.LBB7_248
# %bb.252:
	cmpl	$1, 8(%rsp)                     # 4-byte Folded Reload
	jne	.LBB7_281
# %bb.253:                              # %.preheader1050.preheader
	xorl	%eax, %eax
	.p2align	4
.LBB7_254:                              # %.preheader1050
                                        # =>This Inner Loop Header: Depth=1
	movl	(%r13,%rax,4), %ebp
	testl	%ebp, %ebp
	jne	.LBB7_256
# %bb.255:                              # %.preheader1050
                                        #   in Loop: Header=BB7_254 Depth=1
	cmpq	$383, %rax                      # imm = 0x17F
	leaq	1(%rax), %rax
	jne	.LBB7_254
.LBB7_256:
.Ltmp191:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$48, %edi
	callq	_Znwm@PLT
.Ltmp192:                               # EH_LABEL
# %bb.257:
	movq	%rax, %r12
	xorps	%xmm0, %xmm0
	movups	%xmm0, 32(%rax)
	movups	%xmm0, 16(%rax)
	movups	%xmm0, (%rax)
.Ltmp194:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$48, %edx
	movq	%rax, %rdi
	movq	%r14, %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
.Ltmp195:                               # EH_LABEL
# %bb.258:
	testl	%eax, %eax
	jne	.LBB7_263
# %bb.259:                              # %.preheader1049.preheader
	movq	(%r12), %rdx
	movl	$1, %ebx
	movl	$3735928559, %eax               # imm = 0xDEADBEEF
	cmpq	%rax, %rdx
	je	.LBB7_261
# %bb.260:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.25(%rip), %rdi
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	xorl	%eax, %eax
	callq	printf@PLT
.LBB7_261:                              # %.preheader1049.1
	movq	8(%r12), %rdx
	movl	$3735928559, %eax               # imm = 0xDEADBEEF
	cmpq	%rax, %rdx
	jne	.LBB7_262
# %bb.267:
	incl	%ebx
	movq	16(%r12), %rdx
	movl	$3735928559, %eax               # imm = 0xDEADBEEF
	cmpq	%rax, %rdx
	je	.LBB7_270
.LBB7_269:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.25(%rip), %rdi
	movl	$2, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	24(%r12), %rdx
	movl	$3735928559, %eax               # imm = 0xDEADBEEF
	cmpq	%rax, %rdx
	je	.LBB7_273
.LBB7_272:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.25(%rip), %rdi
	movl	$3, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	32(%r12), %rdx
	movl	$3735928559, %eax               # imm = 0xDEADBEEF
	cmpq	%rax, %rdx
	je	.LBB7_276
.LBB7_275:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.25(%rip), %rdi
	movl	$4, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	40(%r12), %rdx
	movl	$3735928559, %eax               # imm = 0xDEADBEEF
	cmpq	%rax, %rdx
	je	.LBB7_279
.LBB7_278:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.25(%rip), %rdi
	movl	$5, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	jmp	.LBB7_280
.LBB7_262:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.25(%rip), %rdi
	movl	$1, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	16(%r12), %rdx
	movl	$3735928559, %eax               # imm = 0xDEADBEEF
	cmpq	%rax, %rdx
	jne	.LBB7_269
.LBB7_270:
	incl	%ebx
	movq	24(%r12), %rdx
	movl	$3735928559, %eax               # imm = 0xDEADBEEF
	cmpq	%rax, %rdx
	jne	.LBB7_272
.LBB7_273:
	incl	%ebx
	movq	32(%r12), %rdx
	movl	$3735928559, %eax               # imm = 0xDEADBEEF
	cmpq	%rax, %rdx
	jne	.LBB7_275
.LBB7_276:
	incl	%ebx
	movq	40(%r12), %rdx
	movl	$3735928559, %eax               # imm = 0xDEADBEEF
	cmpq	%rax, %rdx
	jne	.LBB7_278
.LBB7_279:
	incl	%ebx
.LBB7_280:                              # %_ZNSt6vectorImSaImEED2Ev.exit813
	testl	%ebp, %ebp
	leaq	.L.str.15(%rip), %rax
	leaq	.L.str.14(%rip), %rsi
	cmovneq	%rax, %rsi
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.29(%rip), %rdi
	movl	%ebx, %edx
	movl	$6, %ecx
	xorl	%eax, %eax
	callq	printf@PLT
	.cfi_escape 0x2e, 0x00
	movl	$48, %esi
	movq	%r12, %rdi
	callq	_ZdlPvm@PLT
.LBB7_281:
.Ltmp199:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	%r15, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
.Ltmp200:                               # EH_LABEL
# %bb.282:
.Ltmp201:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
.Ltmp202:                               # EH_LABEL
# %bb.283:
	.cfi_escape 0x2e, 0x00
	movl	$1536, %esi                     # imm = 0x600
	movq	%r13, %rdi
	callq	_ZdlPvm@PLT
	cmpl	$1, 8(%rsp)                     # 4-byte Folded Reload
	jne	.LBB7_285
.LBB7_284:
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.13(%rip), %rdi
	callq	puts@PLT
.LBB7_285:                              # %.critedge754
.Ltmp204:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$5505024, %edi                  # imm = 0x540000
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
.Ltmp205:                               # EH_LABEL
# %bb.286:
.Ltmp207:                               # EH_LABEL
	movq	%rax, %r15
	.cfi_escape 0x2e, 0x00
	movl	$1376256, %edx                  # imm = 0x150000
	movq	%rax, %rdi
	movl	8(%rsp), %esi                   # 4-byte Reload
	callq	hipMemsetD32@PLT
.Ltmp208:                               # EH_LABEL
# %bb.287:
	testl	%eax, %eax
	jne	.LBB7_288
# %bb.296:
.Ltmp212:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
.Ltmp213:                               # EH_LABEL
# %bb.297:
	testl	%eax, %eax
	jne	.LBB7_298
# %bb.301:
.Ltmp217:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	%r15, %rdi
	callq	_ZN4mori5shmem19ShmemQueryMemObjPtrEPv@PLT
.Ltmp218:                               # EH_LABEL
# %bb.302:
	movq	%rax, %rbx
	testq	%rax, %rax
	je	.LBB7_304
# %bb.303:
	movq	%rdx, %r13
	testq	%rdx, %rdx
	je	.LBB7_304
# %bb.306:
.Ltmp220:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$8, %edi
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
.Ltmp221:                               # EH_LABEL
# %bb.307:
.Ltmp223:                               # EH_LABEL
	movq	%rax, %r12
	.cfi_escape 0x2e, 0x00
	movl	$2, %edx
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	hipMemsetD32@PLT
.Ltmp224:                               # EH_LABEL
# %bb.308:
	testl	%eax, %eax
	jne	.LBB7_309
# %bb.313:
.Ltmp228:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
.Ltmp229:                               # EH_LABEL
# %bb.314:
	testl	%eax, %eax
	jne	.LBB7_315
# %bb.318:
.Ltmp233:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	_ZN4mori5shmem19ShmemQueryMemObjPtrEPv@PLT
.Ltmp234:                               # EH_LABEL
# %bb.319:
	movq	%rax, %r14
	testq	%rax, %rax
	je	.LBB7_321
# %bb.320:
	movq	%rdx, %rbp
	testq	%rdx, %rdx
	je	.LBB7_321
# %bb.323:
.Ltmp235:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
.Ltmp236:                               # EH_LABEL
# %bb.324:
	cmpl	$1, 8(%rsp)                     # 4-byte Folded Reload
	jne	.LBB7_326
# %bb.325:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.33(%rip), %rdi
	movsd	.LCPI7_0(%rip), %xmm0           # xmm0 = [5.25E+0,0.0E+0]
	movl	$14336, %edx                    # imm = 0x3800
	movl	$384, %esi                      # imm = 0x180
	movb	$1, %al
	callq	printf@PLT
.LBB7_326:
.Ltmp237:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movabsq	$4294967299, %rdi               # imm = 0x100000003
	movabsq	$4294967424, %rdx               # imm = 0x100000080
	movl	$1, %esi
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
.Ltmp238:                               # EH_LABEL
# %bb.327:
	testl	%eax, %eax
	jne	.LBB7_330
# %bb.328:
	movq	%rbx, 120(%rsp)
	movq	%r13, 128(%rsp)
	movq	%r14, 72(%rsp)
	movq	%rbp, 80(%rsp)
	movl	8(%rsp), %eax                   # 4-byte Reload
	movl	%eax, 116(%rsp)
	movq	$14336, 64(%rsp)                # imm = 0x3800
	leaq	116(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	120(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 40(%rsp)
.Ltmp239:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	leaq	104(%rsp), %rdi
	leaq	88(%rsp), %rsi
	leaq	56(%rsp), %rdx
	leaq	48(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
.Ltmp240:                               # EH_LABEL
# %bb.329:                              # %.noexc826
	movq	104(%rsp), %rsi
	movl	112(%rsp), %edx
	movq	88(%rsp), %rcx
	movl	96(%rsp), %r8d
.Ltmp241:                               # EH_LABEL
	.cfi_escape 0x2e, 0x10
	movq	_Z40ConcurrentPutSignalThreadKernelLargeSizeiN4mori11application13SymmMemObjPtrES1_m@GOTPCREL(%rip), %rdi
	leaq	16(%rsp), %r9
	pushq	48(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	64(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.Ltmp242:                               # EH_LABEL
.LBB7_330:
.Ltmp243:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
.Ltmp244:                               # EH_LABEL
# %bb.331:
	testl	%eax, %eax
	jne	.LBB7_332
# %bb.335:
.Ltmp248:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
.Ltmp249:                               # EH_LABEL
# %bb.336:
	cmpl	$1, 8(%rsp)                     # 4-byte Folded Reload
	jne	.LBB7_362
# %bb.337:
.Ltmp250:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$1024, %edi                     # imm = 0x400
	callq	_Znwm@PLT
.Ltmp251:                               # EH_LABEL
# %bb.338:
	movq	%rax, %r13
	.cfi_escape 0x2e, 0x00
	movl	$1024, %edx                     # imm = 0x400
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp253:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$1024, %edx                     # imm = 0x400
	movq	%r13, %rdi
	movq	%r15, %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
.Ltmp254:                               # EH_LABEL
# %bb.339:
	testl	%eax, %eax
	jne	.LBB7_352
# %bb.340:                              # %.preheader1048.preheader
	xorl	%eax, %eax
	.p2align	4
.LBB7_341:                              # %.preheader1048
                                        # =>This Inner Loop Header: Depth=1
	movl	(%r13,%rax,4), %ebx
	testl	%ebx, %ebx
	jne	.LBB7_343
# %bb.342:                              # %.preheader1048
                                        #   in Loop: Header=BB7_341 Depth=1
	cmpq	$255, %rax
	leaq	1(%rax), %rax
	jne	.LBB7_341
.LBB7_343:
	movq	%r15, %rsi
	addq	$5504000, %rsi                  # imm = 0x53FC00
.Ltmp258:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$1024, %edx                     # imm = 0x400
	movq	%r13, %rdi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
.Ltmp259:                               # EH_LABEL
# %bb.344:
	testl	%eax, %eax
	jne	.LBB7_355
# %bb.345:                              # %.preheader1047.preheader
	xorl	%eax, %eax
	.p2align	4
.LBB7_346:                              # %.preheader1047
                                        # =>This Inner Loop Header: Depth=1
	movl	(%r13,%rax,4), %ebp
	testl	%ebp, %ebp
	jne	.LBB7_348
# %bb.347:                              # %.preheader1047
                                        #   in Loop: Header=BB7_346 Depth=1
	cmpq	$255, %rax
	leaq	1(%rax), %rax
	jne	.LBB7_346
.LBB7_348:
.Ltmp263:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	leaq	16(%rsp), %rdi
	movl	$8, %edx
	movq	%r12, %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
.Ltmp264:                               # EH_LABEL
# %bb.349:
	testl	%eax, %eax
	jne	.LBB7_350
# %bb.361:                              # %_ZNSt6vectorIjSaIjEED2Ev.exit831
	movq	16(%rsp), %rsi
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.34(%rip), %rdi
	movl	$6, %edx
	xorl	%eax, %eax
	callq	printf@PLT
	testl	%ebx, %ebx
	leaq	.L.str.15(%rip), %rax
	leaq	.L.str.14(%rip), %rdx
	movq	%rdx, %rsi
	cmovneq	%rax, %rsi
	testl	%ebp, %ebp
	cmovneq	%rax, %rdx
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.35(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	.cfi_escape 0x2e, 0x00
	movl	$1024, %esi                     # imm = 0x400
	movq	%r13, %rdi
	callq	_ZdlPvm@PLT
.LBB7_362:
.Ltmp268:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	%r15, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
.Ltmp269:                               # EH_LABEL
# %bb.363:
.Ltmp270:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
.Ltmp271:                               # EH_LABEL
# %bb.364:
	cmpl	$1, 8(%rsp)                     # 4-byte Folded Reload
	jne	.LBB7_366
# %bb.365:
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.14(%rip), %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.15(%rip), %rdi
	callq	puts@PLT
.LBB7_366:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.38(%rip), %rdi
	callq	getenv@PLT
	testq	%rax, %rax
	je	.LBB7_388
# %bb.367:
	movq	%rax, %rbx
	leaq	32(%rsp), %r12
	movq	%r12, 16(%rsp)
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	strlen@PLT
	movq	%rax, %r14
	movq	%rax, 120(%rsp)
	movq	%r12, %rax
	cmpq	$16, %r14
	jb	.LBB7_370
# %bb.368:                              # %.noexc.i835
.Ltmp273:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	leaq	16(%rsp), %rdi
	leaq	120(%rsp), %rsi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
.Ltmp274:                               # EH_LABEL
# %bb.369:                              # %.noexc837
	movq	%rax, 16(%rsp)
	movq	120(%rsp), %rcx
	movq	%rcx, 32(%rsp)
.LBB7_370:                              # %._crit_edge.i.i834
	testq	%r14, %r14
	je	.LBB7_374
# %bb.371:                              # %._crit_edge.i.i834
	cmpq	$1, %r14
	jne	.LBB7_373
# %bb.372:
	movzbl	(%rbx), %ecx
	movb	%cl, (%rax)
	jmp	.LBB7_374
.LBB7_373:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	memcpy@PLT
.LBB7_374:
	movq	120(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	16(%rsp), %rcx
	movb	$0, (%rcx,%rax)
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.39(%rip), %rsi
	leaq	16(%rsp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@PLT
	testl	%eax, %eax
	je	.LBB7_375
# %bb.376:
	leaq	136(%rsp), %r15
	movq	%r15, 120(%rsp)
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	strlen@PLT
	movq	%rax, %r14
	movq	%rax, 72(%rsp)
	movq	%r15, %rax
	cmpq	$16, %r14
	jb	.LBB7_379
# %bb.377:                              # %.noexc.i840
.Ltmp276:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	leaq	120(%rsp), %rdi
	leaq	72(%rsp), %rsi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
.Ltmp277:                               # EH_LABEL
# %bb.378:                              # %.noexc842
	movq	%rax, 120(%rsp)
	movq	72(%rsp), %rcx
	movq	%rcx, 136(%rsp)
.LBB7_379:                              # %._crit_edge.i.i839
	testq	%r14, %r14
	je	.LBB7_383
# %bb.380:                              # %._crit_edge.i.i839
	cmpq	$1, %r14
	jne	.LBB7_382
# %bb.381:
	movzbl	(%rbx), %ecx
	movb	%cl, (%rax)
	jmp	.LBB7_383
.LBB7_375:
	xorl	%ebx, %ebx
	jmp	.LBB7_385
.LBB7_382:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	memcpy@PLT
.LBB7_383:                              # %.critedge756
	movq	72(%rsp), %rax
	movq	%rax, 128(%rsp)
	movq	120(%rsp), %rcx
	movb	$0, (%rcx,%rax)
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.40(%rip), %rsi
	leaq	120(%rsp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@PLT
	testl	%eax, %eax
	setne	%bl
	movq	120(%rsp), %rdi
	cmpq	%r15, %rdi
	je	.LBB7_385
# %bb.384:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844
	movq	136(%rsp), %rsi
	incq	%rsi
	.cfi_escape 0x2e, 0x00
	callq	_ZdlPvm@PLT
.LBB7_385:                              # %.critedge760
	movq	16(%rsp), %rdi
	cmpq	%r12, %rdi
	je	.LBB7_387
# %bb.386:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i847
	movq	32(%rsp), %rsi
	incq	%rsi
	.cfi_escape 0x2e, 0x00
	callq	_ZdlPvm@PLT
.LBB7_387:                              # %.critedge762
	testb	%bl, %bl
	je	.LBB7_394
.LBB7_388:                              # %.critedge762.thread
	cmpl	$1, 8(%rsp)                     # 4-byte Folded Reload
	movq	152(%rsp), %rbx                 # 8-byte Reload
	jne	.LBB7_558
# %bb.389:                              # %.thread1036
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.23(%rip), %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.24(%rip), %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.25(%rip), %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.26(%rip), %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.27(%rip), %rdi
	callq	puts@PLT
	movb	$1, %bl
	jmp	.LBB7_478
.LBB7_394:
.Ltmp279:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$2013265920, %edi               # imm = 0x78000000
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
.Ltmp280:                               # EH_LABEL
# %bb.395:
.Ltmp282:                               # EH_LABEL
	movq	%rax, %r15
	.cfi_escape 0x2e, 0x00
	movl	$503316480, %edx                # imm = 0x1E000000
	movq	%rax, %rdi
	movl	8(%rsp), %esi                   # 4-byte Reload
	callq	hipMemsetD32@PLT
.Ltmp283:                               # EH_LABEL
# %bb.396:
	testl	%eax, %eax
	jne	.LBB7_397
# %bb.401:
.Ltmp287:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
.Ltmp288:                               # EH_LABEL
# %bb.402:
	testl	%eax, %eax
	jne	.LBB7_403
# %bb.406:
.Ltmp292:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	%r15, %rdi
	callq	_ZN4mori5shmem19ShmemQueryMemObjPtrEPv@PLT
.Ltmp293:                               # EH_LABEL
# %bb.407:
	movq	%rax, %rbx
	testq	%rax, %rax
	je	.LBB7_409
# %bb.408:
	movq	%rdx, %r13
	testq	%rdx, %rdx
	je	.LBB7_409
# %bb.411:
.Ltmp295:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$8, %edi
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
.Ltmp296:                               # EH_LABEL
# %bb.412:
.Ltmp298:                               # EH_LABEL
	movq	%rax, %r12
	.cfi_escape 0x2e, 0x00
	movl	$2, %edx
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	hipMemsetD32@PLT
.Ltmp299:                               # EH_LABEL
# %bb.413:
	testl	%eax, %eax
	jne	.LBB7_414
# %bb.418:
.Ltmp303:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
.Ltmp304:                               # EH_LABEL
# %bb.419:
	testl	%eax, %eax
	jne	.LBB7_420
# %bb.423:
.Ltmp308:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	_ZN4mori5shmem19ShmemQueryMemObjPtrEPv@PLT
.Ltmp309:                               # EH_LABEL
# %bb.424:
	movq	%rax, %r14
	testq	%rax, %rax
	je	.LBB7_426
# %bb.425:
	movq	%rdx, %rbp
	testq	%rdx, %rdx
	je	.LBB7_426
# %bb.428:
.Ltmp310:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
.Ltmp311:                               # EH_LABEL
# %bb.429:
	cmpl	$1, 8(%rsp)                     # 4-byte Folded Reload
	jne	.LBB7_431
# %bb.430:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.48(%rip), %rdi
	movsd	.LCPI7_1(%rip), %xmm0           # xmm0 = [1.875E+0,0.0E+0]
	movl	$384, %esi                      # imm = 0x180
	movl	$5, %edx
	movb	$1, %al
	callq	printf@PLT
.LBB7_431:
.Ltmp312:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movabsq	$4294967299, %rdi               # imm = 0x100000003
	movabsq	$4294967424, %rdx               # imm = 0x100000080
	movl	$1, %esi
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
.Ltmp313:                               # EH_LABEL
# %bb.432:
	testl	%eax, %eax
	jne	.LBB7_435
# %bb.433:
	movq	%rbx, 120(%rsp)
	movq	%r13, 128(%rsp)
	movq	%r14, 72(%rsp)
	movq	%rbp, 80(%rsp)
	movl	8(%rsp), %eax                   # 4-byte Reload
	movl	%eax, 116(%rsp)
	movq	$5242880, 64(%rsp)              # imm = 0x500000
	leaq	116(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	120(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 40(%rsp)
.Ltmp314:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	leaq	104(%rsp), %rdi
	leaq	88(%rsp), %rsi
	leaq	56(%rsp), %rdx
	leaq	48(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
.Ltmp315:                               # EH_LABEL
# %bb.434:                              # %.noexc861
	movq	104(%rsp), %rsi
	movl	112(%rsp), %edx
	movq	88(%rsp), %rcx
	movl	96(%rsp), %r8d
.Ltmp316:                               # EH_LABEL
	.cfi_escape 0x2e, 0x10
	movq	_Z44ConcurrentPutSignalThreadKernelVeryLargeSizeiN4mori11application13SymmMemObjPtrES1_m@GOTPCREL(%rip), %rdi
	leaq	16(%rsp), %r9
	pushq	48(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	64(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.Ltmp317:                               # EH_LABEL
.LBB7_435:
.Ltmp318:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
.Ltmp319:                               # EH_LABEL
# %bb.436:
	testl	%eax, %eax
	jne	.LBB7_437
# %bb.440:
.Ltmp323:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
.Ltmp324:                               # EH_LABEL
# %bb.441:
	cmpl	$1, 8(%rsp)                     # 4-byte Folded Reload
	jne	.LBB7_474
# %bb.442:
.Ltmp325:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$1024, %edi                     # imm = 0x400
	callq	_Znwm@PLT
.Ltmp326:                               # EH_LABEL
# %bb.443:
	movq	%rax, %r13
	.cfi_escape 0x2e, 0x00
	movl	$1024, %edx                     # imm = 0x400
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp328:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$1024, %edx                     # imm = 0x400
	movq	%r13, %rdi
	movq	%r15, %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
.Ltmp329:                               # EH_LABEL
# %bb.444:
	testl	%eax, %eax
	jne	.LBB7_462
# %bb.445:                              # %.preheader1046.preheader
	xorl	%eax, %eax
	.p2align	4
.LBB7_446:                              # %.preheader1046
                                        # =>This Inner Loop Header: Depth=1
	movl	(%r13,%rax,4), %ebx
	testl	%ebx, %ebx
	jne	.LBB7_448
# %bb.447:                              # %.preheader1046
                                        #   in Loop: Header=BB7_446 Depth=1
	cmpq	$255, %rax
	leaq	1(%rax), %rax
	jne	.LBB7_446
.LBB7_448:
	leaq	1006632960(%r15), %rsi
.Ltmp333:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$1024, %edx                     # imm = 0x400
	movq	%r13, %rdi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
.Ltmp334:                               # EH_LABEL
# %bb.449:
	testl	%eax, %eax
	jne	.LBB7_465
# %bb.450:                              # %.preheader1045.preheader
	xorl	%eax, %eax
	.p2align	4
.LBB7_451:                              # %.preheader1045
                                        # =>This Inner Loop Header: Depth=1
	movl	(%r13,%rax,4), %ebp
	testl	%ebp, %ebp
	jne	.LBB7_453
# %bb.452:                              # %.preheader1045
                                        #   in Loop: Header=BB7_451 Depth=1
	cmpq	$255, %rax
	leaq	1(%rax), %rax
	jne	.LBB7_451
.LBB7_453:
	movq	%r15, %rsi
	addq	$2013264896, %rsi               # imm = 0x77FFFC00
.Ltmp338:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$1024, %edx                     # imm = 0x400
	movq	%r13, %rdi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
.Ltmp339:                               # EH_LABEL
# %bb.454:
	testl	%eax, %eax
	jne	.LBB7_468
# %bb.455:                              # %.preheader1044.preheader
	xorl	%eax, %eax
	.p2align	4
.LBB7_456:                              # %.preheader1044
                                        # =>This Inner Loop Header: Depth=1
	movl	(%r13,%rax,4), %r14d
	testl	%r14d, %r14d
	jne	.LBB7_458
# %bb.457:                              # %.preheader1044
                                        #   in Loop: Header=BB7_456 Depth=1
	cmpq	$255, %rax
	leaq	1(%rax), %rax
	jne	.LBB7_456
.LBB7_458:
.Ltmp343:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	leaq	16(%rsp), %rdi
	movl	$8, %edx
	movq	%r12, %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
.Ltmp344:                               # EH_LABEL
# %bb.459:
	testl	%eax, %eax
	jne	.LBB7_460
# %bb.473:                              # %_ZNSt6vectorIjSaIjEED2Ev.exit866
	movq	16(%rsp), %rsi
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.49(%rip), %rdi
	movsd	.LCPI7_1(%rip), %xmm0           # xmm0 = [1.875E+0,0.0E+0]
	movl	$6, %edx
	movb	$1, %al
	callq	printf@PLT
	testl	%ebx, %ebx
	leaq	.L.str.15(%rip), %rax
	leaq	.L.str.14(%rip), %rcx
	movq	%rcx, %rsi
	cmovneq	%rax, %rsi
	testl	%ebp, %ebp
	movq	%rcx, %rdx
	cmovneq	%rax, %rdx
	testl	%r14d, %r14d
	cmovneq	%rax, %rcx
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.50(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	.cfi_escape 0x2e, 0x00
	movl	$1024, %esi                     # imm = 0x400
	movq	%r13, %rdi
	callq	_ZdlPvm@PLT
.LBB7_474:
.Ltmp348:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	%r15, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
.Ltmp349:                               # EH_LABEL
# %bb.475:
.Ltmp350:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
.Ltmp351:                               # EH_LABEL
# %bb.476:
	cmpl	$1, 8(%rsp)                     # 4-byte Folded Reload
	jne	.LBB7_483
# %bb.477:
	xorl	%ebx, %ebx
.LBB7_478:                              # %.critedge764.thread
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.21(%rip), %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.22(%rip), %rdi
	callq	puts@PLT
	cmpb	$0, 12(%rsp)                    # 1-byte Folded Reload
	je	.LBB7_480
# %bb.479:
	leaq	.Lstr.28(%rip), %rdi
	movq	152(%rsp), %rbx                 # 8-byte Reload
	.cfi_escape 0x2e, 0x00
	callq	puts@PLT
	jmp	.LBB7_557
.LBB7_480:                              # %.thread1038
	testb	%bl, %bl
	movq	152(%rsp), %rbx                 # 8-byte Reload
	je	.LBB7_484
# %bb.481:                              # %.thread1039
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.23(%rip), %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.24(%rip), %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.25(%rip), %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.26(%rip), %rdi
	callq	puts@PLT
	leaq	.Lstr.27(%rip), %rdi
	.cfi_escape 0x2e, 0x00
	callq	puts@PLT
	jmp	.LBB7_557
.LBB7_483:                              # %.critedge764.thread1211
	cmpb	$0, 12(%rsp)                    # 1-byte Folded Reload
	movq	152(%rsp), %rbx                 # 8-byte Reload
	jne	.LBB7_558
.LBB7_484:                              # %.thread
.Ltmp353:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$2013265920, %edi               # imm = 0x78000000
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
.Ltmp354:                               # EH_LABEL
# %bb.485:
.Ltmp356:                               # EH_LABEL
	movq	%rax, %r15
	.cfi_escape 0x2e, 0x00
	movl	$503316480, %edx                # imm = 0x1E000000
	movq	%rax, %rdi
	movl	8(%rsp), %esi                   # 4-byte Reload
	callq	hipMemsetD32@PLT
.Ltmp357:                               # EH_LABEL
# %bb.486:
	testl	%eax, %eax
	jne	.LBB7_487
# %bb.491:
.Ltmp361:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
.Ltmp362:                               # EH_LABEL
# %bb.492:
	testl	%eax, %eax
	jne	.LBB7_493
# %bb.496:
.Ltmp366:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$8, %edi
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
.Ltmp367:                               # EH_LABEL
# %bb.497:
.Ltmp368:                               # EH_LABEL
	movq	%rax, %r12
	.cfi_escape 0x2e, 0x00
	movl	$2, %edx
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	hipMemsetD32@PLT
.Ltmp369:                               # EH_LABEL
# %bb.498:
	testl	%eax, %eax
	jne	.LBB7_499
# %bb.503:
.Ltmp373:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
.Ltmp374:                               # EH_LABEL
# %bb.504:
	testl	%eax, %eax
	jne	.LBB7_505
# %bb.508:
.Ltmp378:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
.Ltmp379:                               # EH_LABEL
# %bb.509:
	cmpl	$1, 8(%rsp)                     # 4-byte Folded Reload
	jne	.LBB7_511
# %bb.510:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.53(%rip), %rdi
	movsd	.LCPI7_1(%rip), %xmm0           # xmm0 = [1.875E+0,0.0E+0]
	movl	$384, %esi                      # imm = 0x180
	movl	$5, %edx
	movb	$1, %al
	callq	printf@PLT
.LBB7_511:
.Ltmp380:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movabsq	$4294967299, %rdi               # imm = 0x100000003
	movabsq	$4294967424, %rdx               # imm = 0x100000080
	movl	$1, %esi
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
.Ltmp381:                               # EH_LABEL
# %bb.512:
	testl	%eax, %eax
	jne	.LBB7_515
# %bb.513:
	movl	8(%rsp), %eax                   # 4-byte Reload
	movl	%eax, 116(%rsp)
	movq	%r15, 104(%rsp)
	movq	%r12, 88(%rsp)
	movq	$5242880, 64(%rsp)              # imm = 0x500000
	leaq	116(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	104(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 40(%rsp)
.Ltmp382:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	leaq	120(%rsp), %rdi
	leaq	72(%rsp), %rsi
	leaq	56(%rsp), %rdx
	leaq	48(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
.Ltmp383:                               # EH_LABEL
# %bb.514:                              # %.noexc875
	movq	120(%rsp), %rsi
	movl	128(%rsp), %edx
	movq	72(%rsp), %rcx
	movl	80(%rsp), %r8d
.Ltmp384:                               # EH_LABEL
	.cfi_escape 0x2e, 0x10
	movq	_Z53ConcurrentPutSignalThreadKernelVeryLargeSize_PureAddriPhPmm@GOTPCREL(%rip), %rdi
	leaq	16(%rsp), %r9
	pushq	48(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	64(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.Ltmp385:                               # EH_LABEL
.LBB7_515:
.Ltmp386:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
.Ltmp387:                               # EH_LABEL
# %bb.516:
	testl	%eax, %eax
	movq	152(%rsp), %rbx                 # 8-byte Reload
	jne	.LBB7_517
# %bb.520:
.Ltmp391:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
.Ltmp392:                               # EH_LABEL
# %bb.521:
	cmpl	$1, 8(%rsp)                     # 4-byte Folded Reload
	jne	.LBB7_554
# %bb.522:
.Ltmp393:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$1024, %edi                     # imm = 0x400
	callq	_Znwm@PLT
.Ltmp394:                               # EH_LABEL
# %bb.523:
	movq	%rax, %r13
	.cfi_escape 0x2e, 0x00
	movl	$1024, %edx                     # imm = 0x400
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp396:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$1024, %edx                     # imm = 0x400
	movq	%r13, %rdi
	movq	%r15, %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
.Ltmp397:                               # EH_LABEL
# %bb.524:
	testl	%eax, %eax
	jne	.LBB7_542
# %bb.525:                              # %.preheader1043.preheader
	xorl	%eax, %eax
	.p2align	4
.LBB7_526:                              # %.preheader1043
                                        # =>This Inner Loop Header: Depth=1
	movl	(%r13,%rax,4), %ebx
	testl	%ebx, %ebx
	jne	.LBB7_528
# %bb.527:                              # %.preheader1043
                                        #   in Loop: Header=BB7_526 Depth=1
	cmpq	$255, %rax
	leaq	1(%rax), %rax
	jne	.LBB7_526
.LBB7_528:
	leaq	1006632960(%r15), %rsi
.Ltmp401:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$1024, %edx                     # imm = 0x400
	movq	%r13, %rdi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
.Ltmp402:                               # EH_LABEL
# %bb.529:
	testl	%eax, %eax
	jne	.LBB7_545
# %bb.530:                              # %.preheader1042.preheader
	xorl	%eax, %eax
	.p2align	4
.LBB7_531:                              # %.preheader1042
                                        # =>This Inner Loop Header: Depth=1
	movl	(%r13,%rax,4), %ebp
	testl	%ebp, %ebp
	jne	.LBB7_533
# %bb.532:                              # %.preheader1042
                                        #   in Loop: Header=BB7_531 Depth=1
	cmpq	$255, %rax
	leaq	1(%rax), %rax
	jne	.LBB7_531
.LBB7_533:
	movq	%r15, %rsi
	addq	$2013264896, %rsi               # imm = 0x77FFFC00
.Ltmp406:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$1024, %edx                     # imm = 0x400
	movq	%r13, %rdi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
.Ltmp407:                               # EH_LABEL
# %bb.534:
	testl	%eax, %eax
	jne	.LBB7_548
# %bb.535:                              # %.preheader.preheader
	xorl	%eax, %eax
	.p2align	4
.LBB7_536:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movl	(%r13,%rax,4), %r14d
	testl	%r14d, %r14d
	jne	.LBB7_538
# %bb.537:                              # %.preheader
                                        #   in Loop: Header=BB7_536 Depth=1
	cmpq	$255, %rax
	leaq	1(%rax), %rax
	jne	.LBB7_536
.LBB7_538:
.Ltmp411:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	leaq	16(%rsp), %rdi
	movl	$8, %edx
	movq	%r12, %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
.Ltmp412:                               # EH_LABEL
# %bb.539:
	testl	%eax, %eax
	jne	.LBB7_540
# %bb.553:                              # %_ZNSt6vectorIjSaIjEED2Ev.exit880
	movq	16(%rsp), %rsi
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.54(%rip), %rdi
	movsd	.LCPI7_1(%rip), %xmm0           # xmm0 = [1.875E+0,0.0E+0]
	movl	$6, %edx
	movb	$1, %al
	callq	printf@PLT
	testl	%ebx, %ebx
	leaq	.L.str.15(%rip), %rax
	leaq	.L.str.14(%rip), %rcx
	movq	%rcx, %rsi
	cmovneq	%rax, %rsi
	testl	%ebp, %ebp
	movq	%rcx, %rdx
	cmovneq	%rax, %rdx
	testl	%r14d, %r14d
	cmovneq	%rax, %rcx
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.50(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	.cfi_escape 0x2e, 0x00
	movl	$1024, %esi                     # imm = 0x400
	movq	%r13, %rdi
	callq	_ZdlPvm@PLT
	movq	152(%rsp), %rbx                 # 8-byte Reload
.LBB7_554:
.Ltmp416:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	%r15, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
.Ltmp417:                               # EH_LABEL
# %bb.555:
.Ltmp418:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
.Ltmp419:                               # EH_LABEL
# %bb.556:
	cmpl	$1, 8(%rsp)                     # 4-byte Folded Reload
	jne	.LBB7_558
.LBB7_557:                              # %.thread1041
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.29(%rip), %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.30(%rip), %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.31(%rip), %rdi
	callq	puts@PLT
.LBB7_558:                              # %.critedge766
.Ltmp421:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	leaq	176(%rsp), %rdi
	callq	MPI_Comm_free@PLT
.Ltmp422:                               # EH_LABEL
# %bb.559:
.Ltmp423:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	callq	_ZN4mori5shmem13ShmemFinalizeEv@PLT
.Ltmp424:                               # EH_LABEL
# %bb.560:                              # %_ZNSt6vectorIjSaIjEED2Ev.exit886
	.cfi_escape 0x2e, 0x00
	movl	$1536, %esi                     # imm = 0x600
	movq	%rbx, %rdi
	callq	_ZdlPvm@PLT
	.cfi_escape 0x2e, 0x00
	movl	$1536, %esi                     # imm = 0x600
	movq	168(%rsp), %rdi                 # 8-byte Reload
	callq	_ZdlPvm@PLT
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
.LBB7_1:
	.cfi_def_cfa_offset 240
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$365, %ecx                      # imm = 0x16D
	jmp	.LBB7_42
.LBB7_3:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$367, %ecx                      # imm = 0x16F
	jmp	.LBB7_42
.LBB7_566:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.3(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z25ConcurrentPutSignalThreadv(%rip), %rcx
	movl	$373, %edx                      # imm = 0x175
	callq	__assert_fail@PLT
.LBB7_567:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z25ConcurrentPutSignalThreadv(%rip), %rcx
	movl	$378, %edx                      # imm = 0x17A
	callq	__assert_fail@PLT
.LBB7_21:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$403, %ecx                      # imm = 0x193
	jmp	.LBB7_42
.LBB7_23:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$404, %ecx                      # imm = 0x194
	jmp	.LBB7_42
.LBB7_568:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.10(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z25ConcurrentPutSignalThreadv(%rip), %rcx
	movl	$407, %edx                      # imm = 0x197
	callq	__assert_fail@PLT
.LBB7_27:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$410, %ecx                      # imm = 0x19A
	jmp	.LBB7_42
.LBB7_29:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$411, %ecx                      # imm = 0x19B
	jmp	.LBB7_42
.LBB7_569:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.11(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z25ConcurrentPutSignalThreadv(%rip), %rcx
	movl	$414, %edx                      # imm = 0x19E
	callq	__assert_fail@PLT
.LBB7_37:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$422, %ecx                      # imm = 0x1A6
	jmp	.LBB7_42
.LBB7_40:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp2:                                 # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp3:                                 # EH_LABEL
# %bb.41:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$427, %ecx                      # imm = 0x1AB
	jmp	.LBB7_42
.LBB7_121:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp79:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp80:                                # EH_LABEL
# %bb.122:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$513, %ecx                      # imm = 0x201
	jmp	.LBB7_42
.LBB7_129:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp84:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp85:                                # EH_LABEL
# %bb.130:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$514, %ecx                      # imm = 0x202
	jmp	.LBB7_42
.LBB7_135:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.22(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z25ConcurrentPutSignalThreadv(%rip), %rcx
	movl	$517, %edx                      # imm = 0x205
	callq	__assert_fail@PLT
.LBB7_140:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp95:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp96:                                # EH_LABEL
# %bb.141:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$522, %ecx                      # imm = 0x20A
	jmp	.LBB7_42
.LBB7_146:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp100:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp101:                               # EH_LABEL
# %bb.147:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$523, %ecx                      # imm = 0x20B
	jmp	.LBB7_42
.LBB7_152:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.23(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z25ConcurrentPutSignalThreadv(%rip), %rcx
	movl	$526, %edx                      # imm = 0x20E
	callq	__assert_fail@PLT
.LBB7_163:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp115:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp116:                               # EH_LABEL
# %bb.164:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$535, %ecx                      # imm = 0x217
	jmp	.LBB7_42
.LBB7_170:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp126:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp127:                               # EH_LABEL
# %bb.171:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$540, %ecx                      # imm = 0x21C
	jmp	.LBB7_42
.LBB7_288:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp209:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp210:                               # EH_LABEL
# %bb.289:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$647, %ecx                      # imm = 0x287
	jmp	.LBB7_42
.LBB7_298:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp214:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp215:                               # EH_LABEL
# %bb.299:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$648, %ecx                      # imm = 0x288
	jmp	.LBB7_42
.LBB7_304:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.31(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z25ConcurrentPutSignalThreadv(%rip), %rcx
	movl	$651, %edx                      # imm = 0x28B
	callq	__assert_fail@PLT
.LBB7_309:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp225:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp226:                               # EH_LABEL
# %bb.310:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$654, %ecx                      # imm = 0x28E
	jmp	.LBB7_42
.LBB7_315:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp230:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp231:                               # EH_LABEL
# %bb.316:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$655, %ecx                      # imm = 0x28F
	jmp	.LBB7_42
.LBB7_321:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.32(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z25ConcurrentPutSignalThreadv(%rip), %rcx
	movl	$658, %edx                      # imm = 0x292
	callq	__assert_fail@PLT
.LBB7_332:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp245:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp246:                               # EH_LABEL
# %bb.333:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$668, %ecx                      # imm = 0x29C
	jmp	.LBB7_42
.LBB7_50:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp7:                                 # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp8:                                 # EH_LABEL
# %bb.51:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$440, %ecx                      # imm = 0x1B8
	jmp	.LBB7_42
.LBB7_63:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp20:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp21:                                # EH_LABEL
# %bb.64:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$462, %ecx                      # imm = 0x1CE
	jmp	.LBB7_42
.LBB7_69:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp25:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp26:                                # EH_LABEL
# %bb.70:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$463, %ecx                      # imm = 0x1CF
	jmp	.LBB7_42
.LBB7_75:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp32:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp33:                                # EH_LABEL
# %bb.76:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$466, %ecx                      # imm = 0x1D2
	jmp	.LBB7_42
.LBB7_81:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp37:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp38:                                # EH_LABEL
# %bb.82:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$467, %ecx                      # imm = 0x1D3
	jmp	.LBB7_42
.LBB7_93:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp50:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp51:                                # EH_LABEL
# %bb.94:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$476, %ecx                      # imm = 0x1DC
	jmp	.LBB7_42
.LBB7_100:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp61:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp62:                                # EH_LABEL
# %bb.101:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$481, %ecx                      # imm = 0x1E1
	jmp	.LBB7_42
.LBB7_184:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp134:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp135:                               # EH_LABEL
# %bb.185:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$554, %ecx                      # imm = 0x22A
	jmp	.LBB7_42
.LBB7_211:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp147:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp148:                               # EH_LABEL
# %bb.212:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$583, %ecx                      # imm = 0x247
	jmp	.LBB7_42
.LBB7_217:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp152:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp153:                               # EH_LABEL
# %bb.218:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$584, %ecx                      # imm = 0x248
	jmp	.LBB7_42
.LBB7_223:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp159:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp160:                               # EH_LABEL
# %bb.224:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$588, %ecx                      # imm = 0x24C
	jmp	.LBB7_42
.LBB7_229:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp164:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp165:                               # EH_LABEL
# %bb.230:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$589, %ecx                      # imm = 0x24D
	jmp	.LBB7_42
.LBB7_241:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp177:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp178:                               # EH_LABEL
# %bb.242:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$599, %ecx                      # imm = 0x257
	jmp	.LBB7_42
.LBB7_248:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp188:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp189:                               # EH_LABEL
# %bb.249:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$604, %ecx                      # imm = 0x25C
	jmp	.LBB7_42
.LBB7_352:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp255:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp256:                               # EH_LABEL
# %bb.353:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$677, %ecx                      # imm = 0x2A5
	jmp	.LBB7_42
.LBB7_355:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp260:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp261:                               # EH_LABEL
# %bb.356:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$689, %ecx                      # imm = 0x2B1
	jmp	.LBB7_42
.LBB7_350:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp265:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp266:                               # EH_LABEL
# %bb.351:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$700, %ecx                      # imm = 0x2BC
	jmp	.LBB7_42
.LBB7_397:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp284:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp285:                               # EH_LABEL
# %bb.398:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$739, %ecx                      # imm = 0x2E3
	jmp	.LBB7_42
.LBB7_403:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp289:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp290:                               # EH_LABEL
# %bb.404:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$740, %ecx                      # imm = 0x2E4
	jmp	.LBB7_42
.LBB7_409:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.46(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z25ConcurrentPutSignalThreadv(%rip), %rcx
	movl	$743, %edx                      # imm = 0x2E7
	callq	__assert_fail@PLT
.LBB7_414:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp300:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp301:                               # EH_LABEL
# %bb.415:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$746, %ecx                      # imm = 0x2EA
	jmp	.LBB7_42
.LBB7_420:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp305:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp306:                               # EH_LABEL
# %bb.421:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$747, %ecx                      # imm = 0x2EB
	jmp	.LBB7_42
.LBB7_426:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.47(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z25ConcurrentPutSignalThreadv(%rip), %rcx
	movl	$750, %edx                      # imm = 0x2EE
	callq	__assert_fail@PLT
.LBB7_437:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp320:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp321:                               # EH_LABEL
# %bb.438:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$761, %ecx                      # imm = 0x2F9
	jmp	.LBB7_42
.LBB7_110:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp66:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp67:                                # EH_LABEL
# %bb.111:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$494, %ecx                      # imm = 0x1EE
	jmp	.LBB7_42
.LBB7_263:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp196:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp197:                               # EH_LABEL
# %bb.264:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$618, %ecx                      # imm = 0x26A
	jmp	.LBB7_42
.LBB7_487:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp358:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp359:                               # EH_LABEL
# %bb.488:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$846, %ecx                      # imm = 0x34E
	jmp	.LBB7_42
.LBB7_493:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp363:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp364:                               # EH_LABEL
# %bb.494:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$847, %ecx                      # imm = 0x34F
	jmp	.LBB7_42
.LBB7_499:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp370:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp371:                               # EH_LABEL
# %bb.500:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$850, %ecx                      # imm = 0x352
	jmp	.LBB7_42
.LBB7_505:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp375:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp376:                               # EH_LABEL
# %bb.506:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$851, %ecx                      # imm = 0x353
	jmp	.LBB7_42
.LBB7_517:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp388:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp389:                               # EH_LABEL
# %bb.518:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$863, %ecx                      # imm = 0x35F
	jmp	.LBB7_42
.LBB7_462:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp330:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp331:                               # EH_LABEL
# %bb.463:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$770, %ecx                      # imm = 0x302
	jmp	.LBB7_42
.LBB7_465:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp335:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp336:                               # EH_LABEL
# %bb.466:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$782, %ecx                      # imm = 0x30E
	jmp	.LBB7_42
.LBB7_468:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp340:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp341:                               # EH_LABEL
# %bb.469:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$794, %ecx                      # imm = 0x31A
	jmp	.LBB7_42
.LBB7_460:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp345:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp346:                               # EH_LABEL
# %bb.461:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$805, %ecx                      # imm = 0x325
	jmp	.LBB7_42
.LBB7_542:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp398:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp399:                               # EH_LABEL
# %bb.543:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$872, %ecx                      # imm = 0x368
	jmp	.LBB7_42
.LBB7_545:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp403:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp404:                               # EH_LABEL
# %bb.546:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$884, %ecx                      # imm = 0x374
	jmp	.LBB7_42
.LBB7_548:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp408:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp409:                               # EH_LABEL
# %bb.549:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$896, %ecx                      # imm = 0x380
	jmp	.LBB7_42
.LBB7_540:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp413:                               # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp414:                               # EH_LABEL
# %bb.541:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$907, %ecx                      # imm = 0x38B
.LBB7_42:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	.cfi_escape 0x2e, 0x00
	movl	$-1, %edi
	callq	exit@PLT
.LBB7_544:
.Ltmp395:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_551:
.Ltmp415:                               # EH_LABEL
	jmp	.LBB7_360
.LBB7_550:
.Ltmp410:                               # EH_LABEL
	jmp	.LBB7_360
.LBB7_547:
.Ltmp405:                               # EH_LABEL
	jmp	.LBB7_360
.LBB7_552:
.Ltmp400:                               # EH_LABEL
	jmp	.LBB7_360
.LBB7_464:
.Ltmp327:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_391:
.Ltmp278:                               # EH_LABEL
	movq	%rax, %r15
	movq	16(%rsp), %rdi
	cmpq	%r12, %rdi
	je	.LBB7_563
# %bb.392:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850
	movq	32(%rsp), %rsi
	incq	%rsi
	.cfi_escape 0x2e, 0x00
	callq	_ZdlPvm@PLT
	jmp	.LBB7_563
.LBB7_489:
.Ltmp355:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_471:
.Ltmp347:                               # EH_LABEL
	jmp	.LBB7_360
.LBB7_470:
.Ltmp342:                               # EH_LABEL
	jmp	.LBB7_360
.LBB7_467:
.Ltmp337:                               # EH_LABEL
	jmp	.LBB7_360
.LBB7_472:
.Ltmp332:                               # EH_LABEL
	jmp	.LBB7_360
.LBB7_265:
.Ltmp193:                               # EH_LABEL
	jmp	.LBB7_291
.LBB7_519:
.Ltmp390:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_507:
.Ltmp377:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_502:
.Ltmp372:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_495:
.Ltmp365:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_490:
.Ltmp360:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_416:
.Ltmp297:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_410:
.Ltmp294:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_399:
.Ltmp281:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_390:
.Ltmp275:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_266:                              # %_ZNSt6vectorImSaImEED2Ev.exit811
.Ltmp198:                               # EH_LABEL
	movq	%rax, %r15
	.cfi_escape 0x2e, 0x00
	movl	$48, %esi
	movq	%r12, %rdi
	callq	_ZdlPvm@PLT
	jmp	.LBB7_292
.LBB7_112:
.Ltmp68:                                # EH_LABEL
	jmp	.LBB7_124
.LBB7_439:
.Ltmp322:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_422:
.Ltmp307:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_417:
.Ltmp302:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_405:
.Ltmp291:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_400:
.Ltmp286:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_354:
.Ltmp252:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_250:
.Ltmp185:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_213:
.Ltmp144:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_186:
.Ltmp131:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_102:
.Ltmp58:                                # EH_LABEL
	movq	%rax, %r15
	jmp	.LBB7_565
.LBB7_65:
.Ltmp17:                                # EH_LABEL
	movq	%rax, %r15
	jmp	.LBB7_565
.LBB7_358:
.Ltmp267:                               # EH_LABEL
	jmp	.LBB7_360
.LBB7_357:
.Ltmp262:                               # EH_LABEL
	jmp	.LBB7_360
.LBB7_359:
.Ltmp257:                               # EH_LABEL
.LBB7_360:                              # %_ZNSt6vectorIjSaIjEED2Ev.exit833
	movq	%rax, %r15
	.cfi_escape 0x2e, 0x00
	movl	$1024, %esi                     # imm = 0x400
	jmp	.LBB7_293
.LBB7_251:
.Ltmp190:                               # EH_LABEL
	jmp	.LBB7_291
.LBB7_243:
.Ltmp179:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_231:
.Ltmp166:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_226:
.Ltmp161:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_219:
.Ltmp154:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_214:
.Ltmp149:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_187:                              # %_ZNSt6vectorImSaImEED2Ev.exit
.Ltmp136:                               # EH_LABEL
	movq	%rax, %r15
	.cfi_escape 0x2e, 0x00
	movl	$48, %esi
	jmp	.LBB7_293
.LBB7_103:
.Ltmp63:                                # EH_LABEL
	jmp	.LBB7_124
.LBB7_95:
.Ltmp52:                                # EH_LABEL
	movq	%rax, %r15
	jmp	.LBB7_565
.LBB7_83:
.Ltmp39:                                # EH_LABEL
	movq	%rax, %r15
	jmp	.LBB7_565
.LBB7_78:
.Ltmp34:                                # EH_LABEL
	movq	%rax, %r15
	jmp	.LBB7_565
.LBB7_71:
.Ltmp27:                                # EH_LABEL
	movq	%rax, %r15
	jmp	.LBB7_565
.LBB7_66:
.Ltmp22:                                # EH_LABEL
	movq	%rax, %r15
	jmp	.LBB7_565
.LBB7_52:
.Ltmp9:                                 # EH_LABEL
	movq	%rax, %r15
	jmp	.LBB7_565
.LBB7_290:
.Ltmp203:                               # EH_LABEL
.LBB7_291:                              # %_ZNSt6vectorIjSaIjEED2Ev.exit817
	movq	%rax, %r15
.LBB7_292:                              # %_ZNSt6vectorIjSaIjEED2Ev.exit817
	.cfi_escape 0x2e, 0x00
	movl	$1536, %esi                     # imm = 0x600
.LBB7_293:                              # %_ZNSt6vectorIjSaIjEED2Ev.exit888
	movq	%r13, %rdi
	callq	_ZdlPvm@PLT
	jmp	.LBB7_563
.LBB7_311:
.Ltmp222:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_305:
.Ltmp219:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_294:
.Ltmp206:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_172:
.Ltmp123:                               # EH_LABEL
	movq	%rax, %r15
	jmp	.LBB7_565
.LBB7_123:
.Ltmp73:                                # EH_LABEL
.LBB7_124:                              # %_ZNSt6vectorIjSaIjEED2Ev.exit781
	movq	%rax, %r15
	.cfi_escape 0x2e, 0x00
	movl	$1536, %esi                     # imm = 0x600
	movq	%r12, %rdi
	jmp	.LBB7_564
.LBB7_142:
.Ltmp92:                                # EH_LABEL
	movq	%rax, %r15
	jmp	.LBB7_565
.LBB7_136:
.Ltmp89:                                # EH_LABEL
	movq	%rax, %r15
	jmp	.LBB7_565
.LBB7_125:
.Ltmp76:                                # EH_LABEL
	movq	%rax, %r15
	jmp	.LBB7_565
.LBB7_501:
.Ltmp420:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_334:
.Ltmp247:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_317:
.Ltmp232:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_312:
.Ltmp227:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_300:
.Ltmp216:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_295:
.Ltmp211:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_561:
.Ltmp128:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_165:
.Ltmp117:                               # EH_LABEL
	movq	%rax, %r15
	jmp	.LBB7_565
.LBB7_148:
.Ltmp102:                               # EH_LABEL
	movq	%rax, %r15
	jmp	.LBB7_565
.LBB7_143:
.Ltmp97:                                # EH_LABEL
	movq	%rax, %r15
	jmp	.LBB7_565
.LBB7_131:
.Ltmp86:                                # EH_LABEL
	movq	%rax, %r15
	jmp	.LBB7_565
.LBB7_126:
.Ltmp81:                                # EH_LABEL
	movq	%rax, %r15
	jmp	.LBB7_565
.LBB7_43:
.Ltmp4:                                 # EH_LABEL
	movq	%rax, %r15
	jmp	.LBB7_565
.LBB7_393:
.Ltmp425:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_571:
.Ltmp141:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_570:
.Ltmp14:                                # EH_LABEL
	movq	%rax, %r15
	jmp	.LBB7_565
.LBB7_427:
.Ltmp352:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_225:
.Ltmp182:                               # EH_LABEL
	jmp	.LBB7_562
.LBB7_77:
.Ltmp55:                                # EH_LABEL
	movq	%rax, %r15
	jmp	.LBB7_565
.LBB7_153:
.Ltmp120:                               # EH_LABEL
	movq	%rax, %r15
	jmp	.LBB7_565
.LBB7_322:
.Ltmp272:                               # EH_LABEL
.LBB7_562:                              # %_ZNSt6vectorIjSaIjEED2Ev.exit888
	movq	%rax, %r15
.LBB7_563:                              # %_ZNSt6vectorIjSaIjEED2Ev.exit888
	.cfi_escape 0x2e, 0x00
	movl	$1536, %esi                     # imm = 0x600
	movq	152(%rsp), %rdi                 # 8-byte Reload
.LBB7_564:                              # %_ZNSt6vectorIjSaIjEED2Ev.exit890
	callq	_ZdlPvm@PLT
.LBB7_565:                              # %_ZNSt6vectorIjSaIjEED2Ev.exit890
	.cfi_escape 0x2e, 0x00
	movl	$1536, %esi                     # imm = 0x600
	movq	168(%rsp), %rdi                 # 8-byte Reload
	callq	_ZdlPvm@PLT
	.cfi_escape 0x2e, 0x00
	movq	%r15, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end7:
	.size	_Z25ConcurrentPutSignalThreadv, .Lfunc_end7-_Z25ConcurrentPutSignalThreadv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp6-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp9-.Lfunc_begin0           #     jumps to .Ltmp9
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Ltmp13-.Ltmp10                #   Call between .Ltmp10 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp22-.Lfunc_begin0          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp27-.Lfunc_begin0          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp55-.Lfunc_begin0          #     jumps to .Ltmp55
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp34-.Lfunc_begin0          #     jumps to .Ltmp34
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp39-.Lfunc_begin0          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp47-.Ltmp40                #   Call between .Ltmp40 and .Ltmp47
	.uleb128 .Ltmp55-.Lfunc_begin0          #     jumps to .Ltmp55
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp52-.Lfunc_begin0          #     jumps to .Ltmp52
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp54-.Ltmp53                #   Call between .Ltmp53 and .Ltmp54
	.uleb128 .Ltmp55-.Lfunc_begin0          #     jumps to .Ltmp55
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp57-.Ltmp56                #   Call between .Ltmp56 and .Ltmp57
	.uleb128 .Ltmp58-.Lfunc_begin0          #     jumps to .Ltmp58
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp59-.Ltmp57                #   Call between .Ltmp57 and .Ltmp59
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp60-.Ltmp59                #   Call between .Ltmp59 and .Ltmp60
	.uleb128 .Ltmp63-.Lfunc_begin0          #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp65-.Ltmp64                #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp68-.Lfunc_begin0          #     jumps to .Ltmp68
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp72-.Ltmp69                #   Call between .Ltmp69 and .Ltmp72
	.uleb128 .Ltmp73-.Lfunc_begin0          #     jumps to .Ltmp73
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp75-.Ltmp74                #   Call between .Ltmp74 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin0          #     jumps to .Ltmp76
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp77-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp78-.Ltmp77                #   Call between .Ltmp77 and .Ltmp78
	.uleb128 .Ltmp81-.Lfunc_begin0          #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp83-.Ltmp82                #   Call between .Ltmp82 and .Ltmp83
	.uleb128 .Ltmp86-.Lfunc_begin0          #     jumps to .Ltmp86
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp87-.Lfunc_begin0          # >> Call Site 22 <<
	.uleb128 .Ltmp88-.Ltmp87                #   Call between .Ltmp87 and .Ltmp88
	.uleb128 .Ltmp89-.Lfunc_begin0          #     jumps to .Ltmp89
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp90-.Lfunc_begin0          # >> Call Site 23 <<
	.uleb128 .Ltmp91-.Ltmp90                #   Call between .Ltmp90 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin0          #     jumps to .Ltmp92
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp93-.Lfunc_begin0          # >> Call Site 24 <<
	.uleb128 .Ltmp94-.Ltmp93                #   Call between .Ltmp93 and .Ltmp94
	.uleb128 .Ltmp97-.Lfunc_begin0          #     jumps to .Ltmp97
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp98-.Lfunc_begin0          # >> Call Site 25 <<
	.uleb128 .Ltmp99-.Ltmp98                #   Call between .Ltmp98 and .Ltmp99
	.uleb128 .Ltmp102-.Lfunc_begin0         #     jumps to .Ltmp102
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin0         # >> Call Site 26 <<
	.uleb128 .Ltmp112-.Ltmp103              #   Call between .Ltmp103 and .Ltmp112
	.uleb128 .Ltmp120-.Lfunc_begin0         #     jumps to .Ltmp120
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp113-.Lfunc_begin0         # >> Call Site 27 <<
	.uleb128 .Ltmp114-.Ltmp113              #   Call between .Ltmp113 and .Ltmp114
	.uleb128 .Ltmp117-.Lfunc_begin0         #     jumps to .Ltmp117
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp118-.Lfunc_begin0         # >> Call Site 28 <<
	.uleb128 .Ltmp119-.Ltmp118              #   Call between .Ltmp118 and .Ltmp119
	.uleb128 .Ltmp120-.Lfunc_begin0         #     jumps to .Ltmp120
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp121-.Lfunc_begin0         # >> Call Site 29 <<
	.uleb128 .Ltmp122-.Ltmp121              #   Call between .Ltmp121 and .Ltmp122
	.uleb128 .Ltmp123-.Lfunc_begin0         #     jumps to .Ltmp123
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp122-.Lfunc_begin0         # >> Call Site 30 <<
	.uleb128 .Ltmp124-.Ltmp122              #   Call between .Ltmp122 and .Ltmp124
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp124-.Lfunc_begin0         # >> Call Site 31 <<
	.uleb128 .Ltmp125-.Ltmp124              #   Call between .Ltmp124 and .Ltmp125
	.uleb128 .Ltmp128-.Lfunc_begin0         #     jumps to .Ltmp128
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp129-.Lfunc_begin0         # >> Call Site 32 <<
	.uleb128 .Ltmp130-.Ltmp129              #   Call between .Ltmp129 and .Ltmp130
	.uleb128 .Ltmp131-.Lfunc_begin0         #     jumps to .Ltmp131
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp132-.Lfunc_begin0         # >> Call Site 33 <<
	.uleb128 .Ltmp133-.Ltmp132              #   Call between .Ltmp132 and .Ltmp133
	.uleb128 .Ltmp136-.Lfunc_begin0         #     jumps to .Ltmp136
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp137-.Lfunc_begin0         # >> Call Site 34 <<
	.uleb128 .Ltmp140-.Ltmp137              #   Call between .Ltmp137 and .Ltmp140
	.uleb128 .Ltmp141-.Lfunc_begin0         #     jumps to .Ltmp141
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp142-.Lfunc_begin0         # >> Call Site 35 <<
	.uleb128 .Ltmp143-.Ltmp142              #   Call between .Ltmp142 and .Ltmp143
	.uleb128 .Ltmp144-.Lfunc_begin0         #     jumps to .Ltmp144
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin0         # >> Call Site 36 <<
	.uleb128 .Ltmp146-.Ltmp145              #   Call between .Ltmp145 and .Ltmp146
	.uleb128 .Ltmp149-.Lfunc_begin0         #     jumps to .Ltmp149
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp150-.Lfunc_begin0         # >> Call Site 37 <<
	.uleb128 .Ltmp151-.Ltmp150              #   Call between .Ltmp150 and .Ltmp151
	.uleb128 .Ltmp154-.Lfunc_begin0         #     jumps to .Ltmp154
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp155-.Lfunc_begin0         # >> Call Site 38 <<
	.uleb128 .Ltmp156-.Ltmp155              #   Call between .Ltmp155 and .Ltmp156
	.uleb128 .Ltmp182-.Lfunc_begin0         #     jumps to .Ltmp182
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp157-.Lfunc_begin0         # >> Call Site 39 <<
	.uleb128 .Ltmp158-.Ltmp157              #   Call between .Ltmp157 and .Ltmp158
	.uleb128 .Ltmp161-.Lfunc_begin0         #     jumps to .Ltmp161
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp162-.Lfunc_begin0         # >> Call Site 40 <<
	.uleb128 .Ltmp163-.Ltmp162              #   Call between .Ltmp162 and .Ltmp163
	.uleb128 .Ltmp166-.Lfunc_begin0         #     jumps to .Ltmp166
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp167-.Lfunc_begin0         # >> Call Site 41 <<
	.uleb128 .Ltmp174-.Ltmp167              #   Call between .Ltmp167 and .Ltmp174
	.uleb128 .Ltmp182-.Lfunc_begin0         #     jumps to .Ltmp182
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp175-.Lfunc_begin0         # >> Call Site 42 <<
	.uleb128 .Ltmp176-.Ltmp175              #   Call between .Ltmp175 and .Ltmp176
	.uleb128 .Ltmp179-.Lfunc_begin0         #     jumps to .Ltmp179
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp180-.Lfunc_begin0         # >> Call Site 43 <<
	.uleb128 .Ltmp181-.Ltmp180              #   Call between .Ltmp180 and .Ltmp181
	.uleb128 .Ltmp182-.Lfunc_begin0         #     jumps to .Ltmp182
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp183-.Lfunc_begin0         # >> Call Site 44 <<
	.uleb128 .Ltmp184-.Ltmp183              #   Call between .Ltmp183 and .Ltmp184
	.uleb128 .Ltmp185-.Lfunc_begin0         #     jumps to .Ltmp185
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp184-.Lfunc_begin0         # >> Call Site 45 <<
	.uleb128 .Ltmp186-.Ltmp184              #   Call between .Ltmp184 and .Ltmp186
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp186-.Lfunc_begin0         # >> Call Site 46 <<
	.uleb128 .Ltmp187-.Ltmp186              #   Call between .Ltmp186 and .Ltmp187
	.uleb128 .Ltmp190-.Lfunc_begin0         #     jumps to .Ltmp190
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp191-.Lfunc_begin0         # >> Call Site 47 <<
	.uleb128 .Ltmp192-.Ltmp191              #   Call between .Ltmp191 and .Ltmp192
	.uleb128 .Ltmp193-.Lfunc_begin0         #     jumps to .Ltmp193
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp194-.Lfunc_begin0         # >> Call Site 48 <<
	.uleb128 .Ltmp195-.Ltmp194              #   Call between .Ltmp194 and .Ltmp195
	.uleb128 .Ltmp198-.Lfunc_begin0         #     jumps to .Ltmp198
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp199-.Lfunc_begin0         # >> Call Site 49 <<
	.uleb128 .Ltmp202-.Ltmp199              #   Call between .Ltmp199 and .Ltmp202
	.uleb128 .Ltmp203-.Lfunc_begin0         #     jumps to .Ltmp203
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp204-.Lfunc_begin0         # >> Call Site 50 <<
	.uleb128 .Ltmp205-.Ltmp204              #   Call between .Ltmp204 and .Ltmp205
	.uleb128 .Ltmp206-.Lfunc_begin0         #     jumps to .Ltmp206
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp207-.Lfunc_begin0         # >> Call Site 51 <<
	.uleb128 .Ltmp208-.Ltmp207              #   Call between .Ltmp207 and .Ltmp208
	.uleb128 .Ltmp211-.Lfunc_begin0         #     jumps to .Ltmp211
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp212-.Lfunc_begin0         # >> Call Site 52 <<
	.uleb128 .Ltmp213-.Ltmp212              #   Call between .Ltmp212 and .Ltmp213
	.uleb128 .Ltmp216-.Lfunc_begin0         #     jumps to .Ltmp216
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp217-.Lfunc_begin0         # >> Call Site 53 <<
	.uleb128 .Ltmp218-.Ltmp217              #   Call between .Ltmp217 and .Ltmp218
	.uleb128 .Ltmp219-.Lfunc_begin0         #     jumps to .Ltmp219
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp220-.Lfunc_begin0         # >> Call Site 54 <<
	.uleb128 .Ltmp221-.Ltmp220              #   Call between .Ltmp220 and .Ltmp221
	.uleb128 .Ltmp222-.Lfunc_begin0         #     jumps to .Ltmp222
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp223-.Lfunc_begin0         # >> Call Site 55 <<
	.uleb128 .Ltmp224-.Ltmp223              #   Call between .Ltmp223 and .Ltmp224
	.uleb128 .Ltmp227-.Lfunc_begin0         #     jumps to .Ltmp227
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp228-.Lfunc_begin0         # >> Call Site 56 <<
	.uleb128 .Ltmp229-.Ltmp228              #   Call between .Ltmp228 and .Ltmp229
	.uleb128 .Ltmp232-.Lfunc_begin0         #     jumps to .Ltmp232
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp233-.Lfunc_begin0         # >> Call Site 57 <<
	.uleb128 .Ltmp242-.Ltmp233              #   Call between .Ltmp233 and .Ltmp242
	.uleb128 .Ltmp272-.Lfunc_begin0         #     jumps to .Ltmp272
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp243-.Lfunc_begin0         # >> Call Site 58 <<
	.uleb128 .Ltmp244-.Ltmp243              #   Call between .Ltmp243 and .Ltmp244
	.uleb128 .Ltmp247-.Lfunc_begin0         #     jumps to .Ltmp247
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp248-.Lfunc_begin0         # >> Call Site 59 <<
	.uleb128 .Ltmp249-.Ltmp248              #   Call between .Ltmp248 and .Ltmp249
	.uleb128 .Ltmp272-.Lfunc_begin0         #     jumps to .Ltmp272
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp250-.Lfunc_begin0         # >> Call Site 60 <<
	.uleb128 .Ltmp251-.Ltmp250              #   Call between .Ltmp250 and .Ltmp251
	.uleb128 .Ltmp252-.Lfunc_begin0         #     jumps to .Ltmp252
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp251-.Lfunc_begin0         # >> Call Site 61 <<
	.uleb128 .Ltmp253-.Ltmp251              #   Call between .Ltmp251 and .Ltmp253
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp253-.Lfunc_begin0         # >> Call Site 62 <<
	.uleb128 .Ltmp254-.Ltmp253              #   Call between .Ltmp253 and .Ltmp254
	.uleb128 .Ltmp257-.Lfunc_begin0         #     jumps to .Ltmp257
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp258-.Lfunc_begin0         # >> Call Site 63 <<
	.uleb128 .Ltmp259-.Ltmp258              #   Call between .Ltmp258 and .Ltmp259
	.uleb128 .Ltmp262-.Lfunc_begin0         #     jumps to .Ltmp262
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp263-.Lfunc_begin0         # >> Call Site 64 <<
	.uleb128 .Ltmp264-.Ltmp263              #   Call between .Ltmp263 and .Ltmp264
	.uleb128 .Ltmp267-.Lfunc_begin0         #     jumps to .Ltmp267
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp268-.Lfunc_begin0         # >> Call Site 65 <<
	.uleb128 .Ltmp271-.Ltmp268              #   Call between .Ltmp268 and .Ltmp271
	.uleb128 .Ltmp272-.Lfunc_begin0         #     jumps to .Ltmp272
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp273-.Lfunc_begin0         # >> Call Site 66 <<
	.uleb128 .Ltmp274-.Ltmp273              #   Call between .Ltmp273 and .Ltmp274
	.uleb128 .Ltmp275-.Lfunc_begin0         #     jumps to .Ltmp275
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp274-.Lfunc_begin0         # >> Call Site 67 <<
	.uleb128 .Ltmp276-.Ltmp274              #   Call between .Ltmp274 and .Ltmp276
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp276-.Lfunc_begin0         # >> Call Site 68 <<
	.uleb128 .Ltmp277-.Ltmp276              #   Call between .Ltmp276 and .Ltmp277
	.uleb128 .Ltmp278-.Lfunc_begin0         #     jumps to .Ltmp278
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp277-.Lfunc_begin0         # >> Call Site 69 <<
	.uleb128 .Ltmp279-.Ltmp277              #   Call between .Ltmp277 and .Ltmp279
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp279-.Lfunc_begin0         # >> Call Site 70 <<
	.uleb128 .Ltmp280-.Ltmp279              #   Call between .Ltmp279 and .Ltmp280
	.uleb128 .Ltmp281-.Lfunc_begin0         #     jumps to .Ltmp281
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp282-.Lfunc_begin0         # >> Call Site 71 <<
	.uleb128 .Ltmp283-.Ltmp282              #   Call between .Ltmp282 and .Ltmp283
	.uleb128 .Ltmp286-.Lfunc_begin0         #     jumps to .Ltmp286
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp287-.Lfunc_begin0         # >> Call Site 72 <<
	.uleb128 .Ltmp288-.Ltmp287              #   Call between .Ltmp287 and .Ltmp288
	.uleb128 .Ltmp291-.Lfunc_begin0         #     jumps to .Ltmp291
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp292-.Lfunc_begin0         # >> Call Site 73 <<
	.uleb128 .Ltmp293-.Ltmp292              #   Call between .Ltmp292 and .Ltmp293
	.uleb128 .Ltmp294-.Lfunc_begin0         #     jumps to .Ltmp294
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp295-.Lfunc_begin0         # >> Call Site 74 <<
	.uleb128 .Ltmp296-.Ltmp295              #   Call between .Ltmp295 and .Ltmp296
	.uleb128 .Ltmp297-.Lfunc_begin0         #     jumps to .Ltmp297
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp298-.Lfunc_begin0         # >> Call Site 75 <<
	.uleb128 .Ltmp299-.Ltmp298              #   Call between .Ltmp298 and .Ltmp299
	.uleb128 .Ltmp302-.Lfunc_begin0         #     jumps to .Ltmp302
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp303-.Lfunc_begin0         # >> Call Site 76 <<
	.uleb128 .Ltmp304-.Ltmp303              #   Call between .Ltmp303 and .Ltmp304
	.uleb128 .Ltmp307-.Lfunc_begin0         #     jumps to .Ltmp307
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp308-.Lfunc_begin0         # >> Call Site 77 <<
	.uleb128 .Ltmp317-.Ltmp308              #   Call between .Ltmp308 and .Ltmp317
	.uleb128 .Ltmp352-.Lfunc_begin0         #     jumps to .Ltmp352
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp318-.Lfunc_begin0         # >> Call Site 78 <<
	.uleb128 .Ltmp319-.Ltmp318              #   Call between .Ltmp318 and .Ltmp319
	.uleb128 .Ltmp322-.Lfunc_begin0         #     jumps to .Ltmp322
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp323-.Lfunc_begin0         # >> Call Site 79 <<
	.uleb128 .Ltmp324-.Ltmp323              #   Call between .Ltmp323 and .Ltmp324
	.uleb128 .Ltmp352-.Lfunc_begin0         #     jumps to .Ltmp352
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp325-.Lfunc_begin0         # >> Call Site 80 <<
	.uleb128 .Ltmp326-.Ltmp325              #   Call between .Ltmp325 and .Ltmp326
	.uleb128 .Ltmp327-.Lfunc_begin0         #     jumps to .Ltmp327
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp326-.Lfunc_begin0         # >> Call Site 81 <<
	.uleb128 .Ltmp328-.Ltmp326              #   Call between .Ltmp326 and .Ltmp328
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp328-.Lfunc_begin0         # >> Call Site 82 <<
	.uleb128 .Ltmp329-.Ltmp328              #   Call between .Ltmp328 and .Ltmp329
	.uleb128 .Ltmp332-.Lfunc_begin0         #     jumps to .Ltmp332
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp333-.Lfunc_begin0         # >> Call Site 83 <<
	.uleb128 .Ltmp334-.Ltmp333              #   Call between .Ltmp333 and .Ltmp334
	.uleb128 .Ltmp337-.Lfunc_begin0         #     jumps to .Ltmp337
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp338-.Lfunc_begin0         # >> Call Site 84 <<
	.uleb128 .Ltmp339-.Ltmp338              #   Call between .Ltmp338 and .Ltmp339
	.uleb128 .Ltmp342-.Lfunc_begin0         #     jumps to .Ltmp342
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp343-.Lfunc_begin0         # >> Call Site 85 <<
	.uleb128 .Ltmp344-.Ltmp343              #   Call between .Ltmp343 and .Ltmp344
	.uleb128 .Ltmp347-.Lfunc_begin0         #     jumps to .Ltmp347
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp348-.Lfunc_begin0         # >> Call Site 86 <<
	.uleb128 .Ltmp351-.Ltmp348              #   Call between .Ltmp348 and .Ltmp351
	.uleb128 .Ltmp352-.Lfunc_begin0         #     jumps to .Ltmp352
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp353-.Lfunc_begin0         # >> Call Site 87 <<
	.uleb128 .Ltmp354-.Ltmp353              #   Call between .Ltmp353 and .Ltmp354
	.uleb128 .Ltmp355-.Lfunc_begin0         #     jumps to .Ltmp355
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp356-.Lfunc_begin0         # >> Call Site 88 <<
	.uleb128 .Ltmp357-.Ltmp356              #   Call between .Ltmp356 and .Ltmp357
	.uleb128 .Ltmp360-.Lfunc_begin0         #     jumps to .Ltmp360
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp361-.Lfunc_begin0         # >> Call Site 89 <<
	.uleb128 .Ltmp362-.Ltmp361              #   Call between .Ltmp361 and .Ltmp362
	.uleb128 .Ltmp365-.Lfunc_begin0         #     jumps to .Ltmp365
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp366-.Lfunc_begin0         # >> Call Site 90 <<
	.uleb128 .Ltmp367-.Ltmp366              #   Call between .Ltmp366 and .Ltmp367
	.uleb128 .Ltmp420-.Lfunc_begin0         #     jumps to .Ltmp420
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp368-.Lfunc_begin0         # >> Call Site 91 <<
	.uleb128 .Ltmp369-.Ltmp368              #   Call between .Ltmp368 and .Ltmp369
	.uleb128 .Ltmp372-.Lfunc_begin0         #     jumps to .Ltmp372
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp373-.Lfunc_begin0         # >> Call Site 92 <<
	.uleb128 .Ltmp374-.Ltmp373              #   Call between .Ltmp373 and .Ltmp374
	.uleb128 .Ltmp377-.Lfunc_begin0         #     jumps to .Ltmp377
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp378-.Lfunc_begin0         # >> Call Site 93 <<
	.uleb128 .Ltmp385-.Ltmp378              #   Call between .Ltmp378 and .Ltmp385
	.uleb128 .Ltmp420-.Lfunc_begin0         #     jumps to .Ltmp420
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp386-.Lfunc_begin0         # >> Call Site 94 <<
	.uleb128 .Ltmp387-.Ltmp386              #   Call between .Ltmp386 and .Ltmp387
	.uleb128 .Ltmp390-.Lfunc_begin0         #     jumps to .Ltmp390
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp391-.Lfunc_begin0         # >> Call Site 95 <<
	.uleb128 .Ltmp392-.Ltmp391              #   Call between .Ltmp391 and .Ltmp392
	.uleb128 .Ltmp420-.Lfunc_begin0         #     jumps to .Ltmp420
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp393-.Lfunc_begin0         # >> Call Site 96 <<
	.uleb128 .Ltmp394-.Ltmp393              #   Call between .Ltmp393 and .Ltmp394
	.uleb128 .Ltmp395-.Lfunc_begin0         #     jumps to .Ltmp395
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp394-.Lfunc_begin0         # >> Call Site 97 <<
	.uleb128 .Ltmp396-.Ltmp394              #   Call between .Ltmp394 and .Ltmp396
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp396-.Lfunc_begin0         # >> Call Site 98 <<
	.uleb128 .Ltmp397-.Ltmp396              #   Call between .Ltmp396 and .Ltmp397
	.uleb128 .Ltmp400-.Lfunc_begin0         #     jumps to .Ltmp400
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp401-.Lfunc_begin0         # >> Call Site 99 <<
	.uleb128 .Ltmp402-.Ltmp401              #   Call between .Ltmp401 and .Ltmp402
	.uleb128 .Ltmp405-.Lfunc_begin0         #     jumps to .Ltmp405
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp406-.Lfunc_begin0         # >> Call Site 100 <<
	.uleb128 .Ltmp407-.Ltmp406              #   Call between .Ltmp406 and .Ltmp407
	.uleb128 .Ltmp410-.Lfunc_begin0         #     jumps to .Ltmp410
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp411-.Lfunc_begin0         # >> Call Site 101 <<
	.uleb128 .Ltmp412-.Ltmp411              #   Call between .Ltmp411 and .Ltmp412
	.uleb128 .Ltmp415-.Lfunc_begin0         #     jumps to .Ltmp415
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp416-.Lfunc_begin0         # >> Call Site 102 <<
	.uleb128 .Ltmp419-.Ltmp416              #   Call between .Ltmp416 and .Ltmp419
	.uleb128 .Ltmp420-.Lfunc_begin0         #     jumps to .Ltmp420
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp421-.Lfunc_begin0         # >> Call Site 103 <<
	.uleb128 .Ltmp424-.Ltmp421              #   Call between .Ltmp421 and .Ltmp424
	.uleb128 .Ltmp425-.Lfunc_begin0         #     jumps to .Ltmp425
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp424-.Lfunc_begin0         # >> Call Site 104 <<
	.uleb128 .Ltmp2-.Ltmp424                #   Call between .Ltmp424 and .Ltmp2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp2-.Lfunc_begin0           # >> Call Site 105 <<
	.uleb128 .Ltmp3-.Ltmp2                  #   Call between .Ltmp2 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin0          # >> Call Site 106 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin0          #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin0          # >> Call Site 107 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin0          #     jumps to .Ltmp86
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp95-.Lfunc_begin0          # >> Call Site 108 <<
	.uleb128 .Ltmp96-.Ltmp95                #   Call between .Ltmp95 and .Ltmp96
	.uleb128 .Ltmp97-.Lfunc_begin0          #     jumps to .Ltmp97
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin0         # >> Call Site 109 <<
	.uleb128 .Ltmp101-.Ltmp100              #   Call between .Ltmp100 and .Ltmp101
	.uleb128 .Ltmp102-.Lfunc_begin0         #     jumps to .Ltmp102
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin0         # >> Call Site 110 <<
	.uleb128 .Ltmp116-.Ltmp115              #   Call between .Ltmp115 and .Ltmp116
	.uleb128 .Ltmp117-.Lfunc_begin0         #     jumps to .Ltmp117
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp126-.Lfunc_begin0         # >> Call Site 111 <<
	.uleb128 .Ltmp127-.Ltmp126              #   Call between .Ltmp126 and .Ltmp127
	.uleb128 .Ltmp128-.Lfunc_begin0         #     jumps to .Ltmp128
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp209-.Lfunc_begin0         # >> Call Site 112 <<
	.uleb128 .Ltmp210-.Ltmp209              #   Call between .Ltmp209 and .Ltmp210
	.uleb128 .Ltmp211-.Lfunc_begin0         #     jumps to .Ltmp211
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp214-.Lfunc_begin0         # >> Call Site 113 <<
	.uleb128 .Ltmp215-.Ltmp214              #   Call between .Ltmp214 and .Ltmp215
	.uleb128 .Ltmp216-.Lfunc_begin0         #     jumps to .Ltmp216
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp225-.Lfunc_begin0         # >> Call Site 114 <<
	.uleb128 .Ltmp226-.Ltmp225              #   Call between .Ltmp225 and .Ltmp226
	.uleb128 .Ltmp227-.Lfunc_begin0         #     jumps to .Ltmp227
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp230-.Lfunc_begin0         # >> Call Site 115 <<
	.uleb128 .Ltmp231-.Ltmp230              #   Call between .Ltmp230 and .Ltmp231
	.uleb128 .Ltmp232-.Lfunc_begin0         #     jumps to .Ltmp232
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp245-.Lfunc_begin0         # >> Call Site 116 <<
	.uleb128 .Ltmp246-.Ltmp245              #   Call between .Ltmp245 and .Ltmp246
	.uleb128 .Ltmp247-.Lfunc_begin0         #     jumps to .Ltmp247
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 117 <<
	.uleb128 .Ltmp8-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp8
	.uleb128 .Ltmp9-.Lfunc_begin0           #     jumps to .Ltmp9
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin0          # >> Call Site 118 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin0          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin0          # >> Call Site 119 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin0          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin0          # >> Call Site 120 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin0          #     jumps to .Ltmp34
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin0          # >> Call Site 121 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin0          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin0          # >> Call Site 122 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin0          #     jumps to .Ltmp52
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin0          # >> Call Site 123 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin0          #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp134-.Lfunc_begin0         # >> Call Site 124 <<
	.uleb128 .Ltmp135-.Ltmp134              #   Call between .Ltmp134 and .Ltmp135
	.uleb128 .Ltmp136-.Lfunc_begin0         #     jumps to .Ltmp136
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp147-.Lfunc_begin0         # >> Call Site 125 <<
	.uleb128 .Ltmp148-.Ltmp147              #   Call between .Ltmp147 and .Ltmp148
	.uleb128 .Ltmp149-.Lfunc_begin0         #     jumps to .Ltmp149
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp152-.Lfunc_begin0         # >> Call Site 126 <<
	.uleb128 .Ltmp153-.Ltmp152              #   Call between .Ltmp152 and .Ltmp153
	.uleb128 .Ltmp154-.Lfunc_begin0         #     jumps to .Ltmp154
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp159-.Lfunc_begin0         # >> Call Site 127 <<
	.uleb128 .Ltmp160-.Ltmp159              #   Call between .Ltmp159 and .Ltmp160
	.uleb128 .Ltmp161-.Lfunc_begin0         #     jumps to .Ltmp161
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp164-.Lfunc_begin0         # >> Call Site 128 <<
	.uleb128 .Ltmp165-.Ltmp164              #   Call between .Ltmp164 and .Ltmp165
	.uleb128 .Ltmp166-.Lfunc_begin0         #     jumps to .Ltmp166
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp177-.Lfunc_begin0         # >> Call Site 129 <<
	.uleb128 .Ltmp178-.Ltmp177              #   Call between .Ltmp177 and .Ltmp178
	.uleb128 .Ltmp179-.Lfunc_begin0         #     jumps to .Ltmp179
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp188-.Lfunc_begin0         # >> Call Site 130 <<
	.uleb128 .Ltmp189-.Ltmp188              #   Call between .Ltmp188 and .Ltmp189
	.uleb128 .Ltmp190-.Lfunc_begin0         #     jumps to .Ltmp190
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp255-.Lfunc_begin0         # >> Call Site 131 <<
	.uleb128 .Ltmp256-.Ltmp255              #   Call between .Ltmp255 and .Ltmp256
	.uleb128 .Ltmp257-.Lfunc_begin0         #     jumps to .Ltmp257
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp260-.Lfunc_begin0         # >> Call Site 132 <<
	.uleb128 .Ltmp261-.Ltmp260              #   Call between .Ltmp260 and .Ltmp261
	.uleb128 .Ltmp262-.Lfunc_begin0         #     jumps to .Ltmp262
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp265-.Lfunc_begin0         # >> Call Site 133 <<
	.uleb128 .Ltmp266-.Ltmp265              #   Call between .Ltmp265 and .Ltmp266
	.uleb128 .Ltmp267-.Lfunc_begin0         #     jumps to .Ltmp267
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp284-.Lfunc_begin0         # >> Call Site 134 <<
	.uleb128 .Ltmp285-.Ltmp284              #   Call between .Ltmp284 and .Ltmp285
	.uleb128 .Ltmp286-.Lfunc_begin0         #     jumps to .Ltmp286
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp289-.Lfunc_begin0         # >> Call Site 135 <<
	.uleb128 .Ltmp290-.Ltmp289              #   Call between .Ltmp289 and .Ltmp290
	.uleb128 .Ltmp291-.Lfunc_begin0         #     jumps to .Ltmp291
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp300-.Lfunc_begin0         # >> Call Site 136 <<
	.uleb128 .Ltmp301-.Ltmp300              #   Call between .Ltmp300 and .Ltmp301
	.uleb128 .Ltmp302-.Lfunc_begin0         #     jumps to .Ltmp302
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp305-.Lfunc_begin0         # >> Call Site 137 <<
	.uleb128 .Ltmp306-.Ltmp305              #   Call between .Ltmp305 and .Ltmp306
	.uleb128 .Ltmp307-.Lfunc_begin0         #     jumps to .Ltmp307
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp320-.Lfunc_begin0         # >> Call Site 138 <<
	.uleb128 .Ltmp321-.Ltmp320              #   Call between .Ltmp320 and .Ltmp321
	.uleb128 .Ltmp322-.Lfunc_begin0         #     jumps to .Ltmp322
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin0          # >> Call Site 139 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin0          #     jumps to .Ltmp68
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp196-.Lfunc_begin0         # >> Call Site 140 <<
	.uleb128 .Ltmp197-.Ltmp196              #   Call between .Ltmp196 and .Ltmp197
	.uleb128 .Ltmp198-.Lfunc_begin0         #     jumps to .Ltmp198
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp358-.Lfunc_begin0         # >> Call Site 141 <<
	.uleb128 .Ltmp359-.Ltmp358              #   Call between .Ltmp358 and .Ltmp359
	.uleb128 .Ltmp360-.Lfunc_begin0         #     jumps to .Ltmp360
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp363-.Lfunc_begin0         # >> Call Site 142 <<
	.uleb128 .Ltmp364-.Ltmp363              #   Call between .Ltmp363 and .Ltmp364
	.uleb128 .Ltmp365-.Lfunc_begin0         #     jumps to .Ltmp365
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp370-.Lfunc_begin0         # >> Call Site 143 <<
	.uleb128 .Ltmp371-.Ltmp370              #   Call between .Ltmp370 and .Ltmp371
	.uleb128 .Ltmp372-.Lfunc_begin0         #     jumps to .Ltmp372
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp375-.Lfunc_begin0         # >> Call Site 144 <<
	.uleb128 .Ltmp376-.Ltmp375              #   Call between .Ltmp375 and .Ltmp376
	.uleb128 .Ltmp377-.Lfunc_begin0         #     jumps to .Ltmp377
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp388-.Lfunc_begin0         # >> Call Site 145 <<
	.uleb128 .Ltmp389-.Ltmp388              #   Call between .Ltmp388 and .Ltmp389
	.uleb128 .Ltmp390-.Lfunc_begin0         #     jumps to .Ltmp390
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp330-.Lfunc_begin0         # >> Call Site 146 <<
	.uleb128 .Ltmp331-.Ltmp330              #   Call between .Ltmp330 and .Ltmp331
	.uleb128 .Ltmp332-.Lfunc_begin0         #     jumps to .Ltmp332
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp335-.Lfunc_begin0         # >> Call Site 147 <<
	.uleb128 .Ltmp336-.Ltmp335              #   Call between .Ltmp335 and .Ltmp336
	.uleb128 .Ltmp337-.Lfunc_begin0         #     jumps to .Ltmp337
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp340-.Lfunc_begin0         # >> Call Site 148 <<
	.uleb128 .Ltmp341-.Ltmp340              #   Call between .Ltmp340 and .Ltmp341
	.uleb128 .Ltmp342-.Lfunc_begin0         #     jumps to .Ltmp342
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp345-.Lfunc_begin0         # >> Call Site 149 <<
	.uleb128 .Ltmp346-.Ltmp345              #   Call between .Ltmp345 and .Ltmp346
	.uleb128 .Ltmp347-.Lfunc_begin0         #     jumps to .Ltmp347
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp398-.Lfunc_begin0         # >> Call Site 150 <<
	.uleb128 .Ltmp399-.Ltmp398              #   Call between .Ltmp398 and .Ltmp399
	.uleb128 .Ltmp400-.Lfunc_begin0         #     jumps to .Ltmp400
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp403-.Lfunc_begin0         # >> Call Site 151 <<
	.uleb128 .Ltmp404-.Ltmp403              #   Call between .Ltmp403 and .Ltmp404
	.uleb128 .Ltmp405-.Lfunc_begin0         #     jumps to .Ltmp405
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp408-.Lfunc_begin0         # >> Call Site 152 <<
	.uleb128 .Ltmp409-.Ltmp408              #   Call between .Ltmp408 and .Ltmp409
	.uleb128 .Ltmp410-.Lfunc_begin0         #     jumps to .Ltmp410
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp413-.Lfunc_begin0         # >> Call Site 153 <<
	.uleb128 .Ltmp414-.Ltmp413              #   Call between .Ltmp413 and .Ltmp414
	.uleb128 .Ltmp415-.Lfunc_begin0         #     jumps to .Ltmp415
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp414-.Lfunc_begin0         # >> Call Site 154 <<
	.uleb128 .Lfunc_end7-.Ltmp414           #   Call between .Ltmp414 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
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
	callq	_Z25ConcurrentPutSignalThreadv@PLT
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	main, .Lfunc_end8-main
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4                               # -- Begin function _GLOBAL__sub_I_concurrent_put_signal_thread.cpp
	.type	_GLOBAL__sub_I_concurrent_put_signal_thread.cpp,@function
_GLOBAL__sub_I_concurrent_put_signal_thread.cpp: # @_GLOBAL__sub_I_concurrent_put_signal_thread.cpp
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
.Lfunc_end9:
	.size	_GLOBAL__sub_I_concurrent_put_signal_thread.cpp, .Lfunc_end9-_GLOBAL__sub_I_concurrent_put_signal_thread.cpp
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
	movq	__hip_gpubin_handle_72f14ae563a09699(%rip), %rbx
	testq	%rbx, %rbx
	jne	.LBB10_2
# %bb.1:
	leaq	__hip_fatbin_wrapper(%rip), %rdi
	callq	__hipRegisterFatBinary@PLT
	movq	%rax, %rbx
	movq	%rax, __hip_gpubin_handle_72f14ae563a09699(%rip)
.LBB10_2:
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z34ConcurrentPutSignalThreadKernelAddiN4mori11application13SymmMemObjPtrES1_@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_1(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z43ConcurrentPutSignalThreadKernelAdd_PureAddriPjPm@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_2(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z34ConcurrentPutSignalThreadKernelSetiN4mori11application13SymmMemObjPtrES1_@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_3(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z43ConcurrentPutSignalThreadKernelSet_PureAddriPjPm@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_4(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z40ConcurrentPutSignalThreadKernelLargeSizeiN4mori11application13SymmMemObjPtrES1_m@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_5(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z44ConcurrentPutSignalThreadKernelVeryLargeSizeiN4mori11application13SymmMemObjPtrES1_m@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_6(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z53ConcurrentPutSignalThreadKernelVeryLargeSize_PureAddriPhPmm@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_7(%rip), %rcx
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
.Lfunc_end10:
	.size	__hip_module_ctor, .Lfunc_end10-__hip_module_ctor
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function __hip_module_dtor
	.type	__hip_module_dtor,@function
__hip_module_dtor:                      # @__hip_module_dtor
	.cfi_startproc
# %bb.0:
	movq	__hip_gpubin_handle_72f14ae563a09699(%rip), %rdi
	testq	%rdi, %rdi
	je	.LBB11_2
# %bb.1:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	__hipUnregisterFatBinary@PLT
	movq	$0, __hip_gpubin_handle_72f14ae563a09699(%rip)
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
.LBB11_2:
	retq
.Lfunc_end11:
	.size	__hip_module_dtor, .Lfunc_end11-__hip_module_dtor
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object          # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	_Z34ConcurrentPutSignalThreadKernelAddiN4mori11application13SymmMemObjPtrES1_,@object # @_Z34ConcurrentPutSignalThreadKernelAddiN4mori11application13SymmMemObjPtrES1_
	.section	.data.rel.ro,"aw",@progbits
	.globl	_Z34ConcurrentPutSignalThreadKernelAddiN4mori11application13SymmMemObjPtrES1_
	.p2align	3, 0x0
_Z34ConcurrentPutSignalThreadKernelAddiN4mori11application13SymmMemObjPtrES1_:
	.quad	_Z49__device_stub__ConcurrentPutSignalThreadKernelAddiN4mori11application13SymmMemObjPtrES1_
	.size	_Z34ConcurrentPutSignalThreadKernelAddiN4mori11application13SymmMemObjPtrES1_, 8

	.type	_Z43ConcurrentPutSignalThreadKernelAdd_PureAddriPjPm,@object # @_Z43ConcurrentPutSignalThreadKernelAdd_PureAddriPjPm
	.globl	_Z43ConcurrentPutSignalThreadKernelAdd_PureAddriPjPm
	.p2align	3, 0x0
_Z43ConcurrentPutSignalThreadKernelAdd_PureAddriPjPm:
	.quad	_Z58__device_stub__ConcurrentPutSignalThreadKernelAdd_PureAddriPjPm
	.size	_Z43ConcurrentPutSignalThreadKernelAdd_PureAddriPjPm, 8

	.type	_Z34ConcurrentPutSignalThreadKernelSetiN4mori11application13SymmMemObjPtrES1_,@object # @_Z34ConcurrentPutSignalThreadKernelSetiN4mori11application13SymmMemObjPtrES1_
	.globl	_Z34ConcurrentPutSignalThreadKernelSetiN4mori11application13SymmMemObjPtrES1_
	.p2align	3, 0x0
_Z34ConcurrentPutSignalThreadKernelSetiN4mori11application13SymmMemObjPtrES1_:
	.quad	_Z49__device_stub__ConcurrentPutSignalThreadKernelSetiN4mori11application13SymmMemObjPtrES1_
	.size	_Z34ConcurrentPutSignalThreadKernelSetiN4mori11application13SymmMemObjPtrES1_, 8

	.type	_Z43ConcurrentPutSignalThreadKernelSet_PureAddriPjPm,@object # @_Z43ConcurrentPutSignalThreadKernelSet_PureAddriPjPm
	.globl	_Z43ConcurrentPutSignalThreadKernelSet_PureAddriPjPm
	.p2align	3, 0x0
_Z43ConcurrentPutSignalThreadKernelSet_PureAddriPjPm:
	.quad	_Z58__device_stub__ConcurrentPutSignalThreadKernelSet_PureAddriPjPm
	.size	_Z43ConcurrentPutSignalThreadKernelSet_PureAddriPjPm, 8

	.type	_Z40ConcurrentPutSignalThreadKernelLargeSizeiN4mori11application13SymmMemObjPtrES1_m,@object # @_Z40ConcurrentPutSignalThreadKernelLargeSizeiN4mori11application13SymmMemObjPtrES1_m
	.globl	_Z40ConcurrentPutSignalThreadKernelLargeSizeiN4mori11application13SymmMemObjPtrES1_m
	.p2align	3, 0x0
_Z40ConcurrentPutSignalThreadKernelLargeSizeiN4mori11application13SymmMemObjPtrES1_m:
	.quad	_Z55__device_stub__ConcurrentPutSignalThreadKernelLargeSizeiN4mori11application13SymmMemObjPtrES1_m
	.size	_Z40ConcurrentPutSignalThreadKernelLargeSizeiN4mori11application13SymmMemObjPtrES1_m, 8

	.type	_Z44ConcurrentPutSignalThreadKernelVeryLargeSizeiN4mori11application13SymmMemObjPtrES1_m,@object # @_Z44ConcurrentPutSignalThreadKernelVeryLargeSizeiN4mori11application13SymmMemObjPtrES1_m
	.globl	_Z44ConcurrentPutSignalThreadKernelVeryLargeSizeiN4mori11application13SymmMemObjPtrES1_m
	.p2align	3, 0x0
_Z44ConcurrentPutSignalThreadKernelVeryLargeSizeiN4mori11application13SymmMemObjPtrES1_m:
	.quad	_Z59__device_stub__ConcurrentPutSignalThreadKernelVeryLargeSizeiN4mori11application13SymmMemObjPtrES1_m
	.size	_Z44ConcurrentPutSignalThreadKernelVeryLargeSizeiN4mori11application13SymmMemObjPtrES1_m, 8

	.type	_Z53ConcurrentPutSignalThreadKernelVeryLargeSize_PureAddriPhPmm,@object # @_Z53ConcurrentPutSignalThreadKernelVeryLargeSize_PureAddriPhPmm
	.globl	_Z53ConcurrentPutSignalThreadKernelVeryLargeSize_PureAddriPhPmm
	.p2align	3, 0x0
_Z53ConcurrentPutSignalThreadKernelVeryLargeSize_PureAddriPhPmm:
	.quad	_Z68__device_stub__ConcurrentPutSignalThreadKernelVeryLargeSize_PureAddriPhPmm
	.size	_Z53ConcurrentPutSignalThreadKernelVeryLargeSize_PureAddriPhPmm, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"[%s:%d] hip failed with %s \n"
	.size	.L.str, 29

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"/sgl-workspace/mori/examples/shmem/concurrent_put_signal_thread.cpp"
	.size	.L.str.1, 68

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Local rank %d setting GPU device %d (total %d devices)\n"
	.size	.L.str.2, 56

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"!status"
	.size	.L.str.3, 8

	.type	.L__PRETTY_FUNCTION__._Z25ConcurrentPutSignalThreadv,@object # @__PRETTY_FUNCTION__._Z25ConcurrentPutSignalThreadv
.L__PRETTY_FUNCTION__._Z25ConcurrentPutSignalThreadv:
	.asciz	"void ConcurrentPutSignalThread()"
	.size	.L__PRETTY_FUNCTION__._Z25ConcurrentPutSignalThreadv, 33

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"npes == 2"
	.size	.L.str.4, 10

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"MORI_SHMEM_MODE"
	.size	.L.str.7, 16

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"ISOLATION"
	.size	.L.str.8, 10

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"dataBuffObj1.IsValid()"
	.size	.L.str.10, 23

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"signalBuffObj1.IsValid()"
	.size	.L.str.11, 25

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"\342\234\223 Legacy API AMO_ADD test PASSED! Signal counter: %lu (expected: %lu), Data: %s\n"
	.size	.L.str.13, 83

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"OK"
	.size	.L.str.14, 3

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"FAILED"
	.size	.L.str.15, 7

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"\342\234\223 Pure Address API AMO_ADD test PASSED! Signal counter: %lu (expected: %lu), Data: %s\n"
	.size	.L.str.19, 89

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"dataBuffObj3.IsValid()"
	.size	.L.str.22, 23

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"signalBuffObj3.IsValid()"
	.size	.L.str.23, 25

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"Running legacy API test with AMO_SET (%d warps, %d signals)...\n"
	.size	.L.str.24, 64

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"Warning: Signal[%d] = 0x%lx (expected 0xDEADBEEF)\n"
	.size	.L.str.25, 51

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"\342\234\223 Legacy API AMO_SET test PASSED! Data: %s, Valid signals: %d/%d\n"
	.size	.L.str.26, 68

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"Running pure address API test with AMO_SET (%d warps, %d signals)...\n"
	.size	.L.str.28, 70

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"\342\234\223 Pure Address API AMO_SET test PASSED! Data: %s, Valid signals: %d/%d\n"
	.size	.L.str.29, 74

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"dataBuffObj5.IsValid()"
	.size	.L.str.31, 23

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"signalBuffObj5.IsValid()"
	.size	.L.str.32, 25

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"Running large size test: %d threads \303\227 %zu bytes = %.2f MB total\n"
	.size	.L.str.33, 66

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"\342\234\223 Large Size test PASSED! Signal counter: %lu (expected: %lu)\n"
	.size	.L.str.34, 65

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"  Data verification: First 1KB: %s, Last 1KB: %s\n"
	.size	.L.str.35, 50

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"MORI_DISABLE_P2P"
	.size	.L.str.38, 17

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"ON"
	.size	.L.str.39, 3

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"1"
	.size	.L.str.40, 2

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"dataBuffObj6.IsValid()"
	.size	.L.str.46, 23

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"signalBuffObj6.IsValid()"
	.size	.L.str.47, 25

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"Running very large size test: %d threads \303\227 %d MB = %.2f GB total\n"
	.size	.L.str.48, 67

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"\342\234\223 Very Large Size (5MB/thread, %.2f GB total) test PASSED! Signal counter: %lu (expected: %lu)\n"
	.size	.L.str.49, 98

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"  Data verification: First 1KB: %s, Middle 1KB: %s, Last 1KB: %s\n"
	.size	.L.str.50, 66

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"Running pure address very large size test: %d threads \303\227 %d MB = %.2f GB total\n"
	.size	.L.str.53, 80

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"\342\234\223 Pure Address Very Large Size (5MB/thread, %.2f GB total) test PASSED! Signal counter: %lu (expected: %lu)\n"
	.size	.L.str.54, 111

	.type	.L__unnamed_1,@object           # @0
.L__unnamed_1:
	.asciz	"_Z34ConcurrentPutSignalThreadKernelAddiN4mori11application13SymmMemObjPtrES1_"
	.size	.L__unnamed_1, 78

	.type	.L__unnamed_2,@object           # @1
.L__unnamed_2:
	.asciz	"_Z43ConcurrentPutSignalThreadKernelAdd_PureAddriPjPm"
	.size	.L__unnamed_2, 53

	.type	.L__unnamed_3,@object           # @2
.L__unnamed_3:
	.asciz	"_Z34ConcurrentPutSignalThreadKernelSetiN4mori11application13SymmMemObjPtrES1_"
	.size	.L__unnamed_3, 78

	.type	.L__unnamed_4,@object           # @3
.L__unnamed_4:
	.asciz	"_Z43ConcurrentPutSignalThreadKernelSet_PureAddriPjPm"
	.size	.L__unnamed_4, 53

	.type	.L__unnamed_5,@object           # @4
.L__unnamed_5:
	.asciz	"_Z40ConcurrentPutSignalThreadKernelLargeSizeiN4mori11application13SymmMemObjPtrES1_m"
	.size	.L__unnamed_5, 85

	.type	.L__unnamed_6,@object           # @5
.L__unnamed_6:
	.asciz	"_Z44ConcurrentPutSignalThreadKernelVeryLargeSizeiN4mori11application13SymmMemObjPtrES1_m"
	.size	.L__unnamed_6, 89

	.type	.L__unnamed_7,@object           # @6
.L__unnamed_7:
	.asciz	"_Z53ConcurrentPutSignalThreadKernelVeryLargeSize_PureAddriPhPmm"
	.size	.L__unnamed_7, 64

	.type	__hip_fatbin_wrapper,@object    # @__hip_fatbin_wrapper
	.section	.hipFatBinSegment,"aw",@progbits
	.p2align	3, 0x0
__hip_fatbin_wrapper:
	.long	1212764230                      # 0x48495046
	.long	1                               # 0x1
	.quad	__hip_fatbin_72f14ae563a09699
	.quad	0
	.size	__hip_fatbin_wrapper, 24

	.hidden	__hip_gpubin_handle_72f14ae563a09699
	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.quad	_GLOBAL__sub_I_concurrent_put_signal_thread.cpp
	.quad	__hip_module_ctor
	.type	__hip_cuid_72f14ae563a09699,@object # @__hip_cuid_72f14ae563a09699
	.bss
	.globl	__hip_cuid_72f14ae563a09699
__hip_cuid_72f14ae563a09699:
	.byte	0                               # 0x0
	.size	__hip_cuid_72f14ae563a09699, 1

	.type	.Lstr.1,@object                 # @str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr.1:
	.asciz	"Testing both Legacy and Pure Address APIs (Put with Signal)"
	.size	.Lstr.1, 60

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"\n--- Test 1: Legacy API with AMO_ADD Signal ---"
	.size	.Lstr.3, 48

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"Running legacy API test with AMO_ADD..."
	.size	.Lstr.4, 40

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"\n--- Test 2: Pure Address API with AMO_ADD Signal ---"
	.size	.Lstr.5, 54

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"Running pure address API test with AMO_ADD..."
	.size	.Lstr.6, 46

	.type	.Lstr.8,@object                 # @str.8
.Lstr.8:
	.asciz	"\n--- Test 3: Legacy API with AMO_SET Signal ---"
	.size	.Lstr.8, 48

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"\n--- Test 4: Pure Address API with AMO_SET Signal ---"
	.size	.Lstr.10, 54

	.type	.Lstr.11,@object                # @str.11
.Lstr.11:
	.asciz	"  Each warp sets its own signal slot"
	.size	.Lstr.11, 37

	.type	.Lstr.13,@object                # @str.13
.Lstr.13:
	.asciz	"\n--- Test 5: Legacy API with Large Size Transfer (14KB per thread) ---"
	.size	.Lstr.13, 71

	.type	.Lstr.14,@object                # @str.14
.Lstr.14:
	.asciz	"\n--- Test 6: Legacy API with Very Large Size Transfer (5MB per thread) ---"
	.size	.Lstr.14, 75

	.type	.Lstr.15,@object                # @str.15
.Lstr.15:
	.asciz	"  This test verifies large transfers (VMM chunk size = 64MB)"
	.size	.Lstr.15, 61

	.type	.Lstr.21,@object                # @str.21
.Lstr.21:
	.asciz	"\n--- Test 7: Pure Address API with Very Large Size Transfer (5MB per thread) ---"
	.size	.Lstr.21, 81

	.type	.Lstr.22,@object                # @str.22
.Lstr.22:
	.asciz	"  This test verifies large transfers with pure address API"
	.size	.Lstr.22, 59

	.type	.Lstr.23,@object                # @str.23
.Lstr.23:
	.asciz	"\342\212\230 SKIPPED (P2P mode with large data transfer)"
	.size	.Lstr.23, 48

	.type	.Lstr.24,@object                # @str.24
.Lstr.24:
	.asciz	"   Reason: ThreadCopy (used by P2P) has severe performance issues with large"
	.size	.Lstr.24, 77

	.type	.Lstr.25,@object                # @str.25
.Lstr.25:
	.asciz	"   data transfers (5MB per thread). This affects both STATIC_HEAP and VMM_HEAP."
	.size	.Lstr.25, 80

	.type	.Lstr.26,@object                # @str.26
.Lstr.26:
	.asciz	"   Recommendation: Use MORI_DISABLE_P2P=ON to enable RDMA transport for better"
	.size	.Lstr.26, 79

	.type	.Lstr.27,@object                # @str.27
.Lstr.27:
	.asciz	"   performance with large transfers."
	.size	.Lstr.27, 37

	.type	.Lstr.28,@object                # @str.28
.Lstr.28:
	.asciz	"\342\212\230 SKIPPED (MORI_SHMEM_MODE=ISOLATION)"
	.size	.Lstr.28, 40

	.type	.Lstr.29,@object                # @str.29
.Lstr.29:
	.asciz	"\n================================================================="
	.size	.Lstr.29, 67

	.type	.Lstr.30,@object                # @str.30
.Lstr.30:
	.asciz	"All tests completed successfully!"
	.size	.Lstr.30, 34

	.type	.Lstr.31,@object                # @str.31
.Lstr.31:
	.asciz	"================================================================="
	.size	.Lstr.31, 66

	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"AMD clang version 22.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-7.2.0 26014 7b800a19466229b8479a78de19143dc33c3ab9b5)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Z49__device_stub__ConcurrentPutSignalThreadKernelAddiN4mori11application13SymmMemObjPtrES1_
	.addrsig_sym _Z58__device_stub__ConcurrentPutSignalThreadKernelAdd_PureAddriPjPm
	.addrsig_sym _Z49__device_stub__ConcurrentPutSignalThreadKernelSetiN4mori11application13SymmMemObjPtrES1_
	.addrsig_sym _Z58__device_stub__ConcurrentPutSignalThreadKernelSet_PureAddriPjPm
	.addrsig_sym _Z55__device_stub__ConcurrentPutSignalThreadKernelLargeSizeiN4mori11application13SymmMemObjPtrES1_m
	.addrsig_sym _Z59__device_stub__ConcurrentPutSignalThreadKernelVeryLargeSizeiN4mori11application13SymmMemObjPtrES1_m
	.addrsig_sym _Z68__device_stub__ConcurrentPutSignalThreadKernelVeryLargeSize_PureAddriPhPmm
	.addrsig_sym _GLOBAL__sub_I_concurrent_put_signal_thread.cpp
	.addrsig_sym __hip_module_ctor
	.addrsig_sym __hip_module_dtor
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _Z34ConcurrentPutSignalThreadKernelAddiN4mori11application13SymmMemObjPtrES1_
	.addrsig_sym _Z43ConcurrentPutSignalThreadKernelAdd_PureAddriPjPm
	.addrsig_sym _Z34ConcurrentPutSignalThreadKernelSetiN4mori11application13SymmMemObjPtrES1_
	.addrsig_sym _Z43ConcurrentPutSignalThreadKernelSet_PureAddriPjPm
	.addrsig_sym _Z40ConcurrentPutSignalThreadKernelLargeSizeiN4mori11application13SymmMemObjPtrES1_m
	.addrsig_sym _Z44ConcurrentPutSignalThreadKernelVeryLargeSizeiN4mori11application13SymmMemObjPtrES1_m
	.addrsig_sym _Z53ConcurrentPutSignalThreadKernelVeryLargeSize_PureAddriPhPmm
	.addrsig_sym ompi_mpi_comm_world
	.addrsig_sym ompi_mpi_info_null
	.addrsig_sym __hip_fatbin_72f14ae563a09699
	.addrsig_sym __hip_fatbin_wrapper
	.addrsig_sym __hip_cuid_72f14ae563a09699
