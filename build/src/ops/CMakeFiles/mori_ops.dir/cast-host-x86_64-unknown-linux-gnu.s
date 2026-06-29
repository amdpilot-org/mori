	.file	"cast.cpp"
	.section	.text._ZN4mori10LaunchCastIfNS_13mori_fp4_e2m1EEEvPT_PT0_mP12ihipStream_t,"axG",@progbits,_ZN4mori10LaunchCastIfNS_13mori_fp4_e2m1EEEvPT_PT0_mP12ihipStream_t,comdat
	.weak	_ZN4mori10LaunchCastIfNS_13mori_fp4_e2m1EEEvPT_PT0_mP12ihipStream_t # -- Begin function _ZN4mori10LaunchCastIfNS_13mori_fp4_e2m1EEEvPT_PT0_mP12ihipStream_t
	.p2align	4
	.type	_ZN4mori10LaunchCastIfNS_13mori_fp4_e2m1EEEvPT_PT0_mP12ihipStream_t,@function
_ZN4mori10LaunchCastIfNS_13mori_fp4_e2m1EEEvPT_PT0_mP12ihipStream_t: # @_ZN4mori10LaunchCastIfNS_13mori_fp4_e2m1EEEvPT_PT0_mP12ihipStream_t
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
	movq	%rcx, %r9
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	movabsq	$4294967297, %rdi               # imm = 0x100000001
	movl	$1, %esi
	movq	%rdi, %rdx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	callq	__hipPushCallConfiguration@PLT
	testl	%eax, %eax
	jne	.LBB0_2
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
	leaq	_ZN12_GLOBAL__N_110CastKernelIfN4mori13mori_fp4_e2m1EEEvPT_PT0_m(%rip), %rdi
	leaq	80(%rsp), %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB0_2:
	addq	$112, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_ZN4mori10LaunchCastIfNS_13mori_fp4_e2m1EEEvPT_PT0_mP12ihipStream_t, .Lfunc_end0-_ZN4mori10LaunchCastIfNS_13mori_fp4_e2m1EEEvPT_PT0_mP12ihipStream_t
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4                               # -- Begin function _ZN12_GLOBAL__N_125__device_stub__CastKernelIfN4mori13mori_fp4_e2m1EEEvPT_PT0_m
	.type	_ZN12_GLOBAL__N_125__device_stub__CastKernelIfN4mori13mori_fp4_e2m1EEEvPT_PT0_m,@function
_ZN12_GLOBAL__N_125__device_stub__CastKernelIfN4mori13mori_fp4_e2m1EEEvPT_PT0_m: # @_ZN12_GLOBAL__N_125__device_stub__CastKernelIfN4mori13mori_fp4_e2m1EEEvPT_PT0_m
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
	leaq	_ZN12_GLOBAL__N_110CastKernelIfN4mori13mori_fp4_e2m1EEEvPT_PT0_m(%rip), %rdi
	leaq	80(%rsp), %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$120, %rsp
	.cfi_adjust_cfa_offset -120
	retq
.Lfunc_end1:
	.size	_ZN12_GLOBAL__N_125__device_stub__CastKernelIfN4mori13mori_fp4_e2m1EEEvPT_PT0_m, .Lfunc_end1-_ZN12_GLOBAL__N_125__device_stub__CastKernelIfN4mori13mori_fp4_e2m1EEEvPT_PT0_m
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4                               # -- Begin function _GLOBAL__sub_I_cast.cpp
	.type	_GLOBAL__sub_I_cast.cpp,@function
_GLOBAL__sub_I_cast.cpp:                # @_GLOBAL__sub_I_cast.cpp
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
.Lfunc_end2:
	.size	_GLOBAL__sub_I_cast.cpp, .Lfunc_end2-_GLOBAL__sub_I_cast.cpp
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
	movq	__hip_gpubin_handle_bd7ad70140bcd8e(%rip), %rdi
	testq	%rdi, %rdi
	jne	.LBB3_2
# %bb.1:
	leaq	__hip_fatbin_wrapper(%rip), %rdi
	callq	__hipRegisterFatBinary@PLT
	movq	%rax, %rdi
	movq	%rax, __hip_gpubin_handle_bd7ad70140bcd8e(%rip)
.LBB3_2:
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	leaq	_ZN12_GLOBAL__N_110CastKernelIfN4mori13mori_fp4_e2m1EEEvPT_PT0_m(%rip), %rsi
	leaq	.L__unnamed_1(%rip), %rcx
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	leaq	__hip_module_dtor(%rip), %rdi
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	jmp	atexit@PLT                      # TAILCALL
.Lfunc_end3:
	.size	__hip_module_ctor, .Lfunc_end3-__hip_module_ctor
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function __hip_module_dtor
	.type	__hip_module_dtor,@function
__hip_module_dtor:                      # @__hip_module_dtor
	.cfi_startproc
# %bb.0:
	movq	__hip_gpubin_handle_bd7ad70140bcd8e(%rip), %rdi
	testq	%rdi, %rdi
	je	.LBB4_2
# %bb.1:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	__hipUnregisterFatBinary@PLT
	movq	$0, __hip_gpubin_handle_bd7ad70140bcd8e(%rip)
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
.LBB4_2:
	retq
.Lfunc_end4:
	.size	__hip_module_dtor, .Lfunc_end4-__hip_module_dtor
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object          # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	_ZN12_GLOBAL__N_110CastKernelIfN4mori13mori_fp4_e2m1EEEvPT_PT0_m,@object # @_ZN12_GLOBAL__N_110CastKernelIfN4mori13mori_fp4_e2m1EEEvPT_PT0_m
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
_ZN12_GLOBAL__N_110CastKernelIfN4mori13mori_fp4_e2m1EEEvPT_PT0_m:
	.quad	_ZN12_GLOBAL__N_125__device_stub__CastKernelIfN4mori13mori_fp4_e2m1EEEvPT_PT0_m
	.size	_ZN12_GLOBAL__N_110CastKernelIfN4mori13mori_fp4_e2m1EEEvPT_PT0_m, 8

	.type	.L__unnamed_1,@object           # @0
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__unnamed_1:
	.asciz	"_ZN12_GLOBAL__N_110CastKernelIfN4mori13mori_fp4_e2m1EEEvPT_PT0_m.intern.bd7ad70140bcd8e"
	.size	.L__unnamed_1, 88

	.type	__hip_fatbin_wrapper,@object    # @__hip_fatbin_wrapper
	.section	.hipFatBinSegment,"aw",@progbits
	.p2align	3, 0x0
__hip_fatbin_wrapper:
	.long	1212764230                      # 0x48495046
	.long	1                               # 0x1
	.quad	__hip_fatbin_bd7ad70140bcd8e
	.quad	0
	.size	__hip_fatbin_wrapper, 24

	.hidden	__hip_gpubin_handle_bd7ad70140bcd8e
	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.quad	_GLOBAL__sub_I_cast.cpp
	.quad	__hip_module_ctor
	.type	__hip_cuid_bd7ad70140bcd8e,@object # @__hip_cuid_bd7ad70140bcd8e
	.bss
	.globl	__hip_cuid_bd7ad70140bcd8e
__hip_cuid_bd7ad70140bcd8e:
	.byte	0                               # 0x0
	.size	__hip_cuid_bd7ad70140bcd8e, 1

	.ident	"AMD clang version 22.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-7.2.0 26014 7b800a19466229b8479a78de19143dc33c3ab9b5)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZN12_GLOBAL__N_125__device_stub__CastKernelIfN4mori13mori_fp4_e2m1EEEvPT_PT0_m
	.addrsig_sym _GLOBAL__sub_I_cast.cpp
	.addrsig_sym __hip_module_ctor
	.addrsig_sym __hip_module_dtor
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _ZN12_GLOBAL__N_110CastKernelIfN4mori13mori_fp4_e2m1EEEvPT_PT0_m
	.addrsig_sym __hip_fatbin_bd7ad70140bcd8e
	.addrsig_sym __hip_fatbin_wrapper
	.addrsig_sym __hip_cuid_bd7ad70140bcd8e
