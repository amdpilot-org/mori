	.file	"concurrent_put_imm_thread.cpp"
	.text
	.globl	_Z43__device_stub__ConcurrentPutImmThreadKerneliN4mori11application13SymmMemObjPtrE # -- Begin function _Z43__device_stub__ConcurrentPutImmThreadKerneliN4mori11application13SymmMemObjPtrE
	.p2align	4
	.type	_Z43__device_stub__ConcurrentPutImmThreadKerneliN4mori11application13SymmMemObjPtrE,@function
_Z43__device_stub__ConcurrentPutImmThreadKerneliN4mori11application13SymmMemObjPtrE: # @_Z43__device_stub__ConcurrentPutImmThreadKerneliN4mori11application13SymmMemObjPtrE
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
	movq	_Z28ConcurrentPutImmThreadKerneliN4mori11application13SymmMemObjPtrE@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$120, %rsp
	.cfi_adjust_cfa_offset -120
	retq
.Lfunc_end0:
	.size	_Z43__device_stub__ConcurrentPutImmThreadKerneliN4mori11application13SymmMemObjPtrE, .Lfunc_end0-_Z43__device_stub__ConcurrentPutImmThreadKerneliN4mori11application13SymmMemObjPtrE
	.cfi_endproc
                                        # -- End function
	.globl	_Z51__device_stub__ConcurrentPutImmThreadKernelPureAddriPj # -- Begin function _Z51__device_stub__ConcurrentPutImmThreadKernelPureAddriPj
	.p2align	4
	.type	_Z51__device_stub__ConcurrentPutImmThreadKernelPureAddriPj,@function
_Z51__device_stub__ConcurrentPutImmThreadKernelPureAddriPj: # @_Z51__device_stub__ConcurrentPutImmThreadKernelPureAddriPj
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
	movq	_Z36ConcurrentPutImmThreadKernelPureAddriPj@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$104, %rsp
	.cfi_adjust_cfa_offset -104
	retq
.Lfunc_end1:
	.size	_Z51__device_stub__ConcurrentPutImmThreadKernelPureAddriPj, .Lfunc_end1-_Z51__device_stub__ConcurrentPutImmThreadKernelPureAddriPj
	.cfi_endproc
                                        # -- End function
	.globl	_Z22ConcurrentPutImmThreadv     # -- Begin function _Z22ConcurrentPutImmThreadv
	.p2align	4
	.type	_Z22ConcurrentPutImmThreadv,@function
_Z22ConcurrentPutImmThreadv:            # @_Z22ConcurrentPutImmThreadv
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
	subq	$120, %rsp
	.cfi_def_cfa_offset 176
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
	leaq	112(%rsp), %r8
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	MPI_Comm_split_type@PLT
	movq	112(%rsp), %rdi
	.cfi_escape 0x2e, 0x00
	leaq	12(%rsp), %rsi
	callq	MPI_Comm_rank@PLT
	.cfi_escape 0x2e, 0x00
	leaq	8(%rsp), %rdi
	callq	hipGetDeviceCount@PLT
	testl	%eax, %eax
	jne	.LBB2_1
# %bb.2:
	movl	12(%rsp), %eax
	cltd
	idivl	8(%rsp)
	movl	%edx, %ebx
	.cfi_escape 0x2e, 0x00
	movl	%edx, %edi
	callq	hipSetDevice@PLT
	testl	%eax, %eax
	jne	.LBB2_3
# %bb.4:
	movl	12(%rsp), %esi
	movl	8(%rsp), %ecx
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %edx
	xorl	%eax, %eax
	callq	printf@PLT
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	_ZN4mori5shmem12ShmemMpiInitEP19ompi_communicator_t@PLT
	testl	%eax, %eax
	jne	.LBB2_101
# %bb.5:
	.cfi_escape 0x2e, 0x00
	callq	_ZN4mori5shmem9ShmemMyPeEv@PLT
	movl	%eax, %ebp
	.cfi_escape 0x2e, 0x00
	callq	_ZN4mori5shmem9ShmemNPesEv@PLT
	cmpl	$2, %eax
	jne	.LBB2_102
# %bb.6:
	testl	%ebp, %ebp
	jne	.LBB2_8
# %bb.7:
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.11(%rip), %rbx
	movq	%rbx, %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.1(%rip), %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.3(%rip), %rdi
	callq	puts@PLT
.LBB2_8:                                # %.critedge
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edi                     # imm = 0x600
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x00
	movl	$384, %edx                      # imm = 0x180
	movq	%rax, %rdi
	movl	%ebp, %esi
	callq	hipMemsetD32@PLT
	testl	%eax, %eax
	jne	.LBB2_9
# %bb.10:
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB2_11
# %bb.12:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	_ZN4mori5shmem19ShmemQueryMemObjPtrEPv@PLT
	testq	%rax, %rax
	je	.LBB2_103
# %bb.13:
	movq	%rdx, %r15
	testq	%rdx, %rdx
	je	.LBB2_103
# %bb.14:
	movq	%rax, %rbx
	testl	%ebp, %ebp
	jne	.LBB2_16
# %bb.15:
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.4(%rip), %rdi
	callq	puts@PLT
.LBB2_16:
	movabsq	$4294967299, %rdi               # imm = 0x100000003
	leaq	125(%rdi), %rdx
	.cfi_escape 0x2e, 0x00
	movl	$1, %esi
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB2_18
# %bb.17:
	movq	%rbx, 32(%rsp)
	movq	%r15, 40(%rsp)
	movl	%ebp, 4(%rsp)
	leaq	4(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 24(%rsp)
	.cfi_escape 0x2e, 0x00
	leaq	80(%rsp), %rdi
	leaq	96(%rsp), %rsi
	leaq	72(%rsp), %rdx
	leaq	64(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	80(%rsp), %rsi
	movl	88(%rsp), %edx
	movq	96(%rsp), %rcx
	movl	104(%rsp), %r8d
	.cfi_escape 0x2e, 0x10
	movq	_Z28ConcurrentPutImmThreadKerneliN4mori11application13SymmMemObjPtrE@GOTPCREL(%rip), %rdi
	leaq	16(%rsp), %r9
	pushq	64(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	80(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB2_18:
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB2_19
# %bb.20:
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
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
.Ltmp1:                                 # EH_LABEL
# %bb.21:
	testl	%eax, %eax
	jne	.LBB2_22
# %bb.25:
	cmpl	$1, %ebp
	jne	.LBB2_40
# %bb.26:                               # %.preheader205.preheader
	movl	$5, %esi
	.p2align	4
.LBB2_27:                               # %.preheader205
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbx,%rsi,4), %edx
	cmpl	$42, %edx
	jne	.LBB2_28
# %bb.34:                               # %.preheader205.1
                                        #   in Loop: Header=BB2_27 Depth=1
	movl	-16(%rbx,%rsi,4), %edx
	cmpl	$42, %edx
	jne	.LBB2_32
# %bb.35:                               # %.preheader205.2
                                        #   in Loop: Header=BB2_27 Depth=1
	movl	-12(%rbx,%rsi,4), %edx
	cmpl	$42, %edx
	jne	.LBB2_29
# %bb.36:                               # %.preheader205.3
                                        #   in Loop: Header=BB2_27 Depth=1
	movl	-8(%rbx,%rsi,4), %edx
	cmpl	$42, %edx
	jne	.LBB2_30
# %bb.37:                               # %.preheader205.4
                                        #   in Loop: Header=BB2_27 Depth=1
	movl	-4(%rbx,%rsi,4), %edx
	cmpl	$42, %edx
	jne	.LBB2_31
# %bb.38:                               # %.preheader205.5
                                        #   in Loop: Header=BB2_27 Depth=1
	movl	(%rbx,%rsi,4), %edx
	cmpl	$42, %edx
	jne	.LBB2_33
# %bb.39:                               #   in Loop: Header=BB2_27 Depth=1
	addq	$6, %rsi
	cmpq	$389, %rsi                      # imm = 0x185
	jne	.LBB2_27
	jmp	.LBB2_42
.LBB2_40:
	testl	%ebp, %ebp
	jne	.LBB2_42
# %bb.41:                               # %.thread
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.11(%rip), %rdi
	movl	$384, %esi                      # imm = 0x180
	xorl	%eax, %eax
	callq	printf@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.5(%rip), %rdi
	callq	puts@PLT
.LBB2_42:                               # %.critedge154
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.14(%rip), %rdi
	callq	getenv@PLT
	testq	%rax, %rax
	jne	.LBB2_43
	jmp	.LBB2_58
.LBB2_28:                               # %splitsplitsplitsplitsplit
	addq	$-5, %rsi
	jmp	.LBB2_33
.LBB2_32:                               # %.preheader205.1._crit_edge
	addq	$-4, %rsi
	jmp	.LBB2_33
.LBB2_29:                               # %.preheader205.2.splitsplitsplitsplit_crit_edge
	addq	$-3, %rsi
	jmp	.LBB2_33
.LBB2_30:                               # %.preheader205.3.splitsplitsplit_crit_edge
	addq	$-2, %rsi
	jmp	.LBB2_33
.LBB2_31:                               # %.preheader205.4.splitsplit_crit_edge
	decq	%rsi
.LBB2_33:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.10(%rip), %rdi
                                        # kill: def $esi killed $esi killed $rsi
	xorl	%eax, %eax
	callq	printf@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.14(%rip), %rdi
	callq	getenv@PLT
	testq	%rax, %rax
	je	.LBB2_58
.LBB2_43:
	movq	%rax, %r15
	leaq	48(%rsp), %r13
	movq	%r13, 32(%rsp)
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	strlen@PLT
	movq	%rax, %r12
	movq	%rax, 16(%rsp)
	movq	%r13, %rax
	cmpq	$16, %r12
	jb	.LBB2_46
# %bb.44:                               # %.noexc.i
.Ltmp5:                                 # EH_LABEL
	.cfi_escape 0x2e, 0x00
	leaq	32(%rsp), %rdi
	leaq	16(%rsp), %rsi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
.Ltmp6:                                 # EH_LABEL
# %bb.45:                               # %.noexc161
	movq	%rax, 32(%rsp)
	movq	16(%rsp), %rcx
	movq	%rcx, 48(%rsp)
.LBB2_46:                               # %._crit_edge.i.i
	testq	%r12, %r12
	je	.LBB2_50
# %bb.47:                               # %._crit_edge.i.i
	cmpq	$1, %r12
	jne	.LBB2_49
# %bb.48:
	movzbl	(%r15), %ecx
	movb	%cl, (%rax)
	jmp	.LBB2_50
.LBB2_49:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	memcpy@PLT
.LBB2_50:                               # %.critedge156
	movq	16(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	32(%rsp), %rcx
	movb	$0, (%rcx,%rax)
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.15(%rip), %rsi
	leaq	32(%rsp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@PLT
	movl	%eax, %r15d
	movq	32(%rsp), %rdi
	cmpq	%r13, %rdi
	je	.LBB2_52
# %bb.51:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	movq	48(%rsp), %rsi
	incq	%rsi
	.cfi_escape 0x2e, 0x00
	callq	_ZdlPvm@PLT
.LBB2_52:                               # %.critedge158
	testl	%r15d, %r15d
	je	.LBB2_53
.LBB2_58:                               # %.critedge158.thread
.Ltmp8:                                 # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edi                     # imm = 0x600
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
.Ltmp9:                                 # EH_LABEL
# %bb.59:
.Ltmp10:                                # EH_LABEL
	movq	%rax, %r15
	.cfi_escape 0x2e, 0x00
	movl	$384, %edx                      # imm = 0x180
	movq	%rax, %rdi
	movl	%ebp, %esi
	callq	hipMemsetD32@PLT
.Ltmp11:                                # EH_LABEL
# %bb.60:
	testl	%eax, %eax
	jne	.LBB2_61
# %bb.65:
.Ltmp15:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
.Ltmp16:                                # EH_LABEL
# %bb.66:
	testl	%eax, %eax
	jne	.LBB2_67
# %bb.70:
	testl	%ebp, %ebp
	jne	.LBB2_72
# %bb.71:
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.6(%rip), %rdi
	callq	puts@PLT
.LBB2_72:
.Ltmp20:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movabsq	$4294967299, %rdi               # imm = 0x100000003
	movabsq	$4294967424, %rdx               # imm = 0x100000080
	movl	$1, %esi
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
.Ltmp21:                                # EH_LABEL
# %bb.73:
	testl	%eax, %eax
	jne	.LBB2_76
# %bb.74:
	movl	%ebp, 4(%rsp)
	movq	%r15, 96(%rsp)
	leaq	4(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 40(%rsp)
.Ltmp22:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	leaq	16(%rsp), %rdi
	leaq	80(%rsp), %rsi
	leaq	72(%rsp), %rdx
	leaq	64(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
.Ltmp23:                                # EH_LABEL
# %bb.75:                               # %.noexc168
	movq	16(%rsp), %rsi
	movl	24(%rsp), %edx
	movq	80(%rsp), %rcx
	movl	88(%rsp), %r8d
.Ltmp24:                                # EH_LABEL
	.cfi_escape 0x2e, 0x10
	movq	_Z36ConcurrentPutImmThreadKernelPureAddriPj@GOTPCREL(%rip), %rdi
	leaq	32(%rsp), %r9
	pushq	64(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	80(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.Ltmp25:                                # EH_LABEL
.LBB2_76:
.Ltmp26:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
.Ltmp27:                                # EH_LABEL
# %bb.77:
	testl	%eax, %eax
	jne	.LBB2_78
# %bb.81:
.Ltmp31:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
.Ltmp32:                                # EH_LABEL
# %bb.82:
.Ltmp34:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edi                     # imm = 0x600
	callq	_Znwm@PLT
.Ltmp35:                                # EH_LABEL
# %bb.83:
	movq	%rax, %r12
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edx                     # imm = 0x600
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp37:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edx                     # imm = 0x600
	movq	%r12, %rdi
	movq	%r15, %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
.Ltmp38:                                # EH_LABEL
# %bb.84:
	testl	%eax, %eax
	jne	.LBB2_85
# %bb.88:                               # %.loopexit
	testl	%ebp, %ebp
	jne	.LBB2_90
# %bb.89:
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.7(%rip), %rdi
	callq	puts@PLT
.LBB2_90:
.Ltmp42:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	%r15, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
.Ltmp43:                                # EH_LABEL
# %bb.91:
	.cfi_escape 0x2e, 0x00
	movl	$1536, %esi                     # imm = 0x600
	movq	%r12, %rdi
	callq	_ZdlPvm@PLT
	testl	%ebp, %ebp
	jne	.LBB2_92
	jmp	.LBB2_55
.LBB2_53:
	testl	%ebp, %ebp
	jne	.LBB2_92
# %bb.54:                               # %.thread204
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.8(%rip), %rdi
	callq	puts@PLT
.LBB2_55:
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.9(%rip), %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.10(%rip), %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.11(%rip), %rdi
	callq	puts@PLT
.LBB2_92:                               # %.critedge160
.Ltmp45:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
.Ltmp46:                                # EH_LABEL
# %bb.93:
.Ltmp47:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	leaq	112(%rsp), %rdi
	callq	MPI_Comm_free@PLT
.Ltmp48:                                # EH_LABEL
# %bb.94:
.Ltmp49:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	callq	_ZN4mori5shmem13ShmemFinalizeEv@PLT
.Ltmp50:                                # EH_LABEL
# %bb.95:                               # %_ZNSt6vectorIjSaIjEED2Ev.exit175
	.cfi_escape 0x2e, 0x00
	movl	$1536, %esi                     # imm = 0x600
	movq	%rbx, %rdi
	callq	_ZdlPvm@PLT
	addq	$120, %rsp
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
.LBB2_1:
	.cfi_def_cfa_offset 176
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$93, %ecx
	jmp	.LBB2_24
.LBB2_3:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$95, %ecx
	jmp	.LBB2_24
.LBB2_101:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.3(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z22ConcurrentPutImmThreadv(%rip), %rcx
	movl	$101, %edx
	callq	__assert_fail@PLT
.LBB2_102:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z22ConcurrentPutImmThreadv(%rip), %rcx
	movl	$106, %edx
	callq	__assert_fail@PLT
.LBB2_9:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$127, %ecx
	jmp	.LBB2_24
.LBB2_11:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$128, %ecx
	jmp	.LBB2_24
.LBB2_103:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.8(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z22ConcurrentPutImmThreadv(%rip), %rcx
	movl	$131, %edx
	callq	__assert_fail@PLT
.LBB2_19:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$138, %ecx
	jmp	.LBB2_24
.LBB2_22:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp2:                                 # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp3:                                 # EH_LABEL
# %bb.23:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$143, %ecx
	jmp	.LBB2_24
.LBB2_61:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp12:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp13:                                # EH_LABEL
# %bb.62:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$179, %ecx
	jmp	.LBB2_24
.LBB2_67:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp17:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp18:                                # EH_LABEL
# %bb.68:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$180, %ecx
	jmp	.LBB2_24
.LBB2_78:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp28:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp29:                                # EH_LABEL
# %bb.79:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$187, %ecx
	jmp	.LBB2_24
.LBB2_85:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp39:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp40:                                # EH_LABEL
# %bb.86:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$192, %ecx
.LBB2_24:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	.cfi_escape 0x2e, 0x00
	movl	$-1, %edi
	callq	exit@PLT
.LBB2_56:
.Ltmp7:                                 # EH_LABEL
	jmp	.LBB2_99
.LBB2_104:
.Ltmp44:                                # EH_LABEL
	jmp	.LBB2_97
.LBB2_87:
.Ltmp36:                                # EH_LABEL
	jmp	.LBB2_99
.LBB2_96:
.Ltmp41:                                # EH_LABEL
.LBB2_97:                               # %_ZNSt6vectorIjSaIjEED2Ev.exit173
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x00
	movl	$1536, %esi                     # imm = 0x600
	movq	%r12, %rdi
	callq	_ZdlPvm@PLT
	jmp	.LBB2_100
.LBB2_80:
.Ltmp30:                                # EH_LABEL
	jmp	.LBB2_99
.LBB2_69:
.Ltmp19:                                # EH_LABEL
	jmp	.LBB2_99
.LBB2_64:
.Ltmp14:                                # EH_LABEL
	jmp	.LBB2_99
.LBB2_98:
.Ltmp4:                                 # EH_LABEL
	jmp	.LBB2_99
.LBB2_63:
.Ltmp33:                                # EH_LABEL
	jmp	.LBB2_99
.LBB2_57:
.Ltmp51:                                # EH_LABEL
.LBB2_99:                               # %_ZNSt6vectorIjSaIjEED2Ev.exit177
	movq	%rax, %r14
.LBB2_100:                              # %_ZNSt6vectorIjSaIjEED2Ev.exit177
	.cfi_escape 0x2e, 0x00
	movl	$1536, %esi                     # imm = 0x600
	movq	%rbx, %rdi
	callq	_ZdlPvm@PLT
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end2:
	.size	_Z22ConcurrentPutImmThreadv, .Lfunc_end2-_Z22ConcurrentPutImmThreadv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
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
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp8-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp33-.Lfunc_begin0          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp11-.Ltmp10                #   Call between .Ltmp10 and .Ltmp11
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp19-.Lfunc_begin0          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp25-.Ltmp20                #   Call between .Ltmp20 and .Ltmp25
	.uleb128 .Ltmp33-.Lfunc_begin0          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp30-.Lfunc_begin0          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin0          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin0          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp37-.Ltmp35                #   Call between .Ltmp35 and .Ltmp37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp41-.Lfunc_begin0          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin0          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp50-.Ltmp45                #   Call between .Ltmp45 and .Ltmp50
	.uleb128 .Ltmp51-.Lfunc_begin0          #     jumps to .Ltmp51
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp2-.Ltmp50                 #   Call between .Ltmp50 and .Ltmp2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp2-.Lfunc_begin0           # >> Call Site 17 <<
	.uleb128 .Ltmp3-.Ltmp2                  #   Call between .Ltmp2 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin0          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin0          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp40-.Ltmp39                #   Call between .Ltmp39 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin0          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin0          # >> Call Site 22 <<
	.uleb128 .Lfunc_end2-.Ltmp40            #   Call between .Ltmp40 and .Lfunc_end2
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
	callq	_Z22ConcurrentPutImmThreadv@PLT
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4                               # -- Begin function _GLOBAL__sub_I_concurrent_put_imm_thread.cpp
	.type	_GLOBAL__sub_I_concurrent_put_imm_thread.cpp,@function
_GLOBAL__sub_I_concurrent_put_imm_thread.cpp: # @_GLOBAL__sub_I_concurrent_put_imm_thread.cpp
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
.Lfunc_end4:
	.size	_GLOBAL__sub_I_concurrent_put_imm_thread.cpp, .Lfunc_end4-_GLOBAL__sub_I_concurrent_put_imm_thread.cpp
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
	movq	__hip_gpubin_handle_f9a86857498d0c4c(%rip), %rbx
	testq	%rbx, %rbx
	jne	.LBB5_2
# %bb.1:
	leaq	__hip_fatbin_wrapper(%rip), %rdi
	callq	__hipRegisterFatBinary@PLT
	movq	%rax, %rbx
	movq	%rax, __hip_gpubin_handle_f9a86857498d0c4c(%rip)
.LBB5_2:
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z28ConcurrentPutImmThreadKerneliN4mori11application13SymmMemObjPtrE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_1(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z36ConcurrentPutImmThreadKernelPureAddriPj@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_2(%rip), %rcx
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
.Lfunc_end5:
	.size	__hip_module_ctor, .Lfunc_end5-__hip_module_ctor
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function __hip_module_dtor
	.type	__hip_module_dtor,@function
__hip_module_dtor:                      # @__hip_module_dtor
	.cfi_startproc
# %bb.0:
	movq	__hip_gpubin_handle_f9a86857498d0c4c(%rip), %rdi
	testq	%rdi, %rdi
	je	.LBB6_2
# %bb.1:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	__hipUnregisterFatBinary@PLT
	movq	$0, __hip_gpubin_handle_f9a86857498d0c4c(%rip)
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
.LBB6_2:
	retq
.Lfunc_end6:
	.size	__hip_module_dtor, .Lfunc_end6-__hip_module_dtor
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object          # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	_Z28ConcurrentPutImmThreadKerneliN4mori11application13SymmMemObjPtrE,@object # @_Z28ConcurrentPutImmThreadKerneliN4mori11application13SymmMemObjPtrE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_Z28ConcurrentPutImmThreadKerneliN4mori11application13SymmMemObjPtrE
	.p2align	3, 0x0
_Z28ConcurrentPutImmThreadKerneliN4mori11application13SymmMemObjPtrE:
	.quad	_Z43__device_stub__ConcurrentPutImmThreadKerneliN4mori11application13SymmMemObjPtrE
	.size	_Z28ConcurrentPutImmThreadKerneliN4mori11application13SymmMemObjPtrE, 8

	.type	_Z36ConcurrentPutImmThreadKernelPureAddriPj,@object # @_Z36ConcurrentPutImmThreadKernelPureAddriPj
	.globl	_Z36ConcurrentPutImmThreadKernelPureAddriPj
	.p2align	3, 0x0
_Z36ConcurrentPutImmThreadKernelPureAddriPj:
	.quad	_Z51__device_stub__ConcurrentPutImmThreadKernelPureAddriPj
	.size	_Z36ConcurrentPutImmThreadKernelPureAddriPj, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"[%s:%d] hip failed with %s \n"
	.size	.L.str, 29

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"/sgl-workspace/mori/examples/shmem/concurrent_put_imm_thread.cpp"
	.size	.L.str.1, 65

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Local rank %d setting GPU device %d (total %d devices)\n"
	.size	.L.str.2, 56

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"!status"
	.size	.L.str.3, 8

	.type	.L__PRETTY_FUNCTION__._Z22ConcurrentPutImmThreadv,@object # @__PRETTY_FUNCTION__._Z22ConcurrentPutImmThreadv
.L__PRETTY_FUNCTION__._Z22ConcurrentPutImmThreadv:
	.asciz	"void ConcurrentPutImmThread()"
	.size	.L__PRETTY_FUNCTION__._Z22ConcurrentPutImmThreadv, 30

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"npes == 2"
	.size	.L.str.4, 10

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"buffObj1.IsValid()"
	.size	.L.str.8, 19

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Error at index %d: expected 42, got %u\n"
	.size	.L.str.10, 40

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"\342\234\223 Legacy API test PASSED! All %d elements verified.\n"
	.size	.L.str.11, 55

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"MORI_SHMEM_MODE"
	.size	.L.str.14, 16

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"ISOLATION"
	.size	.L.str.15, 10

	.type	.L__unnamed_1,@object           # @0
.L__unnamed_1:
	.asciz	"_Z28ConcurrentPutImmThreadKerneliN4mori11application13SymmMemObjPtrE"
	.size	.L__unnamed_1, 69

	.type	.L__unnamed_2,@object           # @1
.L__unnamed_2:
	.asciz	"_Z36ConcurrentPutImmThreadKernelPureAddriPj"
	.size	.L__unnamed_2, 44

	.type	__hip_fatbin_wrapper,@object    # @__hip_fatbin_wrapper
	.section	.hipFatBinSegment,"aw",@progbits
	.p2align	3, 0x0
__hip_fatbin_wrapper:
	.long	1212764230                      # 0x48495046
	.long	1                               # 0x1
	.quad	__hip_fatbin_f9a86857498d0c4c
	.quad	0
	.size	__hip_fatbin_wrapper, 24

	.hidden	__hip_gpubin_handle_f9a86857498d0c4c
	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.quad	_GLOBAL__sub_I_concurrent_put_imm_thread.cpp
	.quad	__hip_module_ctor
	.type	__hip_cuid_f9a86857498d0c4c,@object # @__hip_cuid_f9a86857498d0c4c
	.bss
	.globl	__hip_cuid_f9a86857498d0c4c
__hip_cuid_f9a86857498d0c4c:
	.byte	0                               # 0x0
	.size	__hip_cuid_f9a86857498d0c4c, 1

	.type	.Lstr.1,@object                 # @str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr.1:
	.asciz	"Testing both Legacy and Pure Address APIs (Immediate Put)"
	.size	.Lstr.1, 58

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"\n--- Test 1: Legacy API (SymmMemObjPtr + offset) ---"
	.size	.Lstr.3, 53

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"Running legacy API test..."
	.size	.Lstr.4, 27

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"\n--- Test 2: Pure Address API ---"
	.size	.Lstr.5, 34

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"Running pure address API test..."
	.size	.Lstr.6, 33

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"\342\234\223 Pure address API test PASSED!"
	.size	.Lstr.7, 34

	.type	.Lstr.8,@object                 # @str.8
.Lstr.8:
	.asciz	"\342\212\230 SKIPPED (MORI_SHMEM_MODE=ISOLATION - pure address API not supported in isolation mode)"
	.size	.Lstr.8, 91

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.asciz	"\n================================================================="
	.size	.Lstr.9, 67

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"All tests completed!"
	.size	.Lstr.10, 21

	.type	.Lstr.11,@object                # @str.11
.Lstr.11:
	.asciz	"================================================================="
	.size	.Lstr.11, 66

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
	.addrsig_sym _Z43__device_stub__ConcurrentPutImmThreadKerneliN4mori11application13SymmMemObjPtrE
	.addrsig_sym _Z51__device_stub__ConcurrentPutImmThreadKernelPureAddriPj
	.addrsig_sym _GLOBAL__sub_I_concurrent_put_imm_thread.cpp
	.addrsig_sym __hip_module_ctor
	.addrsig_sym __hip_module_dtor
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _Z28ConcurrentPutImmThreadKerneliN4mori11application13SymmMemObjPtrE
	.addrsig_sym _Z36ConcurrentPutImmThreadKernelPureAddriPj
	.addrsig_sym ompi_mpi_comm_world
	.addrsig_sym ompi_mpi_info_null
	.addrsig_sym __hip_fatbin_f9a86857498d0c4c
	.addrsig_sym __hip_fatbin_wrapper
	.addrsig_sym __hip_cuid_f9a86857498d0c4c
