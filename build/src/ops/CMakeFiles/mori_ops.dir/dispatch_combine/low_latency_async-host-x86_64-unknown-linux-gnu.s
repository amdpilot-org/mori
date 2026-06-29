	.file	"low_latency_async.cpp"
	.section	.text._ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
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
	movq	_ZN4mori3moe29EpDispatchLowLatencyAsyncSendI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
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
	.size	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end0-_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
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
	movq	_ZN4mori3moe29EpDispatchLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
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
	.size	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end1-_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
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
	movq	_ZN4mori3moe29EpDispatchLowLatencyAsyncSendI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
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
	.size	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end2-_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
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
	movq	_ZN4mori3moe29EpDispatchLowLatencyAsyncSendINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
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
	.size	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end3-_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendIfEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendIfEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendIfEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendIfEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendIfEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendIfEEvNS0_21EpDispatchCombineArgsIT_EE
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
	movq	_ZN4mori3moe29EpDispatchLowLatencyAsyncSendIfEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
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
	.size	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendIfEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end4-_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
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
	movq	_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
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
	.size	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end5-_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
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
	movq	_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
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
	.size	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end6-_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
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
	movq	_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
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
	.size	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end7-_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
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
	movq	_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
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
	.size	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end8-_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvIfEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvIfEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvIfEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvIfEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvIfEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvIfEEvNS0_21EpDispatchCombineArgsIT_EE
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
	movq	_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvIfEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
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
	.size	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvIfEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end9-_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
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
	movq	_ZN4mori3moe28EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
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
	.size	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end10-_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE
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
	movq	_ZN4mori3moe28EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
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
	.size	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end11-_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
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
	movq	_ZN4mori3moe28EpCombineLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
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
	.size	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end12-_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
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
	movq	_ZN4mori3moe28EpCombineLowLatencyAsyncSendI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
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
	.size	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end13-_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
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
	movq	_ZN4mori3moe28EpCombineLowLatencyAsyncSendINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
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
	.size	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end14-_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
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
	movq	_ZN4mori3moe28EpCombineLowLatencyAsyncSendIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
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
	.size	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end15-_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
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
	movq	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
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
	.size	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end16-_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE
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
	movq	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
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
	.size	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end17-_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
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
	movq	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
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
	.size	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end18-_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
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
	movq	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
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
	.size	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end19-_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
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
	movq	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
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
	.size	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end20-_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"axG",@progbits,_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE # -- Begin function _ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	4
	.type	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@function
_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE: # @_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
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
	movq	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rdi
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
	.size	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE, .Lfunc_end21-_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4                               # -- Begin function _GLOBAL__sub_I_low_latency_async.cpp
	.type	_GLOBAL__sub_I_low_latency_async.cpp,@function
_GLOBAL__sub_I_low_latency_async.cpp:   # @_GLOBAL__sub_I_low_latency_async.cpp
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
.Lfunc_end22:
	.size	_GLOBAL__sub_I_low_latency_async.cpp, .Lfunc_end22-_GLOBAL__sub_I_low_latency_async.cpp
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
	movq	__hip_gpubin_handle_637e3fa9ec2f27bb(%rip), %rbx
	testq	%rbx, %rbx
	jne	.LBB23_2
# %bb.1:
	leaq	__hip_fatbin_wrapper(%rip), %rdi
	callq	__hipRegisterFatBinary@PLT
	movq	%rax, %rbx
	movq	%rax, __hip_gpubin_handle_637e3fa9ec2f27bb(%rip)
.LBB23_2:
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe29EpDispatchLowLatencyAsyncSendI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_1(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe29EpDispatchLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_2(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe29EpDispatchLowLatencyAsyncSendI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_3(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe29EpDispatchLowLatencyAsyncSendINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_4(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe29EpDispatchLowLatencyAsyncSendIfEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_5(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_6(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_7(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_8(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_9(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvIfEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_10(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe28EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_11(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe28EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_12(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe28EpCombineLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_13(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe28EpCombineLowLatencyAsyncSendI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_14(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe28EpCombineLowLatencyAsyncSendINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_15(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe28EpCombineLowLatencyAsyncSendIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_16(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_17(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_18(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_19(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_20(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_21(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rcx, %rdx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	__hipRegisterFunction@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE@GOTPCREL(%rip), %rsi
	leaq	.L__unnamed_22(%rip), %rcx
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
.Lfunc_end23:
	.size	__hip_module_ctor, .Lfunc_end23-__hip_module_ctor
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function __hip_module_dtor
	.type	__hip_module_dtor,@function
__hip_module_dtor:                      # @__hip_module_dtor
	.cfi_startproc
# %bb.0:
	movq	__hip_gpubin_handle_637e3fa9ec2f27bb(%rip), %rdi
	testq	%rdi, %rdi
	je	.LBB24_2
# %bb.1:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	__hipUnregisterFatBinary@PLT
	movq	$0, __hip_gpubin_handle_637e3fa9ec2f27bb(%rip)
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
.LBB24_2:
	retq
.Lfunc_end24:
	.size	__hip_module_dtor, .Lfunc_end24-__hip_module_dtor
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object          # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	_ZN4mori3moe29EpDispatchLowLatencyAsyncSendI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe29EpDispatchLowLatencyAsyncSendI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe29EpDispatchLowLatencyAsyncSendI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe29EpDispatchLowLatencyAsyncSendI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe29EpDispatchLowLatencyAsyncSendI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe29EpDispatchLowLatencyAsyncSendI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe29EpDispatchLowLatencyAsyncSendI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe29EpDispatchLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe29EpDispatchLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe29EpDispatchLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe29EpDispatchLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe29EpDispatchLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe29EpDispatchLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe29EpDispatchLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe29EpDispatchLowLatencyAsyncSendI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe29EpDispatchLowLatencyAsyncSendI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe29EpDispatchLowLatencyAsyncSendI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe29EpDispatchLowLatencyAsyncSendI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe29EpDispatchLowLatencyAsyncSendI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe29EpDispatchLowLatencyAsyncSendI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe29EpDispatchLowLatencyAsyncSendI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe29EpDispatchLowLatencyAsyncSendINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe29EpDispatchLowLatencyAsyncSendINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe29EpDispatchLowLatencyAsyncSendINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe29EpDispatchLowLatencyAsyncSendINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe29EpDispatchLowLatencyAsyncSendINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe29EpDispatchLowLatencyAsyncSendINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe29EpDispatchLowLatencyAsyncSendINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe29EpDispatchLowLatencyAsyncSendIfEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe29EpDispatchLowLatencyAsyncSendIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe29EpDispatchLowLatencyAsyncSendIfEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe29EpDispatchLowLatencyAsyncSendIfEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe29EpDispatchLowLatencyAsyncSendIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe29EpDispatchLowLatencyAsyncSendIfEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe29EpDispatchLowLatencyAsyncSendIfEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe29EpDispatchLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvIfEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe29EpDispatchLowLatencyAsyncRecvIfEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvIfEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvIfEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvIfEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe28EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe28EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe28EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe28EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe28EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe28EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe28EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe28EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe28EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe28EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe28EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe28EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe28EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe28EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe28EpCombineLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe28EpCombineLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe28EpCombineLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe28EpCombineLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe28EpCombineLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe28EpCombineLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe28EpCombineLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe28EpCombineLowLatencyAsyncSendI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe28EpCombineLowLatencyAsyncSendI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe28EpCombineLowLatencyAsyncSendI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe28EpCombineLowLatencyAsyncSendI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe28EpCombineLowLatencyAsyncSendI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe28EpCombineLowLatencyAsyncSendI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe28EpCombineLowLatencyAsyncSendI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe28EpCombineLowLatencyAsyncSendINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe28EpCombineLowLatencyAsyncSendINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe28EpCombineLowLatencyAsyncSendINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe28EpCombineLowLatencyAsyncSendINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe28EpCombineLowLatencyAsyncSendINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe28EpCombineLowLatencyAsyncSendINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe28EpCombineLowLatencyAsyncSendINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe28EpCombineLowLatencyAsyncSendIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe28EpCombineLowLatencyAsyncSendIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe28EpCombineLowLatencyAsyncSendIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe28EpCombineLowLatencyAsyncSendIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe28EpCombineLowLatencyAsyncSendIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe28EpCombineLowLatencyAsyncSendIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe28EpCombineLowLatencyAsyncSendIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe28EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe28EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe28EpCombineLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe28EpCombineLowLatencyAsyncRecvI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe28EpCombineLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe28EpCombineLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe28EpCombineLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe28EpCombineLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,@object # @_ZN4mori3moe28EpCombineLowLatencyAsyncRecvIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.section	.data.rel.ro._ZN4mori3moe28EpCombineLowLatencyAsyncRecvIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,"awG",@progbits,_ZN4mori3moe28EpCombineLowLatencyAsyncRecvIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE,comdat
	.weak	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.p2align	3, 0x0
_ZN4mori3moe28EpCombineLowLatencyAsyncRecvIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE:
	.quad	_ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.size	_ZN4mori3moe28EpCombineLowLatencyAsyncRecvIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE, 8

	.type	.L__unnamed_1,@object           # @0
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__unnamed_1:
	.asciz	"_ZN4mori3moe29EpDispatchLowLatencyAsyncSendI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_1, 94

	.type	.L__unnamed_2,@object           # @1
.L__unnamed_2:
	.asciz	"_ZN4mori3moe29EpDispatchLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_2, 101

	.type	.L__unnamed_3,@object           # @2
.L__unnamed_3:
	.asciz	"_ZN4mori3moe29EpDispatchLowLatencyAsyncSendI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_3, 96

	.type	.L__unnamed_4,@object           # @3
.L__unnamed_4:
	.asciz	"_ZN4mori3moe29EpDispatchLowLatencyAsyncSendINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_4, 101

	.type	.L__unnamed_5,@object           # @4
.L__unnamed_5:
	.asciz	"_ZN4mori3moe29EpDispatchLowLatencyAsyncSendIfEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_5, 81

	.type	.L__unnamed_6,@object           # @5
.L__unnamed_6:
	.asciz	"_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_6, 94

	.type	.L__unnamed_7,@object           # @6
.L__unnamed_7:
	.asciz	"_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_7, 101

	.type	.L__unnamed_8,@object           # @7
.L__unnamed_8:
	.asciz	"_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_8, 96

	.type	.L__unnamed_9,@object           # @8
.L__unnamed_9:
	.asciz	"_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_9, 101

	.type	.L__unnamed_10,@object          # @9
.L__unnamed_10:
	.asciz	"_ZN4mori3moe29EpDispatchLowLatencyAsyncRecvIfEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_10, 81

	.type	.L__unnamed_11,@object          # @10
.L__unnamed_11:
	.asciz	"_ZN4mori3moe28EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_11, 97

	.type	.L__unnamed_12,@object          # @11
.L__unnamed_12:
	.asciz	"_ZN4mori3moe28EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_12, 97

	.type	.L__unnamed_13,@object          # @12
.L__unnamed_13:
	.asciz	"_ZN4mori3moe28EpCombineLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_13, 104

	.type	.L__unnamed_14,@object          # @13
.L__unnamed_14:
	.asciz	"_ZN4mori3moe28EpCombineLowLatencyAsyncSendI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_14, 99

	.type	.L__unnamed_15,@object          # @14
.L__unnamed_15:
	.asciz	"_ZN4mori3moe28EpCombineLowLatencyAsyncSendINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_15, 104

	.type	.L__unnamed_16,@object          # @15
.L__unnamed_16:
	.asciz	"_ZN4mori3moe28EpCombineLowLatencyAsyncSendIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_16, 84

	.type	.L__unnamed_17,@object          # @16
.L__unnamed_17:
	.asciz	"_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_17, 97

	.type	.L__unnamed_18,@object          # @17
.L__unnamed_18:
	.asciz	"_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_18, 97

	.type	.L__unnamed_19,@object          # @18
.L__unnamed_19:
	.asciz	"_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_19, 104

	.type	.L__unnamed_20,@object          # @19
.L__unnamed_20:
	.asciz	"_ZN4mori3moe28EpCombineLowLatencyAsyncRecvI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_20, 99

	.type	.L__unnamed_21,@object          # @20
.L__unnamed_21:
	.asciz	"_ZN4mori3moe28EpCombineLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_21, 104

	.type	.L__unnamed_22,@object          # @21
.L__unnamed_22:
	.asciz	"_ZN4mori3moe28EpCombineLowLatencyAsyncRecvIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE"
	.size	.L__unnamed_22, 84

	.type	__hip_fatbin_wrapper,@object    # @__hip_fatbin_wrapper
	.section	.hipFatBinSegment,"aw",@progbits
	.p2align	3, 0x0
__hip_fatbin_wrapper:
	.long	1212764230                      # 0x48495046
	.long	1                               # 0x1
	.quad	__hip_fatbin_637e3fa9ec2f27bb
	.quad	0
	.size	__hip_fatbin_wrapper, 24

	.hidden	__hip_gpubin_handle_637e3fa9ec2f27bb
	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.quad	_GLOBAL__sub_I_low_latency_async.cpp
	.quad	__hip_module_ctor
	.type	__hip_cuid_637e3fa9ec2f27bb,@object # @__hip_cuid_637e3fa9ec2f27bb
	.bss
	.globl	__hip_cuid_637e3fa9ec2f27bb
__hip_cuid_637e3fa9ec2f27bb:
	.byte	0                               # 0x0
	.size	__hip_cuid_637e3fa9ec2f27bb, 1

	.ident	"AMD clang version 22.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-7.2.0 26014 7b800a19466229b8479a78de19143dc33c3ab9b5)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncSendIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe44__device_stub__EpDispatchLowLatencyAsyncRecvIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncSendIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe43__device_stub__EpCombineLowLatencyAsyncRecvIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _GLOBAL__sub_I_low_latency_async.cpp
	.addrsig_sym __hip_module_ctor
	.addrsig_sym __hip_module_dtor
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _ZN4mori3moe29EpDispatchLowLatencyAsyncSendI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe29EpDispatchLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe29EpDispatchLowLatencyAsyncSendI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe29EpDispatchLowLatencyAsyncSendINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe29EpDispatchLowLatencyAsyncSendIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI12hip_bfloat16EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe29EpDispatchLowLatencyAsyncRecvI14__hip_fp8_e4m3EEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe29EpDispatchLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe29EpDispatchLowLatencyAsyncRecvIfEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe28EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe28EpCombineLowLatencyAsyncSendI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe28EpCombineLowLatencyAsyncSendI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe28EpCombineLowLatencyAsyncSendI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe28EpCombineLowLatencyAsyncSendINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe28EpCombineLowLatencyAsyncSendIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe28EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe28EpCombineLowLatencyAsyncRecvI12hip_bfloat16Lb1EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe28EpCombineLowLatencyAsyncRecvI19__hip_fp8_e4m3_fnuzLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe28EpCombineLowLatencyAsyncRecvI14__hip_fp8_e4m3Lb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe28EpCombineLowLatencyAsyncRecvINS_15mori_fp4x2_e2m1ELb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym _ZN4mori3moe28EpCombineLowLatencyAsyncRecvIfLb0EEEvNS0_21EpDispatchCombineArgsIT_EE
	.addrsig_sym __hip_fatbin_637e3fa9ec2f27bb
	.addrsig_sym __hip_fatbin_wrapper
	.addrsig_sym __hip_cuid_637e3fa9ec2f27bb
