	.file	"concurrent_put_thread.cpp"
	.text
	.globl	_Z40__device_stub__ConcurrentPutThreadKerneliN4mori11application13SymmMemObjPtrE # -- Begin function _Z40__device_stub__ConcurrentPutThreadKerneliN4mori11application13SymmMemObjPtrE
	.p2align	4
	.type	_Z40__device_stub__ConcurrentPutThreadKerneliN4mori11application13SymmMemObjPtrE,@function
_Z40__device_stub__ConcurrentPutThreadKerneliN4mori11application13SymmMemObjPtrE: # @_Z40__device_stub__ConcurrentPutThreadKerneliN4mori11application13SymmMemObjPtrE
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
	movq	_Z25ConcurrentPutThreadKerneliN4mori11application13SymmMemObjPtrE@GOTPCREL(%rip), %rdi
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
	.size	_Z40__device_stub__ConcurrentPutThreadKerneliN4mori11application13SymmMemObjPtrE, .Lfunc_end0-_Z40__device_stub__ConcurrentPutThreadKerneliN4mori11application13SymmMemObjPtrE
	.cfi_endproc
                                        # -- End function
	.globl	_Z49__device_stub__ConcurrentPutThreadKernel_PureAddriPjm # -- Begin function _Z49__device_stub__ConcurrentPutThreadKernel_PureAddriPjm
	.p2align	4
	.type	_Z49__device_stub__ConcurrentPutThreadKernel_PureAddriPjm,@function
_Z49__device_stub__ConcurrentPutThreadKernel_PureAddriPjm: # @_Z49__device_stub__ConcurrentPutThreadKernel_PureAddriPjm
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
	movq	_Z34ConcurrentPutThreadKernel_PureAddriPjm@GOTPCREL(%rip), %rdi
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
	.size	_Z49__device_stub__ConcurrentPutThreadKernel_PureAddriPjm, .Lfunc_end1-_Z49__device_stub__ConcurrentPutThreadKernel_PureAddriPjm
	.cfi_endproc
                                        # -- End function
	.globl	_Z37__device_stub__DirectAccessTestKerneliN4mori11application13SymmMemObjPtrEPjPb # -- Begin function _Z37__device_stub__DirectAccessTestKerneliN4mori11application13SymmMemObjPtrEPjPb
	.p2align	4
	.type	_Z37__device_stub__DirectAccessTestKerneliN4mori11application13SymmMemObjPtrEPjPb,@function
_Z37__device_stub__DirectAccessTestKerneliN4mori11application13SymmMemObjPtrEPjPb: # @_Z37__device_stub__DirectAccessTestKerneliN4mori11application13SymmMemObjPtrEPjPb
	.cfi_startproc
# %bb.0:
	subq	$136, %rsp
	.cfi_def_cfa_offset 144
	movq	%rsi, 80(%rsp)
	movq	%rdx, 88(%rsp)
	movl	%edi, 12(%rsp)
	movq	%rcx, 72(%rsp)
	movq	%r8, 64(%rsp)
	leaq	12(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	movq	_Z22DirectAccessTestKerneliN4mori11application13SymmMemObjPtrEPjPb@GOTPCREL(%rip), %rdi
	leaq	96(%rsp), %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$152, %rsp
	.cfi_adjust_cfa_offset -152
	retq
.Lfunc_end2:
	.size	_Z37__device_stub__DirectAccessTestKerneliN4mori11application13SymmMemObjPtrEPjPb, .Lfunc_end2-_Z37__device_stub__DirectAccessTestKerneliN4mori11application13SymmMemObjPtrEPjPb
	.cfi_endproc
                                        # -- End function
	.globl	_Z21Test0_DirectGPUAccessi      # -- Begin function _Z21Test0_DirectGPUAccessi
	.p2align	4
	.type	_Z21Test0_DirectGPUAccessi,@function
_Z21Test0_DirectGPUAccessi:             # @_Z21Test0_DirectGPUAccessi
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
	subq	$152, %rsp
	.cfi_def_cfa_offset 208
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebx
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rdi
	callq	getenv@PLT
	testq	%rax, %rax
	je	.LBB3_27
# %bb.1:
	movq	%rax, %r14
	leaq	48(%rsp), %r12
	movq	%r12, 32(%rsp)
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	strlen@PLT
	movq	%rax, %r15
	movq	%rax, 72(%rsp)
	movq	%r12, %rax
	cmpq	$16, %r15
	jb	.LBB3_4
# %bb.2:                                # %.noexc.i
.Ltmp0:                                 # EH_LABEL
	.cfi_escape 0x2e, 0x00
	leaq	32(%rsp), %rdi
	leaq	72(%rsp), %rsi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
.Ltmp1:                                 # EH_LABEL
# %bb.3:                                # %.noexc118
	movq	%rax, 32(%rsp)
	movq	72(%rsp), %rcx
	movq	%rcx, 48(%rsp)
.LBB3_4:                                # %._crit_edge.i.i
	testq	%r15, %r15
	je	.LBB3_8
# %bb.5:                                # %._crit_edge.i.i
	cmpq	$1, %r15
	jne	.LBB3_7
# %bb.6:
	movzbl	(%r14), %ecx
	movb	%cl, (%rax)
	jmp	.LBB3_8
.LBB3_7:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	memcpy@PLT
.LBB3_8:
	movq	72(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	32(%rsp), %rcx
	movb	$0, (%rcx,%rax)
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.1(%rip), %rsi
	leaq	32(%rsp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@PLT
	testl	%eax, %eax
	je	.LBB3_9
# %bb.10:
	leaq	88(%rsp), %r13
	movq	%r13, 72(%rsp)
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	strlen@PLT
	movq	%rax, %r15
	movq	%rax, 16(%rsp)
	movq	%r13, %rax
	cmpq	$16, %r15
	jb	.LBB3_13
# %bb.11:                               # %.noexc.i120
.Ltmp3:                                 # EH_LABEL
	.cfi_escape 0x2e, 0x00
	leaq	72(%rsp), %rdi
	leaq	16(%rsp), %rsi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
.Ltmp4:                                 # EH_LABEL
# %bb.12:                               # %.noexc122
	movq	%rax, 72(%rsp)
	movq	16(%rsp), %rcx
	movq	%rcx, 88(%rsp)
.LBB3_13:                               # %._crit_edge.i.i119
	testq	%r15, %r15
	je	.LBB3_17
# %bb.14:                               # %._crit_edge.i.i119
	cmpq	$1, %r15
	jne	.LBB3_16
# %bb.15:
	movzbl	(%r14), %ecx
	movb	%cl, (%rax)
	jmp	.LBB3_17
.LBB3_9:
	movb	$1, %bpl
	jmp	.LBB3_19
.LBB3_16:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	memcpy@PLT
.LBB3_17:                               # %.critedge
	movq	16(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	72(%rsp), %rcx
	movb	$0, (%rcx,%rax)
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.2(%rip), %rsi
	leaq	72(%rsp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@PLT
	testl	%eax, %eax
	sete	%bpl
	movq	72(%rsp), %rdi
	cmpq	%r13, %rdi
	je	.LBB3_19
# %bb.18:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	movq	88(%rsp), %rsi
	incq	%rsi
	.cfi_escape 0x2e, 0x00
	callq	_ZdlPvm@PLT
.LBB3_19:                               # %.critedge113
	movq	32(%rsp), %rdi
	cmpq	%r12, %rdi
	je	.LBB3_21
# %bb.20:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
	movq	48(%rsp), %rsi
	incq	%rsi
	.cfi_escape 0x2e, 0x00
	callq	_ZdlPvm@PLT
.LBB3_21:                               # %.critedge115
	testb	%bpl, %bpl
	je	.LBB3_27
# %bb.22:
	testl	%ebx, %ebx
	jne	.LBB3_67
# %bb.23:
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.4(%rip), %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.4(%rip), %rdi
	movq	%r14, %rsi
	xorl	%eax, %eax
	callq	printf@PLT
	jmp	.LBB3_67
.LBB3_27:                               # %.critedge115.thread
	testl	%ebx, %ebx
	jne	.LBB3_29
# %bb.28:
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.4(%rip), %rdi
	callq	puts@PLT
.LBB3_29:
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edi                     # imm = 0x600
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x00
	movl	$384, %edx                      # imm = 0x180
	movq	%rax, %rdi
	movl	$305419896, %esi                # imm = 0x12345678
	callq	hipMemsetD32@PLT
	testl	%eax, %eax
	jne	.LBB3_30
# %bb.31:
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB3_32
# %bb.33:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	_ZN4mori5shmem19ShmemQueryMemObjPtrEPv@PLT
	testq	%rax, %rax
	je	.LBB3_72
# %bb.34:
	movq	%rdx, %r15
	testq	%rdx, %rdx
	je	.LBB3_72
# %bb.35:
	movq	%rax, %r12
	.cfi_escape 0x2e, 0x00
	leaq	64(%rsp), %rdi
	movl	$1, %esi
	callq	hipMalloc@PLT
	testl	%eax, %eax
	jne	.LBB3_36
# %bb.37:
	movq	64(%rsp), %rdi
	.cfi_escape 0x2e, 0x00
	movl	$1, %edx
	movl	$1, %esi
	callq	hipMemset@PLT
	testl	%eax, %eax
	jne	.LBB3_38
# %bb.39:
	testl	%ebx, %ebx
	je	.LBB3_40
# %bb.42:                               # %.critedge117
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
	movabsq	$4294967298, %rdi               # imm = 0x100000002
	leaq	62(%rdi), %rdx
	.cfi_escape 0x2e, 0x00
	movl	$1, %esi
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB3_45
# %bb.43:
	movq	64(%rsp), %rax
	movq	%r12, 72(%rsp)
	movq	%r15, 80(%rsp)
	movl	%ebx, 12(%rsp)
	movq	$0, 144(%rsp)
	jmp	.LBB3_44
.LBB3_40:
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.1(%rip), %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
	movq	8(%r12), %rax
	movq	8(%rax), %r13
	movabsq	$4294967298, %rdi               # imm = 0x100000002
	leaq	62(%rdi), %rdx
	.cfi_escape 0x2e, 0x00
	movl	$1, %esi
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB3_45
# %bb.41:
	movq	64(%rsp), %rax
	movq	%r12, 72(%rsp)
	movq	%r15, 80(%rsp)
	movl	$0, 12(%rsp)
	movq	%r13, 144(%rsp)
.LBB3_44:
	movq	%rax, 136(%rsp)
	leaq	12(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	144(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	136(%rsp), %rax
	movq	%rax, 56(%rsp)
	.cfi_escape 0x2e, 0x00
	leaq	16(%rsp), %rdi
	leaq	120(%rsp), %rsi
	leaq	112(%rsp), %rdx
	leaq	104(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	16(%rsp), %rsi
	movl	24(%rsp), %edx
	movq	120(%rsp), %rcx
	movl	128(%rsp), %r8d
	.cfi_escape 0x2e, 0x10
	movq	_Z22DirectAccessTestKerneliN4mori11application13SymmMemObjPtrEPjPb@GOTPCREL(%rip), %rdi
	leaq	32(%rsp), %r9
	pushq	104(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	120(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB3_45:
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB3_46
# %bb.47:
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
	movq	64(%rsp), %rsi
	.cfi_escape 0x2e, 0x00
	leaq	32(%rsp), %rdi
	movl	$1, %edx
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	testl	%eax, %eax
	jne	.LBB3_48
# %bb.49:
	testl	%ebx, %ebx
	jne	.LBB3_51
# %bb.50:                               # %.sink.split
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr.2(%rip), %rdi
	cmpb	$0, 32(%rsp)
	cmovneq	%rax, %rdi
	.cfi_escape 0x2e, 0x00
	callq	puts@PLT
.LBB3_51:
.Ltmp6:                                 # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$256, %edi                      # imm = 0x100
	callq	_Znwm@PLT
.Ltmp7:                                 # EH_LABEL
# %bb.52:
	movq	%rax, %r15
	xorps	%xmm0, %xmm0
	movups	%xmm0, 240(%rax)
	movups	%xmm0, 224(%rax)
	movups	%xmm0, 208(%rax)
	movups	%xmm0, 192(%rax)
	movups	%xmm0, 176(%rax)
	movups	%xmm0, 160(%rax)
	movups	%xmm0, 144(%rax)
	movups	%xmm0, 128(%rax)
	movups	%xmm0, 112(%rax)
	movups	%xmm0, 96(%rax)
	movups	%xmm0, 80(%rax)
	movups	%xmm0, 64(%rax)
	movups	%xmm0, 48(%rax)
	movups	%xmm0, 32(%rax)
	movups	%xmm0, 16(%rax)
	movups	%xmm0, (%rax)
.Ltmp9:                                 # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$256, %edx                      # imm = 0x100
	movq	%rax, %rdi
	movq	%r14, %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
.Ltmp10:                                # EH_LABEL
# %bb.53:
	testl	%eax, %eax
	jne	.LBB3_54
# %bb.58:
	cmpl	$1, %ebx
	jne	.LBB3_60
# %bb.59:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.11(%rip), %rdi
	movl	$1, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	(%r15), %esi
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.12(%rip), %rbx
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	4(%r15), %esi
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	8(%r15), %esi
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	12(%r15), %esi
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	16(%r15), %esi
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	20(%r15), %esi
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	24(%r15), %esi
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	28(%r15), %esi
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	.cfi_escape 0x2e, 0x00
	movl	$10, %edi
	callq	putchar@PLT
.LBB3_60:
	movq	64(%rsp), %rdi
.Ltmp14:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	callq	hipFree@PLT
.Ltmp15:                                # EH_LABEL
# %bb.61:
	testl	%eax, %eax
	jne	.LBB3_62
# %bb.65:
.Ltmp19:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
.Ltmp20:                                # EH_LABEL
# %bb.66:                               # %_ZNSt6vectorIjSaIjEED2Ev.exit
	.cfi_escape 0x2e, 0x00
	movl	$256, %esi                      # imm = 0x100
	movq	%r15, %rdi
	callq	_ZdlPvm@PLT
.LBB3_67:
	addq	$152, %rsp
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
.LBB3_30:
	.cfi_def_cfa_offset 208
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$184, %ecx
	jmp	.LBB3_56
.LBB3_32:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$185, %ecx
	jmp	.LBB3_56
.LBB3_72:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.7(%rip), %rdi
	leaq	.L.str.6(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z21Test0_DirectGPUAccessi(%rip), %rcx
	movl	$188, %edx
	callq	__assert_fail@PLT
.LBB3_36:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$191, %ecx
	jmp	.LBB3_56
.LBB3_38:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$192, %ecx
	jmp	.LBB3_56
.LBB3_46:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$207, %ecx
	jmp	.LBB3_56
.LBB3_48:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$212, %ecx
	jmp	.LBB3_56
.LBB3_54:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp11:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp12:                                # EH_LABEL
# %bb.55:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$223, %ecx
	jmp	.LBB3_56
.LBB3_62:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp16:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp17:                                # EH_LABEL
# %bb.63:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$233, %ecx
.LBB3_56:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	.cfi_escape 0x2e, 0x00
	movl	$-1, %edi
	callq	exit@PLT
.LBB3_25:
.Ltmp5:                                 # EH_LABEL
	movq	%rax, %rbx
	movq	32(%rsp), %rdi
	cmpq	%r12, %rdi
	je	.LBB3_71
# %bb.26:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
	movq	48(%rsp), %rsi
	incq	%rsi
	.cfi_escape 0x2e, 0x00
	jmp	.LBB3_70
.LBB3_24:
.Ltmp2:                                 # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	_Unwind_Resume@PLT
.LBB3_73:
.Ltmp21:                                # EH_LABEL
	jmp	.LBB3_69
.LBB3_57:
.Ltmp8:                                 # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	_Unwind_Resume@PLT
.LBB3_64:
.Ltmp18:                                # EH_LABEL
	jmp	.LBB3_69
.LBB3_68:
.Ltmp13:                                # EH_LABEL
.LBB3_69:                               # %_ZNSt6vectorIjSaIjEED2Ev.exit138
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x00
	movl	$256, %esi                      # imm = 0x100
	movq	%r15, %rdi
.LBB3_70:
	callq	_ZdlPvm@PLT
.LBB3_71:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end3:
	.size	_Z21Test0_DirectGPUAccessi, .Lfunc_end3-_Z21Test0_DirectGPUAccessi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table3:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp6-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp13-.Lfunc_begin0          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp18-.Lfunc_begin0          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin0          #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp11-.Ltmp20                #   Call between .Ltmp20 and .Ltmp11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin0          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin0          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Lfunc_end3-.Ltmp17            #   Call between .Ltmp17 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z15Test1_LegacyAPIi            # -- Begin function _Z15Test1_LegacyAPIi
	.p2align	4
	.type	_Z15Test1_LegacyAPIi,@function
_Z15Test1_LegacyAPIi:                   # @_Z15Test1_LegacyAPIi
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$104, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebp
	testl	%edi, %edi
	jne	.LBB4_2
# %bb.1:
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.5(%rip), %rdi
	callq	puts@PLT
.LBB4_2:
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edi                     # imm = 0x600
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x00
	movl	$384, %edx                      # imm = 0x180
	movq	%rax, %rdi
	movl	%ebp, %esi
	callq	hipMemsetD32@PLT
	testl	%eax, %eax
	jne	.LBB4_3
# %bb.4:
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_5
# %bb.6:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	_ZN4mori5shmem19ShmemQueryMemObjPtrEPv@PLT
	testq	%rax, %rax
	je	.LBB4_40
# %bb.7:
	movq	%rdx, %r15
	testq	%rdx, %rdx
	je	.LBB4_40
# %bb.8:
	movq	%rax, %r14
	testl	%ebp, %ebp
	jne	.LBB4_10
# %bb.9:
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.6(%rip), %rdi
	callq	puts@PLT
.LBB4_10:
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
	movabsq	$4294967299, %rdi               # imm = 0x100000003
	leaq	125(%rdi), %rdx
	.cfi_escape 0x2e, 0x00
	movl	$1, %esi
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB4_12
# %bb.11:
	movq	%r14, 88(%rsp)
	movq	%r15, 96(%rsp)
	movl	%ebp, 12(%rsp)
	leaq	12(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 72(%rsp)
	.cfi_escape 0x2e, 0x00
	leaq	48(%rsp), %rdi
	leaq	32(%rsp), %rsi
	leaq	24(%rsp), %rdx
	leaq	16(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	48(%rsp), %rsi
	movl	56(%rsp), %edx
	movq	32(%rsp), %rcx
	movl	40(%rsp), %r8d
	.cfi_escape 0x2e, 0x10
	movq	_Z25ConcurrentPutThreadKerneliN4mori11application13SymmMemObjPtrE@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB4_12:
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB4_13
# %bb.14:
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edi                     # imm = 0x600
	callq	_Znwm@PLT
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edx                     # imm = 0x600
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp22:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edx                     # imm = 0x600
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
.Ltmp23:                                # EH_LABEL
# %bb.15:
	testl	%eax, %eax
	jne	.LBB4_16
# %bb.19:
	cmpl	$1, %ebp
	jne	.LBB4_34
# %bb.20:                               # %.preheader.preheader
	movl	$5, %esi
	.p2align	4
.LBB4_21:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%r14,%rsi,4), %edx
	testl	%edx, %edx
	jne	.LBB4_28
# %bb.22:                               # %.preheader.1
                                        #   in Loop: Header=BB4_21 Depth=1
	movl	-16(%r14,%rsi,4), %edx
	testl	%edx, %edx
	jne	.LBB4_32
# %bb.23:                               # %.preheader.2
                                        #   in Loop: Header=BB4_21 Depth=1
	movl	-12(%r14,%rsi,4), %edx
	testl	%edx, %edx
	jne	.LBB4_29
# %bb.24:                               # %.preheader.3
                                        #   in Loop: Header=BB4_21 Depth=1
	movl	-8(%r14,%rsi,4), %edx
	testl	%edx, %edx
	jne	.LBB4_30
# %bb.25:                               # %.preheader.4
                                        #   in Loop: Header=BB4_21 Depth=1
	movl	-4(%r14,%rsi,4), %edx
	testl	%edx, %edx
	jne	.LBB4_31
# %bb.26:                               # %.preheader.5
                                        #   in Loop: Header=BB4_21 Depth=1
	movl	(%r14,%rsi,4), %edx
	testl	%edx, %edx
	jne	.LBB4_33
# %bb.27:                               #   in Loop: Header=BB4_21 Depth=1
	addq	$6, %rsi
	cmpq	$389, %rsi                      # imm = 0x185
	jne	.LBB4_21
	jmp	.LBB4_34
.LBB4_28:                               # %splitsplitsplitsplitsplit
	addq	$-5, %rsi
	jmp	.LBB4_33
.LBB4_32:                               # %.preheader.1._crit_edge
	addq	$-4, %rsi
	jmp	.LBB4_33
.LBB4_29:                               # %.preheader.2.splitsplitsplitsplit_crit_edge
	addq	$-3, %rsi
	jmp	.LBB4_33
.LBB4_30:                               # %.preheader.3.splitsplitsplit_crit_edge
	addq	$-2, %rsi
	jmp	.LBB4_33
.LBB4_31:                               # %.preheader.4.splitsplit_crit_edge
	decq	%rsi
.LBB4_33:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.16(%rip), %rdi
                                        # kill: def $esi killed $esi killed $rsi
	xorl	%eax, %eax
	callq	printf@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.7(%rip), %rdi
	callq	puts@PLT
.LBB4_34:                               # %.critedge
	testl	%ebp, %ebp
	jne	.LBB4_36
# %bb.35:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.18(%rip), %rdi
	movl	$384, %esi                      # imm = 0x180
	xorl	%eax, %eax
	callq	printf@PLT
.LBB4_36:
.Ltmp27:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
.Ltmp28:                                # EH_LABEL
# %bb.37:                               # %_ZNSt6vectorIjSaIjEED2Ev.exit
	.cfi_escape 0x2e, 0x00
	movl	$1536, %esi                     # imm = 0x600
	movq	%r14, %rdi
	callq	_ZdlPvm@PLT
	addq	$104, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB4_3:
	.cfi_def_cfa_offset 144
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$248, %ecx
	jmp	.LBB4_18
.LBB4_5:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$249, %ecx
	jmp	.LBB4_18
.LBB4_40:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.7(%rip), %rdi
	leaq	.L.str.6(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z15Test1_LegacyAPIi(%rip), %rcx
	movl	$252, %edx
	callq	__assert_fail@PLT
.LBB4_13:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$260, %ecx                      # imm = 0x104
	jmp	.LBB4_18
.LBB4_16:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp24:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp25:                                # EH_LABEL
# %bb.17:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$264, %ecx                      # imm = 0x108
.LBB4_18:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	.cfi_escape 0x2e, 0x00
	movl	$-1, %edi
	callq	exit@PLT
.LBB4_41:
.Ltmp29:                                # EH_LABEL
	jmp	.LBB4_39
.LBB4_38:
.Ltmp26:                                # EH_LABEL
.LBB4_39:                               # %_ZNSt6vectorIjSaIjEED2Ev.exit54
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x00
	movl	$1536, %esi                     # imm = 0x600
	movq	%r14, %rdi
	callq	_ZdlPvm@PLT
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end4:
	.size	_Z15Test1_LegacyAPIi, .Lfunc_end4-_Z15Test1_LegacyAPIi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp22-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp22
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp26-.Lfunc_begin1          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin1          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp24-.Ltmp28                #   Call between .Ltmp28 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin1          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Lfunc_end4-.Ltmp25            #   Call between .Ltmp25 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z20Test2_PureAddressAPIi       # -- Begin function _Z20Test2_PureAddressAPIi
	.p2align	4
	.type	_Z20Test2_PureAddressAPIi,@function
_Z20Test2_PureAddressAPIi:              # @_Z20Test2_PureAddressAPIi
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$96, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebx
	testl	%edi, %edi
	je	.LBB5_1
# %bb.2:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.20(%rip), %rdi
	callq	getenv@PLT
	testq	%rax, %rax
	jne	.LBB5_3
	jmp	.LBB5_14
.LBB5_1:
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.8(%rip), %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.20(%rip), %rdi
	callq	getenv@PLT
	testq	%rax, %rax
	je	.LBB5_14
.LBB5_3:
	movq	%rax, %r14
	leaq	32(%rsp), %r12
	movq	%r12, 16(%rsp)
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	strlen@PLT
	movq	%rax, %r15
	movq	%rax, (%rsp)
	movq	%r12, %rax
	cmpq	$16, %r15
	jb	.LBB5_5
# %bb.4:                                # %.noexc.i
	.cfi_escape 0x2e, 0x00
	leaq	16(%rsp), %rdi
	movq	%rsp, %rsi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, 16(%rsp)
	movq	(%rsp), %rcx
	movq	%rcx, 32(%rsp)
.LBB5_5:                                # %._crit_edge.i.i
	testq	%r15, %r15
	je	.LBB5_9
# %bb.6:                                # %._crit_edge.i.i
	cmpq	$1, %r15
	jne	.LBB5_8
# %bb.7:
	movzbl	(%r14), %ecx
	movb	%cl, (%rax)
	jmp	.LBB5_9
.LBB5_8:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	memcpy@PLT
.LBB5_9:                                # %.critedge
	movq	(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	16(%rsp), %rcx
	movb	$0, (%rcx,%rax)
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.21(%rip), %rsi
	leaq	16(%rsp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@PLT
	movl	%eax, %ebp
	movq	16(%rsp), %rdi
	cmpq	%r12, %rdi
	je	.LBB5_11
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	movq	32(%rsp), %rsi
	incq	%rsi
	.cfi_escape 0x2e, 0x00
	callq	_ZdlPvm@PLT
.LBB5_11:                               # %.critedge72
	testl	%ebp, %ebp
	je	.LBB5_12
.LBB5_14:                               # %.critedge72.thread
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edi                     # imm = 0x600
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x00
	movl	$384, %edx                      # imm = 0x180
	movq	%rax, %rdi
	movl	%ebx, %esi
	callq	hipMemsetD32@PLT
	testl	%eax, %eax
	jne	.LBB5_15
# %bb.16:
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB5_17
# %bb.18:
	testl	%ebx, %ebx
	jne	.LBB5_20
# %bb.19:
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.9(%rip), %rdi
	callq	puts@PLT
.LBB5_20:
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
	movabsq	$4294967299, %rdi               # imm = 0x100000003
	leaq	125(%rdi), %rdx
	.cfi_escape 0x2e, 0x00
	movl	$1, %esi
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB5_22
# %bb.21:
	movl	%ebx, 12(%rsp)
	movq	%r14, 88(%rsp)
	movq	$384, 80(%rsp)                  # imm = 0x180
	leaq	12(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 32(%rsp)
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rdi
	leaq	64(%rsp), %rsi
	leaq	56(%rsp), %rdx
	leaq	48(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	(%rsp), %rsi
	movl	8(%rsp), %edx
	movq	64(%rsp), %rcx
	movl	72(%rsp), %r8d
	.cfi_escape 0x2e, 0x10
	movq	_Z34ConcurrentPutThreadKernel_PureAddriPjm@GOTPCREL(%rip), %rdi
	leaq	16(%rsp), %r9
	pushq	48(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	64(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB5_22:
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB5_23
# %bb.24:
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edi                     # imm = 0x600
	callq	_Znwm@PLT
	movq	%rax, %r15
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edx                     # imm = 0x600
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp30:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$1536, %edx                     # imm = 0x600
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
.Ltmp31:                                # EH_LABEL
# %bb.25:
	testl	%eax, %eax
	jne	.LBB5_26
# %bb.29:
	cmpl	$1, %ebx
	jne	.LBB5_44
# %bb.30:                               # %.preheader.preheader
	movl	$5, %esi
	.p2align	4
.LBB5_31:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%r15,%rsi,4), %edx
	testl	%edx, %edx
	jne	.LBB5_38
# %bb.32:                               # %.preheader.1
                                        #   in Loop: Header=BB5_31 Depth=1
	movl	-16(%r15,%rsi,4), %edx
	testl	%edx, %edx
	jne	.LBB5_42
# %bb.33:                               # %.preheader.2
                                        #   in Loop: Header=BB5_31 Depth=1
	movl	-12(%r15,%rsi,4), %edx
	testl	%edx, %edx
	jne	.LBB5_39
# %bb.34:                               # %.preheader.3
                                        #   in Loop: Header=BB5_31 Depth=1
	movl	-8(%r15,%rsi,4), %edx
	testl	%edx, %edx
	jne	.LBB5_40
# %bb.35:                               # %.preheader.4
                                        #   in Loop: Header=BB5_31 Depth=1
	movl	-4(%r15,%rsi,4), %edx
	testl	%edx, %edx
	jne	.LBB5_41
# %bb.36:                               # %.preheader.5
                                        #   in Loop: Header=BB5_31 Depth=1
	movl	(%r15,%rsi,4), %edx
	testl	%edx, %edx
	jne	.LBB5_43
# %bb.37:                               #   in Loop: Header=BB5_31 Depth=1
	addq	$6, %rsi
	cmpq	$389, %rsi                      # imm = 0x185
	jne	.LBB5_31
	jmp	.LBB5_44
.LBB5_12:
	testl	%ebx, %ebx
	jne	.LBB5_48
# %bb.13:
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.15(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB5_48
.LBB5_38:                               # %splitsplitsplitsplitsplit
	addq	$-5, %rsi
	jmp	.LBB5_43
.LBB5_42:                               # %.preheader.1._crit_edge
	addq	$-4, %rsi
	jmp	.LBB5_43
.LBB5_39:                               # %.preheader.2.splitsplitsplitsplit_crit_edge
	addq	$-3, %rsi
	jmp	.LBB5_43
.LBB5_40:                               # %.preheader.3.splitsplitsplit_crit_edge
	addq	$-2, %rsi
	jmp	.LBB5_43
.LBB5_41:                               # %.preheader.4.splitsplit_crit_edge
	decq	%rsi
.LBB5_43:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.16(%rip), %rdi
                                        # kill: def $esi killed $esi killed $rsi
	xorl	%eax, %eax
	callq	printf@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.10(%rip), %rdi
	callq	puts@PLT
.LBB5_44:                               # %.critedge74
	testl	%ebx, %ebx
	jne	.LBB5_46
# %bb.45:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.25(%rip), %rdi
	movl	$384, %esi                      # imm = 0x180
	xorl	%eax, %eax
	callq	printf@PLT
.LBB5_46:
.Ltmp35:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
.Ltmp36:                                # EH_LABEL
# %bb.47:                               # %_ZNSt6vectorIjSaIjEED2Ev.exit
	.cfi_escape 0x2e, 0x00
	movl	$1536, %esi                     # imm = 0x600
	movq	%r15, %rdi
	callq	_ZdlPvm@PLT
.LBB5_48:
	addq	$96, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB5_15:
	.cfi_def_cfa_offset 144
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$310, %ecx                      # imm = 0x136
	jmp	.LBB5_28
.LBB5_17:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$311, %ecx                      # imm = 0x137
	jmp	.LBB5_28
.LBB5_23:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$320, %ecx                      # imm = 0x140
	jmp	.LBB5_28
.LBB5_26:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp32:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp33:                                # EH_LABEL
# %bb.27:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$324, %ecx                      # imm = 0x144
.LBB5_28:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	.cfi_escape 0x2e, 0x00
	movl	$-1, %edi
	callq	exit@PLT
.LBB5_51:
.Ltmp37:                                # EH_LABEL
	jmp	.LBB5_50
.LBB5_49:
.Ltmp34:                                # EH_LABEL
.LBB5_50:                               # %_ZNSt6vectorIjSaIjEED2Ev.exit78
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x00
	movl	$1536, %esi                     # imm = 0x600
	movq	%r15, %rdi
	callq	_ZdlPvm@PLT
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end5:
	.size	_Z20Test2_PureAddressAPIi, .Lfunc_end5-_Z20Test2_PureAddressAPIi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp30-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp34-.Lfunc_begin2          #     jumps to .Ltmp34
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin2          #     jumps to .Ltmp37
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp32-.Ltmp36                #   Call between .Ltmp36 and .Ltmp32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin2          #     jumps to .Ltmp34
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Lfunc_end5-.Ltmp33            #   Call between .Ltmp33 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z21Test3_LargeMultiChunki      # -- Begin function _Z21Test3_LargeMultiChunki
	.p2align	4
	.type	_Z21Test3_LargeMultiChunki,@function
_Z21Test3_LargeMultiChunki:             # @_Z21Test3_LargeMultiChunki
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$96, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebx
	testl	%edi, %edi
	je	.LBB6_1
# %bb.2:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.20(%rip), %rdi
	callq	getenv@PLT
	testq	%rax, %rax
	jne	.LBB6_3
	jmp	.LBB6_14
.LBB6_1:
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.12(%rip), %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.20(%rip), %rdi
	callq	getenv@PLT
	testq	%rax, %rax
	je	.LBB6_14
.LBB6_3:
	movq	%rax, %r14
	leaq	32(%rsp), %r12
	movq	%r12, 16(%rsp)
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	strlen@PLT
	movq	%rax, %r15
	movq	%rax, (%rsp)
	movq	%r12, %rax
	cmpq	$16, %r15
	jb	.LBB6_5
# %bb.4:                                # %.noexc.i
	.cfi_escape 0x2e, 0x00
	leaq	16(%rsp), %rdi
	movq	%rsp, %rsi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, 16(%rsp)
	movq	(%rsp), %rcx
	movq	%rcx, 32(%rsp)
.LBB6_5:                                # %._crit_edge.i.i
	testq	%r15, %r15
	je	.LBB6_9
# %bb.6:                                # %._crit_edge.i.i
	cmpq	$1, %r15
	jne	.LBB6_8
# %bb.7:
	movzbl	(%r14), %ecx
	movb	%cl, (%rax)
	jmp	.LBB6_9
.LBB6_8:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	memcpy@PLT
.LBB6_9:                                # %.critedge
	movq	(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	16(%rsp), %rcx
	movb	$0, (%rcx,%rax)
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.21(%rip), %rsi
	leaq	16(%rsp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@PLT
	movl	%eax, %ebp
	movq	16(%rsp), %rdi
	cmpq	%r12, %rdi
	je	.LBB6_11
# %bb.10:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	movq	32(%rsp), %rsi
	incq	%rsi
	.cfi_escape 0x2e, 0x00
	callq	_ZdlPvm@PLT
.LBB6_11:                               # %.critedge68
	testl	%ebp, %ebp
	je	.LBB6_12
.LBB6_14:                               # %.critedge68.thread
	testl	%ebx, %ebx
	jne	.LBB6_16
# %bb.15:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.27(%rip), %rdi
	movl	$200, %esi
	movl	$52428800, %edx                 # imm = 0x3200000
	xorl	%eax, %eax
	callq	printf@PLT
.LBB6_16:
	.cfi_escape 0x2e, 0x00
	movl	$209715200, %edi                # imm = 0xC800000
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
	testq	%rax, %rax
	je	.LBB6_50
# %bb.17:
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x00
	movl	$52428800, %edx                 # imm = 0x3200000
	movq	%rax, %rdi
	movl	%ebx, %esi
	callq	hipMemsetD32@PLT
	testl	%eax, %eax
	jne	.LBB6_18
# %bb.19:
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB6_20
# %bb.21:
	testl	%ebx, %ebx
	jne	.LBB6_23
# %bb.22:
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.13(%rip), %rdi
	callq	puts@PLT
.LBB6_23:
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
	movabsq	$4294967552, %rdx               # imm = 0x100000100
	leaq	768(%rdx), %rdi
	.cfi_escape 0x2e, 0x00
	movl	$1, %esi
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB6_25
# %bb.24:
	movl	%ebx, 12(%rsp)
	movq	%r14, 88(%rsp)
	movq	$262144, 80(%rsp)               # imm = 0x40000
	leaq	12(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 32(%rsp)
	.cfi_escape 0x2e, 0x00
	movq	%rsp, %rdi
	leaq	64(%rsp), %rsi
	leaq	56(%rsp), %rdx
	leaq	48(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	(%rsp), %rsi
	movl	8(%rsp), %edx
	movq	64(%rsp), %rcx
	movl	72(%rsp), %r8d
	.cfi_escape 0x2e, 0x10
	movq	_Z34ConcurrentPutThreadKernel_PureAddriPjm@GOTPCREL(%rip), %rdi
	leaq	16(%rsp), %r9
	pushq	48(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	64(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB6_25:
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB6_26
# %bb.27:
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
	.cfi_escape 0x2e, 0x00
	movl	$1048576, %edi                  # imm = 0x100000
	callq	_Znwm@PLT
	movq	%rax, %r15
	.cfi_escape 0x2e, 0x00
	movl	$1048576, %edx                  # imm = 0x100000
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp38:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$1048576, %edx                  # imm = 0x100000
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
.Ltmp39:                                # EH_LABEL
# %bb.28:
	testl	%eax, %eax
	jne	.LBB6_29
# %bb.32:
	cmpl	$1, %ebx
	jne	.LBB6_43
# %bb.33:                               # %.preheader.preheader
	xorl	%esi, %esi
	.p2align	4
.LBB6_34:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movl	(%r15,%rsi,4), %edx
	testl	%edx, %edx
	jne	.LBB6_42
# %bb.35:                               # %.preheader.1
                                        #   in Loop: Header=BB6_34 Depth=1
	movl	4(%r15,%rsi,4), %edx
	testl	%edx, %edx
	jne	.LBB6_39
# %bb.36:                               # %.preheader.2
                                        #   in Loop: Header=BB6_34 Depth=1
	movl	8(%r15,%rsi,4), %edx
	testl	%edx, %edx
	jne	.LBB6_40
# %bb.37:                               # %.preheader.3
                                        #   in Loop: Header=BB6_34 Depth=1
	movl	12(%r15,%rsi,4), %edx
	testl	%edx, %edx
	jne	.LBB6_41
# %bb.38:                               #   in Loop: Header=BB6_34 Depth=1
	addq	$4, %rsi
	cmpq	$262144, %rsi                   # imm = 0x40000
	jne	.LBB6_34
	jmp	.LBB6_43
.LBB6_12:
	testl	%ebx, %ebx
	jne	.LBB6_47
# %bb.13:
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.15(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB6_47
.LBB6_39:                               # %.preheader.1.splitsplit_crit_edge
	incq	%rsi
	jmp	.LBB6_42
.LBB6_40:                               # %.preheader.2.split_crit_edge
	addq	$2, %rsi
	jmp	.LBB6_42
.LBB6_41:                               # %.preheader.3._crit_edge
	addq	$3, %rsi
.LBB6_42:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.30(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.14(%rip), %rdi
	callq	puts@PLT
.LBB6_43:                               # %.critedge70
	testl	%ebx, %ebx
	jne	.LBB6_45
# %bb.44:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.32(%rip), %rdi
	movl	$262144, %esi                   # imm = 0x40000
	xorl	%eax, %eax
	callq	printf@PLT
.LBB6_45:
.Ltmp43:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
.Ltmp44:                                # EH_LABEL
# %bb.46:                               # %_ZNSt6vectorIjSaIjEED2Ev.exit
	.cfi_escape 0x2e, 0x00
	movl	$1048576, %esi                  # imm = 0x100000
	movq	%r15, %rdi
	callq	_ZdlPvm@PLT
.LBB6_47:
	addq	$96, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB6_50:
	.cfi_def_cfa_offset 144
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.28(%rip), %rdi
	leaq	.L.str.6(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z21Test3_LargeMultiChunki(%rip), %rcx
	movl	$372, %edx                      # imm = 0x174
	callq	__assert_fail@PLT
.LBB6_18:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$374, %ecx                      # imm = 0x176
	jmp	.LBB6_31
.LBB6_20:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$375, %ecx                      # imm = 0x177
	jmp	.LBB6_31
.LBB6_26:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$388, %ecx                      # imm = 0x184
	jmp	.LBB6_31
.LBB6_29:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp40:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp41:                                # EH_LABEL
# %bb.30:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$393, %ecx                      # imm = 0x189
.LBB6_31:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	.cfi_escape 0x2e, 0x00
	movl	$-1, %edi
	callq	exit@PLT
.LBB6_51:
.Ltmp45:                                # EH_LABEL
	jmp	.LBB6_49
.LBB6_48:
.Ltmp42:                                # EH_LABEL
.LBB6_49:                               # %_ZNSt6vectorIjSaIjEED2Ev.exit74
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x00
	movl	$1048576, %esi                  # imm = 0x100000
	movq	%r15, %rdi
	callq	_ZdlPvm@PLT
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end6:
	.size	_Z21Test3_LargeMultiChunki, .Lfunc_end6-_Z21Test3_LargeMultiChunki
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp38-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp38
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp39-.Ltmp38                #   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp42-.Lfunc_begin3          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin3          #     jumps to .Ltmp45
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp40-.Ltmp44                #   Call between .Ltmp44 and .Ltmp40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin3          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin3          # >> Call Site 6 <<
	.uleb128 .Lfunc_end6-.Ltmp41            #   Call between .Ltmp41 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	_Z21Test4_MixedMallocFreei      # -- Begin function _Z21Test4_MixedMallocFreei
	.p2align	4
	.type	_Z21Test4_MixedMallocFreei,@function
_Z21Test4_MixedMallocFreei:             # @_Z21Test4_MixedMallocFreei
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebx
	testl	%edi, %edi
	jne	.LBB7_2
# %bb.1:
	leaq	.Lstr.16(%rip), %rdi
	callq	puts@PLT
	leaq	.Lstr.17(%rip), %rdi
	callq	puts@PLT
.LBB7_2:
	movl	$157286400, %edi                # imm = 0x9600000
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
	testq	%rax, %rax
	je	.LBB7_37
# %bb.3:
	movq	%rax, %r15
	leal	-1431699456(%rbx), %r12d
	movl	$39321600, %edx                 # imm = 0x2580000
	movq	%rax, %rdi
	movl	%r12d, %esi
	callq	hipMemsetD32@PLT
	testl	%eax, %eax
	jne	.LBB7_4
# %bb.6:
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB7_7
# %bb.8:
	testl	%ebx, %ebx
	jne	.LBB7_10
# %bb.9:
	leaq	.L.str.36(%rip), %rdi
	movl	$150, %esi
	xorl	%eax, %eax
	callq	printf@PLT
.LBB7_10:
	movl	$104857600, %edi                # imm = 0x6400000
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
	testq	%rax, %rax
	je	.LBB7_38
# %bb.11:
	movq	%rax, %r14
	leal	-1145372672(%rbx), %ebp
	movl	$26214400, %edx                 # imm = 0x1900000
	movq	%rax, %rdi
	movl	%ebp, %esi
	callq	hipMemsetD32@PLT
	testl	%eax, %eax
	jne	.LBB7_12
# %bb.13:
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB7_14
# %bb.15:
	testl	%ebx, %ebx
	jne	.LBB7_17
# %bb.16:
	leaq	.L.str.38(%rip), %rdi
	movl	$100, %esi
	xorl	%eax, %eax
	callq	printf@PLT
.LBB7_17:
	leaq	12(%rsp), %rdi
	movl	$4, %edx
	movq	%r15, %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	testl	%eax, %eax
	jne	.LBB7_18
# %bb.19:
	movl	12(%rsp), %edx
	cmpl	%r12d, %edx
	je	.LBB7_21
# %bb.20:
	leaq	.L.str.39(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
.LBB7_21:
	testl	%ebx, %ebx
	jne	.LBB7_23
# %bb.22:
	leaq	.Lstr.18(%rip), %rdi
	callq	puts@PLT
.LBB7_23:
	movq	%r15, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
	leaq	8(%rsp), %rdi
	movl	$4, %edx
	movq	%r14, %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	testl	%eax, %eax
	jne	.LBB7_24
# %bb.25:
	movl	8(%rsp), %edx
	cmpl	%ebp, %edx
	jne	.LBB7_26
# %bb.27:
	testl	%ebx, %ebx
	jne	.LBB7_29
# %bb.28:
	leaq	.Lstr.19(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB7_29
.LBB7_26:
	leaq	.L.str.41(%rip), %rdi
	movl	%ebx, %esi
	movl	%ebp, %ecx
	xorl	%eax, %eax
	callq	printf@PLT
.LBB7_29:
	leal	-859045888(%rbx), %esi
	movl	$26214400, %edx                 # imm = 0x1900000
	movq	%r14, %rdi
	callq	hipMemsetD32@PLT
	testl	%eax, %eax
	jne	.LBB7_30
# %bb.31:
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB7_32
# %bb.33:
	testl	%ebx, %ebx
	je	.LBB7_34
# %bb.35:                               # %.critedge69
	movq	%r14, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
	jmp	.LBB7_36
.LBB7_34:                               # %.critedge
	leaq	.Lstr.20(%rip), %rdi
	callq	puts@PLT
	leaq	.Lstr.21(%rip), %rdi
	callq	puts@PLT
	movq	%r14, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
	leaq	.Lstr.22(%rip), %rdi
	callq	puts@PLT
.LBB7_36:
	addq	$16, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB7_37:
	.cfi_def_cfa_offset 64
	leaq	.L.str.35(%rip), %rdi
	leaq	.L.str.6(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z21Test4_MixedMallocFreei(%rip), %rcx
	movl	$427, %edx                      # imm = 0x1AB
	callq	__assert_fail@PLT
.LBB7_4:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$429, %ecx                      # imm = 0x1AD
	jmp	.LBB7_5
.LBB7_7:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$430, %ecx                      # imm = 0x1AE
	jmp	.LBB7_5
.LBB7_38:
	leaq	.L.str.37(%rip), %rdi
	leaq	.L.str.6(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z21Test4_MixedMallocFreei(%rip), %rcx
	movl	$438, %edx                      # imm = 0x1B6
	callq	__assert_fail@PLT
.LBB7_12:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$440, %ecx                      # imm = 0x1B8
	jmp	.LBB7_5
.LBB7_14:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$441, %ecx                      # imm = 0x1B9
	jmp	.LBB7_5
.LBB7_18:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$448, %ecx                      # imm = 0x1C0
	jmp	.LBB7_5
.LBB7_24:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$459, %ecx                      # imm = 0x1CB
	jmp	.LBB7_5
.LBB7_30:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$470, %ecx                      # imm = 0x1D6
	jmp	.LBB7_5
.LBB7_32:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$471, %ecx                      # imm = 0x1D7
.LBB7_5:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$-1, %edi
	callq	exit@PLT
.Lfunc_end7:
	.size	_Z21Test4_MixedMallocFreei, .Lfunc_end7-_Z21Test4_MixedMallocFreei
	.cfi_endproc
                                        # -- End function
	.globl	_Z24Test5_FragmentationReusei   # -- Begin function _Z24Test5_FragmentationReusei
	.p2align	4
	.type	_Z24Test5_FragmentationReusei,@function
_Z24Test5_FragmentationReusei:          # @_Z24Test5_FragmentationReusei
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebx
	testl	%edi, %edi
	jne	.LBB8_2
# %bb.1:
	leaq	.Lstr.23(%rip), %rdi
	callq	puts@PLT
	leaq	.L.str.47(%rip), %rdi
	movl	$80, %edx
	movl	$5, %esi
	xorl	%eax, %eax
	callq	printf@PLT
.LBB8_2:                                # %.critedge
	movl	$83886080, %edi                 # imm = 0x5000000
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
	testq	%rax, %rax
	je	.LBB8_3
# %bb.14:
	movq	%rax, %r14
	movl	$20971520, %edx                 # imm = 0x1400000
	movq	%rax, %rdi
	movl	%ebx, %esi
	callq	hipMemsetD32@PLT
	testl	%eax, %eax
	jne	.LBB8_15
# %bb.4:
	movl	$83886080, %edi                 # imm = 0x5000000
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
	testq	%rax, %rax
	je	.LBB8_3
# %bb.5:
	movq	%rax, %r12
	leal	4096(%rbx), %esi
	movl	$20971520, %edx                 # imm = 0x1400000
	movq	%rax, %rdi
	movl	%esi, 20(%rsp)                  # 4-byte Spill
	callq	hipMemsetD32@PLT
	testl	%eax, %eax
	jne	.LBB8_15
# %bb.6:
	movl	$83886080, %edi                 # imm = 0x5000000
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
	testq	%rax, %rax
	je	.LBB8_3
# %bb.7:
	movq	%rax, %r15
	leal	8192(%rbx), %esi
	movl	$20971520, %edx                 # imm = 0x1400000
	movq	%rax, %rdi
	callq	hipMemsetD32@PLT
	testl	%eax, %eax
	jne	.LBB8_15
# %bb.8:
	movl	$83886080, %edi                 # imm = 0x5000000
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	testq	%rax, %rax
	je	.LBB8_3
# %bb.9:
	leal	12288(%rbx), %esi
	movl	$20971520, %edx                 # imm = 0x1400000
	movq	24(%rsp), %rdi                  # 8-byte Reload
	movl	%esi, 16(%rsp)                  # 4-byte Spill
	callq	hipMemsetD32@PLT
	testl	%eax, %eax
	jne	.LBB8_15
# %bb.10:
	movl	$83886080, %edi                 # imm = 0x5000000
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
	testq	%rax, %rax
	je	.LBB8_3
# %bb.11:
	movq	%rax, %r13
	leal	16384(%rbx), %esi
	movl	$20971520, %edx                 # imm = 0x1400000
	movq	%rax, %rdi
	movl	%esi, 12(%rsp)                  # 4-byte Spill
	callq	hipMemsetD32@PLT
	testl	%eax, %eax
	jne	.LBB8_15
# %bb.12:
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB8_13
# %bb.17:
	testl	%ebx, %ebx
	jne	.LBB8_19
# %bb.18:
	leaq	.Lstr.24(%rip), %rdi
	callq	puts@PLT
.LBB8_19:                               # %.preheader98.preheader
	movq	%r14, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
	movq	%r15, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
	movq	%r13, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
	leaq	8(%rsp), %rdi
	movl	$4, %edx
	movq	%r12, %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	testl	%eax, %eax
	jne	.LBB8_20
# %bb.21:
	movl	8(%rsp), %ebp
	movl	20(%rsp), %r14d                 # 4-byte Reload
	cmpl	%r14d, %ebp
	je	.LBB8_23
# %bb.22:
	leaq	.L.str.50(%rip), %rdi
	movl	%ebx, %esi
	movl	$1, %edx
	movl	%ebp, %ecx
	movl	%r14d, %r8d
	xorl	%eax, %eax
	callq	printf@PLT
.LBB8_23:                               # %.preheader98.1
	leaq	8(%rsp), %rdi
	movl	$4, %edx
	movq	24(%rsp), %rsi                  # 8-byte Reload
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	testl	%eax, %eax
	jne	.LBB8_20
# %bb.24:
	movl	8(%rsp), %ecx
	movl	16(%rsp), %r8d                  # 4-byte Reload
	cmpl	%r8d, %ecx
	jne	.LBB8_25
# %bb.27:
	xorl	%r14d, %ebp
	orl	%ebx, %ebp
	jne	.LBB8_26
# %bb.28:                               # %.thread
	leaq	.Lstr.25(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB8_29
.LBB8_25:                               # %.thread169
	leaq	.L.str.50(%rip), %rdi
	movl	%ebx, %esi
	movl	$3, %edx
	xorl	%eax, %eax
	callq	printf@PLT
.LBB8_26:
	testl	%ebx, %ebx
	jne	.LBB8_30
.LBB8_29:
	leaq	.Lstr.26(%rip), %rdi
	callq	puts@PLT
.LBB8_30:
	movl	$83886080, %edi                 # imm = 0x5000000
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
	testq	%rax, %rax
	je	.LBB8_31
# %bb.51:
	movq	%rax, %r14
	movl	$20971520, %edx                 # imm = 0x1400000
	movq	%rax, %rdi
	movl	%ebx, %esi
	callq	hipMemsetD32@PLT
	testl	%eax, %eax
	jne	.LBB8_52
# %bb.32:
	movl	$83886080, %edi                 # imm = 0x5000000
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
	testq	%rax, %rax
	je	.LBB8_31
# %bb.33:
	movq	%rax, %rbp
	movl	$20971520, %edx                 # imm = 0x1400000
	movq	%rax, %rdi
	movl	12(%rsp), %esi                  # 4-byte Reload
	callq	hipMemsetD32@PLT
	testl	%eax, %eax
	jne	.LBB8_52
# %bb.34:
	movl	$83886080, %edi                 # imm = 0x5000000
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
	testq	%rax, %rax
	je	.LBB8_31
# %bb.35:
	movq	%rax, %r15
	leal	32768(%rbx), %r13d
	movl	$20971520, %edx                 # imm = 0x1400000
	movq	%rax, %rdi
	movl	%r13d, %esi
	callq	hipMemsetD32@PLT
	testl	%eax, %eax
	jne	.LBB8_52
# %bb.36:
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB8_53
# %bb.37:                               # %.preheader.preheader
	movq	%r12, 32(%rsp)                  # 8-byte Spill
	leaq	4(%rsp), %rdi
	movl	$4, %edx
	movq	%r14, %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	testl	%eax, %eax
	jne	.LBB8_50
# %bb.38:
	movl	4(%rsp), %ecx
	cmpl	%ebx, %ecx
	sete	%r12b
	je	.LBB8_40
# %bb.39:
	leaq	.L.str.53(%rip), %rdi
	movl	%ebx, %esi
	xorl	%edx, %edx
	movl	%ebx, %r8d
	xorl	%eax, %eax
	callq	printf@PLT
.LBB8_40:                               # %.preheader.1
	leaq	4(%rsp), %rdi
	movl	$4, %edx
	movq	32(%rsp), %rsi                  # 8-byte Reload
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	testl	%eax, %eax
	jne	.LBB8_50
# %bb.41:
	movl	4(%rsp), %ecx
	movl	20(%rsp), %r8d                  # 4-byte Reload
	cmpl	%r8d, %ecx
	je	.LBB8_43
# %bb.42:
	leaq	.L.str.53(%rip), %rdi
	xorl	%r12d, %r12d
	movl	%ebx, %esi
	movl	$1, %edx
	xorl	%eax, %eax
	callq	printf@PLT
.LBB8_43:                               # %.preheader.2
	leaq	4(%rsp), %rdi
	movl	$4, %edx
	movq	%rbp, %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	testl	%eax, %eax
	jne	.LBB8_50
# %bb.44:
	movl	4(%rsp), %ecx
	movl	12(%rsp), %r8d                  # 4-byte Reload
	cmpl	%r8d, %ecx
	je	.LBB8_46
# %bb.45:
	leaq	.L.str.53(%rip), %rdi
	xorl	%r12d, %r12d
	movl	%ebx, %esi
	movl	$2, %edx
	xorl	%eax, %eax
	callq	printf@PLT
.LBB8_46:                               # %.preheader.3
	leaq	4(%rsp), %rdi
	movl	$4, %edx
	movq	24(%rsp), %rsi                  # 8-byte Reload
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	testl	%eax, %eax
	jne	.LBB8_50
# %bb.47:
	movl	4(%rsp), %ecx
	movl	16(%rsp), %r8d                  # 4-byte Reload
	cmpl	%r8d, %ecx
	je	.LBB8_49
# %bb.48:
	leaq	.L.str.53(%rip), %rdi
	xorl	%r12d, %r12d
	movl	%ebx, %esi
	movl	$3, %edx
	xorl	%eax, %eax
	callq	printf@PLT
.LBB8_49:                               # %.preheader.4
	leaq	4(%rsp), %rdi
	movl	$4, %edx
	movq	%r15, %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	testl	%eax, %eax
	jne	.LBB8_50
# %bb.54:
	movl	4(%rsp), %ecx
	cmpl	%r13d, %ecx
	jne	.LBB8_55
# %bb.56:
	testl	%ebx, %ebx
	setne	%al
	xorb	$1, %r12b
	orb	%al, %r12b
	jne	.LBB8_58
# %bb.57:
	leaq	.Lstr.27(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB8_58
.LBB8_55:                               # %.thread172
	leaq	.L.str.53(%rip), %rdi
	movl	%ebx, %esi
	movl	$4, %edx
	movl	%r13d, %r8d
	xorl	%eax, %eax
	callq	printf@PLT
.LBB8_58:
	movq	%r14, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
	movq	32(%rsp), %rdi                  # 8-byte Reload
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
	movq	%rbp, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
	movq	24(%rsp), %rdi                  # 8-byte Reload
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
	movq	%r15, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
	testl	%ebx, %ebx
	jne	.LBB8_60
# %bb.59:
	leaq	.Lstr.28(%rip), %rdi
	callq	puts@PLT
.LBB8_60:
	addq	$40, %rsp
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
.LBB8_3:
	.cfi_def_cfa_offset 96
	leaq	.L.str.48(%rip), %rdi
	leaq	.L.str.6(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z24Test5_FragmentationReusei(%rip), %rcx
	movl	$503, %edx                      # imm = 0x1F7
	callq	__assert_fail@PLT
.LBB8_15:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$505, %ecx                      # imm = 0x1F9
	jmp	.LBB8_16
.LBB8_50:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$549, %ecx                      # imm = 0x225
	jmp	.LBB8_16
.LBB8_31:
	leaq	.L.str.48(%rip), %rdi
	leaq	.L.str.6(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z24Test5_FragmentationReusei(%rip), %rcx
	movl	$539, %edx                      # imm = 0x21B
	callq	__assert_fail@PLT
.LBB8_52:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$541, %ecx                      # imm = 0x21D
	jmp	.LBB8_16
.LBB8_20:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$521, %ecx                      # imm = 0x209
	jmp	.LBB8_16
.LBB8_13:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$507, %ecx                      # imm = 0x1FB
	jmp	.LBB8_16
.LBB8_53:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$543, %ecx                      # imm = 0x21F
.LBB8_16:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$-1, %edi
	callq	exit@PLT
.Lfunc_end8:
	.size	_Z24Test5_FragmentationReusei, .Lfunc_end8-_Z24Test5_FragmentationReusei
	.cfi_endproc
                                        # -- End function
	.globl	_Z19ConcurrentPutThreadv        # -- Begin function _Z19ConcurrentPutThreadv
	.p2align	4
	.type	_Z19ConcurrentPutThreadv,@function
_Z19ConcurrentPutThreadv:               # @_Z19ConcurrentPutThreadv
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	xorl	%edi, %edi
	xorl	%esi, %esi
	callq	MPI_Init@PLT
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	movq	ompi_mpi_info_null@GOTPCREL(%rip), %rcx
	leaq	8(%rsp), %r8
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	MPI_Comm_split_type@PLT
	movq	8(%rsp), %rdi
	leaq	4(%rsp), %rsi
	callq	MPI_Comm_rank@PLT
	movq	%rsp, %rdi
	callq	hipGetDeviceCount@PLT
	testl	%eax, %eax
	jne	.LBB9_1
# %bb.3:
	movl	4(%rsp), %eax
	cltd
	idivl	(%rsp)
	movl	%edx, %ebx
	movl	%edx, %edi
	callq	hipSetDevice@PLT
	testl	%eax, %eax
	jne	.LBB9_4
# %bb.5:
	movl	4(%rsp), %esi
	movl	(%rsp), %ecx
	leaq	.L.str.56(%rip), %rdi
	movl	%ebx, %edx
	xorl	%eax, %eax
	callq	printf@PLT
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	_ZN4mori5shmem12ShmemMpiInitEP19ompi_communicator_t@PLT
	testl	%eax, %eax
	jne	.LBB9_11
# %bb.6:
	callq	_ZN4mori5shmem9ShmemMyPeEv@PLT
	movl	%eax, %ebx
	callq	_ZN4mori5shmem9ShmemNPesEv@PLT
	cmpl	$2, %eax
	jne	.LBB9_12
# %bb.7:
	testl	%ebx, %ebx
	je	.LBB9_9
# %bb.8:
	movl	%ebx, %edi
	callq	_Z21Test0_DirectGPUAccessi@PLT
	movl	%ebx, %edi
	callq	_Z15Test1_LegacyAPIi@PLT
	movl	%ebx, %edi
	callq	_Z20Test2_PureAddressAPIi@PLT
	movl	%ebx, %edi
	callq	_Z21Test3_LargeMultiChunki@PLT
	movl	%ebx, %edi
	callq	_Z21Test4_MixedMallocFreei@PLT
	movl	%ebx, %edi
	callq	_Z24Test5_FragmentationReusei@PLT
	jmp	.LBB9_10
.LBB9_9:
	leaq	.Lstr.41(%rip), %rbx
	movq	%rbx, %rdi
	callq	puts@PLT
	leaq	.Lstr.30(%rip), %rdi
	callq	puts@PLT
	movq	%rbx, %rdi
	callq	puts@PLT
	xorl	%edi, %edi
	callq	_Z21Test0_DirectGPUAccessi@PLT
	xorl	%edi, %edi
	callq	_Z15Test1_LegacyAPIi@PLT
	xorl	%edi, %edi
	callq	_Z20Test2_PureAddressAPIi@PLT
	xorl	%edi, %edi
	callq	_Z21Test3_LargeMultiChunki@PLT
	xorl	%edi, %edi
	callq	_Z21Test4_MixedMallocFreei@PLT
	xorl	%edi, %edi
	callq	_Z24Test5_FragmentationReusei@PLT
	leaq	.Lstr.32(%rip), %rdi
	callq	puts@PLT
	leaq	.Lstr.33(%rip), %rdi
	callq	puts@PLT
	leaq	.Lstr.34(%rip), %rdi
	callq	puts@PLT
	leaq	.Lstr.35(%rip), %rdi
	callq	puts@PLT
	leaq	.Lstr.36(%rip), %rdi
	callq	puts@PLT
	leaq	.Lstr.37(%rip), %rdi
	callq	puts@PLT
	leaq	.Lstr.38(%rip), %rdi
	callq	puts@PLT
	leaq	.Lstr.39(%rip), %rdi
	callq	puts@PLT
	leaq	.Lstr.40(%rip), %rdi
	callq	puts@PLT
	movq	%rbx, %rdi
	callq	puts@PLT
.LBB9_10:
	leaq	8(%rsp), %rdi
	callq	MPI_Comm_free@PLT
	callq	_ZN4mori5shmem13ShmemFinalizeEv@PLT
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB9_1:
	.cfi_def_cfa_offset 32
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$581, %ecx                      # imm = 0x245
	jmp	.LBB9_2
.LBB9_4:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.5(%rip), %rsi
	leaq	.L.str.6(%rip), %rdx
	movq	%rbx, %rdi
	movl	$583, %ecx                      # imm = 0x247
.LBB9_2:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$-1, %edi
	callq	exit@PLT
.LBB9_11:
	leaq	.L.str.57(%rip), %rdi
	leaq	.L.str.6(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z19ConcurrentPutThreadv(%rip), %rcx
	movl	$589, %edx                      # imm = 0x24D
	callq	__assert_fail@PLT
.LBB9_12:
	leaq	.L.str.58(%rip), %rdi
	leaq	.L.str.6(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z19ConcurrentPutThreadv(%rip), %rcx
	movl	$593, %edx                      # imm = 0x251
	callq	__assert_fail@PLT
.Lfunc_end9:
	.size	_Z19ConcurrentPutThreadv, .Lfunc_end9-_Z19ConcurrentPutThreadv
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
	callq	_Z19ConcurrentPutThreadv@PLT
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	main, .Lfunc_end10-main
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4                               # -- Begin function _GLOBAL__sub_I_concurrent_put_thread.cpp
	.type	_GLOBAL__sub_I_concurrent_put_thread.cpp,@function
_GLOBAL__sub_I_concurrent_put_thread.cpp: # @_GLOBAL__sub_I_concurrent_put_thread.cpp
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
.Lfunc_end11:
	.size	_GLOBAL__sub_I_concurrent_put_thread.cpp, .Lfunc_end11-_GLOBAL__sub_I_concurrent_put_thread.cpp
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
	movq	__hip_gpubin_handle_2596d96c459e5c77(%rip), %rbx
	testq	%rbx, %rbx
	jne	.LBB12_2
# %bb.1:
	leaq	__hip_fatbin_wrapper(%rip), %rdi
	callq	__hipRegisterFatBinary@PLT
	movq	%rax, %rbx
	movq	%rax, __hip_gpubin_handle_2596d96c459e5c77(%rip)
.LBB12_2:
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z25ConcurrentPutThreadKerneliN4mori11application13SymmMemObjPtrE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_1(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z34ConcurrentPutThreadKernel_PureAddriPjm@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_2(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z22DirectAccessTestKerneliN4mori11application13SymmMemObjPtrEPjPb@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_3(%rip), %rcx
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
.Lfunc_end12:
	.size	__hip_module_ctor, .Lfunc_end12-__hip_module_ctor
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function __hip_module_dtor
	.type	__hip_module_dtor,@function
__hip_module_dtor:                      # @__hip_module_dtor
	.cfi_startproc
# %bb.0:
	movq	__hip_gpubin_handle_2596d96c459e5c77(%rip), %rdi
	testq	%rdi, %rdi
	je	.LBB13_2
# %bb.1:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	__hipUnregisterFatBinary@PLT
	movq	$0, __hip_gpubin_handle_2596d96c459e5c77(%rip)
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
.LBB13_2:
	retq
.Lfunc_end13:
	.size	__hip_module_dtor, .Lfunc_end13-__hip_module_dtor
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object          # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	_Z25ConcurrentPutThreadKerneliN4mori11application13SymmMemObjPtrE,@object # @_Z25ConcurrentPutThreadKerneliN4mori11application13SymmMemObjPtrE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_Z25ConcurrentPutThreadKerneliN4mori11application13SymmMemObjPtrE
	.p2align	3, 0x0
_Z25ConcurrentPutThreadKerneliN4mori11application13SymmMemObjPtrE:
	.quad	_Z40__device_stub__ConcurrentPutThreadKerneliN4mori11application13SymmMemObjPtrE
	.size	_Z25ConcurrentPutThreadKerneliN4mori11application13SymmMemObjPtrE, 8

	.type	_Z34ConcurrentPutThreadKernel_PureAddriPjm,@object # @_Z34ConcurrentPutThreadKernel_PureAddriPjm
	.globl	_Z34ConcurrentPutThreadKernel_PureAddriPjm
	.p2align	3, 0x0
_Z34ConcurrentPutThreadKernel_PureAddriPjm:
	.quad	_Z49__device_stub__ConcurrentPutThreadKernel_PureAddriPjm
	.size	_Z34ConcurrentPutThreadKernel_PureAddriPjm, 8

	.type	_Z22DirectAccessTestKerneliN4mori11application13SymmMemObjPtrEPjPb,@object # @_Z22DirectAccessTestKerneliN4mori11application13SymmMemObjPtrEPjPb
	.globl	_Z22DirectAccessTestKerneliN4mori11application13SymmMemObjPtrEPjPb
	.p2align	3, 0x0
_Z22DirectAccessTestKerneliN4mori11application13SymmMemObjPtrEPjPb:
	.quad	_Z37__device_stub__DirectAccessTestKerneliN4mori11application13SymmMemObjPtrEPjPb
	.size	_Z22DirectAccessTestKerneliN4mori11application13SymmMemObjPtrEPjPb, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"MORI_DISABLE_P2P"
	.size	.L.str, 17

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"ON"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"1"
	.size	.L.str.2, 2

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\342\212\230 SKIPPED (MORI_DISABLE_P2P=%s - no direct P2P path available)\n"
	.size	.L.str.4, 66

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"[%s:%d] hip failed with %s \n"
	.size	.L.str.5, 29

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"/sgl-workspace/mori/examples/shmem/concurrent_put_thread.cpp"
	.size	.L.str.6, 61

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"buffObj.IsValid()"
	.size	.L.str.7, 18

	.type	.L__PRETTY_FUNCTION__._Z21Test0_DirectGPUAccessi,@object # @__PRETTY_FUNCTION__._Z21Test0_DirectGPUAccessi
.L__PRETTY_FUNCTION__._Z21Test0_DirectGPUAccessi:
	.asciz	"void Test0_DirectGPUAccess(int)"
	.size	.L__PRETTY_FUNCTION__._Z21Test0_DirectGPUAccessi, 32

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"PE %d verification: First few values: "
	.size	.L.str.11, 39

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"0x%x "
	.size	.L.str.12, 6

	.type	.L__PRETTY_FUNCTION__._Z15Test1_LegacyAPIi,@object # @__PRETTY_FUNCTION__._Z15Test1_LegacyAPIi
.L__PRETTY_FUNCTION__._Z15Test1_LegacyAPIi:
	.asciz	"void Test1_LegacyAPI(int)"
	.size	.L__PRETTY_FUNCTION__._Z15Test1_LegacyAPIi, 26

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"Error at index %d: expected 0, got %u\n"
	.size	.L.str.16, 39

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"\342\234\223 Legacy API test PASSED! All %d elements verified.\n"
	.size	.L.str.18, 55

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"MORI_SHMEM_MODE"
	.size	.L.str.20, 16

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"ISOLATION"
	.size	.L.str.21, 10

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"\342\234\223 Pure address API test PASSED! All %d elements verified.\n"
	.size	.L.str.25, 61

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"Allocating %zu MB (%zu elements)...\n"
	.size	.L.str.27, 37

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"largeBuff != nullptr"
	.size	.L.str.28, 21

	.type	.L__PRETTY_FUNCTION__._Z21Test3_LargeMultiChunki,@object # @__PRETTY_FUNCTION__._Z21Test3_LargeMultiChunki
.L__PRETTY_FUNCTION__._Z21Test3_LargeMultiChunki:
	.asciz	"void Test3_LargeMultiChunk(int)"
	.size	.L__PRETTY_FUNCTION__._Z21Test3_LargeMultiChunki, 32

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"Error at index %zu: expected 0, got %u\n"
	.size	.L.str.30, 40

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"\342\234\223 Large multi-chunk allocation test PASSED! Verified %zu elements (200MB allocation successful).\n"
	.size	.L.str.32, 100

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"buffA != nullptr"
	.size	.L.str.35, 17

	.type	.L__PRETTY_FUNCTION__._Z21Test4_MixedMallocFreei,@object # @__PRETTY_FUNCTION__._Z21Test4_MixedMallocFreei
.L__PRETTY_FUNCTION__._Z21Test4_MixedMallocFreei:
	.asciz	"void Test4_MixedMallocFree(int)"
	.size	.L__PRETTY_FUNCTION__._Z21Test4_MixedMallocFreei, 32

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"Step 1: Allocated buffer A (%zu MB)\n"
	.size	.L.str.36, 37

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"buffB != nullptr"
	.size	.L.str.37, 17

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"Step 2: Allocated buffer B (%zu MB)\n"
	.size	.L.str.38, 37

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"PE %d: Warning - Buffer A verification failed before free! Got 0x%x\n"
	.size	.L.str.39, 69

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"PE %d: \342\234\227 Buffer B corrupted after freeing A! Got 0x%x, expected 0x%x\n"
	.size	.L.str.41, 72

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"Allocating %d fragments of %zu MB each...\n"
	.size	.L.str.47, 43

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"fragments[i] != nullptr"
	.size	.L.str.48, 24

	.type	.L__PRETTY_FUNCTION__._Z24Test5_FragmentationReusei,@object # @__PRETTY_FUNCTION__._Z24Test5_FragmentationReusei
.L__PRETTY_FUNCTION__._Z24Test5_FragmentationReusei:
	.asciz	"void Test5_FragmentationReuse(int)"
	.size	.L__PRETTY_FUNCTION__._Z24Test5_FragmentationReusei, 35

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"PE %d: Fragment %d corrupted! Got 0x%x, expected 0x%x\n"
	.size	.L.str.50, 55

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"PE %d: Fragment %d verification failed! Got 0x%x, expected 0x%x\n"
	.size	.L.str.53, 65

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"Local rank %d setting GPU device %d (total %d devices)\n"
	.size	.L.str.56, 56

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"!status"
	.size	.L.str.57, 8

	.type	.L__PRETTY_FUNCTION__._Z19ConcurrentPutThreadv,@object # @__PRETTY_FUNCTION__._Z19ConcurrentPutThreadv
.L__PRETTY_FUNCTION__._Z19ConcurrentPutThreadv:
	.asciz	"void ConcurrentPutThread()"
	.size	.L__PRETTY_FUNCTION__._Z19ConcurrentPutThreadv, 27

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"npes == 2"
	.size	.L.str.58, 10

	.type	.L__unnamed_1,@object           # @0
.L__unnamed_1:
	.asciz	"_Z25ConcurrentPutThreadKerneliN4mori11application13SymmMemObjPtrE"
	.size	.L__unnamed_1, 66

	.type	.L__unnamed_2,@object           # @1
.L__unnamed_2:
	.asciz	"_Z34ConcurrentPutThreadKernel_PureAddriPjm"
	.size	.L__unnamed_2, 43

	.type	.L__unnamed_3,@object           # @2
.L__unnamed_3:
	.asciz	"_Z22DirectAccessTestKerneliN4mori11application13SymmMemObjPtrEPjPb"
	.size	.L__unnamed_3, 67

	.type	__hip_fatbin_wrapper,@object    # @__hip_fatbin_wrapper
	.section	.hipFatBinSegment,"aw",@progbits
	.p2align	3, 0x0
__hip_fatbin_wrapper:
	.long	1212764230                      # 0x48495046
	.long	1                               # 0x1
	.quad	__hip_fatbin_2596d96c459e5c77
	.quad	0
	.size	__hip_fatbin_wrapper, 24

	.hidden	__hip_gpubin_handle_2596d96c459e5c77
	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.quad	_GLOBAL__sub_I_concurrent_put_thread.cpp
	.quad	__hip_module_ctor
	.type	__hip_cuid_2596d96c459e5c77,@object # @__hip_cuid_2596d96c459e5c77
	.bss
	.globl	__hip_cuid_2596d96c459e5c77
__hip_cuid_2596d96c459e5c77:
	.byte	0                               # 0x0
	.size	__hip_cuid_2596d96c459e5c77, 1

	.type	.Lstr.1,@object                 # @str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr.1:
	.asciz	"Running direct access test..."
	.size	.Lstr.1, 30

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"\342\234\227 Direct GPU-to-GPU access test FAILED!"
	.size	.Lstr.2, 42

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"\342\234\223 Direct GPU-to-GPU access test PASSED!"
	.size	.Lstr.3, 42

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"\n--- Test 0: Direct GPU-to-GPU Access Test ---"
	.size	.Lstr.4, 47

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"\n--- Test 1: Legacy API (SymmMemObjPtr + offset) ---"
	.size	.Lstr.5, 53

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"Running legacy API test..."
	.size	.Lstr.6, 27

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"\342\234\227 Legacy API test FAILED!"
	.size	.Lstr.7, 28

	.type	.Lstr.8,@object                 # @str.8
.Lstr.8:
	.asciz	"\n--- Test 2: Pure Address API ---"
	.size	.Lstr.8, 34

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.asciz	"Running pure address API test..."
	.size	.Lstr.9, 33

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"\342\234\227 Pure address API test FAILED!"
	.size	.Lstr.10, 34

	.type	.Lstr.12,@object                # @str.12
.Lstr.12:
	.asciz	"\n--- Test 3: Large Multi-Chunk Allocation (>200MB) ---"
	.size	.Lstr.12, 55

	.type	.Lstr.13,@object                # @str.13
.Lstr.13:
	.asciz	"Testing large data transfer with pure address API..."
	.size	.Lstr.13, 53

	.type	.Lstr.14,@object                # @str.14
.Lstr.14:
	.asciz	"\342\234\227 Large multi-chunk allocation test FAILED!"
	.size	.Lstr.14, 46

	.type	.Lstr.15,@object                # @str.15
.Lstr.15:
	.asciz	"\342\212\230 SKIPPED (MORI_SHMEM_MODE=ISOLATION - pure address API not supported in isolation mode)"
	.size	.Lstr.15, 91

	.type	.Lstr.16,@object                # @str.16
.Lstr.16:
	.asciz	"\n--- Test 4: Mixed Malloc/Free with Chunk Overlap ---"
	.size	.Lstr.16, 54

	.type	.Lstr.17,@object                # @str.17
.Lstr.17:
	.asciz	"Testing reference counting mechanism for shared chunks..."
	.size	.Lstr.17, 58

	.type	.Lstr.18,@object                # @str.18
.Lstr.18:
	.asciz	"Step 3: Freeing buffer A (shared chunks should remain allocated)..."
	.size	.Lstr.18, 68

	.type	.Lstr.19,@object                # @str.19
.Lstr.19:
	.asciz	"\342\234\223 Buffer B still valid after freeing A (reference counting works!)"
	.size	.Lstr.19, 69

	.type	.Lstr.20,@object                # @str.20
.Lstr.20:
	.asciz	"Step 4: Updated buffer B after freeing A..."
	.size	.Lstr.20, 44

	.type	.Lstr.21,@object                # @str.21
.Lstr.21:
	.asciz	"Step 5: Freeing buffer B (all shared chunks should now be released)..."
	.size	.Lstr.21, 71

	.type	.Lstr.22,@object                # @str.22
.Lstr.22:
	.asciz	"\342\234\223 Mixed malloc/free test PASSED! Reference counting verified."
	.size	.Lstr.22, 64

	.type	.Lstr.23,@object                # @str.23
.Lstr.23:
	.asciz	"\n--- Test 5: Fragmentation and VA Reuse Test ---"
	.size	.Lstr.23, 49

	.type	.Lstr.24,@object                # @str.24
.Lstr.24:
	.asciz	"Freeing alternating fragments (creating fragmentation)..."
	.size	.Lstr.24, 58

	.type	.Lstr.25,@object                # @str.25
.Lstr.25:
	.asciz	"\342\234\223 Remaining fragments intact after freeing alternating allocations"
	.size	.Lstr.25, 69

	.type	.Lstr.26,@object                # @str.26
.Lstr.26:
	.asciz	"Re-allocating in freed spaces (testing VA reuse)..."
	.size	.Lstr.26, 52

	.type	.Lstr.27,@object                # @str.27
.Lstr.27:
	.asciz	"\342\234\223 All fragments verified after reallocation"
	.size	.Lstr.27, 46

	.type	.Lstr.28,@object                # @str.28
.Lstr.28:
	.asciz	"\342\234\223 Fragmentation and VA reuse test PASSED!"
	.size	.Lstr.28, 44

	.type	.Lstr.30,@object                # @str.30
.Lstr.30:
	.asciz	"MORI SHMEM Comprehensive Test Suite"
	.size	.Lstr.30, 36

	.type	.Lstr.32,@object                # @str.32
.Lstr.32:
	.asciz	"\n================================================================="
	.size	.Lstr.32, 67

	.type	.Lstr.33,@object                # @str.33
.Lstr.33:
	.asciz	"All tests completed!"
	.size	.Lstr.33, 21

	.type	.Lstr.34,@object                # @str.34
.Lstr.34:
	.asciz	"Summary:"
	.size	.Lstr.34, 9

	.type	.Lstr.35,@object                # @str.35
.Lstr.35:
	.asciz	"  - Test 0: Direct GPU-to-GPU access"
	.size	.Lstr.35, 37

	.type	.Lstr.36,@object                # @str.36
.Lstr.36:
	.asciz	"  - Test 1: Legacy API with small data"
	.size	.Lstr.36, 39

	.type	.Lstr.37,@object                # @str.37
.Lstr.37:
	.asciz	"  - Test 2: Pure address API with small data"
	.size	.Lstr.37, 45

	.type	.Lstr.38,@object                # @str.38
.Lstr.38:
	.asciz	"  - Test 3: Large multi-chunk allocation (>200MB)"
	.size	.Lstr.38, 50

	.type	.Lstr.39,@object                # @str.39
.Lstr.39:
	.asciz	"  - Test 4: Mixed malloc/free with reference counting"
	.size	.Lstr.39, 54

	.type	.Lstr.40,@object                # @str.40
.Lstr.40:
	.asciz	"  - Test 5: Fragmentation and VA reuse"
	.size	.Lstr.40, 39

	.type	.Lstr.41,@object                # @str.41
.Lstr.41:
	.asciz	"================================================================="
	.size	.Lstr.41, 66

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
	.addrsig_sym _Z40__device_stub__ConcurrentPutThreadKerneliN4mori11application13SymmMemObjPtrE
	.addrsig_sym _Z49__device_stub__ConcurrentPutThreadKernel_PureAddriPjm
	.addrsig_sym _Z37__device_stub__DirectAccessTestKerneliN4mori11application13SymmMemObjPtrEPjPb
	.addrsig_sym _GLOBAL__sub_I_concurrent_put_thread.cpp
	.addrsig_sym __hip_module_ctor
	.addrsig_sym __hip_module_dtor
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _Z25ConcurrentPutThreadKerneliN4mori11application13SymmMemObjPtrE
	.addrsig_sym _Z34ConcurrentPutThreadKernel_PureAddriPjm
	.addrsig_sym _Z22DirectAccessTestKerneliN4mori11application13SymmMemObjPtrEPjPb
	.addrsig_sym ompi_mpi_comm_world
	.addrsig_sym ompi_mpi_info_null
	.addrsig_sym __hip_fatbin_2596d96c459e5c77
	.addrsig_sym __hip_fatbin_wrapper
	.addrsig_sym __hip_cuid_2596d96c459e5c77
