	.file	"put_thread_allgather.cpp"
	.text
	.globl	_Z47__device_stub__RingAllGatherWithPutMemAPIKerneliiN4mori11application13SymmMemObjPtrE # -- Begin function _Z47__device_stub__RingAllGatherWithPutMemAPIKerneliiN4mori11application13SymmMemObjPtrE
	.p2align	4
	.type	_Z47__device_stub__RingAllGatherWithPutMemAPIKerneliiN4mori11application13SymmMemObjPtrE,@function
_Z47__device_stub__RingAllGatherWithPutMemAPIKerneliiN4mori11application13SymmMemObjPtrE: # @_Z47__device_stub__RingAllGatherWithPutMemAPIKerneliiN4mori11application13SymmMemObjPtrE
	.cfi_startproc
# %bb.0:
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movq	%rdx, 64(%rsp)
	movq	%rcx, 72(%rsp)
	movl	%edi, 12(%rsp)
	movl	%esi, 8(%rsp)
	leaq	12(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	8(%rsp), %rax
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
	movq	_Z32RingAllGatherWithPutMemAPIKerneliiN4mori11application13SymmMemObjPtrE@GOTPCREL(%rip), %rdi
	leaq	80(%rsp), %r9
	pushq	16(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$120, %rsp
	.cfi_adjust_cfa_offset -120
	retq
.Lfunc_end0:
	.size	_Z47__device_stub__RingAllGatherWithPutMemAPIKerneliiN4mori11application13SymmMemObjPtrE, .Lfunc_end0-_Z47__device_stub__RingAllGatherWithPutMemAPIKerneliiN4mori11application13SymmMemObjPtrE
	.cfi_endproc
                                        # -- End function
	.globl	_Z26RingAllGatherWithPutMemAPIv # -- Begin function _Z26RingAllGatherWithPutMemAPIv
	.p2align	4
	.type	_Z26RingAllGatherWithPutMemAPIv,@function
_Z26RingAllGatherWithPutMemAPIv:        # @_Z26RingAllGatherWithPutMemAPIv
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
	subq	$120, %rsp
	.cfi_def_cfa_offset 176
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
	jne	.LBB1_25
# %bb.1:
	callq	_ZN4mori5shmem9ShmemMyPeEv@PLT
	movl	%eax, %r14d
	callq	_ZN4mori5shmem9ShmemNPesEv@PLT
	leal	7(%r14), %ecx
	testl	%r14d, %r14d
	cmovnsl	%r14d, %ecx
	movl	%eax, %r12d
	andl	$-8, %ecx
	movl	%r14d, %edi
	subl	%ecx, %edi
	callq	hipSetDevice@PLT
	testl	%eax, %eax
	jne	.LBB1_2
# %bb.4:
	movl	%r12d, %ecx
	shll	$12, %ecx
	movl	%ecx, %eax
	cltd
	idivl	%r12d
	movl	%eax, %ebp
	sarl	$2, %ebp
	movslq	%ecx, %rdi
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
	movq	%rax, %rbx
	movl	%ebp, %eax
	imull	%r14d, %eax
	cltq
	leaq	(%rbx,%rax,4), %rdi
	leal	1(%r14), %esi
	movl	%ebp, 4(%rsp)                   # 4-byte Spill
	movslq	%ebp, %r15
	movq	%r15, %rdx
	callq	hipMemsetD32@PLT
	testl	%eax, %eax
	jne	.LBB1_5
# %bb.6:
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB1_7
# %bb.8:
	movq	%rbx, %rdi
	callq	_ZN4mori5shmem19ShmemQueryMemObjPtrEPv@PLT
	testq	%rax, %rax
	je	.LBB1_27
# %bb.9:
	testq	%rdx, %rdx
	je	.LBB1_27
# %bb.10:                               # %.preheader
	movq	%rdx, 16(%rsp)                  # 8-byte Spill
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	movl	%r12d, %ebp
	movl	%r12d, (%rsp)                   # 4-byte Spill
	testl	%r12d, %r12d
	movq	%r14, %r13
	jle	.LBB1_13
# %bb.11:                               # %.lr.ph.preheader
	movq	%rbx, %r14
	xorl	%r12d, %r12d
	.p2align	4
.LBB1_12:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	movl	(%r14), %edx
	leaq	.L.str.4(%rip), %rdi
	movl	%r13d, %esi
	movl	%r12d, %ecx
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%r12
	leaq	(,%r15,4), %rax
	addq	%rax, %r14
	cmpq	%r12, %rbp
	jne	.LBB1_12
.LBB1_13:                               # %._crit_edge
	movabsq	$4294967297, %rdi               # imm = 0x100000001
	movl	$1, %esi
	movq	%rdi, %rdx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	movq	%r13, %r14
	movl	(%rsp), %r12d                   # 4-byte Reload
	jne	.LBB1_15
# %bb.14:
	movq	24(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 80(%rsp)
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 88(%rsp)
	movl	%r14d, 12(%rsp)
	movl	%r12d, 8(%rsp)
	leaq	12(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	64(%rsp), %rdi
	leaq	48(%rsp), %rsi
	leaq	40(%rsp), %rdx
	leaq	32(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	64(%rsp), %rsi
	movl	72(%rsp), %edx
	movq	48(%rsp), %rcx
	movl	56(%rsp), %r8d
	movq	_Z32RingAllGatherWithPutMemAPIKerneliiN4mori11application13SymmMemObjPtrE@GOTPCREL(%rip), %rdi
	leaq	96(%rsp), %r9
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	48(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB1_15:
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB1_16
# %bb.17:
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
	testl	%r12d, %r12d
	jle	.LBB1_26
# %bb.18:                               # %.lr.ph74.preheader
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	jmp	.LBB1_20
	.p2align	4
.LBB1_19:                               # %.loopexit
                                        #   in Loop: Header=BB1_20 Depth=1
	addq	%r15, %r12
	cmpq	%rbp, %r13
	je	.LBB1_26
.LBB1_20:                               # %.lr.ph74
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_23 Depth 2
	movq	%r13, %rax
	imulq	%r15, %rax
	movl	(%rbx,%rax,4), %edx
	leaq	.L.str.5(%rip), %rdi
	movl	%r14d, %esi
	movl	%r13d, %ecx
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%r13
	cmpl	$0, 4(%rsp)                     # 4-byte Folded Reload
	jle	.LBB1_19
# %bb.21:                               #   in Loop: Header=BB1_20 Depth=1
	movq	%r13, %rax
	imulq	%r15, %rax
	movq	%r12, %rcx
	.p2align	4
.LBB1_23:                               # %.lr.ph71
                                        #   Parent Loop BB1_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rcx,4), %edx
	cmpq	%rdx, %r13
	jne	.LBB1_24
# %bb.22:                               #   in Loop: Header=BB1_23 Depth=2
	incq	%rcx
	cmpq	%rax, %rcx
	jl	.LBB1_23
	jmp	.LBB1_19
.LBB1_26:                               # %._crit_edge75
	movq	%rbx, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
	callq	_ZN4mori5shmem13ShmemFinalizeEv@PLT
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
.LBB1_24:
	.cfi_def_cfa_offset 176
	leaq	.L.str.6(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z26RingAllGatherWithPutMemAPIv(%rip), %rcx
	movl	$118, %edx
	callq	__assert_fail@PLT
.LBB1_25:
	leaq	.L.str(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z26RingAllGatherWithPutMemAPIv(%rip), %rcx
	movl	$86, %edx
	callq	__assert_fail@PLT
.LBB1_2:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.2(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$92, %ecx
	jmp	.LBB1_3
.LBB1_5:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.2(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$99, %ecx
	jmp	.LBB1_3
.LBB1_7:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.2(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$100, %ecx
	jmp	.LBB1_3
.LBB1_27:
	leaq	.L.str.3(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z26RingAllGatherWithPutMemAPIv(%rip), %rcx
	movl	$103, %edx
	callq	__assert_fail@PLT
.LBB1_16:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str.2(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$111, %ecx
.LBB1_3:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$-1, %edi
	callq	exit@PLT
.Lfunc_end1:
	.size	_Z26RingAllGatherWithPutMemAPIv, .Lfunc_end1-_Z26RingAllGatherWithPutMemAPIv
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
	callq	_Z26RingAllGatherWithPutMemAPIv@PLT
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4                               # -- Begin function _GLOBAL__sub_I_put_thread_allgather.cpp
	.type	_GLOBAL__sub_I_put_thread_allgather.cpp,@function
_GLOBAL__sub_I_put_thread_allgather.cpp: # @_GLOBAL__sub_I_put_thread_allgather.cpp
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
	.size	_GLOBAL__sub_I_put_thread_allgather.cpp, .Lfunc_end3-_GLOBAL__sub_I_put_thread_allgather.cpp
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
	movq	__hip_gpubin_handle_9e2da8b593adbf6d(%rip), %rdi
	testq	%rdi, %rdi
	jne	.LBB4_2
# %bb.1:
	leaq	__hip_fatbin_wrapper(%rip), %rdi
	callq	__hipRegisterFatBinary@PLT
	movq	%rax, %rdi
	movq	%rax, __hip_gpubin_handle_9e2da8b593adbf6d(%rip)
.LBB4_2:
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z32RingAllGatherWithPutMemAPIKerneliiN4mori11application13SymmMemObjPtrE@GOTPCREL(%rip), %rsi
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
	movq	__hip_gpubin_handle_9e2da8b593adbf6d(%rip), %rdi
	testq	%rdi, %rdi
	je	.LBB5_2
# %bb.1:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	__hipUnregisterFatBinary@PLT
	movq	$0, __hip_gpubin_handle_9e2da8b593adbf6d(%rip)
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
	.type	_Z32RingAllGatherWithPutMemAPIKerneliiN4mori11application13SymmMemObjPtrE,@object # @_Z32RingAllGatherWithPutMemAPIKerneliiN4mori11application13SymmMemObjPtrE
	.section	.data.rel.ro,"aw",@progbits
	.globl	_Z32RingAllGatherWithPutMemAPIKerneliiN4mori11application13SymmMemObjPtrE
	.p2align	3, 0x0
_Z32RingAllGatherWithPutMemAPIKerneliiN4mori11application13SymmMemObjPtrE:
	.quad	_Z47__device_stub__RingAllGatherWithPutMemAPIKerneliiN4mori11application13SymmMemObjPtrE
	.size	_Z32RingAllGatherWithPutMemAPIKerneliiN4mori11application13SymmMemObjPtrE, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"!status"
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"/sgl-workspace/mori/examples/shmem/put_thread_allgather.cpp"
	.size	.L.str.1, 60

	.type	.L__PRETTY_FUNCTION__._Z26RingAllGatherWithPutMemAPIv,@object # @__PRETTY_FUNCTION__._Z26RingAllGatherWithPutMemAPIv
.L__PRETTY_FUNCTION__._Z26RingAllGatherWithPutMemAPIv:
	.asciz	"void RingAllGatherWithPutMemAPI()"
	.size	.L__PRETTY_FUNCTION__._Z26RingAllGatherWithPutMemAPIv, 34

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"[%s:%d] hip failed with %s \n"
	.size	.L.str.2, 29

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"buffObj.IsValid()"
	.size	.L.str.3, 18

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Before rank %d, got %d on %dth chunk\n"
	.size	.L.str.4, 38

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"After rank %d, got %d on %dth chunk\n"
	.size	.L.str.5, 37

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"reinterpret_cast<uint32_t*>(buff)[j] == i + 1"
	.size	.L.str.6, 46

	.type	.L__unnamed_1,@object           # @0
.L__unnamed_1:
	.asciz	"_Z32RingAllGatherWithPutMemAPIKerneliiN4mori11application13SymmMemObjPtrE"
	.size	.L__unnamed_1, 74

	.type	__hip_fatbin_wrapper,@object    # @__hip_fatbin_wrapper
	.section	.hipFatBinSegment,"aw",@progbits
	.p2align	3, 0x0
__hip_fatbin_wrapper:
	.long	1212764230                      # 0x48495046
	.long	1                               # 0x1
	.quad	__hip_fatbin_9e2da8b593adbf6d
	.quad	0
	.size	__hip_fatbin_wrapper, 24

	.hidden	__hip_gpubin_handle_9e2da8b593adbf6d
	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.quad	_GLOBAL__sub_I_put_thread_allgather.cpp
	.quad	__hip_module_ctor
	.type	__hip_cuid_9e2da8b593adbf6d,@object # @__hip_cuid_9e2da8b593adbf6d
	.bss
	.globl	__hip_cuid_9e2da8b593adbf6d
__hip_cuid_9e2da8b593adbf6d:
	.byte	0                               # 0x0
	.size	__hip_cuid_9e2da8b593adbf6d, 1

	.ident	"AMD clang version 22.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-7.2.0 26014 7b800a19466229b8479a78de19143dc33c3ab9b5)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _Z47__device_stub__RingAllGatherWithPutMemAPIKerneliiN4mori11application13SymmMemObjPtrE
	.addrsig_sym _GLOBAL__sub_I_put_thread_allgather.cpp
	.addrsig_sym __hip_module_ctor
	.addrsig_sym __hip_module_dtor
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _Z32RingAllGatherWithPutMemAPIKerneliiN4mori11application13SymmMemObjPtrE
	.addrsig_sym ompi_mpi_comm_world
	.addrsig_sym __hip_fatbin_9e2da8b593adbf6d
	.addrsig_sym __hip_fatbin_wrapper
	.addrsig_sym __hip_cuid_9e2da8b593adbf6d
