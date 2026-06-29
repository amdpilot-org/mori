	.file	"internode_v1.cpp"
	.section	.text._ZN4mori3moe28__device_stub__EpCombineSyncI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe28__device_stub__EpCombineSyncI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe28__device_stub__EpCombineSyncI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe28__device_stub__EpCombineSyncI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe28__device_stub__EpCombineSyncI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe28__device_stub__EpCombineSyncI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe28__device_stub__EpCombineSyncI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe13EpCombineSyncI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end0:
	.size	_ZN4mori3moe28__device_stub__EpCombineSyncI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end0-_ZN4mori3moe28__device_stub__EpCombineSyncI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe28__device_stub__EpCombineSyncI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe28__device_stub__EpCombineSyncI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe28__device_stub__EpCombineSyncI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe28__device_stub__EpCombineSyncI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe28__device_stub__EpCombineSyncI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe28__device_stub__EpCombineSyncI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe28__device_stub__EpCombineSyncI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe13EpCombineSyncI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end1:
	.size	_ZN4mori3moe28__device_stub__EpCombineSyncI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end1-_ZN4mori3moe28__device_stub__EpCombineSyncI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe28__device_stub__EpCombineSyncI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe28__device_stub__EpCombineSyncI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe28__device_stub__EpCombineSyncI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe28__device_stub__EpCombineSyncI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe28__device_stub__EpCombineSyncI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe28__device_stub__EpCombineSyncI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe28__device_stub__EpCombineSyncI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe13EpCombineSyncI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end2:
	.size	_ZN4mori3moe28__device_stub__EpCombineSyncI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end2-_ZN4mori3moe28__device_stub__EpCombineSyncI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe28__device_stub__EpCombineSyncINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe28__device_stub__EpCombineSyncINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe28__device_stub__EpCombineSyncINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe28__device_stub__EpCombineSyncINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe28__device_stub__EpCombineSyncINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe28__device_stub__EpCombineSyncINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe28__device_stub__EpCombineSyncINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe13EpCombineSyncINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end3:
	.size	_ZN4mori3moe28__device_stub__EpCombineSyncINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end3-_ZN4mori3moe28__device_stub__EpCombineSyncINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe28__device_stub__EpCombineSyncIfEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe28__device_stub__EpCombineSyncIfEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe28__device_stub__EpCombineSyncIfEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe28__device_stub__EpCombineSyncIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe28__device_stub__EpCombineSyncIfEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe28__device_stub__EpCombineSyncIfEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe28__device_stub__EpCombineSyncIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe13EpCombineSyncIfEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end4:
	.size	_ZN4mori3moe28__device_stub__EpCombineSyncIfEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end4-_ZN4mori3moe28__device_stub__EpCombineSyncIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe35__device_stub__EpCombineSyncBarrierI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe35__device_stub__EpCombineSyncBarrierI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe35__device_stub__EpCombineSyncBarrierI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe35__device_stub__EpCombineSyncBarrierI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe35__device_stub__EpCombineSyncBarrierI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe35__device_stub__EpCombineSyncBarrierI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe35__device_stub__EpCombineSyncBarrierI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe20EpCombineSyncBarrierI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end5:
	.size	_ZN4mori3moe35__device_stub__EpCombineSyncBarrierI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end5-_ZN4mori3moe35__device_stub__EpCombineSyncBarrierI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe35__device_stub__EpCombineSyncBarrierI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe35__device_stub__EpCombineSyncBarrierI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe35__device_stub__EpCombineSyncBarrierI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe35__device_stub__EpCombineSyncBarrierI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe35__device_stub__EpCombineSyncBarrierI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe35__device_stub__EpCombineSyncBarrierI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe35__device_stub__EpCombineSyncBarrierI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe20EpCombineSyncBarrierI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end6:
	.size	_ZN4mori3moe35__device_stub__EpCombineSyncBarrierI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end6-_ZN4mori3moe35__device_stub__EpCombineSyncBarrierI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe35__device_stub__EpCombineSyncBarrierI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe35__device_stub__EpCombineSyncBarrierI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe35__device_stub__EpCombineSyncBarrierI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe35__device_stub__EpCombineSyncBarrierI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe35__device_stub__EpCombineSyncBarrierI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe35__device_stub__EpCombineSyncBarrierI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe35__device_stub__EpCombineSyncBarrierI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe20EpCombineSyncBarrierI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end7:
	.size	_ZN4mori3moe35__device_stub__EpCombineSyncBarrierI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end7-_ZN4mori3moe35__device_stub__EpCombineSyncBarrierI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe35__device_stub__EpCombineSyncBarrierINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe35__device_stub__EpCombineSyncBarrierINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe35__device_stub__EpCombineSyncBarrierINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe35__device_stub__EpCombineSyncBarrierINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe35__device_stub__EpCombineSyncBarrierINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe35__device_stub__EpCombineSyncBarrierINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe35__device_stub__EpCombineSyncBarrierINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe20EpCombineSyncBarrierINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end8:
	.size	_ZN4mori3moe35__device_stub__EpCombineSyncBarrierINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end8-_ZN4mori3moe35__device_stub__EpCombineSyncBarrierINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe35__device_stub__EpCombineSyncBarrierIfEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe35__device_stub__EpCombineSyncBarrierIfEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe35__device_stub__EpCombineSyncBarrierIfEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe35__device_stub__EpCombineSyncBarrierIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe35__device_stub__EpCombineSyncBarrierIfEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe35__device_stub__EpCombineSyncBarrierIfEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe35__device_stub__EpCombineSyncBarrierIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe20EpCombineSyncBarrierIfEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end9:
	.size	_ZN4mori3moe35__device_stub__EpCombineSyncBarrierIfEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end9-_ZN4mori3moe35__device_stub__EpCombineSyncBarrierIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe27EpDispatchInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end10:
	.size	_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end10-_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe27EpDispatchInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end11:
	.size	_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end11-_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe27EpDispatchInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end12:
	.size	_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end12-_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe27EpDispatchInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end13:
	.size	_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end13-_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe27EpDispatchInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end14:
	.size	_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end14-_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe26EpCombineInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end15:
	.size	_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end15-_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe26EpCombineInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end16:
	.size	_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end16-_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe26EpCombineInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end17:
	.size	_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end17-_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe26EpCombineInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end18:
	.size	_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end18-_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe26EpCombineInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end19:
	.size	_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end19-_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe27__device_stub__EpCombineAllI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe27__device_stub__EpCombineAllI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe27__device_stub__EpCombineAllI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe27__device_stub__EpCombineAllI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe27__device_stub__EpCombineAllI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe27__device_stub__EpCombineAllI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe27__device_stub__EpCombineAllI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe12EpCombineAllI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end20:
	.size	_ZN4mori3moe27__device_stub__EpCombineAllI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end20-_ZN4mori3moe27__device_stub__EpCombineAllI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe27__device_stub__EpCombineAllI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe27__device_stub__EpCombineAllI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe27__device_stub__EpCombineAllI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe27__device_stub__EpCombineAllI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe27__device_stub__EpCombineAllI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe27__device_stub__EpCombineAllI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe27__device_stub__EpCombineAllI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe12EpCombineAllI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end21:
	.size	_ZN4mori3moe27__device_stub__EpCombineAllI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end21-_ZN4mori3moe27__device_stub__EpCombineAllI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe27__device_stub__EpCombineAllI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe27__device_stub__EpCombineAllI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe27__device_stub__EpCombineAllI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe27__device_stub__EpCombineAllI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe27__device_stub__EpCombineAllI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe27__device_stub__EpCombineAllI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe27__device_stub__EpCombineAllI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe12EpCombineAllI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end22:
	.size	_ZN4mori3moe27__device_stub__EpCombineAllI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end22-_ZN4mori3moe27__device_stub__EpCombineAllI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe27__device_stub__EpCombineAllINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe27__device_stub__EpCombineAllINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe27__device_stub__EpCombineAllINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe27__device_stub__EpCombineAllINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe27__device_stub__EpCombineAllINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe27__device_stub__EpCombineAllINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe27__device_stub__EpCombineAllINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe12EpCombineAllINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end23:
	.size	_ZN4mori3moe27__device_stub__EpCombineAllINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end23-_ZN4mori3moe27__device_stub__EpCombineAllINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe27__device_stub__EpCombineAllIfEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe27__device_stub__EpCombineAllIfEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe27__device_stub__EpCombineAllIfEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe27__device_stub__EpCombineAllIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe27__device_stub__EpCombineAllIfEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe27__device_stub__EpCombineAllIfEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe27__device_stub__EpCombineAllIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe12EpCombineAllIfEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end24:
	.size	_ZN4mori3moe27__device_stub__EpCombineAllIfEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end24-_ZN4mori3moe27__device_stub__EpCombineAllIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe23EpDispatchCopyToStagingI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end25:
	.size	_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end25-_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe23EpDispatchCopyToStagingI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end26:
	.size	_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end26-_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe23EpDispatchCopyToStagingI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end27:
	.size	_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end27-_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe38__device_stub__EpDispatchCopyToStagingINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe38__device_stub__EpDispatchCopyToStagingINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe23EpDispatchCopyToStagingINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end28:
	.size	_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end28-_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe38__device_stub__EpDispatchCopyToStagingIfEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingIfEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingIfEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe38__device_stub__EpDispatchCopyToStagingIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingIfEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingIfEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe23EpDispatchCopyToStagingIfEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end29:
	.size	_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingIfEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end29-_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end30:
	.size	_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end30-_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end31:
	.size	_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end31-_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end32:
	.size	_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end32-_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end33:
	.size	_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end33-_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end34:
	.size	_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end34-_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end35:
	.size	_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end35-_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end36:
	.size	_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end36-_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end37:
	.size	_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end37-_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end38:
	.size	_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end38-_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_startproc
# %bb.0:
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	64(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
	movq	%rsp, %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$72, %rsp
	.cfi_adjust_cfa_offset -72
	retq
.Lfunc_end39:
	.size	_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end39-_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4                               # -- Begin function _GLOBAL__sub_I_internode_v1.cpp
	.type	_GLOBAL__sub_I_internode_v1.cpp,@function
_GLOBAL__sub_I_internode_v1.cpp:        # @_GLOBAL__sub_I_internode_v1.cpp
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
.Lfunc_end40:
	.size	_GLOBAL__sub_I_internode_v1.cpp, .Lfunc_end40-_GLOBAL__sub_I_internode_v1.cpp
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
	movq	__hip_gpubin_handle_c3cd0b94841afa4e(%rip), %rbx
	testq	%rbx, %rbx
	jne	.LBB41_2
# %bb.1:
	leaq	__hip_fatbin_wrapper(%rip), %rdi
	callq	__hipRegisterFatBinary@PLT
	movq	%rax, %rbx
	movq	%rax, __hip_gpubin_handle_c3cd0b94841afa4e(%rip)
.LBB41_2:
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe13EpCombineSyncI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_1(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe13EpCombineSyncI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_2(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe13EpCombineSyncI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_3(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe13EpCombineSyncINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_4(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe13EpCombineSyncIfEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_5(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe20EpCombineSyncBarrierI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_6(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe20EpCombineSyncBarrierI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_7(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe20EpCombineSyncBarrierI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_8(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe20EpCombineSyncBarrierINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_9(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe20EpCombineSyncBarrierIfEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_10(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe27EpDispatchInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_11(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe27EpDispatchInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_12(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe27EpDispatchInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_13(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe27EpDispatchInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_14(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe27EpDispatchInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_15(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe26EpCombineInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_16(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe26EpCombineInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_17(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe26EpCombineInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_18(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe26EpCombineInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_19(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe26EpCombineInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_20(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe12EpCombineAllI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_21(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe12EpCombineAllI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_22(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe12EpCombineAllI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_23(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe12EpCombineAllINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_24(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe12EpCombineAllIfEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_25(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe23EpDispatchCopyToStagingI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_26(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe23EpDispatchCopyToStagingI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_27(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe23EpDispatchCopyToStagingI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_28(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe23EpDispatchCopyToStagingINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_29(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe23EpDispatchCopyToStagingIfEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_30(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_31(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_32(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_33(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_34(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_35(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_36(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_37(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_38(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_39(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_40(%rip), %rcx
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
.Lfunc_end41:
	.size	__hip_module_ctor, .Lfunc_end41-__hip_module_ctor
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function __hip_module_dtor
	.type	__hip_module_dtor,@function
__hip_module_dtor:                      # @__hip_module_dtor
	.cfi_startproc
# %bb.0:
	movq	__hip_gpubin_handle_c3cd0b94841afa4e(%rip), %rdi
	testq	%rdi, %rdi
	je	.LBB42_2
# %bb.1:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	__hipUnregisterFatBinary@PLT
	movq	$0, __hip_gpubin_handle_c3cd0b94841afa4e(%rip)
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
.LBB42_2:
	retq
.Lfunc_end42:
	.size	__hip_module_dtor, .Lfunc_end42-__hip_module_dtor
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object          # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	_ZN4mori3moe13EpCombineSyncI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe13EpCombineSyncI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe13EpCombineSyncI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe13EpCombineSyncI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe13EpCombineSyncI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe13EpCombineSyncI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe28__device_stub__EpCombineSyncI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe13EpCombineSyncI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe13EpCombineSyncI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe13EpCombineSyncI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe13EpCombineSyncI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe13EpCombineSyncI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe13EpCombineSyncI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe13EpCombineSyncI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe28__device_stub__EpCombineSyncI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe13EpCombineSyncI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe13EpCombineSyncI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe13EpCombineSyncI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe13EpCombineSyncI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe13EpCombineSyncI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe13EpCombineSyncI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe13EpCombineSyncI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe28__device_stub__EpCombineSyncI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe13EpCombineSyncI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe13EpCombineSyncINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe13EpCombineSyncINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe13EpCombineSyncINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe13EpCombineSyncINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe13EpCombineSyncINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe13EpCombineSyncINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe28__device_stub__EpCombineSyncINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe13EpCombineSyncINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe13EpCombineSyncIfEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe13EpCombineSyncIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe13EpCombineSyncIfEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe13EpCombineSyncIfEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe13EpCombineSyncIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe13EpCombineSyncIfEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe28__device_stub__EpCombineSyncIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe13EpCombineSyncIfEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe20EpCombineSyncBarrierI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe20EpCombineSyncBarrierI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe20EpCombineSyncBarrierI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe20EpCombineSyncBarrierI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe20EpCombineSyncBarrierI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe20EpCombineSyncBarrierI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe35__device_stub__EpCombineSyncBarrierI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe20EpCombineSyncBarrierI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe20EpCombineSyncBarrierI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe20EpCombineSyncBarrierI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe20EpCombineSyncBarrierI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe20EpCombineSyncBarrierI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe20EpCombineSyncBarrierI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe20EpCombineSyncBarrierI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe35__device_stub__EpCombineSyncBarrierI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe20EpCombineSyncBarrierI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe20EpCombineSyncBarrierI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe20EpCombineSyncBarrierI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe20EpCombineSyncBarrierI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe20EpCombineSyncBarrierI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe20EpCombineSyncBarrierI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe20EpCombineSyncBarrierI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe35__device_stub__EpCombineSyncBarrierI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe20EpCombineSyncBarrierI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe20EpCombineSyncBarrierINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe20EpCombineSyncBarrierINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe20EpCombineSyncBarrierINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe20EpCombineSyncBarrierINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe20EpCombineSyncBarrierINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe20EpCombineSyncBarrierINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe35__device_stub__EpCombineSyncBarrierINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe20EpCombineSyncBarrierINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe20EpCombineSyncBarrierIfEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe20EpCombineSyncBarrierIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe20EpCombineSyncBarrierIfEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe20EpCombineSyncBarrierIfEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe20EpCombineSyncBarrierIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe20EpCombineSyncBarrierIfEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe35__device_stub__EpCombineSyncBarrierIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe20EpCombineSyncBarrierIfEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe27EpDispatchInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe27EpDispatchInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe27EpDispatchInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe27EpDispatchInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe27EpDispatchInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe27EpDispatchInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe27EpDispatchInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe27EpDispatchInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe27EpDispatchInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe27EpDispatchInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe27EpDispatchInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe27EpDispatchInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe27EpDispatchInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe27EpDispatchInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe27EpDispatchInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe27EpDispatchInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe27EpDispatchInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe27EpDispatchInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe27EpDispatchInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe27EpDispatchInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe27EpDispatchInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe27EpDispatchInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe27EpDispatchInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe27EpDispatchInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe27EpDispatchInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe27EpDispatchInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe27EpDispatchInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe27EpDispatchInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe27EpDispatchInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe27EpDispatchInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe27EpDispatchInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe27EpDispatchInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe27EpDispatchInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe27EpDispatchInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe27EpDispatchInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe26EpCombineInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe26EpCombineInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe26EpCombineInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe26EpCombineInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe26EpCombineInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe26EpCombineInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe26EpCombineInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe26EpCombineInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe26EpCombineInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe26EpCombineInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe26EpCombineInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe26EpCombineInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe26EpCombineInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe26EpCombineInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe26EpCombineInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe26EpCombineInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe26EpCombineInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe26EpCombineInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe26EpCombineInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe26EpCombineInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe26EpCombineInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe26EpCombineInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe26EpCombineInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe26EpCombineInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe26EpCombineInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe26EpCombineInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe26EpCombineInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe26EpCombineInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe26EpCombineInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe26EpCombineInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe26EpCombineInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe26EpCombineInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe26EpCombineInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe26EpCombineInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe26EpCombineInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe12EpCombineAllI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe12EpCombineAllI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe12EpCombineAllI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe12EpCombineAllI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe12EpCombineAllI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe12EpCombineAllI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe27__device_stub__EpCombineAllI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe12EpCombineAllI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe12EpCombineAllI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe12EpCombineAllI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe12EpCombineAllI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe12EpCombineAllI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe12EpCombineAllI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe12EpCombineAllI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe27__device_stub__EpCombineAllI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe12EpCombineAllI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe12EpCombineAllI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe12EpCombineAllI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe12EpCombineAllI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe12EpCombineAllI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe12EpCombineAllI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe12EpCombineAllI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe27__device_stub__EpCombineAllI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe12EpCombineAllI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe12EpCombineAllINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe12EpCombineAllINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe12EpCombineAllINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe12EpCombineAllINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe12EpCombineAllINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe12EpCombineAllINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe27__device_stub__EpCombineAllINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe12EpCombineAllINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe12EpCombineAllIfEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe12EpCombineAllIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe12EpCombineAllIfEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe12EpCombineAllIfEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe12EpCombineAllIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe12EpCombineAllIfEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe27__device_stub__EpCombineAllIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe12EpCombineAllIfEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe23EpDispatchCopyToStagingI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe23EpDispatchCopyToStagingI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe23EpDispatchCopyToStagingI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe23EpDispatchCopyToStagingI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe23EpDispatchCopyToStagingI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe23EpDispatchCopyToStagingI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe23EpDispatchCopyToStagingI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe23EpDispatchCopyToStagingI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe23EpDispatchCopyToStagingI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe23EpDispatchCopyToStagingI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe23EpDispatchCopyToStagingI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe23EpDispatchCopyToStagingI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe23EpDispatchCopyToStagingI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe23EpDispatchCopyToStagingI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe23EpDispatchCopyToStagingI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe23EpDispatchCopyToStagingI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe23EpDispatchCopyToStagingI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe23EpDispatchCopyToStagingI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe23EpDispatchCopyToStagingI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe23EpDispatchCopyToStagingI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe23EpDispatchCopyToStagingI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe23EpDispatchCopyToStagingINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe23EpDispatchCopyToStagingINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe23EpDispatchCopyToStagingINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe23EpDispatchCopyToStagingINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe23EpDispatchCopyToStagingINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe23EpDispatchCopyToStagingINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe23EpDispatchCopyToStagingINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe23EpDispatchCopyToStagingIfEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe23EpDispatchCopyToStagingIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe23EpDispatchCopyToStagingIfEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe23EpDispatchCopyToStagingIfEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe23EpDispatchCopyToStagingIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe23EpDispatchCopyToStagingIfEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe38__device_stub__EpDispatchCopyToStagingIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe23EpDispatchCopyToStagingIfEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	.L__unnamed_1,@object           # @0
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__unnamed_1:
	.asciz	"_ZN4mori3moe13EpCombineSyncI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_1, 78

	.type	.L__unnamed_2,@object           # @1
.L__unnamed_2:
	.asciz	"_ZN4mori3moe13EpCombineSyncI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_2, 85

	.type	.L__unnamed_3,@object           # @2
.L__unnamed_3:
	.asciz	"_ZN4mori3moe13EpCombineSyncI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_3, 80

	.type	.L__unnamed_4,@object           # @3
.L__unnamed_4:
	.asciz	"_ZN4mori3moe13EpCombineSyncINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_4, 85

	.type	.L__unnamed_5,@object           # @4
.L__unnamed_5:
	.asciz	"_ZN4mori3moe13EpCombineSyncIfEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_5, 65

	.type	.L__unnamed_6,@object           # @5
.L__unnamed_6:
	.asciz	"_ZN4mori3moe20EpCombineSyncBarrierI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_6, 85

	.type	.L__unnamed_7,@object           # @6
.L__unnamed_7:
	.asciz	"_ZN4mori3moe20EpCombineSyncBarrierI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_7, 92

	.type	.L__unnamed_8,@object           # @7
.L__unnamed_8:
	.asciz	"_ZN4mori3moe20EpCombineSyncBarrierI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_8, 87

	.type	.L__unnamed_9,@object           # @8
.L__unnamed_9:
	.asciz	"_ZN4mori3moe20EpCombineSyncBarrierINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_9, 92

	.type	.L__unnamed_10,@object          # @9
.L__unnamed_10:
	.asciz	"_ZN4mori3moe20EpCombineSyncBarrierIfEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_10, 72

	.type	.L__unnamed_11,@object          # @10
.L__unnamed_11:
	.asciz	"_ZN4mori3moe27EpDispatchInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_11, 92

	.type	.L__unnamed_12,@object          # @11
.L__unnamed_12:
	.asciz	"_ZN4mori3moe27EpDispatchInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_12, 99

	.type	.L__unnamed_13,@object          # @12
.L__unnamed_13:
	.asciz	"_ZN4mori3moe27EpDispatchInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_13, 94

	.type	.L__unnamed_14,@object          # @13
.L__unnamed_14:
	.asciz	"_ZN4mori3moe27EpDispatchInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_14, 99

	.type	.L__unnamed_15,@object          # @14
.L__unnamed_15:
	.asciz	"_ZN4mori3moe27EpDispatchInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_15, 79

	.type	.L__unnamed_16,@object          # @15
.L__unnamed_16:
	.asciz	"_ZN4mori3moe26EpCombineInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_16, 91

	.type	.L__unnamed_17,@object          # @16
.L__unnamed_17:
	.asciz	"_ZN4mori3moe26EpCombineInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_17, 98

	.type	.L__unnamed_18,@object          # @17
.L__unnamed_18:
	.asciz	"_ZN4mori3moe26EpCombineInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_18, 93

	.type	.L__unnamed_19,@object          # @18
.L__unnamed_19:
	.asciz	"_ZN4mori3moe26EpCombineInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_19, 98

	.type	.L__unnamed_20,@object          # @19
.L__unnamed_20:
	.asciz	"_ZN4mori3moe26EpCombineInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_20, 78

	.type	.L__unnamed_21,@object          # @20
.L__unnamed_21:
	.asciz	"_ZN4mori3moe12EpCombineAllI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_21, 77

	.type	.L__unnamed_22,@object          # @21
.L__unnamed_22:
	.asciz	"_ZN4mori3moe12EpCombineAllI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_22, 84

	.type	.L__unnamed_23,@object          # @22
.L__unnamed_23:
	.asciz	"_ZN4mori3moe12EpCombineAllI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_23, 79

	.type	.L__unnamed_24,@object          # @23
.L__unnamed_24:
	.asciz	"_ZN4mori3moe12EpCombineAllINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_24, 84

	.type	.L__unnamed_25,@object          # @24
.L__unnamed_25:
	.asciz	"_ZN4mori3moe12EpCombineAllIfEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_25, 64

	.type	.L__unnamed_26,@object          # @25
.L__unnamed_26:
	.asciz	"_ZN4mori3moe23EpDispatchCopyToStagingI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_26, 88

	.type	.L__unnamed_27,@object          # @26
.L__unnamed_27:
	.asciz	"_ZN4mori3moe23EpDispatchCopyToStagingI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_27, 95

	.type	.L__unnamed_28,@object          # @27
.L__unnamed_28:
	.asciz	"_ZN4mori3moe23EpDispatchCopyToStagingI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_28, 90

	.type	.L__unnamed_29,@object          # @28
.L__unnamed_29:
	.asciz	"_ZN4mori3moe23EpDispatchCopyToStagingINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_29, 95

	.type	.L__unnamed_30,@object          # @29
.L__unnamed_30:
	.asciz	"_ZN4mori3moe23EpDispatchCopyToStagingIfEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_30, 75

	.type	.L__unnamed_31,@object          # @30
.L__unnamed_31:
	.asciz	"_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_31, 106

	.type	.L__unnamed_32,@object          # @31
.L__unnamed_32:
	.asciz	"_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_32, 113

	.type	.L__unnamed_33,@object          # @32
.L__unnamed_33:
	.asciz	"_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_33, 108

	.type	.L__unnamed_34,@object          # @33
.L__unnamed_34:
	.asciz	"_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_34, 113

	.type	.L__unnamed_35,@object          # @34
.L__unnamed_35:
	.asciz	"_ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_35, 93

	.type	.L__unnamed_36,@object          # @35
.L__unnamed_36:
	.asciz	"_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_36, 105

	.type	.L__unnamed_37,@object          # @36
.L__unnamed_37:
	.asciz	"_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_37, 112

	.type	.L__unnamed_38,@object          # @37
.L__unnamed_38:
	.asciz	"_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_38, 107

	.type	.L__unnamed_39,@object          # @38
.L__unnamed_39:
	.asciz	"_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_39, 112

	.type	.L__unnamed_40,@object          # @39
.L__unnamed_40:
	.asciz	"_ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_40, 92

	.type	__hip_fatbin_wrapper,@object    # @__hip_fatbin_wrapper
	.section	.hipFatBinSegment,"aw",@progbits
	.p2align	3, 0x0
__hip_fatbin_wrapper:
	.long	1212764230                      # 0x48495046
	.long	1                               # 0x1
	.quad	__hip_fatbin_c3cd0b94841afa4e
	.quad	0
	.size	__hip_fatbin_wrapper, 24

	.hidden	__hip_gpubin_handle_c3cd0b94841afa4e
	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.quad	_GLOBAL__sub_I_internode_v1.cpp
	.quad	__hip_module_ctor
	.type	__hip_cuid_c3cd0b94841afa4e,@object # @__hip_cuid_c3cd0b94841afa4e
	.bss
	.globl	__hip_cuid_c3cd0b94841afa4e
__hip_cuid_c3cd0b94841afa4e:
	.byte	0                               # 0x0
	.size	__hip_cuid_c3cd0b94841afa4e, 1

	.ident	"AMD clang version 22.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-7.2.0 26014 7b800a19466229b8479a78de19143dc33c3ab9b5)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZN4mori3moe28__device_stub__EpCombineSyncI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe28__device_stub__EpCombineSyncI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe28__device_stub__EpCombineSyncI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe28__device_stub__EpCombineSyncINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe28__device_stub__EpCombineSyncIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe35__device_stub__EpCombineSyncBarrierI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe35__device_stub__EpCombineSyncBarrierI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe35__device_stub__EpCombineSyncBarrierI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe35__device_stub__EpCombineSyncBarrierINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe35__device_stub__EpCombineSyncBarrierIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe42__device_stub__EpDispatchInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe41__device_stub__EpCombineInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe27__device_stub__EpCombineAllI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe27__device_stub__EpCombineAllI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe27__device_stub__EpCombineAllI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe27__device_stub__EpCombineAllINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe27__device_stub__EpCombineAllIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe38__device_stub__EpDispatchCopyToStagingI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe38__device_stub__EpDispatchCopyToStagingINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe38__device_stub__EpDispatchCopyToStagingIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe52__device_stub__EpDispatchInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe51__device_stub__EpCombineInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _GLOBAL__sub_I_internode_v1.cpp
	.addrsig_sym __hip_module_ctor
	.addrsig_sym __hip_module_dtor
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _ZN4mori3moe13EpCombineSyncI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe13EpCombineSyncI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe13EpCombineSyncI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe13EpCombineSyncINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe13EpCombineSyncIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe20EpCombineSyncBarrierI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe20EpCombineSyncBarrierI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe20EpCombineSyncBarrierI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe20EpCombineSyncBarrierINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe20EpCombineSyncBarrierIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe27EpDispatchInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe27EpDispatchInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe27EpDispatchInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe27EpDispatchInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe27EpDispatchInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe26EpCombineInterNodeV1KernelI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe26EpCombineInterNodeV1KernelI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe26EpCombineInterNodeV1KernelI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe26EpCombineInterNodeV1KernelINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe26EpCombineInterNodeV1KernelIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe12EpCombineAllI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe12EpCombineAllI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe12EpCombineAllI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe12EpCombineAllINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe12EpCombineAllIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe23EpDispatchCopyToStagingI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe23EpDispatchCopyToStagingI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe23EpDispatchCopyToStagingI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe23EpDispatchCopyToStagingINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe23EpDispatchCopyToStagingIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe37EpDispatchInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe36EpCombineInterNodeV1KernelLowLatencyIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym __hip_fatbin_c3cd0b94841afa4e
	.addrsig_sym __hip_fatbin_wrapper
	.addrsig_sym __hip_cuid_c3cd0b94841afa4e
