	.file	"test_dispatch_combine.cpp"
	.text
	.globl	_Z14GetHipDataTypeIfE11hipDataTypev # -- Begin function _Z14GetHipDataTypeIfE11hipDataTypev
	.p2align	4
	.type	_Z14GetHipDataTypeIfE11hipDataTypev,@function
_Z14GetHipDataTypeIfE11hipDataTypev:    # @_Z14GetHipDataTypeIfE11hipDataTypev
	.cfi_startproc
# %bb.0:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	_Z14GetHipDataTypeIfE11hipDataTypev, .Lfunc_end0-_Z14GetHipDataTypeIfE11hipDataTypev
	.cfi_endproc
                                        # -- End function
	.globl	_Z14GetHipDataTypeI12hip_bfloat16E11hipDataTypev # -- Begin function _Z14GetHipDataTypeI12hip_bfloat16E11hipDataTypev
	.p2align	4
	.type	_Z14GetHipDataTypeI12hip_bfloat16E11hipDataTypev,@function
_Z14GetHipDataTypeI12hip_bfloat16E11hipDataTypev: # @_Z14GetHipDataTypeI12hip_bfloat16E11hipDataTypev
	.cfi_startproc
# %bb.0:
	movl	$14, %eax
	retq
.Lfunc_end1:
	.size	_Z14GetHipDataTypeI12hip_bfloat16E11hipDataTypev, .Lfunc_end1-_Z14GetHipDataTypeI12hip_bfloat16E11hipDataTypev
	.cfi_endproc
                                        # -- End function
	.globl	_Z14GetHipDataTypeI19__hip_fp8_e4m3_fnuzE11hipDataTypev # -- Begin function _Z14GetHipDataTypeI19__hip_fp8_e4m3_fnuzE11hipDataTypev
	.p2align	4
	.type	_Z14GetHipDataTypeI19__hip_fp8_e4m3_fnuzE11hipDataTypev,@function
_Z14GetHipDataTypeI19__hip_fp8_e4m3_fnuzE11hipDataTypev: # @_Z14GetHipDataTypeI19__hip_fp8_e4m3_fnuzE11hipDataTypev
	.cfi_startproc
# %bb.0:
	movl	$1000, %eax                     # imm = 0x3E8
	retq
.Lfunc_end2:
	.size	_Z14GetHipDataTypeI19__hip_fp8_e4m3_fnuzE11hipDataTypev, .Lfunc_end2-_Z14GetHipDataTypeI19__hip_fp8_e4m3_fnuzE11hipDataTypev
	.cfi_endproc
                                        # -- End function
	.globl	_Z23EpDispatchWithPutMemAPI27EpDispatchCombineTestConfig # -- Begin function _Z23EpDispatchWithPutMemAPI27EpDispatchCombineTestConfig
	.p2align	4
	.type	_Z23EpDispatchWithPutMemAPI27EpDispatchCombineTestConfig,@function
_Z23EpDispatchWithPutMemAPI27EpDispatchCombineTestConfig: # @_Z23EpDispatchWithPutMemAPI27EpDispatchCombineTestConfig
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
	subq	$568, %rsp                      # imm = 0x238
	.cfi_def_cfa_offset 624
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	xorl	%edi, %edi
	xorl	%esi, %esi
	callq	MPI_Init@PLT
	movl	$-1, 100(%rsp)
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	leaq	100(%rsp), %rsi
	callq	MPI_Comm_rank@PLT
	movl	100(%rsp), %edi
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-8, %eax
	subl	%eax, %edi
                                        # kill: def $edi killed $edi killed $rdi
	callq	hipSetDevice@PLT
	testl	%eax, %eax
	jne	.LBB3_145
# %bb.1:
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	_ZN4mori5shmem12ShmemMpiInitEP19ompi_communicator_t@PLT
	testl	%eax, %eax
	jne	.LBB3_146
# %bb.2:
	leaq	624(%rsp), %r12
	callq	_ZN4mori5shmem9ShmemMyPeEv@PLT
	movl	%eax, %ebp
	callq	_ZN4mori5shmem9ShmemNPesEv@PLT
	movl	(%r12), %ebx
	cmpq	$3, %rbx
	jae	.LBB3_147
# %bb.3:                                # %switch.lookup
	movl	%eax, %r14d
	leaq	.Lswitch.table._Z23EpDispatchWithPutMemAPI27EpDispatchCombineTestConfig(%rip), %rax
	movss	(%rax,%rbx,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	leaq	.Lswitch.table._Z23EpDispatchWithPutMemAPI27EpDispatchCombineTestConfig.2(%rip), %rax
	movsd	(%rax,%rbx,8), %xmm1            # xmm1 = mem[0],zero
	movss	%xmm0, 20(%r12)
	movl	%ebp, 28(%r12)
	movl	%r14d, 32(%r12)
	testl	%ebp, %ebp
	je	.LBB3_4
# %bb.139:
	cmpq	$2, %rbx
	je	.LBB3_143
.LBB3_140:
	cmpl	$1, %ebx
	jne	.LBB3_141
# %bb.142:
	movups	80(%r12), %xmm0
	movups	%xmm0, 80(%rsp)
	movups	64(%r12), %xmm0
	movups	%xmm0, 64(%rsp)
	movups	(%r12), %xmm0
	movups	16(%r12), %xmm1
	movups	32(%r12), %xmm2
	movups	48(%r12), %xmm3
	movups	%xmm3, 48(%rsp)
	movups	%xmm2, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	callq	_Z22RunDispatchCombineTestI12hip_bfloat16Ev27EpDispatchCombineTestConfig@PLT
	jmp	.LBB3_144
.LBB3_4:
	movsd	%xmm1, 104(%rsp)                # 8-byte Spill
	movq	_ZSt4cout@GOTPCREL(%rip), %r15
	leaq	.L.str.5(%rip), %rsi
	movl	$10, %edx
	movq	%r15, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	cmpq	$2, %rbx
	je	.LBB3_8
# %bb.5:
	cmpl	$1, %ebx
	jne	.LBB3_6
# %bb.7:
	leaq	.L.str.38(%rip), %rsi
	jmp	.LBB3_9
.LBB3_141:
	movups	80(%r12), %xmm0
	movups	%xmm0, 80(%rsp)
	movups	64(%r12), %xmm0
	movups	%xmm0, 64(%rsp)
	movups	(%r12), %xmm0
	movups	16(%r12), %xmm1
	movups	32(%r12), %xmm2
	movups	48(%r12), %xmm3
	movups	%xmm3, 48(%rsp)
	movups	%xmm2, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	callq	_Z22RunDispatchCombineTestIfEv27EpDispatchCombineTestConfig@PLT
	jmp	.LBB3_144
.LBB3_8:
	leaq	.L.str.39(%rip), %rsi
.LBB3_9:                                # %_ZStlsRSo8DataType.exit
	movl	$8, %edx
	jmp	.LBB3_10
.LBB3_6:
	leaq	.L.str.37(%rip), %rsi
	movl	$7, %edx
.LBB3_10:                               # %_ZStlsRSo8DataType.exit
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	(%r15), %rax
	movq	-24(%rax), %rax
	movq	240(%r15,%rax), %r15
	testq	%r15, %r15
	je	.LBB3_148
# %bb.11:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	cmpb	$0, 56(%r15)
	je	.LBB3_13
# %bb.12:
	movzbl	67(%r15), %eax
	jmp	.LBB3_14
.LBB3_13:
	movq	%r15, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r15), %rax
	movq	%r15, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.LBB3_14:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	movsbl	%al, %esi
	movq	_ZSt4cout@GOTPCREL(%rip), %r15
	movq	%r15, %rdi
	callq	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
	leaq	.L.str.6(%rip), %rsi
	movl	$10, %edx
	movq	%r15, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	4(%r12), %eax
	cmpl	$1, %eax
	je	.LBB3_18
# %bb.15:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	testl	%eax, %eax
	jne	.LBB3_17
# %bb.16:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.40(%rip), %rsi
	movl	$8, %edx
	jmp	.LBB3_19
.LBB3_18:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.41(%rip), %rsi
	movl	$9, %edx
.LBB3_19:                               # %_ZStlsRSo8TestType.exit
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	(%r15), %rax
	movq	-24(%rax), %rax
	movq	240(%r15,%rax), %r15
	testq	%r15, %r15
	je	.LBB3_148
# %bb.20:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i10
	cmpb	$0, 56(%r15)
	je	.LBB3_22
# %bb.21:
	movzbl	67(%r15), %eax
	jmp	.LBB3_23
.LBB3_22:
	movq	%r15, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r15), %rax
	movq	%r15, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.LBB3_23:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13
	movsbl	%al, %esi
	movq	_ZSt4cout@GOTPCREL(%rip), %r15
	movq	%r15, %rdi
	callq	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
	leaq	.L.str.7(%rip), %rsi
	movl	$6, %edx
	movq	%r15, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%r15, %rdi
	movsd	104(%rsp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	movq	240(%rax,%rcx), %r15
	testq	%r15, %r15
	je	.LBB3_148
# %bb.24:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15
	cmpb	$0, 56(%r15)
	je	.LBB3_26
# %bb.25:
	movzbl	67(%r15), %ecx
	jmp	.LBB3_27
.LBB3_26:
	movq	%r15, %rdi
	movq	%rax, %r13
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r15), %rax
	movq	%r15, %rdi
	movl	$10, %esi
	callq	*48(%rax)
	movl	%eax, %ecx
	movq	%r13, %rax
.LBB3_27:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit18
	movsbl	%cl, %esi
	movq	%rax, %rdi
	callq	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
	movl	36(%r12), %r13d
	movl	40(%r12), %eax
	movl	%eax, 104(%rsp)                 # 4-byte Spill
	movl	44(%r12), %eax
	movl	%eax, 140(%rsp)                 # 4-byte Spill
	movl	48(%r12), %eax
	movl	%eax, 136(%rsp)                 # 4-byte Spill
	movl	52(%r12), %eax
	movl	%eax, 132(%rsp)                 # 4-byte Spill
	movl	56(%r12), %eax
	movl	%eax, 128(%rsp)                 # 4-byte Spill
	movl	60(%r12), %eax
	movl	%eax, 124(%rsp)                 # 4-byte Spill
	movl	64(%r12), %eax
	movl	%eax, 120(%rsp)                 # 4-byte Spill
	movl	68(%r12), %eax
	movl	%eax, 116(%rsp)                 # 4-byte Spill
	leaq	176(%rsp), %rdi
	callq	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@PLT
	leaq	192(%rsp), %rbp
.Ltmp0:                                 # EH_LABEL
	leaq	.L.str.42(%rip), %rsi
	movl	$25, %edx
	movq	%rbp, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp1:                                 # EH_LABEL
# %bb.28:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
	movq	192(%rsp), %rax
	movq	-24(%rax), %rax
	movq	432(%rsp,%rax), %r15
	testq	%r15, %r15
	je	.LBB3_110
# %bb.29:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
	cmpb	$0, 56(%r15)
	je	.LBB3_31
# %bb.30:
	movzbl	67(%r15), %eax
	jmp	.LBB3_33
.LBB3_31:
.Ltmp2:                                 # EH_LABEL
	movq	%r15, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp3:                                 # EH_LABEL
# %bb.32:                               # %.noexc29.i
	movq	(%r15), %rax
.Ltmp4:                                 # EH_LABEL
	movq	%r15, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp5:                                 # EH_LABEL
.LBB3_33:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
.Ltmp6:                                 # EH_LABEL
	movsbl	%al, %esi
	movq	%rbp, %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp7:                                 # EH_LABEL
# %bb.34:                               # %.noexc31.i
.Ltmp8:                                 # EH_LABEL
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp9:                                 # EH_LABEL
# %bb.35:                               # %_ZNSolsEPFRSoS_E.exit.i
.Ltmp10:                                # EH_LABEL
	movq	%rax, %r15
	leaq	.L.str.43(%rip), %rsi
	movl	$13, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp11:                                # EH_LABEL
# %bb.36:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7.i
.Ltmp12:                                # EH_LABEL
	movq	%r15, %rdi
	movl	%r14d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp13:                                # EH_LABEL
# %bb.37:
	movq	%rax, %r14
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%r14,%rax), %r15
	testq	%r15, %r15
	je	.LBB3_110
# %bb.38:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i34.i
	cmpb	$0, 56(%r15)
	je	.LBB3_40
# %bb.39:
	movzbl	67(%r15), %eax
	jmp	.LBB3_42
.LBB3_40:
.Ltmp14:                                # EH_LABEL
	movq	%r15, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp15:                                # EH_LABEL
# %bb.41:                               # %.noexc39.i
	movq	(%r15), %rax
.Ltmp16:                                # EH_LABEL
	movq	%r15, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp17:                                # EH_LABEL
.LBB3_42:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i36.i
.Ltmp18:                                # EH_LABEL
	movsbl	%al, %esi
	movq	%r14, %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp19:                                # EH_LABEL
# %bb.43:                               # %.noexc41.i
.Ltmp20:                                # EH_LABEL
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp21:                                # EH_LABEL
# %bb.44:                               # %_ZNSolsEPFRSoS_E.exit8.i
.Ltmp22:                                # EH_LABEL
	movq	%rax, %r14
	leaq	.L.str.44(%rip), %rsi
	movl	$13, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp23:                                # EH_LABEL
# %bb.45:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i
.Ltmp24:                                # EH_LABEL
	movq	%r14, %rdi
	movl	%r13d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp25:                                # EH_LABEL
# %bb.46:
	movq	%rax, %r14
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%r14,%rax), %r15
	testq	%r15, %r15
	je	.LBB3_110
# %bb.47:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i45.i
	cmpb	$0, 56(%r15)
	je	.LBB3_49
# %bb.48:
	movzbl	67(%r15), %eax
	jmp	.LBB3_51
.LBB3_49:
.Ltmp26:                                # EH_LABEL
	movq	%r15, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp27:                                # EH_LABEL
# %bb.50:                               # %.noexc50.i
	movq	(%r15), %rax
.Ltmp28:                                # EH_LABEL
	movq	%r15, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp29:                                # EH_LABEL
.LBB3_51:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i47.i
.Ltmp30:                                # EH_LABEL
	movsbl	%al, %esi
	movq	%r14, %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp31:                                # EH_LABEL
# %bb.52:                               # %.noexc52.i
.Ltmp32:                                # EH_LABEL
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp33:                                # EH_LABEL
# %bb.53:                               # %_ZNSolsEPFRSoS_E.exit10.i
.Ltmp34:                                # EH_LABEL
	movq	%rax, %r14
	leaq	.L.str.45(%rip), %rsi
	movl	$12, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp35:                                # EH_LABEL
# %bb.54:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i
.Ltmp36:                                # EH_LABEL
	movq	%r14, %rdi
	movl	104(%rsp), %esi                 # 4-byte Reload
	callq	_ZNSolsEi@PLT
.Ltmp37:                                # EH_LABEL
# %bb.55:
	movq	%rax, %r14
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%r14,%rax), %r15
	testq	%r15, %r15
	je	.LBB3_110
# %bb.56:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i56.i
	cmpb	$0, 56(%r15)
	je	.LBB3_58
# %bb.57:
	movzbl	67(%r15), %eax
	jmp	.LBB3_60
.LBB3_58:
.Ltmp38:                                # EH_LABEL
	movq	%r15, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp39:                                # EH_LABEL
# %bb.59:                               # %.noexc61.i
	movq	(%r15), %rax
.Ltmp40:                                # EH_LABEL
	movq	%r15, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp41:                                # EH_LABEL
.LBB3_60:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i58.i
.Ltmp42:                                # EH_LABEL
	movsbl	%al, %esi
	movq	%r14, %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp43:                                # EH_LABEL
# %bb.61:                               # %.noexc63.i
.Ltmp44:                                # EH_LABEL
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp45:                                # EH_LABEL
# %bb.62:                               # %_ZNSolsEPFRSoS_E.exit12.i
.Ltmp46:                                # EH_LABEL
	movq	%rax, %r14
	leaq	.L.str.46(%rip), %rsi
	movl	$17, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp47:                                # EH_LABEL
# %bb.63:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i
.Ltmp48:                                # EH_LABEL
	movq	%r14, %rdi
	movl	140(%rsp), %esi                 # 4-byte Reload
	callq	_ZNSolsEi@PLT
.Ltmp49:                                # EH_LABEL
# %bb.64:
	movq	%rax, %r14
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%r14,%rax), %r15
	testq	%r15, %r15
	je	.LBB3_110
# %bb.65:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67.i
	cmpb	$0, 56(%r15)
	je	.LBB3_67
# %bb.66:
	movzbl	67(%r15), %eax
	jmp	.LBB3_69
.LBB3_67:
.Ltmp50:                                # EH_LABEL
	movq	%r15, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp51:                                # EH_LABEL
# %bb.68:                               # %.noexc72.i
	movq	(%r15), %rax
.Ltmp52:                                # EH_LABEL
	movq	%r15, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp53:                                # EH_LABEL
.LBB3_69:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i69.i
.Ltmp54:                                # EH_LABEL
	movsbl	%al, %esi
	movq	%r14, %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp55:                                # EH_LABEL
# %bb.70:                               # %.noexc74.i
.Ltmp56:                                # EH_LABEL
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp57:                                # EH_LABEL
# %bb.71:                               # %_ZNSolsEPFRSoS_E.exit14.i
.Ltmp58:                                # EH_LABEL
	movq	%rax, %r14
	leaq	.L.str.47(%rip), %rsi
	movl	$20, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp59:                                # EH_LABEL
# %bb.72:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i
.Ltmp60:                                # EH_LABEL
	movq	%r14, %rdi
	movl	136(%rsp), %esi                 # 4-byte Reload
	callq	_ZNSolsEi@PLT
.Ltmp61:                                # EH_LABEL
# %bb.73:
	movq	%rax, %r14
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%r14,%rax), %r15
	testq	%r15, %r15
	je	.LBB3_110
# %bb.74:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i78.i
	cmpb	$0, 56(%r15)
	je	.LBB3_76
# %bb.75:
	movzbl	67(%r15), %eax
	jmp	.LBB3_78
.LBB3_76:
.Ltmp62:                                # EH_LABEL
	movq	%r15, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp63:                                # EH_LABEL
# %bb.77:                               # %.noexc83.i
	movq	(%r15), %rax
.Ltmp64:                                # EH_LABEL
	movq	%r15, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp65:                                # EH_LABEL
.LBB3_78:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i80.i
.Ltmp66:                                # EH_LABEL
	movsbl	%al, %esi
	movq	%r14, %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp67:                                # EH_LABEL
# %bb.79:                               # %.noexc85.i
.Ltmp68:                                # EH_LABEL
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp69:                                # EH_LABEL
# %bb.80:                               # %_ZNSolsEPFRSoS_E.exit16.i
.Ltmp70:                                # EH_LABEL
	movq	%rax, %r14
	leaq	.L.str.48(%rip), %rsi
	movl	$25, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp71:                                # EH_LABEL
# %bb.81:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i
.Ltmp72:                                # EH_LABEL
	movq	%r14, %rdi
	movl	132(%rsp), %esi                 # 4-byte Reload
	callq	_ZNSolsEi@PLT
.Ltmp73:                                # EH_LABEL
# %bb.82:
	movq	%rax, %r14
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%r14,%rax), %r15
	testq	%r15, %r15
	je	.LBB3_110
# %bb.83:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i89.i
	cmpb	$0, 56(%r15)
	je	.LBB3_85
# %bb.84:
	movzbl	67(%r15), %eax
	jmp	.LBB3_87
.LBB3_85:
.Ltmp74:                                # EH_LABEL
	movq	%r15, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp75:                                # EH_LABEL
# %bb.86:                               # %.noexc94.i
	movq	(%r15), %rax
.Ltmp76:                                # EH_LABEL
	movq	%r15, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp77:                                # EH_LABEL
.LBB3_87:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i
.Ltmp78:                                # EH_LABEL
	movsbl	%al, %esi
	movq	%r14, %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp79:                                # EH_LABEL
# %bb.88:                               # %.noexc96.i
.Ltmp80:                                # EH_LABEL
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp81:                                # EH_LABEL
# %bb.89:                               # %_ZNSolsEPFRSoS_E.exit18.i
.Ltmp82:                                # EH_LABEL
	movq	%rax, %r14
	leaq	.L.str.49(%rip), %rsi
	movl	$20, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp83:                                # EH_LABEL
# %bb.90:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i
.Ltmp84:                                # EH_LABEL
	movq	%r14, %rdi
	movl	128(%rsp), %esi                 # 4-byte Reload
	callq	_ZNSolsEi@PLT
.Ltmp85:                                # EH_LABEL
# %bb.91:
	movq	%rax, %r14
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%r14,%rax), %r15
	testq	%r15, %r15
	je	.LBB3_110
# %bb.92:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i100.i
	cmpb	$0, 56(%r15)
	je	.LBB3_94
# %bb.93:
	movzbl	67(%r15), %eax
	jmp	.LBB3_96
.LBB3_94:
.Ltmp86:                                # EH_LABEL
	movq	%r15, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp87:                                # EH_LABEL
# %bb.95:                               # %.noexc105.i
	movq	(%r15), %rax
.Ltmp88:                                # EH_LABEL
	movq	%r15, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp89:                                # EH_LABEL
.LBB3_96:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i102.i
.Ltmp90:                                # EH_LABEL
	movsbl	%al, %esi
	movq	%r14, %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp91:                                # EH_LABEL
# %bb.97:                               # %.noexc107.i
.Ltmp92:                                # EH_LABEL
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp93:                                # EH_LABEL
# %bb.98:                               # %_ZNSolsEPFRSoS_E.exit20.i
.Ltmp94:                                # EH_LABEL
	movq	%rax, %r14
	leaq	.L.str.50(%rip), %rsi
	movl	$21, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp95:                                # EH_LABEL
# %bb.99:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i
.Ltmp96:                                # EH_LABEL
	movq	%r14, %rdi
	movl	124(%rsp), %esi                 # 4-byte Reload
	callq	_ZNSolsEi@PLT
.Ltmp97:                                # EH_LABEL
# %bb.100:
	movq	%rax, %r14
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%r14,%rax), %r15
	testq	%r15, %r15
	je	.LBB3_110
# %bb.101:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i111.i
	cmpb	$0, 56(%r15)
	je	.LBB3_103
# %bb.102:
	movzbl	67(%r15), %eax
	jmp	.LBB3_105
.LBB3_103:
.Ltmp98:                                # EH_LABEL
	movq	%r15, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp99:                                # EH_LABEL
# %bb.104:                              # %.noexc116.i
	movq	(%r15), %rax
.Ltmp100:                               # EH_LABEL
	movq	%r15, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp101:                               # EH_LABEL
.LBB3_105:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i113.i
.Ltmp102:                               # EH_LABEL
	movsbl	%al, %esi
	movq	%r14, %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp103:                               # EH_LABEL
# %bb.106:                              # %.noexc118.i
.Ltmp104:                               # EH_LABEL
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp105:                               # EH_LABEL
# %bb.107:                              # %_ZNSolsEPFRSoS_E.exit22.i
.Ltmp106:                               # EH_LABEL
	movq	%rax, %r14
	leaq	.L.str.51(%rip), %rsi
	movl	$19, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp107:                               # EH_LABEL
# %bb.108:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23.i
.Ltmp108:                               # EH_LABEL
	movq	%r14, %rdi
	movl	120(%rsp), %esi                 # 4-byte Reload
	callq	_ZNSolsEi@PLT
.Ltmp109:                               # EH_LABEL
# %bb.109:
	movq	%rax, %r14
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%r14,%rax), %r15
	testq	%r15, %r15
	je	.LBB3_110
# %bb.112:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i122.i
	cmpb	$0, 56(%r15)
	je	.LBB3_114
# %bb.113:
	movzbl	67(%r15), %eax
	jmp	.LBB3_116
.LBB3_114:
.Ltmp110:                               # EH_LABEL
	movq	%r15, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp111:                               # EH_LABEL
# %bb.115:                              # %.noexc127.i
	movq	(%r15), %rax
.Ltmp112:                               # EH_LABEL
	movq	%r15, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp113:                               # EH_LABEL
.LBB3_116:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i124.i
.Ltmp114:                               # EH_LABEL
	movsbl	%al, %esi
	movq	%r14, %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp115:                               # EH_LABEL
# %bb.117:                              # %.noexc129.i
.Ltmp116:                               # EH_LABEL
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp117:                               # EH_LABEL
# %bb.118:                              # %_ZNSolsEPFRSoS_E.exit24.i
.Ltmp118:                               # EH_LABEL
	movq	%rax, %r14
	leaq	.L.str.52(%rip), %rsi
	movl	$12, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp119:                               # EH_LABEL
# %bb.119:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i
.Ltmp120:                               # EH_LABEL
	movq	%r14, %rdi
	movl	116(%rsp), %esi                 # 4-byte Reload
	callq	_ZNSolsEi@PLT
.Ltmp121:                               # EH_LABEL
# %bb.120:
	leaq	160(%rsp), %r15
	movq	%r15, 144(%rsp)
	movq	$0, 152(%rsp)
	movq	224(%rsp), %r8
	movq	240(%rsp), %rax
	testq	%rax, %rax
	sete	%cl
	cmpq	%r8, %rax
	cmovaq	%rax, %r8
	movb	$0, 160(%rsp)
	testq	%r8, %r8
	sete	%al
	orb	%cl, %al
	je	.LBB3_121
# %bb.123:
	leaq	272(%rsp), %rsi
.Ltmp124:                               # EH_LABEL
	leaq	144(%rsp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@PLT
.Ltmp125:                               # EH_LABEL
	jmp	.LBB3_124
.LBB3_121:
	movq	232(%rsp), %rcx
	subq	%rcx, %r8
.Ltmp122:                               # EH_LABEL
	leaq	144(%rsp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
.Ltmp123:                               # EH_LABEL
.LBB3_124:                              # %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
	movq	144(%rsp), %rsi
	movq	152(%rsp), %rdx
.Ltmp127:                               # EH_LABEL
	movq	_ZSt4cout@GOTPCREL(%rip), %r14
	movq	%r14, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp128:                               # EH_LABEL
# %bb.125:                              # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
	movq	144(%rsp), %rdi
	cmpq	%r15, %rdi
	je	.LBB3_127
# %bb.126:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	movq	160(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
.LBB3_127:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
	movq	_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %r15
	movq	(%r15), %rax
	movq	64(%r15), %rcx
	movq	%rax, 176(%rsp)
	movq	-24(%rax), %rax
	movq	%rcx, 176(%rsp,%rax)
	movq	72(%r15), %rax
	movq	%rax, 192(%rsp)
	movq	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 200(%rsp)
	movq	272(%rsp), %rdi
	leaq	288(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB3_129
# %bb.128:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
	movq	288(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
.LBB3_129:                              # %_ZStlsRSoN4mori3moe23EpDispatchCombineConfigE.exit
	movq	_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 200(%rsp)
	leaq	256(%rsp), %rdi
	callq	_ZNSt6localeD1Ev@PLT
	movq	16(%r15), %rax
	movq	24(%r15), %rcx
	movq	%rax, 176(%rsp)
	movq	-24(%rax), %rax
	movq	%rcx, 176(%rsp,%rax)
	movq	$0, 184(%rsp)
	leaq	304(%rsp), %rdi
	callq	_ZNSt8ios_baseD2Ev@PLT
	movq	(%r14), %rax
	movq	-24(%rax), %rax
	movq	240(%r14,%rax), %r14
	testq	%r14, %r14
	je	.LBB3_148
# %bb.130:                              # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i20
	cmpb	$0, 56(%r14)
	je	.LBB3_137
# %bb.131:
	movzbl	67(%r14), %eax
	jmp	.LBB3_138
.LBB3_137:
	movq	%r14, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r14), %rax
	movq	%r14, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.LBB3_138:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit23
	movsbl	%al, %esi
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	callq	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
	cmpq	$2, %rbx
	jne	.LBB3_140
.LBB3_143:
	movups	80(%r12), %xmm0
	movups	%xmm0, 80(%rsp)
	movups	64(%r12), %xmm0
	movups	%xmm0, 64(%rsp)
	movups	(%r12), %xmm0
	movups	16(%r12), %xmm1
	movups	32(%r12), %xmm2
	movups	48(%r12), %xmm3
	movups	%xmm3, 48(%rsp)
	movups	%xmm2, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	callq	_Z22RunDispatchCombineTestI19__hip_fp8_e4m3_fnuzEv27EpDispatchCombineTestConfig@PLT
.LBB3_144:
	callq	_ZN4mori5shmem13ShmemFinalizeEv@PLT
	addq	$568, %rsp                      # imm = 0x238
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
.LBB3_110:                              # %.invoke.i
	.cfi_def_cfa_offset 624
.Ltmp130:                               # EH_LABEL
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp131:                               # EH_LABEL
# %bb.111:                              # %.cont.i
.LBB3_148:
	callq	_ZSt16__throw_bad_castv@PLT
.LBB3_145:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$635, %ecx                      # imm = 0x27B
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$-1, %edi
	callq	exit@PLT
.LBB3_146:
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z23EpDispatchWithPutMemAPI27EpDispatchCombineTestConfig(%rip), %rcx
	movl	$638, %edx                      # imm = 0x27E
	callq	__assert_fail@PLT
.LBB3_147:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %r14
	movq	%rax, %rdi
	movl	%ebx, %esi
	callq	_ZStlsRSo8DataType
	movq	%r14, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z23EpDispatchWithPutMemAPI27EpDispatchCombineTestConfig(%rip), %rcx
	movl	$652, %edx                      # imm = 0x28C
	callq	__assert_fail@PLT
.LBB3_17:
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZStlsRSo8TestType(%rip), %rcx
	movl	$75, %edx
	callq	__assert_fail@PLT
.LBB3_133:
.Ltmp129:                               # EH_LABEL
	jmp	.LBB3_134
.LBB3_122:
.Ltmp126:                               # EH_LABEL
.LBB3_134:
	movq	%rax, %rbx
	movq	144(%rsp), %rdi
	cmpq	%r15, %rdi
	je	.LBB3_136
# %bb.135:                              # %.body.i.sink.split
	movq	160(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
	leaq	176(%rsp), %rdi
	callq	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB3_132:
.Ltmp132:                               # EH_LABEL
	movq	%rax, %rbx
.LBB3_136:
	leaq	176(%rsp), %rdi
	callq	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end3:
	.size	_Z23EpDispatchWithPutMemAPI27EpDispatchCombineTestConfig, .Lfunc_end3-_Z23EpDispatchWithPutMemAPI27EpDispatchCombineTestConfig
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
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp121-.Ltmp0                #   Call between .Ltmp0 and .Ltmp121
	.uleb128 .Ltmp132-.Lfunc_begin0         #     jumps to .Ltmp132
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp124-.Lfunc_begin0         # >> Call Site 3 <<
	.uleb128 .Ltmp123-.Ltmp124              #   Call between .Ltmp124 and .Ltmp123
	.uleb128 .Ltmp126-.Lfunc_begin0         #     jumps to .Ltmp126
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp127-.Lfunc_begin0         # >> Call Site 4 <<
	.uleb128 .Ltmp128-.Ltmp127              #   Call between .Ltmp127 and .Ltmp128
	.uleb128 .Ltmp129-.Lfunc_begin0         #     jumps to .Ltmp129
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp128-.Lfunc_begin0         # >> Call Site 5 <<
	.uleb128 .Ltmp130-.Ltmp128              #   Call between .Ltmp128 and .Ltmp130
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp130-.Lfunc_begin0         # >> Call Site 6 <<
	.uleb128 .Ltmp131-.Ltmp130              #   Call between .Ltmp130 and .Ltmp131
	.uleb128 .Ltmp132-.Lfunc_begin0         #     jumps to .Ltmp132
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp131-.Lfunc_begin0         # >> Call Site 7 <<
	.uleb128 .Lfunc_end3-.Ltmp131           #   Call between .Ltmp131 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	4                               # -- Begin function _ZStlsRSo8DataType
	.type	_ZStlsRSo8DataType,@function
_ZStlsRSo8DataType:                     # @_ZStlsRSo8DataType
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	cmpl	$2, %esi
	je	.LBB4_7
# %bb.1:
	cmpl	$1, %esi
	je	.LBB4_4
# %bb.2:
	testl	%esi, %esi
	jne	.LBB4_8
# %bb.3:
	leaq	.L.str.37(%rip), %rsi
	movl	$7, %edx
	jmp	.LBB4_6
.LBB4_4:
	leaq	.L.str.38(%rip), %rsi
	jmp	.LBB4_5
.LBB4_7:
	leaq	.L.str.39(%rip), %rsi
.LBB4_5:
	movl	$8, %edx
.LBB4_6:
	movq	%rbx, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB4_8:
	.cfi_def_cfa_offset 16
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZStlsRSo8DataType(%rip), %rcx
	movl	$64, %edx
	callq	__assert_fail@PLT
.Lfunc_end4:
	.size	_ZStlsRSo8DataType, .Lfunc_end4-_ZStlsRSo8DataType
	.cfi_endproc
                                        # -- End function
	.section	.text._Z22RunDispatchCombineTestIfEv27EpDispatchCombineTestConfig,"axG",@progbits,_Z22RunDispatchCombineTestIfEv27EpDispatchCombineTestConfig,comdat
	.weak	_Z22RunDispatchCombineTestIfEv27EpDispatchCombineTestConfig # -- Begin function _Z22RunDispatchCombineTestIfEv27EpDispatchCombineTestConfig
	.p2align	4
	.type	_Z22RunDispatchCombineTestIfEv27EpDispatchCombineTestConfig,@function
_Z22RunDispatchCombineTestIfEv27EpDispatchCombineTestConfig: # @_Z22RunDispatchCombineTestIfEv27EpDispatchCombineTestConfig
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$10864, %rsp                    # imm = 0x2A70
	.cfi_def_cfa_offset 10880
	.cfi_offset %rbx, -16
	movups	10908(%rsp), %xmm0
	movups	10924(%rsp), %xmm1
	movups	10940(%rsp), %xmm2
	movups	10956(%rsp), %xmm3
	movaps	%xmm0, 112(%rsp)
	movaps	%xmm1, 128(%rsp)
	movaps	%xmm2, 144(%rsp)
	movaps	%xmm3, 160(%rsp)
	movl	10972(%rsp), %eax
	movl	%eax, 176(%rsp)
	movl	%eax, 64(%rsp)
	movaps	128(%rsp), %xmm1
	movaps	144(%rsp), %xmm2
	movaps	160(%rsp), %xmm3
	movups	%xmm3, 48(%rsp)
	movups	%xmm2, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	leaq	192(%rsp), %rbx
	movq	%rbx, %rdi
	callq	_ZN4mori3moe23EpDispatchCombineHandleC1ENS0_23EpDispatchCombineConfigE@PLT
	movups	10884(%rsp), %xmm0
	movaps	%xmm0, 80(%rsp)
	movq	10900(%rsp), %rax
	movq	%rax, 96(%rsp)
.Ltmp133:                               # EH_LABEL
	movq	96(%rsp), %rax
	movq	%rax, 16(%rsp)
	movaps	80(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	leaq	776(%rsp), %rdi
	movq	%rbx, %rsi
	callq	_ZN25EpDispatchCombineTestCaseIfEC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig@PLT
.Ltmp134:                               # EH_LABEL
# %bb.1:
	movl	10840(%rsp), %eax
	cmpl	$1, %eax
	je	.LBB5_5
# %bb.2:
	testl	%eax, %eax
	jne	.LBB5_4
# %bb.3:
.Ltmp138:                               # EH_LABEL
	leaq	776(%rsp), %rdi
	callq	_ZN25EpDispatchCombineTestCaseIfE15RunAccuracyTestEv@PLT
.Ltmp139:                               # EH_LABEL
	jmp	.LBB5_6
.LBB5_5:
.Ltmp136:                               # EH_LABEL
	leaq	776(%rsp), %rdi
	callq	_ZN25EpDispatchCombineTestCaseIfE12RunBenchmarkEv@PLT
.Ltmp137:                               # EH_LABEL
.LBB5_6:                                # %_ZN25EpDispatchCombineTestCaseIfE3RunEv.exit
	leaq	776(%rsp), %rdi
	callq	_ZN25EpDispatchCombineTestCaseIfED2Ev@PLT
	leaq	192(%rsp), %rdi
	callq	_ZN4mori3moe23EpDispatchCombineHandleD1Ev@PLT
	addq	$10864, %rsp                    # imm = 0x2A70
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB5_4:
	.cfi_def_cfa_offset 10880
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE3RunEv(%rip), %rcx
	movl	$372, %edx                      # imm = 0x174
	callq	__assert_fail@PLT
.LBB5_8:
.Ltmp140:                               # EH_LABEL
	movq	%rax, %rbx
	leaq	776(%rsp), %rdi
	callq	_ZN25EpDispatchCombineTestCaseIfED2Ev@PLT
	leaq	192(%rsp), %rdi
	callq	_ZN4mori3moe23EpDispatchCombineHandleD1Ev@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB5_7:
.Ltmp135:                               # EH_LABEL
	movq	%rax, %rbx
	leaq	192(%rsp), %rdi
	callq	_ZN4mori3moe23EpDispatchCombineHandleD1Ev@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end5:
	.size	_Z22RunDispatchCombineTestIfEv27EpDispatchCombineTestConfig, .Lfunc_end5-_Z22RunDispatchCombineTestIfEv27EpDispatchCombineTestConfig
	.cfi_endproc
	.section	.gcc_except_table._Z22RunDispatchCombineTestIfEv27EpDispatchCombineTestConfig,"aG",@progbits,_Z22RunDispatchCombineTestIfEv27EpDispatchCombineTestConfig,comdat
	.p2align	2, 0x0
GCC_except_table5:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp133-.Lfunc_begin1         #   Call between .Lfunc_begin1 and .Ltmp133
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp133-.Lfunc_begin1         # >> Call Site 2 <<
	.uleb128 .Ltmp134-.Ltmp133              #   Call between .Ltmp133 and .Ltmp134
	.uleb128 .Ltmp135-.Lfunc_begin1         #     jumps to .Ltmp135
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp138-.Lfunc_begin1         # >> Call Site 3 <<
	.uleb128 .Ltmp137-.Ltmp138              #   Call between .Ltmp138 and .Ltmp137
	.uleb128 .Ltmp140-.Lfunc_begin1         #     jumps to .Ltmp140
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp137-.Lfunc_begin1         # >> Call Site 4 <<
	.uleb128 .Lfunc_end5-.Ltmp137           #   Call between .Ltmp137 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z22RunDispatchCombineTestI12hip_bfloat16Ev27EpDispatchCombineTestConfig,"axG",@progbits,_Z22RunDispatchCombineTestI12hip_bfloat16Ev27EpDispatchCombineTestConfig,comdat
	.weak	_Z22RunDispatchCombineTestI12hip_bfloat16Ev27EpDispatchCombineTestConfig # -- Begin function _Z22RunDispatchCombineTestI12hip_bfloat16Ev27EpDispatchCombineTestConfig
	.p2align	4
	.type	_Z22RunDispatchCombineTestI12hip_bfloat16Ev27EpDispatchCombineTestConfig,@function
_Z22RunDispatchCombineTestI12hip_bfloat16Ev27EpDispatchCombineTestConfig: # @_Z22RunDispatchCombineTestI12hip_bfloat16Ev27EpDispatchCombineTestConfig
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$10864, %rsp                    # imm = 0x2A70
	.cfi_def_cfa_offset 10880
	.cfi_offset %rbx, -16
	movups	10908(%rsp), %xmm0
	movups	10924(%rsp), %xmm1
	movups	10940(%rsp), %xmm2
	movups	10956(%rsp), %xmm3
	movaps	%xmm0, 112(%rsp)
	movaps	%xmm1, 128(%rsp)
	movaps	%xmm2, 144(%rsp)
	movaps	%xmm3, 160(%rsp)
	movl	10972(%rsp), %eax
	movl	%eax, 176(%rsp)
	movl	%eax, 64(%rsp)
	movaps	128(%rsp), %xmm1
	movaps	144(%rsp), %xmm2
	movaps	160(%rsp), %xmm3
	movups	%xmm3, 48(%rsp)
	movups	%xmm2, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	leaq	192(%rsp), %rbx
	movq	%rbx, %rdi
	callq	_ZN4mori3moe23EpDispatchCombineHandleC1ENS0_23EpDispatchCombineConfigE@PLT
	movups	10884(%rsp), %xmm0
	movaps	%xmm0, 80(%rsp)
	movq	10900(%rsp), %rax
	movq	%rax, 96(%rsp)
.Ltmp141:                               # EH_LABEL
	movq	96(%rsp), %rax
	movq	%rax, 16(%rsp)
	movaps	80(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	leaq	776(%rsp), %rdi
	movq	%rbx, %rsi
	callq	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16EC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig@PLT
.Ltmp142:                               # EH_LABEL
# %bb.1:
	movl	10840(%rsp), %eax
	cmpl	$1, %eax
	je	.LBB6_5
# %bb.2:
	testl	%eax, %eax
	jne	.LBB6_4
# %bb.3:
.Ltmp146:                               # EH_LABEL
	leaq	776(%rsp), %rdi
	callq	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E15RunAccuracyTestEv@PLT
.Ltmp147:                               # EH_LABEL
	jmp	.LBB6_6
.LBB6_5:
.Ltmp144:                               # EH_LABEL
	leaq	776(%rsp), %rdi
	callq	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E12RunBenchmarkEv@PLT
.Ltmp145:                               # EH_LABEL
.LBB6_6:                                # %_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E3RunEv.exit
	leaq	776(%rsp), %rdi
	callq	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16ED2Ev@PLT
	leaq	192(%rsp), %rdi
	callq	_ZN4mori3moe23EpDispatchCombineHandleD1Ev@PLT
	addq	$10864, %rsp                    # imm = 0x2A70
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB6_4:
	.cfi_def_cfa_offset 10880
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E3RunEv(%rip), %rcx
	movl	$372, %edx                      # imm = 0x174
	callq	__assert_fail@PLT
.LBB6_8:
.Ltmp148:                               # EH_LABEL
	movq	%rax, %rbx
	leaq	776(%rsp), %rdi
	callq	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16ED2Ev@PLT
	leaq	192(%rsp), %rdi
	callq	_ZN4mori3moe23EpDispatchCombineHandleD1Ev@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB6_7:
.Ltmp143:                               # EH_LABEL
	movq	%rax, %rbx
	leaq	192(%rsp), %rdi
	callq	_ZN4mori3moe23EpDispatchCombineHandleD1Ev@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end6:
	.size	_Z22RunDispatchCombineTestI12hip_bfloat16Ev27EpDispatchCombineTestConfig, .Lfunc_end6-_Z22RunDispatchCombineTestI12hip_bfloat16Ev27EpDispatchCombineTestConfig
	.cfi_endproc
	.section	.gcc_except_table._Z22RunDispatchCombineTestI12hip_bfloat16Ev27EpDispatchCombineTestConfig,"aG",@progbits,_Z22RunDispatchCombineTestI12hip_bfloat16Ev27EpDispatchCombineTestConfig,comdat
	.p2align	2, 0x0
GCC_except_table6:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp141-.Lfunc_begin2         #   Call between .Lfunc_begin2 and .Ltmp141
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp141-.Lfunc_begin2         # >> Call Site 2 <<
	.uleb128 .Ltmp142-.Ltmp141              #   Call between .Ltmp141 and .Ltmp142
	.uleb128 .Ltmp143-.Lfunc_begin2         #     jumps to .Ltmp143
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp146-.Lfunc_begin2         # >> Call Site 3 <<
	.uleb128 .Ltmp145-.Ltmp146              #   Call between .Ltmp146 and .Ltmp145
	.uleb128 .Ltmp148-.Lfunc_begin2         #     jumps to .Ltmp148
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin2         # >> Call Site 4 <<
	.uleb128 .Lfunc_end6-.Ltmp145           #   Call between .Ltmp145 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._Z22RunDispatchCombineTestI19__hip_fp8_e4m3_fnuzEv27EpDispatchCombineTestConfig,"axG",@progbits,_Z22RunDispatchCombineTestI19__hip_fp8_e4m3_fnuzEv27EpDispatchCombineTestConfig,comdat
	.weak	_Z22RunDispatchCombineTestI19__hip_fp8_e4m3_fnuzEv27EpDispatchCombineTestConfig # -- Begin function _Z22RunDispatchCombineTestI19__hip_fp8_e4m3_fnuzEv27EpDispatchCombineTestConfig
	.p2align	4
	.type	_Z22RunDispatchCombineTestI19__hip_fp8_e4m3_fnuzEv27EpDispatchCombineTestConfig,@function
_Z22RunDispatchCombineTestI19__hip_fp8_e4m3_fnuzEv27EpDispatchCombineTestConfig: # @_Z22RunDispatchCombineTestI19__hip_fp8_e4m3_fnuzEv27EpDispatchCombineTestConfig
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$10864, %rsp                    # imm = 0x2A70
	.cfi_def_cfa_offset 10880
	.cfi_offset %rbx, -16
	movups	10908(%rsp), %xmm0
	movups	10924(%rsp), %xmm1
	movups	10940(%rsp), %xmm2
	movups	10956(%rsp), %xmm3
	movaps	%xmm0, 112(%rsp)
	movaps	%xmm1, 128(%rsp)
	movaps	%xmm2, 144(%rsp)
	movaps	%xmm3, 160(%rsp)
	movl	10972(%rsp), %eax
	movl	%eax, 176(%rsp)
	movl	%eax, 64(%rsp)
	movaps	128(%rsp), %xmm1
	movaps	144(%rsp), %xmm2
	movaps	160(%rsp), %xmm3
	movups	%xmm3, 48(%rsp)
	movups	%xmm2, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	leaq	192(%rsp), %rbx
	movq	%rbx, %rdi
	callq	_ZN4mori3moe23EpDispatchCombineHandleC1ENS0_23EpDispatchCombineConfigE@PLT
	movups	10884(%rsp), %xmm0
	movaps	%xmm0, 80(%rsp)
	movq	10900(%rsp), %rax
	movq	%rax, 96(%rsp)
.Ltmp149:                               # EH_LABEL
	movq	96(%rsp), %rax
	movq	%rax, 16(%rsp)
	movaps	80(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	leaq	776(%rsp), %rdi
	movq	%rbx, %rsi
	callq	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzEC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig@PLT
.Ltmp150:                               # EH_LABEL
# %bb.1:
	movl	10840(%rsp), %eax
	cmpl	$1, %eax
	je	.LBB7_5
# %bb.2:
	testl	%eax, %eax
	jne	.LBB7_4
# %bb.3:
.Ltmp154:                               # EH_LABEL
	leaq	776(%rsp), %rdi
	callq	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE15RunAccuracyTestEv@PLT
.Ltmp155:                               # EH_LABEL
	jmp	.LBB7_6
.LBB7_5:
.Ltmp152:                               # EH_LABEL
	leaq	776(%rsp), %rdi
	callq	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE12RunBenchmarkEv@PLT
.Ltmp153:                               # EH_LABEL
.LBB7_6:                                # %_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE3RunEv.exit
	leaq	776(%rsp), %rdi
	callq	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzED2Ev@PLT
	leaq	192(%rsp), %rdi
	callq	_ZN4mori3moe23EpDispatchCombineHandleD1Ev@PLT
	addq	$10864, %rsp                    # imm = 0x2A70
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB7_4:
	.cfi_def_cfa_offset 10880
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE3RunEv(%rip), %rcx
	movl	$372, %edx                      # imm = 0x174
	callq	__assert_fail@PLT
.LBB7_8:
.Ltmp156:                               # EH_LABEL
	movq	%rax, %rbx
	leaq	776(%rsp), %rdi
	callq	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzED2Ev@PLT
	leaq	192(%rsp), %rdi
	callq	_ZN4mori3moe23EpDispatchCombineHandleD1Ev@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB7_7:
.Ltmp151:                               # EH_LABEL
	movq	%rax, %rbx
	leaq	192(%rsp), %rdi
	callq	_ZN4mori3moe23EpDispatchCombineHandleD1Ev@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end7:
	.size	_Z22RunDispatchCombineTestI19__hip_fp8_e4m3_fnuzEv27EpDispatchCombineTestConfig, .Lfunc_end7-_Z22RunDispatchCombineTestI19__hip_fp8_e4m3_fnuzEv27EpDispatchCombineTestConfig
	.cfi_endproc
	.section	.gcc_except_table._Z22RunDispatchCombineTestI19__hip_fp8_e4m3_fnuzEv27EpDispatchCombineTestConfig,"aG",@progbits,_Z22RunDispatchCombineTestI19__hip_fp8_e4m3_fnuzEv27EpDispatchCombineTestConfig,comdat
	.p2align	2, 0x0
GCC_except_table7:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp149-.Lfunc_begin3         #   Call between .Lfunc_begin3 and .Ltmp149
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp149-.Lfunc_begin3         # >> Call Site 2 <<
	.uleb128 .Ltmp150-.Ltmp149              #   Call between .Ltmp149 and .Ltmp150
	.uleb128 .Ltmp151-.Lfunc_begin3         #     jumps to .Ltmp151
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp154-.Lfunc_begin3         # >> Call Site 3 <<
	.uleb128 .Ltmp153-.Ltmp154              #   Call between .Ltmp154 and .Ltmp153
	.uleb128 .Ltmp156-.Lfunc_begin3         #     jumps to .Ltmp156
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp153-.Lfunc_begin3         # >> Call Site 4 <<
	.uleb128 .Lfunc_end7-.Ltmp153           #   Call between .Ltmp153 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z14ParseArgumentsiPPc
.LCPI8_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	1                               # 0x1
	.text
	.globl	_Z14ParseArgumentsiPPc
	.p2align	4
	.type	_Z14ParseArgumentsiPPc,@function
_Z14ParseArgumentsiPPc:                 # @_Z14ParseArgumentsiPPc
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	movq	%rdx, %r14
	movl	%esi, %ebp
	movq	%rdi, 144(%rsp)                 # 8-byte Spill
	movl	$0, 68(%rsp)
	leaq	24(%rsp), %rbx
	movl	$2, %eax
	movq	%rax, 136(%rsp)                 # 8-byte Spill
	movl	$128, %eax
	movq	%rax, 128(%rsp)                 # 8-byte Spill
	movl	$4, %eax
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	movl	$32, %eax
	movq	%rax, 120(%rsp)                 # 8-byte Spill
	movl	$4096, %eax                     # imm = 0x1000
	movq	%rax, 104(%rsp)                 # 8-byte Spill
	movl	$1, 44(%rsp)                    # 4-byte Folded Spill
	movq	$0, 112(%rsp)                   # 8-byte Folded Spill
	movl	$5, %eax
	movq	%rax, 96(%rsp)                  # 8-byte Spill
	leaq	24(%rsp), %r13
	leaq	.LJTI8_0(%rip), %r12
	movl	$0, 52(%rsp)                    # 4-byte Folded Spill
	movl	$1, 48(%rsp)                    # 4-byte Folded Spill
	movl	$1, %eax
	movq	%rax, 88(%rsp)                  # 8-byte Spill
	movl	$1, %eax
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	movl	$1, %eax
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	jmp	.LBB8_2
.LBB8_1:                                #   in Loop: Header=BB8_2 Depth=1
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	.p2align	4
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	movl	%ebp, %edi
	movq	%r14, %rsi
	leaq	.L.str.22(%rip), %rdx
	leaq	_ZZ14ParseArgumentsiPPcE12long_options(%rip), %rcx
	leaq	68(%rsp), %r8
	callq	getopt_long@PLT
                                        # kill: def $eax killed $eax def $rax
	incl	%eax
	cmpl	$120, %eax
	ja	.LBB8_161
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	movslq	(%r12,%rax,4), %rax
	addq	%r12, %rax
	jmpq	*%rax
.LBB8_4:                                #   in Loop: Header=BB8_2 Depth=1
	movslq	68(%rsp), %rax
	shlq	$5, %rax
	leaq	_ZZ14ParseArgumentsiPPcE12long_options(%rip), %rcx
	movq	(%rax,%rcx), %r15
	movq	%r15, %rdi
	leaq	.L.str.9(%rip), %rsi
	callq	strcmp@PLT
	testl	%eax, %eax
	je	.LBB8_73
# %bb.5:                                #   in Loop: Header=BB8_2 Depth=1
	movq	%r15, %rdi
	leaq	.L.str.10(%rip), %rsi
	callq	strcmp@PLT
	testl	%eax, %eax
	je	.LBB8_146
# %bb.6:                                #   in Loop: Header=BB8_2 Depth=1
	movq	%r15, %rdi
	leaq	.L.str.13(%rip), %rsi
	callq	strcmp@PLT
	testl	%eax, %eax
	je	.LBB8_149
# %bb.7:                                #   in Loop: Header=BB8_2 Depth=1
	movq	%r15, %rdi
	leaq	.L.str.15(%rip), %rsi
	callq	strcmp@PLT
	testl	%eax, %eax
	jne	.LBB8_2
# %bb.8:                                #   in Loop: Header=BB8_2 Depth=1
	movq	optarg@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	movq	%r13, 8(%rsp)
	testq	%rdi, %rdi
	je	.LBB8_217
# %bb.9:                                #   in Loop: Header=BB8_2 Depth=1
	movq	%rdi, 56(%rsp)                  # 8-byte Spill
	callq	strlen@PLT
	movq	%rax, %r15
	movq	%rax, (%rsp)
	cmpq	$16, %rax
	jb	.LBB8_12
# %bb.10:                               # %.noexc.i
                                        #   in Loop: Header=BB8_2 Depth=1
.Ltmp245:                               # EH_LABEL
	leaq	8(%rsp), %rdi
	movq	%rsp, %rsi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
.Ltmp246:                               # EH_LABEL
# %bb.11:                               # %.noexc35
                                        #   in Loop: Header=BB8_2 Depth=1
	movq	%rax, %r13
	movq	%rax, 8(%rsp)
	movq	(%rsp), %rcx
	movq	%rcx, 24(%rsp)
.LBB8_12:                               # %._crit_edge.i.i
                                        #   in Loop: Header=BB8_2 Depth=1
	testq	%r15, %r15
	je	.LBB8_152
# %bb.13:                               # %._crit_edge.i.i
                                        #   in Loop: Header=BB8_2 Depth=1
	cmpq	$1, %r15
	jne	.LBB8_151
# %bb.14:                               #   in Loop: Header=BB8_2 Depth=1
	movq	56(%rsp), %rcx                  # 8-byte Reload
	movzbl	(%rcx), %ecx
	movb	%cl, (%r13)
	jmp	.LBB8_152
.LBB8_15:                               #   in Loop: Header=BB8_2 Depth=1
	movq	optarg@GOTPCREL(%rip), %rax
	movq	(%rax), %r15
	movq	%rbx, 8(%rsp)
	testq	%r15, %r15
	je	.LBB8_189
# %bb.16:                               #   in Loop: Header=BB8_2 Depth=1
	movq	%r15, %rdi
	callq	strlen@PLT
	movq	%rax, %r13
	movq	%rax, (%rsp)
	movq	%rbx, %rax
	cmpq	$16, %r13
	jb	.LBB8_19
# %bb.17:                               # %.noexc.i159
                                        #   in Loop: Header=BB8_2 Depth=1
.Ltmp157:                               # EH_LABEL
	leaq	8(%rsp), %rdi
	movq	%rsp, %rsi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
.Ltmp158:                               # EH_LABEL
# %bb.18:                               # %.noexc161
                                        #   in Loop: Header=BB8_2 Depth=1
	movq	%rax, 8(%rsp)
	movq	(%rsp), %rcx
	movq	%rcx, 24(%rsp)
.LBB8_19:                               # %._crit_edge.i.i158
                                        #   in Loop: Header=BB8_2 Depth=1
	testq	%r13, %r13
	je	.LBB8_76
# %bb.20:                               # %._crit_edge.i.i158
                                        #   in Loop: Header=BB8_2 Depth=1
	cmpq	$1, %r13
	jne	.LBB8_75
# %bb.21:                               #   in Loop: Header=BB8_2 Depth=1
	movzbl	(%r15), %ecx
	movb	%cl, (%rax)
	jmp	.LBB8_76
.LBB8_22:                               #   in Loop: Header=BB8_2 Depth=1
	movq	optarg@GOTPCREL(%rip), %rax
	movq	(%rax), %r15
	leaq	24(%rsp), %rbx
	movq	%rbx, 8(%rsp)
	testq	%r15, %r15
	je	.LBB8_163
# %bb.23:                               #   in Loop: Header=BB8_2 Depth=1
	movq	%r15, %rdi
	callq	strlen@PLT
	movq	%rax, %r13
	movq	%rax, (%rsp)
	movq	%rbx, %rax
	cmpq	$16, %r13
	jb	.LBB8_26
# %bb.24:                               # %.noexc.i91
                                        #   in Loop: Header=BB8_2 Depth=1
.Ltmp201:                               # EH_LABEL
	leaq	8(%rsp), %rdi
	movq	%rsp, %rsi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
.Ltmp202:                               # EH_LABEL
# %bb.25:                               # %.noexc93
                                        #   in Loop: Header=BB8_2 Depth=1
	movq	%rax, 8(%rsp)
	movq	(%rsp), %rcx
	movq	%rcx, 24(%rsp)
.LBB8_26:                               # %._crit_edge.i.i90
                                        #   in Loop: Header=BB8_2 Depth=1
	testq	%r13, %r13
	je	.LBB8_84
# %bb.27:                               # %._crit_edge.i.i90
                                        #   in Loop: Header=BB8_2 Depth=1
	cmpq	$1, %r13
	jne	.LBB8_83
# %bb.28:                               #   in Loop: Header=BB8_2 Depth=1
	movzbl	(%r15), %ecx
	movb	%cl, (%rax)
	jmp	.LBB8_84
.LBB8_29:                               #   in Loop: Header=BB8_2 Depth=1
	movq	optarg@GOTPCREL(%rip), %rax
	movq	(%rax), %r15
	leaq	24(%rsp), %rbx
	movq	%rbx, 8(%rsp)
	testq	%r15, %r15
	je	.LBB8_197
# %bb.30:                               #   in Loop: Header=BB8_2 Depth=1
	movq	%r15, %rdi
	callq	strlen@PLT
	movq	%rax, %r13
	movq	%rax, (%rsp)
	movq	%rbx, %rax
	cmpq	$16, %r13
	jb	.LBB8_33
# %bb.31:                               # %.noexc.i57
                                        #   in Loop: Header=BB8_2 Depth=1
.Ltmp223:                               # EH_LABEL
	leaq	8(%rsp), %rdi
	movq	%rsp, %rsi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
.Ltmp224:                               # EH_LABEL
# %bb.32:                               # %.noexc59
                                        #   in Loop: Header=BB8_2 Depth=1
	movq	%rax, 8(%rsp)
	movq	(%rsp), %rcx
	movq	%rcx, 24(%rsp)
.LBB8_33:                               # %._crit_edge.i.i56
                                        #   in Loop: Header=BB8_2 Depth=1
	testq	%r13, %r13
	je	.LBB8_93
# %bb.34:                               # %._crit_edge.i.i56
                                        #   in Loop: Header=BB8_2 Depth=1
	cmpq	$1, %r13
	jne	.LBB8_92
# %bb.35:                               #   in Loop: Header=BB8_2 Depth=1
	movzbl	(%r15), %ecx
	movb	%cl, (%rax)
	jmp	.LBB8_93
.LBB8_36:                               #   in Loop: Header=BB8_2 Depth=1
	movq	optarg@GOTPCREL(%rip), %rax
	movq	(%rax), %r15
	leaq	24(%rsp), %rbx
	movq	%rbx, 8(%rsp)
	testq	%r15, %r15
	je	.LBB8_205
# %bb.37:                               #   in Loop: Header=BB8_2 Depth=1
	movq	%r15, %rdi
	callq	strlen@PLT
	movq	%rax, %r13
	movq	%rax, (%rsp)
	movq	%rbx, %rax
	cmpq	$16, %r13
	jb	.LBB8_40
# %bb.38:                               # %.noexc.i40
                                        #   in Loop: Header=BB8_2 Depth=1
.Ltmp234:                               # EH_LABEL
	leaq	8(%rsp), %rdi
	movq	%rsp, %rsi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
.Ltmp235:                               # EH_LABEL
# %bb.39:                               # %.noexc42
                                        #   in Loop: Header=BB8_2 Depth=1
	movq	%rax, 8(%rsp)
	movq	(%rsp), %rcx
	movq	%rcx, 24(%rsp)
.LBB8_40:                               # %._crit_edge.i.i39
                                        #   in Loop: Header=BB8_2 Depth=1
	testq	%r13, %r13
	je	.LBB8_102
# %bb.41:                               # %._crit_edge.i.i39
                                        #   in Loop: Header=BB8_2 Depth=1
	cmpq	$1, %r13
	jne	.LBB8_101
# %bb.42:                               #   in Loop: Header=BB8_2 Depth=1
	movzbl	(%r15), %ecx
	movb	%cl, (%rax)
	jmp	.LBB8_102
.LBB8_43:                               #   in Loop: Header=BB8_2 Depth=1
	movq	optarg@GOTPCREL(%rip), %rax
	movq	(%rax), %r15
	leaq	24(%rsp), %rbx
	movq	%rbx, 8(%rsp)
	testq	%r15, %r15
	je	.LBB8_173
# %bb.44:                               #   in Loop: Header=BB8_2 Depth=1
	movq	%r15, %rdi
	callq	strlen@PLT
	movq	%rax, %r13
	movq	%rax, (%rsp)
	movq	%rbx, %rax
	cmpq	$16, %r13
	jb	.LBB8_47
# %bb.45:                               # %.noexc.i142
                                        #   in Loop: Header=BB8_2 Depth=1
.Ltmp168:                               # EH_LABEL
	leaq	8(%rsp), %rdi
	movq	%rsp, %rsi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
.Ltmp169:                               # EH_LABEL
# %bb.46:                               # %.noexc144
                                        #   in Loop: Header=BB8_2 Depth=1
	movq	%rax, 8(%rsp)
	movq	(%rsp), %rcx
	movq	%rcx, 24(%rsp)
.LBB8_47:                               # %._crit_edge.i.i141
                                        #   in Loop: Header=BB8_2 Depth=1
	testq	%r13, %r13
	je	.LBB8_111
# %bb.48:                               # %._crit_edge.i.i141
                                        #   in Loop: Header=BB8_2 Depth=1
	cmpq	$1, %r13
	jne	.LBB8_110
# %bb.49:                               #   in Loop: Header=BB8_2 Depth=1
	movzbl	(%r15), %ecx
	movb	%cl, (%rax)
	jmp	.LBB8_111
.LBB8_50:                               #   in Loop: Header=BB8_2 Depth=1
	movq	optarg@GOTPCREL(%rip), %rax
	movq	(%rax), %r15
	leaq	24(%rsp), %rbx
	movq	%rbx, 8(%rsp)
	testq	%r15, %r15
	je	.LBB8_181
# %bb.51:                               #   in Loop: Header=BB8_2 Depth=1
	movq	%r15, %rdi
	callq	strlen@PLT
	movq	%rax, %r13
	movq	%rax, (%rsp)
	movq	%rbx, %rax
	cmpq	$16, %r13
	jb	.LBB8_54
# %bb.52:                               # %.noexc.i74
                                        #   in Loop: Header=BB8_2 Depth=1
.Ltmp212:                               # EH_LABEL
	leaq	8(%rsp), %rdi
	movq	%rsp, %rsi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
.Ltmp213:                               # EH_LABEL
# %bb.53:                               # %.noexc76
                                        #   in Loop: Header=BB8_2 Depth=1
	movq	%rax, 8(%rsp)
	movq	(%rsp), %rcx
	movq	%rcx, 24(%rsp)
.LBB8_54:                               # %._crit_edge.i.i73
                                        #   in Loop: Header=BB8_2 Depth=1
	testq	%r13, %r13
	je	.LBB8_120
# %bb.55:                               # %._crit_edge.i.i73
                                        #   in Loop: Header=BB8_2 Depth=1
	cmpq	$1, %r13
	jne	.LBB8_119
# %bb.56:                               #   in Loop: Header=BB8_2 Depth=1
	movzbl	(%r15), %ecx
	movb	%cl, (%rax)
	jmp	.LBB8_120
.LBB8_57:                               #   in Loop: Header=BB8_2 Depth=1
	movq	optarg@GOTPCREL(%rip), %rax
	movq	(%rax), %r15
	leaq	24(%rsp), %rbx
	movq	%rbx, 8(%rsp)
	testq	%r15, %r15
	je	.LBB8_167
# %bb.58:                               #   in Loop: Header=BB8_2 Depth=1
	movq	%r15, %rdi
	callq	strlen@PLT
	movq	%rax, %r13
	movq	%rax, (%rsp)
	movq	%rbx, %rax
	cmpq	$16, %r13
	jb	.LBB8_61
# %bb.59:                               # %.noexc.i125
                                        #   in Loop: Header=BB8_2 Depth=1
.Ltmp179:                               # EH_LABEL
	leaq	8(%rsp), %rdi
	movq	%rsp, %rsi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
.Ltmp180:                               # EH_LABEL
# %bb.60:                               # %.noexc127
                                        #   in Loop: Header=BB8_2 Depth=1
	movq	%rax, 8(%rsp)
	movq	(%rsp), %rcx
	movq	%rcx, 24(%rsp)
.LBB8_61:                               # %._crit_edge.i.i124
                                        #   in Loop: Header=BB8_2 Depth=1
	testq	%r13, %r13
	je	.LBB8_129
# %bb.62:                               # %._crit_edge.i.i124
                                        #   in Loop: Header=BB8_2 Depth=1
	cmpq	$1, %r13
	jne	.LBB8_128
# %bb.63:                               #   in Loop: Header=BB8_2 Depth=1
	movzbl	(%r15), %ecx
	movb	%cl, (%rax)
	jmp	.LBB8_129
.LBB8_64:                               #   in Loop: Header=BB8_2 Depth=1
	movq	optarg@GOTPCREL(%rip), %rax
	movq	(%rax), %r15
	movq	%r15, %rdi
	leaq	.L.str.31(%rip), %rsi
	callq	strcmp@PLT
	movl	$0, %ecx
	movq	%rcx, 112(%rsp)                 # 8-byte Spill
	testl	%eax, %eax
	je	.LBB8_2
# %bb.65:                               #   in Loop: Header=BB8_2 Depth=1
	movq	%r15, %rdi
	leaq	.L.str.32(%rip), %rsi
	callq	strcmp@PLT
	movl	$1, %ecx
	movq	%rcx, 112(%rsp)                 # 8-byte Spill
	testl	%eax, %eax
	je	.LBB8_2
	jmp	.LBB8_211
.LBB8_66:                               #   in Loop: Header=BB8_2 Depth=1
	movq	optarg@GOTPCREL(%rip), %rax
	movq	(%rax), %r15
	leaq	24(%rsp), %rbx
	movq	%rbx, 8(%rsp)
	testq	%r15, %r15
	je	.LBB8_201
# %bb.67:                               #   in Loop: Header=BB8_2 Depth=1
	movq	%r15, %rdi
	callq	strlen@PLT
	movq	%rax, %r13
	movq	%rax, (%rsp)
	movq	%rbx, %rax
	cmpq	$16, %r13
	jb	.LBB8_70
# %bb.68:                               # %.noexc.i108
                                        #   in Loop: Header=BB8_2 Depth=1
.Ltmp190:                               # EH_LABEL
	leaq	8(%rsp), %rdi
	movq	%rsp, %rsi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
.Ltmp191:                               # EH_LABEL
# %bb.69:                               # %.noexc110
                                        #   in Loop: Header=BB8_2 Depth=1
	movq	%rax, 8(%rsp)
	movq	(%rsp), %rcx
	movq	%rcx, 24(%rsp)
.LBB8_70:                               # %._crit_edge.i.i107
                                        #   in Loop: Header=BB8_2 Depth=1
	testq	%r13, %r13
	je	.LBB8_138
# %bb.71:                               # %._crit_edge.i.i107
                                        #   in Loop: Header=BB8_2 Depth=1
	cmpq	$1, %r13
	jne	.LBB8_137
# %bb.72:                               #   in Loop: Header=BB8_2 Depth=1
	movzbl	(%r15), %ecx
	movb	%cl, (%rax)
	jmp	.LBB8_138
.LBB8_73:                               #   in Loop: Header=BB8_2 Depth=1
	movq	optarg@GOTPCREL(%rip), %rax
	movq	(%rax), %r15
	movq	%r15, %rdi
	leaq	.L.str.23(%rip), %rsi
	callq	strcmp@PLT
	movl	$0, 52(%rsp)                    # 4-byte Folded Spill
	testl	%eax, %eax
	je	.LBB8_2
# %bb.74:                               #   in Loop: Header=BB8_2 Depth=1
	movq	%r15, %rdi
	leaq	.L.str.24(%rip), %rsi
	callq	strcmp@PLT
	movl	$1, 52(%rsp)                    # 4-byte Folded Spill
	testl	%eax, %eax
	je	.LBB8_2
	jmp	.LBB8_212
.LBB8_75:                               #   in Loop: Header=BB8_2 Depth=1
	movq	%rax, %rdi
	movq	%r15, %rsi
	movq	%r13, %rdx
	callq	memcpy@PLT
.LBB8_76:                               #   in Loop: Header=BB8_2 Depth=1
	movq	(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	8(%rsp), %rcx
	movb	$0, (%rcx,%rax)
	movq	8(%rsp), %r13
	callq	__errno_location@PLT
	movq	%rax, %r15
	movl	(%rax), %ebx
	movl	$0, (%rax)
	movq	%r13, %rdi
	movq	%rsp, %rsi
	movl	$10, %edx
	callq	strtol@PLT
	cmpq	%r13, (%rsp)
	je	.LBB8_169
# %bb.77:                               #   in Loop: Header=BB8_2 Depth=1
	leaq	-2147483648(%rax), %rdx
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	cmpq	%rcx, %rdx
	leaq	24(%rsp), %r13
	jb	.LBB8_193
# %bb.78:                               #   in Loop: Header=BB8_2 Depth=1
	movl	(%r15), %ecx
	cmpl	$34, %ecx
	je	.LBB8_193
# %bb.79:                               #   in Loop: Header=BB8_2 Depth=1
	movq	%rax, 96(%rsp)                  # 8-byte Spill
	testl	%ecx, %ecx
	je	.LBB8_80
# %bb.81:                               #   in Loop: Header=BB8_2 Depth=1
	movq	8(%rsp), %rdi
	leaq	24(%rsp), %rbx
	cmpq	%rbx, %rdi
	jne	.LBB8_82
	jmp	.LBB8_2
.LBB8_80:                               #   in Loop: Header=BB8_2 Depth=1
	movl	%ebx, (%r15)
	movq	8(%rsp), %rdi
	leaq	24(%rsp), %rbx
	cmpq	%rbx, %rdi
	je	.LBB8_2
.LBB8_82:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
                                        #   in Loop: Header=BB8_2 Depth=1
	movq	24(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
	jmp	.LBB8_2
.LBB8_83:                               #   in Loop: Header=BB8_2 Depth=1
	movq	%rax, %rdi
	movq	%r15, %rsi
	movq	%r13, %rdx
	callq	memcpy@PLT
.LBB8_84:                               #   in Loop: Header=BB8_2 Depth=1
	movq	(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	8(%rsp), %rcx
	movb	$0, (%rcx,%rax)
	movq	8(%rsp), %r13
	callq	__errno_location@PLT
	movq	%rax, %r15
	movl	(%rax), %ebx
	movl	$0, (%rax)
	movq	%r13, %rdi
	movq	%rsp, %rsi
	movl	$10, %edx
	callq	strtol@PLT
	cmpq	%r13, (%rsp)
	je	.LBB8_187
# %bb.85:                               #   in Loop: Header=BB8_2 Depth=1
	leaq	-2147483648(%rax), %rdx
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	cmpq	%rcx, %rdx
	leaq	24(%rsp), %r13
	jb	.LBB8_165
# %bb.86:                               #   in Loop: Header=BB8_2 Depth=1
	movl	(%r15), %ecx
	cmpl	$34, %ecx
	je	.LBB8_165
# %bb.87:                               #   in Loop: Header=BB8_2 Depth=1
	movq	%rax, 136(%rsp)                 # 8-byte Spill
	testl	%ecx, %ecx
	je	.LBB8_91
# %bb.88:                               #   in Loop: Header=BB8_2 Depth=1
	movq	8(%rsp), %rdi
	leaq	24(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB8_90
.LBB8_89:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
                                        #   in Loop: Header=BB8_2 Depth=1
	movq	24(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
.LBB8_90:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
                                        #   in Loop: Header=BB8_2 Depth=1
	leaq	24(%rsp), %rbx
	jmp	.LBB8_2
.LBB8_91:                               #   in Loop: Header=BB8_2 Depth=1
	movl	%ebx, (%r15)
	movq	8(%rsp), %rdi
	leaq	24(%rsp), %rax
	cmpq	%rax, %rdi
	jne	.LBB8_89
	jmp	.LBB8_90
.LBB8_92:                               #   in Loop: Header=BB8_2 Depth=1
	movq	%rax, %rdi
	movq	%r15, %rsi
	movq	%r13, %rdx
	callq	memcpy@PLT
.LBB8_93:                               #   in Loop: Header=BB8_2 Depth=1
	movq	(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	8(%rsp), %rcx
	movb	$0, (%rcx,%rax)
	movq	8(%rsp), %r13
	callq	__errno_location@PLT
	movq	%rax, %r15
	movl	(%rax), %ebx
	movl	$0, (%rax)
	movq	%r13, %rdi
	movq	%rsp, %rsi
	movl	$10, %edx
	callq	strtol@PLT
	cmpq	%r13, (%rsp)
	je	.LBB8_177
# %bb.94:                               #   in Loop: Header=BB8_2 Depth=1
	leaq	-2147483648(%rax), %rdx
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	cmpq	%rcx, %rdx
	leaq	24(%rsp), %r13
	jb	.LBB8_199
# %bb.95:                               #   in Loop: Header=BB8_2 Depth=1
	movl	(%r15), %ecx
	cmpl	$34, %ecx
	je	.LBB8_199
# %bb.96:                               #   in Loop: Header=BB8_2 Depth=1
	movq	%rax, 128(%rsp)                 # 8-byte Spill
	testl	%ecx, %ecx
	je	.LBB8_100
# %bb.97:                               #   in Loop: Header=BB8_2 Depth=1
	movq	8(%rsp), %rdi
	leaq	24(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB8_99
.LBB8_98:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
                                        #   in Loop: Header=BB8_2 Depth=1
	movq	24(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
.LBB8_99:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
                                        #   in Loop: Header=BB8_2 Depth=1
	leaq	24(%rsp), %rbx
	jmp	.LBB8_2
.LBB8_100:                              #   in Loop: Header=BB8_2 Depth=1
	movl	%ebx, (%r15)
	movq	8(%rsp), %rdi
	leaq	24(%rsp), %rax
	cmpq	%rax, %rdi
	jne	.LBB8_98
	jmp	.LBB8_99
.LBB8_101:                              #   in Loop: Header=BB8_2 Depth=1
	movq	%rax, %rdi
	movq	%r15, %rsi
	movq	%r13, %rdx
	callq	memcpy@PLT
.LBB8_102:                              #   in Loop: Header=BB8_2 Depth=1
	movq	(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	8(%rsp), %rcx
	movb	$0, (%rcx,%rax)
	movq	8(%rsp), %r13
	callq	__errno_location@PLT
	movq	%rax, %r15
	movl	(%rax), %ebx
	movl	$0, (%rax)
	movq	%r13, %rdi
	movq	%rsp, %rsi
	movl	$10, %edx
	callq	strtol@PLT
	cmpq	%r13, (%rsp)
	je	.LBB8_183
# %bb.103:                              #   in Loop: Header=BB8_2 Depth=1
	leaq	-2147483648(%rax), %rdx
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	cmpq	%rcx, %rdx
	leaq	24(%rsp), %r13
	jb	.LBB8_209
# %bb.104:                              #   in Loop: Header=BB8_2 Depth=1
	movl	(%r15), %ecx
	cmpl	$34, %ecx
	je	.LBB8_209
# %bb.105:                              #   in Loop: Header=BB8_2 Depth=1
	movq	%rax, 104(%rsp)                 # 8-byte Spill
	testl	%ecx, %ecx
	je	.LBB8_109
# %bb.106:                              #   in Loop: Header=BB8_2 Depth=1
	movq	8(%rsp), %rdi
	leaq	24(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB8_108
.LBB8_107:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
                                        #   in Loop: Header=BB8_2 Depth=1
	movq	24(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
.LBB8_108:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
                                        #   in Loop: Header=BB8_2 Depth=1
	leaq	24(%rsp), %rbx
	jmp	.LBB8_2
.LBB8_109:                              #   in Loop: Header=BB8_2 Depth=1
	movl	%ebx, (%r15)
	movq	8(%rsp), %rdi
	leaq	24(%rsp), %rax
	cmpq	%rax, %rdi
	jne	.LBB8_107
	jmp	.LBB8_108
.LBB8_110:                              #   in Loop: Header=BB8_2 Depth=1
	movq	%rax, %rdi
	movq	%r15, %rsi
	movq	%r13, %rdx
	callq	memcpy@PLT
.LBB8_111:                              #   in Loop: Header=BB8_2 Depth=1
	movq	(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	8(%rsp), %rcx
	movb	$0, (%rcx,%rax)
	movq	8(%rsp), %r13
	callq	__errno_location@PLT
	movq	%rax, %r15
	movl	(%rax), %ebx
	movl	$0, (%rax)
	movq	%r13, %rdi
	movq	%rsp, %rsi
	movl	$10, %edx
	callq	strtol@PLT
	cmpq	%r13, (%rsp)
	je	.LBB8_195
# %bb.112:                              #   in Loop: Header=BB8_2 Depth=1
	leaq	-2147483648(%rax), %rdx
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	cmpq	%rcx, %rdx
	leaq	24(%rsp), %r13
	jb	.LBB8_175
# %bb.113:                              #   in Loop: Header=BB8_2 Depth=1
	movl	(%r15), %ecx
	cmpl	$34, %ecx
	je	.LBB8_175
# %bb.114:                              #   in Loop: Header=BB8_2 Depth=1
	movq	%rax, 120(%rsp)                 # 8-byte Spill
	testl	%ecx, %ecx
	je	.LBB8_118
# %bb.115:                              #   in Loop: Header=BB8_2 Depth=1
	movq	8(%rsp), %rdi
	leaq	24(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB8_117
.LBB8_116:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
                                        #   in Loop: Header=BB8_2 Depth=1
	movq	24(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
.LBB8_117:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
                                        #   in Loop: Header=BB8_2 Depth=1
	leaq	24(%rsp), %rbx
	jmp	.LBB8_2
.LBB8_118:                              #   in Loop: Header=BB8_2 Depth=1
	movl	%ebx, (%r15)
	movq	8(%rsp), %rdi
	leaq	24(%rsp), %rax
	cmpq	%rax, %rdi
	jne	.LBB8_116
	jmp	.LBB8_117
.LBB8_119:                              #   in Loop: Header=BB8_2 Depth=1
	movq	%rax, %rdi
	movq	%r15, %rsi
	movq	%r13, %rdx
	callq	memcpy@PLT
.LBB8_120:                              #   in Loop: Header=BB8_2 Depth=1
	movq	(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	8(%rsp), %rcx
	movb	$0, (%rcx,%rax)
	movq	8(%rsp), %r13
	callq	__errno_location@PLT
	movq	%rax, %r15
	movl	(%rax), %ebx
	movl	$0, (%rax)
	movq	%r13, %rdi
	movq	%rsp, %rsi
	movl	$10, %edx
	callq	strtol@PLT
	cmpq	%r13, (%rsp)
	je	.LBB8_207
# %bb.121:                              #   in Loop: Header=BB8_2 Depth=1
	leaq	-2147483648(%rax), %rdx
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	cmpq	%rcx, %rdx
	leaq	24(%rsp), %r13
	jb	.LBB8_185
# %bb.122:                              #   in Loop: Header=BB8_2 Depth=1
	movl	(%r15), %ecx
	cmpl	$34, %ecx
	je	.LBB8_185
# %bb.123:                              #   in Loop: Header=BB8_2 Depth=1
	movq	%rax, 88(%rsp)                  # 8-byte Spill
	testl	%ecx, %ecx
	je	.LBB8_127
# %bb.124:                              #   in Loop: Header=BB8_2 Depth=1
	movq	8(%rsp), %rdi
	leaq	24(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB8_126
.LBB8_125:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
                                        #   in Loop: Header=BB8_2 Depth=1
	movq	24(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
.LBB8_126:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
                                        #   in Loop: Header=BB8_2 Depth=1
	leaq	24(%rsp), %rbx
	jmp	.LBB8_2
.LBB8_127:                              #   in Loop: Header=BB8_2 Depth=1
	movl	%ebx, (%r15)
	movq	8(%rsp), %rdi
	leaq	24(%rsp), %rax
	cmpq	%rax, %rdi
	jne	.LBB8_125
	jmp	.LBB8_126
.LBB8_128:                              #   in Loop: Header=BB8_2 Depth=1
	movq	%rax, %rdi
	movq	%r15, %rsi
	movq	%r13, %rdx
	callq	memcpy@PLT
.LBB8_129:                              #   in Loop: Header=BB8_2 Depth=1
	movq	(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	8(%rsp), %rcx
	movb	$0, (%rcx,%rax)
	movq	8(%rsp), %r13
	callq	__errno_location@PLT
	movq	%rax, %r15
	movl	(%rax), %ebx
	movl	$0, (%rax)
	movq	%r13, %rdi
	movq	%rsp, %rsi
	movl	$10, %edx
	callq	strtol@PLT
	cmpq	%r13, (%rsp)
	je	.LBB8_191
# %bb.130:                              #   in Loop: Header=BB8_2 Depth=1
	leaq	-2147483648(%rax), %rdx
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	cmpq	%rcx, %rdx
	leaq	24(%rsp), %r13
	jb	.LBB8_171
# %bb.131:                              #   in Loop: Header=BB8_2 Depth=1
	movl	(%r15), %ecx
	cmpl	$34, %ecx
	je	.LBB8_171
# %bb.132:                              #   in Loop: Header=BB8_2 Depth=1
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	testl	%ecx, %ecx
	je	.LBB8_136
# %bb.133:                              #   in Loop: Header=BB8_2 Depth=1
	movq	8(%rsp), %rdi
	leaq	24(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB8_135
.LBB8_134:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
                                        #   in Loop: Header=BB8_2 Depth=1
	movq	24(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
.LBB8_135:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
                                        #   in Loop: Header=BB8_2 Depth=1
	leaq	24(%rsp), %rbx
	jmp	.LBB8_2
.LBB8_136:                              #   in Loop: Header=BB8_2 Depth=1
	movl	%ebx, (%r15)
	movq	8(%rsp), %rdi
	leaq	24(%rsp), %rax
	cmpq	%rax, %rdi
	jne	.LBB8_134
	jmp	.LBB8_135
.LBB8_137:                              #   in Loop: Header=BB8_2 Depth=1
	movq	%rax, %rdi
	movq	%r15, %rsi
	movq	%r13, %rdx
	callq	memcpy@PLT
.LBB8_138:                              #   in Loop: Header=BB8_2 Depth=1
	movq	(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	8(%rsp), %rcx
	movb	$0, (%rcx,%rax)
	movq	8(%rsp), %r13
	callq	__errno_location@PLT
	movq	%rax, %r15
	movl	(%rax), %ebx
	movl	$0, (%rax)
	movq	%r13, %rdi
	movq	%rsp, %rsi
	movl	$10, %edx
	callq	strtol@PLT
	cmpq	%r13, (%rsp)
	je	.LBB8_179
# %bb.139:                              #   in Loop: Header=BB8_2 Depth=1
	leaq	-2147483648(%rax), %rdx
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	cmpq	%rcx, %rdx
	leaq	24(%rsp), %r13
	jb	.LBB8_203
# %bb.140:                              #   in Loop: Header=BB8_2 Depth=1
	movl	(%r15), %ecx
	cmpl	$34, %ecx
	je	.LBB8_203
# %bb.141:                              #   in Loop: Header=BB8_2 Depth=1
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	testl	%ecx, %ecx
	je	.LBB8_145
# %bb.142:                              #   in Loop: Header=BB8_2 Depth=1
	movq	8(%rsp), %rdi
	leaq	24(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB8_144
.LBB8_143:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
                                        #   in Loop: Header=BB8_2 Depth=1
	movq	24(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
.LBB8_144:                              # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
                                        #   in Loop: Header=BB8_2 Depth=1
	leaq	24(%rsp), %rbx
	jmp	.LBB8_2
.LBB8_145:                              #   in Loop: Header=BB8_2 Depth=1
	movl	%ebx, (%r15)
	movq	8(%rsp), %rdi
	leaq	24(%rsp), %rax
	cmpq	%rax, %rdi
	jne	.LBB8_143
	jmp	.LBB8_144
.LBB8_146:                              #   in Loop: Header=BB8_2 Depth=1
	movq	optarg@GOTPCREL(%rip), %rax
	movq	(%rax), %r15
	movq	%r15, %rdi
	leaq	.L.str.26(%rip), %rsi
	callq	strcmp@PLT
	movl	$0, 44(%rsp)                    # 4-byte Folded Spill
	testl	%eax, %eax
	je	.LBB8_2
# %bb.147:                              #   in Loop: Header=BB8_2 Depth=1
	movq	%r15, %rdi
	leaq	.L.str.27(%rip), %rsi
	callq	strcmp@PLT
	movl	$1, 44(%rsp)                    # 4-byte Folded Spill
	testl	%eax, %eax
	je	.LBB8_2
# %bb.148:                              #   in Loop: Header=BB8_2 Depth=1
	movq	%r15, %rdi
	leaq	.L.str.28(%rip), %rsi
	callq	strcmp@PLT
	movl	$2, 44(%rsp)                    # 4-byte Folded Spill
	testl	%eax, %eax
	je	.LBB8_2
	jmp	.LBB8_220
.LBB8_149:                              #   in Loop: Header=BB8_2 Depth=1
	movq	optarg@GOTPCREL(%rip), %rax
	movq	(%rax), %r15
	movq	%r15, %rdi
	leaq	.L.str.26(%rip), %rsi
	callq	strcmp@PLT
	movl	$4, 48(%rsp)                    # 4-byte Folded Spill
	testl	%eax, %eax
	je	.LBB8_2
# %bb.150:                              #   in Loop: Header=BB8_2 Depth=1
	movq	%r15, %rdi
	leaq	.L.str.28(%rip), %rsi
	callq	strcmp@PLT
	movl	$1, 48(%rsp)                    # 4-byte Folded Spill
	testl	%eax, %eax
	je	.LBB8_2
	jmp	.LBB8_219
.LBB8_151:                              #   in Loop: Header=BB8_2 Depth=1
	movq	%r13, %rdi
	movq	56(%rsp), %rsi                  # 8-byte Reload
	movq	%r15, %rdx
	callq	memcpy@PLT
.LBB8_152:                              #   in Loop: Header=BB8_2 Depth=1
	movq	(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	8(%rsp), %rcx
	movb	$0, (%rcx,%rax)
	movq	8(%rsp), %r13
	callq	__errno_location@PLT
	movq	%rax, %r15
	movl	(%rax), %eax
	movl	%eax, 64(%rsp)                  # 4-byte Spill
	movl	$0, (%r15)
	movq	%r13, %rdi
	movq	%rsp, %rsi
	movl	$10, %edx
	callq	strtol@PLT
	cmpq	%r13, (%rsp)
	je	.LBB8_215
# %bb.153:                              #   in Loop: Header=BB8_2 Depth=1
	leaq	-2147483648(%rax), %rdx
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	cmpq	%rcx, %rdx
	leaq	24(%rsp), %r13
	jb	.LBB8_213
# %bb.154:                              #   in Loop: Header=BB8_2 Depth=1
	movl	(%r15), %ecx
	cmpl	$34, %ecx
	je	.LBB8_213
# %bb.155:                              #   in Loop: Header=BB8_2 Depth=1
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	testl	%ecx, %ecx
	je	.LBB8_157
# %bb.156:                              #   in Loop: Header=BB8_2 Depth=1
	movq	8(%rsp), %rdi
	cmpq	%r13, %rdi
	jne	.LBB8_82
	jmp	.LBB8_2
.LBB8_157:                              #   in Loop: Header=BB8_2 Depth=1
	movl	64(%rsp), %eax                  # 4-byte Reload
	movl	%eax, (%r15)
	movq	8(%rsp), %rdi
	cmpq	%r13, %rdi
	jne	.LBB8_82
	jmp	.LBB8_2
.LBB8_158:                              # %.loopexit2087.loopexit
	movq	112(%rsp), %rcx                 # 8-byte Reload
	movl	44(%rsp), %edx                  # 4-byte Reload
	movl	52(%rsp), %esi                  # 4-byte Reload
	movq	136(%rsp), %rdi                 # 8-byte Reload
	movq	128(%rsp), %r8                  # 8-byte Reload
	movq	56(%rsp), %r9                   # 8-byte Reload
	movl	48(%rsp), %r10d                 # 4-byte Reload
	movq	120(%rsp), %r11                 # 8-byte Reload
.LBB8_159:                              # %.loopexit2087
	movq	144(%rsp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	%esi, 4(%rax)
	movl	%ecx, 8(%rax)
	movl	$5, 12(%rax)
	movq	96(%rsp), %rcx                  # 8-byte Reload
	movl	%ecx, 16(%rax)
	movl	$1008981770, 20(%rax)           # imm = 0x3C23D70A
	movb	$1, 24(%rax)
	movq	$0, 28(%rax)
	movq	104(%rsp), %rcx                 # 8-byte Reload
	movl	%ecx, 36(%rax)
	movl	%r11d, 40(%rax)
	movl	%r10d, 44(%rax)
	movl	%r9d, 48(%rax)
	movl	%r8d, 52(%rax)
	movq	88(%rsp), %rcx                  # 8-byte Reload
	movl	%ecx, 56(%rax)
	movl	%edi, 60(%rax)
	movq	80(%rsp), %rcx                  # 8-byte Reload
	movl	%ecx, 64(%rax)
	movq	72(%rsp), %rcx                  # 8-byte Reload
	movl	%ecx, 68(%rax)
	movb	$1, 72(%rax)
	movaps	.LCPI8_0(%rip), %xmm0           # xmm0 = [0,8,1,1]
	movups	%xmm0, 76(%rax)
	movl	$0, 92(%rax)
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
.LBB8_160:
	.cfi_def_cfa_offset 208
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.35(%rip), %rdi
	movl	$35, %esi
	jmp	.LBB8_162
.LBB8_161:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.36(%rip), %rdi
	movl	$29, %esi
.LBB8_162:                              # %.loopexit2087
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$2, %edi
	movl	$128, %r8d
	movl	$4, %r9d
	movl	$32, %r11d
	movl	$4096, %eax                     # imm = 0x1000
	movq	%rax, 104(%rsp)                 # 8-byte Spill
	movl	$5, %eax
	movq	%rax, 96(%rsp)                  # 8-byte Spill
	xorl	%esi, %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	movl	$1, %r10d
	movl	$1, %eax
	movq	%rax, 88(%rsp)                  # 8-byte Spill
	movl	$1, %eax
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	movl	$1, %eax
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	jmp	.LBB8_159
.LBB8_163:
.Ltmp209:                               # EH_LABEL
	leaq	.L.str.56(%rip), %rdi
	callq	_ZSt19__throw_logic_errorPKc@PLT
.Ltmp210:                               # EH_LABEL
# %bb.164:                              # %.noexc92
.LBB8_165:                              # %.critedge.i.i96
.Ltmp204:                               # EH_LABEL
	leaq	.L.str.55(%rip), %rdi
	callq	_ZSt20__throw_out_of_rangePKc@PLT
.Ltmp205:                               # EH_LABEL
# %bb.166:
.LBB8_167:
.Ltmp187:                               # EH_LABEL
	leaq	.L.str.56(%rip), %rdi
	callq	_ZSt19__throw_logic_errorPKc@PLT
.Ltmp188:                               # EH_LABEL
# %bb.168:                              # %.noexc126
.LBB8_169:
.Ltmp162:                               # EH_LABEL
	leaq	.L.str.55(%rip), %rdi
	callq	_ZSt24__throw_invalid_argumentPKc@PLT
.Ltmp163:                               # EH_LABEL
# %bb.170:
.LBB8_171:                              # %.critedge.i.i130
.Ltmp182:                               # EH_LABEL
	leaq	.L.str.55(%rip), %rdi
	callq	_ZSt20__throw_out_of_rangePKc@PLT
.Ltmp183:                               # EH_LABEL
# %bb.172:
.LBB8_173:
.Ltmp176:                               # EH_LABEL
	leaq	.L.str.56(%rip), %rdi
	callq	_ZSt19__throw_logic_errorPKc@PLT
.Ltmp177:                               # EH_LABEL
# %bb.174:                              # %.noexc143
.LBB8_175:                              # %.critedge.i.i147
.Ltmp171:                               # EH_LABEL
	leaq	.L.str.55(%rip), %rdi
	callq	_ZSt20__throw_out_of_rangePKc@PLT
.Ltmp172:                               # EH_LABEL
# %bb.176:
.LBB8_177:
.Ltmp228:                               # EH_LABEL
	leaq	.L.str.55(%rip), %rdi
	callq	_ZSt24__throw_invalid_argumentPKc@PLT
.Ltmp229:                               # EH_LABEL
# %bb.178:
.LBB8_179:
.Ltmp195:                               # EH_LABEL
	leaq	.L.str.55(%rip), %rdi
	callq	_ZSt24__throw_invalid_argumentPKc@PLT
.Ltmp196:                               # EH_LABEL
# %bb.180:
.LBB8_181:
.Ltmp220:                               # EH_LABEL
	leaq	.L.str.56(%rip), %rdi
	callq	_ZSt19__throw_logic_errorPKc@PLT
.Ltmp221:                               # EH_LABEL
# %bb.182:                              # %.noexc75
.LBB8_183:
.Ltmp239:                               # EH_LABEL
	leaq	.L.str.55(%rip), %rdi
	callq	_ZSt24__throw_invalid_argumentPKc@PLT
.Ltmp240:                               # EH_LABEL
# %bb.184:
.LBB8_185:                              # %.critedge.i.i79
.Ltmp215:                               # EH_LABEL
	leaq	.L.str.55(%rip), %rdi
	callq	_ZSt20__throw_out_of_rangePKc@PLT
.Ltmp216:                               # EH_LABEL
# %bb.186:
.LBB8_187:
.Ltmp206:                               # EH_LABEL
	leaq	.L.str.55(%rip), %rdi
	callq	_ZSt24__throw_invalid_argumentPKc@PLT
.Ltmp207:                               # EH_LABEL
# %bb.188:
.LBB8_189:
.Ltmp165:                               # EH_LABEL
	leaq	.L.str.56(%rip), %rdi
	callq	_ZSt19__throw_logic_errorPKc@PLT
.Ltmp166:                               # EH_LABEL
# %bb.190:                              # %.noexc160
.LBB8_191:
.Ltmp184:                               # EH_LABEL
	leaq	.L.str.55(%rip), %rdi
	callq	_ZSt24__throw_invalid_argumentPKc@PLT
.Ltmp185:                               # EH_LABEL
# %bb.192:
.LBB8_193:                              # %.critedge.i.i164
.Ltmp160:                               # EH_LABEL
	leaq	.L.str.55(%rip), %rdi
	callq	_ZSt20__throw_out_of_rangePKc@PLT
.Ltmp161:                               # EH_LABEL
# %bb.194:
.LBB8_195:
.Ltmp173:                               # EH_LABEL
	leaq	.L.str.55(%rip), %rdi
	callq	_ZSt24__throw_invalid_argumentPKc@PLT
.Ltmp174:                               # EH_LABEL
# %bb.196:
.LBB8_197:
.Ltmp231:                               # EH_LABEL
	leaq	.L.str.56(%rip), %rdi
	callq	_ZSt19__throw_logic_errorPKc@PLT
.Ltmp232:                               # EH_LABEL
# %bb.198:                              # %.noexc58
.LBB8_199:                              # %.critedge.i.i62
.Ltmp226:                               # EH_LABEL
	leaq	.L.str.55(%rip), %rdi
	callq	_ZSt20__throw_out_of_rangePKc@PLT
.Ltmp227:                               # EH_LABEL
# %bb.200:
.LBB8_201:
.Ltmp198:                               # EH_LABEL
	leaq	.L.str.56(%rip), %rdi
	callq	_ZSt19__throw_logic_errorPKc@PLT
.Ltmp199:                               # EH_LABEL
# %bb.202:                              # %.noexc109
.LBB8_203:                              # %.critedge.i.i113
.Ltmp193:                               # EH_LABEL
	leaq	.L.str.55(%rip), %rdi
	callq	_ZSt20__throw_out_of_rangePKc@PLT
.Ltmp194:                               # EH_LABEL
# %bb.204:
.LBB8_205:
.Ltmp242:                               # EH_LABEL
	leaq	.L.str.56(%rip), %rdi
	callq	_ZSt19__throw_logic_errorPKc@PLT
.Ltmp243:                               # EH_LABEL
# %bb.206:                              # %.noexc41
.LBB8_207:
.Ltmp217:                               # EH_LABEL
	leaq	.L.str.55(%rip), %rdi
	callq	_ZSt24__throw_invalid_argumentPKc@PLT
.Ltmp218:                               # EH_LABEL
# %bb.208:
.LBB8_209:                              # %.critedge.i.i45
.Ltmp237:                               # EH_LABEL
	leaq	.L.str.55(%rip), %rdi
	callq	_ZSt20__throw_out_of_rangePKc@PLT
.Ltmp238:                               # EH_LABEL
# %bb.210:
.LBB8_211:
	leaq	.L.str.33(%rip), %rdi
	movq	%r15, %rsi
	xorl	%eax, %eax
	callq	printf@PLT
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z14ParseArgumentsiPPc(%rip), %rcx
	movl	$768, %edx                      # imm = 0x300
	callq	__assert_fail@PLT
.LBB8_212:
	leaq	.L.str.25(%rip), %rdi
	movq	%r15, %rsi
	xorl	%eax, %eax
	callq	printf@PLT
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z14ParseArgumentsiPPc(%rip), %rcx
	movl	$711, %edx                      # imm = 0x2C7
	callq	__assert_fail@PLT
.LBB8_213:                              # %.critedge.i.i
.Ltmp248:                               # EH_LABEL
	leaq	.L.str.55(%rip), %rdi
	callq	_ZSt20__throw_out_of_rangePKc@PLT
.Ltmp249:                               # EH_LABEL
# %bb.214:
.LBB8_215:
.Ltmp250:                               # EH_LABEL
	leaq	.L.str.55(%rip), %rdi
	callq	_ZSt24__throw_invalid_argumentPKc@PLT
.Ltmp251:                               # EH_LABEL
# %bb.216:
.LBB8_217:
.Ltmp253:                               # EH_LABEL
	leaq	.L.str.56(%rip), %rdi
	callq	_ZSt19__throw_logic_errorPKc@PLT
.Ltmp254:                               # EH_LABEL
# %bb.218:                              # %.noexc
.LBB8_219:
	leaq	.L.str.30(%rip), %rdi
	movq	%r15, %rsi
	xorl	%eax, %eax
	callq	printf@PLT
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z14ParseArgumentsiPPc(%rip), %rcx
	movl	$731, %edx                      # imm = 0x2DB
	callq	__assert_fail@PLT
.LBB8_220:
	leaq	.L.str.29(%rip), %rdi
	movq	%r15, %rsi
	xorl	%eax, %eax
	callq	printf@PLT
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z14ParseArgumentsiPPc(%rip), %rcx
	movl	$722, %edx                      # imm = 0x2D2
	callq	__assert_fail@PLT
.LBB8_221:                              # %.loopexit221
.Ltmp247:                               # EH_LABEL
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB8_222:                              # %.loopexit.split-lp222
.Ltmp255:                               # EH_LABEL
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB8_223:
.Ltmp252:                               # EH_LABEL
	movq	%rax, %r14
	cmpl	$0, (%r15)
	jne	.LBB8_258
# %bb.224:
	movl	64(%rsp), %eax                  # 4-byte Reload
	movl	%eax, (%r15)
	jmp	.LBB8_258
.LBB8_225:                              # %.loopexit216
.Ltmp236:                               # EH_LABEL
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB8_226:                              # %.loopexit196
.Ltmp192:                               # EH_LABEL
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB8_227:                              # %.loopexit211
.Ltmp225:                               # EH_LABEL
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB8_228:                              # %.loopexit206
.Ltmp214:                               # EH_LABEL
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB8_229:                              # %.loopexit191
.Ltmp181:                               # EH_LABEL
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB8_230:                              # %.loopexit201
.Ltmp203:                               # EH_LABEL
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB8_231:                              # %.loopexit
.Ltmp159:                               # EH_LABEL
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB8_232:                              # %.loopexit186
.Ltmp170:                               # EH_LABEL
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB8_233:                              # %.loopexit.split-lp217
.Ltmp244:                               # EH_LABEL
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB8_234:                              # %.loopexit.split-lp197
.Ltmp200:                               # EH_LABEL
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB8_235:                              # %.loopexit.split-lp212
.Ltmp233:                               # EH_LABEL
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB8_236:                              # %.loopexit.split-lp
.Ltmp167:                               # EH_LABEL
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB8_237:                              # %.loopexit.split-lp207
.Ltmp222:                               # EH_LABEL
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB8_238:                              # %.loopexit.split-lp187
.Ltmp178:                               # EH_LABEL
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB8_239:                              # %.loopexit.split-lp192
.Ltmp189:                               # EH_LABEL
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB8_240:                              # %.loopexit.split-lp202
.Ltmp211:                               # EH_LABEL
	movq	%rax, %r14
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB8_242:
.Ltmp219:                               # EH_LABEL
	movq	%rax, %r14
	cmpl	$0, (%r15)
	je	.LBB8_257
	jmp	.LBB8_258
.LBB8_244:
.Ltmp241:                               # EH_LABEL
	movq	%rax, %r14
	cmpl	$0, (%r15)
	je	.LBB8_257
	jmp	.LBB8_258
.LBB8_246:
.Ltmp197:                               # EH_LABEL
	movq	%rax, %r14
	cmpl	$0, (%r15)
	je	.LBB8_257
	jmp	.LBB8_258
.LBB8_248:
.Ltmp230:                               # EH_LABEL
	movq	%rax, %r14
	cmpl	$0, (%r15)
	je	.LBB8_257
	jmp	.LBB8_258
.LBB8_250:
.Ltmp175:                               # EH_LABEL
	movq	%rax, %r14
	cmpl	$0, (%r15)
	je	.LBB8_257
	jmp	.LBB8_258
.LBB8_252:
.Ltmp164:                               # EH_LABEL
	movq	%rax, %r14
	cmpl	$0, (%r15)
	je	.LBB8_257
	jmp	.LBB8_258
.LBB8_254:
.Ltmp186:                               # EH_LABEL
	movq	%rax, %r14
	cmpl	$0, (%r15)
	je	.LBB8_257
	jmp	.LBB8_258
.LBB8_256:
.Ltmp208:                               # EH_LABEL
	movq	%rax, %r14
	cmpl	$0, (%r15)
	jne	.LBB8_258
.LBB8_257:
	movl	%ebx, (%r15)
.LBB8_258:                              # %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
	movq	8(%rsp), %rdi
	leaq	24(%rsp), %rax
	cmpq	%rax, %rdi
	jne	.LBB8_260
# %bb.259:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB8_260:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
	movq	24(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end8:
	.size	_Z14ParseArgumentsiPPc, .Lfunc_end8-_Z14ParseArgumentsiPPc
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI8_0:
	.long	.LBB8_158-.LJTI8_0
	.long	.LBB8_4-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_160-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_57-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_36-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_1-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_64-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_29-.LJTI8_0
	.long	.LBB8_15-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_50-.LJTI8_0
	.long	.LBB8_43-.LJTI8_0
	.long	.LBB8_22-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_161-.LJTI8_0
	.long	.LBB8_66-.LJTI8_0
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp245-.Lfunc_begin4         # >> Call Site 1 <<
	.uleb128 .Ltmp246-.Ltmp245              #   Call between .Ltmp245 and .Ltmp246
	.uleb128 .Ltmp247-.Lfunc_begin4         #     jumps to .Ltmp247
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp157-.Lfunc_begin4         # >> Call Site 2 <<
	.uleb128 .Ltmp158-.Ltmp157              #   Call between .Ltmp157 and .Ltmp158
	.uleb128 .Ltmp159-.Lfunc_begin4         #     jumps to .Ltmp159
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp201-.Lfunc_begin4         # >> Call Site 3 <<
	.uleb128 .Ltmp202-.Ltmp201              #   Call between .Ltmp201 and .Ltmp202
	.uleb128 .Ltmp203-.Lfunc_begin4         #     jumps to .Ltmp203
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp223-.Lfunc_begin4         # >> Call Site 4 <<
	.uleb128 .Ltmp224-.Ltmp223              #   Call between .Ltmp223 and .Ltmp224
	.uleb128 .Ltmp225-.Lfunc_begin4         #     jumps to .Ltmp225
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp234-.Lfunc_begin4         # >> Call Site 5 <<
	.uleb128 .Ltmp235-.Ltmp234              #   Call between .Ltmp234 and .Ltmp235
	.uleb128 .Ltmp236-.Lfunc_begin4         #     jumps to .Ltmp236
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp168-.Lfunc_begin4         # >> Call Site 6 <<
	.uleb128 .Ltmp169-.Ltmp168              #   Call between .Ltmp168 and .Ltmp169
	.uleb128 .Ltmp170-.Lfunc_begin4         #     jumps to .Ltmp170
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp212-.Lfunc_begin4         # >> Call Site 7 <<
	.uleb128 .Ltmp213-.Ltmp212              #   Call between .Ltmp212 and .Ltmp213
	.uleb128 .Ltmp214-.Lfunc_begin4         #     jumps to .Ltmp214
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp179-.Lfunc_begin4         # >> Call Site 8 <<
	.uleb128 .Ltmp180-.Ltmp179              #   Call between .Ltmp179 and .Ltmp180
	.uleb128 .Ltmp181-.Lfunc_begin4         #     jumps to .Ltmp181
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp190-.Lfunc_begin4         # >> Call Site 9 <<
	.uleb128 .Ltmp191-.Ltmp190              #   Call between .Ltmp190 and .Ltmp191
	.uleb128 .Ltmp192-.Lfunc_begin4         #     jumps to .Ltmp192
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp191-.Lfunc_begin4         # >> Call Site 10 <<
	.uleb128 .Ltmp209-.Ltmp191              #   Call between .Ltmp191 and .Ltmp209
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp209-.Lfunc_begin4         # >> Call Site 11 <<
	.uleb128 .Ltmp210-.Ltmp209              #   Call between .Ltmp209 and .Ltmp210
	.uleb128 .Ltmp211-.Lfunc_begin4         #     jumps to .Ltmp211
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp204-.Lfunc_begin4         # >> Call Site 12 <<
	.uleb128 .Ltmp205-.Ltmp204              #   Call between .Ltmp204 and .Ltmp205
	.uleb128 .Ltmp208-.Lfunc_begin4         #     jumps to .Ltmp208
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp187-.Lfunc_begin4         # >> Call Site 13 <<
	.uleb128 .Ltmp188-.Ltmp187              #   Call between .Ltmp187 and .Ltmp188
	.uleb128 .Ltmp189-.Lfunc_begin4         #     jumps to .Ltmp189
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp162-.Lfunc_begin4         # >> Call Site 14 <<
	.uleb128 .Ltmp163-.Ltmp162              #   Call between .Ltmp162 and .Ltmp163
	.uleb128 .Ltmp164-.Lfunc_begin4         #     jumps to .Ltmp164
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp182-.Lfunc_begin4         # >> Call Site 15 <<
	.uleb128 .Ltmp183-.Ltmp182              #   Call between .Ltmp182 and .Ltmp183
	.uleb128 .Ltmp186-.Lfunc_begin4         #     jumps to .Ltmp186
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp176-.Lfunc_begin4         # >> Call Site 16 <<
	.uleb128 .Ltmp177-.Ltmp176              #   Call between .Ltmp176 and .Ltmp177
	.uleb128 .Ltmp178-.Lfunc_begin4         #     jumps to .Ltmp178
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp171-.Lfunc_begin4         # >> Call Site 17 <<
	.uleb128 .Ltmp172-.Ltmp171              #   Call between .Ltmp171 and .Ltmp172
	.uleb128 .Ltmp175-.Lfunc_begin4         #     jumps to .Ltmp175
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp228-.Lfunc_begin4         # >> Call Site 18 <<
	.uleb128 .Ltmp229-.Ltmp228              #   Call between .Ltmp228 and .Ltmp229
	.uleb128 .Ltmp230-.Lfunc_begin4         #     jumps to .Ltmp230
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp195-.Lfunc_begin4         # >> Call Site 19 <<
	.uleb128 .Ltmp196-.Ltmp195              #   Call between .Ltmp195 and .Ltmp196
	.uleb128 .Ltmp197-.Lfunc_begin4         #     jumps to .Ltmp197
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp220-.Lfunc_begin4         # >> Call Site 20 <<
	.uleb128 .Ltmp221-.Ltmp220              #   Call between .Ltmp220 and .Ltmp221
	.uleb128 .Ltmp222-.Lfunc_begin4         #     jumps to .Ltmp222
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp239-.Lfunc_begin4         # >> Call Site 21 <<
	.uleb128 .Ltmp240-.Ltmp239              #   Call between .Ltmp239 and .Ltmp240
	.uleb128 .Ltmp241-.Lfunc_begin4         #     jumps to .Ltmp241
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp215-.Lfunc_begin4         # >> Call Site 22 <<
	.uleb128 .Ltmp216-.Ltmp215              #   Call between .Ltmp215 and .Ltmp216
	.uleb128 .Ltmp219-.Lfunc_begin4         #     jumps to .Ltmp219
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp206-.Lfunc_begin4         # >> Call Site 23 <<
	.uleb128 .Ltmp207-.Ltmp206              #   Call between .Ltmp206 and .Ltmp207
	.uleb128 .Ltmp208-.Lfunc_begin4         #     jumps to .Ltmp208
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp165-.Lfunc_begin4         # >> Call Site 24 <<
	.uleb128 .Ltmp166-.Ltmp165              #   Call between .Ltmp165 and .Ltmp166
	.uleb128 .Ltmp167-.Lfunc_begin4         #     jumps to .Ltmp167
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp184-.Lfunc_begin4         # >> Call Site 25 <<
	.uleb128 .Ltmp185-.Ltmp184              #   Call between .Ltmp184 and .Ltmp185
	.uleb128 .Ltmp186-.Lfunc_begin4         #     jumps to .Ltmp186
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp160-.Lfunc_begin4         # >> Call Site 26 <<
	.uleb128 .Ltmp161-.Ltmp160              #   Call between .Ltmp160 and .Ltmp161
	.uleb128 .Ltmp164-.Lfunc_begin4         #     jumps to .Ltmp164
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp173-.Lfunc_begin4         # >> Call Site 27 <<
	.uleb128 .Ltmp174-.Ltmp173              #   Call between .Ltmp173 and .Ltmp174
	.uleb128 .Ltmp175-.Lfunc_begin4         #     jumps to .Ltmp175
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp231-.Lfunc_begin4         # >> Call Site 28 <<
	.uleb128 .Ltmp232-.Ltmp231              #   Call between .Ltmp231 and .Ltmp232
	.uleb128 .Ltmp233-.Lfunc_begin4         #     jumps to .Ltmp233
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp226-.Lfunc_begin4         # >> Call Site 29 <<
	.uleb128 .Ltmp227-.Ltmp226              #   Call between .Ltmp226 and .Ltmp227
	.uleb128 .Ltmp230-.Lfunc_begin4         #     jumps to .Ltmp230
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp198-.Lfunc_begin4         # >> Call Site 30 <<
	.uleb128 .Ltmp199-.Ltmp198              #   Call between .Ltmp198 and .Ltmp199
	.uleb128 .Ltmp200-.Lfunc_begin4         #     jumps to .Ltmp200
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp193-.Lfunc_begin4         # >> Call Site 31 <<
	.uleb128 .Ltmp194-.Ltmp193              #   Call between .Ltmp193 and .Ltmp194
	.uleb128 .Ltmp197-.Lfunc_begin4         #     jumps to .Ltmp197
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp242-.Lfunc_begin4         # >> Call Site 32 <<
	.uleb128 .Ltmp243-.Ltmp242              #   Call between .Ltmp242 and .Ltmp243
	.uleb128 .Ltmp244-.Lfunc_begin4         #     jumps to .Ltmp244
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp217-.Lfunc_begin4         # >> Call Site 33 <<
	.uleb128 .Ltmp218-.Ltmp217              #   Call between .Ltmp217 and .Ltmp218
	.uleb128 .Ltmp219-.Lfunc_begin4         #     jumps to .Ltmp219
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp237-.Lfunc_begin4         # >> Call Site 34 <<
	.uleb128 .Ltmp238-.Ltmp237              #   Call between .Ltmp237 and .Ltmp238
	.uleb128 .Ltmp241-.Lfunc_begin4         #     jumps to .Ltmp241
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp248-.Lfunc_begin4         # >> Call Site 35 <<
	.uleb128 .Ltmp251-.Ltmp248              #   Call between .Ltmp248 and .Ltmp251
	.uleb128 .Ltmp252-.Lfunc_begin4         #     jumps to .Ltmp252
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp253-.Lfunc_begin4         # >> Call Site 36 <<
	.uleb128 .Ltmp254-.Ltmp253              #   Call between .Ltmp253 and .Ltmp254
	.uleb128 .Ltmp255-.Lfunc_begin4         #     jumps to .Ltmp255
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp254-.Lfunc_begin4         # >> Call Site 37 <<
	.uleb128 .Lfunc_end8-.Ltmp254           #   Call between .Ltmp254 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	4
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	subq	$200, %rsp
	.cfi_def_cfa_offset 208
	movq	%rsi, %rdx
	movl	%edi, %esi
	leaq	104(%rsp), %rdi
	callq	_Z14ParseArgumentsiPPc@PLT
	movups	184(%rsp), %xmm0
	movups	%xmm0, 80(%rsp)
	movups	168(%rsp), %xmm0
	movups	%xmm0, 64(%rsp)
	movups	104(%rsp), %xmm0
	movups	120(%rsp), %xmm1
	movups	136(%rsp), %xmm2
	movups	152(%rsp), %xmm3
	movups	%xmm3, 48(%rsp)
	movups	%xmm2, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	callq	_Z23EpDispatchWithPutMemAPI27EpDispatchCombineTestConfig@PLT
	xorl	%eax, %eax
	addq	$200, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	main, .Lfunc_end9-main
	.cfi_endproc
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	4
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	__cxa_begin_catch@PLT
	callq	_ZSt9terminatev@PLT
.Lfunc_end10:
	.size	__clang_call_terminate, .Lfunc_end10-__clang_call_terminate
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN25EpDispatchCombineTestCaseIfEC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig,"axG",@progbits,_ZN25EpDispatchCombineTestCaseIfEC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig,comdat
	.weak	_ZN25EpDispatchCombineTestCaseIfEC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig # -- Begin function _ZN25EpDispatchCombineTestCaseIfEC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseIfEC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig,@function
_ZN25EpDispatchCombineTestCaseIfEC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig: # @_ZN25EpDispatchCombineTestCaseIfEC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	subq	$5000, %rsp                     # imm = 0x1388
	.cfi_def_cfa_offset 5056
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	leaq	16(%rsp), %r15
	movq	%r15, (%rsp)
	movl	$1634100580, 16(%rsp)           # imm = 0x61666564
	movl	$1953264993, 19(%rsp)           # imm = 0x746C7561
	movq	$7, 8(%rsp)
	movb	$0, 23(%rsp)
.Ltmp256:                               # EH_LABEL
	movq	%rsp, %rsi
	callq	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT
.Ltmp257:                               # EH_LABEL
# %bb.1:
	movq	(%rsp), %rdi
	cmpq	%r15, %rdi
	je	.LBB11_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	movq	16(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
.LBB11_3:                               # %_ZNSt13random_deviceC2Ev.exit
	leaq	5056(%rsp), %rax
	leaq	5000(%rbx), %r13
	movq	$5489, 5000(%rbx)               # imm = 0x1571
	movl	$5489, %edx                     # imm = 0x1571
	movl	$2, %ecx
	.p2align	4
.LBB11_4:                               # =>This Inner Loop Header: Depth=1
	movq	%rdx, %rsi
	shrq	$30, %rsi
	xorq	%rdx, %rsi
	imulq	$1812433253, %rsi, %rdx         # imm = 0x6C078965
	addq	%rcx, %rdx
	decq	%rdx
	movl	%edx, %esi
	movq	%rsi, 4992(%rbx,%rcx,8)
	cmpq	$624, %rcx                      # imm = 0x270
	je	.LBB11_9
# %bb.5:                                #   in Loop: Header=BB11_4 Depth=1
	shrl	$30, %esi
	xorl	%esi, %edx
	imull	$1812433253, %edx, %edx         # imm = 0x6C078965
	addl	%ecx, %edx
	movq	%rdx, 5000(%rbx,%rcx,8)
	addq	$2, %rcx
	jmp	.LBB11_4
.LBB11_9:
	movq	$624, 9992(%rbx)                # imm = 0x270
	leaq	10000(%rbx), %r12
	leaq	10008(%rbx), %rbp
	leaq	10016(%rbx), %r15
	xorps	%xmm0, %xmm0
	movups	%xmm0, 10000(%rbx)
	movups	%xmm0, 10016(%rbx)
	movups	%xmm0, 10032(%rbx)
	movl	$-1, 10048(%rbx)
	movq	%r14, 10056(%rbx)
	movups	(%rax), %xmm0
	movups	%xmm0, 10064(%rbx)
	movq	16(%rax), %rax
	movq	%rax, 10080(%rbx)
	callq	_ZNSt6chrono3_V212system_clock3nowEv@PLT
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$26, %rdx
	addl	%eax, %edx
	addl	12(%r14), %edx
	movq	%rdx, (%rsp)
	movl	$2, %eax
	.p2align	4
.LBB11_10:                              # =>This Inner Loop Header: Depth=1
	movq	%rdx, %rcx
	shrq	$30, %rcx
	xorq	%rdx, %rcx
	imulq	$1812433253, %rcx, %rcx         # imm = 0x6C078965
	addq	%rax, %rcx
	decq	%rcx
	movl	%ecx, %edx
	movq	%rdx, -8(%rsp,%rax,8)
	cmpq	$624, %rax                      # imm = 0x270
	je	.LBB11_12
# %bb.11:                               #   in Loop: Header=BB11_10 Depth=1
	shrl	$30, %edx
	xorl	%edx, %ecx
	imull	$1812433253, %ecx, %edx         # imm = 0x6C078965
	addl	%eax, %edx
	movq	%rdx, (%rsp,%rax,8)
	addq	$2, %rax
	jmp	.LBB11_10
.LBB11_12:
	movq	$624, 4992(%rsp)                # imm = 0x270
	movq	%rsp, %rsi
	movl	$5000, %edx                     # imm = 0x1388
	movq	%r13, %rdi
	callq	memcpy@PLT
	movl	36(%r14), %eax
	imull	20(%r14), %eax
	shll	$2, %eax
	movslq	%eax, %r13
.Ltmp259:                               # EH_LABEL
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	hipMalloc@PLT
.Ltmp260:                               # EH_LABEL
# %bb.13:                               # %_ZL9hipMallocIfE10hipError_tPPT_m.exit
	testl	%eax, %eax
	jne	.LBB11_14
# %bb.17:
	movq	(%r12), %rdi
.Ltmp264:                               # EH_LABEL
	xorl	%esi, %esi
	movq	%r13, %rdx
	callq	hipMemset@PLT
.Ltmp265:                               # EH_LABEL
# %bb.18:
	testl	%eax, %eax
	jne	.LBB11_19
# %bb.22:
.Ltmp269:                               # EH_LABEL
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	hipMalloc@PLT
.Ltmp270:                               # EH_LABEL
# %bb.23:                               # %_ZL9hipMallocIfE10hipError_tPPT_m.exit87
	testl	%eax, %eax
	jne	.LBB11_24
# %bb.27:
	movq	(%r15), %rdi
.Ltmp274:                               # EH_LABEL
	xorl	%esi, %esi
	movq	%r13, %rdx
	callq	hipMemset@PLT
.Ltmp275:                               # EH_LABEL
# %bb.28:
	testl	%eax, %eax
	jne	.LBB11_29
# %bb.32:
.Ltmp279:                               # EH_LABEL
	movq	%rbp, %rdi
	movq	%r13, %rsi
	xorl	%edx, %edx
	callq	hipHostMalloc@PLT
.Ltmp280:                               # EH_LABEL
# %bb.33:                               # %_ZL13hipHostMallocIfE10hipError_tPPT_mj.exit
	testl	%eax, %eax
	jne	.LBB11_34
# %bb.37:
	movq	(%rbp), %rdi
.Ltmp284:                               # EH_LABEL
	xorl	%esi, %esi
	movq	%r13, %rdx
	callq	hipMemset@PLT
.Ltmp285:                               # EH_LABEL
# %bb.38:
	testl	%eax, %eax
	leaq	10024(%rbx), %r12
	leaq	10040(%rbx), %r13
	jne	.LBB11_39
# %bb.42:
	movl	36(%r14), %eax
	shll	$2, %eax
	movslq	%eax, %r15
.Ltmp289:                               # EH_LABEL
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	hipMalloc@PLT
.Ltmp290:                               # EH_LABEL
# %bb.43:                               # %_ZL9hipMallocIiE10hipError_tPPT_m.exit
	testl	%eax, %eax
	jne	.LBB11_44
# %bb.47:
	movq	(%r13), %rdi
.Ltmp294:                               # EH_LABEL
	xorl	%esi, %esi
	movq	%r15, %rdx
	callq	hipMemset@PLT
.Ltmp295:                               # EH_LABEL
# %bb.48:
	testl	%eax, %eax
	jne	.LBB11_49
# %bb.52:
	movl	36(%r14), %eax
	shll	$2, %eax
	movslq	%eax, %r15
.Ltmp299:                               # EH_LABEL
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	hipMalloc@PLT
.Ltmp300:                               # EH_LABEL
# %bb.53:                               # %_ZL9hipMallocIfE10hipError_tPPT_m.exit88
	testl	%eax, %eax
	jne	.LBB11_54
# %bb.57:
	movq	(%r12), %rdi
.Ltmp304:                               # EH_LABEL
	xorl	%esi, %esi
	movq	%r15, %rdx
	callq	hipMemset@PLT
.Ltmp305:                               # EH_LABEL
# %bb.58:
	testl	%eax, %eax
	leaq	10032(%rbx), %r15
	jne	.LBB11_59
# %bb.62:
	movslq	24(%r14), %rax
	testq	%rax, %rax
	jle	.LBB11_73
# %bb.63:
	movslq	36(%r14), %rcx
	imulq	%rax, %rcx
	movslq	28(%r14), %r14
	imulq	%rcx, %r14
.Ltmp309:                               # EH_LABEL
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	hipMalloc@PLT
.Ltmp310:                               # EH_LABEL
# %bb.64:                               # %_ZL9hipMallocIhE10hipError_tPPT_m.exit
	testl	%eax, %eax
	jne	.LBB11_65
# %bb.68:
	movq	(%r15), %rdi
.Ltmp314:                               # EH_LABEL
	xorl	%esi, %esi
	movq	%r14, %rdx
	callq	hipMemset@PLT
.Ltmp315:                               # EH_LABEL
# %bb.69:
	testl	%eax, %eax
	jne	.LBB11_70
.LBB11_73:
	addq	$5000, %rsp                     # imm = 0x1388
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
.LBB11_14:
	.cfi_def_cfa_offset 5056
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp261:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp262:                               # EH_LABEL
# %bb.15:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$131, %ecx
	jmp	.LBB11_16
.LBB11_19:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp266:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp267:                               # EH_LABEL
# %bb.20:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$132, %ecx
	jmp	.LBB11_16
.LBB11_24:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp271:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp272:                               # EH_LABEL
# %bb.25:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$133, %ecx
	jmp	.LBB11_16
.LBB11_29:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp276:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp277:                               # EH_LABEL
# %bb.30:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$134, %ecx
	jmp	.LBB11_16
.LBB11_34:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp281:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp282:                               # EH_LABEL
# %bb.35:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$135, %ecx
	jmp	.LBB11_16
.LBB11_39:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp286:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp287:                               # EH_LABEL
# %bb.40:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$136, %ecx
	jmp	.LBB11_16
.LBB11_44:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp291:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp292:                               # EH_LABEL
# %bb.45:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$139, %ecx
	jmp	.LBB11_16
.LBB11_49:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp296:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp297:                               # EH_LABEL
# %bb.50:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$140, %ecx
	jmp	.LBB11_16
.LBB11_54:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp301:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp302:                               # EH_LABEL
# %bb.55:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$143, %ecx
	jmp	.LBB11_16
.LBB11_59:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp306:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp307:                               # EH_LABEL
# %bb.60:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$144, %ecx
	jmp	.LBB11_16
.LBB11_65:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp311:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp312:                               # EH_LABEL
# %bb.66:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$149, %ecx
	jmp	.LBB11_16
.LBB11_70:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp316:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp317:                               # EH_LABEL
# %bb.71:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$150, %ecx
.LBB11_16:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$-1, %edi
	callq	exit@PLT
.LBB11_72:
.Ltmp318:                               # EH_LABEL
	jmp	.LBB11_75
.LBB11_67:
.Ltmp313:                               # EH_LABEL
	jmp	.LBB11_75
.LBB11_6:
.Ltmp258:                               # EH_LABEL
	movq	%rax, %r14
	movq	(%rsp), %rdi
	cmpq	%r15, %rdi
	je	.LBB11_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
	movq	16(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB11_61:
.Ltmp308:                               # EH_LABEL
	jmp	.LBB11_75
.LBB11_56:
.Ltmp303:                               # EH_LABEL
	jmp	.LBB11_75
.LBB11_51:
.Ltmp298:                               # EH_LABEL
	jmp	.LBB11_75
.LBB11_46:
.Ltmp293:                               # EH_LABEL
	jmp	.LBB11_75
.LBB11_41:
.Ltmp288:                               # EH_LABEL
	jmp	.LBB11_75
.LBB11_36:
.Ltmp283:                               # EH_LABEL
	jmp	.LBB11_75
.LBB11_31:
.Ltmp278:                               # EH_LABEL
	jmp	.LBB11_75
.LBB11_26:
.Ltmp273:                               # EH_LABEL
	jmp	.LBB11_75
.LBB11_21:
.Ltmp268:                               # EH_LABEL
	jmp	.LBB11_75
.LBB11_74:
.Ltmp263:                               # EH_LABEL
.LBB11_75:
	movq	%rax, %r14
.Ltmp319:                               # EH_LABEL
	movq	%rbx, %rdi
	callq	_ZNSt13random_device7_M_finiEv@PLT
.Ltmp320:                               # EH_LABEL
.LBB11_8:                               # %common.resume
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB11_76:
.Ltmp321:                               # EH_LABEL
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end11:
	.size	_ZN25EpDispatchCombineTestCaseIfEC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig, .Lfunc_end11-_ZN25EpDispatchCombineTestCaseIfEC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig
	.cfi_endproc
	.section	.gcc_except_table._ZN25EpDispatchCombineTestCaseIfEC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig,"aG",@progbits,_ZN25EpDispatchCombineTestCaseIfEC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig,comdat
	.p2align	2, 0x0
GCC_except_table11:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp256-.Lfunc_begin5         # >> Call Site 1 <<
	.uleb128 .Ltmp257-.Ltmp256              #   Call between .Ltmp256 and .Ltmp257
	.uleb128 .Ltmp258-.Lfunc_begin5         #     jumps to .Ltmp258
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp257-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Ltmp259-.Ltmp257              #   Call between .Ltmp257 and .Ltmp259
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp259-.Lfunc_begin5         # >> Call Site 3 <<
	.uleb128 .Ltmp260-.Ltmp259              #   Call between .Ltmp259 and .Ltmp260
	.uleb128 .Ltmp263-.Lfunc_begin5         #     jumps to .Ltmp263
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp264-.Lfunc_begin5         # >> Call Site 4 <<
	.uleb128 .Ltmp265-.Ltmp264              #   Call between .Ltmp264 and .Ltmp265
	.uleb128 .Ltmp268-.Lfunc_begin5         #     jumps to .Ltmp268
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp269-.Lfunc_begin5         # >> Call Site 5 <<
	.uleb128 .Ltmp270-.Ltmp269              #   Call between .Ltmp269 and .Ltmp270
	.uleb128 .Ltmp273-.Lfunc_begin5         #     jumps to .Ltmp273
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp274-.Lfunc_begin5         # >> Call Site 6 <<
	.uleb128 .Ltmp275-.Ltmp274              #   Call between .Ltmp274 and .Ltmp275
	.uleb128 .Ltmp278-.Lfunc_begin5         #     jumps to .Ltmp278
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp279-.Lfunc_begin5         # >> Call Site 7 <<
	.uleb128 .Ltmp280-.Ltmp279              #   Call between .Ltmp279 and .Ltmp280
	.uleb128 .Ltmp283-.Lfunc_begin5         #     jumps to .Ltmp283
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp284-.Lfunc_begin5         # >> Call Site 8 <<
	.uleb128 .Ltmp285-.Ltmp284              #   Call between .Ltmp284 and .Ltmp285
	.uleb128 .Ltmp288-.Lfunc_begin5         #     jumps to .Ltmp288
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp289-.Lfunc_begin5         # >> Call Site 9 <<
	.uleb128 .Ltmp290-.Ltmp289              #   Call between .Ltmp289 and .Ltmp290
	.uleb128 .Ltmp293-.Lfunc_begin5         #     jumps to .Ltmp293
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp294-.Lfunc_begin5         # >> Call Site 10 <<
	.uleb128 .Ltmp295-.Ltmp294              #   Call between .Ltmp294 and .Ltmp295
	.uleb128 .Ltmp298-.Lfunc_begin5         #     jumps to .Ltmp298
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp299-.Lfunc_begin5         # >> Call Site 11 <<
	.uleb128 .Ltmp300-.Ltmp299              #   Call between .Ltmp299 and .Ltmp300
	.uleb128 .Ltmp303-.Lfunc_begin5         #     jumps to .Ltmp303
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp304-.Lfunc_begin5         # >> Call Site 12 <<
	.uleb128 .Ltmp305-.Ltmp304              #   Call between .Ltmp304 and .Ltmp305
	.uleb128 .Ltmp308-.Lfunc_begin5         #     jumps to .Ltmp308
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp309-.Lfunc_begin5         # >> Call Site 13 <<
	.uleb128 .Ltmp310-.Ltmp309              #   Call between .Ltmp309 and .Ltmp310
	.uleb128 .Ltmp313-.Lfunc_begin5         #     jumps to .Ltmp313
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp314-.Lfunc_begin5         # >> Call Site 14 <<
	.uleb128 .Ltmp315-.Ltmp314              #   Call between .Ltmp314 and .Ltmp315
	.uleb128 .Ltmp318-.Lfunc_begin5         #     jumps to .Ltmp318
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp261-.Lfunc_begin5         # >> Call Site 15 <<
	.uleb128 .Ltmp262-.Ltmp261              #   Call between .Ltmp261 and .Ltmp262
	.uleb128 .Ltmp263-.Lfunc_begin5         #     jumps to .Ltmp263
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp266-.Lfunc_begin5         # >> Call Site 16 <<
	.uleb128 .Ltmp267-.Ltmp266              #   Call between .Ltmp266 and .Ltmp267
	.uleb128 .Ltmp268-.Lfunc_begin5         #     jumps to .Ltmp268
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp271-.Lfunc_begin5         # >> Call Site 17 <<
	.uleb128 .Ltmp272-.Ltmp271              #   Call between .Ltmp271 and .Ltmp272
	.uleb128 .Ltmp273-.Lfunc_begin5         #     jumps to .Ltmp273
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp276-.Lfunc_begin5         # >> Call Site 18 <<
	.uleb128 .Ltmp277-.Ltmp276              #   Call between .Ltmp276 and .Ltmp277
	.uleb128 .Ltmp278-.Lfunc_begin5         #     jumps to .Ltmp278
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp281-.Lfunc_begin5         # >> Call Site 19 <<
	.uleb128 .Ltmp282-.Ltmp281              #   Call between .Ltmp281 and .Ltmp282
	.uleb128 .Ltmp283-.Lfunc_begin5         #     jumps to .Ltmp283
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp286-.Lfunc_begin5         # >> Call Site 20 <<
	.uleb128 .Ltmp287-.Ltmp286              #   Call between .Ltmp286 and .Ltmp287
	.uleb128 .Ltmp288-.Lfunc_begin5         #     jumps to .Ltmp288
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp291-.Lfunc_begin5         # >> Call Site 21 <<
	.uleb128 .Ltmp292-.Ltmp291              #   Call between .Ltmp291 and .Ltmp292
	.uleb128 .Ltmp293-.Lfunc_begin5         #     jumps to .Ltmp293
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp296-.Lfunc_begin5         # >> Call Site 22 <<
	.uleb128 .Ltmp297-.Ltmp296              #   Call between .Ltmp296 and .Ltmp297
	.uleb128 .Ltmp298-.Lfunc_begin5         #     jumps to .Ltmp298
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp301-.Lfunc_begin5         # >> Call Site 23 <<
	.uleb128 .Ltmp302-.Ltmp301              #   Call between .Ltmp301 and .Ltmp302
	.uleb128 .Ltmp303-.Lfunc_begin5         #     jumps to .Ltmp303
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp306-.Lfunc_begin5         # >> Call Site 24 <<
	.uleb128 .Ltmp307-.Ltmp306              #   Call between .Ltmp306 and .Ltmp307
	.uleb128 .Ltmp308-.Lfunc_begin5         #     jumps to .Ltmp308
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp311-.Lfunc_begin5         # >> Call Site 25 <<
	.uleb128 .Ltmp312-.Ltmp311              #   Call between .Ltmp311 and .Ltmp312
	.uleb128 .Ltmp313-.Lfunc_begin5         #     jumps to .Ltmp313
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp316-.Lfunc_begin5         # >> Call Site 26 <<
	.uleb128 .Ltmp317-.Ltmp316              #   Call between .Ltmp316 and .Ltmp317
	.uleb128 .Ltmp318-.Lfunc_begin5         #     jumps to .Ltmp318
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp317-.Lfunc_begin5         # >> Call Site 27 <<
	.uleb128 .Ltmp319-.Ltmp317              #   Call between .Ltmp317 and .Ltmp319
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp319-.Lfunc_begin5         # >> Call Site 28 <<
	.uleb128 .Ltmp320-.Ltmp319              #   Call between .Ltmp319 and .Ltmp320
	.uleb128 .Ltmp321-.Lfunc_begin5         #     jumps to .Ltmp321
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp320-.Lfunc_begin5         # >> Call Site 29 <<
	.uleb128 .Lfunc_end11-.Ltmp320          #   Call between .Ltmp320 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN25EpDispatchCombineTestCaseIfED2Ev,"axG",@progbits,_ZN25EpDispatchCombineTestCaseIfED2Ev,comdat
	.weak	_ZN25EpDispatchCombineTestCaseIfED2Ev # -- Begin function _ZN25EpDispatchCombineTestCaseIfED2Ev
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseIfED2Ev,@function
_ZN25EpDispatchCombineTestCaseIfED2Ev:  # @_ZN25EpDispatchCombineTestCaseIfED2Ev
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	10000(%rdi), %rdi
.Ltmp322:                               # EH_LABEL
	callq	hipFree@PLT
.Ltmp323:                               # EH_LABEL
# %bb.1:
	testl	%eax, %eax
	jne	.LBB12_2
# %bb.5:
	movq	10016(%rbx), %rdi
.Ltmp326:                               # EH_LABEL
	callq	hipFree@PLT
.Ltmp327:                               # EH_LABEL
# %bb.6:
	testl	%eax, %eax
	jne	.LBB12_7
# %bb.9:
	movq	10040(%rbx), %rdi
.Ltmp330:                               # EH_LABEL
	callq	hipFree@PLT
.Ltmp331:                               # EH_LABEL
# %bb.10:
	testl	%eax, %eax
	jne	.LBB12_11
# %bb.13:
	movq	10024(%rbx), %rdi
.Ltmp334:                               # EH_LABEL
	callq	hipFree@PLT
.Ltmp335:                               # EH_LABEL
# %bb.14:
	testl	%eax, %eax
	jne	.LBB12_15
# %bb.17:
	movq	10032(%rbx), %rdi
.Ltmp338:                               # EH_LABEL
	callq	hipFree@PLT
.Ltmp339:                               # EH_LABEL
# %bb.18:
	testl	%eax, %eax
	jne	.LBB12_19
# %bb.21:
	movq	10008(%rbx), %rdi
.Ltmp342:                               # EH_LABEL
	callq	hipFree@PLT
.Ltmp343:                               # EH_LABEL
# %bb.22:
	testl	%eax, %eax
	jne	.LBB12_23
# %bb.26:
.Ltmp347:                               # EH_LABEL
	movq	%rbx, %rdi
	callq	_ZNSt13random_device7_M_finiEv@PLT
.Ltmp348:                               # EH_LABEL
# %bb.27:                               # %_ZNSt13random_deviceD2Ev.exit
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB12_2:
	.cfi_def_cfa_offset 16
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp324:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp325:                               # EH_LABEL
# %bb.3:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$155, %ecx
	jmp	.LBB12_4
.LBB12_7:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp328:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp329:                               # EH_LABEL
# %bb.8:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$156, %ecx
	jmp	.LBB12_4
.LBB12_11:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp332:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp333:                               # EH_LABEL
# %bb.12:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$157, %ecx
	jmp	.LBB12_4
.LBB12_15:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp336:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp337:                               # EH_LABEL
# %bb.16:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$158, %ecx
	jmp	.LBB12_4
.LBB12_19:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp340:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp341:                               # EH_LABEL
# %bb.20:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$159, %ecx
	jmp	.LBB12_4
.LBB12_23:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp344:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp345:                               # EH_LABEL
# %bb.24:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$160, %ecx
.LBB12_4:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$-1, %edi
	callq	exit@PLT
.LBB12_25:
.Ltmp349:                               # EH_LABEL
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB12_28:
.Ltmp346:                               # EH_LABEL
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end12:
	.size	_ZN25EpDispatchCombineTestCaseIfED2Ev, .Lfunc_end12-_ZN25EpDispatchCombineTestCaseIfED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN25EpDispatchCombineTestCaseIfED2Ev,"aG",@progbits,_ZN25EpDispatchCombineTestCaseIfED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table12:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp322-.Lfunc_begin6         # >> Call Site 1 <<
	.uleb128 .Ltmp343-.Ltmp322              #   Call between .Ltmp322 and .Ltmp343
	.uleb128 .Ltmp346-.Lfunc_begin6         #     jumps to .Ltmp346
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp347-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp348-.Ltmp347              #   Call between .Ltmp347 and .Ltmp348
	.uleb128 .Ltmp349-.Lfunc_begin6         #     jumps to .Ltmp349
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp324-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Ltmp345-.Ltmp324              #   Call between .Ltmp324 and .Ltmp345
	.uleb128 .Ltmp346-.Lfunc_begin6         #     jumps to .Ltmp346
	.byte	1                               #   On action: 1
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN25EpDispatchCombineTestCaseIfE15RunAccuracyTestEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseIfE15RunAccuracyTestEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseIfE15RunAccuracyTestEv # -- Begin function _ZN25EpDispatchCombineTestCaseIfE15RunAccuracyTestEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseIfE15RunAccuracyTestEv,@function
_ZN25EpDispatchCombineTestCaseIfE15RunAccuracyTestEv: # @_ZN25EpDispatchCombineTestCaseIfE15RunAccuracyTestEv
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	cmpl	$0, 10076(%rdi)
	jle	.LBB13_4
# %bb.1:                                # %.lr.ph
	xorl	%r14d, %r14d
	movq	_ZSt4cout@GOTPCREL(%rip), %r15
	leaq	.L.str.58(%rip), %r12
	jmp	.LBB13_2
.LBB13_24:                              #   in Loop: Header=BB13_2 Depth=1
	movq	%rbp, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%rbp), %rax
	movq	%rbp, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.LBB13_25:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20
                                        #   in Loop: Header=BB13_2 Depth=1
	movsbl	%al, %esi
	movq	%r13, %rdi
	callq	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.LBB13_26:                              #   in Loop: Header=BB13_2 Depth=1
	incl	%r14d
	cmpl	10076(%rbx), %r14d
	jge	.LBB13_4
.LBB13_2:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseIfE16InitializeHandleEv@PLT
	movq	10056(%rbx), %rdi
	movl	10068(%rbx), %esi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	$-1, %edx
	movl	$-1, %ecx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	pushq	$-1
	.cfi_adjust_cfa_offset 8
	callq	_ZN4mori3moe23EpDispatchCombineHandle14LaunchDispatchENS0_10KernelTypeEiiiP12ihipStream_ti@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB13_3
# %bb.12:                               #   in Loop: Header=BB13_2 Depth=1
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseIfE19CheckDispatchResultEv@PLT
	movq	10056(%rbx), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB13_18
# %bb.13:                               #   in Loop: Header=BB13_2 Depth=1
	movl	$11, %edx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%r15, %rdi
	movl	%r14d, %esi
	callq	_ZNSolsEi@PLT
	movq	%rax, %r13
	movl	$14, %edx
	movq	%rax, %rdi
	leaq	.L.str.59(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	(%r13), %rax
	movq	-24(%rax), %rax
	movq	240(%r13,%rax), %rbp
	testq	%rbp, %rbp
	je	.LBB13_27
# %bb.14:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
                                        #   in Loop: Header=BB13_2 Depth=1
	cmpb	$0, 56(%rbp)
	je	.LBB13_16
# %bb.15:                               #   in Loop: Header=BB13_2 Depth=1
	movzbl	67(%rbp), %eax
	jmp	.LBB13_17
.LBB13_16:                              #   in Loop: Header=BB13_2 Depth=1
	movq	%rbp, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%rbp), %rax
	movq	%rbp, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.LBB13_17:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
                                        #   in Loop: Header=BB13_2 Depth=1
	movsbl	%al, %esi
	movq	%r13, %rdi
	callq	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.LBB13_18:                              #   in Loop: Header=BB13_2 Depth=1
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseIfE27CopyDispatchOutAsCombineInpEv@PLT
	movq	10056(%rbx), %rdi
	movl	10068(%rbx), %esi
	movl	$-1, %edx
	movl	$-1, %ecx
	movl	$-1, %r8d
	movl	$-1, %r9d
	pushq	$-1
	.cfi_adjust_cfa_offset 8
	pushq	$0
	.cfi_adjust_cfa_offset 8
	callq	_ZN4mori3moe23EpDispatchCombineHandle13LaunchCombineENS0_10KernelTypeEiiiiP12ihipStream_ti@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB13_19
# %bb.20:                               #   in Loop: Header=BB13_2 Depth=1
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseIfE18CheckCombineResultEv@PLT
	movq	10056(%rbx), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB13_26
# %bb.21:                               #   in Loop: Header=BB13_2 Depth=1
	movl	$11, %edx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%r15, %rdi
	movl	%r14d, %esi
	callq	_ZNSolsEi@PLT
	movq	%rax, %r13
	movl	$13, %edx
	movq	%rax, %rdi
	leaq	.L.str.60(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	(%r13), %rax
	movq	-24(%rax), %rax
	movq	240(%r13,%rax), %rbp
	testq	%rbp, %rbp
	je	.LBB13_27
# %bb.22:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
                                        #   in Loop: Header=BB13_2 Depth=1
	cmpb	$0, 56(%rbp)
	je	.LBB13_24
# %bb.23:                               #   in Loop: Header=BB13_2 Depth=1
	movzbl	67(%rbp), %eax
	jmp	.LBB13_25
.LBB13_4:                               # %._crit_edge
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB13_5
# %bb.7:                                # %_ZN25EpDispatchCombineTestCaseIfE13SystemBarrierEv.exit
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
	movq	_ZSt4cout@GOTPCREL(%rip), %r14
	leaq	.L.str.61(%rip), %rsi
	movl	$5, %edx
	movq	%r14, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	10056(%rbx), %rax
	movl	12(%rax), %esi
	movq	%r14, %rdi
	callq	_ZNSolsEi@PLT
	movq	%rax, %rbx
	leaq	.L.str.62(%rip), %rsi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	240(%rbx,%rax), %r14
	testq	%r14, %r14
	je	.LBB13_27
# %bb.8:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	cmpb	$0, 56(%r14)
	je	.LBB13_10
# %bb.9:
	movzbl	67(%r14), %eax
	jmp	.LBB13_11
.LBB13_10:
	movq	%r14, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r14), %rax
	movq	%r14, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.LBB13_11:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	movsbl	%al, %esi
	movq	%rbx, %rdi
	callq	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	addq	$8, %rsp
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
	jmp	_ZNSo5flushEv@PLT               # TAILCALL
.LBB13_19:
	.cfi_def_cfa_offset 64
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$390, %ecx                      # imm = 0x186
	jmp	.LBB13_6
.LBB13_3:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$382, %ecx                      # imm = 0x17E
.LBB13_6:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$-1, %edi
	callq	exit@PLT
.LBB13_27:
	callq	_ZSt16__throw_bad_castv@PLT
.LBB13_5:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$460, %ecx                      # imm = 0x1CC
	jmp	.LBB13_6
.Lfunc_end13:
	.size	_ZN25EpDispatchCombineTestCaseIfE15RunAccuracyTestEv, .Lfunc_end13-_ZN25EpDispatchCombineTestCaseIfE15RunAccuracyTestEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN25EpDispatchCombineTestCaseIfE12RunBenchmarkEv
.LCPI14_0:
	.long	0x4e6e6b28                      # float 1.0E+9
	.long	0x447a0000                      # float 1000
	.zero	4
	.zero	4
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI14_1:
	.long	0x447a0000                      # float 1000
	.section	.text._ZN25EpDispatchCombineTestCaseIfE12RunBenchmarkEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseIfE12RunBenchmarkEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseIfE12RunBenchmarkEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseIfE12RunBenchmarkEv,@function
_ZN25EpDispatchCombineTestCaseIfE12RunBenchmarkEv: # @_ZN25EpDispatchCombineTestCaseIfE12RunBenchmarkEv
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
	movq	%rdi, %rbx
	leaq	24(%rsp), %rdi
	callq	hipStreamCreate@PLT
	testl	%eax, %eax
	jne	.LBB14_5
# %bb.1:                                # %.preheader
	cmpl	$0, 10072(%rbx)
	jle	.LBB14_7
# %bb.2:                                # %.lr.ph
	xorl	%ebp, %ebp
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %r14
	movq	_ZSt4cout@GOTPCREL(%rip), %r15
	leaq	.L.str.87(%rip), %r12
	jmp	.LBB14_3
.LBB14_18:                              #   in Loop: Header=BB14_3 Depth=1
	movq	%r13, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r13), %rax
	movq	%r13, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.LBB14_19:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
                                        #   in Loop: Header=BB14_3 Depth=1
	movsbl	%al, %esi
	movq	%r15, %rdi
	callq	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.LBB14_20:                              #   in Loop: Header=BB14_3 Depth=1
	incl	%ebp
	cmpl	10072(%rbx), %ebp
	jge	.LBB14_7
.LBB14_3:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseIfE16InitializeHandleEv@PLT
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB14_4
# %bb.13:                               # %_ZN25EpDispatchCombineTestCaseIfE13SystemBarrierEv.exit
                                        #   in Loop: Header=BB14_3 Depth=1
	movq	%r14, %rdi
	callq	MPI_Barrier@PLT
	movq	10056(%rbx), %rdi
	movl	10068(%rbx), %esi
	movq	24(%rsp), %r9
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	$-1, %edx
	movl	$-1, %ecx
	movl	$-1, %r8d
	pushq	$-1
	.cfi_adjust_cfa_offset 8
	callq	_ZN4mori3moe23EpDispatchCombineHandle14LaunchDispatchENS0_10KernelTypeEiiiP12ihipStream_ti@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseIfE27CopyDispatchOutAsCombineInpEv@PLT
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB14_4
# %bb.14:                               # %_ZN25EpDispatchCombineTestCaseIfE13SystemBarrierEv.exit67
                                        #   in Loop: Header=BB14_3 Depth=1
	movq	%r14, %rdi
	callq	MPI_Barrier@PLT
	movq	10056(%rbx), %rdi
	movl	10068(%rbx), %esi
	movl	$-1, %edx
	movl	$-1, %ecx
	movl	$-1, %r8d
	movl	$-1, %r9d
	pushq	$-1
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	_ZN4mori3moe23EpDispatchCombineHandle13LaunchCombineENS0_10KernelTypeEiiiiP12ihipStream_ti@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	movq	10056(%rbx), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB14_20
# %bb.15:                               #   in Loop: Header=BB14_3 Depth=1
	movl	$11, %edx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	(%r15), %rax
	movq	-24(%rax), %rax
	movq	240(%r15,%rax), %r13
	testq	%r13, %r13
	je	.LBB14_63
# %bb.16:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
                                        #   in Loop: Header=BB14_3 Depth=1
	cmpb	$0, 56(%r13)
	je	.LBB14_18
# %bb.17:                               #   in Loop: Header=BB14_3 Depth=1
	movzbl	67(%r13), %eax
	jmp	.LBB14_19
.LBB14_7:                               # %._crit_edge
	leaq	48(%rsp), %rdi
	callq	hipEventCreate@PLT
	testl	%eax, %eax
	jne	.LBB14_21
# %bb.8:
	leaq	56(%rsp), %rdi
	callq	hipEventCreate@PLT
	testl	%eax, %eax
	jne	.LBB14_21
# %bb.9:
	leaq	64(%rsp), %rdi
	callq	hipEventCreate@PLT
	testl	%eax, %eax
	jne	.LBB14_21
# %bb.10:
	leaq	72(%rsp), %rdi
	callq	hipEventCreate@PLT
	testl	%eax, %eax
	jne	.LBB14_21
# %bb.11:
	movl	$0, 20(%rsp)
	movl	10076(%rbx), %eax
	testl	%eax, %eax
	jle	.LBB14_12
# %bb.36:                               # %.lr.ph209
	xorl	%r14d, %r14d
	xorps	%xmm0, %xmm0
	movss	%xmm0, 16(%rsp)                 # 4-byte Spill
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %r15
	leaq	20(%rsp), %r12
	leaq	44(%rsp), %r13
	leaq	36(%rsp), %rbp
	movss	%xmm0, 12(%rsp)                 # 4-byte Spill
	jmp	.LBB14_37
.LBB14_59:                              #   in Loop: Header=BB14_37 Depth=1
	movq	%r13, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r13), %rax
	movq	%r13, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.LBB14_60:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit86
                                        #   in Loop: Header=BB14_37 Depth=1
	movsbl	%al, %esi
	movq	%r12, %rdi
	callq	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
	movq	%rbp, %r12
	movq	%r15, %r13
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %r15
	leaq	36(%rsp), %rbp
.LBB14_61:                              #   in Loop: Header=BB14_37 Depth=1
	incl	%r14d
	movl	10076(%rbx), %eax
	cmpl	%eax, %r14d
	jge	.LBB14_22
.LBB14_37:                              # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseIfE16InitializeHandleEv@PLT
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB14_4
# %bb.38:                               # %_ZN25EpDispatchCombineTestCaseIfE13SystemBarrierEv.exit69
                                        #   in Loop: Header=BB14_37 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	movq	48(%rsp), %rdi
	xorl	%esi, %esi
	callq	hipEventRecord@PLT
	testl	%eax, %eax
	jne	.LBB14_39
# %bb.40:                               #   in Loop: Header=BB14_37 Depth=1
	movq	10056(%rbx), %rdi
	movl	10068(%rbx), %esi
	movq	24(%rsp), %r9
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	$-1, %edx
	movl	$-1, %ecx
	movl	$-1, %r8d
	pushq	$-1
	.cfi_adjust_cfa_offset 8
	callq	_ZN4mori3moe23EpDispatchCombineHandle14LaunchDispatchENS0_10KernelTypeEiiiP12ihipStream_ti@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	movq	56(%rsp), %rdi
	xorl	%esi, %esi
	callq	hipEventRecord@PLT
	testl	%eax, %eax
	jne	.LBB14_41
# %bb.42:                               #   in Loop: Header=BB14_37 Depth=1
	movq	10056(%rbx), %rax
	movq	472(%rax), %rsi
	movl	$4, %edx
	movq	%r12, %rdi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	testl	%eax, %eax
	jne	.LBB14_43
# %bb.44:                               #   in Loop: Header=BB14_37 Depth=1
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseIfE27CopyDispatchOutAsCombineInpEv@PLT
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB14_4
# %bb.45:                               # %_ZN25EpDispatchCombineTestCaseIfE13SystemBarrierEv.exit71
                                        #   in Loop: Header=BB14_37 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	movq	64(%rsp), %rdi
	xorl	%esi, %esi
	callq	hipEventRecord@PLT
	testl	%eax, %eax
	jne	.LBB14_46
# %bb.47:                               #   in Loop: Header=BB14_37 Depth=1
	movq	10056(%rbx), %rdi
	movl	10068(%rbx), %esi
	movl	$-1, %edx
	movl	$-1, %ecx
	movl	$-1, %r8d
	movl	$-1, %r9d
	pushq	$-1
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	_ZN4mori3moe23EpDispatchCombineHandle13LaunchCombineENS0_10KernelTypeEiiiiP12ihipStream_ti@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	movq	72(%rsp), %rdi
	xorl	%esi, %esi
	callq	hipEventRecord@PLT
	testl	%eax, %eax
	jne	.LBB14_48
# %bb.49:                               #   in Loop: Header=BB14_37 Depth=1
	movq	72(%rsp), %rdi
	callq	hipEventSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB14_50
# %bb.51:                               #   in Loop: Header=BB14_37 Depth=1
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdx
	movq	%r13, %rdi
	callq	hipEventElapsedTime@PLT
	testl	%eax, %eax
	jne	.LBB14_52
# %bb.53:                               #   in Loop: Header=BB14_37 Depth=1
	movq	64(%rsp), %rsi
	movq	72(%rsp), %rdx
	movq	%rbp, %rdi
	callq	hipEventElapsedTime@PLT
	testl	%eax, %eax
	jne	.LBB14_54
# %bb.55:                               #   in Loop: Header=BB14_37 Depth=1
	movss	16(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	44(%rsp), %xmm0
	movss	%xmm0, 16(%rsp)                 # 4-byte Spill
	movss	12(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	36(%rsp), %xmm0
	movss	%xmm0, 12(%rsp)                 # 4-byte Spill
	movq	10056(%rbx), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB14_61
# %bb.56:                               #   in Loop: Header=BB14_37 Depth=1
	movq	%r13, %r15
	movq	%r12, %rbp
	movl	$16, %edx
	movq	_ZSt4cout@GOTPCREL(%rip), %r12
	movq	%r12, %rdi
	leaq	.L.str.88(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%r12, %rdi
	movl	%r14d, %esi
	callq	_ZNSolsEi@PLT
	movq	%rax, %r12
	movl	$5, %edx
	movq	%rax, %rdi
	leaq	.L.str.89(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	(%r12), %rax
	movq	-24(%rax), %rax
	movq	240(%r12,%rax), %r13
	testq	%r13, %r13
	je	.LBB14_63
# %bb.57:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i83
                                        #   in Loop: Header=BB14_37 Depth=1
	cmpb	$0, 56(%r13)
	je	.LBB14_59
# %bb.58:                               #   in Loop: Header=BB14_37 Depth=1
	movzbl	67(%r13), %eax
	jmp	.LBB14_60
.LBB14_22:                              # %._crit_edge210.loopexit
	movl	20(%rsp), %ecx
	jmp	.LBB14_23
.LBB14_12:
	xorps	%xmm0, %xmm0
	movss	%xmm0, 12(%rsp)                 # 4-byte Spill
	xorl	%ecx, %ecx
	movss	%xmm0, 16(%rsp)                 # 4-byte Spill
.LBB14_23:                              # %._crit_edge210
	movq	10056(%rbx), %rdx
	movslq	20(%rdx), %rdx
	movslq	%ecx, %rcx
	imulq	%rdx, %rcx
	shlq	$2, %rcx
	testq	%rcx, %rcx
	js	.LBB14_24
# %bb.25:                               # %._crit_edge210
	cvtsi2ss	%rcx, %xmm1
	jmp	.LBB14_26
.LBB14_24:
	shrq	%rcx
	cvtsi2ss	%rcx, %xmm1
	addss	%xmm1, %xmm1
.LBB14_26:                              # %._crit_edge210
	cvtsi2ss	%eax, %xmm2
	movss	16(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm2, 40(%rsp)                 # 4-byte Spill
	divss	%xmm2, %xmm0
	unpcklps	%xmm0, %xmm1                    # xmm1 = xmm1[0],xmm0[0],xmm1[1],xmm0[1]
	divps	.LCPI14_0(%rip), %xmm1
	movaps	%xmm1, 80(%rsp)                 # 16-byte Spill
	movaps	%xmm1, %xmm0
	shufps	$85, %xmm1, %xmm0               # xmm0 = xmm0[1,1],xmm1[1,1]
	divss	%xmm0, %xmm1
	movaps	%xmm1, 96(%rsp)                 # 16-byte Spill
	movq	_ZSt4cout@GOTPCREL(%rip), %r14
	leaq	.L.str.64(%rip), %rsi
	movl	$5, %edx
	movq	%r14, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	10056(%rbx), %rax
	movl	12(%rax), %esi
	movq	%r14, %rdi
	callq	_ZNSolsEi@PLT
	movq	%rax, %r14
	leaq	.L.str.90(%rip), %rsi
	movl	$14, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	20(%rsp), %esi
	movq	%r14, %rdi
	callq	_ZNSolsEi@PLT
	movq	%rax, %r14
	leaq	.L.str.91(%rip), %rsi
	movl	$24, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	xorps	%xmm0, %xmm0
	cvtsi2ssl	10076(%rbx), %xmm0
	movss	16(%rsp), %xmm1                 # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm1, %xmm0
	movq	%r14, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %r14
	leaq	.L.str.92(%rip), %rsi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movaps	96(%rsp), %xmm0                 # 16-byte Reload
	cvtss2sd	%xmm0, %xmm0
	movq	%r14, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	movq	240(%rax,%rcx), %r14
	testq	%r14, %r14
	je	.LBB14_63
# %bb.27:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73
	movss	12(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	divss	40(%rsp), %xmm0                 # 4-byte Folded Reload
	divss	.LCPI14_1(%rip), %xmm0
	movaps	80(%rsp), %xmm1                 # 16-byte Reload
	divss	%xmm0, %xmm1
	movaps	%xmm1, 80(%rsp)                 # 16-byte Spill
	cmpb	$0, 56(%r14)
	je	.LBB14_29
# %bb.28:
	movzbl	67(%r14), %ecx
	jmp	.LBB14_30
.LBB14_29:
	movq	%r14, %rdi
	movq	%rax, %r15
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r14), %rax
	movq	%r14, %rdi
	movl	$10, %esi
	callq	*48(%rax)
	movl	%eax, %ecx
	movq	%r15, %rax
.LBB14_30:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit76
	movsbl	%cl, %esi
	movq	%rax, %rdi
	callq	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
	movq	_ZSt4cout@GOTPCREL(%rip), %r14
	leaq	.L.str.64(%rip), %rsi
	movl	$5, %edx
	movq	%r14, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	10056(%rbx), %rax
	movl	12(%rax), %esi
	movq	%r14, %rdi
	callq	_ZNSolsEi@PLT
	movq	%rax, %r14
	leaq	.L.str.90(%rip), %rsi
	movl	$14, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	20(%rsp), %esi
	movq	%r14, %rdi
	callq	_ZNSolsEi@PLT
	movq	%rax, %r14
	leaq	.L.str.93(%rip), %rsi
	movl	$23, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	xorps	%xmm0, %xmm0
	cvtsi2ssl	10076(%rbx), %xmm0
	movss	12(%rsp), %xmm1                 # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm1, %xmm0
	movq	%r14, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rbx
	leaq	.L.str.92(%rip), %rsi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movaps	80(%rsp), %xmm0                 # 16-byte Reload
	cvtss2sd	%xmm0, %xmm0
	movq	%rbx, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	movq	240(%rax,%rcx), %rbx
	testq	%rbx, %rbx
	je	.LBB14_63
# %bb.31:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i78
	cmpb	$0, 56(%rbx)
	je	.LBB14_33
# %bb.32:
	movzbl	67(%rbx), %ecx
	jmp	.LBB14_34
.LBB14_33:
	movq	%rbx, %rdi
	movq	%rax, %r14
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movl	$10, %esi
	callq	*48(%rax)
	movl	%eax, %ecx
	movq	%r14, %rax
.LBB14_34:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit81
	movsbl	%cl, %esi
	movq	%rax, %rdi
	callq	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
	movq	24(%rsp), %rdi
	callq	hipStreamDestroy@PLT
	testl	%eax, %eax
	jne	.LBB14_35
# %bb.62:
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
.LBB14_4:
	.cfi_def_cfa_offset 176
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$460, %ecx                      # imm = 0x1CC
.LBB14_6:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$-1, %edi
	callq	exit@PLT
.LBB14_54:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$438, %ecx                      # imm = 0x1B6
	jmp	.LBB14_6
.LBB14_52:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$437, %ecx                      # imm = 0x1B5
	jmp	.LBB14_6
.LBB14_50:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$436, %ecx                      # imm = 0x1B4
	jmp	.LBB14_6
.LBB14_48:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$433, %ecx                      # imm = 0x1B1
	jmp	.LBB14_6
.LBB14_46:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$431, %ecx                      # imm = 0x1AF
	jmp	.LBB14_6
.LBB14_43:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$427, %ecx                      # imm = 0x1AB
	jmp	.LBB14_6
.LBB14_41:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$424, %ecx                      # imm = 0x1A8
	jmp	.LBB14_6
.LBB14_39:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$422, %ecx                      # imm = 0x1A6
	jmp	.LBB14_6
.LBB14_63:
	callq	_ZSt16__throw_bad_castv@PLT
.LBB14_21:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$414, %ecx                      # imm = 0x19E
	jmp	.LBB14_6
.LBB14_5:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$400, %ecx                      # imm = 0x190
	jmp	.LBB14_6
.LBB14_35:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$455, %ecx                      # imm = 0x1C7
	jmp	.LBB14_6
.Lfunc_end14:
	.size	_ZN25EpDispatchCombineTestCaseIfE12RunBenchmarkEv, .Lfunc_end14-_ZN25EpDispatchCombineTestCaseIfE12RunBenchmarkEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN25EpDispatchCombineTestCaseIfE16InitializeHandleEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseIfE16InitializeHandleEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseIfE16InitializeHandleEv # -- Begin function _ZN25EpDispatchCombineTestCaseIfE16InitializeHandleEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseIfE16InitializeHandleEv,@function
_ZN25EpDispatchCombineTestCaseIfE16InitializeHandleEv: # @_ZN25EpDispatchCombineTestCaseIfE16InitializeHandleEv
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movl	10064(%rdi), %eax
	cmpl	$1, %eax
	je	.LBB15_4
# %bb.1:
	testl	%eax, %eax
	jne	.LBB15_3
# %bb.2:
	movq	10056(%rbx), %rax
	movl	36(%rax), %eax
	movl	%eax, 10048(%rbx)
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseIfE24RandomInitializeDispatchEv@PLT
	jmp	.LBB15_5
.LBB15_4:
	movq	10056(%rbx), %rax
	movl	36(%rax), %eax
	movl	%eax, 10048(%rbx)
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseIfE28RoundRobinInitializeDispatchEv@PLT
.LBB15_5:
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseIfE23RandomInitializeWeightsEv@PLT
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseIfE22RandomInitializeScalesEv@PLT
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseIfE21RandomInitializeTokenEv@PLT
	movq	10056(%rbx), %rax
	movq	10000(%rbx), %rcx
	movq	10016(%rbx), %rdx
	movq	10040(%rbx), %rsi
	movl	10048(%rbx), %edi
	movl	$0, 104(%rax)
	movq	%rcx, 88(%rax)
	movq	%rdx, 96(%rax)
	movups	10024(%rbx), %xmm0
	movups	%xmm0, 112(%rax)
	movq	%rsi, 80(%rax)
	movl	%edi, (%rax)
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB15_3:
	.cfi_def_cfa_offset 16
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE16InitializeHandleEv(%rip), %rcx
	movl	$175, %edx
	callq	__assert_fail@PLT
.Lfunc_end15:
	.size	_ZN25EpDispatchCombineTestCaseIfE16InitializeHandleEv, .Lfunc_end15-_ZN25EpDispatchCombineTestCaseIfE16InitializeHandleEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN25EpDispatchCombineTestCaseIfE19CheckDispatchResultEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseIfE19CheckDispatchResultEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseIfE19CheckDispatchResultEv # -- Begin function _ZN25EpDispatchCombineTestCaseIfE19CheckDispatchResultEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseIfE19CheckDispatchResultEv,@function
_ZN25EpDispatchCombineTestCaseIfE19CheckDispatchResultEv: # @_ZN25EpDispatchCombineTestCaseIfE19CheckDispatchResultEv
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
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
	subq	$632, %rsp                      # imm = 0x278
	.cfi_def_cfa_offset 688
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 48(%rsp)                  # 8-byte Spill
	movq	10056(%rdi), %rbx
	movl	36(%rbx), %eax
	shll	$2, %eax
	movslq	%eax, %r14
	movl	$1, %edi
	movq	%r14, %rsi
	callq	calloc@PLT
	movq	%rax, %r12
	movq	%rbx, 24(%rsp)                  # 8-byte Spill
	movq	80(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB16_2
# %bb.1:
	movq	%r12, %rdi
	movq	%r14, %rdx
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	testl	%eax, %eax
	jne	.LBB16_222
.LBB16_2:
	movq	24(%rsp), %r13                  # 8-byte Reload
	movslq	16(%r13), %rdi
	imulq	%r14, %rdi
	callq	malloc@PLT
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rbx
	movq	%rbx, (%rsp)
	movq	ompi_mpi_char@GOTPCREL(%rip), %rdx
	movq	%r12, %rdi
	movl	%r14d, %esi
	movq	%rax, 216(%rsp)                 # 8-byte Spill
	movq	%rax, %rcx
	movl	%r14d, %r8d
	movq	%rdx, %r9
	callq	MPI_Allgather@PLT
	movq	%r14, %rdi
	callq	malloc@PLT
	movq	%rax, %r15
	movq	48(%rsp), %rax                  # 8-byte Reload
	movq	10056(%rax), %rax
	movq	384(%rax), %rsi
	movq	%r15, %rdi
	movq	%r14, %rdx
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	testl	%eax, %eax
	jne	.LBB16_216
# %bb.3:
	movslq	16(%r13), %rdi
	imulq	%r14, %rdi
	callq	malloc@PLT
	movq	%rbx, (%rsp)
	movq	ompi_mpi_char@GOTPCREL(%rip), %rdx
	movq	%r15, %rdi
	movl	%r14d, %esi
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	movq	%rax, %rcx
	movl	%r14d, %r8d
	movq	%rdx, %r9
	callq	MPI_Allgather@PLT
	movslq	16(%r13), %r14
	testq	%r14, %r14
	js	.LBB16_217
# %bb.4:                                # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
	testl	%r14d, %r14d
	je	.LBB16_7
# %bb.5:                                # %.noexc206
	leaq	(,%r14,4), %rdi
	callq	_Znwm@PLT
	movq	%rax, %r15
	leaq	(%rax,%r14,4), %rax
	movq	%rax, 128(%rsp)                 # 8-byte Spill
	movl	$0, (%r15)
	decq	%r14
	je	.LBB16_8
# %bb.6:                                # %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
	movq	%r15, %rdi
	addq	$4, %rdi
	shlq	$2, %r14
	xorl	%esi, %esi
	movq	%r14, %rdx
	callq	memset@PLT
	jmp	.LBB16_8
.LBB16_7:
	movq	$0, 128(%rsp)                   # 8-byte Folded Spill
	xorl	%r15d, %r15d
.LBB16_8:                               # %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
	movq	48(%rsp), %r14                  # 8-byte Reload
	movq	10056(%r14), %rdi
.Ltmp350:                               # EH_LABEL
	movq	%rbx, (%rsp)
	movq	ompi_mpi_int32_t@GOTPCREL(%rip), %rdx
	movl	$1, %esi
	movq	%r15, 16(%rsp)                  # 8-byte Spill
	movq	%r15, %rcx
	movl	$1, %r8d
	movq	%rdx, %r9
	callq	MPI_Allgather@PLT
.Ltmp351:                               # EH_LABEL
# %bb.9:
	movq	24(%rsp), %rax                  # 8-byte Reload
	movl	20(%rax), %ecx
	imull	36(%rax), %ecx
	movq	%rcx, 200(%rsp)                 # 8-byte Spill
	leal	(,%rcx,4), %eax
	movq	10008(%r14), %rdi
	movslq	%eax, %r14
.Ltmp353:                               # EH_LABEL
	xorl	%esi, %esi
	movq	%r14, %rdx
	callq	hipMemset@PLT
.Ltmp354:                               # EH_LABEL
# %bb.10:
	testl	%eax, %eax
	jne	.LBB16_218
# %bb.11:
	movq	48(%rsp), %r15                  # 8-byte Reload
	movq	10056(%r15), %rax
	movq	88(%rax), %rsi
	testq	%rsi, %rsi
	je	.LBB16_14
# %bb.12:
	movq	10008(%r15), %rdi
.Ltmp358:                               # EH_LABEL
	movq	%r14, %rdx
	movl	$2, %ecx
	callq	hipMemcpy@PLT
.Ltmp359:                               # EH_LABEL
# %bb.13:
	testl	%eax, %eax
	movq	48(%rsp), %r15                  # 8-byte Reload
	jne	.LBB16_223
.LBB16_14:
	movq	24(%rsp), %r13                  # 8-byte Reload
	movslq	16(%r13), %rdi
	imulq	%r14, %rdi
	callq	malloc@PLT
	movq	10008(%r15), %rdi
.Ltmp363:                               # EH_LABEL
	movq	%rbx, (%rsp)
	movq	ompi_mpi_char@GOTPCREL(%rip), %rdx
	movl	%r14d, %esi
	movq	%rax, 152(%rsp)                 # 8-byte Spill
	movq	%rax, %rcx
	movl	%r14d, %r8d
	movq	%rdx, %r9
	callq	MPI_Allgather@PLT
.Ltmp364:                               # EH_LABEL
# %bb.15:                               # %.preheader353
	movslq	16(%r13), %rax
	testq	%rax, %rax
	movq	16(%rsp), %rbx                  # 8-byte Reload
	jle	.LBB16_18
# %bb.16:                               # %.lr.ph
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movq	10056(%rcx), %rcx
	movq	320(%rcx), %rcx
	movq	(%rcx), %rcx
	cmpl	$8, %eax
	jae	.LBB16_19
# %bb.17:
	xorl	%edx, %edx
	xorl	%r13d, %r13d
	jmp	.LBB16_22
.LBB16_18:
	xorl	%r13d, %r13d
	jmp	.LBB16_23
.LBB16_19:                              # %vector.ph
	movl	%eax, %edx
	andl	$2147483640, %edx               # imm = 0x7FFFFFF8
	movl	%eax, %esi
	shrl	$3, %esi
	andl	$268435455, %esi                # imm = 0xFFFFFFF
	shlq	$5, %rsi
	pxor	%xmm0, %xmm0
	xorl	%edi, %edi
	pcmpeqd	%xmm2, %xmm2
	pxor	%xmm1, %xmm1
	.p2align	4
.LBB16_20:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movdqu	(%rcx,%rdi), %xmm3
	movdqu	16(%rcx,%rdi), %xmm4
	paddd	%xmm2, %xmm0
	paddd	%xmm3, %xmm0
	paddd	%xmm2, %xmm1
	paddd	%xmm4, %xmm1
	addq	$32, %rdi
	cmpq	%rdi, %rsi
	jne	.LBB16_20
# %bb.21:                               # %middle.block
	paddd	%xmm0, %xmm1
	pshufd	$238, %xmm1, %xmm0              # xmm0 = xmm1[2,3,2,3]
	paddd	%xmm1, %xmm0
	pshufd	$85, %xmm0, %xmm1               # xmm1 = xmm0[1,1,1,1]
	paddd	%xmm0, %xmm1
	movd	%xmm1, %r13d
	cmpl	%eax, %edx
	je	.LBB16_23
	.p2align	4
.LBB16_22:                              # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	movl	(%rcx,%rdx,4), %esi
	addl	%esi, %r13d
	decl	%r13d
	incq	%rdx
	cmpq	%rdx, %rax
	jne	.LBB16_22
.LBB16_23:                              # %._crit_edge
.Ltmp366:                               # EH_LABEL
	movq	%r12, 208(%rsp)                 # 8-byte Spill
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.64(%rip), %rsi
	movl	$5, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp367:                               # EH_LABEL
# %bb.24:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	movq	24(%rsp), %rax                  # 8-byte Reload
	movl	12(%rax), %esi
.Ltmp368:                               # EH_LABEL
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	callq	_ZNSolsEi@PLT
.Ltmp369:                               # EH_LABEL
# %bb.25:
.Ltmp370:                               # EH_LABEL
	movq	%rax, %r14
	leaq	.L.str.69(%rip), %rsi
	movl	$6, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp371:                               # EH_LABEL
# %bb.26:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209
.Ltmp372:                               # EH_LABEL
	movq	%r14, %rdi
	movl	%r13d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp373:                               # EH_LABEL
# %bb.27:
.Ltmp374:                               # EH_LABEL
	movq	%rax, %r14
	leaq	.L.str.70(%rip), %rsi
	movl	$7, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp375:                               # EH_LABEL
# %bb.28:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
	movq	(%r14), %rax
	movq	-24(%rax), %rax
	movq	240(%r14,%rax), %r15
	testq	%r15, %r15
	je	.LBB16_220
# %bb.29:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	cmpb	$0, 56(%r15)
	je	.LBB16_31
# %bb.30:
	movzbl	67(%r15), %eax
	jmp	.LBB16_33
.LBB16_31:
.Ltmp376:                               # EH_LABEL
	movq	%r15, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp377:                               # EH_LABEL
# %bb.32:                               # %.noexc297
	movq	(%r15), %rax
.Ltmp378:                               # EH_LABEL
	movq	%r15, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp379:                               # EH_LABEL
.LBB16_33:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
.Ltmp380:                               # EH_LABEL
	movsbl	%al, %esi
	movq	%r14, %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp381:                               # EH_LABEL
# %bb.34:                               # %.noexc299
.Ltmp382:                               # EH_LABEL
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp383:                               # EH_LABEL
# %bb.35:                               # %_ZNSolsEPFRSoS_E.exit
	movq	48(%rsp), %rax                  # 8-byte Reload
	movl	10068(%rax), %eax
	cmpl	$1, %eax
	je	.LBB16_56
# %bb.36:                               # %_ZNSolsEPFRSoS_E.exit
	testl	%eax, %eax
	movq	24(%rsp), %rsi                  # 8-byte Reload
	jne	.LBB16_177
# %bb.37:                               # %.preheader343
	testl	%r13d, %r13d
	jle	.LBB16_177
# %bb.38:                               # %.lr.ph410
	movq	_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	movq	16(%rax), %rcx
	movq	%rcx, 56(%rsp)                  # 8-byte Spill
	movq	64(%rax), %rcx
	movq	%rcx, 88(%rsp)                  # 8-byte Spill
	movq	72(%rax), %rcx
	movq	%rcx, 80(%rsp)                  # 8-byte Spill
	movq	24(%rax), %rax
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	movl	%r13d, %eax
	movq	%rax, 144(%rsp)                 # 8-byte Spill
	xorl	%r12d, %r12d
	movq	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 136(%rsp)                 # 8-byte Spill
	movq	_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	jmp	.LBB16_40
	.p2align	4
.LBB16_39:                              # %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
                                        #   in Loop: Header=BB16_40 Depth=1
	movq	64(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 264(%rsp)
	leaq	320(%rsp), %rdi
	callq	_ZNSt6localeD1Ev@PLT
	movq	56(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 240(%rsp)
	movq	-24(%rax), %rax
	movq	72(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, 240(%rsp,%rax)
	movq	$0, 248(%rsp)
	leaq	368(%rsp), %rdi
	callq	_ZNSt8ios_baseD2Ev@PLT
	incq	%r12
	cmpq	144(%rsp), %r12                 # 8-byte Folded Reload
	movq	24(%rsp), %rsi                  # 8-byte Reload
	je	.LBB16_177
.LBB16_40:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_51 Depth 2
	movq	48(%rsp), %rax                  # 8-byte Reload
	movq	10056(%rax), %rax
	movq	160(%rax), %rcx
	movq	448(%rax), %rax
	movq	(%rax), %rax
	movl	(%rax,%r12,4), %ebp
	movl	%ebp, %eax
	cltd
	idivl	36(%rsi)
	movl	%eax, %r15d
	movl	%edx, %r14d
	movq	(%rcx), %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movl	20(%rsi), %ebx
.Ltmp461:                               # EH_LABEL
	leaq	240(%rsp), %rdi
	callq	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@PLT
.Ltmp462:                               # EH_LABEL
# %bb.41:                               #   in Loop: Header=BB16_40 Depth=1
.Ltmp464:                               # EH_LABEL
	movl	$5, %edx
	leaq	256(%rsp), %rdi
	leaq	.L.str.71(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp465:                               # EH_LABEL
# %bb.42:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214
                                        #   in Loop: Header=BB16_40 Depth=1
	movq	24(%rsp), %rax                  # 8-byte Reload
	movl	12(%rax), %esi
.Ltmp466:                               # EH_LABEL
	leaq	256(%rsp), %rdi
	callq	_ZNSolsEi@PLT
.Ltmp467:                               # EH_LABEL
# %bb.43:                               #   in Loop: Header=BB16_40 Depth=1
.Ltmp468:                               # EH_LABEL
	movq	%rax, %r13
	movl	$12, %edx
	movq	%rax, %rdi
	leaq	.L.str.72(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp469:                               # EH_LABEL
# %bb.44:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216
                                        #   in Loop: Header=BB16_40 Depth=1
.Ltmp470:                               # EH_LABEL
	movq	%r13, %rdi
	movl	%r12d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp471:                               # EH_LABEL
# %bb.45:                               #   in Loop: Header=BB16_40 Depth=1
.Ltmp472:                               # EH_LABEL
	movq	%rax, %r13
	movl	$7, %edx
	movq	%rax, %rdi
	leaq	.L.str.73(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp473:                               # EH_LABEL
# %bb.46:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218
                                        #   in Loop: Header=BB16_40 Depth=1
.Ltmp474:                               # EH_LABEL
	movq	%r13, %rdi
	movl	%r15d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp475:                               # EH_LABEL
# %bb.47:                               #   in Loop: Header=BB16_40 Depth=1
.Ltmp476:                               # EH_LABEL
	movq	%rax, %r13
	movl	$10, %edx
	movq	%rax, %rdi
	leaq	.L.str.74(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp477:                               # EH_LABEL
# %bb.48:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220
                                        #   in Loop: Header=BB16_40 Depth=1
.Ltmp478:                               # EH_LABEL
	movq	%r13, %rdi
	movl	%ebp, %esi
	callq	_ZNSolsEi@PLT
.Ltmp479:                               # EH_LABEL
# %bb.49:                               # %.preheader
                                        #   in Loop: Header=BB16_40 Depth=1
	movq	24(%rsp), %rax                  # 8-byte Reload
	movslq	20(%rax), %rax
	testq	%rax, %rax
	jle	.LBB16_54
# %bb.50:                               # %.lr.ph407.preheader
                                        #   in Loop: Header=BB16_40 Depth=1
	imull	200(%rsp), %r15d                # 4-byte Folded Reload
	movslq	%r15d, %rcx
	movq	152(%rsp), %rdx                 # 8-byte Reload
	leaq	(%rdx,%rcx,4), %rcx
	imull	%ebx, %r14d
	movslq	%r14d, %rdx
	leaq	(%rcx,%rdx,4), %rcx
	movl	%r12d, %edx
	imull	%ebx, %edx
	movslq	%edx, %rdx
	movq	32(%rsp), %rsi                  # 8-byte Reload
	leaq	(%rsi,%rdx,4), %rdx
	xorl	%r14d, %r14d
	.p2align	4
.LBB16_51:                              # %.lr.ph407
                                        #   Parent Loop BB16_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movss	(%rcx,%r14,4), %xmm1            # xmm1 = mem[0],zero,zero,zero
	movss	(%rdx,%r14,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	jne	.LBB16_193
	jp	.LBB16_193
# %bb.52:                               #   in Loop: Header=BB16_51 Depth=2
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm1
	jne	.LBB16_53
	jnp	.LBB16_192
.LBB16_53:                              #   in Loop: Header=BB16_51 Depth=2
	incq	%r14
	cmpq	%r14, %rax
	jne	.LBB16_51
.LBB16_54:                              # %._crit_edge408
                                        #   in Loop: Header=BB16_40 Depth=1
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 240(%rsp)
	movq	-24(%rax), %rax
	movq	88(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, 240(%rsp,%rax)
	movq	80(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 256(%rsp)
	movq	136(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 264(%rsp)
	movq	336(%rsp), %rdi
	leaq	352(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB16_39
# %bb.55:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
                                        #   in Loop: Header=BB16_40 Depth=1
	movq	352(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
	jmp	.LBB16_39
.LBB16_56:
	movq	%r13, 64(%rsp)                  # 8-byte Spill
	pxor	%xmm0, %xmm0
	movdqa	%xmm0, 96(%rsp)
	movq	$0, 112(%rsp)
	movq	24(%rsp), %rax                  # 8-byte Reload
	movslq	16(%rax), %r14
	testq	%r14, %r14
	jle	.LBB16_131
# %bb.57:                               # %.lr.ph395
	leaq	288(%rsp), %r15
	xorl	%r12d, %r12d
	jmp	.LBB16_59
	.p2align	4
.LBB16_58:                              # %._crit_edge392
                                        #   in Loop: Header=BB16_59 Depth=1
	incq	%r12
	movl	16(%r14), %ebp
	movslq	%ebp, %r14
	cmpq	%r14, %r12
	leaq	288(%rsp), %r15
	jge	.LBB16_132
.LBB16_59:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_65 Depth 2
                                        #     Child Loop BB16_72 Depth 2
                                        #       Child Loop BB16_80 Depth 3
                                        #       Child Loop BB16_76 Depth 3
                                        #       Child Loop BB16_94 Depth 3
                                        #       Child Loop BB16_90 Depth 3
                                        #       Child Loop BB16_112 Depth 3
	movq	$0, 272(%rsp)
	movq	%r15, 240(%rsp)
	movq	$1, 248(%rsp)
	pxor	%xmm1, %xmm1
	movdqu	%xmm1, -32(%r15)
	movl	$1065353216, 272(%rsp)          # imm = 0x3F800000
	movdqu	%xmm1, -8(%r15)
	movq	104(%rsp), %rsi
	cmpq	112(%rsp), %rsi
	je	.LBB16_63
# %bb.60:                               #   in Loop: Header=BB16_59 Depth=1
	movq	%r15, (%rsi)
	movq	$1, 8(%rsi)
	movdqu	%xmm1, 16(%rsi)
	movdqu	-16(%r15), %xmm0
	movdqu	%xmm0, 32(%rsi)
	movq	$0, 48(%rsi)
	cmpq	%r15, 240(%rsp)
	movq	24(%rsp), %r14                  # 8-byte Reload
	jne	.LBB16_62
# %bb.61:                               #   in Loop: Header=BB16_59 Depth=1
	leaq	48(%rsi), %rax
	movq	%rax, (%rsi)
	movq	288(%rsp), %rax
	movq	%rax, 48(%rsi)
.LBB16_62:                              # %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE9push_backEOS9_.exit.thread
                                        #   in Loop: Header=BB16_59 Depth=1
	movdqu	%xmm1, 280(%rsp)
	movq	$1, 248(%rsp)
	movq	%r15, 240(%rsp)
	addq	$56, %rsi
	movq	%rsi, 104(%rsp)
	jmp	.LBB16_66
	.p2align	4
.LBB16_63:                              #   in Loop: Header=BB16_59 Depth=1
.Ltmp384:                               # EH_LABEL
	leaq	96(%rsp), %rdi
	leaq	240(%rsp), %rdx
	callq	_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_@PLT
.Ltmp385:                               # EH_LABEL
	movq	24(%rsp), %r14                  # 8-byte Reload
# %bb.64:                               # %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE9push_backEOS9_.exit
                                        #   in Loop: Header=BB16_59 Depth=1
	movq	256(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB16_66
	.p2align	4
.LBB16_65:                              # %.lr.ph.i.i.i.i
                                        #   Parent Loop BB16_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rdi), %rbx
	movl	$16, %esi
	callq	_ZdlPvm@PLT
	movq	%rbx, %rdi
	testq	%rbx, %rbx
	jne	.LBB16_65
.LBB16_66:                              # %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
                                        #   in Loop: Header=BB16_59 Depth=1
	movq	240(%rsp), %rdi
	movq	248(%rsp), %rdx
	shlq	$3, %rdx
	xorl	%esi, %esi
	callq	memset@PLT
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, -32(%r15)
	movq	240(%rsp), %rdi
	cmpq	%r15, %rdi
	je	.LBB16_68
# %bb.67:                               #   in Loop: Header=BB16_59 Depth=1
	movq	248(%rsp), %rsi
	shlq	$3, %rsi
	callq	_ZdlPvm@PLT
.LBB16_68:                              # %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit
                                        #   in Loop: Header=BB16_59 Depth=1
	movq	16(%rsp), %rax                  # 8-byte Reload
	movslq	(%rax,%r12,4), %rcx
	movl	44(%r14), %eax
	movq	%rcx, 56(%rsp)                  # 8-byte Spill
	imull	%ecx, %eax
	testl	%eax, %eax
	jle	.LBB16_58
# %bb.69:                               # %.lr.ph391.preheader
                                        #   in Loop: Header=BB16_59 Depth=1
	imulq	$56, %r12, %rax
	movq	%rax, 88(%rsp)                  # 8-byte Spill
	xorl	%ebx, %ebx
	movq	%r12, 72(%rsp)                  # 8-byte Spill
	jmp	.LBB16_72
	.p2align	4
.LBB16_117:                             # %.noexc306._crit_edge
                                        #   in Loop: Header=BB16_72 Depth=2
	movq	(%r15), %r13
	movq	24(%rsp), %r14                  # 8-byte Reload
	movq	40(%rsp), %rbx                  # 8-byte Reload
	movq	(%r13,%rbp,8), %rax
	testq	%rax, %rax
	movq	72(%rsp), %r12                  # 8-byte Reload
	je	.LBB16_124
.LBB16_122:                             #   in Loop: Header=BB16_72 Depth=2
	movq	(%rax), %rax
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, (%rcx)
	movq	(%r13,%rbp,8), %rax
	movq	%rcx, (%rax)
	incq	24(%r15)
.LBB16_71:                              #   in Loop: Header=BB16_72 Depth=2
	incq	%rbx
	movslq	44(%r14), %rax
	imulq	56(%rsp), %rax                  # 8-byte Folded Reload
	cmpq	%rax, %rbx
	jge	.LBB16_58
.LBB16_72:                              # %.lr.ph391
                                        #   Parent Loop BB16_59 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_80 Depth 3
                                        #       Child Loop BB16_76 Depth 3
                                        #       Child Loop BB16_94 Depth 3
                                        #       Child Loop BB16_90 Depth 3
                                        #       Child Loop BB16_112 Depth 3
	movl	36(%r14), %eax
	imull	%r12d, %eax
	addl	%ebx, %eax
	cltq
	movq	80(%rsp), %rcx                  # 8-byte Reload
	movl	(%rcx,%rax,4), %r13d
	movslq	%r13d, %rbp
	movq	96(%rsp), %rax
	movq	88(%rsp), %rcx                  # 8-byte Reload
	leaq	(%rax,%rcx), %r15
	cmpq	$0, 24(%rax,%rcx)
	je	.LBB16_75
# %bb.73:                               #   in Loop: Header=BB16_72 Depth=2
	movq	8(%r15), %rdi
	movq	%rbp, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	je	.LBB16_78
# %bb.74:                               #   in Loop: Header=BB16_72 Depth=2
	movq	%rbp, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rcx
	movq	(%r15), %rax
	movq	(%rax,%rcx,8), %rax
	testq	%rax, %rax
	jne	.LBB16_79
	jmp	.LBB16_85
	.p2align	4
.LBB16_75:                              #   in Loop: Header=BB16_72 Depth=2
	leaq	16(%r15), %rax
	.p2align	4
.LBB16_76:                              #   Parent Loop BB16_59 Depth=1
                                        #     Parent Loop BB16_72 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.LBB16_85
# %bb.77:                               #   in Loop: Header=BB16_76 Depth=3
	cmpl	8(%rax), %r13d
	jne	.LBB16_76
	jmp	.LBB16_191
	.p2align	4
.LBB16_78:                              #   in Loop: Header=BB16_72 Depth=2
	movl	%ebp, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %ecx
	movq	(%r15), %rax
	movq	(%rax,%rcx,8), %rax
	testq	%rax, %rax
	je	.LBB16_85
.LBB16_79:                              #   in Loop: Header=BB16_72 Depth=2
	movq	(%rax), %r8
	cmpl	8(%r8), %ebp
	jne	.LBB16_80
	jmp	.LBB16_191
	.p2align	4
.LBB16_83:                              #   in Loop: Header=BB16_80 Depth=3
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
                                        # kill: def $edx killed $edx def $rdx
	cmpq	%rcx, %rdx
	jne	.LBB16_85
.LBB16_84:                              #   in Loop: Header=BB16_80 Depth=3
	cmpl	%esi, %r13d
	je	.LBB16_191
.LBB16_80:                              # %.lr.ph.i.i.i.i243
                                        #   Parent Loop BB16_59 Depth=1
                                        #     Parent Loop BB16_72 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	(%r8), %r8
	testq	%r8, %r8
	je	.LBB16_85
# %bb.81:                               #   in Loop: Header=BB16_80 Depth=3
	movslq	8(%r8), %rsi
	movq	%rsi, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	je	.LBB16_83
# %bb.82:                               #   in Loop: Header=BB16_80 Depth=3
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rcx, %rdx
	je	.LBB16_84
	.p2align	4
.LBB16_85:                              # %.loopexit348
                                        #   in Loop: Header=BB16_72 Depth=2
.Ltmp387:                               # EH_LABEL
	movl	$16, %edi
	callq	_Znwm@PLT
.Ltmp388:                               # EH_LABEL
# %bb.86:                               # %.noexc302
                                        #   in Loop: Header=BB16_72 Depth=2
	movq	$0, (%rax)
	movq	%rbx, %rcx
	shlq	$32, %rcx
	orq	%r13, %rcx
	movq	%rcx, 8(%rax)
	movq	24(%r15), %r8
	testq	%r8, %r8
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	%rbx, 40(%rsp)                  # 8-byte Spill
	je	.LBB16_89
# %bb.87:                               # %.thread.i
                                        #   in Loop: Header=BB16_72 Depth=2
	movq	8(%r15), %rsi
	movq	%rbp, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	je	.LBB16_92
# %bb.88:                               #   in Loop: Header=BB16_72 Depth=2
	movq	%rbp, %rbx
	movq	%rbp, %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rbp
	movq	(%r15), %rax
	movq	(%rax,%rbp,8), %rax
	testq	%rax, %rax
	jne	.LBB16_93
	jmp	.LBB16_102
	.p2align	4
.LBB16_89:                              #   in Loop: Header=BB16_72 Depth=2
	movq	%rbp, %rbx
	leaq	16(%r15), %rax
	.p2align	4
.LBB16_90:                              #   Parent Loop BB16_59 Depth=1
                                        #     Parent Loop BB16_72 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.LBB16_99
# %bb.91:                               #   in Loop: Header=BB16_90 Depth=3
	cmpl	%r13d, 8(%rax)
	jne	.LBB16_90
	jmp	.LBB16_70
	.p2align	4
.LBB16_92:                              #   in Loop: Header=BB16_72 Depth=2
	movq	%rbp, %rbx
	movl	%r13d, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %ebp
	movq	(%r15), %rax
	movq	(%rax,%rbp,8), %rax
	testq	%rax, %rax
	je	.LBB16_102
.LBB16_93:                              #   in Loop: Header=BB16_72 Depth=2
	movq	(%rax), %rdi
	cmpl	%r13d, 8(%rdi)
	jne	.LBB16_94
.LBB16_70:                              # %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i
                                        #   in Loop: Header=BB16_72 Depth=2
	movl	$16, %esi
	movq	32(%rsp), %rdi                  # 8-byte Reload
	callq	_ZdlPvm@PLT
	movq	40(%rsp), %rbx                  # 8-byte Reload
	jmp	.LBB16_71
	.p2align	4
.LBB16_97:                              #   in Loop: Header=BB16_94 Depth=3
	movl	%ecx, %eax
	xorl	%edx, %edx
	divl	%esi
                                        # kill: def $edx killed $edx def $rdx
	cmpq	%rbp, %rdx
	jne	.LBB16_102
.LBB16_98:                              #   in Loop: Header=BB16_94 Depth=3
	cmpl	%ebx, %ecx
	je	.LBB16_70
.LBB16_94:                              # %.lr.ph.i.i.i
                                        #   Parent Loop BB16_59 Depth=1
                                        #     Parent Loop BB16_72 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.LBB16_102
# %bb.95:                               #   in Loop: Header=BB16_94 Depth=3
	movslq	8(%rdi), %rcx
	movq	%rcx, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	je	.LBB16_97
# %bb.96:                               #   in Loop: Header=BB16_94 Depth=3
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rbp, %rdx
	je	.LBB16_98
	jmp	.LBB16_102
.LBB16_99:                              #   in Loop: Header=BB16_72 Depth=2
	movq	8(%r15), %rsi
	movq	%rbx, %rax
	movq	%rbx, %rcx
	orq	%rsi, %rcx
	shrq	$32, %rcx
	je	.LBB16_101
# %bb.100:                              #   in Loop: Header=BB16_72 Depth=2
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rbp
	jmp	.LBB16_102
.LBB16_101:                             #   in Loop: Header=BB16_72 Depth=2
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %ebp
	.p2align	4
.LBB16_102:                             # %.critedge27.i
                                        #   in Loop: Header=BB16_72 Depth=2
	leaq	32(%r15), %rdi
	movq	40(%r15), %r14
.Ltmp390:                               # EH_LABEL
	movl	$1, %ecx
	movq	%r8, %rdx
	callq	_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm@PLT
.Ltmp391:                               # EH_LABEL
# %bb.103:                              # %.noexc306
                                        #   in Loop: Header=BB16_72 Depth=2
	testb	$1, %al
	je	.LBB16_117
# %bb.104:                              #   in Loop: Header=BB16_72 Depth=2
	movq	%rdx, %r12
	cmpq	$1, %rdx
	je	.LBB16_130
# %bb.105:                              #   in Loop: Header=BB16_72 Depth=2
	movq	%r12, %rax
	shrq	$60, %rax
	jne	.LBB16_186
# %bb.106:                              # %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
                                        #   in Loop: Header=BB16_72 Depth=2
	leaq	(,%r12,8), %rbp
.Ltmp393:                               # EH_LABEL
	movq	%rbp, %rdi
	callq	_Znwm@PLT
.Ltmp394:                               # EH_LABEL
# %bb.107:                              # %.noexc311
                                        #   in Loop: Header=BB16_72 Depth=2
	movq	%rax, %r13
	movq	%rax, %rdi
	xorl	%esi, %esi
	movq	%rbp, %rdx
	callq	memset@PLT
.LBB16_108:                             # %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
                                        #   in Loop: Header=BB16_72 Depth=2
	movq	%rbx, %rbp
	movq	16(%r15), %rcx
	movq	$0, 16(%r15)
	testq	%rcx, %rcx
	movq	24(%rsp), %r14                  # 8-byte Reload
	movq	40(%rsp), %rbx                  # 8-byte Reload
	je	.LBB16_118
# %bb.109:                              # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB16_72 Depth=2
	leaq	16(%r15), %rsi
	xorl	%edi, %edi
	jmp	.LBB16_112
	.p2align	4
.LBB16_114:                             #   in Loop: Header=BB16_112 Depth=3
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%r12d
                                        # kill: def $edx killed $edx def $rdx
	movq	(%r13,%rdx,8), %rax
	testq	%rax, %rax
	je	.LBB16_115
.LBB16_110:                             #   in Loop: Header=BB16_112 Depth=3
	movq	(%rax), %rax
	movq	%rax, (%r8)
	movq	(%r13,%rdx,8), %rax
	movq	%r8, (%rax)
	movq	%rdi, %rdx
.LBB16_111:                             #   in Loop: Header=BB16_112 Depth=3
	movq	%rdx, %rdi
	testq	%rcx, %rcx
	je	.LBB16_118
.LBB16_112:                             # %.lr.ph.i
                                        #   Parent Loop BB16_59 Depth=1
                                        #     Parent Loop BB16_72 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	%rcx, %r8
	movq	(%rcx), %rcx
	movslq	8(%r8), %rax
	movq	%rax, %rdx
	orq	%r12, %rdx
	shrq	$32, %rdx
	je	.LBB16_114
# %bb.113:                              #   in Loop: Header=BB16_112 Depth=3
	xorl	%edx, %edx
	divq	%r12
	movq	(%r13,%rdx,8), %rax
	testq	%rax, %rax
	jne	.LBB16_110
.LBB16_115:                             #   in Loop: Header=BB16_112 Depth=3
	movq	(%rsi), %rax
	movq	%rax, (%r8)
	movq	%r8, (%rsi)
	movq	%rsi, (%r13,%rdx,8)
	cmpq	$0, (%r8)
	je	.LBB16_111
# %bb.116:                              #   in Loop: Header=BB16_112 Depth=3
	movq	%r8, (%r13,%rdi,8)
	jmp	.LBB16_111
	.p2align	4
.LBB16_118:                             # %._crit_edge.i
                                        #   in Loop: Header=BB16_72 Depth=2
	movq	(%r15), %rdi
	leaq	48(%r15), %rax
	cmpq	%rax, %rdi
	je	.LBB16_120
# %bb.119:                              #   in Loop: Header=BB16_72 Depth=2
	movq	8(%r15), %rsi
	shlq	$3, %rsi
	callq	_ZdlPvm@PLT
.LBB16_120:                             # %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i
                                        #   in Loop: Header=BB16_72 Depth=2
	movq	%r12, 8(%r15)
	movq	%r13, (%r15)
	movq	%rbp, %rax
	orq	%r12, %rax
	shrq	$32, %rax
	je	.LBB16_123
# %bb.121:                              #   in Loop: Header=BB16_72 Depth=2
	movq	%rbp, %rax
	xorl	%edx, %edx
	divq	%r12
	movq	%rdx, %rbp
	movq	(%r13,%rbp,8), %rax
	testq	%rax, %rax
	movq	72(%rsp), %r12                  # 8-byte Reload
	jne	.LBB16_122
	jmp	.LBB16_124
.LBB16_123:                             #   in Loop: Header=BB16_72 Depth=2
	movl	%ebp, %eax
	xorl	%edx, %edx
	divl	%r12d
	movl	%edx, %ebp
	movq	(%r13,%rbp,8), %rax
	testq	%rax, %rax
	movq	72(%rsp), %r12                  # 8-byte Reload
	jne	.LBB16_122
	.p2align	4
.LBB16_124:                             #   in Loop: Header=BB16_72 Depth=2
	movq	16(%r15), %rax
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, (%rcx)
	movq	%rcx, 16(%r15)
	movq	(%rcx), %rax
	testq	%rax, %rax
	je	.LBB16_129
# %bb.125:                              #   in Loop: Header=BB16_72 Depth=2
	movq	8(%r15), %rcx
	movslq	8(%rax), %rax
	movq	%rax, %rdx
	orq	%rcx, %rdx
	shrq	$32, %rdx
	je	.LBB16_127
# %bb.126:                              #   in Loop: Header=BB16_72 Depth=2
	xorl	%edx, %edx
	divq	%rcx
	jmp	.LBB16_128
.LBB16_127:                             #   in Loop: Header=BB16_72 Depth=2
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $edx killed $edx def $rdx
.LBB16_128:                             #   in Loop: Header=BB16_72 Depth=2
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	%rax, (%r13,%rdx,8)
.LBB16_129:                             #   in Loop: Header=BB16_72 Depth=2
	leaq	16(%r15), %rax
	movq	%rax, (%r13,%rbp,8)
	incq	24(%r15)
	jmp	.LBB16_71
.LBB16_130:                             #   in Loop: Header=BB16_72 Depth=2
	leaq	48(%r15), %r13
	movq	$0, 48(%r15)
	jmp	.LBB16_108
.LBB16_131:
	movl	%r14d, %ebp
.LBB16_132:                             # %._crit_edge396
	testl	%ebp, %ebp
	js	.LBB16_226
# %bb.133:                              # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i235
	je	.LBB16_140
# %bb.134:
	leaq	(,%r14,4), %rbx
.Ltmp407:                               # EH_LABEL
	movq	%rbx, %rdi
	callq	_Znwm@PLT
.Ltmp408:                               # EH_LABEL
# %bb.135:                              # %.noexc239
	movq	%rax, %r15
	movq	%rax, %rdi
	xorl	%esi, %esi
	movq	%rbx, %rdx
	callq	memset@PLT
	leaq	(%r15,%r14,4), %rsi
	movq	64(%rsp), %rdx                  # 8-byte Reload
	testl	%edx, %edx
	movq	24(%rsp), %rcx                  # 8-byte Reload
	jle	.LBB16_136
.LBB16_141:                             # %.lr.ph402
	movq	%rsi, 192(%rsp)                 # 8-byte Spill
	movq	_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	movq	(%rax), %rsi
	movq	%rsi, 88(%rsp)                  # 8-byte Spill
	movq	16(%rax), %rsi
	movq	%rsi, 80(%rsp)                  # 8-byte Spill
	movq	64(%rax), %rsi
	movq	%rsi, 72(%rsp)                  # 8-byte Spill
	movq	72(%rax), %rsi
	movq	%rsi, 144(%rsp)                 # 8-byte Spill
	movq	24(%rax), %rax
	movq	%rax, 136(%rsp)                 # 8-byte Spill
	movl	%edx, %eax
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	xorl	%r12d, %r12d
	movq	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 232(%rsp)                 # 8-byte Spill
	movq	_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 224(%rsp)                 # 8-byte Spill
	movq	%r15, 56(%rsp)                  # 8-byte Spill
	jmp	.LBB16_143
	.p2align	4
.LBB16_142:                             # %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit263
                                        #   in Loop: Header=BB16_143 Depth=1
	movq	224(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 264(%rsp)
	leaq	320(%rsp), %rdi
	callq	_ZNSt6localeD1Ev@PLT
	movq	80(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 240(%rsp)
	movq	-24(%rax), %rax
	movq	136(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, 240(%rsp,%rax)
	movq	$0, 248(%rsp)
	leaq	368(%rsp), %rdi
	callq	_ZNSt8ios_baseD2Ev@PLT
	incq	%r12
	cmpq	64(%rsp), %r12                  # 8-byte Folded Reload
	movq	24(%rsp), %rcx                  # 8-byte Reload
	je	.LBB16_171
.LBB16_143:                             # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_148 Depth 2
                                        #     Child Loop BB16_167 Depth 2
	movq	48(%rsp), %rax                  # 8-byte Reload
	movq	10056(%rax), %rdi
	movq	392(%rdi), %rax
	movl	(%rax,%r12,4), %eax
	movl	36(%rcx), %r13d
	cltd
	idivl	%r13d
	imull	12(%rcx), %r13d
	addl	%edx, %r13d
	movl	%eax, 32(%rsp)                  # 4-byte Spill
	cltq
	movq	96(%rsp), %r15
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	imulq	$56, %rax, %rcx
	movslq	%r13d, %r14
	movq	8(%r15,%rcx), %r8
	movq	%r14, %rax
	orq	%r8, %rax
	shrq	$32, %rax
	je	.LBB16_145
# %bb.144:                              #   in Loop: Header=BB16_143 Depth=1
	movq	%r14, %rax
	xorl	%edx, %edx
	divq	%r8
	movq	%rdx, %rbx
	jmp	.LBB16_146
	.p2align	4
.LBB16_145:                             #   in Loop: Header=BB16_143 Depth=1
	movl	%r13d, %eax
	xorl	%edx, %edx
	divl	%r8d
	movl	%edx, %ebx
.LBB16_146:                             #   in Loop: Header=BB16_143 Depth=1
	addq	%rcx, %r15
	movq	(%r15), %rax
	movq	(%rax,%rbx,8), %rax
	testq	%rax, %rax
	je	.LBB16_153
# %bb.147:                              #   in Loop: Header=BB16_143 Depth=1
	movq	(%rax), %rcx
	cmpl	8(%rcx), %r13d
	je	.LBB16_156
	jmp	.LBB16_148
	.p2align	4
.LBB16_151:                             #   in Loop: Header=BB16_148 Depth=2
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%r8d
                                        # kill: def $edx killed $edx def $rdx
	cmpq	%rbx, %rdx
	jne	.LBB16_153
.LBB16_152:                             #   in Loop: Header=BB16_148 Depth=2
	cmpl	%esi, %r13d
	je	.LBB16_156
.LBB16_148:                             # %.lr.ph.i.i.i.i247
                                        #   Parent Loop BB16_143 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	.LBB16_153
# %bb.149:                              #   in Loop: Header=BB16_148 Depth=2
	movslq	8(%rcx), %rsi
	movq	%rsi, %rax
	orq	%r8, %rax
	shrq	$32, %rax
	je	.LBB16_151
# %bb.150:                              #   in Loop: Header=BB16_148 Depth=2
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%r8
	cmpq	%rbx, %rdx
	je	.LBB16_152
	.p2align	4
.LBB16_153:                             # %.loopexit.i.i
                                        #   in Loop: Header=BB16_143 Depth=1
.Ltmp409:                               # EH_LABEL
	movl	$16, %edi
	callq	_Znwm@PLT
.Ltmp410:                               # EH_LABEL
# %bb.154:                              # %.noexc252
                                        #   in Loop: Header=BB16_143 Depth=1
	movq	%rax, %rbp
	movq	$0, (%rax)
	movl	%r13d, 8(%rax)
	movl	$0, 12(%rax)
.Ltmp412:                               # EH_LABEL
	movl	$1, %r8d
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	callq	_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm@PLT
.Ltmp413:                               # EH_LABEL
# %bb.155:                              # %.noexc252..loopexit346_crit_edge
                                        #   in Loop: Header=BB16_143 Depth=1
	movq	%rax, %rcx
	movq	48(%rsp), %rax                  # 8-byte Reload
	movq	10056(%rax), %rdi
.LBB16_156:                             #   in Loop: Header=BB16_143 Depth=1
	movq	24(%rsp), %rsi                  # 8-byte Reload
	movq	56(%rsp), %r15                  # 8-byte Reload
	movq	40(%rsp), %r8                   # 8-byte Reload
	movl	12(%rcx), %eax
	cltd
	idivl	44(%rsi)
	movl	%eax, %r13d
	movq	160(%rdi), %rax
	movq	(%rax), %r14
	movl	20(%rsi), %ebp
	incl	(%r15,%r8,4)
.Ltmp415:                               # EH_LABEL
	leaq	240(%rsp), %rdi
	callq	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@PLT
.Ltmp416:                               # EH_LABEL
# %bb.157:                              #   in Loop: Header=BB16_143 Depth=1
.Ltmp418:                               # EH_LABEL
	movl	$5, %edx
	leaq	256(%rsp), %rdi
	leaq	.L.str.71(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp419:                               # EH_LABEL
# %bb.158:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254
                                        #   in Loop: Header=BB16_143 Depth=1
	movq	24(%rsp), %rax                  # 8-byte Reload
	movl	12(%rax), %esi
.Ltmp420:                               # EH_LABEL
	leaq	256(%rsp), %rdi
	callq	_ZNSolsEi@PLT
.Ltmp421:                               # EH_LABEL
# %bb.159:                              #   in Loop: Header=BB16_143 Depth=1
.Ltmp422:                               # EH_LABEL
	movq	%rax, %rbx
	movl	$12, %edx
	movq	%rax, %rdi
	leaq	.L.str.72(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp423:                               # EH_LABEL
# %bb.160:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256
                                        #   in Loop: Header=BB16_143 Depth=1
.Ltmp424:                               # EH_LABEL
	movq	%rbx, %rdi
	movl	%r12d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp425:                               # EH_LABEL
# %bb.161:                              #   in Loop: Header=BB16_143 Depth=1
.Ltmp426:                               # EH_LABEL
	movq	%rax, %rbx
	movl	$7, %edx
	movq	%rax, %rdi
	leaq	.L.str.73(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp427:                               # EH_LABEL
# %bb.162:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
                                        #   in Loop: Header=BB16_143 Depth=1
.Ltmp428:                               # EH_LABEL
	movq	%rbx, %rdi
	movl	32(%rsp), %esi                  # 4-byte Reload
	callq	_ZNSolsEi@PLT
.Ltmp429:                               # EH_LABEL
# %bb.163:                              #   in Loop: Header=BB16_143 Depth=1
.Ltmp430:                               # EH_LABEL
	movq	%rax, %rbx
	movl	$10, %edx
	movq	%rax, %rdi
	leaq	.L.str.74(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp431:                               # EH_LABEL
# %bb.164:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260
                                        #   in Loop: Header=BB16_143 Depth=1
.Ltmp432:                               # EH_LABEL
	movq	%rbx, %rdi
	movl	%r13d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp433:                               # EH_LABEL
# %bb.165:                              # %.preheader345
                                        #   in Loop: Header=BB16_143 Depth=1
	movq	24(%rsp), %rax                  # 8-byte Reload
	movslq	20(%rax), %rax
	testq	%rax, %rax
	jle	.LBB16_169
# %bb.166:                              # %.lr.ph399.preheader
                                        #   in Loop: Header=BB16_143 Depth=1
	movl	32(%rsp), %ecx                  # 4-byte Reload
	imull	200(%rsp), %ecx                 # 4-byte Folded Reload
	movslq	%ecx, %rcx
	movq	152(%rsp), %rdx                 # 8-byte Reload
	leaq	(%rdx,%rcx,4), %rcx
	imull	%ebp, %r13d
	movslq	%r13d, %rdx
	leaq	(%rcx,%rdx,4), %rcx
	movl	%r12d, %edx
	imull	%ebp, %edx
	movslq	%edx, %rdx
	leaq	(%r14,%rdx,4), %rdx
	xorl	%ebx, %ebx
	.p2align	4
.LBB16_167:                             # %.lr.ph399
                                        #   Parent Loop BB16_143 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movss	(%rcx,%rbx,4), %xmm1            # xmm1 = mem[0],zero,zero,zero
	movss	(%rdx,%rbx,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	jne	.LBB16_204
	jp	.LBB16_204
# %bb.168:                              #   in Loop: Header=BB16_167 Depth=2
	incq	%rbx
	cmpq	%rbx, %rax
	jne	.LBB16_167
.LBB16_169:                             # %._crit_edge400
                                        #   in Loop: Header=BB16_143 Depth=1
	movq	88(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 240(%rsp)
	movq	-24(%rax), %rax
	movq	72(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, 240(%rsp,%rax)
	movq	144(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 256(%rsp)
	movq	232(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 264(%rsp)
	movq	336(%rsp), %rdi
	leaq	352(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB16_142
# %bb.170:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i261
                                        #   in Loop: Header=BB16_143 Depth=1
	movq	352(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
	jmp	.LBB16_142
.LBB16_171:                             # %.preheader344.loopexit
	movl	16(%rcx), %ebp
	movq	192(%rsp), %rsi                 # 8-byte Reload
	testl	%ebp, %ebp
	jg	.LBB16_137
.LBB16_172:                             # %._crit_edge405
	testq	%r15, %r15
	jne	.LBB16_173
# %bb.174:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit284
	movq	96(%rsp), %rbx
	movq	104(%rsp), %r14
	cmpq	%r14, %rbx
	jne	.LBB16_181
	jmp	.LBB16_175
.LBB16_140:
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	movq	64(%rsp), %rdx                  # 8-byte Reload
	testl	%edx, %edx
	movq	24(%rsp), %rcx                  # 8-byte Reload
	jg	.LBB16_141
.LBB16_136:                             # %.preheader344
	testl	%ebp, %ebp
	jle	.LBB16_172
.LBB16_137:                             # %.lr.ph404
	movq	48(%rsp), %rax                  # 8-byte Reload
	movq	10056(%rax), %rax
	movq	320(%rax), %rax
	movq	(%rax), %rax
	movl	%ebp, %ecx
	xorl	%edx, %edx
	.p2align	4
.LBB16_138:                             # =>This Inner Loop Header: Depth=1
	movl	(%rax,%rdx,4), %edi
	decl	%edi
	cmpl	%edi, (%r15,%rdx,4)
	jne	.LBB16_215
# %bb.139:                              #   in Loop: Header=BB16_138 Depth=1
	incq	%rdx
	cmpq	%rdx, %rcx
	jne	.LBB16_138
.LBB16_173:                             # %._crit_edge405.thread
	subq	%r15, %rsi
	movq	%r15, %rdi
	callq	_ZdlPvm@PLT
	movq	96(%rsp), %rbx
	movq	104(%rsp), %r14
	cmpq	%r14, %rbx
	jne	.LBB16_181
.LBB16_175:                             # %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i
	testq	%rbx, %rbx
	je	.LBB16_177
.LBB16_176:
	movq	112(%rsp), %rsi
	subq	%rbx, %rsi
	movq	%rbx, %rdi
	callq	_ZdlPvm@PLT
.LBB16_177:                             # %.loopexit
	movq	152(%rsp), %rdi                 # 8-byte Reload
	callq	free@PLT
	movq	216(%rsp), %rdi                 # 8-byte Reload
	callq	free@PLT
	movq	208(%rsp), %rdi                 # 8-byte Reload
	callq	free@PLT
	movq	16(%rsp), %rdi                  # 8-byte Reload
	testq	%rdi, %rdi
	je	.LBB16_179
# %bb.178:
	movq	128(%rsp), %rsi                 # 8-byte Reload
	subq	%rdi, %rsi
	callq	_ZdlPvm@PLT
.LBB16_179:                             # %_ZNSt6vectorIiSaIiEED2Ev.exit292
	addq	$632, %rsp                      # imm = 0x278
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
	.p2align	4
.LBB16_180:                             # %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i
                                        #   in Loop: Header=BB16_181 Depth=1
	.cfi_def_cfa_offset 688
	addq	$56, %rbx
	cmpq	%r14, %rbx
	je	.LBB16_185
.LBB16_181:                             # %.lr.ph.i.i.i.i285
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_182 Depth 2
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB16_183
	.p2align	4
.LBB16_182:                             # %.lr.ph.i.i.i.i.i.i.i.i.i286
                                        #   Parent Loop BB16_181 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rdi), %r15
	movl	$16, %esi
	callq	_ZdlPvm@PLT
	movq	%r15, %rdi
	testq	%r15, %r15
	jne	.LBB16_182
.LBB16_183:                             # %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB16_181 Depth=1
	leaq	16(%rbx), %r15
	movq	(%rbx), %rdi
	movq	8(%rbx), %rdx
	shlq	$3, %rdx
	xorl	%esi, %esi
	callq	memset@PLT
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, (%r15)
	movq	(%rbx), %rdi
	leaq	48(%rbx), %rax
	cmpq	%rax, %rdi
	je	.LBB16_180
# %bb.184:                              #   in Loop: Header=BB16_181 Depth=1
	movq	8(%rbx), %rsi
	shlq	$3, %rsi
	callq	_ZdlPvm@PLT
	jmp	.LBB16_180
.LBB16_185:                             # %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i
	movq	96(%rsp), %rbx
	testq	%rbx, %rbx
	jne	.LBB16_176
	jmp	.LBB16_177
.LBB16_186:
	shrq	$61, %r12
	je	.LBB16_189
# %bb.187:                              # %.noexc.i.i.i
.Ltmp398:                               # EH_LABEL
	movq	16(%rsp), %rbx                  # 8-byte Reload
	movq	32(%rsp), %r12                  # 8-byte Reload
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.Ltmp399:                               # EH_LABEL
# %bb.188:                              # %.noexc309
.LBB16_189:                             # %.noexc7.i.i.i
.Ltmp396:                               # EH_LABEL
	movq	16(%rsp), %rbx                  # 8-byte Reload
	movq	32(%rsp), %r12                  # 8-byte Reload
	callq	_ZSt17__throw_bad_allocv@PLT
.Ltmp397:                               # EH_LABEL
# %bb.190:                              # %.noexc310
.LBB16_191:                             # %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit
	leaq	.L.str.80(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE19CheckDispatchResultEv(%rip), %rcx
	movl	$281, %edx                      # imm = 0x119
	callq	__assert_fail@PLT
.LBB16_192:
	leaq	.L.str.79(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE19CheckDispatchResultEv(%rip), %rcx
	movl	$269, %edx                      # imm = 0x10D
	callq	__assert_fail@PLT
.LBB16_193:
.Ltmp481:                               # EH_LABEL
	movss	%xmm1, 32(%rsp)                 # 4-byte Spill
	movss	%xmm0, 40(%rsp)                 # 4-byte Spill
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.75(%rip), %rsi
	movl	$20, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp482:                               # EH_LABEL
# %bb.194:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222
.Ltmp483:                               # EH_LABEL
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movl	%r14d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp484:                               # EH_LABEL
# %bb.195:
.Ltmp485:                               # EH_LABEL
	movq	%rax, %rbx
	leaq	.L.str.76(%rip), %rsi
	movl	$2, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp486:                               # EH_LABEL
# %bb.196:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224
.Ltmp488:                               # EH_LABEL
	leaq	160(%rsp), %rdi
	leaq	240(%rsp), %rsi
	callq	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv@PLT
.Ltmp489:                               # EH_LABEL
# %bb.197:
	movq	160(%rsp), %rsi
	movq	168(%rsp), %rdx
.Ltmp491:                               # EH_LABEL
	movq	%rbx, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp492:                               # EH_LABEL
# %bb.198:                              # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
.Ltmp493:                               # EH_LABEL
	movq	%rax, %rbx
	leaq	.L.str.77(%rip), %rsi
	movl	$10, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp494:                               # EH_LABEL
# %bb.199:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227
	movss	32(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
.Ltmp495:                               # EH_LABEL
	movq	%rbx, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
.Ltmp496:                               # EH_LABEL
# %bb.200:                              # %_ZNSolsEf.exit
.Ltmp497:                               # EH_LABEL
	movq	%rax, %rbx
	leaq	.L.str.78(%rip), %rsi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp498:                               # EH_LABEL
# %bb.201:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230
	movss	40(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
.Ltmp499:                               # EH_LABEL
	movq	%rbx, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
.Ltmp500:                               # EH_LABEL
# %bb.202:                              # %_ZNSolsEf.exit232
.Ltmp501:                               # EH_LABEL
	movq	%rax, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT
.Ltmp502:                               # EH_LABEL
# %bb.203:                              # %_ZNSolsEPFRSoS_E.exit234
	leaq	160(%rsp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev@PLT
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE19CheckDispatchResultEv(%rip), %rcx
	movl	$267, %edx                      # imm = 0x10B
	callq	__assert_fail@PLT
.LBB16_204:
.Ltmp435:                               # EH_LABEL
	movss	%xmm1, 32(%rsp)                 # 4-byte Spill
	movss	%xmm0, 40(%rsp)                 # 4-byte Spill
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.75(%rip), %rsi
	movl	$20, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp436:                               # EH_LABEL
# %bb.205:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265
.Ltmp437:                               # EH_LABEL
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movl	%ebx, %esi
	callq	_ZNSolsEi@PLT
.Ltmp438:                               # EH_LABEL
# %bb.206:
.Ltmp439:                               # EH_LABEL
	movq	%rax, %rbx
	leaq	.L.str.76(%rip), %rsi
	movl	$2, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp440:                               # EH_LABEL
# %bb.207:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267
.Ltmp442:                               # EH_LABEL
	leaq	160(%rsp), %rdi
	leaq	240(%rsp), %rsi
	callq	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv@PLT
.Ltmp443:                               # EH_LABEL
# %bb.208:
	movq	160(%rsp), %rsi
	movq	168(%rsp), %rdx
.Ltmp445:                               # EH_LABEL
	movq	%rbx, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp446:                               # EH_LABEL
# %bb.209:                              # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit269
.Ltmp447:                               # EH_LABEL
	movq	%rax, %rbx
	leaq	.L.str.77(%rip), %rsi
	movl	$10, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp448:                               # EH_LABEL
# %bb.210:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271
	movss	32(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
.Ltmp449:                               # EH_LABEL
	movq	%rbx, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
.Ltmp450:                               # EH_LABEL
# %bb.211:                              # %_ZNSolsEf.exit273
.Ltmp451:                               # EH_LABEL
	movq	%rax, %rbx
	leaq	.L.str.78(%rip), %rsi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp452:                               # EH_LABEL
# %bb.212:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit275
	movss	40(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
.Ltmp453:                               # EH_LABEL
	movq	%rbx, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
.Ltmp454:                               # EH_LABEL
# %bb.213:                              # %_ZNSolsEf.exit277
.Ltmp455:                               # EH_LABEL
	movq	%rax, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT
.Ltmp456:                               # EH_LABEL
# %bb.214:                              # %_ZNSolsEPFRSoS_E.exit279
	leaq	160(%rsp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev@PLT
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE19CheckDispatchResultEv(%rip), %rcx
	movl	$312, %edx                      # imm = 0x138
	callq	__assert_fail@PLT
.LBB16_215:
	leaq	.L.str.81(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE19CheckDispatchResultEv(%rip), %rcx
	movl	$319, %edx                      # imm = 0x13F
	callq	__assert_fail@PLT
.LBB16_216:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$212, %ecx
	jmp	.LBB16_225
.LBB16_217:                             # %.noexc
	leaq	.L.str.68(%rip), %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.LBB16_218:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp355:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp356:                               # EH_LABEL
# %bb.219:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$227, %ecx
	jmp	.LBB16_225
.LBB16_220:
.Ltmp504:                               # EH_LABEL
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp505:                               # EH_LABEL
# %bb.221:                              # %.noexc296
.LBB16_222:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$203, %ecx
	jmp	.LBB16_225
.LBB16_223:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp360:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp361:                               # EH_LABEL
# %bb.224:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$230, %ecx
.LBB16_225:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$-1, %edi
	callq	exit@PLT
.LBB16_226:
.Ltmp458:                               # EH_LABEL
	leaq	.L.str.68(%rip), %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.Ltmp459:                               # EH_LABEL
# %bb.227:                              # %.noexc238
.LBB16_228:
.Ltmp460:                               # EH_LABEL
	jmp	.LBB16_261
.LBB16_229:
.Ltmp362:                               # EH_LABEL
	jmp	.LBB16_239
.LBB16_230:
.Ltmp365:                               # EH_LABEL
	jmp	.LBB16_239
.LBB16_231:
.Ltmp352:                               # EH_LABEL
	jmp	.LBB16_239
.LBB16_232:
.Ltmp357:                               # EH_LABEL
	jmp	.LBB16_239
.LBB16_233:
.Ltmp386:                               # EH_LABEL
	movq	%rax, %r14
	leaq	240(%rsp), %rdi
	callq	_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev@PLT
	jmp	.LBB16_262
.LBB16_234:                             # %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i
.Ltmp414:                               # EH_LABEL
	movq	%rax, %r14
	movl	$16, %esi
	movq	%rbp, %rdi
	callq	_ZdlPvm@PLT
	jmp	.LBB16_236
.LBB16_235:
.Ltmp411:                               # EH_LABEL
	movq	%rax, %r14
.LBB16_236:                             # %.body
	movq	16(%rsp), %rbx                  # 8-byte Reload
	movq	56(%rsp), %r15                  # 8-byte Reload
	jmp	.LBB16_255
.LBB16_237:
.Ltmp417:                               # EH_LABEL
	movq	%rax, %r14
	movq	16(%rsp), %rbx                  # 8-byte Reload
	jmp	.LBB16_255
.LBB16_238:
.Ltmp463:                               # EH_LABEL
.LBB16_239:
	movq	%rax, %r14
	movq	16(%rsp), %rbx                  # 8-byte Reload
	jmp	.LBB16_270
.LBB16_240:
.Ltmp457:                               # EH_LABEL
	movq	%rax, %r14
	movq	160(%rsp), %rdi
	leaq	176(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB16_243
# %bb.241:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
	movq	176(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
	jmp	.LBB16_243
.LBB16_242:
.Ltmp444:                               # EH_LABEL
	movq	%rax, %r14
.LBB16_243:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
	movq	16(%rsp), %rbx                  # 8-byte Reload
	movq	56(%rsp), %r15                  # 8-byte Reload
	jmp	.LBB16_254
.LBB16_244:
.Ltmp503:                               # EH_LABEL
	movq	%rax, %r14
	movq	160(%rsp), %rdi
	leaq	176(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB16_259
# %bb.245:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	movq	176(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
	jmp	.LBB16_259
.LBB16_246:
.Ltmp490:                               # EH_LABEL
	jmp	.LBB16_258
.LBB16_247:
.Ltmp506:                               # EH_LABEL
	movq	%rax, %r14
	jmp	.LBB16_270
.LBB16_248:                             # %.loopexit352
.Ltmp395:                               # EH_LABEL
	movq	16(%rsp), %rbx                  # 8-byte Reload
	movq	32(%rsp), %r12                  # 8-byte Reload
	jmp	.LBB16_264
.LBB16_249:
.Ltmp434:                               # EH_LABEL
	jmp	.LBB16_253
.LBB16_250:
.Ltmp480:                               # EH_LABEL
	jmp	.LBB16_258
.LBB16_251:                             # %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29.i
.Ltmp392:                               # EH_LABEL
	movq	%rax, %r14
	movq	16(%rsp), %rbx                  # 8-byte Reload
	movq	32(%rsp), %r12                  # 8-byte Reload
	jmp	.LBB16_267
.LBB16_252:
.Ltmp441:                               # EH_LABEL
.LBB16_253:
	movq	%rax, %r14
	movq	16(%rsp), %rbx                  # 8-byte Reload
.LBB16_254:
	leaq	240(%rsp), %rdi
	callq	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
.LBB16_255:                             # %.body
	testq	%r15, %r15
	je	.LBB16_269
# %bb.256:
	movq	192(%rsp), %rsi                 # 8-byte Reload
	subq	%r15, %rsi
	movq	%r15, %rdi
	jmp	.LBB16_268
.LBB16_257:
.Ltmp487:                               # EH_LABEL
.LBB16_258:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	movq	%rax, %r14
.LBB16_259:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	movq	16(%rsp), %rbx                  # 8-byte Reload
	leaq	240(%rsp), %rdi
	callq	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.LBB16_270
.LBB16_260:
.Ltmp389:                               # EH_LABEL
.LBB16_261:                             # %.body303
	movq	%rax, %r14
.LBB16_262:                             # %.body303
	movq	16(%rsp), %rbx                  # 8-byte Reload
	jmp	.LBB16_269
.LBB16_263:                             # %.loopexit.split-lp
.Ltmp400:                               # EH_LABEL
.LBB16_264:
	movq	%rax, %rdi
	callq	__cxa_begin_catch@PLT
	movq	%r14, 40(%r15)
.Ltmp401:                               # EH_LABEL
	callq	__cxa_rethrow@PLT
.Ltmp402:                               # EH_LABEL
# %bb.265:
.LBB16_266:
.Ltmp403:                               # EH_LABEL
	movq	%rax, %r14
.Ltmp404:                               # EH_LABEL
	callq	__cxa_end_catch@PLT
.Ltmp405:                               # EH_LABEL
.LBB16_267:                             # %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29.i.body
	movl	$16, %esi
	movq	%r12, %rdi
.LBB16_268:                             # %.body303
	callq	_ZdlPvm@PLT
.LBB16_269:                             # %.body303
	leaq	96(%rsp), %rdi
	callq	_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev@PLT
.LBB16_270:
	testq	%rbx, %rbx
	je	.LBB16_272
# %bb.271:
	movq	128(%rsp), %rsi                 # 8-byte Reload
	subq	%rbx, %rsi
	movq	%rbx, %rdi
	callq	_ZdlPvm@PLT
.LBB16_272:                             # %_ZNSt6vectorIiSaIiEED2Ev.exit294
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB16_273:
.Ltmp406:                               # EH_LABEL
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end16:
	.size	_ZN25EpDispatchCombineTestCaseIfE19CheckDispatchResultEv, .Lfunc_end16-_ZN25EpDispatchCombineTestCaseIfE19CheckDispatchResultEv
	.cfi_endproc
	.section	.gcc_except_table._ZN25EpDispatchCombineTestCaseIfE19CheckDispatchResultEv,"aG",@progbits,_ZN25EpDispatchCombineTestCaseIfE19CheckDispatchResultEv,comdat
	.p2align	2, 0x0
GCC_except_table16:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp350-.Lfunc_begin7         #   Call between .Lfunc_begin7 and .Ltmp350
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp350-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp351-.Ltmp350              #   Call between .Ltmp350 and .Ltmp351
	.uleb128 .Ltmp352-.Lfunc_begin7         #     jumps to .Ltmp352
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp353-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Ltmp354-.Ltmp353              #   Call between .Ltmp353 and .Ltmp354
	.uleb128 .Ltmp357-.Lfunc_begin7         #     jumps to .Ltmp357
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp358-.Lfunc_begin7         # >> Call Site 4 <<
	.uleb128 .Ltmp359-.Ltmp358              #   Call between .Ltmp358 and .Ltmp359
	.uleb128 .Ltmp362-.Lfunc_begin7         #     jumps to .Ltmp362
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp363-.Lfunc_begin7         # >> Call Site 5 <<
	.uleb128 .Ltmp364-.Ltmp363              #   Call between .Ltmp363 and .Ltmp364
	.uleb128 .Ltmp365-.Lfunc_begin7         #     jumps to .Ltmp365
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp366-.Lfunc_begin7         # >> Call Site 6 <<
	.uleb128 .Ltmp383-.Ltmp366              #   Call between .Ltmp366 and .Ltmp383
	.uleb128 .Ltmp506-.Lfunc_begin7         #     jumps to .Ltmp506
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp461-.Lfunc_begin7         # >> Call Site 7 <<
	.uleb128 .Ltmp462-.Ltmp461              #   Call between .Ltmp461 and .Ltmp462
	.uleb128 .Ltmp463-.Lfunc_begin7         #     jumps to .Ltmp463
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp464-.Lfunc_begin7         # >> Call Site 8 <<
	.uleb128 .Ltmp479-.Ltmp464              #   Call between .Ltmp464 and .Ltmp479
	.uleb128 .Ltmp480-.Lfunc_begin7         #     jumps to .Ltmp480
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp384-.Lfunc_begin7         # >> Call Site 9 <<
	.uleb128 .Ltmp385-.Ltmp384              #   Call between .Ltmp384 and .Ltmp385
	.uleb128 .Ltmp386-.Lfunc_begin7         #     jumps to .Ltmp386
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp385-.Lfunc_begin7         # >> Call Site 10 <<
	.uleb128 .Ltmp387-.Ltmp385              #   Call between .Ltmp385 and .Ltmp387
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp387-.Lfunc_begin7         # >> Call Site 11 <<
	.uleb128 .Ltmp388-.Ltmp387              #   Call between .Ltmp387 and .Ltmp388
	.uleb128 .Ltmp389-.Lfunc_begin7         #     jumps to .Ltmp389
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp390-.Lfunc_begin7         # >> Call Site 12 <<
	.uleb128 .Ltmp391-.Ltmp390              #   Call between .Ltmp390 and .Ltmp391
	.uleb128 .Ltmp392-.Lfunc_begin7         #     jumps to .Ltmp392
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp393-.Lfunc_begin7         # >> Call Site 13 <<
	.uleb128 .Ltmp394-.Ltmp393              #   Call between .Ltmp393 and .Ltmp394
	.uleb128 .Ltmp395-.Lfunc_begin7         #     jumps to .Ltmp395
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp394-.Lfunc_begin7         # >> Call Site 14 <<
	.uleb128 .Ltmp407-.Ltmp394              #   Call between .Ltmp394 and .Ltmp407
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp407-.Lfunc_begin7         # >> Call Site 15 <<
	.uleb128 .Ltmp408-.Ltmp407              #   Call between .Ltmp407 and .Ltmp408
	.uleb128 .Ltmp460-.Lfunc_begin7         #     jumps to .Ltmp460
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp408-.Lfunc_begin7         # >> Call Site 16 <<
	.uleb128 .Ltmp409-.Ltmp408              #   Call between .Ltmp408 and .Ltmp409
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp409-.Lfunc_begin7         # >> Call Site 17 <<
	.uleb128 .Ltmp410-.Ltmp409              #   Call between .Ltmp409 and .Ltmp410
	.uleb128 .Ltmp411-.Lfunc_begin7         #     jumps to .Ltmp411
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp412-.Lfunc_begin7         # >> Call Site 18 <<
	.uleb128 .Ltmp413-.Ltmp412              #   Call between .Ltmp412 and .Ltmp413
	.uleb128 .Ltmp414-.Lfunc_begin7         #     jumps to .Ltmp414
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp415-.Lfunc_begin7         # >> Call Site 19 <<
	.uleb128 .Ltmp416-.Ltmp415              #   Call between .Ltmp415 and .Ltmp416
	.uleb128 .Ltmp417-.Lfunc_begin7         #     jumps to .Ltmp417
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp418-.Lfunc_begin7         # >> Call Site 20 <<
	.uleb128 .Ltmp433-.Ltmp418              #   Call between .Ltmp418 and .Ltmp433
	.uleb128 .Ltmp434-.Lfunc_begin7         #     jumps to .Ltmp434
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp433-.Lfunc_begin7         # >> Call Site 21 <<
	.uleb128 .Ltmp398-.Ltmp433              #   Call between .Ltmp433 and .Ltmp398
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp398-.Lfunc_begin7         # >> Call Site 22 <<
	.uleb128 .Ltmp397-.Ltmp398              #   Call between .Ltmp398 and .Ltmp397
	.uleb128 .Ltmp400-.Lfunc_begin7         #     jumps to .Ltmp400
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp481-.Lfunc_begin7         # >> Call Site 23 <<
	.uleb128 .Ltmp486-.Ltmp481              #   Call between .Ltmp481 and .Ltmp486
	.uleb128 .Ltmp487-.Lfunc_begin7         #     jumps to .Ltmp487
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp488-.Lfunc_begin7         # >> Call Site 24 <<
	.uleb128 .Ltmp489-.Ltmp488              #   Call between .Ltmp488 and .Ltmp489
	.uleb128 .Ltmp490-.Lfunc_begin7         #     jumps to .Ltmp490
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp491-.Lfunc_begin7         # >> Call Site 25 <<
	.uleb128 .Ltmp502-.Ltmp491              #   Call between .Ltmp491 and .Ltmp502
	.uleb128 .Ltmp503-.Lfunc_begin7         #     jumps to .Ltmp503
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp435-.Lfunc_begin7         # >> Call Site 26 <<
	.uleb128 .Ltmp440-.Ltmp435              #   Call between .Ltmp435 and .Ltmp440
	.uleb128 .Ltmp441-.Lfunc_begin7         #     jumps to .Ltmp441
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp442-.Lfunc_begin7         # >> Call Site 27 <<
	.uleb128 .Ltmp443-.Ltmp442              #   Call between .Ltmp442 and .Ltmp443
	.uleb128 .Ltmp444-.Lfunc_begin7         #     jumps to .Ltmp444
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp445-.Lfunc_begin7         # >> Call Site 28 <<
	.uleb128 .Ltmp456-.Ltmp445              #   Call between .Ltmp445 and .Ltmp456
	.uleb128 .Ltmp457-.Lfunc_begin7         #     jumps to .Ltmp457
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp456-.Lfunc_begin7         # >> Call Site 29 <<
	.uleb128 .Ltmp355-.Ltmp456              #   Call between .Ltmp456 and .Ltmp355
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp355-.Lfunc_begin7         # >> Call Site 30 <<
	.uleb128 .Ltmp356-.Ltmp355              #   Call between .Ltmp355 and .Ltmp356
	.uleb128 .Ltmp357-.Lfunc_begin7         #     jumps to .Ltmp357
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp504-.Lfunc_begin7         # >> Call Site 31 <<
	.uleb128 .Ltmp505-.Ltmp504              #   Call between .Ltmp504 and .Ltmp505
	.uleb128 .Ltmp506-.Lfunc_begin7         #     jumps to .Ltmp506
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp505-.Lfunc_begin7         # >> Call Site 32 <<
	.uleb128 .Ltmp360-.Ltmp505              #   Call between .Ltmp505 and .Ltmp360
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp360-.Lfunc_begin7         # >> Call Site 33 <<
	.uleb128 .Ltmp361-.Ltmp360              #   Call between .Ltmp360 and .Ltmp361
	.uleb128 .Ltmp362-.Lfunc_begin7         #     jumps to .Ltmp362
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp458-.Lfunc_begin7         # >> Call Site 34 <<
	.uleb128 .Ltmp459-.Ltmp458              #   Call between .Ltmp458 and .Ltmp459
	.uleb128 .Ltmp460-.Lfunc_begin7         #     jumps to .Ltmp460
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp459-.Lfunc_begin7         # >> Call Site 35 <<
	.uleb128 .Ltmp401-.Ltmp459              #   Call between .Ltmp459 and .Ltmp401
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp401-.Lfunc_begin7         # >> Call Site 36 <<
	.uleb128 .Ltmp402-.Ltmp401              #   Call between .Ltmp401 and .Ltmp402
	.uleb128 .Ltmp403-.Lfunc_begin7         #     jumps to .Ltmp403
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp404-.Lfunc_begin7         # >> Call Site 37 <<
	.uleb128 .Ltmp405-.Ltmp404              #   Call between .Ltmp404 and .Ltmp405
	.uleb128 .Ltmp406-.Lfunc_begin7         #     jumps to .Ltmp406
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp405-.Lfunc_begin7         # >> Call Site 38 <<
	.uleb128 .Lfunc_end16-.Ltmp405          #   Call between .Ltmp405 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN25EpDispatchCombineTestCaseIfE27CopyDispatchOutAsCombineInpEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseIfE27CopyDispatchOutAsCombineInpEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseIfE27CopyDispatchOutAsCombineInpEv # -- Begin function _ZN25EpDispatchCombineTestCaseIfE27CopyDispatchOutAsCombineInpEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseIfE27CopyDispatchOutAsCombineInpEv,@function
_ZN25EpDispatchCombineTestCaseIfE27CopyDispatchOutAsCombineInpEv: # @_ZN25EpDispatchCombineTestCaseIfE27CopyDispatchOutAsCombineInpEv
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	10000(%rdi), %rdi
	movq	10056(%rbx), %r14
	movq	160(%r14), %rax
	movq	(%rax), %rsi
	movslq	36(%r14), %rax
	movslq	20(%r14), %rdx
	imulq	%rax, %rdx
	shlq	$2, %rdx
	movl	$3, %ecx
	callq	hipMemcpy@PLT
	testl	%eax, %eax
	jne	.LBB17_1
# %bb.3:
	movq	10016(%rbx), %rdi
	movslq	36(%r14), %rax
	movslq	20(%r14), %rdx
	imulq	%rax, %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
	callq	hipMemset@PLT
	testl	%eax, %eax
	jne	.LBB17_4
# %bb.5:
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB17_1:
	.cfi_def_cfa_offset 32
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$475, %ecx                      # imm = 0x1DB
	jmp	.LBB17_2
.LBB17_4:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$477, %ecx                      # imm = 0x1DD
.LBB17_2:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$-1, %edi
	callq	exit@PLT
.Lfunc_end17:
	.size	_ZN25EpDispatchCombineTestCaseIfE27CopyDispatchOutAsCombineInpEv, .Lfunc_end17-_ZN25EpDispatchCombineTestCaseIfE27CopyDispatchOutAsCombineInpEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN25EpDispatchCombineTestCaseIfE18CheckCombineResultEv
.LCPI18_0:
	.long	0x7fffffff                      # float NaN
	.long	0x7fffffff                      # float NaN
	.long	0x7fffffff                      # float NaN
	.long	0x7fffffff                      # float NaN
	.section	.text._ZN25EpDispatchCombineTestCaseIfE18CheckCombineResultEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseIfE18CheckCombineResultEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseIfE18CheckCombineResultEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseIfE18CheckCombineResultEv,@function
_ZN25EpDispatchCombineTestCaseIfE18CheckCombineResultEv: # @_ZN25EpDispatchCombineTestCaseIfE18CheckCombineResultEv
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
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
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 24(%rsp)                  # 8-byte Spill
	movq	10056(%rdi), %r13
	movslq	(%r13), %rax
	testq	%rax, %rax
	jle	.LBB18_68
# %bb.1:                                # %.lr.ph75
	movl	20(%r13), %ebx
	movq	24(%rsp), %rcx                  # 8-byte Reload
	cmpb	$1, 10084(%rcx)
	movq	%r13, 40(%rsp)                  # 8-byte Spill
	jne	.LBB18_53
# %bb.2:                                # %.lr.ph75.split.preheader
	leaq	96(%rsp), %r14
	movq	$0, 16(%rsp)                    # 8-byte Folded Spill
	movq	%r13, %rax
	jmp	.LBB18_5
	.p2align	4
.LBB18_3:                               #   in Loop: Header=BB18_5 Depth=1
	movl	%ecx, %ebx
.LBB18_4:                               # %._crit_edge72
                                        #   in Loop: Header=BB18_5 Depth=1
	movq	16(%rsp), %rcx                  # 8-byte Reload
	incl	%ecx
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	cmpl	(%rax), %ecx
	jge	.LBB18_68
.LBB18_5:                               # %.lr.ph75.split
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_37 Depth 2
                                        #     Child Loop BB18_40 Depth 2
                                        #     Child Loop BB18_10 Depth 2
                                        #       Child Loop BB18_17 Depth 3
                                        #       Child Loop BB18_13 Depth 3
                                        #     Child Loop BB18_44 Depth 2
                                        #     Child Loop BB18_51 Depth 2
	movq	24(%rsp), %rcx                  # 8-byte Reload
	cmpb	$0, 10084(%rcx)
	je	.LBB18_29
# %bb.6:                                #   in Loop: Header=BB18_5 Depth=1
	movq	%r14, 48(%rsp)
	movq	$1, 56(%rsp)
	leaq	64(%rsp), %rax
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movl	$1065353216, 80(%rsp)           # imm = 0x3F800000
	movups	%xmm0, -8(%r14)
	movl	44(%r13), %esi
	testl	%esi, %esi
	jle	.LBB18_34
# %bb.7:                                # %.lr.ph68.preheader
                                        #   in Loop: Header=BB18_5 Depth=1
	xorl	%r14d, %r14d
	jmp	.LBB18_10
	.p2align	4
.LBB18_8:                               #   in Loop: Header=BB18_10 Depth=2
	movq	40(%rsp), %r13                  # 8-byte Reload
.LBB18_9:                               # %.loopexit
                                        #   in Loop: Header=BB18_10 Depth=2
	incl	%r14d
	cmpl	%esi, %r14d
	jge	.LBB18_32
.LBB18_10:                              # %.lr.ph68
                                        #   Parent Loop BB18_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_17 Depth 3
                                        #       Child Loop BB18_13 Depth 3
	movq	24(%rsp), %rax                  # 8-byte Reload
	movq	10056(%rax), %rax
	movq	80(%rax), %rax
	movl	%esi, %ecx
	imull	16(%rsp), %ecx                  # 4-byte Folded Reload
	addl	%r14d, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	cltd
	idivl	40(%r13)
	movl	%eax, %ebp
	cmpq	$0, 72(%rsp)
	leaq	64(%rsp), %rax
	je	.LBB18_13
# %bb.11:                               # %.thread36.i
                                        #   in Loop: Header=BB18_10 Depth=2
	movslq	%ebp, %r12
	movq	56(%rsp), %rdi
	movq	%r12, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	je	.LBB18_15
# %bb.12:                               #   in Loop: Header=BB18_10 Depth=2
	movq	%r12, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %r13
	movq	48(%rsp), %rax
	movq	(%rax,%r13,8), %rax
	testq	%rax, %rax
	jne	.LBB18_16
	jmp	.LBB18_26
	.p2align	4
.LBB18_13:                              # %.preheader
                                        #   Parent Loop BB18_5 Depth=1
                                        #     Parent Loop BB18_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.LBB18_23
# %bb.14:                               #   in Loop: Header=BB18_13 Depth=3
	cmpl	8(%rax), %ebp
	jne	.LBB18_13
	jmp	.LBB18_9
	.p2align	4
.LBB18_15:                              #   in Loop: Header=BB18_10 Depth=2
	movl	%ebp, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %r13d
	movq	48(%rsp), %rax
	movq	(%rax,%r13,8), %rax
	testq	%rax, %rax
	je	.LBB18_26
.LBB18_16:                              #   in Loop: Header=BB18_10 Depth=2
	movq	(%rax), %r8
	cmpl	8(%r8), %ebp
	je	.LBB18_8
	jmp	.LBB18_17
	.p2align	4
.LBB18_20:                              #   in Loop: Header=BB18_17 Depth=3
	movl	%ecx, %eax
	xorl	%edx, %edx
	divl	%edi
                                        # kill: def $edx killed $edx def $rdx
	cmpq	%r13, %rdx
	jne	.LBB18_26
.LBB18_21:                              #   in Loop: Header=BB18_17 Depth=3
	cmpl	%ecx, %ebp
	je	.LBB18_8
.LBB18_17:                              # %.lr.ph.i.i.i
                                        #   Parent Loop BB18_5 Depth=1
                                        #     Parent Loop BB18_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	(%r8), %r8
	testq	%r8, %r8
	je	.LBB18_26
# %bb.18:                               #   in Loop: Header=BB18_17 Depth=3
	movslq	8(%r8), %rcx
	movq	%rcx, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	je	.LBB18_20
# %bb.19:                               #   in Loop: Header=BB18_17 Depth=3
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%r13, %rdx
	je	.LBB18_21
	jmp	.LBB18_26
.LBB18_23:                              #   in Loop: Header=BB18_10 Depth=2
	movslq	%ebp, %r12
	movq	56(%rsp), %rcx
	movq	%r12, %rax
	orq	%rcx, %rax
	shrq	$32, %rax
	je	.LBB18_25
# %bb.24:                               #   in Loop: Header=BB18_10 Depth=2
	movq	%r12, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %r13
	jmp	.LBB18_26
.LBB18_25:                              #   in Loop: Header=BB18_10 Depth=2
	movl	%ebp, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %r13d
	.p2align	4
.LBB18_26:                              # %.critedge.i
                                        #   in Loop: Header=BB18_10 Depth=2
.Ltmp507:                               # EH_LABEL
	movl	$16, %edi
	callq	_Znwm@PLT
.Ltmp508:                               # EH_LABEL
# %bb.27:                               # %.noexc
                                        #   in Loop: Header=BB18_10 Depth=2
	movq	%rax, %r15
	movq	$0, (%rax)
	movl	%ebp, 8(%rax)
.Ltmp510:                               # EH_LABEL
	movl	$1, %r8d
	leaq	48(%rsp), %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm@PLT
.Ltmp511:                               # EH_LABEL
# %bb.28:                               # %.noexc..loopexit_crit_edge
                                        #   in Loop: Header=BB18_10 Depth=2
	movq	40(%rsp), %r13                  # 8-byte Reload
	movl	44(%r13), %esi
	jmp	.LBB18_9
	.p2align	4
.LBB18_29:                              # %.preheader48
                                        #   in Loop: Header=BB18_5 Depth=1
	movslq	44(%r13), %rdx
	testq	%rdx, %rdx
	jle	.LBB18_35
# %bb.30:                               # %.lr.ph
                                        #   in Loop: Header=BB18_5 Depth=1
	movq	24(%rsp), %rcx                  # 8-byte Reload
	movq	10024(%rcx), %rcx
	cmpl	$8, %edx
	jae	.LBB18_36
# %bb.31:                               #   in Loop: Header=BB18_5 Depth=1
	xorps	%xmm2, %xmm2
	xorl	%esi, %esi
	jmp	.LBB18_38
	.p2align	4
.LBB18_32:                              # %._crit_edge
                                        #   in Loop: Header=BB18_5 Depth=1
	movq	72(%rsp), %rax
	testq	%rax, %rax
	js	.LBB18_42
# %bb.33:                               # %._crit_edge
                                        #   in Loop: Header=BB18_5 Depth=1
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rax, %xmm0
	jmp	.LBB18_43
.LBB18_34:                              #   in Loop: Header=BB18_5 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, 12(%rsp)                 # 4-byte Spill
	jmp	.LBB18_46
.LBB18_35:                              # %.loopexit49.thread
                                        #   in Loop: Header=BB18_5 Depth=1
	testl	%ebx, %ebx
	jle	.LBB18_4
	jmp	.LBB18_72
.LBB18_36:                              # %.lr.ph.new
                                        #   in Loop: Header=BB18_5 Depth=1
	movl	%edx, %edi
	andl	$2147483640, %edi               # imm = 0x7FFFFFF8
	movl	%edx, %esi
	imull	16(%rsp), %esi                  # 4-byte Folded Reload
	leaq	(%rcx,%rsi,4), %r8
	addq	$28, %r8
	xorps	%xmm2, %xmm2
	xorl	%esi, %esi
	.p2align	4
.LBB18_37:                              #   Parent Loop BB18_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addss	-28(%r8,%rsi,4), %xmm2
	addss	-24(%r8,%rsi,4), %xmm2
	addss	-20(%r8,%rsi,4), %xmm2
	addss	-16(%r8,%rsi,4), %xmm2
	addss	-12(%r8,%rsi,4), %xmm2
	addss	-8(%r8,%rsi,4), %xmm2
	addss	-4(%r8,%rsi,4), %xmm2
	addss	(%r8,%rsi,4), %xmm2
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	jne	.LBB18_37
.LBB18_38:                              # %.loopexit49.loopexit.unr-lcssa
                                        #   in Loop: Header=BB18_5 Depth=1
	movl	%edx, %edi
	andl	$7, %edi
	je	.LBB18_41
# %bb.39:                               # %.epil.preheader266.preheader
                                        #   in Loop: Header=BB18_5 Depth=1
	imull	16(%rsp), %edx                  # 4-byte Folded Reload
	shlq	$2, %rdx
	leaq	(%rdx,%rsi,4), %rdx
	addq	%rdx, %rcx
	xorl	%edx, %edx
	.p2align	4
.LBB18_40:                              # %.epil.preheader266
                                        #   Parent Loop BB18_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addss	(%rcx,%rdx,4), %xmm2
	incq	%rdx
	cmpq	%rdx, %rdi
	jne	.LBB18_40
.LBB18_41:                              #   in Loop: Header=BB18_5 Depth=1
	movl	%ebx, %ecx
	testl	%ecx, %ecx
	jg	.LBB18_49
	jmp	.LBB18_3
.LBB18_42:                              #   in Loop: Header=BB18_5 Depth=1
	movq	%rax, %rcx
	shrq	%rcx
	andl	$1, %eax
	orq	%rcx, %rax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rax, %xmm0
	addss	%xmm0, %xmm0
.LBB18_43:                              # %._crit_edge
                                        #   in Loop: Header=BB18_5 Depth=1
	leaq	96(%rsp), %r14
	movq	64(%rsp), %rdi
	testq	%rdi, %rdi
	movss	%xmm0, 12(%rsp)                 # 4-byte Spill
	je	.LBB18_46
	.p2align	4
.LBB18_44:                              # %.lr.ph.i.i.i.i
                                        #   Parent Loop BB18_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rdi), %r14
	movl	$16, %esi
	callq	_ZdlPvm@PLT
	movq	%r14, %rdi
	testq	%r14, %r14
	jne	.LBB18_44
# %bb.45:                               #   in Loop: Header=BB18_5 Depth=1
	leaq	96(%rsp), %r14
.LBB18_46:                              # %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
                                        #   in Loop: Header=BB18_5 Depth=1
	movq	48(%rsp), %rdi
	movq	56(%rsp), %rdx
	shlq	$3, %rdx
	xorl	%esi, %esi
	callq	memset@PLT
	leaq	64(%rsp), %rax
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movq	48(%rsp), %rdi
	cmpq	%r14, %rdi
	je	.LBB18_48
# %bb.47:                               #   in Loop: Header=BB18_5 Depth=1
	movq	56(%rsp), %rsi
	shlq	$3, %rsi
	callq	_ZdlPvm@PLT
.LBB18_48:                              # %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
                                        #   in Loop: Header=BB18_5 Depth=1
	movl	20(%r13), %ecx
	movq	24(%rsp), %rax                  # 8-byte Reload
	movq	10056(%rax), %rax
	movss	12(%rsp), %xmm2                 # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	testl	%ecx, %ecx
	jle	.LBB18_3
.LBB18_49:                              # %.lr.ph71
                                        #   in Loop: Header=BB18_5 Depth=1
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm2
	jne	.LBB18_50
	jnp	.LBB18_72
.LBB18_50:                              # %.lr.ph71.split.preheader
                                        #   in Loop: Header=BB18_5 Depth=1
	movq	24(%rsp), %r8                   # 8-byte Reload
	movq	10008(%r8), %rsi
	movq	176(%rax), %rdx
	movq	(%rdx), %rdi
	movss	10080(%r8), %xmm0               # xmm0 = mem[0],zero,zero,zero
	movl	%ecx, %edx
	imull	16(%rsp), %ebx                  # 4-byte Folded Reload
	movslq	%ebx, %rbx
	leaq	(%rsi,%rbx,4), %rsi
	leaq	(%rdi,%rbx,4), %rdi
	xorl	%r12d, %r12d
	.p2align	4
.LBB18_51:                              # %.lr.ph71.split
                                        #   Parent Loop BB18_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movss	(%rsi,%r12,4), %xmm4            # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm4
	movss	(%rdi,%r12,4), %xmm3            # xmm3 = mem[0],zero,zero,zero
	movaps	%xmm3, %xmm1
	subss	%xmm4, %xmm1
	andps	.LCPI18_0(%rip), %xmm1
	ucomiss	%xmm0, %xmm1
	ja	.LBB18_70
# %bb.52:                               #   in Loop: Header=BB18_51 Depth=2
	incq	%r12
	cmpq	%r12, %rdx
	jne	.LBB18_51
	jmp	.LBB18_3
.LBB18_53:                              # %.lr.ph75.split.us
	testl	%ebx, %ebx
	jle	.LBB18_68
# %bb.54:                               # %.lr.ph75.split.us.split.us
	movl	44(%r13), %ecx
	testl	%ecx, %ecx
	jle	.LBB18_72
# %bb.55:                               # %.preheader48.us.us.us.preheader
	movq	24(%rsp), %rdi                  # 8-byte Reload
	movq	10008(%rdi), %rdx
	movq	10024(%rdi), %rsi
	movss	10080(%rdi), %xmm0              # xmm0 = mem[0],zero,zero,zero
	movq	176(%r13), %rdi
	movq	(%rdi), %rdi
	movl	%ecx, %r8d
	andl	$7, %r8d
	movl	%ecx, %r9d
	andl	$2147483640, %r9d               # imm = 0x7FFFFFF8
	leaq	28(%rsi), %r10
	movq	%rcx, %r14
	shlq	$2, %r14
	leaq	(,%rbx,4), %r15
	xorl	%r11d, %r11d
	xorps	%xmm1, %xmm1
	movaps	.LCPI18_0(%rip), %xmm2          # xmm2 = [NaN,NaN,NaN,NaN]
	movq	$0, 16(%rsp)                    # 8-byte Folded Spill
	.p2align	4
.LBB18_56:                              # %.preheader48.us.us.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_59 Depth 2
                                        #     Child Loop BB18_62 Depth 2
                                        #     Child Loop BB18_65 Depth 2
	cmpl	$8, %ecx
	jae	.LBB18_58
# %bb.57:                               #   in Loop: Header=BB18_56 Depth=1
	xorl	%r12d, %r12d
	xorps	%xmm4, %xmm4
	jmp	.LBB18_60
	.p2align	4
.LBB18_58:                              # %.preheader48.us.us.us.new.preheader
                                        #   in Loop: Header=BB18_56 Depth=1
	xorps	%xmm4, %xmm4
	xorl	%r12d, %r12d
	.p2align	4
.LBB18_59:                              # %.preheader48.us.us.us.new
                                        #   Parent Loop BB18_56 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addss	-28(%r10,%r12,4), %xmm4
	addss	-24(%r10,%r12,4), %xmm4
	addss	-20(%r10,%r12,4), %xmm4
	addss	-16(%r10,%r12,4), %xmm4
	addss	-12(%r10,%r12,4), %xmm4
	addss	-8(%r10,%r12,4), %xmm4
	addss	-4(%r10,%r12,4), %xmm4
	addss	(%r10,%r12,4), %xmm4
	addq	$8, %r12
	cmpq	%r12, %r9
	jne	.LBB18_59
.LBB18_60:                              # %..loopexit49_crit_edge.us.us.us.unr-lcssa
                                        #   in Loop: Header=BB18_56 Depth=1
	testq	%r8, %r8
	je	.LBB18_63
# %bb.61:                               # %.epil.preheader.preheader
                                        #   in Loop: Header=BB18_56 Depth=1
	leaq	(%rsi,%r12,4), %r12
	xorl	%r13d, %r13d
	.p2align	4
.LBB18_62:                              # %.epil.preheader
                                        #   Parent Loop BB18_56 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addss	(%r12,%r13,4), %xmm4
	incq	%r13
	cmpq	%r13, %r8
	jne	.LBB18_62
.LBB18_63:                              # %..loopexit49_crit_edge.us.us.us
                                        #   in Loop: Header=BB18_56 Depth=1
	ucomiss	%xmm1, %xmm4
	movq	40(%rsp), %r13                  # 8-byte Reload
	jne	.LBB18_64
	jnp	.LBB18_72
.LBB18_64:                              # %.lr.ph71.split.us.us.us.preheader
                                        #   in Loop: Header=BB18_56 Depth=1
	xorl	%r12d, %r12d
	.p2align	4
.LBB18_65:                              # %.lr.ph71.split.us.us.us
                                        #   Parent Loop BB18_56 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movss	(%rdx,%r12,4), %xmm6            # xmm6 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm6
	movss	(%rdi,%r12,4), %xmm5            # xmm5 = mem[0],zero,zero,zero
	movaps	%xmm5, %xmm3
	subss	%xmm6, %xmm3
	andps	%xmm2, %xmm3
	ucomiss	%xmm0, %xmm3
	ja	.LBB18_69
# %bb.66:                               #   in Loop: Header=BB18_65 Depth=2
	incq	%r12
	cmpq	%r12, %rbx
	jne	.LBB18_65
# %bb.67:                               # %._crit_edge72.us.us.us
                                        #   in Loop: Header=BB18_56 Depth=1
	movq	16(%rsp), %r13                  # 8-byte Reload
	incq	%r13
	addq	%r14, %r10
	addq	%r14, %rsi
	subq	%rbx, %r11
	addq	%r15, %rdi
	addq	%r15, %rdx
	movq	%r13, 16(%rsp)                  # 8-byte Spill
	cmpq	%rax, %r13
	jb	.LBB18_56
.LBB18_68:                              # %._crit_edge76
	addq	$104, %rsp
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
.LBB18_69:                              # %.split.us.loopexit104
	.cfi_def_cfa_offset 160
	movss	%xmm6, 32(%rsp)                 # 4-byte Spill
	movss	%xmm5, 36(%rsp)                 # 4-byte Spill
	movss	%xmm4, 12(%rsp)                 # 4-byte Spill
	movq	%r12, %rbx
	subq	%r11, %rbx
	jmp	.LBB18_71
.LBB18_70:                              # %.split.us.loopexit
	movss	%xmm4, 32(%rsp)                 # 4-byte Spill
	movss	%xmm3, 36(%rsp)                 # 4-byte Spill
	movss	%xmm2, 12(%rsp)                 # 4-byte Spill
	addq	%r12, %rbx
.LBB18_71:                              # %.split.us
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.75(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	movl	%r12d, %esi
	callq	_ZNSolsEi@PLT
	leaq	.L.str.83(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	12(%r13), %esi
	movq	%rax, %rdi
	callq	_ZNSolsEi@PLT
	leaq	.L.str.84(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	movq	16(%rsp), %rsi                  # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	callq	_ZNSolsEi@PLT
	leaq	.L.str.77(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	movss	32(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZNSolsEf@PLT
	leaq	.L.str.78(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	movss	36(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZNSolsEf@PLT
	leaq	.L.str.85(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	movss	12(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZNSolsEf@PLT
	leaq	.L.str.86(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	24(%rsp), %rcx                  # 8-byte Reload
	movq	10008(%rcx), %rcx
	movss	(%rcx,%rbx,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movq	%rax, %rdi
	callq	_ZNSolsEf@PLT
	movq	%rax, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE18CheckCombineResultEv(%rip), %rcx
	movl	$360, %edx                      # imm = 0x168
	callq	__assert_fail@PLT
.LBB18_72:                              # %.split83.us
	leaq	.L.str.82(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE18CheckCombineResultEv(%rip), %rcx
	movl	$354, %edx                      # imm = 0x162
	callq	__assert_fail@PLT
.LBB18_73:                              # %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i
.Ltmp512:                               # EH_LABEL
	movq	%rax, %rbx
	movl	$16, %esi
	movq	%r15, %rdi
	callq	_ZdlPvm@PLT
	leaq	48(%rsp), %rdi
	callq	_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB18_74:
.Ltmp509:                               # EH_LABEL
	movq	%rax, %rbx
	leaq	48(%rsp), %rdi
	callq	_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end18:
	.size	_ZN25EpDispatchCombineTestCaseIfE18CheckCombineResultEv, .Lfunc_end18-_ZN25EpDispatchCombineTestCaseIfE18CheckCombineResultEv
	.cfi_endproc
	.section	.gcc_except_table._ZN25EpDispatchCombineTestCaseIfE18CheckCombineResultEv,"aG",@progbits,_ZN25EpDispatchCombineTestCaseIfE18CheckCombineResultEv,comdat
	.p2align	2, 0x0
GCC_except_table18:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp507-.Lfunc_begin8         # >> Call Site 1 <<
	.uleb128 .Ltmp508-.Ltmp507              #   Call between .Ltmp507 and .Ltmp508
	.uleb128 .Ltmp509-.Lfunc_begin8         #     jumps to .Ltmp509
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp510-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp511-.Ltmp510              #   Call between .Ltmp510 and .Ltmp511
	.uleb128 .Ltmp512-.Lfunc_begin8         #     jumps to .Ltmp512
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp511-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Lfunc_end18-.Ltmp511          #   Call between .Ltmp511 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN25EpDispatchCombineTestCaseIfE24RandomInitializeDispatchEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseIfE24RandomInitializeDispatchEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseIfE24RandomInitializeDispatchEv # -- Begin function _ZN25EpDispatchCombineTestCaseIfE24RandomInitializeDispatchEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseIfE24RandomInitializeDispatchEv,@function
_ZN25EpDispatchCombineTestCaseIfE24RandomInitializeDispatchEv: # @_ZN25EpDispatchCombineTestCaseIfE24RandomInitializeDispatchEv
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 32(%rsp)                  # 8-byte Spill
	movq	10056(%rdi), %rbx
	movl	16(%rbx), %ebp
	movl	40(%rbx), %eax
	imull	%ebp, %eax
	xorl	%r13d, %r13d
	testl	%eax, %eax
	jle	.LBB19_1
# %bb.13:                               # %.lr.ph.preheader
	movabsq	$2305843009213693951, %rdi      # imm = 0x1FFFFFFFFFFFFFFF
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	movq	$0, 8(%rsp)                     # 8-byte Folded Spill
	jmp	.LBB19_14
	.p2align	4
.LBB19_15:                              #   in Loop: Header=BB19_14 Depth=1
	movl	%r13d, (%rsi)
	movq	%r12, (%rsp)                    # 8-byte Spill
.LBB19_29:                              # %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
                                        #   in Loop: Header=BB19_14 Depth=1
	addq	$4, %rsi
	incl	%r13d
	movl	16(%rbx), %ebp
	movl	40(%rbx), %eax
	imull	%ebp, %eax
	cmpl	%eax, %r13d
	jge	.LBB19_2
.LBB19_14:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	cmpq	8(%rsp), %rsi                   # 8-byte Folded Reload
	jne	.LBB19_15
# %bb.16:                               #   in Loop: Header=BB19_14 Depth=1
	movq	%rsi, %r15
	subq	%r12, %r15
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %r15
	je	.LBB19_17
# %bb.19:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB19_14 Depth=1
	movq	%r15, %rax
	sarq	$2, %rax
	cmpq	$1, %rax
	movq	%rax, %rcx
	adcq	$0, %rcx
	leaq	(%rcx,%rax), %rdx
	cmpq	%rdi, %rdx
	jb	.LBB19_21
# %bb.20:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB19_14 Depth=1
	movq	%rdi, %rdx
.LBB19_21:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB19_14 Depth=1
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	movq	%rdi, %rbp
	addq	%rax, %rcx
	jb	.LBB19_23
# %bb.22:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB19_14 Depth=1
	movq	%rdx, %rbp
.LBB19_23:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB19_14 Depth=1
	leaq	(,%rbp,4), %rdi
.Ltmp513:                               # EH_LABEL
	callq	_Znwm@PLT
.Ltmp514:                               # EH_LABEL
# %bb.24:                               # %.noexc41
                                        #   in Loop: Header=BB19_14 Depth=1
	movq	%rax, %r14
	movl	%r13d, (%rax,%r15)
	testq	%r15, %r15
	jle	.LBB19_26
# %bb.25:                               #   in Loop: Header=BB19_14 Depth=1
	movq	%r14, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	memmove@PLT
.LBB19_26:                              # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
                                        #   in Loop: Header=BB19_14 Depth=1
	movq	%r14, (%rsp)                    # 8-byte Spill
	testq	%r12, %r12
	je	.LBB19_28
# %bb.27:                               #   in Loop: Header=BB19_14 Depth=1
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	_ZdlPvm@PLT
.LBB19_28:                              # %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
                                        #   in Loop: Header=BB19_14 Depth=1
	movq	(%rsp), %r12                    # 8-byte Reload
	addq	%r12, %r15
	leaq	(%r12,%rbp,4), %rcx
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	movq	%r15, %rsi
	movabsq	$2305843009213693951, %rdi      # imm = 0x1FFFFFFFFFFFFFFF
	jmp	.LBB19_29
.LBB19_1:
	movq	$0, 8(%rsp)                     # 8-byte Folded Spill
	xorl	%esi, %esi
	movq	$0, (%rsp)                      # 8-byte Folded Spill
.LBB19_2:                               # %._crit_edge
	testl	%ebp, %ebp
	js	.LBB19_3
# %bb.5:                                # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	je	.LBB19_6
# %bb.7:
	movslq	%ebp, %r13
	leaq	(,%r13,4), %r14
.Ltmp516:                               # EH_LABEL
	movq	%r14, %rdi
	callq	_Znwm@PLT
.Ltmp517:                               # EH_LABEL
# %bb.8:                                # %.noexc39
	movq	%rax, %r15
	movq	%rax, %rdi
	xorl	%esi, %esi
	movq	%r14, %rdx
	callq	memset@PLT
	leaq	(%r15,%r13,4), %rax
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	movq	16(%rsp), %rsi                  # 8-byte Reload
	movq	32(%rsp), %rax                  # 8-byte Reload
	cmpl	$0, 10048(%rax)
	jg	.LBB19_10
.LBB19_33:                              # %.preheader
	testl	%ebp, %ebp
	jle	.LBB19_61
.LBB19_34:                              # %.lr.ph148.preheader
	xorl	%r13d, %r13d
	movq	_ZSt4cout@GOTPCREL(%rip), %rbp
	.p2align	4
.LBB19_35:                              # %.lr.ph148
                                        # =>This Inner Loop Header: Depth=1
.Ltmp527:                               # EH_LABEL
	movl	$5, %edx
	movq	%rbp, %rdi
	leaq	.L.str.64(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp528:                               # EH_LABEL
# %bb.36:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
                                        #   in Loop: Header=BB19_35 Depth=1
	movl	12(%rbx), %esi
.Ltmp529:                               # EH_LABEL
	movq	%rbp, %rdi
	callq	_ZNSolsEi@PLT
.Ltmp530:                               # EH_LABEL
# %bb.37:                               #   in Loop: Header=BB19_35 Depth=1
.Ltmp531:                               # EH_LABEL
	movq	%rax, %r14
	movl	$12, %edx
	movq	%rax, %rdi
	leaq	.L.str.65(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp532:                               # EH_LABEL
# %bb.38:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
                                        #   in Loop: Header=BB19_35 Depth=1
	movl	(%r15,%r13,4), %esi
.Ltmp533:                               # EH_LABEL
	movq	%r14, %rdi
	callq	_ZNSolsEi@PLT
.Ltmp534:                               # EH_LABEL
# %bb.39:                               #   in Loop: Header=BB19_35 Depth=1
.Ltmp535:                               # EH_LABEL
	movq	%rax, %r14
	movl	$16, %edx
	movq	%rax, %rdi
	leaq	.L.str.66(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp536:                               # EH_LABEL
# %bb.40:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
                                        #   in Loop: Header=BB19_35 Depth=1
.Ltmp537:                               # EH_LABEL
	movq	%r14, %rdi
	movl	%r13d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp538:                               # EH_LABEL
# %bb.41:                               #   in Loop: Header=BB19_35 Depth=1
	movq	%rax, %r14
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%r14,%rax), %r12
	testq	%r12, %r12
	je	.LBB19_42
# %bb.66:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
                                        #   in Loop: Header=BB19_35 Depth=1
	cmpb	$0, 56(%r12)
	je	.LBB19_68
# %bb.67:                               #   in Loop: Header=BB19_35 Depth=1
	movzbl	67(%r12), %eax
	jmp	.LBB19_70
	.p2align	4
.LBB19_68:                              #   in Loop: Header=BB19_35 Depth=1
.Ltmp539:                               # EH_LABEL
	movq	%r12, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp540:                               # EH_LABEL
# %bb.69:                               # %.noexc65
                                        #   in Loop: Header=BB19_35 Depth=1
	movq	(%r12), %rax
.Ltmp541:                               # EH_LABEL
	movq	%r12, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp542:                               # EH_LABEL
.LBB19_70:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
                                        #   in Loop: Header=BB19_35 Depth=1
.Ltmp543:                               # EH_LABEL
	movsbl	%al, %esi
	movq	%r14, %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp544:                               # EH_LABEL
# %bb.71:                               # %.noexc67
                                        #   in Loop: Header=BB19_35 Depth=1
.Ltmp545:                               # EH_LABEL
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp546:                               # EH_LABEL
# %bb.72:                               # %_ZNSolsEPFRSoS_E.exit
                                        #   in Loop: Header=BB19_35 Depth=1
	incq	%r13
	movslq	16(%rbx), %rax
	cmpq	%rax, %r13
	jl	.LBB19_35
	jmp	.LBB19_62
.LBB19_6:
	xorl	%r15d, %r15d
	movq	$0, 24(%rsp)                    # 8-byte Folded Spill
	movq	32(%rsp), %rax                  # 8-byte Reload
	cmpl	$0, 10048(%rax)
	jle	.LBB19_33
.LBB19_10:                              # %.lr.ph146
	movq	%rsi, %r12
	subq	(%rsp), %r12                    # 8-byte Folded Reload
	addq	$5000, %rax                     # imm = 0x1388
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	xorl	%r13d, %r13d
	movq	%r12, 40(%rsp)                  # 8-byte Spill
	jmp	.LBB19_11
	.p2align	4
.LBB19_54:                              # %._crit_edge144
                                        #   in Loop: Header=BB19_11 Depth=1
	testq	%rbp, %rbp
	je	.LBB19_56
.LBB19_55:                              # %._crit_edge144.thread
                                        #   in Loop: Header=BB19_11 Depth=1
	subq	%rbp, %r14
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	_ZdlPvm@PLT
.LBB19_56:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
                                        #   in Loop: Header=BB19_11 Depth=1
	incl	%r13d
	movq	32(%rsp), %rax                  # 8-byte Reload
	cmpl	10048(%rax), %r13d
	movq	40(%rsp), %r12                  # 8-byte Reload
	movq	16(%rsp), %rsi                  # 8-byte Reload
	jge	.LBB19_32
.LBB19_11:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_52 Depth 2
	cmpq	(%rsp), %rsi                    # 8-byte Folded Reload
	je	.LBB19_12
# %bb.44:                               #   in Loop: Header=BB19_11 Depth=1
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %r12
	ja	.LBB19_45
# %bb.47:                               # %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
                                        #   in Loop: Header=BB19_11 Depth=1
.Ltmp518:                               # EH_LABEL
	movq	%r12, %rdi
	callq	_Znwm@PLT
.Ltmp519:                               # EH_LABEL
# %bb.48:                               #   in Loop: Header=BB19_11 Depth=1
	movq	%rax, %rbp
	movq	%rax, %r14
	addq	%r12, %r14
	movq	%rax, %rdi
	movq	(%rsp), %rsi                    # 8-byte Reload
	movq	%r12, %rdx
	callq	memmove@PLT
	jmp	.LBB19_49
	.p2align	4
.LBB19_12:                              #   in Loop: Header=BB19_11 Depth=1
	movq	%r12, %r14
	xorl	%ebp, %ebp
.LBB19_49:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
                                        #   in Loop: Header=BB19_11 Depth=1
.Ltmp524:                               # EH_LABEL
	movq	%rbp, %rdi
	movq	%r14, %rsi
	movq	48(%rsp), %rdx                  # 8-byte Reload
	callq	_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_@PLT
.Ltmp525:                               # EH_LABEL
# %bb.50:                               # %.preheader98
                                        #   in Loop: Header=BB19_11 Depth=1
	movl	44(%rbx), %eax
	testl	%eax, %eax
	jle	.LBB19_54
# %bb.51:                               # %.lr.ph143
                                        #   in Loop: Header=BB19_11 Depth=1
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	10040(%rcx), %rcx
	movl	40(%rbx), %edi
	xorl	%esi, %esi
	.p2align	4
.LBB19_52:                              #   Parent Loop BB19_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbp,%rsi,4), %edx
	imull	16(%rbx), %edi
	cmpl	%edi, %edx
	jge	.LBB19_53
# %bb.60:                               #   in Loop: Header=BB19_52 Depth=2
	imull	%r13d, %eax
	addl	%esi, %eax
	cltq
	movl	%edx, (%rcx,%rax,4)
	movl	(%rbp,%rsi,4), %eax
	movl	40(%rbx), %edi
	cltd
	idivl	%edi
	cltq
	incl	(%r15,%rax,4)
	incq	%rsi
	movslq	44(%rbx), %rax
	cmpq	%rax, %rsi
	jl	.LBB19_52
	jmp	.LBB19_55
.LBB19_32:                              # %.preheader.loopexit
	movl	16(%rbx), %ebp
	testl	%ebp, %ebp
	jg	.LBB19_34
.LBB19_61:                              # %._crit_edge149
	testq	%r15, %r15
	je	.LBB19_63
.LBB19_62:                              # %._crit_edge149.thread
	movq	24(%rsp), %rsi                  # 8-byte Reload
	subq	%r15, %rsi
	movq	%r15, %rdi
	callq	_ZdlPvm@PLT
.LBB19_63:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit50
	movq	(%rsp), %rdi                    # 8-byte Reload
	testq	%rdi, %rdi
	je	.LBB19_64
# %bb.82:
	movq	8(%rsp), %rsi                   # 8-byte Reload
	subq	%rdi, %rsi
	addq	$56, %rsp
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
	jmp	_ZdlPvm@PLT                     # TAILCALL
.LBB19_64:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit52
	.cfi_def_cfa_offset 112
	addq	$56, %rsp
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
.LBB19_45:                              # %.noexc.i.i
	.cfi_def_cfa_offset 112
.Ltmp521:                               # EH_LABEL
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.Ltmp522:                               # EH_LABEL
# %bb.46:                               # %.noexc44
.LBB19_53:
	leaq	.L.str.63(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE24RandomInitializeDispatchEv(%rip), %rcx
	movl	$504, %edx                      # imm = 0x1F8
	callq	__assert_fail@PLT
.LBB19_42:
.Ltmp548:                               # EH_LABEL
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp549:                               # EH_LABEL
# %bb.65:                               # %.noexc64
.LBB19_17:
.Ltmp554:                               # EH_LABEL
	movq	%rsi, %r14
	leaq	.L.str.67(%rip), %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.Ltmp555:                               # EH_LABEL
# %bb.18:                               # %.noexc40
.LBB19_3:
.Ltmp551:                               # EH_LABEL
	leaq	.L.str.68(%rip), %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.Ltmp552:                               # EH_LABEL
# %bb.4:                                # %.noexc
.LBB19_43:
.Ltmp553:                               # EH_LABEL
	movq	%rax, %rbx
	movq	(%rsp), %rdi                    # 8-byte Reload
	testq	%rdi, %rdi
	je	.LBB19_81
	jmp	.LBB19_80
.LBB19_30:                              # %.loopexit104
.Ltmp515:                               # EH_LABEL
	movq	%rax, %rbx
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	movq	%r12, (%rsp)                    # 8-byte Spill
	movq	(%rsp), %rdi                    # 8-byte Reload
	testq	%rdi, %rdi
	je	.LBB19_81
	jmp	.LBB19_80
.LBB19_31:                              # %.loopexit.split-lp105
.Ltmp556:                               # EH_LABEL
	movq	%rax, %rbx
	movq	%r14, 8(%rsp)                   # 8-byte Spill
	movq	%r12, (%rsp)                    # 8-byte Spill
	movq	(%rsp), %rdi                    # 8-byte Reload
	testq	%rdi, %rdi
	je	.LBB19_81
	jmp	.LBB19_80
.LBB19_74:                              # %.loopexit99
.Ltmp520:                               # EH_LABEL
	jmp	.LBB19_75
.LBB19_58:
.Ltmp526:                               # EH_LABEL
	movq	%rax, %rbx
	testq	%rbp, %rbp
	jne	.LBB19_59
# %bb.76:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit48
	testq	%r15, %r15
	jne	.LBB19_78
.LBB19_79:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit60
	movq	(%rsp), %rdi                    # 8-byte Reload
	testq	%rdi, %rdi
	jne	.LBB19_80
.LBB19_81:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit62
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB19_59:
	subq	%rbp, %r14
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	_ZdlPvm@PLT
	testq	%r15, %r15
	je	.LBB19_79
	jmp	.LBB19_78
.LBB19_77:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit48.thread
.Ltmp550:                               # EH_LABEL
	movq	%rax, %rbx
	jmp	.LBB19_78
.LBB19_73:                              # %.loopexit
.Ltmp547:                               # EH_LABEL
	jmp	.LBB19_75
.LBB19_57:                              # %.loopexit.split-lp100
.Ltmp523:                               # EH_LABEL
.LBB19_75:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit48
	movq	%rax, %rbx
	testq	%r15, %r15
	je	.LBB19_79
.LBB19_78:
	movq	24(%rsp), %rsi                  # 8-byte Reload
	subq	%r15, %rsi
	movq	%r15, %rdi
	callq	_ZdlPvm@PLT
	movq	(%rsp), %rdi                    # 8-byte Reload
	testq	%rdi, %rdi
	je	.LBB19_81
.LBB19_80:
	movq	8(%rsp), %rsi                   # 8-byte Reload
	subq	%rdi, %rsi
	callq	_ZdlPvm@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end19:
	.size	_ZN25EpDispatchCombineTestCaseIfE24RandomInitializeDispatchEv, .Lfunc_end19-_ZN25EpDispatchCombineTestCaseIfE24RandomInitializeDispatchEv
	.cfi_endproc
	.section	.gcc_except_table._ZN25EpDispatchCombineTestCaseIfE24RandomInitializeDispatchEv,"aG",@progbits,_ZN25EpDispatchCombineTestCaseIfE24RandomInitializeDispatchEv,comdat
	.p2align	2, 0x0
GCC_except_table19:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp513-.Lfunc_begin9         # >> Call Site 1 <<
	.uleb128 .Ltmp514-.Ltmp513              #   Call between .Ltmp513 and .Ltmp514
	.uleb128 .Ltmp515-.Lfunc_begin9         #     jumps to .Ltmp515
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp514-.Lfunc_begin9         # >> Call Site 2 <<
	.uleb128 .Ltmp516-.Ltmp514              #   Call between .Ltmp514 and .Ltmp516
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp516-.Lfunc_begin9         # >> Call Site 3 <<
	.uleb128 .Ltmp517-.Ltmp516              #   Call between .Ltmp516 and .Ltmp517
	.uleb128 .Ltmp553-.Lfunc_begin9         #     jumps to .Ltmp553
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp517-.Lfunc_begin9         # >> Call Site 4 <<
	.uleb128 .Ltmp527-.Ltmp517              #   Call between .Ltmp517 and .Ltmp527
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp527-.Lfunc_begin9         # >> Call Site 5 <<
	.uleb128 .Ltmp546-.Ltmp527              #   Call between .Ltmp527 and .Ltmp546
	.uleb128 .Ltmp547-.Lfunc_begin9         #     jumps to .Ltmp547
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp518-.Lfunc_begin9         # >> Call Site 6 <<
	.uleb128 .Ltmp519-.Ltmp518              #   Call between .Ltmp518 and .Ltmp519
	.uleb128 .Ltmp520-.Lfunc_begin9         #     jumps to .Ltmp520
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp519-.Lfunc_begin9         # >> Call Site 7 <<
	.uleb128 .Ltmp524-.Ltmp519              #   Call between .Ltmp519 and .Ltmp524
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp524-.Lfunc_begin9         # >> Call Site 8 <<
	.uleb128 .Ltmp525-.Ltmp524              #   Call between .Ltmp524 and .Ltmp525
	.uleb128 .Ltmp526-.Lfunc_begin9         #     jumps to .Ltmp526
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp521-.Lfunc_begin9         # >> Call Site 9 <<
	.uleb128 .Ltmp522-.Ltmp521              #   Call between .Ltmp521 and .Ltmp522
	.uleb128 .Ltmp523-.Lfunc_begin9         #     jumps to .Ltmp523
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp548-.Lfunc_begin9         # >> Call Site 10 <<
	.uleb128 .Ltmp549-.Ltmp548              #   Call between .Ltmp548 and .Ltmp549
	.uleb128 .Ltmp550-.Lfunc_begin9         #     jumps to .Ltmp550
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp554-.Lfunc_begin9         # >> Call Site 11 <<
	.uleb128 .Ltmp555-.Ltmp554              #   Call between .Ltmp554 and .Ltmp555
	.uleb128 .Ltmp556-.Lfunc_begin9         #     jumps to .Ltmp556
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp551-.Lfunc_begin9         # >> Call Site 12 <<
	.uleb128 .Ltmp552-.Ltmp551              #   Call between .Ltmp551 and .Ltmp552
	.uleb128 .Ltmp553-.Lfunc_begin9         #     jumps to .Ltmp553
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp552-.Lfunc_begin9         # >> Call Site 13 <<
	.uleb128 .Lfunc_end19-.Ltmp552          #   Call between .Ltmp552 and .Lfunc_end19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN25EpDispatchCombineTestCaseIfE28RoundRobinInitializeDispatchEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseIfE28RoundRobinInitializeDispatchEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseIfE28RoundRobinInitializeDispatchEv # -- Begin function _ZN25EpDispatchCombineTestCaseIfE28RoundRobinInitializeDispatchEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseIfE28RoundRobinInitializeDispatchEv,@function
_ZN25EpDispatchCombineTestCaseIfE28RoundRobinInitializeDispatchEv: # @_ZN25EpDispatchCombineTestCaseIfE28RoundRobinInitializeDispatchEv
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 16(%rsp)                  # 8-byte Spill
	movq	10056(%rdi), %rbp
	movl	16(%rbp), %r12d
	movl	40(%rbp), %eax
	imull	%r12d, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	jle	.LBB20_1
# %bb.28:                               # %.lr.ph.preheader
	movabsq	$2305843009213693951, %rdi      # imm = 0x1FFFFFFFFFFFFFFF
	xorl	%esi, %esi
	xorl	%r13d, %r13d
	movq	$0, (%rsp)                      # 8-byte Folded Spill
	jmp	.LBB20_29
	.p2align	4
.LBB20_30:                              #   in Loop: Header=BB20_29 Depth=1
	movl	%r14d, (%r13)
	movq	%rsi, %rbx
.LBB20_44:                              # %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
                                        #   in Loop: Header=BB20_29 Depth=1
	addq	$4, %r13
	incl	%r14d
	movl	16(%rbp), %r12d
	movl	40(%rbp), %eax
	imull	%r12d, %eax
	cmpl	%eax, %r14d
	jge	.LBB20_2
.LBB20_29:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	cmpq	(%rsp), %r13                    # 8-byte Folded Reload
	jne	.LBB20_30
# %bb.31:                               #   in Loop: Header=BB20_29 Depth=1
	movq	%r13, %r12
	subq	%rsi, %r12
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %r12
	je	.LBB20_32
# %bb.34:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB20_29 Depth=1
	movq	%r12, %rax
	sarq	$2, %rax
	cmpq	$1, %rax
	movq	%rax, %rcx
	adcq	$0, %rcx
	leaq	(%rcx,%rax), %rdx
	cmpq	%rdi, %rdx
	jb	.LBB20_36
# %bb.35:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB20_29 Depth=1
	movq	%rdi, %rdx
.LBB20_36:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB20_29 Depth=1
	movq	%rsi, 8(%rsp)                   # 8-byte Spill
	movq	%rdi, %rbx
	addq	%rax, %rcx
	jb	.LBB20_38
# %bb.37:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB20_29 Depth=1
	movq	%rdx, %rbx
.LBB20_38:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB20_29 Depth=1
	leaq	(,%rbx,4), %rdi
.Ltmp557:                               # EH_LABEL
	callq	_Znwm@PLT
.Ltmp558:                               # EH_LABEL
# %bb.39:                               # %.noexc40
                                        #   in Loop: Header=BB20_29 Depth=1
	movq	%rax, %r15
	movl	%r14d, (%rax,%r12)
	testq	%r12, %r12
	movq	8(%rsp), %r13                   # 8-byte Reload
	jle	.LBB20_41
# %bb.40:                               #   in Loop: Header=BB20_29 Depth=1
	movq	%r15, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	callq	memmove@PLT
.LBB20_41:                              # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
                                        #   in Loop: Header=BB20_29 Depth=1
	testq	%r13, %r13
	je	.LBB20_43
# %bb.42:                               #   in Loop: Header=BB20_29 Depth=1
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	_ZdlPvm@PLT
.LBB20_43:                              # %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
                                        #   in Loop: Header=BB20_29 Depth=1
	addq	%r15, %r12
	leaq	(%r15,%rbx,4), %rax
	movq	%rax, (%rsp)                    # 8-byte Spill
	movq	%r15, %rbx
	movq	%r12, %r13
	movq	%r15, %rsi
	movabsq	$2305843009213693951, %rdi      # imm = 0x1FFFFFFFFFFFFFFF
	jmp	.LBB20_44
.LBB20_1:
	movq	$0, (%rsp)                      # 8-byte Folded Spill
	xorl	%ebx, %ebx
.LBB20_2:                               # %._crit_edge
	testl	%r12d, %r12d
	js	.LBB20_3
# %bb.5:                                # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
	je	.LBB20_6
# %bb.7:
	movq	%rbx, %r13
	movslq	%r12d, %rbx
	leaq	(,%rbx,4), %r14
.Ltmp560:                               # EH_LABEL
	movq	%r14, %rdi
	callq	_Znwm@PLT
.Ltmp561:                               # EH_LABEL
# %bb.8:                                # %.noexc38
	movq	%rax, %r15
	movq	%rax, %rdi
	xorl	%esi, %esi
	movq	%r14, %rdx
	callq	memset@PLT
	leaq	(%r15,%rbx,4), %rax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	movq	%r13, %rbx
	movq	16(%rsp), %r11                  # 8-byte Reload
	movl	10048(%r11), %eax
	testl	%eax, %eax
	jg	.LBB20_10
	jmp	.LBB20_18
.LBB20_6:
	xorl	%r15d, %r15d
	movq	$0, 8(%rsp)                     # 8-byte Folded Spill
	movq	16(%rsp), %r11                  # 8-byte Reload
	movl	10048(%r11), %eax
	testl	%eax, %eax
	jle	.LBB20_18
.LBB20_10:                              # %.preheader81.lr.ph
	movl	44(%rbp), %edi
	testl	%edi, %edi
	jle	.LBB20_18
# %bb.11:                               # %.preheader81.preheader
	movq	10040(%r11), %rsi
	xorl	%r8d, %r8d
	jmp	.LBB20_12
	.p2align	4
.LBB20_15:                              # %._crit_edge113.loopexit
                                        #   in Loop: Header=BB20_12 Depth=1
	movl	10048(%r11), %eax
.LBB20_16:                              # %._crit_edge113
                                        #   in Loop: Header=BB20_12 Depth=1
	incl	%r8d
	cmpl	%eax, %r8d
	jge	.LBB20_17
.LBB20_12:                              # %.preheader81
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_14 Depth 2
	testl	%edi, %edi
	jle	.LBB20_16
# %bb.13:                               # %.lr.ph112.preheader
                                        #   in Loop: Header=BB20_12 Depth=1
	xorl	%r9d, %r9d
	.p2align	4
.LBB20_14:                              # %.lr.ph112
                                        #   Parent Loop BB20_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	imull	%r8d, %edi
	leal	(%r9,%rdi), %eax
	cltd
	idivl	16(%rbp)
	movl	%edx, %ecx
	movl	40(%rbp), %r10d
	cltd
	idivl	%r10d
	imull	%ecx, %r10d
	addl	%edx, %r10d
	movslq	%edi, %rax
	addq	%r9, %rax
	movl	%r10d, (%rsi,%rax,4)
	movslq	%ecx, %rax
	incl	(%r15,%rax,4)
	movl	44(%rbp), %edi
	incq	%r9
	cmpl	%edi, %r9d
	jl	.LBB20_14
	jmp	.LBB20_15
.LBB20_17:                              # %.preheader.loopexit
	movl	16(%rbp), %r12d
.LBB20_18:                              # %.preheader
	testl	%r12d, %r12d
	jle	.LBB20_48
# %bb.19:                               # %.lr.ph116.preheader
	xorl	%r13d, %r13d
	.p2align	4
.LBB20_20:                              # %.lr.ph116
                                        # =>This Inner Loop Header: Depth=1
.Ltmp562:                               # EH_LABEL
	movl	$5, %edx
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.64(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp563:                               # EH_LABEL
# %bb.21:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
                                        #   in Loop: Header=BB20_20 Depth=1
	movl	12(%rbp), %esi
.Ltmp564:                               # EH_LABEL
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	callq	_ZNSolsEi@PLT
.Ltmp565:                               # EH_LABEL
# %bb.22:                               #   in Loop: Header=BB20_20 Depth=1
.Ltmp566:                               # EH_LABEL
	movq	%rax, %r14
	movl	$12, %edx
	movq	%rax, %rdi
	leaq	.L.str.65(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp567:                               # EH_LABEL
# %bb.23:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
                                        #   in Loop: Header=BB20_20 Depth=1
	movl	(%r15,%r13,4), %esi
.Ltmp569:                               # EH_LABEL
	movq	%r14, %rdi
	callq	_ZNSolsEi@PLT
.Ltmp570:                               # EH_LABEL
# %bb.24:                               #   in Loop: Header=BB20_20 Depth=1
.Ltmp571:                               # EH_LABEL
	movq	%rax, %r14
	movl	$16, %edx
	movq	%rax, %rdi
	leaq	.L.str.66(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp572:                               # EH_LABEL
# %bb.25:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
                                        #   in Loop: Header=BB20_20 Depth=1
.Ltmp573:                               # EH_LABEL
	movq	%r14, %rdi
	movl	%r13d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp574:                               # EH_LABEL
# %bb.26:                               #   in Loop: Header=BB20_20 Depth=1
	movq	%rax, %r12
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%r12,%rax), %r14
	testq	%r14, %r14
	je	.LBB20_27
# %bb.53:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
                                        #   in Loop: Header=BB20_20 Depth=1
	cmpb	$0, 56(%r14)
	je	.LBB20_55
# %bb.54:                               #   in Loop: Header=BB20_20 Depth=1
	movzbl	67(%r14), %eax
	jmp	.LBB20_57
	.p2align	4
.LBB20_55:                              #   in Loop: Header=BB20_20 Depth=1
.Ltmp575:                               # EH_LABEL
	movq	%r14, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp576:                               # EH_LABEL
# %bb.56:                               # %.noexc56
                                        #   in Loop: Header=BB20_20 Depth=1
	movq	(%r14), %rax
.Ltmp577:                               # EH_LABEL
	movq	%r14, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp578:                               # EH_LABEL
.LBB20_57:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
                                        #   in Loop: Header=BB20_20 Depth=1
.Ltmp579:                               # EH_LABEL
	movsbl	%al, %esi
	movq	%r12, %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp580:                               # EH_LABEL
# %bb.58:                               # %.noexc58
                                        #   in Loop: Header=BB20_20 Depth=1
.Ltmp581:                               # EH_LABEL
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp582:                               # EH_LABEL
# %bb.59:                               # %_ZNSolsEPFRSoS_E.exit
                                        #   in Loop: Header=BB20_20 Depth=1
	incq	%r13
	movslq	16(%rbp), %rax
	cmpq	%rax, %r13
	jl	.LBB20_20
	jmp	.LBB20_49
.LBB20_48:                              # %._crit_edge117
	testq	%r15, %r15
	je	.LBB20_50
.LBB20_49:                              # %._crit_edge117.thread
	movq	8(%rsp), %rsi                   # 8-byte Reload
	subq	%r15, %rsi
	movq	%r15, %rdi
	callq	_ZdlPvm@PLT
.LBB20_50:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
	testq	%rbx, %rbx
	je	.LBB20_51
# %bb.68:
	movq	(%rsp), %rsi                    # 8-byte Reload
	subq	%rbx, %rsi
	movq	%rbx, %rdi
	addq	$24, %rsp
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
	jmp	_ZdlPvm@PLT                     # TAILCALL
.LBB20_51:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit43
	.cfi_def_cfa_offset 80
	addq	$24, %rsp
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
.LBB20_27:
	.cfi_def_cfa_offset 80
.Ltmp584:                               # EH_LABEL
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp585:                               # EH_LABEL
# %bb.52:                               # %.noexc55
.LBB20_32:
.Ltmp590:                               # EH_LABEL
	movq	%rsi, %rbx
	leaq	.L.str.67(%rip), %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.Ltmp591:                               # EH_LABEL
# %bb.33:                               # %.noexc39
.LBB20_3:
.Ltmp587:                               # EH_LABEL
	movq	%rbx, %r13
	leaq	.L.str.68(%rip), %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.Ltmp588:                               # EH_LABEL
# %bb.4:                                # %.noexc
.LBB20_47:
.Ltmp589:                               # EH_LABEL
	movq	%rax, %r12
	movq	%r13, %rbx
	testq	%rbx, %rbx
	je	.LBB20_67
	jmp	.LBB20_66
.LBB20_45:                              # %.loopexit
.Ltmp559:                               # EH_LABEL
	movq	%rax, %r12
	movq	%r13, (%rsp)                    # 8-byte Spill
	movq	8(%rsp), %rbx                   # 8-byte Reload
	testq	%rbx, %rbx
	je	.LBB20_67
	jmp	.LBB20_66
.LBB20_46:                              # %.loopexit.split-lp
.Ltmp592:                               # EH_LABEL
	movq	%rax, %r12
	movq	%r13, (%rsp)                    # 8-byte Spill
	testq	%rbx, %rbx
	je	.LBB20_67
	jmp	.LBB20_66
.LBB20_60:                              # %.thread.loopexit.split-lp
.Ltmp586:                               # EH_LABEL
	jmp	.LBB20_63
.LBB20_61:
.Ltmp568:                               # EH_LABEL
	movq	%rax, %r12
	testq	%r15, %r15
	jne	.LBB20_64
# %bb.65:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit51
	testq	%rbx, %rbx
	jne	.LBB20_66
.LBB20_67:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit53
	movq	%r12, %rdi
	callq	_Unwind_Resume@PLT
.LBB20_62:                              # %.thread.loopexit
.Ltmp583:                               # EH_LABEL
.LBB20_63:                              # %.thread
	movq	%rax, %r12
.LBB20_64:                              # %.thread
	movq	8(%rsp), %rsi                   # 8-byte Reload
	subq	%r15, %rsi
	movq	%r15, %rdi
	callq	_ZdlPvm@PLT
	testq	%rbx, %rbx
	je	.LBB20_67
.LBB20_66:
	movq	(%rsp), %rsi                    # 8-byte Reload
	subq	%rbx, %rsi
	movq	%rbx, %rdi
	callq	_ZdlPvm@PLT
	movq	%r12, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end20:
	.size	_ZN25EpDispatchCombineTestCaseIfE28RoundRobinInitializeDispatchEv, .Lfunc_end20-_ZN25EpDispatchCombineTestCaseIfE28RoundRobinInitializeDispatchEv
	.cfi_endproc
	.section	.gcc_except_table._ZN25EpDispatchCombineTestCaseIfE28RoundRobinInitializeDispatchEv,"aG",@progbits,_ZN25EpDispatchCombineTestCaseIfE28RoundRobinInitializeDispatchEv,comdat
	.p2align	2, 0x0
GCC_except_table20:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp557-.Lfunc_begin10        # >> Call Site 1 <<
	.uleb128 .Ltmp558-.Ltmp557              #   Call between .Ltmp557 and .Ltmp558
	.uleb128 .Ltmp559-.Lfunc_begin10        #     jumps to .Ltmp559
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp558-.Lfunc_begin10        # >> Call Site 2 <<
	.uleb128 .Ltmp560-.Ltmp558              #   Call between .Ltmp558 and .Ltmp560
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp560-.Lfunc_begin10        # >> Call Site 3 <<
	.uleb128 .Ltmp561-.Ltmp560              #   Call between .Ltmp560 and .Ltmp561
	.uleb128 .Ltmp589-.Lfunc_begin10        #     jumps to .Ltmp589
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp561-.Lfunc_begin10        # >> Call Site 4 <<
	.uleb128 .Ltmp562-.Ltmp561              #   Call between .Ltmp561 and .Ltmp562
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp562-.Lfunc_begin10        # >> Call Site 5 <<
	.uleb128 .Ltmp567-.Ltmp562              #   Call between .Ltmp562 and .Ltmp567
	.uleb128 .Ltmp568-.Lfunc_begin10        #     jumps to .Ltmp568
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp569-.Lfunc_begin10        # >> Call Site 6 <<
	.uleb128 .Ltmp582-.Ltmp569              #   Call between .Ltmp569 and .Ltmp582
	.uleb128 .Ltmp583-.Lfunc_begin10        #     jumps to .Ltmp583
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp584-.Lfunc_begin10        # >> Call Site 7 <<
	.uleb128 .Ltmp585-.Ltmp584              #   Call between .Ltmp584 and .Ltmp585
	.uleb128 .Ltmp586-.Lfunc_begin10        #     jumps to .Ltmp586
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp590-.Lfunc_begin10        # >> Call Site 8 <<
	.uleb128 .Ltmp591-.Ltmp590              #   Call between .Ltmp590 and .Ltmp591
	.uleb128 .Ltmp592-.Lfunc_begin10        #     jumps to .Ltmp592
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp587-.Lfunc_begin10        # >> Call Site 9 <<
	.uleb128 .Ltmp588-.Ltmp587              #   Call between .Ltmp587 and .Ltmp588
	.uleb128 .Ltmp589-.Lfunc_begin10        #     jumps to .Ltmp589
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp588-.Lfunc_begin10        # >> Call Site 10 <<
	.uleb128 .Lfunc_end20-.Ltmp588          #   Call between .Ltmp588 and .Lfunc_end20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0                          # -- Begin function _ZN25EpDispatchCombineTestCaseIfE23RandomInitializeWeightsEv
.LCPI21_0:
	.long	0x4f800000                      # float 4.2949673E+9
.LCPI21_1:
	.long	0x40000000                      # float 2
.LCPI21_2:
	.long	0x5f000000                      # float 9.22337203E+18
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI21_3:
	.quad	0x3ff0000000000000              # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI21_4:
	.quad	-2147483648                     # 0xffffffff80000000
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI21_5:
	.quad	2147483646                      # 0x7ffffffe
	.quad	2147483646                      # 0x7ffffffe
.LCPI21_6:
	.quad	2567483615                      # 0x9908b0df
	.quad	2567483615                      # 0x9908b0df
.LCPI21_7:
	.long	1127219200                      # 0x43300000
	.long	1160773632                      # 0x45300000
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI21_8:
	.quad	0x4330000000000000              # double 4503599627370496
	.quad	0x4530000000000000              # double 1.9342813113834067E+25
	.section	.text._ZN25EpDispatchCombineTestCaseIfE23RandomInitializeWeightsEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseIfE23RandomInitializeWeightsEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseIfE23RandomInitializeWeightsEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseIfE23RandomInitializeWeightsEv,@function
_ZN25EpDispatchCombineTestCaseIfE23RandomInitializeWeightsEv: # @_ZN25EpDispatchCombineTestCaseIfE23RandomInitializeWeightsEv
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
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	10048(%rdi), %r14d
	testl	%r14d, %r14d
	jle	.LBB21_21
# %bb.1:                                # %.preheader.lr.ph
	movq	%rdi, %rbx
	movq	10056(%rdi), %r15
	flds	.LCPI21_0(%rip)
	fstpt	(%rsp)
	callq	logl@PLT
	fstpt	24(%rsp)                        # 10-byte Folded Spill
	flds	.LCPI21_1(%rip)
	fstpt	(%rsp)
	callq	logl@PLT
	fldt	24(%rsp)                        # 10-byte Folded Reload
	fdivp	%st, %st(1)
	flds	.LCPI21_2(%rip)
	xorl	%r11d, %r11d
	fxch	%st(1)
	fucomi	%st(1), %st
	fldz
	fcmovnb	%st(2), %st
	fstp	%st(2)
	fsubp	%st, %st(1)
	setae	%al
	fnstcw	20(%rsp)
	movzwl	20(%rsp), %ecx
	orl	$3072, %ecx                     # imm = 0xC00
	movw	%cx, 22(%rsp)
	fldcw	22(%rsp)
	fistpll	96(%rsp)
	fldcw	20(%rsp)
	movq	%r15, 64(%rsp)                  # 8-byte Spill
	movl	44(%r15), %ecx
	testl	%ecx, %ecx
	jle	.LBB21_21
# %bb.2:                                # %.preheader.preheader
	movb	%al, %r11b
	shlq	$63, %r11
	xorq	96(%rsp), %r11
	leaq	52(%r11), %rax
	xorl	%r13d, %r13d
	movl	$2567483615, %ebp               # imm = 0x9908B0DF
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	orq	%r11, %rax
	shrq	$32, %rax
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	movsd	.LCPI21_3(%rip), %xmm6          # xmm6 = [1.0E+0,0.0E+0]
	movaps	.LCPI21_4(%rip), %xmm7          # xmm7 = [18446744071562067968,18446744071562067968]
	movaps	.LCPI21_5(%rip), %xmm8          # xmm8 = [2147483646,2147483646]
	movdqa	.LCPI21_6(%rip), %xmm9          # xmm9 = [2567483615,2567483615]
	movq	$-2147483648, %r15              # imm = 0x80000000
	movq	.LCPI21_7(%rip), %xmm10         # xmm10 = [1127219200,1160773632,0,0]
	movapd	.LCPI21_8(%rip), %xmm11         # xmm11 = [4.503599627370496E+15,1.9342813113834067E+25]
	movl	%ecx, %esi
	jmp	.LBB21_3
	.p2align	4
.LBB21_19:                              # %._crit_edge.loopexit
                                        #   in Loop: Header=BB21_3 Depth=1
	movl	10048(%rbx), %r14d
	movl	%ecx, %esi
.LBB21_20:                              # %._crit_edge
                                        #   in Loop: Header=BB21_3 Depth=1
	incl	%r13d
	cmpl	%r14d, %r13d
	jge	.LBB21_21
.LBB21_3:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_8 Depth 2
                                        #       Child Loop BB21_9 Depth 3
                                        #         Child Loop BB21_11 Depth 4
                                        #         Child Loop BB21_13 Depth 4
	testl	%esi, %esi
	jle	.LBB21_20
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB21_3 Depth=1
	cmpq	$0, 72(%rsp)                    # 8-byte Folded Reload
	je	.LBB21_5
# %bb.6:                                #   in Loop: Header=BB21_3 Depth=1
	movq	40(%rsp), %rax                  # 8-byte Reload
	xorl	%edx, %edx
	divq	%r11
	jmp	.LBB21_7
	.p2align	4
.LBB21_5:                               #   in Loop: Header=BB21_3 Depth=1
	movq	40(%rsp), %rax                  # 8-byte Reload
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%r11d
                                        # kill: def $eax killed $eax def $rax
.LBB21_7:                               #   in Loop: Header=BB21_3 Depth=1
	cmpq	$1, %rax
	adcq	$0, %rax
	movq	9992(%rbx), %r14
	movq	10024(%rbx), %rdx
	movq	%rdx, 24(%rsp)                  # 8-byte Spill
	xorl	%r12d, %r12d
	.p2align	4
.LBB21_8:                               #   Parent Loop BB21_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_9 Depth 3
                                        #         Child Loop BB21_11 Depth 4
                                        #         Child Loop BB21_13 Depth 4
	xorpd	%xmm0, %xmm0
	movq	%rax, %rdx
	movapd	%xmm6, %xmm1
	jmp	.LBB21_9
	.p2align	4
.LBB21_14:                              # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
                                        #   in Loop: Header=BB21_9 Depth=3
	movq	9984(%rbx), %rdi
	andq	%r15, %rdi
	movq	5000(%rbx), %r8
	movl	%r8d, %r9d
	andl	$2147483646, %r9d               # imm = 0x7FFFFFFE
	orq	%rdi, %r9
	shrq	%r9
	xorq	8168(%rbx), %r9
	andl	$1, %r8d
	negl	%r8d
	andl	%ebp, %r8d
	xorq	%r9, %r8
	movq	%r8, 9984(%rbx)
	xorl	%r14d, %r14d
.LBB21_15:                              # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
                                        #   in Loop: Header=BB21_9 Depth=3
	movq	%r14, %rdi
	incq	%r14
	movq	%r14, 9992(%rbx)
	movq	5000(%rbx,%rdi,8), %rdi
	movq	%rdi, %r8
	shrq	$11, %r8
	movl	%r8d, %r8d
	xorq	%rdi, %r8
	movl	%r8d, %edi
	shll	$7, %edi
	andl	$-1658038656, %edi              # imm = 0x9D2C5680
	xorq	%r8, %rdi
	movl	%edi, %r8d
	shll	$15, %r8d
	andl	$-272236544, %r8d               # imm = 0xEFC60000
	xorq	%rdi, %r8
	movq	%r8, %rdi
	shrq	$18, %rdi
	xorq	%r8, %rdi
	movq	%rdi, %xmm2
	punpckldq	%xmm10, %xmm2           # xmm2 = xmm2[0],xmm10[0],xmm2[1],xmm10[1]
	subpd	%xmm11, %xmm2
	movapd	%xmm2, %xmm3
	unpckhpd	%xmm2, %xmm3                    # xmm3 = xmm3[1],xmm2[1]
	addsd	%xmm2, %xmm3
	mulsd	%xmm1, %xmm3
	movsd	%xmm1, 88(%rsp)
	fldl	88(%rsp)
	fmuls	.LCPI21_0(%rip)
	addsd	%xmm3, %xmm0
	fstpl	80(%rsp)
	movsd	80(%rsp), %xmm1                 # xmm1 = mem[0],zero
	decq	%rdx
	je	.LBB21_16
.LBB21_9:                               # %select.unfold.i.i.i.i
                                        #   Parent Loop BB21_3 Depth=1
                                        #     Parent Loop BB21_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB21_11 Depth 4
                                        #         Child Loop BB21_13 Depth 4
	cmpq	$624, %r14                      # imm = 0x270
	jb	.LBB21_15
# %bb.10:                               # %vector.ph35
                                        #   in Loop: Header=BB21_9 Depth=3
	movq	5000(%rbx), %xmm2               # xmm2 = mem[0],zero
	pshufd	$68, %xmm2, %xmm2               # xmm2 = xmm2[0,1,0,1]
	xorl	%edi, %edi
	.p2align	4
.LBB21_11:                              # %vector.body36
                                        #   Parent Loop BB21_3 Depth=1
                                        #     Parent Loop BB21_8 Depth=2
                                        #       Parent Loop BB21_9 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movdqa	%xmm2, %xmm3
	movups	5008(%rbx,%rdi,8), %xmm2
	shufps	$78, %xmm2, %xmm3               # xmm3 = xmm3[2,3],xmm2[0,1]
	andps	%xmm7, %xmm3
	movaps	%xmm2, %xmm4
	andps	%xmm8, %xmm4
	orps	%xmm3, %xmm4
	movdqu	8176(%rbx,%rdi,8), %xmm3
	psrlq	$1, %xmm4
	movaps	%xmm2, %xmm5
	pslld	$31, %xmm5
	psrad	$31, %xmm5
	pand	%xmm9, %xmm5
	pxor	%xmm3, %xmm5
	pxor	%xmm4, %xmm5
	movdqu	%xmm5, 5000(%rbx,%rdi,8)
	addq	$2, %rdi
	cmpq	$226, %rdi
	jne	.LBB21_11
# %bb.12:                               # %vector.ph
                                        #   in Loop: Header=BB21_9 Depth=3
	pshufd	$238, %xmm2, %xmm2              # xmm2 = xmm2[2,3,2,3]
	movq	%xmm2, %rdi
	andq	$-2147483648, %rdi              # imm = 0x80000000
	movq	6816(%rbx), %r8
	movl	%r8d, %r9d
	movl	%r8d, %r10d
	andl	$2147483646, %r10d              # imm = 0x7FFFFFFE
	orq	%rdi, %r10
	shrq	%r10
	xorq	9984(%rbx), %r10
	movq	%r8, %xmm2
	andl	$1, %r9d
	negl	%r9d
	andl	%ebp, %r9d
	xorq	%r10, %r9
	movq	%r9, 6808(%rbx)
	pshufd	$68, %xmm2, %xmm2               # xmm2 = xmm2[0,1,0,1]
	xorl	%edi, %edi
	.p2align	4
.LBB21_13:                              # %vector.body
                                        #   Parent Loop BB21_3 Depth=1
                                        #     Parent Loop BB21_8 Depth=2
                                        #       Parent Loop BB21_9 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movups	6824(%rbx,%rdi,8), %xmm3
	shufps	$78, %xmm3, %xmm2               # xmm2 = xmm2[2,3],xmm3[0,1]
	andps	%xmm7, %xmm2
	movaps	%xmm3, %xmm4
	andps	%xmm8, %xmm4
	orps	%xmm2, %xmm4
	movdqu	5000(%rbx,%rdi,8), %xmm5
	psrlq	$1, %xmm4
	movaps	%xmm3, %xmm2
	pslld	$31, %xmm3
	psrad	$31, %xmm3
	pand	%xmm9, %xmm3
	pxor	%xmm5, %xmm3
	pxor	%xmm4, %xmm3
	movdqu	%xmm3, 6816(%rbx,%rdi,8)
	addq	$2, %rdi
	cmpq	$396, %rdi                      # imm = 0x18C
	jne	.LBB21_13
	jmp	.LBB21_14
	.p2align	4
.LBB21_16:                              #   in Loop: Header=BB21_8 Depth=2
	divsd	%xmm1, %xmm0
	ucomisd	%xmm6, %xmm0
	jae	.LBB21_17
.LBB21_18:                              # %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit
                                        #   in Loop: Header=BB21_8 Depth=2
	addsd	%xmm6, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	imull	%r13d, %esi
	addl	%r12d, %esi
	movslq	%esi, %rdx
	movq	24(%rsp), %rsi                  # 8-byte Reload
	movss	%xmm0, (%rsi,%rdx,4)
	incl	%r12d
	movl	%ecx, %esi
	cmpl	%ecx, %r12d
	jl	.LBB21_8
	jmp	.LBB21_19
.LBB21_17:                              #   in Loop: Header=BB21_8 Depth=2
	xorpd	%xmm1, %xmm1
	movapd	%xmm6, %xmm0
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	movq	%r11, 48(%rsp)                  # 8-byte Spill
	callq	nextafter@PLT
	movapd	.LCPI21_8(%rip), %xmm11         # xmm11 = [4.503599627370496E+15,1.9342813113834067E+25]
	movq	.LCPI21_7(%rip), %xmm10         # xmm10 = [1127219200,1160773632,0,0]
	movdqa	.LCPI21_6(%rip), %xmm9          # xmm9 = [2567483615,2567483615]
	movaps	.LCPI21_5(%rip), %xmm8          # xmm8 = [2147483646,2147483646]
	movaps	.LCPI21_4(%rip), %xmm7          # xmm7 = [18446744071562067968,18446744071562067968]
	movsd	.LCPI21_3(%rip), %xmm6          # xmm6 = [1.0E+0,0.0E+0]
	movq	48(%rsp), %r11                  # 8-byte Reload
	movq	56(%rsp), %rax                  # 8-byte Reload
	movq	64(%rsp), %rcx                  # 8-byte Reload
	movl	44(%rcx), %ecx
	movl	%ecx, %esi
	jmp	.LBB21_18
.LBB21_21:                              # %._crit_edge12
	addq	$104, %rsp
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
.Lfunc_end21:
	.size	_ZN25EpDispatchCombineTestCaseIfE23RandomInitializeWeightsEv, .Lfunc_end21-_ZN25EpDispatchCombineTestCaseIfE23RandomInitializeWeightsEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0                          # -- Begin function _ZN25EpDispatchCombineTestCaseIfE22RandomInitializeScalesEv
.LCPI22_0:
	.long	0x4f800000                      # float 4.2949673E+9
.LCPI22_1:
	.long	0x40000000                      # float 2
.LCPI22_2:
	.long	0x5f000000                      # float 9.22337203E+18
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI22_3:
	.quad	0x3ff0000000000000              # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI22_4:
	.quad	-2147483648                     # 0xffffffff80000000
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI22_5:
	.quad	2147483646                      # 0x7ffffffe
	.quad	2147483646                      # 0x7ffffffe
.LCPI22_6:
	.quad	2567483615                      # 0x9908b0df
	.quad	2567483615                      # 0x9908b0df
.LCPI22_7:
	.long	1127219200                      # 0x43300000
	.long	1160773632                      # 0x45300000
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI22_8:
	.quad	0x4330000000000000              # double 4503599627370496
	.quad	0x4530000000000000              # double 1.9342813113834067E+25
	.section	.text._ZN25EpDispatchCombineTestCaseIfE22RandomInitializeScalesEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseIfE22RandomInitializeScalesEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseIfE22RandomInitializeScalesEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseIfE22RandomInitializeScalesEv,@function
_ZN25EpDispatchCombineTestCaseIfE22RandomInitializeScalesEv: # @_ZN25EpDispatchCombineTestCaseIfE22RandomInitializeScalesEv
	.cfi_startproc
# %bb.0:
	cmpq	$0, 10032(%rdi)
	je	.LBB22_26
# %bb.1:
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
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movl	10048(%rdi), %ebp
	testl	%ebp, %ebp
	jle	.LBB22_25
# %bb.2:                                # %.preheader.lr.ph
	movq	10056(%rbx), %r15
	flds	.LCPI22_0(%rip)
	fstpt	(%rsp)
	callq	logl@PLT
	fstpt	20(%rsp)                        # 10-byte Folded Spill
	flds	.LCPI22_1(%rip)
	fstpt	(%rsp)
	callq	logl@PLT
	fldt	20(%rsp)                        # 10-byte Folded Reload
	fdivp	%st, %st(1)
	flds	.LCPI22_2(%rip)
	fxch	%st(1)
	fucomi	%st(1), %st
	fldz
	fcmovnb	%st(2), %st
	fstp	%st(2)
	fsubp	%st, %st(1)
	setae	%al
	fnstcw	16(%rsp)
	movzwl	16(%rsp), %ecx
	orl	$3072, %ecx                     # imm = 0xC00
	movw	%cx, 18(%rsp)
	fldcw	18(%rsp)
	fistpll	96(%rsp)
	fldcw	16(%rsp)
	movl	24(%r15), %ecx
	testl	%ecx, %ecx
	jle	.LBB22_25
# %bb.3:                                # %.preheader.preheader
	xorl	%edx, %edx
	movb	%al, %dl
	shlq	$63, %rdx
	xorq	96(%rsp), %rdx
	leaq	52(%rdx), %rax
	movabsq	$4503599627370495, %r11         # imm = 0xFFFFFFFFFFFFF
	movl	$2567483615, %r12d              # imm = 0x9908B0DF
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	%rdx, 48(%rsp)                  # 8-byte Spill
	orq	%rdx, %rax
	shrq	$32, %rax
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	movsd	.LCPI22_3(%rip), %xmm6          # xmm6 = [1.0E+0,0.0E+0]
	movaps	.LCPI22_4(%rip), %xmm7          # xmm7 = [18446744071562067968,18446744071562067968]
	movaps	.LCPI22_5(%rip), %xmm8          # xmm8 = [2147483646,2147483646]
	movdqa	.LCPI22_6(%rip), %xmm9          # xmm9 = [2567483615,2567483615]
	movq	$-2147483648, %r13              # imm = 0x80000000
	movq	.LCPI22_7(%rip), %xmm10         # xmm10 = [1127219200,1160773632,0,0]
	movapd	.LCPI22_8(%rip), %xmm11         # xmm11 = [4.503599627370496E+15,1.9342813113834067E+25]
	xorpd	%xmm12, %xmm12
	movabsq	$9218868437227405312, %r14      # imm = 0x7FF0000000000000
	movl	%ecx, %esi
	movl	$0, 20(%rsp)                    # 4-byte Folded Spill
	jmp	.LBB22_4
	.p2align	4
.LBB22_23:                              # %._crit_edge.loopexit
                                        #   in Loop: Header=BB22_4 Depth=1
	movl	10048(%rbx), %ebp
	movl	%ecx, %esi
.LBB22_24:                              # %._crit_edge
                                        #   in Loop: Header=BB22_4 Depth=1
	movl	20(%rsp), %eax                  # 4-byte Reload
	incl	%eax
	movl	%eax, 20(%rsp)                  # 4-byte Spill
	cmpl	%ebp, %eax
	jge	.LBB22_25
.LBB22_4:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_9 Depth 2
                                        #       Child Loop BB22_11 Depth 3
                                        #         Child Loop BB22_13 Depth 4
                                        #         Child Loop BB22_15 Depth 4
                                        #       Child Loop BB22_28 Depth 3
                                        #         Child Loop BB22_30 Depth 4
                                        #         Child Loop BB22_32 Depth 4
	testl	%esi, %esi
	jle	.LBB22_24
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB22_4 Depth=1
	cmpq	$0, 56(%rsp)                    # 8-byte Folded Reload
	je	.LBB22_6
# %bb.7:                                #   in Loop: Header=BB22_4 Depth=1
	movq	40(%rsp), %rax                  # 8-byte Reload
	xorl	%edx, %edx
	divq	48(%rsp)                        # 8-byte Folded Reload
	jmp	.LBB22_8
	.p2align	4
.LBB22_6:                               #   in Loop: Header=BB22_4 Depth=1
	movq	40(%rsp), %rax                  # 8-byte Reload
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	48(%rsp)                        # 4-byte Folded Reload
                                        # kill: def $eax killed $eax def $rax
.LBB22_8:                               #   in Loop: Header=BB22_4 Depth=1
	cmpq	$1, %rax
	adcq	$0, %rax
	xorl	%ebp, %ebp
	jmp	.LBB22_9
.LBB22_22:                              #   in Loop: Header=BB22_9 Depth=2
	orb	$127, %sil
.LBB22_49:                              # %_ZN19__hip_fp8_e4m3_fnuzC2Ed.exit
                                        #   in Loop: Header=BB22_9 Depth=2
	movq	10032(%rbx), %rcx
	movl	24(%r15), %edx
	imull	20(%rsp), %edx                  # 4-byte Folded Reload
	addl	%ebp, %edx
	movslq	%edx, %rdx
	movb	%sil, (%rcx,%rdx)
	movl	24(%r15), %ecx
.LBB22_50:                              #   in Loop: Header=BB22_9 Depth=2
	incl	%ebp
	movl	%ecx, %esi
	cmpl	%ecx, %ebp
	jge	.LBB22_23
.LBB22_9:                               # %.lr.ph
                                        #   Parent Loop BB22_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_11 Depth 3
                                        #         Child Loop BB22_13 Depth 4
                                        #         Child Loop BB22_15 Depth 4
                                        #       Child Loop BB22_28 Depth 3
                                        #         Child Loop BB22_30 Depth 4
                                        #         Child Loop BB22_32 Depth 4
	cmpl	$4, 28(%r15)
	movq	9992(%rbx), %rdi
	xorpd	%xmm0, %xmm0
	jne	.LBB22_10
# %bb.27:                               # %select.unfold.i.i.i.i.preheader
                                        #   in Loop: Header=BB22_9 Depth=2
	movq	%rax, %rdx
	movapd	%xmm6, %xmm1
	jmp	.LBB22_28
	.p2align	4
.LBB22_34:                              # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
                                        #   in Loop: Header=BB22_28 Depth=3
	leaq	1(%rdi), %r8
	movq	%r8, 9992(%rbx)
	movq	5000(%rbx,%rdi,8), %rdi
	movq	%rdi, %r9
	shrq	$11, %r9
	movl	%r9d, %r9d
	xorq	%rdi, %r9
	movl	%r9d, %edi
	shll	$7, %edi
	andl	$-1658038656, %edi              # imm = 0x9D2C5680
	xorq	%r9, %rdi
	movl	%edi, %r9d
	shll	$15, %r9d
	andl	$-272236544, %r9d               # imm = 0xEFC60000
	xorq	%rdi, %r9
	movq	%r9, %rdi
	shrq	$18, %rdi
	xorq	%r9, %rdi
	movq	%rdi, %xmm2
	punpckldq	%xmm10, %xmm2           # xmm2 = xmm2[0],xmm10[0],xmm2[1],xmm10[1]
	subpd	%xmm11, %xmm2
	movapd	%xmm2, %xmm3
	unpckhpd	%xmm2, %xmm3                    # xmm3 = xmm3[1],xmm2[1]
	addsd	%xmm2, %xmm3
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm0
	movsd	%xmm1, 72(%rsp)
	fldl	72(%rsp)
	fmuls	.LCPI22_0(%rip)
	fstpl	64(%rsp)
	movsd	64(%rsp), %xmm1                 # xmm1 = mem[0],zero
	movq	%r8, %rdi
	decq	%rdx
	je	.LBB22_35
.LBB22_28:                              # %select.unfold.i.i.i.i
                                        #   Parent Loop BB22_4 Depth=1
                                        #     Parent Loop BB22_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB22_30 Depth 4
                                        #         Child Loop BB22_32 Depth 4
	cmpq	$624, %rdi                      # imm = 0x270
	jb	.LBB22_34
# %bb.29:                               # %vector.ph75
                                        #   in Loop: Header=BB22_28 Depth=3
	movq	5000(%rbx), %xmm2               # xmm2 = mem[0],zero
	pshufd	$68, %xmm2, %xmm2               # xmm2 = xmm2[0,1,0,1]
	xorl	%edi, %edi
	.p2align	4
.LBB22_30:                              # %vector.body76
                                        #   Parent Loop BB22_4 Depth=1
                                        #     Parent Loop BB22_9 Depth=2
                                        #       Parent Loop BB22_28 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movdqa	%xmm2, %xmm3
	movups	5008(%rbx,%rdi,8), %xmm2
	shufps	$78, %xmm2, %xmm3               # xmm3 = xmm3[2,3],xmm2[0,1]
	andps	%xmm7, %xmm3
	movaps	%xmm2, %xmm4
	andps	%xmm8, %xmm4
	orps	%xmm3, %xmm4
	movdqu	8176(%rbx,%rdi,8), %xmm3
	psrlq	$1, %xmm4
	movaps	%xmm2, %xmm5
	pslld	$31, %xmm5
	psrad	$31, %xmm5
	pand	%xmm9, %xmm5
	pxor	%xmm3, %xmm5
	pxor	%xmm4, %xmm5
	movdqu	%xmm5, 5000(%rbx,%rdi,8)
	addq	$2, %rdi
	cmpq	$226, %rdi
	jne	.LBB22_30
# %bb.31:                               # %vector.ph
                                        #   in Loop: Header=BB22_28 Depth=3
	pshufd	$238, %xmm2, %xmm2              # xmm2 = xmm2[2,3,2,3]
	movq	%xmm2, %rdi
	andq	$-2147483648, %rdi              # imm = 0x80000000
	movq	6816(%rbx), %r8
	movl	%r8d, %r9d
	movl	%r8d, %r10d
	andl	$2147483646, %r10d              # imm = 0x7FFFFFFE
	orq	%rdi, %r10
	shrq	%r10
	xorq	9984(%rbx), %r10
	movq	%r8, %xmm2
	andl	$1, %r9d
	negl	%r9d
	andl	%r12d, %r9d
	xorq	%r10, %r9
	movq	%r9, 6808(%rbx)
	pshufd	$68, %xmm2, %xmm2               # xmm2 = xmm2[0,1,0,1]
	xorl	%edi, %edi
	.p2align	4
.LBB22_32:                              # %vector.body
                                        #   Parent Loop BB22_4 Depth=1
                                        #     Parent Loop BB22_9 Depth=2
                                        #       Parent Loop BB22_28 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movups	6824(%rbx,%rdi,8), %xmm3
	shufps	$78, %xmm3, %xmm2               # xmm2 = xmm2[2,3],xmm3[0,1]
	andps	%xmm7, %xmm2
	movaps	%xmm3, %xmm4
	andps	%xmm8, %xmm4
	orps	%xmm2, %xmm4
	movdqu	5000(%rbx,%rdi,8), %xmm5
	psrlq	$1, %xmm4
	movaps	%xmm3, %xmm2
	pslld	$31, %xmm3
	psrad	$31, %xmm3
	pand	%xmm9, %xmm3
	pxor	%xmm5, %xmm3
	pxor	%xmm4, %xmm3
	movdqu	%xmm3, 6816(%rbx,%rdi,8)
	addq	$2, %rdi
	cmpq	$396, %rdi                      # imm = 0x18C
	jne	.LBB22_32
# %bb.33:                               # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
                                        #   in Loop: Header=BB22_28 Depth=3
	movq	9984(%rbx), %rdi
	andq	%r13, %rdi
	movq	5000(%rbx), %r8
	movl	%r8d, %r9d
	andl	$2147483646, %r9d               # imm = 0x7FFFFFFE
	orq	%rdi, %r9
	shrq	%r9
	xorq	8168(%rbx), %r9
	andl	$1, %r8d
	negl	%r8d
	andl	%r12d, %r8d
	xorq	%r9, %r8
	movq	%r8, 9984(%rbx)
	xorl	%edi, %edi
	jmp	.LBB22_34
	.p2align	4
.LBB22_10:                              # %select.unfold.i.i.i.i14.preheader
                                        #   in Loop: Header=BB22_9 Depth=2
	movq	%rax, %rcx
	movapd	%xmm6, %xmm1
	jmp	.LBB22_11
	.p2align	4
.LBB22_16:                              # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i32
                                        #   in Loop: Header=BB22_11 Depth=3
	movq	9984(%rbx), %rdx
	andq	%r13, %rdx
	movq	5000(%rbx), %rsi
	movl	%esi, %edi
	andl	$2147483646, %edi               # imm = 0x7FFFFFFE
	orq	%rdx, %rdi
	shrq	%rdi
	xorq	8168(%rbx), %rdi
	andl	$1, %esi
	negl	%esi
	andl	%r12d, %esi
	xorq	%rdi, %rsi
	movq	%rsi, 9984(%rbx)
	xorl	%edi, %edi
.LBB22_17:                              # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit34
                                        #   in Loop: Header=BB22_11 Depth=3
	leaq	1(%rdi), %rdx
	movq	%rdx, 9992(%rbx)
	movq	5000(%rbx,%rdi,8), %rsi
	movq	%rsi, %rdi
	shrq	$11, %rdi
	movl	%edi, %edi
	xorq	%rsi, %rdi
	movl	%edi, %esi
	shll	$7, %esi
	andl	$-1658038656, %esi              # imm = 0x9D2C5680
	xorq	%rdi, %rsi
	movl	%esi, %edi
	shll	$15, %edi
	andl	$-272236544, %edi               # imm = 0xEFC60000
	xorq	%rsi, %rdi
	movq	%rdi, %rsi
	shrq	$18, %rsi
	xorq	%rdi, %rsi
	movq	%rsi, %xmm2
	punpckldq	%xmm10, %xmm2           # xmm2 = xmm2[0],xmm10[0],xmm2[1],xmm10[1]
	subpd	%xmm11, %xmm2
	movapd	%xmm2, %xmm3
	unpckhpd	%xmm2, %xmm3                    # xmm3 = xmm3[1],xmm2[1]
	addsd	%xmm2, %xmm3
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm0
	movsd	%xmm1, 88(%rsp)
	fldl	88(%rsp)
	fmuls	.LCPI22_0(%rip)
	fstpl	80(%rsp)
	movsd	80(%rsp), %xmm1                 # xmm1 = mem[0],zero
	movq	%rdx, %rdi
	decq	%rcx
	je	.LBB22_18
.LBB22_11:                              # %select.unfold.i.i.i.i14
                                        #   Parent Loop BB22_4 Depth=1
                                        #     Parent Loop BB22_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB22_13 Depth 4
                                        #         Child Loop BB22_15 Depth 4
	cmpq	$624, %rdi                      # imm = 0x270
	jb	.LBB22_17
# %bb.12:                               # %vector.ph96
                                        #   in Loop: Header=BB22_11 Depth=3
	movq	5000(%rbx), %xmm2               # xmm2 = mem[0],zero
	pshufd	$68, %xmm2, %xmm2               # xmm2 = xmm2[0,1,0,1]
	xorl	%edx, %edx
	.p2align	4
.LBB22_13:                              # %vector.body97
                                        #   Parent Loop BB22_4 Depth=1
                                        #     Parent Loop BB22_9 Depth=2
                                        #       Parent Loop BB22_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movdqa	%xmm2, %xmm3
	movups	5008(%rbx,%rdx,8), %xmm2
	shufps	$78, %xmm2, %xmm3               # xmm3 = xmm3[2,3],xmm2[0,1]
	andps	%xmm7, %xmm3
	movaps	%xmm2, %xmm4
	andps	%xmm8, %xmm4
	orps	%xmm3, %xmm4
	movdqu	8176(%rbx,%rdx,8), %xmm3
	psrlq	$1, %xmm4
	movaps	%xmm2, %xmm5
	pslld	$31, %xmm5
	psrad	$31, %xmm5
	pand	%xmm9, %xmm5
	pxor	%xmm3, %xmm5
	pxor	%xmm4, %xmm5
	movdqu	%xmm5, 5000(%rbx,%rdx,8)
	addq	$2, %rdx
	cmpq	$226, %rdx
	jne	.LBB22_13
# %bb.14:                               # %vector.ph85
                                        #   in Loop: Header=BB22_11 Depth=3
	pshufd	$238, %xmm2, %xmm2              # xmm2 = xmm2[2,3,2,3]
	movq	%xmm2, %rdx
	andq	$-2147483648, %rdx              # imm = 0x80000000
	movq	6816(%rbx), %rsi
	movl	%esi, %edi
	movl	%esi, %r8d
	andl	$2147483646, %r8d               # imm = 0x7FFFFFFE
	orq	%rdx, %r8
	shrq	%r8
	xorq	9984(%rbx), %r8
	movq	%rsi, %xmm2
	andl	$1, %edi
	negl	%edi
	andl	%r12d, %edi
	xorq	%r8, %rdi
	movq	%rdi, 6808(%rbx)
	pshufd	$68, %xmm2, %xmm2               # xmm2 = xmm2[0,1,0,1]
	xorl	%edx, %edx
	.p2align	4
.LBB22_15:                              # %vector.body86
                                        #   Parent Loop BB22_4 Depth=1
                                        #     Parent Loop BB22_9 Depth=2
                                        #       Parent Loop BB22_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movups	6824(%rbx,%rdx,8), %xmm3
	shufps	$78, %xmm3, %xmm2               # xmm2 = xmm2[2,3],xmm3[0,1]
	andps	%xmm7, %xmm2
	movaps	%xmm3, %xmm4
	andps	%xmm8, %xmm4
	orps	%xmm2, %xmm4
	movdqu	5000(%rbx,%rdx,8), %xmm5
	psrlq	$1, %xmm4
	movaps	%xmm3, %xmm2
	pslld	$31, %xmm3
	psrad	$31, %xmm3
	pand	%xmm9, %xmm3
	pxor	%xmm5, %xmm3
	pxor	%xmm4, %xmm3
	movdqu	%xmm3, 6816(%rbx,%rdx,8)
	addq	$2, %rdx
	cmpq	$396, %rdx                      # imm = 0x18C
	jne	.LBB22_15
	jmp	.LBB22_16
	.p2align	4
.LBB22_35:                              #   in Loop: Header=BB22_9 Depth=2
	divsd	%xmm1, %xmm0
	ucomisd	%xmm6, %xmm0
	jae	.LBB22_36
.LBB22_37:                              # %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit
                                        #   in Loop: Header=BB22_9 Depth=2
	addsd	%xmm12, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	10032(%rbx), %rdx
	imull	20(%rsp), %esi                  # 4-byte Folded Reload
	addl	%ebp, %esi
	movslq	%esi, %rsi
	movss	%xmm0, (%rdx,%rsi,4)
	jmp	.LBB22_50
	.p2align	4
.LBB22_18:                              #   in Loop: Header=BB22_9 Depth=2
	divsd	%xmm1, %xmm0
	ucomisd	%xmm6, %xmm0
	jae	.LBB22_19
.LBB22_20:                              # %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit20
                                        #   in Loop: Header=BB22_9 Depth=2
	addsd	%xmm12, %xmm0
	movq	%xmm0, %rcx
	movq	%rcx, %rdx
	notq	%rdx
	movb	$-128, %sil
	testq	%r14, %rdx
	je	.LBB22_49
# %bb.21:                               #   in Loop: Header=BB22_9 Depth=2
	movq	%rcx, %rsi
	shrq	$56, %rsi
	movq	%rcx, %rdx
	movabsq	$9223372036854775807, %rdi      # imm = 0x7FFFFFFFFFFFFFFF
	andq	%rdi, %rdx
	movabsq	$4642648265865560065, %rdi      # imm = 0x406E000000000001
	cmpq	%rdi, %rdx
	jae	.LBB22_22
# %bb.38:                               #   in Loop: Header=BB22_9 Depth=2
	testq	%rcx, %rcx
	je	.LBB22_39
# %bb.40:                               #   in Loop: Header=BB22_9 Depth=2
	movq	%rcx, %rdi
	andq	%r11, %rdi
	shrq	$52, %rcx
	andl	$2047, %ecx                     # imm = 0x7FF
	je	.LBB22_41
# %bb.42:                               #   in Loop: Header=BB22_9 Depth=2
	leal	-1023(%rcx), %r8d
	movl	$1016, %edx                     # imm = 0x3F8
	subl	%ecx, %edx
	cmpl	$1017, %ecx                     # imm = 0x3F9
	leaq	1(%r11,%rdi), %rdi
	movl	$0, %r14d
	cmovael	%r14d, %edx
	jmp	.LBB22_43
.LBB22_39:                              #   in Loop: Header=BB22_9 Depth=2
	xorl	%esi, %esi
	jmp	.LBB22_49
.LBB22_41:                              #   in Loop: Header=BB22_9 Depth=2
	movl	$1015, %edx                     # imm = 0x3F7
	movl	$-1022, %r8d                    # imm = 0xFC02
	xorl	%r14d, %r14d
.LBB22_43:                              # %select.unfold.i.i.i
                                        #   in Loop: Header=BB22_9 Depth=2
	leal	49(%rdx), %ecx
	movq	$-1, %r10
                                        # kill: def $cl killed $cl killed $ecx
	shlq	%cl, %r10
	notq	%r10
	andq	%rdi, %r10
	leal	48(%rdx), %ecx
	movl	$1, %r11d
                                        # kill: def $cl killed $cl killed $ecx
	shlq	%cl, %r11
	movl	%edx, %ecx
	shrq	%cl, %rdi
	addl	%edx, %r8d
	movq	%rdi, %r9
	shrq	$52, %r9
	addl	%r8d, %r9d
	btq	$49, %rdi
	movabsq	$562949953421311, %rdx          # imm = 0x1FFFFFFFFFFFF
	movq	%rdx, %rcx
	adcq	$0, %rcx
	cmpq	%r11, %r10
	cmovneq	%r14, %rcx
	addq	%rdi, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movl	%r9d, %edx
	xorl	%r10d, %r10d
	addl	$7, %edx
	je	.LBB22_44
# %bb.45:                               #   in Loop: Header=BB22_9 Depth=2
	btq	$53, %rcx
	movabsq	$9218868437227405312, %r14      # imm = 0x7FF0000000000000
	jae	.LBB22_47
# %bb.46:                               #   in Loop: Header=BB22_9 Depth=2
	shrq	%rcx
	addl	$8, %r9d
	movl	%r9d, %edx
.LBB22_47:                              #   in Loop: Header=BB22_9 Depth=2
	movabsq	$4503599627370495, %r11         # imm = 0xFFFFFFFFFFFFF
	jmp	.LBB22_48
.LBB22_44:                              #   in Loop: Header=BB22_9 Depth=2
	movq	%rcx, %rdx
	shrq	$52, %rdx
	andl	$1, %edx
	movabsq	$4503599627370495, %r11         # imm = 0xFFFFFFFFFFFFF
	movabsq	$9218868437227405312, %r14      # imm = 0x7FF0000000000000
.LBB22_48:                              #   in Loop: Header=BB22_9 Depth=2
	andl	$-128, %esi
	shrq	$49, %rcx
	cmpl	$15, %edx
	movl	$15, %edi
	cmovll	%edx, %edi
	movl	$7, %r8d
	cmovgq	%r8, %rcx
	movl	%ecx, %r8d
	andl	$7, %r8d
	shll	$3, %edi
	orl	%esi, %edi
	orl	%r8d, %edi
	testq	%rcx, %rcx
	movl	%edi, %esi
	cmovel	%r10d, %esi
	testl	%edx, %edx
	cmovnel	%edi, %esi
	jmp	.LBB22_49
.LBB22_36:                              #   in Loop: Header=BB22_9 Depth=2
	xorpd	%xmm1, %xmm1
	movapd	%xmm6, %xmm0
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	callq	nextafter@PLT
	xorpd	%xmm12, %xmm12
	movapd	.LCPI22_8(%rip), %xmm11         # xmm11 = [4.503599627370496E+15,1.9342813113834067E+25]
	movq	.LCPI22_7(%rip), %xmm10         # xmm10 = [1127219200,1160773632,0,0]
	movdqa	.LCPI22_6(%rip), %xmm9          # xmm9 = [2567483615,2567483615]
	movaps	.LCPI22_5(%rip), %xmm8          # xmm8 = [2147483646,2147483646]
	movaps	.LCPI22_4(%rip), %xmm7          # xmm7 = [18446744071562067968,18446744071562067968]
	movsd	.LCPI22_3(%rip), %xmm6          # xmm6 = [1.0E+0,0.0E+0]
	movabsq	$4503599627370495, %r11         # imm = 0xFFFFFFFFFFFFF
	movq	32(%rsp), %rax                  # 8-byte Reload
	movl	24(%r15), %ecx
	movl	%ecx, %esi
	jmp	.LBB22_37
.LBB22_19:                              #   in Loop: Header=BB22_9 Depth=2
	xorpd	%xmm1, %xmm1
	movapd	%xmm6, %xmm0
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	callq	nextafter@PLT
	xorpd	%xmm12, %xmm12
	movapd	.LCPI22_8(%rip), %xmm11         # xmm11 = [4.503599627370496E+15,1.9342813113834067E+25]
	movq	.LCPI22_7(%rip), %xmm10         # xmm10 = [1127219200,1160773632,0,0]
	movdqa	.LCPI22_6(%rip), %xmm9          # xmm9 = [2567483615,2567483615]
	movaps	.LCPI22_5(%rip), %xmm8          # xmm8 = [2147483646,2147483646]
	movaps	.LCPI22_4(%rip), %xmm7          # xmm7 = [18446744071562067968,18446744071562067968]
	movsd	.LCPI22_3(%rip), %xmm6          # xmm6 = [1.0E+0,0.0E+0]
	movabsq	$4503599627370495, %r11         # imm = 0xFFFFFFFFFFFFF
	movq	32(%rsp), %rax                  # 8-byte Reload
	jmp	.LBB22_20
.LBB22_25:
	addq	$104, %rsp
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
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r13
	.cfi_restore %r14
	.cfi_restore %r15
	.cfi_restore %rbp
.LBB22_26:                              # %.loopexit
	retq
.Lfunc_end22:
	.size	_ZN25EpDispatchCombineTestCaseIfE22RandomInitializeScalesEv, .Lfunc_end22-_ZN25EpDispatchCombineTestCaseIfE22RandomInitializeScalesEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0                          # -- Begin function _ZN25EpDispatchCombineTestCaseIfE21RandomInitializeTokenEv
.LCPI23_0:
	.long	0x4f800000                      # float 4.2949673E+9
.LCPI23_1:
	.long	0x40000000                      # float 2
.LCPI23_2:
	.long	0x5f000000                      # float 9.22337203E+18
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI23_3:
	.quad	0x3ff0000000000000              # double 1
.LCPI23_9:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
.LCPI23_10:
	.quad	0x3f847ae147ae147b              # double 0.01
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI23_4:
	.quad	-2147483648                     # 0xffffffff80000000
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI23_5:
	.quad	2147483646                      # 0x7ffffffe
	.quad	2147483646                      # 0x7ffffffe
.LCPI23_6:
	.quad	2567483615                      # 0x9908b0df
	.quad	2567483615                      # 0x9908b0df
.LCPI23_7:
	.long	1127219200                      # 0x43300000
	.long	1160773632                      # 0x45300000
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI23_8:
	.quad	0x4330000000000000              # double 4503599627370496
	.quad	0x4530000000000000              # double 1.9342813113834067E+25
	.section	.text._ZN25EpDispatchCombineTestCaseIfE21RandomInitializeTokenEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseIfE21RandomInitializeTokenEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseIfE21RandomInitializeTokenEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseIfE21RandomInitializeTokenEv,@function
_ZN25EpDispatchCombineTestCaseIfE21RandomInitializeTokenEv: # @_ZN25EpDispatchCombineTestCaseIfE21RandomInitializeTokenEv
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
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movq	10000(%rdi), %rdi
	movq	10056(%rbx), %r14
	movl	36(%r14), %eax
	imull	20(%r14), %eax
	shll	$2, %eax
	movslq	%eax, %r15
	xorl	%esi, %esi
	movq	%r15, %rdx
	callq	hipMemset@PLT
	testl	%eax, %eax
	jne	.LBB23_1
# %bb.3:
	movq	10008(%rbx), %rdi
	xorl	%esi, %esi
	movq	%r15, 56(%rsp)                  # 8-byte Spill
	movq	%r15, %rdx
	callq	hipMemset@PLT
	testl	%eax, %eax
	jne	.LBB23_4
# %bb.5:
	movslq	36(%r14), %rax
	movslq	20(%r14), %r14
	imulq	%rax, %r14
	movq	%r14, %rdx
	shlq	$2, %rdx
	testl	%r14d, %r14d
	jle	.LBB23_21
# %bb.6:                                # %.lr.ph
	movq	%rdx, 40(%rsp)                  # 8-byte Spill
	flds	.LCPI23_0(%rip)
	fstpt	(%rsp)
	callq	logl@PLT
	fstpt	24(%rsp)                        # 10-byte Folded Spill
	flds	.LCPI23_1(%rip)
	fstpt	(%rsp)
	callq	logl@PLT
	fldt	24(%rsp)                        # 10-byte Folded Reload
	fdivp	%st, %st(1)
	flds	.LCPI23_2(%rip)
	xorl	%ecx, %ecx
	fxch	%st(1)
	fucomi	%st(1), %st
	fldz
	fcmovnb	%st(2), %st
	fstp	%st(2)
	fsubp	%st, %st(1)
	setae	%cl
	fnstcw	20(%rsp)
	movzwl	20(%rsp), %eax
	orl	$3072, %eax                     # imm = 0xC00
	movw	%ax, 22(%rsp)
	fldcw	22(%rsp)
	fistpll	80(%rsp)
	fldcw	20(%rsp)
	shlq	$63, %rcx
	xorq	80(%rsp), %rcx
	leaq	52(%rcx), %rax
	movq	%rax, %rdx
	orq	%rcx, %rdx
	shrq	$32, %rdx
	je	.LBB23_7
# %bb.8:
	xorl	%edx, %edx
	divq	%rcx
	jmp	.LBB23_9
.LBB23_7:
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $eax killed $eax def $rax
.LBB23_9:
	movl	$2567483615, %r12d              # imm = 0x9908B0DF
	cmpq	$1, %rax
	adcq	$0, %rax
	movq	9992(%rbx), %r13
	movq	10008(%rbx), %r10
	movl	%r14d, %ebp
	xorl	%r14d, %r14d
	movsd	.LCPI23_3(%rip), %xmm6          # xmm6 = [1.0E+0,0.0E+0]
	movaps	.LCPI23_4(%rip), %xmm7          # xmm7 = [18446744071562067968,18446744071562067968]
	movaps	.LCPI23_5(%rip), %xmm8          # xmm8 = [2147483646,2147483646]
	movdqa	.LCPI23_6(%rip), %xmm9          # xmm9 = [2567483615,2567483615]
	movq	$-2147483648, %r15              # imm = 0x80000000
	movq	.LCPI23_7(%rip), %xmm10         # xmm10 = [1127219200,1160773632,0,0]
	movapd	.LCPI23_8(%rip), %xmm11         # xmm11 = [4.503599627370496E+15,1.9342813113834067E+25]
	movsd	.LCPI23_9(%rip), %xmm12         # xmm12 = [9.8999999999999999E-1,0.0E+0]
	movsd	.LCPI23_10(%rip), %xmm13        # xmm13 = [1.0E-2,0.0E+0]
	movq	40(%rsp), %rdx                  # 8-byte Reload
	.p2align	4
.LBB23_10:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_11 Depth 2
                                        #       Child Loop BB23_13 Depth 3
                                        #       Child Loop BB23_15 Depth 3
	movq	%rax, %rcx
	movapd	%xmm6, %xmm1
	xorpd	%xmm0, %xmm0
	jmp	.LBB23_11
	.p2align	4
.LBB23_17:                              # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
                                        #   in Loop: Header=BB23_11 Depth=2
	movq	%r13, %rsi
	incq	%r13
	movq	%r13, 9992(%rbx)
	movq	5000(%rbx,%rsi,8), %rdi
	movq	%rdi, %rsi
	shrq	$11, %rsi
	movl	%esi, %esi
	xorq	%rdi, %rsi
	movl	%esi, %edi
	shll	$7, %edi
	andl	$-1658038656, %edi              # imm = 0x9D2C5680
	xorq	%rsi, %rdi
	movl	%edi, %esi
	shll	$15, %esi
	andl	$-272236544, %esi               # imm = 0xEFC60000
	xorq	%rdi, %rsi
	movq	%rsi, %rdi
	shrq	$18, %rdi
	xorq	%rsi, %rdi
	movq	%rdi, %xmm2
	punpckldq	%xmm10, %xmm2           # xmm2 = xmm2[0],xmm10[0],xmm2[1],xmm10[1]
	subpd	%xmm11, %xmm2
	movapd	%xmm2, %xmm3
	unpckhpd	%xmm2, %xmm3                    # xmm3 = xmm3[1],xmm2[1]
	addsd	%xmm2, %xmm3
	mulsd	%xmm1, %xmm3
	movsd	%xmm1, 72(%rsp)
	fldl	72(%rsp)
	fmuls	.LCPI23_0(%rip)
	addsd	%xmm3, %xmm0
	fstpl	64(%rsp)
	movsd	64(%rsp), %xmm1                 # xmm1 = mem[0],zero
	decq	%rcx
	je	.LBB23_18
.LBB23_11:                              # %select.unfold.i.i.i.i
                                        #   Parent Loop BB23_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_13 Depth 3
                                        #       Child Loop BB23_15 Depth 3
	cmpq	$624, %r13                      # imm = 0x270
	jb	.LBB23_17
# %bb.12:                               # %vector.ph46
                                        #   in Loop: Header=BB23_11 Depth=2
	movq	5000(%rbx), %xmm2               # xmm2 = mem[0],zero
	pshufd	$68, %xmm2, %xmm2               # xmm2 = xmm2[0,1,0,1]
	xorl	%esi, %esi
	.p2align	4
.LBB23_13:                              # %vector.body47
                                        #   Parent Loop BB23_10 Depth=1
                                        #     Parent Loop BB23_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movdqa	%xmm2, %xmm3
	movups	5008(%rbx,%rsi,8), %xmm2
	shufps	$78, %xmm2, %xmm3               # xmm3 = xmm3[2,3],xmm2[0,1]
	andps	%xmm7, %xmm3
	movaps	%xmm2, %xmm4
	andps	%xmm8, %xmm4
	orps	%xmm3, %xmm4
	movdqu	8176(%rbx,%rsi,8), %xmm3
	psrlq	$1, %xmm4
	movaps	%xmm2, %xmm5
	pslld	$31, %xmm5
	psrad	$31, %xmm5
	pand	%xmm9, %xmm5
	pxor	%xmm3, %xmm5
	pxor	%xmm4, %xmm5
	movdqu	%xmm5, 5000(%rbx,%rsi,8)
	addq	$2, %rsi
	cmpq	$226, %rsi
	jne	.LBB23_13
# %bb.14:                               # %vector.ph
                                        #   in Loop: Header=BB23_11 Depth=2
	pshufd	$238, %xmm2, %xmm2              # xmm2 = xmm2[2,3,2,3]
	movq	%xmm2, %r9
	andq	$-2147483648, %r9               # imm = 0x80000000
	movq	6816(%rbx), %rsi
	movl	%esi, %edi
	movl	%esi, %r8d
	andl	$2147483646, %r8d               # imm = 0x7FFFFFFE
	orq	%r9, %r8
	shrq	%r8
	xorq	9984(%rbx), %r8
	movq	%rsi, %xmm2
	andl	$1, %edi
	negl	%edi
	andl	%r12d, %edi
	xorq	%r8, %rdi
	movq	%rdi, 6808(%rbx)
	pshufd	$68, %xmm2, %xmm2               # xmm2 = xmm2[0,1,0,1]
	xorl	%esi, %esi
	.p2align	4
.LBB23_15:                              # %vector.body
                                        #   Parent Loop BB23_10 Depth=1
                                        #     Parent Loop BB23_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movups	6824(%rbx,%rsi,8), %xmm3
	shufps	$78, %xmm3, %xmm2               # xmm2 = xmm2[2,3],xmm3[0,1]
	andps	%xmm7, %xmm2
	movaps	%xmm3, %xmm4
	andps	%xmm8, %xmm4
	orps	%xmm2, %xmm4
	movdqu	5000(%rbx,%rsi,8), %xmm5
	psrlq	$1, %xmm4
	movaps	%xmm3, %xmm2
	pslld	$31, %xmm3
	psrad	$31, %xmm3
	pand	%xmm9, %xmm3
	pxor	%xmm5, %xmm3
	pxor	%xmm4, %xmm3
	movdqu	%xmm3, 6816(%rbx,%rsi,8)
	addq	$2, %rsi
	cmpq	$396, %rsi                      # imm = 0x18C
	jne	.LBB23_15
# %bb.16:                               # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
                                        #   in Loop: Header=BB23_11 Depth=2
	movq	9984(%rbx), %r8
	andq	%r15, %r8
	movq	5000(%rbx), %rsi
	movl	%esi, %edi
	andl	$2147483646, %edi               # imm = 0x7FFFFFFE
	orq	%r8, %rdi
	shrq	%rdi
	xorq	8168(%rbx), %rdi
	andl	$1, %esi
	negl	%esi
	andl	%r12d, %esi
	xorq	%rdi, %rsi
	movq	%rsi, 9984(%rbx)
	xorl	%r13d, %r13d
	jmp	.LBB23_17
	.p2align	4
.LBB23_18:                              #   in Loop: Header=BB23_10 Depth=1
	divsd	%xmm1, %xmm0
	ucomisd	%xmm6, %xmm0
	jae	.LBB23_19
.LBB23_20:                              # %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit
                                        #   in Loop: Header=BB23_10 Depth=1
	mulsd	%xmm12, %xmm0
	addsd	%xmm13, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, (%r10,%r14,4)
	incq	%r14
	cmpq	%rbp, %r14
	jne	.LBB23_10
	jmp	.LBB23_21
.LBB23_19:                              #   in Loop: Header=BB23_10 Depth=1
	xorpd	%xmm1, %xmm1
	movapd	%xmm6, %xmm0
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	movq	%r10, 48(%rsp)                  # 8-byte Spill
	callq	nextafter@PLT
	movsd	.LCPI23_10(%rip), %xmm13        # xmm13 = [1.0E-2,0.0E+0]
	movsd	.LCPI23_9(%rip), %xmm12         # xmm12 = [9.8999999999999999E-1,0.0E+0]
	movapd	.LCPI23_8(%rip), %xmm11         # xmm11 = [4.503599627370496E+15,1.9342813113834067E+25]
	movq	.LCPI23_7(%rip), %xmm10         # xmm10 = [1127219200,1160773632,0,0]
	movdqa	.LCPI23_6(%rip), %xmm9          # xmm9 = [2567483615,2567483615]
	movaps	.LCPI23_5(%rip), %xmm8          # xmm8 = [2147483646,2147483646]
	movaps	.LCPI23_4(%rip), %xmm7          # xmm7 = [18446744071562067968,18446744071562067968]
	movsd	.LCPI23_3(%rip), %xmm6          # xmm6 = [1.0E+0,0.0E+0]
	movq	48(%rsp), %r10                  # 8-byte Reload
	movq	40(%rsp), %rdx                  # 8-byte Reload
	movq	24(%rsp), %rax                  # 8-byte Reload
	jmp	.LBB23_20
.LBB23_21:                              # %._crit_edge
	movq	10000(%rbx), %rdi
	movq	10008(%rbx), %rsi
	movl	$1, %ecx
	callq	hipMemcpy@PLT
	testl	%eax, %eax
	jne	.LBB23_22
# %bb.23:
	movq	10008(%rbx), %rdi
	xorl	%esi, %esi
	movq	56(%rsp), %rdx                  # 8-byte Reload
	callq	hipMemset@PLT
	testl	%eax, %eax
	jne	.LBB23_24
# %bb.25:
	addq	$88, %rsp
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
.LBB23_1:
	.cfi_def_cfa_offset 144
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$572, %ecx                      # imm = 0x23C
	jmp	.LBB23_2
.LBB23_4:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$578, %ecx                      # imm = 0x242
	jmp	.LBB23_2
.LBB23_22:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$587, %ecx                      # imm = 0x24B
	jmp	.LBB23_2
.LBB23_24:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$588, %ecx                      # imm = 0x24C
.LBB23_2:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$-1, %edi
	callq	exit@PLT
.Lfunc_end23:
	.size	_ZN25EpDispatchCombineTestCaseIfE21RandomInitializeTokenEv, .Lfunc_end23-_ZN25EpDispatchCombineTestCaseIfE21RandomInitializeTokenEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_,"axG",@progbits,_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_,comdat
	.weak	_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_ # -- Begin function _ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_
	.p2align	4
	.type	_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_,@function
_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_: # @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_
	.cfi_startproc
# %bb.0:
	cmpq	%rsi, %rdi
	je	.LBB24_18
# %bb.1:
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
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%rsi, %rcx
	subq	%rdi, %rcx
	movq	%rcx, %rsi
	sarq	$2, %rsi
	movq	%rsi, %rax
	shrq	$32, %rax
	jne	.LBB24_2
# %bb.3:
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%esi
                                        # kill: def $eax killed $eax def $rax
	cmpq	%rsi, %rax
	jb	.LBB24_14
.LBB24_5:
	testb	$4, %cl
	jne	.LBB24_6
# %bb.7:
	movq	$0, 8(%rsp)
	movq	$1, 16(%rsp)
	leaq	8(%r15), %r13
	leaq	8(%rsp), %rdi
	movq	%rbx, %rsi
	movq	%rdi, %rdx
	callq	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE@PLT
	movl	4(%r15), %ecx
	movl	(%r15,%rax,4), %edx
	movl	%edx, 4(%r15)
	movl	%ecx, (%r15,%rax,4)
	cmpq	%r14, %r13
	jne	.LBB24_9
	jmp	.LBB24_17
.LBB24_2:
	xorl	%eax, %eax
	cmpq	%rsi, %rax
	jae	.LBB24_5
.LBB24_14:
	movq	$0, 8(%rsp)
	movq	$-1, 16(%rsp)
	leaq	4(%r15), %rax
	cmpq	%r14, %rax
	je	.LBB24_17
# %bb.15:                               # %.lr.ph46
	movl	$4, %ebp
	leaq	8(%rsp), %r12
	leaq	24(%rsp), %r13
	.p2align	4
.LBB24_16:                              # =>This Inner Loop Header: Depth=1
	movq	%rbp, %rax
	sarq	$2, %rax
	movq	$0, 24(%rsp)
	movq	%rax, 32(%rsp)
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%r13, %rdx
	callq	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE@PLT
	movl	(%r15,%rbp), %ecx
	movl	(%r15,%rax,4), %edx
	movl	%edx, (%r15,%rbp)
	movl	%ecx, (%r15,%rax,4)
	leaq	(%r15,%rbp), %rax
	addq	$4, %rax
	addq	$4, %rbp
	cmpq	%r14, %rax
	jne	.LBB24_16
	jmp	.LBB24_17
.LBB24_6:
	leaq	4(%r15), %r13
	cmpq	%r14, %r13
	je	.LBB24_17
.LBB24_9:                               # %.lr.ph
	movq	%r13, %r12
	subq	%r15, %r12
	jmp	.LBB24_10
	.p2align	4
.LBB24_12:                              #   in Loop: Header=BB24_10 Depth=1
	xorl	%edx, %edx
	divq	%rbp
.LBB24_13:                              #   in Loop: Header=BB24_10 Depth=1
	movl	(%r13), %ecx
	movl	(%r15,%rax,4), %esi
	movl	%esi, (%r13)
	movl	%ecx, (%r15,%rax,4)
	movl	4(%r13), %eax
	movl	(%r15,%rdx,4), %ecx
	movl	%ecx, 4(%r13)
	movl	%eax, (%r15,%rdx,4)
	addq	$8, %r12
	addq	$8, %r13
	cmpq	%r14, %r13
	je	.LBB24_17
.LBB24_10:                              # =>This Inner Loop Header: Depth=1
	movq	%r12, %rbp
	sarq	$2, %rbp
	leaq	1(%rbp), %rax
	addq	$2, %rbp
	imulq	%rbp, %rax
	decq	%rax
	movq	$0, 8(%rsp)
	movq	%rax, 16(%rsp)
	leaq	8(%rsp), %rdi
	movq	%rbx, %rsi
	movq	%rdi, %rdx
	callq	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE@PLT
	movq	%rax, %rcx
	orq	%rbp, %rcx
	shrq	$32, %rcx
	jne	.LBB24_12
# %bb.11:                               #   in Loop: Header=BB24_10 Depth=1
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%ebp
                                        # kill: def $edx killed $edx def $rdx
                                        # kill: def $eax killed $eax def $rax
	jmp	.LBB24_13
.LBB24_17:
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
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r13
	.cfi_restore %r14
	.cfi_restore %r15
	.cfi_restore %rbp
.LBB24_18:                              # %.loopexit
	retq
.Lfunc_end24:
	.size	_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_, .Lfunc_end24-_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE,comdat
	.weak	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE # -- Begin function _ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE
	.p2align	4
	.type	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE,@function
_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE: # @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movq	8(%rdx), %r15
	movq	%rdx, (%rsp)                    # 8-byte Spill
	subq	(%rdx), %r15
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %r15
	ja	.LBB25_6
# %bb.1:
	leal	1(%r15), %r12d
	movq	%r14, %rdi
	callq	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv@PLT
	imulq	%r12, %rax
	cmpl	%eax, %r15d
	jb	.LBB25_5
# %bb.2:
	notl	%r15d
	movq	%rax, %rcx
	movl	%r15d, %eax
	xorl	%edx, %edx
	divl	%r12d
	movq	%rcx, %rax
	cmpl	%eax, %edx
	jbe	.LBB25_5
# %bb.3:                                # %.lr.ph.i.preheader
	movl	%edx, %ebp
	.p2align	4
.LBB25_4:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	callq	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv@PLT
	imulq	%r12, %rax
	cmpl	%eax, %ebp
	ja	.LBB25_4
.LBB25_5:                               # %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
	shrq	$32, %rax
	jmp	.LBB25_10
.LBB25_6:
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %r15
	jne	.LBB25_7
# %bb.9:
	movq	%r14, %rdi
	callq	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv@PLT
	jmp	.LBB25_10
.LBB25_7:                               # %.preheader
	movq	%rdi, %r12
	movq	%r15, %rbx
	shrq	$32, %rbx
	leaq	8(%rsp), %r13
	.p2align	4
.LBB25_8:                               # =>This Inner Loop Header: Depth=1
	movq	$0, 8(%rsp)
	movq	%rbx, 16(%rsp)
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	callq	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE@PLT
	movq	%rax, %rbp
	shlq	$32, %rbp
	movq	%r14, %rdi
	callq	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv@PLT
	addq	%rbp, %rax
	setb	%cl
	cmpq	%r15, %rax
	seta	%dl
	orb	%cl, %dl
	jne	.LBB25_8
.LBB25_10:                              # %.loopexit
	movq	(%rsp), %rcx                    # 8-byte Reload
	addq	(%rcx), %rax
	addq	$24, %rsp
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
.Lfunc_end25:
	.size	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE, .Lfunc_end25-_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
.LCPI26_0:
	.quad	-2147483648                     # 0xffffffff80000000
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI26_1:
	.quad	2147483646                      # 0x7ffffffe
	.quad	2147483646                      # 0x7ffffffe
.LCPI26_2:
	.quad	2567483615                      # 0x9908b0df
	.quad	2567483615                      # 0x9908b0df
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,comdat
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.p2align	4
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,@function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv: # @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.cfi_startproc
# %bb.0:
	movq	4992(%rdi), %rax
	cmpq	$624, %rax                      # imm = 0x270
	jb	.LBB26_6
# %bb.1:                                # %vector.ph
	movq	(%rdi), %xmm0                   # xmm0 = mem[0],zero
	pshufd	$68, %xmm0, %xmm3               # xmm3 = xmm0[0,1,0,1]
	xorl	%eax, %eax
	movaps	.LCPI26_0(%rip), %xmm0          # xmm0 = [18446744071562067968,18446744071562067968]
	movaps	.LCPI26_1(%rip), %xmm1          # xmm1 = [2147483646,2147483646]
	movdqa	.LCPI26_2(%rip), %xmm2          # xmm2 = [2567483615,2567483615]
	.p2align	4
.LBB26_2:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movdqa	%xmm3, %xmm4
	movups	8(%rdi,%rax,8), %xmm3
	shufps	$78, %xmm3, %xmm4               # xmm4 = xmm4[2,3],xmm3[0,1]
	andps	%xmm0, %xmm4
	movaps	%xmm3, %xmm5
	andps	%xmm1, %xmm5
	orps	%xmm4, %xmm5
	movdqu	3176(%rdi,%rax,8), %xmm4
	psrlq	$1, %xmm5
	movaps	%xmm3, %xmm6
	pslld	$31, %xmm6
	psrad	$31, %xmm6
	pand	%xmm2, %xmm6
	pxor	%xmm4, %xmm6
	pxor	%xmm5, %xmm6
	movdqu	%xmm6, (%rdi,%rax,8)
	addq	$2, %rax
	cmpq	$226, %rax
	jne	.LBB26_2
# %bb.3:                                # %vector.ph11
	movl	$2567483615, %eax               # imm = 0x9908B0DF
	pshufd	$238, %xmm3, %xmm3              # xmm3 = xmm3[2,3,2,3]
	movq	%xmm3, %rcx
	andq	$-2147483648, %rcx              # imm = 0x80000000
	movq	1816(%rdi), %rdx
	movl	%edx, %esi
	movq	%rdx, %xmm3
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	andl	$2147483646, %edx               # imm = 0x7FFFFFFE
	orq	%rcx, %rdx
	shrq	%rdx
	xorq	4984(%rdi), %rdx
	andl	$1, %esi
	negl	%esi
	movl	$2567483615, %ecx               # imm = 0x9908B0DF
	andl	%esi, %ecx
	xorq	%rdx, %rcx
	movq	%rcx, 1808(%rdi)
	pshufd	$68, %xmm3, %xmm3               # xmm3 = xmm3[0,1,0,1]
	movl	$228, %ecx
	.p2align	4
.LBB26_4:                               # %vector.body12
                                        # =>This Inner Loop Header: Depth=1
	movups	(%rdi,%rcx,8), %xmm4
	shufps	$78, %xmm4, %xmm3               # xmm3 = xmm3[2,3],xmm4[0,1]
	andps	%xmm0, %xmm3
	movaps	%xmm4, %xmm5
	andps	%xmm1, %xmm5
	orps	%xmm3, %xmm5
	movdqu	-1824(%rdi,%rcx,8), %xmm6
	psrlq	$1, %xmm5
	movaps	%xmm4, %xmm3
	pslld	$31, %xmm4
	psrad	$31, %xmm4
	pand	%xmm2, %xmm4
	pxor	%xmm6, %xmm4
	pxor	%xmm5, %xmm4
	movdqu	%xmm4, -8(%rdi,%rcx,8)
	addq	$2, %rcx
	cmpq	$624, %rcx                      # imm = 0x270
	jne	.LBB26_4
# %bb.5:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit
	movq	$-2147483648, %rcx              # imm = 0x80000000
	andq	4984(%rdi), %rcx
	movq	(%rdi), %rdx
	movl	%edx, %esi
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	orq	%rcx, %rsi
	shrq	%rsi
	xorq	3168(%rdi), %rsi
	andl	$1, %edx
	negl	%edx
	andl	%eax, %edx
	xorq	%rsi, %rdx
	movq	%rdx, 4984(%rdi)
	xorl	%eax, %eax
.LBB26_6:
	leaq	1(%rax), %rcx
	movq	%rcx, 4992(%rdi)
	movq	(%rdi,%rax,8), %rax
	movq	%rax, %rcx
	shrq	$11, %rcx
	movl	%ecx, %ecx
	xorq	%rax, %rcx
	movl	%ecx, %eax
	shll	$7, %eax
	andl	$-1658038656, %eax              # imm = 0x9D2C5680
	xorq	%rcx, %rax
	movl	%eax, %ecx
	shll	$15, %ecx
	andl	$-272236544, %ecx               # imm = 0xEFC60000
	xorq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$18, %rax
	xorq	%rcx, %rax
	retq
.Lfunc_end26:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv, .Lfunc_end26-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN19__hip_fp8_e4m3_fnuzC2Ed,"axG",@progbits,_ZN19__hip_fp8_e4m3_fnuzC2Ed,comdat
	.weak	_ZN19__hip_fp8_e4m3_fnuzC2Ed    # -- Begin function _ZN19__hip_fp8_e4m3_fnuzC2Ed
	.p2align	4
	.type	_ZN19__hip_fp8_e4m3_fnuzC2Ed,@function
_ZN19__hip_fp8_e4m3_fnuzC2Ed:           # @_ZN19__hip_fp8_e4m3_fnuzC2Ed
	.cfi_startproc
# %bb.0:
	movq	%xmm0, %rcx
	movq	%rcx, %rax
	notq	%rax
	movb	$-128, %dl
	movabsq	$9218868437227405312, %rsi      # imm = 0x7FF0000000000000
	testq	%rsi, %rax
	je	.LBB27_13
# %bb.1:
	movq	%rcx, %rdx
	shrq	$56, %rdx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	andq	%rcx, %rax
	movabsq	$4642648265865560065, %rsi      # imm = 0x406E000000000001
	cmpq	%rsi, %rax
	jb	.LBB27_3
# %bb.2:
	orb	$127, %dl
	movb	%dl, (%rdi)
	retq
.LBB27_3:
	testq	%rcx, %rcx
	je	.LBB27_4
# %bb.5:
	movabsq	$4503599627370495, %r9          # imm = 0xFFFFFFFFFFFFF
	movq	%rcx, %rsi
	andq	%r9, %rsi
	shrq	$52, %rcx
	andl	$2047, %ecx                     # imm = 0x7FF
	je	.LBB27_6
# %bb.7:
	leal	-1023(%rcx), %r8d
	movl	$1016, %r10d                    # imm = 0x3F8
	subl	%ecx, %r10d
	xorl	%eax, %eax
	cmpl	$1017, %ecx                     # imm = 0x3F9
	leaq	1(%r9,%rsi), %rsi
	cmovbl	%r10d, %eax
	jmp	.LBB27_8
.LBB27_4:
	xorl	%edx, %edx
	movb	%dl, (%rdi)
	retq
.LBB27_6:
	movl	$1015, %eax                     # imm = 0x3F7
	movl	$-1022, %r8d                    # imm = 0xFC02
.LBB27_8:                               # %select.unfold.i.i
	leal	49(%rax), %ecx
	movq	$-1, %r9
                                        # kill: def $cl killed $cl killed $ecx
	shlq	%cl, %r9
	notq	%r9
	andq	%rsi, %r9
	leal	48(%rax), %ecx
	movl	$1, %r11d
                                        # kill: def $cl killed $cl killed $ecx
	shlq	%cl, %r11
	movl	%eax, %ecx
	shrq	%cl, %rsi
	andl	$-128, %edx
	addl	%eax, %r8d
	movq	%rsi, %r10
	shrq	$52, %r10
	addl	%r8d, %r10d
	xorl	%eax, %eax
	btq	$49, %rsi
	movl	$0, %r8d
	adcq	$-1, %r8
	cmpq	%r11, %r9
	cmovneq	%rax, %r8
	addq	%rsi, %r8
	movabsq	$562949953421311, %rcx          # imm = 0x1FFFFFFFFFFFF
	andq	%r8, %rcx
	addq	%rsi, %rcx
	movl	%r10d, %eax
	addl	$7, %eax
	je	.LBB27_9
# %bb.10:
	btq	$53, %rcx
	jae	.LBB27_12
# %bb.11:
	shrq	%rcx
	addl	$8, %r10d
	movl	%r10d, %eax
	jmp	.LBB27_12
.LBB27_9:
	movq	%rcx, %rax
	shrq	$52, %rax
	andl	$1, %eax
.LBB27_12:
	shrq	$49, %rcx
	cmpl	$15, %eax
	movl	$15, %esi
	cmovll	%eax, %esi
	movl	$7, %r8d
	cmovleq	%rcx, %r8
	movl	%r8d, %ecx
	andl	$7, %ecx
	shll	$3, %esi
	orl	%edx, %esi
	orl	%ecx, %esi
	xorl	%edx, %edx
	testq	%r8, %r8
	cmovnel	%esi, %edx
	testl	%eax, %eax
	cmovnel	%esi, %edx
.LBB27_13:                              # %_ZL23__hip_cvt_double_to_fp8d18__hip_saturation_t26__hip_fp8_interpretation_t.exit
	movb	%dl, (%rdi)
	retq
.Lfunc_end27:
	.size	_ZN19__hip_fp8_e4m3_fnuzC2Ed, .Lfunc_end27-_ZN19__hip_fp8_e4m3_fnuzC2Ed
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev,"axG",@progbits,_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev,comdat
	.weak	_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev # -- Begin function _ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev
	.p2align	4
	.type	_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev,@function
_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev: # @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	leaq	16(%rdi), %r14
	movq	16(%rdi), %rdi
	testq	%rdi, %rdi
	je	.LBB28_2
	.p2align	4
.LBB28_1:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rdi), %r15
	movl	$16, %esi
	callq	_ZdlPvm@PLT
	movq	%r15, %rdi
	testq	%r15, %r15
	jne	.LBB28_1
.LBB28_2:                               # %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
	movq	(%rbx), %rdi
	movq	8(%rbx), %rdx
	shlq	$3, %rdx
	xorl	%esi, %esi
	callq	memset@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%r14)
	movq	(%rbx), %rdi
	leaq	48(%rbx), %rax
	cmpq	%rax, %rdi
	je	.LBB28_3
# %bb.4:
	movq	8(%rbx), %rsi
	shlq	$3, %rsi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT                     # TAILCALL
.LBB28_3:                               # %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end28:
	.size	_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev, .Lfunc_end28-_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev,"axG",@progbits,_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev,comdat
	.weak	_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev # -- Begin function _ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev
	.p2align	4
	.type	_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev,@function
_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev: # @_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	(%rdi), %rbx
	movq	8(%rdi), %r15
	cmpq	%r15, %rbx
	jne	.LBB29_1
# %bb.7:                                # %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit
	testq	%rbx, %rbx
	je	.LBB29_8
.LBB29_9:
	movq	16(%r14), %rsi
	subq	%rbx, %rsi
	movq	%rbx, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT                     # TAILCALL
	.p2align	4
.LBB29_5:                               # %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i
                                        #   in Loop: Header=BB29_1 Depth=1
	.cfi_def_cfa_offset 48
	addq	$56, %rbx
	cmpq	%r15, %rbx
	je	.LBB29_6
.LBB29_1:                               # %.lr.ph.i.i.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_2 Depth 2
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB29_3
	.p2align	4
.LBB29_2:                               # %.lr.ph.i.i.i.i.i.i.i.i
                                        #   Parent Loop BB29_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rdi), %r12
	movl	$16, %esi
	callq	_ZdlPvm@PLT
	movq	%r12, %rdi
	testq	%r12, %r12
	jne	.LBB29_2
.LBB29_3:                               # %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
                                        #   in Loop: Header=BB29_1 Depth=1
	leaq	16(%rbx), %r12
	movq	(%rbx), %rdi
	movq	8(%rbx), %rdx
	shlq	$3, %rdx
	xorl	%esi, %esi
	callq	memset@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%r12)
	movq	(%rbx), %rdi
	leaq	48(%rbx), %rax
	cmpq	%rax, %rdi
	je	.LBB29_5
# %bb.4:                                #   in Loop: Header=BB29_1 Depth=1
	movq	8(%rbx), %rsi
	shlq	$3, %rsi
	callq	_ZdlPvm@PLT
	jmp	.LBB29_5
.LBB29_6:                               # %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split
	movq	(%r14), %rbx
	testq	%rbx, %rbx
	jne	.LBB29_9
.LBB29_8:                               # %_ZNSt12_Vector_baseISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev, .Lfunc_end29-_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_,"axG",@progbits,_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_,comdat
	.weak	_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ # -- Begin function _ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_
	.p2align	4
	.type	_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_,@function
_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_: # @_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	(%rdi), %r14
	movq	%rdi, 16(%rsp)                  # 8-byte Spill
	movq	8(%rdi), %r12
	movq	%r12, %rax
	subq	%r14, %rax
	movabsq	$9223372036854775800, %rcx      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rcx, %rax
	je	.LBB30_33
# %bb.1:                                # %_ZNKSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE12_M_check_lenEmPKc.exit
	movq	%rdx, %rbp
	movq	%rsi, %r15
	sarq	$3, %rax
	movabsq	$7905747460161236407, %rcx      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rax, %rcx
	cmpq	$1, %rcx
	movq	%rcx, %rax
	adcq	$0, %rax
	leaq	(%rax,%rcx), %rdx
	movabsq	$164703072086692425, %rsi       # imm = 0x249249249249249
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	addq	%rcx, %rax
	cmovbq	%rsi, %rdx
	movq	%r15, %rbx
	subq	%r14, %rbx
	imulq	$56, %rdx, %rdi
	movq	%rdi, 8(%rsp)                   # 8-byte Spill
	callq	_Znwm@PLT
	movq	%rax, %r13
	movq	(%rbp), %rcx
	movq	%rcx, (%rax,%rbx)
	movq	8(%rbp), %rdi
	movq	%rdi, 8(%rax,%rbx)
	movq	16(%rbp), %rax
	movq	%rax, 16(%r13,%rbx)
	movq	24(%rbp), %rdx
	movq	%rdx, 24(%r13,%rbx)
	movups	32(%rbp), %xmm0
	movups	%xmm0, 32(%r13,%rbx)
	movq	$0, 48(%r13,%rbx)
	leaq	48(%rbp), %rsi
	cmpq	%rsi, %rcx
	jne	.LBB30_3
# %bb.2:
	leaq	(%rbx,%r13), %rdx
	leaq	(%rbx,%r13), %rcx
	addq	$48, %rcx
	movq	%rcx, (%rdx)
	movq	(%rsi), %r8
	movq	%r8, 48(%rdx)
.LBB30_3:
	leaq	16(%rbp), %r8
	testq	%rax, %rax
	je	.LBB30_8
# %bb.4:
	leaq	(%rbx,%r13), %r9
	addq	$16, %r9
	movslq	8(%rax), %rax
	movq	%rax, %rdx
	orq	%rdi, %rdx
	shrq	$32, %rdx
	je	.LBB30_5
# %bb.6:
	xorl	%edx, %edx
	divq	%rdi
	jmp	.LBB30_7
.LBB30_5:
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%edi
                                        # kill: def $edx killed $edx def $rdx
.LBB30_7:
	movq	%r9, (%rcx,%rdx,8)
.LBB30_8:                               # %_ZNSt16allocator_traitsISaISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit
	xorps	%xmm0, %xmm0
	movups	%xmm0, 40(%rbp)
	movq	$1, 8(%rbp)
	movq	%rsi, (%rbp)
	movups	%xmm0, (%r8)
	movq	%r13, %rbp
	cmpq	%r15, %r14
	movq	16(%rsp), %rbx                  # 8-byte Reload
	je	.LBB30_18
# %bb.9:                                # %.lr.ph.i.i.i.preheader
	leaq	48(%r14), %rcx
	movq	%r13, %rbp
	jmp	.LBB30_10
	.p2align	4
.LBB30_15:                              #   in Loop: Header=BB30_10 Depth=1
	xorl	%edx, %edx
	divq	%rdi
.LBB30_16:                              #   in Loop: Header=BB30_10 Depth=1
	leaq	16(%rbp), %rax
	movq	%rax, (%rsi,%rdx,8)
.LBB30_17:                              # %_ZSt19__relocate_object_aISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i
                                        #   in Loop: Header=BB30_10 Depth=1
	leaq	-32(%rcx), %rax
	movups	%xmm0, -8(%rcx)
	movq	$1, -40(%rcx)
	movq	%rcx, -48(%rcx)
	movups	%xmm0, (%rax)
	addq	$56, %rbp
	leaq	56(%rcx), %rax
	addq	$8, %rcx
	cmpq	%r15, %rcx
	movq	%rax, %rcx
	je	.LBB30_18
.LBB30_10:                              # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	movq	-48(%rcx), %rsi
	movq	%rsi, (%rbp)
	movq	-40(%rcx), %rdi
	movq	%rdi, 8(%rbp)
	movq	-32(%rcx), %rax
	movq	%rax, 16(%rbp)
	movq	-24(%rcx), %rdx
	movq	%rdx, 24(%rbp)
	movups	-16(%rcx), %xmm1
	movups	%xmm1, 32(%rbp)
	movq	$0, 48(%rbp)
	cmpq	%rsi, %rcx
	je	.LBB30_11
# %bb.12:                               #   in Loop: Header=BB30_10 Depth=1
	testq	%rax, %rax
	jne	.LBB30_13
	jmp	.LBB30_17
	.p2align	4
.LBB30_11:                              #   in Loop: Header=BB30_10 Depth=1
	leaq	48(%rbp), %rsi
	movq	%rsi, (%rbp)
	movq	(%rcx), %rdx
	movq	%rdx, 48(%rbp)
	testq	%rax, %rax
	je	.LBB30_17
.LBB30_13:                              #   in Loop: Header=BB30_10 Depth=1
	movslq	8(%rax), %rax
	movq	%rax, %rdx
	orq	%rdi, %rdx
	shrq	$32, %rdx
	jne	.LBB30_15
# %bb.14:                               #   in Loop: Header=BB30_10 Depth=1
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%edi
                                        # kill: def $edx killed $edx def $rdx
	jmp	.LBB30_16
.LBB30_18:                              # %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
	cmpq	%r12, %r15
	je	.LBB30_19
# %bb.20:                               # %.lr.ph.i.i.i17.preheader
	xorl	%ecx, %ecx
	xorps	%xmm0, %xmm0
	jmp	.LBB30_21
	.p2align	4
.LBB30_26:                              #   in Loop: Header=BB30_21 Depth=1
	xorl	%edx, %edx
	divq	%r8
.LBB30_27:                              #   in Loop: Header=BB30_21 Depth=1
	leaq	(%rcx,%rbp), %rax
	addq	$72, %rax
	movq	%rax, (%rsi,%rdx,8)
.LBB30_28:                              # %_ZSt19__relocate_object_aISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i21
                                        #   in Loop: Header=BB30_21 Depth=1
	leaq	(%r15,%rcx), %rax
	addq	$16, %rax
	movups	%xmm0, 40(%r15,%rcx)
	movq	$1, 8(%r15,%rcx)
	movq	%rdi, (%r15,%rcx)
	movups	%xmm0, (%rax)
	leaq	(%r15,%rcx), %rax
	addq	$56, %rax
	addq	$56, %rcx
	cmpq	%r12, %rax
	je	.LBB30_29
.LBB30_21:                              # %.lr.ph.i.i.i17
                                        # =>This Inner Loop Header: Depth=1
	movq	(%r15,%rcx), %rsi
	movq	%rsi, 56(%rbp,%rcx)
	movq	8(%r15,%rcx), %r8
	movq	%r8, 64(%rbp,%rcx)
	movq	16(%r15,%rcx), %rax
	movq	%rax, 72(%rbp,%rcx)
	movq	24(%r15,%rcx), %rdx
	movq	%rdx, 80(%rbp,%rcx)
	movups	32(%r15,%rcx), %xmm1
	movups	%xmm1, 88(%rbp,%rcx)
	movq	$0, 104(%rbp,%rcx)
	leaq	(%r15,%rcx), %rdi
	addq	$48, %rdi
	cmpq	%rsi, %rdi
	je	.LBB30_22
# %bb.23:                               #   in Loop: Header=BB30_21 Depth=1
	testq	%rax, %rax
	jne	.LBB30_24
	jmp	.LBB30_28
	.p2align	4
.LBB30_22:                              #   in Loop: Header=BB30_21 Depth=1
	leaq	(%rcx,%rbp), %rsi
	addq	$104, %rsi
	movq	%rsi, 56(%rbp,%rcx)
	movq	(%rdi), %rdx
	movq	%rdx, 104(%rbp,%rcx)
	testq	%rax, %rax
	je	.LBB30_28
.LBB30_24:                              #   in Loop: Header=BB30_21 Depth=1
	movslq	8(%rax), %rax
	movq	%rax, %rdx
	orq	%r8, %rdx
	shrq	$32, %rdx
	jne	.LBB30_26
# %bb.25:                               #   in Loop: Header=BB30_21 Depth=1
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%r8d
                                        # kill: def $edx killed $edx def $rdx
	jmp	.LBB30_27
.LBB30_29:                              # %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit24.loopexit
	addq	%rcx, %rbp
	addq	$56, %rbp
	testq	%r14, %r14
	je	.LBB30_32
.LBB30_31:
	movq	16(%rbx), %rsi
	subq	%r14, %rsi
	movq	%r14, %rdi
	callq	_ZdlPvm@PLT
.LBB30_32:                              # %_ZNSt12_Vector_baseISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE13_M_deallocateEPS9_m.exit
	movq	%r13, (%rbx)
	movq	%rbp, 8(%rbx)
	addq	8(%rsp), %r13                   # 8-byte Folded Reload
	movq	%r13, 16(%rbx)
	addq	$24, %rsp
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
.LBB30_19:
	.cfi_def_cfa_offset 80
	addq	$56, %rbp
	testq	%r14, %r14
	jne	.LBB30_31
	jmp	.LBB30_32
.LBB30_33:
	leaq	.L.str.67(%rip), %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.Lfunc_end30:
	.size	_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_, .Lfunc_end30-_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm,"axG",@progbits,_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm,comdat
	.weak	_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm # -- Begin function _ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm
	.p2align	4
	.type	_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm,@function
_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm: # @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rcx, %r14
	movq	%rdx, %r12
	movq	%rsi, %r15
	movq	%rdi, %rbx
	addq	$32, %rdi
	movq	40(%rbx), %r13
	movq	8(%rbx), %rsi
	movq	24(%rbx), %rdx
	movq	%r8, %rcx
	callq	_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm@PLT
	testb	$1, %al
	je	.LBB31_10
# %bb.1:
.Ltmp593:                               # EH_LABEL
	movq	%rbx, %rdi
	movq	%rdx, %rsi
	callq	_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE@PLT
.Ltmp594:                               # EH_LABEL
# %bb.2:                                # %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit
	movq	8(%rbx), %rcx
	movq	%r12, %rax
	orq	%rcx, %rax
	shrq	$32, %rax
	je	.LBB31_3
# %bb.9:
	movq	%r12, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %r15
.LBB31_10:
	movq	(%rbx), %rcx
	movq	(%rcx,%r15,8), %rax
	testq	%rax, %rax
	je	.LBB31_12
.LBB31_11:
	movq	(%rax), %rax
	movq	%rax, (%r14)
	movq	(%rcx,%r15,8), %rax
	movq	%r14, (%rax)
	jmp	.LBB31_18
.LBB31_3:
	movl	%r12d, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %r15d
	movq	(%rbx), %rcx
	movq	(%rcx,%r15,8), %rax
	testq	%rax, %rax
	jne	.LBB31_11
.LBB31_12:
	leaq	16(%rbx), %rsi
	movq	16(%rbx), %rax
	movq	%rax, (%r14)
	movq	%r14, 16(%rbx)
	movq	(%r14), %rax
	testq	%rax, %rax
	je	.LBB31_17
# %bb.13:
	movq	8(%rbx), %rdi
	movslq	8(%rax), %rax
	movq	%rax, %rdx
	orq	%rdi, %rdx
	shrq	$32, %rdx
	je	.LBB31_14
# %bb.15:
	xorl	%edx, %edx
	divq	%rdi
	jmp	.LBB31_16
.LBB31_14:
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%edi
                                        # kill: def $edx killed $edx def $rdx
.LBB31_16:
	movq	%r14, (%rcx,%rdx,8)
.LBB31_17:
	movq	%rsi, (%rcx,%r15,8)
.LBB31_18:                              # %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit
	incq	24(%rbx)
	movq	%r14, %rax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB31_7:
	.cfi_def_cfa_offset 48
.Ltmp595:                               # EH_LABEL
	movq	%rax, %rdi
	callq	__cxa_begin_catch@PLT
	movq	%r13, 40(%rbx)
.Ltmp596:                               # EH_LABEL
	callq	__cxa_rethrow@PLT
.Ltmp597:                               # EH_LABEL
# %bb.8:
.LBB31_4:
.Ltmp598:                               # EH_LABEL
	movq	%rax, %rbx
.Ltmp599:                               # EH_LABEL
	callq	__cxa_end_catch@PLT
.Ltmp600:                               # EH_LABEL
# %bb.5:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB31_6:
.Ltmp601:                               # EH_LABEL
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end31:
	.size	_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm, .Lfunc_end31-_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm
	.cfi_endproc
	.section	.gcc_except_table._ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm,"aG",@progbits,_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm,comdat
	.p2align	2, 0x0
GCC_except_table31:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  # >> Call Site 1 <<
	.uleb128 .Ltmp593-.Lfunc_begin11        #   Call between .Lfunc_begin11 and .Ltmp593
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp593-.Lfunc_begin11        # >> Call Site 2 <<
	.uleb128 .Ltmp594-.Ltmp593              #   Call between .Ltmp593 and .Ltmp594
	.uleb128 .Ltmp595-.Lfunc_begin11        #     jumps to .Ltmp595
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp594-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Ltmp596-.Ltmp594              #   Call between .Ltmp594 and .Ltmp596
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp596-.Lfunc_begin11        # >> Call Site 4 <<
	.uleb128 .Ltmp597-.Ltmp596              #   Call between .Ltmp596 and .Ltmp597
	.uleb128 .Ltmp598-.Lfunc_begin11        #     jumps to .Ltmp598
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp599-.Lfunc_begin11        # >> Call Site 5 <<
	.uleb128 .Ltmp600-.Ltmp599              #   Call between .Ltmp599 and .Ltmp600
	.uleb128 .Ltmp601-.Lfunc_begin11        #     jumps to .Ltmp601
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp600-.Lfunc_begin11        # >> Call Site 6 <<
	.uleb128 .Lfunc_end31-.Ltmp600          #   Call between .Ltmp600 and .Lfunc_end31
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE # -- Begin function _ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE
	.p2align	4
	.type	_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE,@function
_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE: # @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	cmpq	$1, %rsi
	je	.LBB32_1
# %bb.2:
	movq	%rbx, %rax
	shrq	$60, %rax
	jne	.LBB32_3
# %bb.5:                                # %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i
	leaq	(,%rbx,8), %r12
	movq	%r12, %rdi
	callq	_Znwm@PLT
	movq	%rax, %r15
	movq	%rax, %rdi
	xorl	%esi, %esi
	movq	%r12, %rdx
	callq	memset@PLT
	movq	16(%r14), %rcx
	movq	$0, 16(%r14)
	testq	%rcx, %rcx
	je	.LBB32_16
.LBB32_7:                               # %.lr.ph.preheader
	leaq	16(%r14), %rsi
	xorl	%edi, %edi
	jmp	.LBB32_8
	.p2align	4
.LBB32_14:                              #   in Loop: Header=BB32_8 Depth=1
	movq	(%rax), %rax
	movq	%rax, (%r8)
	movq	(%r15,%rdx,8), %rax
	movq	%r8, (%rax)
	movq	%rdi, %rdx
.LBB32_15:                              #   in Loop: Header=BB32_8 Depth=1
	movq	%rdx, %rdi
	testq	%rcx, %rcx
	je	.LBB32_16
.LBB32_8:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	movq	%rcx, %r8
	movq	(%rcx), %rcx
	movslq	8(%r8), %rax
	movq	%rax, %rdx
	orq	%rbx, %rdx
	shrq	$32, %rdx
	je	.LBB32_9
# %bb.10:                               #   in Loop: Header=BB32_8 Depth=1
	xorl	%edx, %edx
	divq	%rbx
	movq	(%r15,%rdx,8), %rax
	testq	%rax, %rax
	jne	.LBB32_14
	jmp	.LBB32_12
	.p2align	4
.LBB32_9:                               #   in Loop: Header=BB32_8 Depth=1
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%ebx
                                        # kill: def $edx killed $edx def $rdx
	movq	(%r15,%rdx,8), %rax
	testq	%rax, %rax
	jne	.LBB32_14
.LBB32_12:                              #   in Loop: Header=BB32_8 Depth=1
	movq	(%rsi), %rax
	movq	%rax, (%r8)
	movq	%r8, (%rsi)
	movq	%rsi, (%r15,%rdx,8)
	cmpq	$0, (%r8)
	je	.LBB32_15
# %bb.13:                               #   in Loop: Header=BB32_8 Depth=1
	movq	%r8, (%r15,%rdi,8)
	jmp	.LBB32_15
.LBB32_1:
	leaq	48(%r14), %r15
	movq	$0, 48(%r14)
	movq	16(%r14), %rcx
	movq	$0, 16(%r14)
	testq	%rcx, %rcx
	jne	.LBB32_7
.LBB32_16:                              # %._crit_edge
	movq	(%r14), %rdi
	leaq	48(%r14), %rax
	cmpq	%rax, %rdi
	je	.LBB32_18
# %bb.17:
	movq	8(%r14), %rsi
	shlq	$3, %rsi
	callq	_ZdlPvm@PLT
.LBB32_18:                              # %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
	movq	%rbx, 8(%r14)
	movq	%r15, (%r14)
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB32_3:
	.cfi_def_cfa_offset 48
	shrq	$61, %rbx
	je	.LBB32_4
# %bb.19:                               # %.noexc.i.i
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.LBB32_4:                               # %.noexc7.i.i
	callq	_ZSt17__throw_bad_allocv@PLT
.Lfunc_end32:
	.size	_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE, .Lfunc_end32-_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev,"axG",@progbits,_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev,comdat
	.weak	_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev # -- Begin function _ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev
	.p2align	4
	.type	_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev,@function
_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev: # @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	leaq	16(%rdi), %r14
	movq	16(%rdi), %rdi
	testq	%rdi, %rdi
	je	.LBB33_2
	.p2align	4
.LBB33_1:                               # %.lr.ph.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rdi), %r15
	movl	$16, %esi
	callq	_ZdlPvm@PLT
	movq	%r15, %rdi
	testq	%r15, %r15
	jne	.LBB33_1
.LBB33_2:                               # %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
	movq	(%rbx), %rdi
	movq	8(%rbx), %rdx
	shlq	$3, %rdx
	xorl	%esi, %esi
	callq	memset@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%r14)
	movq	(%rbx), %rdi
	leaq	48(%rbx), %rax
	cmpq	%rax, %rdi
	je	.LBB33_3
# %bb.4:
	movq	8(%rbx), %rsi
	shlq	$3, %rsi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT                     # TAILCALL
.LBB33_3:                               # %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end33:
	.size	_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev, .Lfunc_end33-_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm,"axG",@progbits,_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm,comdat
	.weak	_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm # -- Begin function _ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm
	.p2align	4
	.type	_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm,@function
_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm: # @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rcx, %r14
	movq	%rdx, %r12
	movq	%rsi, %r15
	movq	%rdi, %rbx
	addq	$32, %rdi
	movq	40(%rbx), %r13
	movq	8(%rbx), %rsi
	movq	24(%rbx), %rdx
	movq	%r8, %rcx
	callq	_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm@PLT
	testb	$1, %al
	je	.LBB34_10
# %bb.1:
.Ltmp602:                               # EH_LABEL
	movq	%rbx, %rdi
	movq	%rdx, %rsi
	callq	_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE@PLT
.Ltmp603:                               # EH_LABEL
# %bb.2:                                # %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit
	movq	8(%rbx), %rcx
	movq	%r12, %rax
	orq	%rcx, %rax
	shrq	$32, %rax
	je	.LBB34_3
# %bb.9:
	movq	%r12, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %r15
.LBB34_10:
	movq	(%rbx), %rcx
	movq	(%rcx,%r15,8), %rax
	testq	%rax, %rax
	je	.LBB34_12
.LBB34_11:
	movq	(%rax), %rax
	movq	%rax, (%r14)
	movq	(%rcx,%r15,8), %rax
	movq	%r14, (%rax)
	jmp	.LBB34_18
.LBB34_3:
	movl	%r12d, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %r15d
	movq	(%rbx), %rcx
	movq	(%rcx,%r15,8), %rax
	testq	%rax, %rax
	jne	.LBB34_11
.LBB34_12:
	leaq	16(%rbx), %rsi
	movq	16(%rbx), %rax
	movq	%rax, (%r14)
	movq	%r14, 16(%rbx)
	movq	(%r14), %rax
	testq	%rax, %rax
	je	.LBB34_17
# %bb.13:
	movq	8(%rbx), %rdi
	movslq	8(%rax), %rax
	movq	%rax, %rdx
	orq	%rdi, %rdx
	shrq	$32, %rdx
	je	.LBB34_14
# %bb.15:
	xorl	%edx, %edx
	divq	%rdi
	jmp	.LBB34_16
.LBB34_14:
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%edi
                                        # kill: def $edx killed $edx def $rdx
.LBB34_16:
	movq	%r14, (%rcx,%rdx,8)
.LBB34_17:
	movq	%rsi, (%rcx,%r15,8)
.LBB34_18:                              # %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit
	incq	24(%rbx)
	movq	%r14, %rax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB34_7:
	.cfi_def_cfa_offset 48
.Ltmp604:                               # EH_LABEL
	movq	%rax, %rdi
	callq	__cxa_begin_catch@PLT
	movq	%r13, 40(%rbx)
.Ltmp605:                               # EH_LABEL
	callq	__cxa_rethrow@PLT
.Ltmp606:                               # EH_LABEL
# %bb.8:
.LBB34_4:
.Ltmp607:                               # EH_LABEL
	movq	%rax, %rbx
.Ltmp608:                               # EH_LABEL
	callq	__cxa_end_catch@PLT
.Ltmp609:                               # EH_LABEL
# %bb.5:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB34_6:
.Ltmp610:                               # EH_LABEL
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end34:
	.size	_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm, .Lfunc_end34-_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm
	.cfi_endproc
	.section	.gcc_except_table._ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm,"aG",@progbits,_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm,comdat
	.p2align	2, 0x0
GCC_except_table34:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  # >> Call Site 1 <<
	.uleb128 .Ltmp602-.Lfunc_begin12        #   Call between .Lfunc_begin12 and .Ltmp602
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp602-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Ltmp603-.Ltmp602              #   Call between .Ltmp602 and .Ltmp603
	.uleb128 .Ltmp604-.Lfunc_begin12        #     jumps to .Ltmp604
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp603-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Ltmp605-.Ltmp603              #   Call between .Ltmp603 and .Ltmp605
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp605-.Lfunc_begin12        # >> Call Site 4 <<
	.uleb128 .Ltmp606-.Ltmp605              #   Call between .Ltmp605 and .Ltmp606
	.uleb128 .Ltmp607-.Lfunc_begin12        #     jumps to .Ltmp607
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp608-.Lfunc_begin12        # >> Call Site 5 <<
	.uleb128 .Ltmp609-.Ltmp608              #   Call between .Ltmp608 and .Ltmp609
	.uleb128 .Ltmp610-.Lfunc_begin12        #     jumps to .Ltmp610
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp609-.Lfunc_begin12        # >> Call Site 6 <<
	.uleb128 .Lfunc_end34-.Ltmp609          #   Call between .Ltmp609 and .Lfunc_end34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE # -- Begin function _ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE
	.p2align	4
	.type	_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE,@function
_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE: # @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	cmpq	$1, %rsi
	je	.LBB35_1
# %bb.2:
	movq	%rbx, %rax
	shrq	$60, %rax
	jne	.LBB35_3
# %bb.5:                                # %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i
	leaq	(,%rbx,8), %r12
	movq	%r12, %rdi
	callq	_Znwm@PLT
	movq	%rax, %r15
	movq	%rax, %rdi
	xorl	%esi, %esi
	movq	%r12, %rdx
	callq	memset@PLT
	movq	16(%r14), %rcx
	movq	$0, 16(%r14)
	testq	%rcx, %rcx
	je	.LBB35_16
.LBB35_7:                               # %.lr.ph.preheader
	leaq	16(%r14), %rsi
	xorl	%edi, %edi
	jmp	.LBB35_8
	.p2align	4
.LBB35_14:                              #   in Loop: Header=BB35_8 Depth=1
	movq	(%rax), %rax
	movq	%rax, (%r8)
	movq	(%r15,%rdx,8), %rax
	movq	%r8, (%rax)
	movq	%rdi, %rdx
.LBB35_15:                              #   in Loop: Header=BB35_8 Depth=1
	movq	%rdx, %rdi
	testq	%rcx, %rcx
	je	.LBB35_16
.LBB35_8:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	movq	%rcx, %r8
	movq	(%rcx), %rcx
	movslq	8(%r8), %rax
	movq	%rax, %rdx
	orq	%rbx, %rdx
	shrq	$32, %rdx
	je	.LBB35_9
# %bb.10:                               #   in Loop: Header=BB35_8 Depth=1
	xorl	%edx, %edx
	divq	%rbx
	movq	(%r15,%rdx,8), %rax
	testq	%rax, %rax
	jne	.LBB35_14
	jmp	.LBB35_12
	.p2align	4
.LBB35_9:                               #   in Loop: Header=BB35_8 Depth=1
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%ebx
                                        # kill: def $edx killed $edx def $rdx
	movq	(%r15,%rdx,8), %rax
	testq	%rax, %rax
	jne	.LBB35_14
.LBB35_12:                              #   in Loop: Header=BB35_8 Depth=1
	movq	(%rsi), %rax
	movq	%rax, (%r8)
	movq	%r8, (%rsi)
	movq	%rsi, (%r15,%rdx,8)
	cmpq	$0, (%r8)
	je	.LBB35_15
# %bb.13:                               #   in Loop: Header=BB35_8 Depth=1
	movq	%r8, (%r15,%rdi,8)
	jmp	.LBB35_15
.LBB35_1:
	leaq	48(%r14), %r15
	movq	$0, 48(%r14)
	movq	16(%r14), %rcx
	movq	$0, 16(%r14)
	testq	%rcx, %rcx
	jne	.LBB35_7
.LBB35_16:                              # %._crit_edge
	movq	(%r14), %rdi
	leaq	48(%r14), %rax
	cmpq	%rax, %rdi
	je	.LBB35_18
# %bb.17:
	movq	8(%r14), %rsi
	shlq	$3, %rsi
	callq	_ZdlPvm@PLT
.LBB35_18:                              # %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
	movq	%rbx, 8(%r14)
	movq	%r15, (%r14)
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB35_3:
	.cfi_def_cfa_offset 48
	shrq	$61, %rbx
	je	.LBB35_4
# %bb.19:                               # %.noexc.i.i
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.LBB35_4:                               # %.noexc7.i.i
	callq	_ZSt17__throw_bad_allocv@PLT
.Lfunc_end35:
	.size	_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE, .Lfunc_end35-_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN25EpDispatchCombineTestCaseI12hip_bfloat16EC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig,"axG",@progbits,_ZN25EpDispatchCombineTestCaseI12hip_bfloat16EC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig,comdat
	.weak	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16EC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig # -- Begin function _ZN25EpDispatchCombineTestCaseI12hip_bfloat16EC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16EC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig,@function
_ZN25EpDispatchCombineTestCaseI12hip_bfloat16EC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig: # @_ZN25EpDispatchCombineTestCaseI12hip_bfloat16EC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
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
	subq	$5000, %rsp                     # imm = 0x1388
	.cfi_def_cfa_offset 5056
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	leaq	16(%rsp), %r15
	movq	%r15, (%rsp)
	movl	$1634100580, 16(%rsp)           # imm = 0x61666564
	movl	$1953264993, 19(%rsp)           # imm = 0x746C7561
	movq	$7, 8(%rsp)
	movb	$0, 23(%rsp)
.Ltmp611:                               # EH_LABEL
	movq	%rsp, %rsi
	callq	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT
.Ltmp612:                               # EH_LABEL
# %bb.1:
	movq	(%rsp), %rdi
	cmpq	%r15, %rdi
	je	.LBB36_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	movq	16(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
.LBB36_3:                               # %_ZNSt13random_deviceC2Ev.exit
	leaq	5056(%rsp), %rax
	leaq	5000(%rbx), %r13
	movq	$5489, 5000(%rbx)               # imm = 0x1571
	movl	$5489, %edx                     # imm = 0x1571
	movl	$2, %ecx
	.p2align	4
.LBB36_4:                               # =>This Inner Loop Header: Depth=1
	movq	%rdx, %rsi
	shrq	$30, %rsi
	xorq	%rdx, %rsi
	imulq	$1812433253, %rsi, %rdx         # imm = 0x6C078965
	addq	%rcx, %rdx
	decq	%rdx
	movl	%edx, %esi
	movq	%rsi, 4992(%rbx,%rcx,8)
	cmpq	$624, %rcx                      # imm = 0x270
	je	.LBB36_9
# %bb.5:                                #   in Loop: Header=BB36_4 Depth=1
	shrl	$30, %esi
	xorl	%esi, %edx
	imull	$1812433253, %edx, %edx         # imm = 0x6C078965
	addl	%ecx, %edx
	movq	%rdx, 5000(%rbx,%rcx,8)
	addq	$2, %rcx
	jmp	.LBB36_4
.LBB36_9:
	movq	$624, 9992(%rbx)                # imm = 0x270
	leaq	10000(%rbx), %r12
	leaq	10008(%rbx), %rbp
	leaq	10016(%rbx), %r15
	xorps	%xmm0, %xmm0
	movups	%xmm0, 10000(%rbx)
	movups	%xmm0, 10016(%rbx)
	movups	%xmm0, 10032(%rbx)
	movl	$-1, 10048(%rbx)
	movq	%r14, 10056(%rbx)
	movups	(%rax), %xmm0
	movups	%xmm0, 10064(%rbx)
	movq	16(%rax), %rax
	movq	%rax, 10080(%rbx)
	callq	_ZNSt6chrono3_V212system_clock3nowEv@PLT
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$26, %rdx
	addl	%eax, %edx
	addl	12(%r14), %edx
	movq	%rdx, (%rsp)
	movl	$2, %eax
	.p2align	4
.LBB36_10:                              # =>This Inner Loop Header: Depth=1
	movq	%rdx, %rcx
	shrq	$30, %rcx
	xorq	%rdx, %rcx
	imulq	$1812433253, %rcx, %rcx         # imm = 0x6C078965
	addq	%rax, %rcx
	decq	%rcx
	movl	%ecx, %edx
	movq	%rdx, -8(%rsp,%rax,8)
	cmpq	$624, %rax                      # imm = 0x270
	je	.LBB36_12
# %bb.11:                               #   in Loop: Header=BB36_10 Depth=1
	shrl	$30, %edx
	xorl	%edx, %ecx
	imull	$1812433253, %ecx, %edx         # imm = 0x6C078965
	addl	%eax, %edx
	movq	%rdx, (%rsp,%rax,8)
	addq	$2, %rax
	jmp	.LBB36_10
.LBB36_12:
	movq	$624, 4992(%rsp)                # imm = 0x270
	movq	%rsp, %rsi
	movl	$5000, %edx                     # imm = 0x1388
	movq	%r13, %rdi
	callq	memcpy@PLT
	movl	36(%r14), %eax
	imull	20(%r14), %eax
	addl	%eax, %eax
	movslq	%eax, %r13
.Ltmp614:                               # EH_LABEL
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	hipMalloc@PLT
.Ltmp615:                               # EH_LABEL
# %bb.13:                               # %_ZL9hipMallocI12hip_bfloat16E10hipError_tPPT_m.exit
	testl	%eax, %eax
	jne	.LBB36_14
# %bb.17:
	movq	(%r12), %rdi
.Ltmp619:                               # EH_LABEL
	xorl	%esi, %esi
	movq	%r13, %rdx
	callq	hipMemset@PLT
.Ltmp620:                               # EH_LABEL
# %bb.18:
	testl	%eax, %eax
	jne	.LBB36_19
# %bb.22:
.Ltmp624:                               # EH_LABEL
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	hipMalloc@PLT
.Ltmp625:                               # EH_LABEL
# %bb.23:                               # %_ZL9hipMallocI12hip_bfloat16E10hipError_tPPT_m.exit87
	testl	%eax, %eax
	jne	.LBB36_24
# %bb.27:
	movq	(%r15), %rdi
.Ltmp629:                               # EH_LABEL
	xorl	%esi, %esi
	movq	%r13, %rdx
	callq	hipMemset@PLT
.Ltmp630:                               # EH_LABEL
# %bb.28:
	testl	%eax, %eax
	jne	.LBB36_29
# %bb.32:
.Ltmp634:                               # EH_LABEL
	movq	%rbp, %rdi
	movq	%r13, %rsi
	xorl	%edx, %edx
	callq	hipHostMalloc@PLT
.Ltmp635:                               # EH_LABEL
# %bb.33:                               # %_ZL13hipHostMallocI12hip_bfloat16E10hipError_tPPT_mj.exit
	testl	%eax, %eax
	jne	.LBB36_34
# %bb.37:
	movq	(%rbp), %rdi
.Ltmp639:                               # EH_LABEL
	xorl	%esi, %esi
	movq	%r13, %rdx
	callq	hipMemset@PLT
.Ltmp640:                               # EH_LABEL
# %bb.38:
	testl	%eax, %eax
	leaq	10024(%rbx), %r12
	leaq	10040(%rbx), %r13
	jne	.LBB36_39
# %bb.42:
	movl	36(%r14), %eax
	shll	$2, %eax
	movslq	%eax, %r15
.Ltmp644:                               # EH_LABEL
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	hipMalloc@PLT
.Ltmp645:                               # EH_LABEL
# %bb.43:                               # %_ZL9hipMallocIiE10hipError_tPPT_m.exit
	testl	%eax, %eax
	jne	.LBB36_44
# %bb.47:
	movq	(%r13), %rdi
.Ltmp649:                               # EH_LABEL
	xorl	%esi, %esi
	movq	%r15, %rdx
	callq	hipMemset@PLT
.Ltmp650:                               # EH_LABEL
# %bb.48:
	testl	%eax, %eax
	jne	.LBB36_49
# %bb.52:
	movl	36(%r14), %eax
	shll	$2, %eax
	movslq	%eax, %r15
.Ltmp654:                               # EH_LABEL
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	hipMalloc@PLT
.Ltmp655:                               # EH_LABEL
# %bb.53:                               # %_ZL9hipMallocIfE10hipError_tPPT_m.exit
	testl	%eax, %eax
	jne	.LBB36_54
# %bb.57:
	movq	(%r12), %rdi
.Ltmp659:                               # EH_LABEL
	xorl	%esi, %esi
	movq	%r15, %rdx
	callq	hipMemset@PLT
.Ltmp660:                               # EH_LABEL
# %bb.58:
	testl	%eax, %eax
	leaq	10032(%rbx), %r15
	jne	.LBB36_59
# %bb.62:
	movslq	24(%r14), %rax
	testq	%rax, %rax
	jle	.LBB36_73
# %bb.63:
	movslq	36(%r14), %rcx
	imulq	%rax, %rcx
	movslq	28(%r14), %r14
	imulq	%rcx, %r14
.Ltmp664:                               # EH_LABEL
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	hipMalloc@PLT
.Ltmp665:                               # EH_LABEL
# %bb.64:                               # %_ZL9hipMallocIhE10hipError_tPPT_m.exit
	testl	%eax, %eax
	jne	.LBB36_65
# %bb.68:
	movq	(%r15), %rdi
.Ltmp669:                               # EH_LABEL
	xorl	%esi, %esi
	movq	%r14, %rdx
	callq	hipMemset@PLT
.Ltmp670:                               # EH_LABEL
# %bb.69:
	testl	%eax, %eax
	jne	.LBB36_70
.LBB36_73:
	addq	$5000, %rsp                     # imm = 0x1388
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
.LBB36_14:
	.cfi_def_cfa_offset 5056
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp616:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp617:                               # EH_LABEL
# %bb.15:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$131, %ecx
	jmp	.LBB36_16
.LBB36_19:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp621:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp622:                               # EH_LABEL
# %bb.20:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$132, %ecx
	jmp	.LBB36_16
.LBB36_24:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp626:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp627:                               # EH_LABEL
# %bb.25:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$133, %ecx
	jmp	.LBB36_16
.LBB36_29:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp631:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp632:                               # EH_LABEL
# %bb.30:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$134, %ecx
	jmp	.LBB36_16
.LBB36_34:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp636:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp637:                               # EH_LABEL
# %bb.35:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$135, %ecx
	jmp	.LBB36_16
.LBB36_39:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp641:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp642:                               # EH_LABEL
# %bb.40:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$136, %ecx
	jmp	.LBB36_16
.LBB36_44:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp646:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp647:                               # EH_LABEL
# %bb.45:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$139, %ecx
	jmp	.LBB36_16
.LBB36_49:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp651:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp652:                               # EH_LABEL
# %bb.50:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$140, %ecx
	jmp	.LBB36_16
.LBB36_54:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp656:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp657:                               # EH_LABEL
# %bb.55:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$143, %ecx
	jmp	.LBB36_16
.LBB36_59:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp661:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp662:                               # EH_LABEL
# %bb.60:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$144, %ecx
	jmp	.LBB36_16
.LBB36_65:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp666:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp667:                               # EH_LABEL
# %bb.66:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$149, %ecx
	jmp	.LBB36_16
.LBB36_70:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp671:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp672:                               # EH_LABEL
# %bb.71:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$150, %ecx
.LBB36_16:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$-1, %edi
	callq	exit@PLT
.LBB36_72:
.Ltmp673:                               # EH_LABEL
	jmp	.LBB36_75
.LBB36_67:
.Ltmp668:                               # EH_LABEL
	jmp	.LBB36_75
.LBB36_6:
.Ltmp613:                               # EH_LABEL
	movq	%rax, %r14
	movq	(%rsp), %rdi
	cmpq	%r15, %rdi
	je	.LBB36_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
	movq	16(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB36_61:
.Ltmp663:                               # EH_LABEL
	jmp	.LBB36_75
.LBB36_56:
.Ltmp658:                               # EH_LABEL
	jmp	.LBB36_75
.LBB36_51:
.Ltmp653:                               # EH_LABEL
	jmp	.LBB36_75
.LBB36_46:
.Ltmp648:                               # EH_LABEL
	jmp	.LBB36_75
.LBB36_41:
.Ltmp643:                               # EH_LABEL
	jmp	.LBB36_75
.LBB36_36:
.Ltmp638:                               # EH_LABEL
	jmp	.LBB36_75
.LBB36_31:
.Ltmp633:                               # EH_LABEL
	jmp	.LBB36_75
.LBB36_26:
.Ltmp628:                               # EH_LABEL
	jmp	.LBB36_75
.LBB36_21:
.Ltmp623:                               # EH_LABEL
	jmp	.LBB36_75
.LBB36_74:
.Ltmp618:                               # EH_LABEL
.LBB36_75:
	movq	%rax, %r14
.Ltmp674:                               # EH_LABEL
	movq	%rbx, %rdi
	callq	_ZNSt13random_device7_M_finiEv@PLT
.Ltmp675:                               # EH_LABEL
.LBB36_8:                               # %common.resume
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB36_76:
.Ltmp676:                               # EH_LABEL
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end36:
	.size	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16EC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig, .Lfunc_end36-_ZN25EpDispatchCombineTestCaseI12hip_bfloat16EC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig
	.cfi_endproc
	.section	.gcc_except_table._ZN25EpDispatchCombineTestCaseI12hip_bfloat16EC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig,"aG",@progbits,_ZN25EpDispatchCombineTestCaseI12hip_bfloat16EC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig,comdat
	.p2align	2, 0x0
GCC_except_table36:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Ltmp611-.Lfunc_begin13        # >> Call Site 1 <<
	.uleb128 .Ltmp612-.Ltmp611              #   Call between .Ltmp611 and .Ltmp612
	.uleb128 .Ltmp613-.Lfunc_begin13        #     jumps to .Ltmp613
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp612-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Ltmp614-.Ltmp612              #   Call between .Ltmp612 and .Ltmp614
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp614-.Lfunc_begin13        # >> Call Site 3 <<
	.uleb128 .Ltmp615-.Ltmp614              #   Call between .Ltmp614 and .Ltmp615
	.uleb128 .Ltmp618-.Lfunc_begin13        #     jumps to .Ltmp618
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp619-.Lfunc_begin13        # >> Call Site 4 <<
	.uleb128 .Ltmp620-.Ltmp619              #   Call between .Ltmp619 and .Ltmp620
	.uleb128 .Ltmp623-.Lfunc_begin13        #     jumps to .Ltmp623
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp624-.Lfunc_begin13        # >> Call Site 5 <<
	.uleb128 .Ltmp625-.Ltmp624              #   Call between .Ltmp624 and .Ltmp625
	.uleb128 .Ltmp628-.Lfunc_begin13        #     jumps to .Ltmp628
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp629-.Lfunc_begin13        # >> Call Site 6 <<
	.uleb128 .Ltmp630-.Ltmp629              #   Call between .Ltmp629 and .Ltmp630
	.uleb128 .Ltmp633-.Lfunc_begin13        #     jumps to .Ltmp633
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp634-.Lfunc_begin13        # >> Call Site 7 <<
	.uleb128 .Ltmp635-.Ltmp634              #   Call between .Ltmp634 and .Ltmp635
	.uleb128 .Ltmp638-.Lfunc_begin13        #     jumps to .Ltmp638
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp639-.Lfunc_begin13        # >> Call Site 8 <<
	.uleb128 .Ltmp640-.Ltmp639              #   Call between .Ltmp639 and .Ltmp640
	.uleb128 .Ltmp643-.Lfunc_begin13        #     jumps to .Ltmp643
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp644-.Lfunc_begin13        # >> Call Site 9 <<
	.uleb128 .Ltmp645-.Ltmp644              #   Call between .Ltmp644 and .Ltmp645
	.uleb128 .Ltmp648-.Lfunc_begin13        #     jumps to .Ltmp648
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp649-.Lfunc_begin13        # >> Call Site 10 <<
	.uleb128 .Ltmp650-.Ltmp649              #   Call between .Ltmp649 and .Ltmp650
	.uleb128 .Ltmp653-.Lfunc_begin13        #     jumps to .Ltmp653
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp654-.Lfunc_begin13        # >> Call Site 11 <<
	.uleb128 .Ltmp655-.Ltmp654              #   Call between .Ltmp654 and .Ltmp655
	.uleb128 .Ltmp658-.Lfunc_begin13        #     jumps to .Ltmp658
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp659-.Lfunc_begin13        # >> Call Site 12 <<
	.uleb128 .Ltmp660-.Ltmp659              #   Call between .Ltmp659 and .Ltmp660
	.uleb128 .Ltmp663-.Lfunc_begin13        #     jumps to .Ltmp663
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp664-.Lfunc_begin13        # >> Call Site 13 <<
	.uleb128 .Ltmp665-.Ltmp664              #   Call between .Ltmp664 and .Ltmp665
	.uleb128 .Ltmp668-.Lfunc_begin13        #     jumps to .Ltmp668
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp669-.Lfunc_begin13        # >> Call Site 14 <<
	.uleb128 .Ltmp670-.Ltmp669              #   Call between .Ltmp669 and .Ltmp670
	.uleb128 .Ltmp673-.Lfunc_begin13        #     jumps to .Ltmp673
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp616-.Lfunc_begin13        # >> Call Site 15 <<
	.uleb128 .Ltmp617-.Ltmp616              #   Call between .Ltmp616 and .Ltmp617
	.uleb128 .Ltmp618-.Lfunc_begin13        #     jumps to .Ltmp618
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp621-.Lfunc_begin13        # >> Call Site 16 <<
	.uleb128 .Ltmp622-.Ltmp621              #   Call between .Ltmp621 and .Ltmp622
	.uleb128 .Ltmp623-.Lfunc_begin13        #     jumps to .Ltmp623
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp626-.Lfunc_begin13        # >> Call Site 17 <<
	.uleb128 .Ltmp627-.Ltmp626              #   Call between .Ltmp626 and .Ltmp627
	.uleb128 .Ltmp628-.Lfunc_begin13        #     jumps to .Ltmp628
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp631-.Lfunc_begin13        # >> Call Site 18 <<
	.uleb128 .Ltmp632-.Ltmp631              #   Call between .Ltmp631 and .Ltmp632
	.uleb128 .Ltmp633-.Lfunc_begin13        #     jumps to .Ltmp633
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp636-.Lfunc_begin13        # >> Call Site 19 <<
	.uleb128 .Ltmp637-.Ltmp636              #   Call between .Ltmp636 and .Ltmp637
	.uleb128 .Ltmp638-.Lfunc_begin13        #     jumps to .Ltmp638
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp641-.Lfunc_begin13        # >> Call Site 20 <<
	.uleb128 .Ltmp642-.Ltmp641              #   Call between .Ltmp641 and .Ltmp642
	.uleb128 .Ltmp643-.Lfunc_begin13        #     jumps to .Ltmp643
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp646-.Lfunc_begin13        # >> Call Site 21 <<
	.uleb128 .Ltmp647-.Ltmp646              #   Call between .Ltmp646 and .Ltmp647
	.uleb128 .Ltmp648-.Lfunc_begin13        #     jumps to .Ltmp648
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp651-.Lfunc_begin13        # >> Call Site 22 <<
	.uleb128 .Ltmp652-.Ltmp651              #   Call between .Ltmp651 and .Ltmp652
	.uleb128 .Ltmp653-.Lfunc_begin13        #     jumps to .Ltmp653
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp656-.Lfunc_begin13        # >> Call Site 23 <<
	.uleb128 .Ltmp657-.Ltmp656              #   Call between .Ltmp656 and .Ltmp657
	.uleb128 .Ltmp658-.Lfunc_begin13        #     jumps to .Ltmp658
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp661-.Lfunc_begin13        # >> Call Site 24 <<
	.uleb128 .Ltmp662-.Ltmp661              #   Call between .Ltmp661 and .Ltmp662
	.uleb128 .Ltmp663-.Lfunc_begin13        #     jumps to .Ltmp663
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp666-.Lfunc_begin13        # >> Call Site 25 <<
	.uleb128 .Ltmp667-.Ltmp666              #   Call between .Ltmp666 and .Ltmp667
	.uleb128 .Ltmp668-.Lfunc_begin13        #     jumps to .Ltmp668
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp671-.Lfunc_begin13        # >> Call Site 26 <<
	.uleb128 .Ltmp672-.Ltmp671              #   Call between .Ltmp671 and .Ltmp672
	.uleb128 .Ltmp673-.Lfunc_begin13        #     jumps to .Ltmp673
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp672-.Lfunc_begin13        # >> Call Site 27 <<
	.uleb128 .Ltmp674-.Ltmp672              #   Call between .Ltmp672 and .Ltmp674
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp674-.Lfunc_begin13        # >> Call Site 28 <<
	.uleb128 .Ltmp675-.Ltmp674              #   Call between .Ltmp674 and .Ltmp675
	.uleb128 .Ltmp676-.Lfunc_begin13        #     jumps to .Ltmp676
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp675-.Lfunc_begin13        # >> Call Site 29 <<
	.uleb128 .Lfunc_end36-.Ltmp675          #   Call between .Ltmp675 and .Lfunc_end36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN25EpDispatchCombineTestCaseI12hip_bfloat16ED2Ev,"axG",@progbits,_ZN25EpDispatchCombineTestCaseI12hip_bfloat16ED2Ev,comdat
	.weak	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16ED2Ev # -- Begin function _ZN25EpDispatchCombineTestCaseI12hip_bfloat16ED2Ev
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16ED2Ev,@function
_ZN25EpDispatchCombineTestCaseI12hip_bfloat16ED2Ev: # @_ZN25EpDispatchCombineTestCaseI12hip_bfloat16ED2Ev
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	10000(%rdi), %rdi
.Ltmp677:                               # EH_LABEL
	callq	hipFree@PLT
.Ltmp678:                               # EH_LABEL
# %bb.1:
	testl	%eax, %eax
	jne	.LBB37_2
# %bb.5:
	movq	10016(%rbx), %rdi
.Ltmp681:                               # EH_LABEL
	callq	hipFree@PLT
.Ltmp682:                               # EH_LABEL
# %bb.6:
	testl	%eax, %eax
	jne	.LBB37_7
# %bb.9:
	movq	10040(%rbx), %rdi
.Ltmp685:                               # EH_LABEL
	callq	hipFree@PLT
.Ltmp686:                               # EH_LABEL
# %bb.10:
	testl	%eax, %eax
	jne	.LBB37_11
# %bb.13:
	movq	10024(%rbx), %rdi
.Ltmp689:                               # EH_LABEL
	callq	hipFree@PLT
.Ltmp690:                               # EH_LABEL
# %bb.14:
	testl	%eax, %eax
	jne	.LBB37_15
# %bb.17:
	movq	10032(%rbx), %rdi
.Ltmp693:                               # EH_LABEL
	callq	hipFree@PLT
.Ltmp694:                               # EH_LABEL
# %bb.18:
	testl	%eax, %eax
	jne	.LBB37_19
# %bb.21:
	movq	10008(%rbx), %rdi
.Ltmp697:                               # EH_LABEL
	callq	hipFree@PLT
.Ltmp698:                               # EH_LABEL
# %bb.22:
	testl	%eax, %eax
	jne	.LBB37_23
# %bb.26:
.Ltmp702:                               # EH_LABEL
	movq	%rbx, %rdi
	callq	_ZNSt13random_device7_M_finiEv@PLT
.Ltmp703:                               # EH_LABEL
# %bb.27:                               # %_ZNSt13random_deviceD2Ev.exit
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB37_2:
	.cfi_def_cfa_offset 16
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp679:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp680:                               # EH_LABEL
# %bb.3:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$155, %ecx
	jmp	.LBB37_4
.LBB37_7:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp683:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp684:                               # EH_LABEL
# %bb.8:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$156, %ecx
	jmp	.LBB37_4
.LBB37_11:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp687:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp688:                               # EH_LABEL
# %bb.12:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$157, %ecx
	jmp	.LBB37_4
.LBB37_15:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp691:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp692:                               # EH_LABEL
# %bb.16:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$158, %ecx
	jmp	.LBB37_4
.LBB37_19:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp695:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp696:                               # EH_LABEL
# %bb.20:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$159, %ecx
	jmp	.LBB37_4
.LBB37_23:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp699:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp700:                               # EH_LABEL
# %bb.24:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$160, %ecx
.LBB37_4:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$-1, %edi
	callq	exit@PLT
.LBB37_25:
.Ltmp704:                               # EH_LABEL
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB37_28:
.Ltmp701:                               # EH_LABEL
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end37:
	.size	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16ED2Ev, .Lfunc_end37-_ZN25EpDispatchCombineTestCaseI12hip_bfloat16ED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN25EpDispatchCombineTestCaseI12hip_bfloat16ED2Ev,"aG",@progbits,_ZN25EpDispatchCombineTestCaseI12hip_bfloat16ED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table37:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Ltmp677-.Lfunc_begin14        # >> Call Site 1 <<
	.uleb128 .Ltmp698-.Ltmp677              #   Call between .Ltmp677 and .Ltmp698
	.uleb128 .Ltmp701-.Lfunc_begin14        #     jumps to .Ltmp701
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp702-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Ltmp703-.Ltmp702              #   Call between .Ltmp702 and .Ltmp703
	.uleb128 .Ltmp704-.Lfunc_begin14        #     jumps to .Ltmp704
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp679-.Lfunc_begin14        # >> Call Site 3 <<
	.uleb128 .Ltmp700-.Ltmp679              #   Call between .Ltmp679 and .Ltmp700
	.uleb128 .Ltmp701-.Lfunc_begin14        #     jumps to .Ltmp701
	.byte	1                               #   On action: 1
.Lcst_end14:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E15RunAccuracyTestEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E15RunAccuracyTestEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E15RunAccuracyTestEv # -- Begin function _ZN25EpDispatchCombineTestCaseI12hip_bfloat16E15RunAccuracyTestEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E15RunAccuracyTestEv,@function
_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E15RunAccuracyTestEv: # @_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E15RunAccuracyTestEv
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	cmpl	$0, 10076(%rdi)
	jle	.LBB38_4
# %bb.1:                                # %.lr.ph
	xorl	%r14d, %r14d
	movq	_ZSt4cout@GOTPCREL(%rip), %r15
	leaq	.L.str.58(%rip), %r12
	jmp	.LBB38_2
.LBB38_24:                              #   in Loop: Header=BB38_2 Depth=1
	movq	%rbp, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%rbp), %rax
	movq	%rbp, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.LBB38_25:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20
                                        #   in Loop: Header=BB38_2 Depth=1
	movsbl	%al, %esi
	movq	%r13, %rdi
	callq	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.LBB38_26:                              #   in Loop: Header=BB38_2 Depth=1
	incl	%r14d
	cmpl	10076(%rbx), %r14d
	jge	.LBB38_4
.LBB38_2:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E16InitializeHandleEv@PLT
	movq	10056(%rbx), %rdi
	movl	10068(%rbx), %esi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	$-1, %edx
	movl	$-1, %ecx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	pushq	$-1
	.cfi_adjust_cfa_offset 8
	callq	_ZN4mori3moe23EpDispatchCombineHandle14LaunchDispatchENS0_10KernelTypeEiiiP12ihipStream_ti@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB38_3
# %bb.12:                               #   in Loop: Header=BB38_2 Depth=1
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E19CheckDispatchResultEv@PLT
	movq	10056(%rbx), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB38_18
# %bb.13:                               #   in Loop: Header=BB38_2 Depth=1
	movl	$11, %edx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%r15, %rdi
	movl	%r14d, %esi
	callq	_ZNSolsEi@PLT
	movq	%rax, %r13
	movl	$14, %edx
	movq	%rax, %rdi
	leaq	.L.str.59(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	(%r13), %rax
	movq	-24(%rax), %rax
	movq	240(%r13,%rax), %rbp
	testq	%rbp, %rbp
	je	.LBB38_27
# %bb.14:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
                                        #   in Loop: Header=BB38_2 Depth=1
	cmpb	$0, 56(%rbp)
	je	.LBB38_16
# %bb.15:                               #   in Loop: Header=BB38_2 Depth=1
	movzbl	67(%rbp), %eax
	jmp	.LBB38_17
.LBB38_16:                              #   in Loop: Header=BB38_2 Depth=1
	movq	%rbp, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%rbp), %rax
	movq	%rbp, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.LBB38_17:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
                                        #   in Loop: Header=BB38_2 Depth=1
	movsbl	%al, %esi
	movq	%r13, %rdi
	callq	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.LBB38_18:                              #   in Loop: Header=BB38_2 Depth=1
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E27CopyDispatchOutAsCombineInpEv@PLT
	movq	10056(%rbx), %rdi
	movl	10068(%rbx), %esi
	movl	$-1, %edx
	movl	$-1, %ecx
	movl	$-1, %r8d
	movl	$-1, %r9d
	pushq	$-1
	.cfi_adjust_cfa_offset 8
	pushq	$0
	.cfi_adjust_cfa_offset 8
	callq	_ZN4mori3moe23EpDispatchCombineHandle13LaunchCombineENS0_10KernelTypeEiiiiP12ihipStream_ti@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB38_19
# %bb.20:                               #   in Loop: Header=BB38_2 Depth=1
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E18CheckCombineResultEv@PLT
	movq	10056(%rbx), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB38_26
# %bb.21:                               #   in Loop: Header=BB38_2 Depth=1
	movl	$11, %edx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%r15, %rdi
	movl	%r14d, %esi
	callq	_ZNSolsEi@PLT
	movq	%rax, %r13
	movl	$13, %edx
	movq	%rax, %rdi
	leaq	.L.str.60(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	(%r13), %rax
	movq	-24(%rax), %rax
	movq	240(%r13,%rax), %rbp
	testq	%rbp, %rbp
	je	.LBB38_27
# %bb.22:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
                                        #   in Loop: Header=BB38_2 Depth=1
	cmpb	$0, 56(%rbp)
	je	.LBB38_24
# %bb.23:                               #   in Loop: Header=BB38_2 Depth=1
	movzbl	67(%rbp), %eax
	jmp	.LBB38_25
.LBB38_4:                               # %._crit_edge
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB38_5
# %bb.7:                                # %_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E13SystemBarrierEv.exit
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
	movq	_ZSt4cout@GOTPCREL(%rip), %r14
	leaq	.L.str.61(%rip), %rsi
	movl	$5, %edx
	movq	%r14, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	10056(%rbx), %rax
	movl	12(%rax), %esi
	movq	%r14, %rdi
	callq	_ZNSolsEi@PLT
	movq	%rax, %rbx
	leaq	.L.str.62(%rip), %rsi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	240(%rbx,%rax), %r14
	testq	%r14, %r14
	je	.LBB38_27
# %bb.8:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	cmpb	$0, 56(%r14)
	je	.LBB38_10
# %bb.9:
	movzbl	67(%r14), %eax
	jmp	.LBB38_11
.LBB38_10:
	movq	%r14, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r14), %rax
	movq	%r14, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.LBB38_11:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	movsbl	%al, %esi
	movq	%rbx, %rdi
	callq	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	addq	$8, %rsp
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
	jmp	_ZNSo5flushEv@PLT               # TAILCALL
.LBB38_19:
	.cfi_def_cfa_offset 64
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$390, %ecx                      # imm = 0x186
	jmp	.LBB38_6
.LBB38_3:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$382, %ecx                      # imm = 0x17E
.LBB38_6:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$-1, %edi
	callq	exit@PLT
.LBB38_27:
	callq	_ZSt16__throw_bad_castv@PLT
.LBB38_5:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$460, %ecx                      # imm = 0x1CC
	jmp	.LBB38_6
.Lfunc_end38:
	.size	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E15RunAccuracyTestEv, .Lfunc_end38-_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E15RunAccuracyTestEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN25EpDispatchCombineTestCaseI12hip_bfloat16E12RunBenchmarkEv
.LCPI39_0:
	.long	0x4e6e6b28                      # float 1.0E+9
	.long	0x447a0000                      # float 1000
	.zero	4
	.zero	4
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI39_1:
	.long	0x447a0000                      # float 1000
	.section	.text._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E12RunBenchmarkEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E12RunBenchmarkEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E12RunBenchmarkEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E12RunBenchmarkEv,@function
_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E12RunBenchmarkEv: # @_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E12RunBenchmarkEv
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
	movq	%rdi, %rbx
	leaq	24(%rsp), %rdi
	callq	hipStreamCreate@PLT
	testl	%eax, %eax
	jne	.LBB39_5
# %bb.1:                                # %.preheader
	cmpl	$0, 10072(%rbx)
	jle	.LBB39_7
# %bb.2:                                # %.lr.ph
	xorl	%ebp, %ebp
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %r14
	movq	_ZSt4cout@GOTPCREL(%rip), %r15
	leaq	.L.str.87(%rip), %r12
	jmp	.LBB39_3
.LBB39_18:                              #   in Loop: Header=BB39_3 Depth=1
	movq	%r13, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r13), %rax
	movq	%r13, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.LBB39_19:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
                                        #   in Loop: Header=BB39_3 Depth=1
	movsbl	%al, %esi
	movq	%r15, %rdi
	callq	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.LBB39_20:                              #   in Loop: Header=BB39_3 Depth=1
	incl	%ebp
	cmpl	10072(%rbx), %ebp
	jge	.LBB39_7
.LBB39_3:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E16InitializeHandleEv@PLT
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB39_4
# %bb.13:                               # %_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E13SystemBarrierEv.exit
                                        #   in Loop: Header=BB39_3 Depth=1
	movq	%r14, %rdi
	callq	MPI_Barrier@PLT
	movq	10056(%rbx), %rdi
	movl	10068(%rbx), %esi
	movq	24(%rsp), %r9
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	$-1, %edx
	movl	$-1, %ecx
	movl	$-1, %r8d
	pushq	$-1
	.cfi_adjust_cfa_offset 8
	callq	_ZN4mori3moe23EpDispatchCombineHandle14LaunchDispatchENS0_10KernelTypeEiiiP12ihipStream_ti@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E27CopyDispatchOutAsCombineInpEv@PLT
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB39_4
# %bb.14:                               # %_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E13SystemBarrierEv.exit67
                                        #   in Loop: Header=BB39_3 Depth=1
	movq	%r14, %rdi
	callq	MPI_Barrier@PLT
	movq	10056(%rbx), %rdi
	movl	10068(%rbx), %esi
	movl	$-1, %edx
	movl	$-1, %ecx
	movl	$-1, %r8d
	movl	$-1, %r9d
	pushq	$-1
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	_ZN4mori3moe23EpDispatchCombineHandle13LaunchCombineENS0_10KernelTypeEiiiiP12ihipStream_ti@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	movq	10056(%rbx), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB39_20
# %bb.15:                               #   in Loop: Header=BB39_3 Depth=1
	movl	$11, %edx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	(%r15), %rax
	movq	-24(%rax), %rax
	movq	240(%r15,%rax), %r13
	testq	%r13, %r13
	je	.LBB39_63
# %bb.16:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
                                        #   in Loop: Header=BB39_3 Depth=1
	cmpb	$0, 56(%r13)
	je	.LBB39_18
# %bb.17:                               #   in Loop: Header=BB39_3 Depth=1
	movzbl	67(%r13), %eax
	jmp	.LBB39_19
.LBB39_7:                               # %._crit_edge
	leaq	48(%rsp), %rdi
	callq	hipEventCreate@PLT
	testl	%eax, %eax
	jne	.LBB39_21
# %bb.8:
	leaq	56(%rsp), %rdi
	callq	hipEventCreate@PLT
	testl	%eax, %eax
	jne	.LBB39_21
# %bb.9:
	leaq	64(%rsp), %rdi
	callq	hipEventCreate@PLT
	testl	%eax, %eax
	jne	.LBB39_21
# %bb.10:
	leaq	72(%rsp), %rdi
	callq	hipEventCreate@PLT
	testl	%eax, %eax
	jne	.LBB39_21
# %bb.11:
	movl	$0, 20(%rsp)
	movl	10076(%rbx), %eax
	testl	%eax, %eax
	jle	.LBB39_12
# %bb.36:                               # %.lr.ph209
	xorl	%r14d, %r14d
	xorps	%xmm0, %xmm0
	movss	%xmm0, 16(%rsp)                 # 4-byte Spill
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %r15
	leaq	20(%rsp), %r12
	leaq	44(%rsp), %r13
	leaq	36(%rsp), %rbp
	movss	%xmm0, 12(%rsp)                 # 4-byte Spill
	jmp	.LBB39_37
.LBB39_59:                              #   in Loop: Header=BB39_37 Depth=1
	movq	%r13, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r13), %rax
	movq	%r13, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.LBB39_60:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit86
                                        #   in Loop: Header=BB39_37 Depth=1
	movsbl	%al, %esi
	movq	%r12, %rdi
	callq	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
	movq	%rbp, %r12
	movq	%r15, %r13
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %r15
	leaq	36(%rsp), %rbp
.LBB39_61:                              #   in Loop: Header=BB39_37 Depth=1
	incl	%r14d
	movl	10076(%rbx), %eax
	cmpl	%eax, %r14d
	jge	.LBB39_22
.LBB39_37:                              # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E16InitializeHandleEv@PLT
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB39_4
# %bb.38:                               # %_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E13SystemBarrierEv.exit69
                                        #   in Loop: Header=BB39_37 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	movq	48(%rsp), %rdi
	xorl	%esi, %esi
	callq	hipEventRecord@PLT
	testl	%eax, %eax
	jne	.LBB39_39
# %bb.40:                               #   in Loop: Header=BB39_37 Depth=1
	movq	10056(%rbx), %rdi
	movl	10068(%rbx), %esi
	movq	24(%rsp), %r9
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	$-1, %edx
	movl	$-1, %ecx
	movl	$-1, %r8d
	pushq	$-1
	.cfi_adjust_cfa_offset 8
	callq	_ZN4mori3moe23EpDispatchCombineHandle14LaunchDispatchENS0_10KernelTypeEiiiP12ihipStream_ti@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	movq	56(%rsp), %rdi
	xorl	%esi, %esi
	callq	hipEventRecord@PLT
	testl	%eax, %eax
	jne	.LBB39_41
# %bb.42:                               #   in Loop: Header=BB39_37 Depth=1
	movq	10056(%rbx), %rax
	movq	472(%rax), %rsi
	movl	$4, %edx
	movq	%r12, %rdi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	testl	%eax, %eax
	jne	.LBB39_43
# %bb.44:                               #   in Loop: Header=BB39_37 Depth=1
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E27CopyDispatchOutAsCombineInpEv@PLT
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB39_4
# %bb.45:                               # %_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E13SystemBarrierEv.exit71
                                        #   in Loop: Header=BB39_37 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	movq	64(%rsp), %rdi
	xorl	%esi, %esi
	callq	hipEventRecord@PLT
	testl	%eax, %eax
	jne	.LBB39_46
# %bb.47:                               #   in Loop: Header=BB39_37 Depth=1
	movq	10056(%rbx), %rdi
	movl	10068(%rbx), %esi
	movl	$-1, %edx
	movl	$-1, %ecx
	movl	$-1, %r8d
	movl	$-1, %r9d
	pushq	$-1
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	_ZN4mori3moe23EpDispatchCombineHandle13LaunchCombineENS0_10KernelTypeEiiiiP12ihipStream_ti@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	movq	72(%rsp), %rdi
	xorl	%esi, %esi
	callq	hipEventRecord@PLT
	testl	%eax, %eax
	jne	.LBB39_48
# %bb.49:                               #   in Loop: Header=BB39_37 Depth=1
	movq	72(%rsp), %rdi
	callq	hipEventSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB39_50
# %bb.51:                               #   in Loop: Header=BB39_37 Depth=1
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdx
	movq	%r13, %rdi
	callq	hipEventElapsedTime@PLT
	testl	%eax, %eax
	jne	.LBB39_52
# %bb.53:                               #   in Loop: Header=BB39_37 Depth=1
	movq	64(%rsp), %rsi
	movq	72(%rsp), %rdx
	movq	%rbp, %rdi
	callq	hipEventElapsedTime@PLT
	testl	%eax, %eax
	jne	.LBB39_54
# %bb.55:                               #   in Loop: Header=BB39_37 Depth=1
	movss	16(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	44(%rsp), %xmm0
	movss	%xmm0, 16(%rsp)                 # 4-byte Spill
	movss	12(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	36(%rsp), %xmm0
	movss	%xmm0, 12(%rsp)                 # 4-byte Spill
	movq	10056(%rbx), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB39_61
# %bb.56:                               #   in Loop: Header=BB39_37 Depth=1
	movq	%r13, %r15
	movq	%r12, %rbp
	movl	$16, %edx
	movq	_ZSt4cout@GOTPCREL(%rip), %r12
	movq	%r12, %rdi
	leaq	.L.str.88(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%r12, %rdi
	movl	%r14d, %esi
	callq	_ZNSolsEi@PLT
	movq	%rax, %r12
	movl	$5, %edx
	movq	%rax, %rdi
	leaq	.L.str.89(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	(%r12), %rax
	movq	-24(%rax), %rax
	movq	240(%r12,%rax), %r13
	testq	%r13, %r13
	je	.LBB39_63
# %bb.57:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i83
                                        #   in Loop: Header=BB39_37 Depth=1
	cmpb	$0, 56(%r13)
	je	.LBB39_59
# %bb.58:                               #   in Loop: Header=BB39_37 Depth=1
	movzbl	67(%r13), %eax
	jmp	.LBB39_60
.LBB39_22:                              # %._crit_edge210.loopexit
	movl	20(%rsp), %ecx
	jmp	.LBB39_23
.LBB39_12:
	xorps	%xmm0, %xmm0
	movss	%xmm0, 12(%rsp)                 # 4-byte Spill
	xorl	%ecx, %ecx
	movss	%xmm0, 16(%rsp)                 # 4-byte Spill
.LBB39_23:                              # %._crit_edge210
	movq	10056(%rbx), %rdx
	movslq	20(%rdx), %rdx
	movslq	%ecx, %rcx
	imulq	%rdx, %rcx
	movq	%rcx, %rdx
	addq	%rcx, %rdx
	js	.LBB39_24
# %bb.25:                               # %._crit_edge210
	cvtsi2ss	%rdx, %xmm1
	jmp	.LBB39_26
.LBB39_24:
	movabsq	$9223372036854775807, %rdx      # imm = 0x7FFFFFFFFFFFFFFF
	andq	%rdx, %rcx
	cvtsi2ss	%rcx, %xmm1
	addss	%xmm1, %xmm1
.LBB39_26:                              # %._crit_edge210
	cvtsi2ss	%eax, %xmm2
	movss	16(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm2, 40(%rsp)                 # 4-byte Spill
	divss	%xmm2, %xmm0
	unpcklps	%xmm0, %xmm1                    # xmm1 = xmm1[0],xmm0[0],xmm1[1],xmm0[1]
	divps	.LCPI39_0(%rip), %xmm1
	movaps	%xmm1, 80(%rsp)                 # 16-byte Spill
	movaps	%xmm1, %xmm0
	shufps	$85, %xmm1, %xmm0               # xmm0 = xmm0[1,1],xmm1[1,1]
	divss	%xmm0, %xmm1
	movaps	%xmm1, 96(%rsp)                 # 16-byte Spill
	movq	_ZSt4cout@GOTPCREL(%rip), %r14
	leaq	.L.str.64(%rip), %rsi
	movl	$5, %edx
	movq	%r14, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	10056(%rbx), %rax
	movl	12(%rax), %esi
	movq	%r14, %rdi
	callq	_ZNSolsEi@PLT
	movq	%rax, %r14
	leaq	.L.str.90(%rip), %rsi
	movl	$14, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	20(%rsp), %esi
	movq	%r14, %rdi
	callq	_ZNSolsEi@PLT
	movq	%rax, %r14
	leaq	.L.str.91(%rip), %rsi
	movl	$24, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	xorps	%xmm0, %xmm0
	cvtsi2ssl	10076(%rbx), %xmm0
	movss	16(%rsp), %xmm1                 # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm1, %xmm0
	movq	%r14, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %r14
	leaq	.L.str.92(%rip), %rsi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movaps	96(%rsp), %xmm0                 # 16-byte Reload
	cvtss2sd	%xmm0, %xmm0
	movq	%r14, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	movq	240(%rax,%rcx), %r14
	testq	%r14, %r14
	je	.LBB39_63
# %bb.27:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73
	movss	12(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	divss	40(%rsp), %xmm0                 # 4-byte Folded Reload
	divss	.LCPI39_1(%rip), %xmm0
	movaps	80(%rsp), %xmm1                 # 16-byte Reload
	divss	%xmm0, %xmm1
	movaps	%xmm1, 80(%rsp)                 # 16-byte Spill
	cmpb	$0, 56(%r14)
	je	.LBB39_29
# %bb.28:
	movzbl	67(%r14), %ecx
	jmp	.LBB39_30
.LBB39_29:
	movq	%r14, %rdi
	movq	%rax, %r15
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r14), %rax
	movq	%r14, %rdi
	movl	$10, %esi
	callq	*48(%rax)
	movl	%eax, %ecx
	movq	%r15, %rax
.LBB39_30:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit76
	movsbl	%cl, %esi
	movq	%rax, %rdi
	callq	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
	movq	_ZSt4cout@GOTPCREL(%rip), %r14
	leaq	.L.str.64(%rip), %rsi
	movl	$5, %edx
	movq	%r14, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	10056(%rbx), %rax
	movl	12(%rax), %esi
	movq	%r14, %rdi
	callq	_ZNSolsEi@PLT
	movq	%rax, %r14
	leaq	.L.str.90(%rip), %rsi
	movl	$14, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	20(%rsp), %esi
	movq	%r14, %rdi
	callq	_ZNSolsEi@PLT
	movq	%rax, %r14
	leaq	.L.str.93(%rip), %rsi
	movl	$23, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	xorps	%xmm0, %xmm0
	cvtsi2ssl	10076(%rbx), %xmm0
	movss	12(%rsp), %xmm1                 # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm1, %xmm0
	movq	%r14, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rbx
	leaq	.L.str.92(%rip), %rsi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movaps	80(%rsp), %xmm0                 # 16-byte Reload
	cvtss2sd	%xmm0, %xmm0
	movq	%rbx, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	movq	240(%rax,%rcx), %rbx
	testq	%rbx, %rbx
	je	.LBB39_63
# %bb.31:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i78
	cmpb	$0, 56(%rbx)
	je	.LBB39_33
# %bb.32:
	movzbl	67(%rbx), %ecx
	jmp	.LBB39_34
.LBB39_33:
	movq	%rbx, %rdi
	movq	%rax, %r14
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movl	$10, %esi
	callq	*48(%rax)
	movl	%eax, %ecx
	movq	%r14, %rax
.LBB39_34:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit81
	movsbl	%cl, %esi
	movq	%rax, %rdi
	callq	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
	movq	24(%rsp), %rdi
	callq	hipStreamDestroy@PLT
	testl	%eax, %eax
	jne	.LBB39_35
# %bb.62:
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
.LBB39_4:
	.cfi_def_cfa_offset 176
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$460, %ecx                      # imm = 0x1CC
.LBB39_6:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$-1, %edi
	callq	exit@PLT
.LBB39_54:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$438, %ecx                      # imm = 0x1B6
	jmp	.LBB39_6
.LBB39_52:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$437, %ecx                      # imm = 0x1B5
	jmp	.LBB39_6
.LBB39_50:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$436, %ecx                      # imm = 0x1B4
	jmp	.LBB39_6
.LBB39_48:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$433, %ecx                      # imm = 0x1B1
	jmp	.LBB39_6
.LBB39_46:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$431, %ecx                      # imm = 0x1AF
	jmp	.LBB39_6
.LBB39_43:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$427, %ecx                      # imm = 0x1AB
	jmp	.LBB39_6
.LBB39_41:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$424, %ecx                      # imm = 0x1A8
	jmp	.LBB39_6
.LBB39_39:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$422, %ecx                      # imm = 0x1A6
	jmp	.LBB39_6
.LBB39_63:
	callq	_ZSt16__throw_bad_castv@PLT
.LBB39_21:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$414, %ecx                      # imm = 0x19E
	jmp	.LBB39_6
.LBB39_5:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$400, %ecx                      # imm = 0x190
	jmp	.LBB39_6
.LBB39_35:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$455, %ecx                      # imm = 0x1C7
	jmp	.LBB39_6
.Lfunc_end39:
	.size	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E12RunBenchmarkEv, .Lfunc_end39-_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E12RunBenchmarkEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E16InitializeHandleEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E16InitializeHandleEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E16InitializeHandleEv # -- Begin function _ZN25EpDispatchCombineTestCaseI12hip_bfloat16E16InitializeHandleEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E16InitializeHandleEv,@function
_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E16InitializeHandleEv: # @_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E16InitializeHandleEv
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movl	10064(%rdi), %eax
	cmpl	$1, %eax
	je	.LBB40_4
# %bb.1:
	testl	%eax, %eax
	jne	.LBB40_3
# %bb.2:
	movq	10056(%rbx), %rax
	movl	36(%rax), %eax
	movl	%eax, 10048(%rbx)
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E24RandomInitializeDispatchEv@PLT
	jmp	.LBB40_5
.LBB40_4:
	movq	10056(%rbx), %rax
	movl	36(%rax), %eax
	movl	%eax, 10048(%rbx)
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E28RoundRobinInitializeDispatchEv@PLT
.LBB40_5:
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E23RandomInitializeWeightsEv@PLT
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E22RandomInitializeScalesEv@PLT
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E21RandomInitializeTokenEv@PLT
	movq	10056(%rbx), %rax
	movq	10000(%rbx), %rcx
	movq	10016(%rbx), %rdx
	movq	10040(%rbx), %rsi
	movl	10048(%rbx), %edi
	movl	$14, 104(%rax)
	movq	%rcx, 88(%rax)
	movq	%rdx, 96(%rax)
	movups	10024(%rbx), %xmm0
	movups	%xmm0, 112(%rax)
	movq	%rsi, 80(%rax)
	movl	%edi, (%rax)
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB40_3:
	.cfi_def_cfa_offset 16
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E16InitializeHandleEv(%rip), %rcx
	movl	$175, %edx
	callq	__assert_fail@PLT
.Lfunc_end40:
	.size	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E16InitializeHandleEv, .Lfunc_end40-_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E16InitializeHandleEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E19CheckDispatchResultEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E19CheckDispatchResultEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E19CheckDispatchResultEv # -- Begin function _ZN25EpDispatchCombineTestCaseI12hip_bfloat16E19CheckDispatchResultEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E19CheckDispatchResultEv,@function
_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E19CheckDispatchResultEv: # @_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E19CheckDispatchResultEv
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
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
	subq	$632, %rsp                      # imm = 0x278
	.cfi_def_cfa_offset 688
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r13
	movq	10056(%rdi), %rbx
	movl	36(%rbx), %eax
	shll	$2, %eax
	movslq	%eax, %r14
	movl	$1, %edi
	movq	%r14, %rsi
	callq	calloc@PLT
	movq	%rax, %r12
	movq	%rbx, 24(%rsp)                  # 8-byte Spill
	movq	80(%rbx), %rsi
	testq	%rsi, %rsi
	je	.LBB41_2
# %bb.1:
	movq	%r12, %rdi
	movq	%r14, %rdx
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	testl	%eax, %eax
	jne	.LBB41_222
.LBB41_2:
	movq	24(%rsp), %rbp                  # 8-byte Reload
	movslq	16(%rbp), %rdi
	imulq	%r14, %rdi
	callq	malloc@PLT
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rbx
	movq	%rbx, (%rsp)
	movq	ompi_mpi_char@GOTPCREL(%rip), %rdx
	movq	%r12, %rdi
	movl	%r14d, %esi
	movq	%rax, 216(%rsp)                 # 8-byte Spill
	movq	%rax, %rcx
	movl	%r14d, %r8d
	movq	%rdx, %r9
	callq	MPI_Allgather@PLT
	movq	%r14, %rdi
	callq	malloc@PLT
	movq	%rax, %r15
	movq	10056(%r13), %rax
	movq	384(%rax), %rsi
	movq	%r15, %rdi
	movq	%r14, %rdx
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	testl	%eax, %eax
	jne	.LBB41_216
# %bb.3:
	movslq	16(%rbp), %rdi
	imulq	%r14, %rdi
	callq	malloc@PLT
	movq	%rbx, (%rsp)
	movq	ompi_mpi_char@GOTPCREL(%rip), %rdx
	movq	%r15, %rdi
	movl	%r14d, %esi
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	movq	%rax, %rcx
	movl	%r14d, %r8d
	movq	%rdx, %r9
	callq	MPI_Allgather@PLT
	movslq	16(%rbp), %r14
	testq	%r14, %r14
	js	.LBB41_217
# %bb.4:                                # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
	testl	%r14d, %r14d
	je	.LBB41_7
# %bb.5:                                # %.noexc206
	leaq	(,%r14,4), %rdi
	callq	_Znwm@PLT
	movq	%rax, %r15
	leaq	(%rax,%r14,4), %rax
	movq	%rax, 128(%rsp)                 # 8-byte Spill
	movl	$0, (%r15)
	decq	%r14
	je	.LBB41_8
# %bb.6:                                # %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
	movq	%r15, %rdi
	addq	$4, %rdi
	shlq	$2, %r14
	xorl	%esi, %esi
	movq	%r14, %rdx
	callq	memset@PLT
	jmp	.LBB41_8
.LBB41_7:
	movq	$0, 128(%rsp)                   # 8-byte Folded Spill
	xorl	%r15d, %r15d
.LBB41_8:                               # %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
	movq	10056(%r13), %rdi
.Ltmp705:                               # EH_LABEL
	movq	%rbx, (%rsp)
	movq	ompi_mpi_int32_t@GOTPCREL(%rip), %rdx
	movl	$1, %esi
	movq	%r15, 16(%rsp)                  # 8-byte Spill
	movq	%r15, %rcx
	movl	$1, %r8d
	movq	%rdx, %r9
	callq	MPI_Allgather@PLT
.Ltmp706:                               # EH_LABEL
	movq	24(%rsp), %rax                  # 8-byte Reload
# %bb.9:
	movl	20(%rax), %ecx
	imull	36(%rax), %ecx
	movq	%rcx, 200(%rsp)                 # 8-byte Spill
	leal	(%rcx,%rcx), %eax
	movq	10008(%r13), %rdi
	movslq	%eax, %r14
.Ltmp708:                               # EH_LABEL
	xorl	%esi, %esi
	movq	%r14, %rdx
	callq	hipMemset@PLT
.Ltmp709:                               # EH_LABEL
# %bb.10:
	testl	%eax, %eax
	jne	.LBB41_218
# %bb.11:
	movq	10056(%r13), %rax
	movq	88(%rax), %rsi
	testq	%rsi, %rsi
	je	.LBB41_14
# %bb.12:
	movq	10008(%r13), %rdi
.Ltmp713:                               # EH_LABEL
	movq	%r14, %rdx
	movl	$2, %ecx
	callq	hipMemcpy@PLT
.Ltmp714:                               # EH_LABEL
# %bb.13:
	testl	%eax, %eax
	jne	.LBB41_223
.LBB41_14:
	movq	24(%rsp), %r15                  # 8-byte Reload
	movslq	16(%r15), %rdi
	imulq	%r14, %rdi
	callq	malloc@PLT
	movq	10008(%r13), %rdi
.Ltmp718:                               # EH_LABEL
	movq	%rbx, (%rsp)
	movq	ompi_mpi_char@GOTPCREL(%rip), %rdx
	movl	%r14d, %esi
	movq	%rax, 152(%rsp)                 # 8-byte Spill
	movq	%rax, %rcx
	movl	%r14d, %r8d
	movq	%rdx, %r9
	callq	MPI_Allgather@PLT
.Ltmp719:                               # EH_LABEL
# %bb.15:                               # %.preheader353
	movslq	16(%r15), %rax
	testq	%rax, %rax
	movq	16(%rsp), %rbx                  # 8-byte Reload
	jle	.LBB41_18
# %bb.16:                               # %.lr.ph
	movq	10056(%r13), %rcx
	movq	320(%rcx), %rcx
	movq	(%rcx), %rcx
	cmpl	$8, %eax
	jae	.LBB41_19
# %bb.17:
	xorl	%edx, %edx
	xorl	%ebp, %ebp
	jmp	.LBB41_22
.LBB41_18:
	xorl	%ebp, %ebp
	jmp	.LBB41_23
.LBB41_19:                              # %vector.ph
	movl	%eax, %edx
	andl	$2147483640, %edx               # imm = 0x7FFFFFF8
	movl	%eax, %esi
	shrl	$3, %esi
	andl	$268435455, %esi                # imm = 0xFFFFFFF
	shlq	$5, %rsi
	pxor	%xmm0, %xmm0
	xorl	%edi, %edi
	pcmpeqd	%xmm2, %xmm2
	pxor	%xmm1, %xmm1
	.p2align	4
.LBB41_20:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movdqu	(%rcx,%rdi), %xmm3
	movdqu	16(%rcx,%rdi), %xmm4
	paddd	%xmm2, %xmm0
	paddd	%xmm3, %xmm0
	paddd	%xmm2, %xmm1
	paddd	%xmm4, %xmm1
	addq	$32, %rdi
	cmpq	%rdi, %rsi
	jne	.LBB41_20
# %bb.21:                               # %middle.block
	paddd	%xmm0, %xmm1
	pshufd	$238, %xmm1, %xmm0              # xmm0 = xmm1[2,3,2,3]
	paddd	%xmm1, %xmm0
	pshufd	$85, %xmm0, %xmm1               # xmm1 = xmm0[1,1,1,1]
	paddd	%xmm0, %xmm1
	movd	%xmm1, %ebp
	cmpl	%eax, %edx
	je	.LBB41_23
	.p2align	4
.LBB41_22:                              # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	movl	(%rcx,%rdx,4), %esi
	addl	%esi, %ebp
	decl	%ebp
	incq	%rdx
	cmpq	%rdx, %rax
	jne	.LBB41_22
.LBB41_23:                              # %._crit_edge
.Ltmp721:                               # EH_LABEL
	movq	%r12, 208(%rsp)                 # 8-byte Spill
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.64(%rip), %rsi
	movl	$5, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp722:                               # EH_LABEL
# %bb.24:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	movq	24(%rsp), %rax                  # 8-byte Reload
	movl	12(%rax), %esi
.Ltmp723:                               # EH_LABEL
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	callq	_ZNSolsEi@PLT
.Ltmp724:                               # EH_LABEL
# %bb.25:
.Ltmp725:                               # EH_LABEL
	movq	%rax, %r14
	leaq	.L.str.69(%rip), %rsi
	movl	$6, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp726:                               # EH_LABEL
# %bb.26:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209
.Ltmp727:                               # EH_LABEL
	movq	%r14, %rdi
	movl	%ebp, %esi
	callq	_ZNSolsEi@PLT
.Ltmp728:                               # EH_LABEL
# %bb.27:
.Ltmp729:                               # EH_LABEL
	movq	%rax, %r14
	leaq	.L.str.70(%rip), %rsi
	movl	$7, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp730:                               # EH_LABEL
# %bb.28:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
	movq	(%r14), %rax
	movq	-24(%rax), %rax
	movq	240(%r14,%rax), %r15
	testq	%r15, %r15
	je	.LBB41_220
# %bb.29:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	cmpb	$0, 56(%r15)
	je	.LBB41_31
# %bb.30:
	movzbl	67(%r15), %eax
	jmp	.LBB41_33
.LBB41_31:
.Ltmp731:                               # EH_LABEL
	movq	%r15, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp732:                               # EH_LABEL
# %bb.32:                               # %.noexc297
	movq	(%r15), %rax
.Ltmp733:                               # EH_LABEL
	movq	%r15, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp734:                               # EH_LABEL
.LBB41_33:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
.Ltmp735:                               # EH_LABEL
	movsbl	%al, %esi
	movq	%r14, %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp736:                               # EH_LABEL
# %bb.34:                               # %.noexc299
.Ltmp737:                               # EH_LABEL
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp738:                               # EH_LABEL
# %bb.35:                               # %_ZNSolsEPFRSoS_E.exit
	movl	10068(%r13), %eax
	cmpl	$1, %eax
	movq	%r13, 88(%rsp)                  # 8-byte Spill
	je	.LBB41_56
# %bb.36:                               # %_ZNSolsEPFRSoS_E.exit
	testl	%eax, %eax
	movq	24(%rsp), %r14                  # 8-byte Reload
	jne	.LBB41_177
# %bb.37:                               # %.preheader343
	testl	%ebp, %ebp
	jle	.LBB41_177
# %bb.38:                               # %.lr.ph410
	movq	_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	movq	16(%rax), %rcx
	movq	%rcx, 48(%rsp)                  # 8-byte Spill
	movq	64(%rax), %rcx
	movq	%rcx, 80(%rsp)                  # 8-byte Spill
	movq	72(%rax), %rcx
	movq	%rcx, 72(%rsp)                  # 8-byte Spill
	movq	24(%rax), %rax
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	movl	%ebp, %eax
	movq	%rax, 144(%rsp)                 # 8-byte Spill
	xorl	%r12d, %r12d
	movq	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 136(%rsp)                 # 8-byte Spill
	movq	_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	jmp	.LBB41_40
	.p2align	4
.LBB41_39:                              # %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
                                        #   in Loop: Header=BB41_40 Depth=1
	movq	56(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 264(%rsp)
	leaq	320(%rsp), %rdi
	callq	_ZNSt6localeD1Ev@PLT
	movq	48(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 240(%rsp)
	movq	-24(%rax), %rax
	movq	64(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, 240(%rsp,%rax)
	movq	$0, 248(%rsp)
	leaq	368(%rsp), %rdi
	callq	_ZNSt8ios_baseD2Ev@PLT
	incq	%r12
	cmpq	144(%rsp), %r12                 # 8-byte Folded Reload
	movq	88(%rsp), %r13                  # 8-byte Reload
	je	.LBB41_177
.LBB41_40:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_51 Depth 2
	movq	10056(%r13), %rax
	movq	160(%rax), %rcx
	movq	448(%rax), %rax
	movq	(%rax), %rax
	movl	(%rax,%r12,4), %ebp
	movl	%ebp, %eax
	cltd
	idivl	36(%r14)
	movl	%eax, %r15d
	movl	%edx, %r13d
	movq	(%rcx), %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movl	20(%r14), %ebx
.Ltmp816:                               # EH_LABEL
	leaq	240(%rsp), %rdi
	callq	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@PLT
.Ltmp817:                               # EH_LABEL
# %bb.41:                               #   in Loop: Header=BB41_40 Depth=1
.Ltmp819:                               # EH_LABEL
	movl	$5, %edx
	leaq	256(%rsp), %rdi
	leaq	.L.str.71(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp820:                               # EH_LABEL
# %bb.42:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214
                                        #   in Loop: Header=BB41_40 Depth=1
	movq	24(%rsp), %rax                  # 8-byte Reload
	movl	12(%rax), %esi
.Ltmp821:                               # EH_LABEL
	leaq	256(%rsp), %rdi
	callq	_ZNSolsEi@PLT
.Ltmp822:                               # EH_LABEL
# %bb.43:                               #   in Loop: Header=BB41_40 Depth=1
.Ltmp823:                               # EH_LABEL
	movq	%rax, %r14
	movl	$12, %edx
	movq	%rax, %rdi
	leaq	.L.str.72(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp824:                               # EH_LABEL
# %bb.44:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216
                                        #   in Loop: Header=BB41_40 Depth=1
.Ltmp825:                               # EH_LABEL
	movq	%r14, %rdi
	movl	%r12d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp826:                               # EH_LABEL
# %bb.45:                               #   in Loop: Header=BB41_40 Depth=1
.Ltmp827:                               # EH_LABEL
	movq	%rax, %r14
	movl	$7, %edx
	movq	%rax, %rdi
	leaq	.L.str.73(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp828:                               # EH_LABEL
# %bb.46:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218
                                        #   in Loop: Header=BB41_40 Depth=1
.Ltmp829:                               # EH_LABEL
	movq	%r14, %rdi
	movl	%r15d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp830:                               # EH_LABEL
# %bb.47:                               #   in Loop: Header=BB41_40 Depth=1
.Ltmp831:                               # EH_LABEL
	movq	%rax, %r14
	movl	$10, %edx
	movq	%rax, %rdi
	leaq	.L.str.74(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp832:                               # EH_LABEL
# %bb.48:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220
                                        #   in Loop: Header=BB41_40 Depth=1
.Ltmp833:                               # EH_LABEL
	movq	%r14, %rdi
	movl	%ebp, %esi
	callq	_ZNSolsEi@PLT
.Ltmp834:                               # EH_LABEL
# %bb.49:                               # %.preheader
                                        #   in Loop: Header=BB41_40 Depth=1
	movq	24(%rsp), %r14                  # 8-byte Reload
	movslq	20(%r14), %rax
	testq	%rax, %rax
	jle	.LBB41_54
# %bb.50:                               # %.lr.ph407.preheader
                                        #   in Loop: Header=BB41_40 Depth=1
	imull	200(%rsp), %r15d                # 4-byte Folded Reload
	movslq	%r15d, %rcx
	movq	152(%rsp), %rdx                 # 8-byte Reload
	leaq	(%rdx,%rcx,2), %rcx
	imull	%ebx, %r13d
	movslq	%r13d, %rdx
	leaq	(%rcx,%rdx,2), %rcx
	movl	%r12d, %edx
	imull	%ebx, %edx
	movslq	%edx, %rdx
	movq	32(%rsp), %rsi                  # 8-byte Reload
	leaq	(%rsi,%rdx,2), %rdx
	xorl	%r15d, %r15d
	.p2align	4
.LBB41_51:                              # %.lr.ph407
                                        #   Parent Loop BB41_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzwl	(%rcx,%r15,2), %esi
	shll	$16, %esi
	movd	%esi, %xmm1
	movzwl	(%rdx,%r15,2), %esi
	shll	$16, %esi
	movd	%esi, %xmm0
	ucomiss	%xmm0, %xmm1
	jne	.LBB41_193
	jp	.LBB41_193
# %bb.52:                               #   in Loop: Header=BB41_51 Depth=2
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm1
	jne	.LBB41_53
	jnp	.LBB41_192
.LBB41_53:                              #   in Loop: Header=BB41_51 Depth=2
	incq	%r15
	cmpq	%r15, %rax
	jne	.LBB41_51
.LBB41_54:                              # %._crit_edge408
                                        #   in Loop: Header=BB41_40 Depth=1
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 240(%rsp)
	movq	-24(%rax), %rax
	movq	80(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, 240(%rsp,%rax)
	movq	72(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 256(%rsp)
	movq	136(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 264(%rsp)
	movq	336(%rsp), %rdi
	leaq	352(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB41_39
# %bb.55:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
                                        #   in Loop: Header=BB41_40 Depth=1
	movq	352(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
	jmp	.LBB41_39
.LBB41_56:
	movq	%rbp, 56(%rsp)                  # 8-byte Spill
	pxor	%xmm0, %xmm0
	movdqa	%xmm0, 96(%rsp)
	movq	$0, 112(%rsp)
	movq	24(%rsp), %rax                  # 8-byte Reload
	movslq	16(%rax), %r14
	testq	%r14, %r14
	jle	.LBB41_131
# %bb.57:                               # %.lr.ph395
	leaq	288(%rsp), %r15
	xorl	%r12d, %r12d
	jmp	.LBB41_59
	.p2align	4
.LBB41_58:                              # %._crit_edge392
                                        #   in Loop: Header=BB41_59 Depth=1
	incq	%r12
	movl	16(%r14), %ebp
	movslq	%ebp, %r14
	cmpq	%r14, %r12
	leaq	288(%rsp), %r15
	jge	.LBB41_132
.LBB41_59:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_65 Depth 2
                                        #     Child Loop BB41_72 Depth 2
                                        #       Child Loop BB41_80 Depth 3
                                        #       Child Loop BB41_76 Depth 3
                                        #       Child Loop BB41_94 Depth 3
                                        #       Child Loop BB41_90 Depth 3
                                        #       Child Loop BB41_112 Depth 3
	movq	$0, 272(%rsp)
	movq	%r15, 240(%rsp)
	movq	$1, 248(%rsp)
	pxor	%xmm1, %xmm1
	movdqu	%xmm1, -32(%r15)
	movl	$1065353216, 272(%rsp)          # imm = 0x3F800000
	movdqu	%xmm1, -8(%r15)
	movq	104(%rsp), %rsi
	cmpq	112(%rsp), %rsi
	je	.LBB41_63
# %bb.60:                               #   in Loop: Header=BB41_59 Depth=1
	movq	%r15, (%rsi)
	movq	$1, 8(%rsi)
	movdqu	%xmm1, 16(%rsi)
	movdqu	-16(%r15), %xmm0
	movdqu	%xmm0, 32(%rsi)
	movq	$0, 48(%rsi)
	cmpq	%r15, 240(%rsp)
	movq	24(%rsp), %r14                  # 8-byte Reload
	jne	.LBB41_62
# %bb.61:                               #   in Loop: Header=BB41_59 Depth=1
	leaq	48(%rsi), %rax
	movq	%rax, (%rsi)
	movq	288(%rsp), %rax
	movq	%rax, 48(%rsi)
.LBB41_62:                              # %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE9push_backEOS9_.exit.thread
                                        #   in Loop: Header=BB41_59 Depth=1
	movdqu	%xmm1, 280(%rsp)
	movq	$1, 248(%rsp)
	movq	%r15, 240(%rsp)
	addq	$56, %rsi
	movq	%rsi, 104(%rsp)
	jmp	.LBB41_66
	.p2align	4
.LBB41_63:                              #   in Loop: Header=BB41_59 Depth=1
.Ltmp739:                               # EH_LABEL
	leaq	96(%rsp), %rdi
	leaq	240(%rsp), %rdx
	callq	_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_@PLT
.Ltmp740:                               # EH_LABEL
	movq	24(%rsp), %r14                  # 8-byte Reload
# %bb.64:                               # %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE9push_backEOS9_.exit
                                        #   in Loop: Header=BB41_59 Depth=1
	movq	256(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB41_66
	.p2align	4
.LBB41_65:                              # %.lr.ph.i.i.i.i
                                        #   Parent Loop BB41_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rdi), %rbx
	movl	$16, %esi
	callq	_ZdlPvm@PLT
	movq	%rbx, %rdi
	testq	%rbx, %rbx
	jne	.LBB41_65
.LBB41_66:                              # %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
                                        #   in Loop: Header=BB41_59 Depth=1
	movq	240(%rsp), %rdi
	movq	248(%rsp), %rdx
	shlq	$3, %rdx
	xorl	%esi, %esi
	callq	memset@PLT
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, -32(%r15)
	movq	240(%rsp), %rdi
	cmpq	%r15, %rdi
	je	.LBB41_68
# %bb.67:                               #   in Loop: Header=BB41_59 Depth=1
	movq	248(%rsp), %rsi
	shlq	$3, %rsi
	callq	_ZdlPvm@PLT
.LBB41_68:                              # %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit
                                        #   in Loop: Header=BB41_59 Depth=1
	movq	16(%rsp), %rax                  # 8-byte Reload
	movslq	(%rax,%r12,4), %rcx
	movl	44(%r14), %eax
	movq	%rcx, 48(%rsp)                  # 8-byte Spill
	imull	%ecx, %eax
	testl	%eax, %eax
	jle	.LBB41_58
# %bb.69:                               # %.lr.ph391.preheader
                                        #   in Loop: Header=BB41_59 Depth=1
	imulq	$56, %r12, %rax
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	xorl	%ebx, %ebx
	movq	%r12, 64(%rsp)                  # 8-byte Spill
	jmp	.LBB41_72
	.p2align	4
.LBB41_117:                             # %.noexc306._crit_edge
                                        #   in Loop: Header=BB41_72 Depth=2
	movq	(%r15), %rbp
	movq	24(%rsp), %r14                  # 8-byte Reload
	movq	40(%rsp), %rbx                  # 8-byte Reload
	movq	(%rbp,%r13,8), %rax
	testq	%rax, %rax
	movq	64(%rsp), %r12                  # 8-byte Reload
	je	.LBB41_124
.LBB41_122:                             #   in Loop: Header=BB41_72 Depth=2
	movq	(%rax), %rax
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, (%rcx)
	movq	(%rbp,%r13,8), %rax
	movq	%rcx, (%rax)
	incq	24(%r15)
.LBB41_71:                              #   in Loop: Header=BB41_72 Depth=2
	incq	%rbx
	movslq	44(%r14), %rax
	imulq	48(%rsp), %rax                  # 8-byte Folded Reload
	cmpq	%rax, %rbx
	movq	88(%rsp), %r13                  # 8-byte Reload
	jge	.LBB41_58
.LBB41_72:                              # %.lr.ph391
                                        #   Parent Loop BB41_59 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB41_80 Depth 3
                                        #       Child Loop BB41_76 Depth 3
                                        #       Child Loop BB41_94 Depth 3
                                        #       Child Loop BB41_90 Depth 3
                                        #       Child Loop BB41_112 Depth 3
	movl	36(%r14), %eax
	imull	%r12d, %eax
	addl	%ebx, %eax
	cltq
	movq	72(%rsp), %rcx                  # 8-byte Reload
	movl	(%rcx,%rax,4), %ebp
	movslq	%ebp, %r13
	movq	96(%rsp), %rax
	movq	80(%rsp), %rcx                  # 8-byte Reload
	leaq	(%rax,%rcx), %r15
	cmpq	$0, 24(%rax,%rcx)
	je	.LBB41_75
# %bb.73:                               #   in Loop: Header=BB41_72 Depth=2
	movq	8(%r15), %rdi
	movq	%r13, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	je	.LBB41_78
# %bb.74:                               #   in Loop: Header=BB41_72 Depth=2
	movq	%r13, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rcx
	movq	(%r15), %rax
	movq	(%rax,%rcx,8), %rax
	testq	%rax, %rax
	jne	.LBB41_79
	jmp	.LBB41_85
	.p2align	4
.LBB41_75:                              #   in Loop: Header=BB41_72 Depth=2
	leaq	16(%r15), %rax
	.p2align	4
.LBB41_76:                              #   Parent Loop BB41_59 Depth=1
                                        #     Parent Loop BB41_72 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.LBB41_85
# %bb.77:                               #   in Loop: Header=BB41_76 Depth=3
	cmpl	8(%rax), %ebp
	jne	.LBB41_76
	jmp	.LBB41_191
	.p2align	4
.LBB41_78:                              #   in Loop: Header=BB41_72 Depth=2
	movl	%r13d, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %ecx
	movq	(%r15), %rax
	movq	(%rax,%rcx,8), %rax
	testq	%rax, %rax
	je	.LBB41_85
.LBB41_79:                              #   in Loop: Header=BB41_72 Depth=2
	movq	(%rax), %r8
	cmpl	8(%r8), %r13d
	jne	.LBB41_80
	jmp	.LBB41_191
	.p2align	4
.LBB41_83:                              #   in Loop: Header=BB41_80 Depth=3
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
                                        # kill: def $edx killed $edx def $rdx
	cmpq	%rcx, %rdx
	jne	.LBB41_85
.LBB41_84:                              #   in Loop: Header=BB41_80 Depth=3
	cmpl	%esi, %ebp
	je	.LBB41_191
.LBB41_80:                              # %.lr.ph.i.i.i.i243
                                        #   Parent Loop BB41_59 Depth=1
                                        #     Parent Loop BB41_72 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	(%r8), %r8
	testq	%r8, %r8
	je	.LBB41_85
# %bb.81:                               #   in Loop: Header=BB41_80 Depth=3
	movslq	8(%r8), %rsi
	movq	%rsi, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	je	.LBB41_83
# %bb.82:                               #   in Loop: Header=BB41_80 Depth=3
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rcx, %rdx
	je	.LBB41_84
	.p2align	4
.LBB41_85:                              # %.loopexit348
                                        #   in Loop: Header=BB41_72 Depth=2
.Ltmp742:                               # EH_LABEL
	movl	$16, %edi
	callq	_Znwm@PLT
.Ltmp743:                               # EH_LABEL
# %bb.86:                               # %.noexc302
                                        #   in Loop: Header=BB41_72 Depth=2
	movq	$0, (%rax)
	movq	%rbx, %rcx
	shlq	$32, %rcx
	orq	%rbp, %rcx
	movq	%rcx, 8(%rax)
	movq	24(%r15), %r8
	testq	%r8, %r8
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	%rbx, 40(%rsp)                  # 8-byte Spill
	je	.LBB41_89
# %bb.87:                               # %.thread.i
                                        #   in Loop: Header=BB41_72 Depth=2
	movq	8(%r15), %rsi
	movq	%r13, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	je	.LBB41_92
# %bb.88:                               #   in Loop: Header=BB41_72 Depth=2
	movq	%r13, %rbx
	movq	%r13, %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %r13
	movq	(%r15), %rax
	movq	(%rax,%r13,8), %rax
	testq	%rax, %rax
	jne	.LBB41_93
	jmp	.LBB41_102
	.p2align	4
.LBB41_89:                              #   in Loop: Header=BB41_72 Depth=2
	movq	%r13, %rbx
	leaq	16(%r15), %rax
	.p2align	4
.LBB41_90:                              #   Parent Loop BB41_59 Depth=1
                                        #     Parent Loop BB41_72 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.LBB41_99
# %bb.91:                               #   in Loop: Header=BB41_90 Depth=3
	cmpl	%ebp, 8(%rax)
	jne	.LBB41_90
	jmp	.LBB41_70
	.p2align	4
.LBB41_92:                              #   in Loop: Header=BB41_72 Depth=2
	movq	%r13, %rbx
	movl	%ebp, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %r13d
	movq	(%r15), %rax
	movq	(%rax,%r13,8), %rax
	testq	%rax, %rax
	je	.LBB41_102
.LBB41_93:                              #   in Loop: Header=BB41_72 Depth=2
	movq	(%rax), %rdi
	cmpl	%ebp, 8(%rdi)
	jne	.LBB41_94
.LBB41_70:                              # %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i
                                        #   in Loop: Header=BB41_72 Depth=2
	movl	$16, %esi
	movq	32(%rsp), %rdi                  # 8-byte Reload
	callq	_ZdlPvm@PLT
	movq	40(%rsp), %rbx                  # 8-byte Reload
	jmp	.LBB41_71
	.p2align	4
.LBB41_97:                              #   in Loop: Header=BB41_94 Depth=3
	movl	%ecx, %eax
	xorl	%edx, %edx
	divl	%esi
                                        # kill: def $edx killed $edx def $rdx
	cmpq	%r13, %rdx
	jne	.LBB41_102
.LBB41_98:                              #   in Loop: Header=BB41_94 Depth=3
	cmpl	%ebx, %ecx
	je	.LBB41_70
.LBB41_94:                              # %.lr.ph.i.i.i
                                        #   Parent Loop BB41_59 Depth=1
                                        #     Parent Loop BB41_72 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.LBB41_102
# %bb.95:                               #   in Loop: Header=BB41_94 Depth=3
	movslq	8(%rdi), %rcx
	movq	%rcx, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	je	.LBB41_97
# %bb.96:                               #   in Loop: Header=BB41_94 Depth=3
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%r13, %rdx
	je	.LBB41_98
	jmp	.LBB41_102
.LBB41_99:                              #   in Loop: Header=BB41_72 Depth=2
	movq	8(%r15), %rsi
	movq	%rbx, %rax
	movq	%rbx, %rcx
	orq	%rsi, %rcx
	shrq	$32, %rcx
	je	.LBB41_101
# %bb.100:                              #   in Loop: Header=BB41_72 Depth=2
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %r13
	jmp	.LBB41_102
.LBB41_101:                             #   in Loop: Header=BB41_72 Depth=2
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %r13d
	.p2align	4
.LBB41_102:                             # %.critedge27.i
                                        #   in Loop: Header=BB41_72 Depth=2
	leaq	32(%r15), %rdi
	movq	40(%r15), %r14
.Ltmp745:                               # EH_LABEL
	movl	$1, %ecx
	movq	%r8, %rdx
	callq	_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm@PLT
.Ltmp746:                               # EH_LABEL
# %bb.103:                              # %.noexc306
                                        #   in Loop: Header=BB41_72 Depth=2
	testb	$1, %al
	je	.LBB41_117
# %bb.104:                              #   in Loop: Header=BB41_72 Depth=2
	movq	%rdx, %r12
	cmpq	$1, %rdx
	je	.LBB41_130
# %bb.105:                              #   in Loop: Header=BB41_72 Depth=2
	movq	%r12, %rax
	shrq	$60, %rax
	jne	.LBB41_186
# %bb.106:                              # %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
                                        #   in Loop: Header=BB41_72 Depth=2
	leaq	(,%r12,8), %r13
.Ltmp748:                               # EH_LABEL
	movq	%r13, %rdi
	callq	_Znwm@PLT
.Ltmp749:                               # EH_LABEL
# %bb.107:                              # %.noexc311
                                        #   in Loop: Header=BB41_72 Depth=2
	movq	%rax, %rbp
	movq	%rax, %rdi
	xorl	%esi, %esi
	movq	%r13, %rdx
	callq	memset@PLT
.LBB41_108:                             # %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
                                        #   in Loop: Header=BB41_72 Depth=2
	movq	%rbx, %r13
	movq	16(%r15), %rcx
	movq	$0, 16(%r15)
	testq	%rcx, %rcx
	movq	24(%rsp), %r14                  # 8-byte Reload
	movq	40(%rsp), %rbx                  # 8-byte Reload
	je	.LBB41_118
# %bb.109:                              # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB41_72 Depth=2
	leaq	16(%r15), %rsi
	xorl	%edi, %edi
	jmp	.LBB41_112
	.p2align	4
.LBB41_114:                             #   in Loop: Header=BB41_112 Depth=3
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%r12d
                                        # kill: def $edx killed $edx def $rdx
	movq	(%rbp,%rdx,8), %rax
	testq	%rax, %rax
	je	.LBB41_115
.LBB41_110:                             #   in Loop: Header=BB41_112 Depth=3
	movq	(%rax), %rax
	movq	%rax, (%r8)
	movq	(%rbp,%rdx,8), %rax
	movq	%r8, (%rax)
	movq	%rdi, %rdx
.LBB41_111:                             #   in Loop: Header=BB41_112 Depth=3
	movq	%rdx, %rdi
	testq	%rcx, %rcx
	je	.LBB41_118
.LBB41_112:                             # %.lr.ph.i
                                        #   Parent Loop BB41_59 Depth=1
                                        #     Parent Loop BB41_72 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	%rcx, %r8
	movq	(%rcx), %rcx
	movslq	8(%r8), %rax
	movq	%rax, %rdx
	orq	%r12, %rdx
	shrq	$32, %rdx
	je	.LBB41_114
# %bb.113:                              #   in Loop: Header=BB41_112 Depth=3
	xorl	%edx, %edx
	divq	%r12
	movq	(%rbp,%rdx,8), %rax
	testq	%rax, %rax
	jne	.LBB41_110
.LBB41_115:                             #   in Loop: Header=BB41_112 Depth=3
	movq	(%rsi), %rax
	movq	%rax, (%r8)
	movq	%r8, (%rsi)
	movq	%rsi, (%rbp,%rdx,8)
	cmpq	$0, (%r8)
	je	.LBB41_111
# %bb.116:                              #   in Loop: Header=BB41_112 Depth=3
	movq	%r8, (%rbp,%rdi,8)
	jmp	.LBB41_111
	.p2align	4
.LBB41_118:                             # %._crit_edge.i
                                        #   in Loop: Header=BB41_72 Depth=2
	movq	(%r15), %rdi
	leaq	48(%r15), %rax
	cmpq	%rax, %rdi
	je	.LBB41_120
# %bb.119:                              #   in Loop: Header=BB41_72 Depth=2
	movq	8(%r15), %rsi
	shlq	$3, %rsi
	callq	_ZdlPvm@PLT
.LBB41_120:                             # %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i
                                        #   in Loop: Header=BB41_72 Depth=2
	movq	%r12, 8(%r15)
	movq	%rbp, (%r15)
	movq	%r13, %rax
	orq	%r12, %rax
	shrq	$32, %rax
	je	.LBB41_123
# %bb.121:                              #   in Loop: Header=BB41_72 Depth=2
	movq	%r13, %rax
	xorl	%edx, %edx
	divq	%r12
	movq	%rdx, %r13
	movq	(%rbp,%r13,8), %rax
	testq	%rax, %rax
	movq	64(%rsp), %r12                  # 8-byte Reload
	jne	.LBB41_122
	jmp	.LBB41_124
.LBB41_123:                             #   in Loop: Header=BB41_72 Depth=2
	movl	%r13d, %eax
	xorl	%edx, %edx
	divl	%r12d
	movl	%edx, %r13d
	movq	(%rbp,%r13,8), %rax
	testq	%rax, %rax
	movq	64(%rsp), %r12                  # 8-byte Reload
	jne	.LBB41_122
	.p2align	4
.LBB41_124:                             #   in Loop: Header=BB41_72 Depth=2
	movq	16(%r15), %rax
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, (%rcx)
	movq	%rcx, 16(%r15)
	movq	(%rcx), %rax
	testq	%rax, %rax
	je	.LBB41_129
# %bb.125:                              #   in Loop: Header=BB41_72 Depth=2
	movq	8(%r15), %rcx
	movslq	8(%rax), %rax
	movq	%rax, %rdx
	orq	%rcx, %rdx
	shrq	$32, %rdx
	je	.LBB41_127
# %bb.126:                              #   in Loop: Header=BB41_72 Depth=2
	xorl	%edx, %edx
	divq	%rcx
	jmp	.LBB41_128
.LBB41_127:                             #   in Loop: Header=BB41_72 Depth=2
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $edx killed $edx def $rdx
.LBB41_128:                             #   in Loop: Header=BB41_72 Depth=2
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	%rax, (%rbp,%rdx,8)
.LBB41_129:                             #   in Loop: Header=BB41_72 Depth=2
	leaq	16(%r15), %rax
	movq	%rax, (%rbp,%r13,8)
	incq	24(%r15)
	jmp	.LBB41_71
.LBB41_130:                             #   in Loop: Header=BB41_72 Depth=2
	leaq	48(%r15), %rbp
	movq	$0, 48(%r15)
	jmp	.LBB41_108
.LBB41_131:
	movl	%r14d, %ebp
.LBB41_132:                             # %._crit_edge396
	testl	%ebp, %ebp
	js	.LBB41_226
# %bb.133:                              # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i235
	je	.LBB41_140
# %bb.134:
	leaq	(,%r14,4), %rbx
.Ltmp762:                               # EH_LABEL
	movq	%rbx, %rdi
	callq	_Znwm@PLT
.Ltmp763:                               # EH_LABEL
# %bb.135:                              # %.noexc239
	movq	%rax, %r15
	movq	%rax, %rdi
	xorl	%esi, %esi
	movq	%rbx, %rdx
	callq	memset@PLT
	leaq	(%r15,%r14,4), %rsi
	movq	56(%rsp), %rdx                  # 8-byte Reload
	testl	%edx, %edx
	movq	24(%rsp), %rcx                  # 8-byte Reload
	jle	.LBB41_136
.LBB41_141:                             # %.lr.ph402
	movq	%rsi, 192(%rsp)                 # 8-byte Spill
	movq	_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	movq	(%rax), %rsi
	movq	%rsi, 80(%rsp)                  # 8-byte Spill
	movq	16(%rax), %rsi
	movq	%rsi, 72(%rsp)                  # 8-byte Spill
	movq	64(%rax), %rsi
	movq	%rsi, 64(%rsp)                  # 8-byte Spill
	movq	72(%rax), %rsi
	movq	%rsi, 144(%rsp)                 # 8-byte Spill
	movq	24(%rax), %rax
	movq	%rax, 136(%rsp)                 # 8-byte Spill
	movl	%edx, %eax
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	xorl	%r12d, %r12d
	movq	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 232(%rsp)                 # 8-byte Spill
	movq	_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 224(%rsp)                 # 8-byte Spill
	movq	%r15, 48(%rsp)                  # 8-byte Spill
	jmp	.LBB41_143
	.p2align	4
.LBB41_142:                             # %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit263
                                        #   in Loop: Header=BB41_143 Depth=1
	movq	224(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 264(%rsp)
	leaq	320(%rsp), %rdi
	callq	_ZNSt6localeD1Ev@PLT
	movq	72(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 240(%rsp)
	movq	-24(%rax), %rax
	movq	136(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, 240(%rsp,%rax)
	movq	$0, 248(%rsp)
	leaq	368(%rsp), %rdi
	callq	_ZNSt8ios_baseD2Ev@PLT
	incq	%r12
	cmpq	56(%rsp), %r12                  # 8-byte Folded Reload
	movq	88(%rsp), %r13                  # 8-byte Reload
	movq	24(%rsp), %rcx                  # 8-byte Reload
	je	.LBB41_171
.LBB41_143:                             # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_148 Depth 2
                                        #     Child Loop BB41_167 Depth 2
	movq	10056(%r13), %rdi
	movq	392(%rdi), %rax
	movl	(%rax,%r12,4), %eax
	movl	36(%rcx), %r13d
	cltd
	idivl	%r13d
	imull	12(%rcx), %r13d
	addl	%edx, %r13d
	movl	%eax, 32(%rsp)                  # 4-byte Spill
	cltq
	movq	96(%rsp), %r15
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	imulq	$56, %rax, %rcx
	movslq	%r13d, %r14
	movq	8(%r15,%rcx), %r8
	movq	%r14, %rax
	orq	%r8, %rax
	shrq	$32, %rax
	je	.LBB41_145
# %bb.144:                              #   in Loop: Header=BB41_143 Depth=1
	movq	%r14, %rax
	xorl	%edx, %edx
	divq	%r8
	movq	%rdx, %rbx
	jmp	.LBB41_146
	.p2align	4
.LBB41_145:                             #   in Loop: Header=BB41_143 Depth=1
	movl	%r13d, %eax
	xorl	%edx, %edx
	divl	%r8d
	movl	%edx, %ebx
.LBB41_146:                             #   in Loop: Header=BB41_143 Depth=1
	addq	%rcx, %r15
	movq	(%r15), %rax
	movq	(%rax,%rbx,8), %rax
	testq	%rax, %rax
	je	.LBB41_153
# %bb.147:                              #   in Loop: Header=BB41_143 Depth=1
	movq	(%rax), %rcx
	cmpl	8(%rcx), %r13d
	je	.LBB41_156
	jmp	.LBB41_148
	.p2align	4
.LBB41_151:                             #   in Loop: Header=BB41_148 Depth=2
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%r8d
                                        # kill: def $edx killed $edx def $rdx
	cmpq	%rbx, %rdx
	jne	.LBB41_153
.LBB41_152:                             #   in Loop: Header=BB41_148 Depth=2
	cmpl	%esi, %r13d
	je	.LBB41_156
.LBB41_148:                             # %.lr.ph.i.i.i.i247
                                        #   Parent Loop BB41_143 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	.LBB41_153
# %bb.149:                              #   in Loop: Header=BB41_148 Depth=2
	movslq	8(%rcx), %rsi
	movq	%rsi, %rax
	orq	%r8, %rax
	shrq	$32, %rax
	je	.LBB41_151
# %bb.150:                              #   in Loop: Header=BB41_148 Depth=2
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%r8
	cmpq	%rbx, %rdx
	je	.LBB41_152
	.p2align	4
.LBB41_153:                             # %.loopexit.i.i
                                        #   in Loop: Header=BB41_143 Depth=1
.Ltmp764:                               # EH_LABEL
	movl	$16, %edi
	callq	_Znwm@PLT
.Ltmp765:                               # EH_LABEL
# %bb.154:                              # %.noexc252
                                        #   in Loop: Header=BB41_143 Depth=1
	movq	%rax, %rbp
	movq	$0, (%rax)
	movl	%r13d, 8(%rax)
	movl	$0, 12(%rax)
.Ltmp767:                               # EH_LABEL
	movl	$1, %r8d
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	callq	_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm@PLT
.Ltmp768:                               # EH_LABEL
# %bb.155:                              # %.noexc252..loopexit346_crit_edge
                                        #   in Loop: Header=BB41_143 Depth=1
	movq	%rax, %rcx
	movq	88(%rsp), %rax                  # 8-byte Reload
	movq	10056(%rax), %rdi
.LBB41_156:                             #   in Loop: Header=BB41_143 Depth=1
	movq	24(%rsp), %rsi                  # 8-byte Reload
	movq	48(%rsp), %r15                  # 8-byte Reload
	movq	40(%rsp), %r8                   # 8-byte Reload
	movl	12(%rcx), %eax
	cltd
	idivl	44(%rsi)
	movl	%eax, %r13d
	movq	160(%rdi), %rax
	movq	(%rax), %r14
	movl	20(%rsi), %ebp
	incl	(%r15,%r8,4)
.Ltmp770:                               # EH_LABEL
	leaq	240(%rsp), %rdi
	callq	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@PLT
.Ltmp771:                               # EH_LABEL
# %bb.157:                              #   in Loop: Header=BB41_143 Depth=1
.Ltmp773:                               # EH_LABEL
	movl	$5, %edx
	leaq	256(%rsp), %rdi
	leaq	.L.str.71(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp774:                               # EH_LABEL
# %bb.158:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254
                                        #   in Loop: Header=BB41_143 Depth=1
	movq	24(%rsp), %rax                  # 8-byte Reload
	movl	12(%rax), %esi
.Ltmp775:                               # EH_LABEL
	leaq	256(%rsp), %rdi
	callq	_ZNSolsEi@PLT
.Ltmp776:                               # EH_LABEL
# %bb.159:                              #   in Loop: Header=BB41_143 Depth=1
.Ltmp777:                               # EH_LABEL
	movq	%rax, %rbx
	movl	$12, %edx
	movq	%rax, %rdi
	leaq	.L.str.72(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp778:                               # EH_LABEL
# %bb.160:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256
                                        #   in Loop: Header=BB41_143 Depth=1
.Ltmp779:                               # EH_LABEL
	movq	%rbx, %rdi
	movl	%r12d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp780:                               # EH_LABEL
# %bb.161:                              #   in Loop: Header=BB41_143 Depth=1
.Ltmp781:                               # EH_LABEL
	movq	%rax, %rbx
	movl	$7, %edx
	movq	%rax, %rdi
	leaq	.L.str.73(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp782:                               # EH_LABEL
# %bb.162:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
                                        #   in Loop: Header=BB41_143 Depth=1
.Ltmp783:                               # EH_LABEL
	movq	%rbx, %rdi
	movl	32(%rsp), %esi                  # 4-byte Reload
	callq	_ZNSolsEi@PLT
.Ltmp784:                               # EH_LABEL
# %bb.163:                              #   in Loop: Header=BB41_143 Depth=1
.Ltmp785:                               # EH_LABEL
	movq	%rax, %rbx
	movl	$10, %edx
	movq	%rax, %rdi
	leaq	.L.str.74(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp786:                               # EH_LABEL
# %bb.164:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260
                                        #   in Loop: Header=BB41_143 Depth=1
.Ltmp787:                               # EH_LABEL
	movq	%rbx, %rdi
	movl	%r13d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp788:                               # EH_LABEL
# %bb.165:                              # %.preheader345
                                        #   in Loop: Header=BB41_143 Depth=1
	movq	24(%rsp), %rax                  # 8-byte Reload
	movslq	20(%rax), %rax
	testq	%rax, %rax
	jle	.LBB41_169
# %bb.166:                              # %.lr.ph399.preheader
                                        #   in Loop: Header=BB41_143 Depth=1
	movl	32(%rsp), %ecx                  # 4-byte Reload
	imull	200(%rsp), %ecx                 # 4-byte Folded Reload
	movslq	%ecx, %rcx
	movq	152(%rsp), %rdx                 # 8-byte Reload
	leaq	(%rdx,%rcx,2), %rcx
	imull	%ebp, %r13d
	movslq	%r13d, %rdx
	leaq	(%rcx,%rdx,2), %rcx
	movl	%r12d, %edx
	imull	%ebp, %edx
	movslq	%edx, %rdx
	leaq	(%r14,%rdx,2), %rdx
	xorl	%ebx, %ebx
	.p2align	4
.LBB41_167:                             # %.lr.ph399
                                        #   Parent Loop BB41_143 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzwl	(%rcx,%rbx,2), %esi
	shll	$16, %esi
	movd	%esi, %xmm1
	movzwl	(%rdx,%rbx,2), %esi
	shll	$16, %esi
	movd	%esi, %xmm0
	ucomiss	%xmm0, %xmm1
	jne	.LBB41_204
	jp	.LBB41_204
# %bb.168:                              #   in Loop: Header=BB41_167 Depth=2
	incq	%rbx
	cmpq	%rbx, %rax
	jne	.LBB41_167
.LBB41_169:                             # %._crit_edge400
                                        #   in Loop: Header=BB41_143 Depth=1
	movq	80(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 240(%rsp)
	movq	-24(%rax), %rax
	movq	64(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, 240(%rsp,%rax)
	movq	144(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 256(%rsp)
	movq	232(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 264(%rsp)
	movq	336(%rsp), %rdi
	leaq	352(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB41_142
# %bb.170:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i261
                                        #   in Loop: Header=BB41_143 Depth=1
	movq	352(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
	jmp	.LBB41_142
.LBB41_171:                             # %.preheader344.loopexit
	movl	16(%rcx), %ebp
	movq	192(%rsp), %rsi                 # 8-byte Reload
	testl	%ebp, %ebp
	jg	.LBB41_137
.LBB41_172:                             # %._crit_edge405
	testq	%r15, %r15
	jne	.LBB41_173
# %bb.174:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit284
	movq	96(%rsp), %rbx
	movq	104(%rsp), %r14
	cmpq	%r14, %rbx
	jne	.LBB41_181
	jmp	.LBB41_175
.LBB41_140:
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	movq	56(%rsp), %rdx                  # 8-byte Reload
	testl	%edx, %edx
	movq	24(%rsp), %rcx                  # 8-byte Reload
	jg	.LBB41_141
.LBB41_136:                             # %.preheader344
	testl	%ebp, %ebp
	jle	.LBB41_172
.LBB41_137:                             # %.lr.ph404
	movq	10056(%r13), %rax
	movq	320(%rax), %rax
	movq	(%rax), %rax
	movl	%ebp, %ecx
	xorl	%edx, %edx
	.p2align	4
.LBB41_138:                             # =>This Inner Loop Header: Depth=1
	movl	(%rax,%rdx,4), %edi
	decl	%edi
	cmpl	%edi, (%r15,%rdx,4)
	jne	.LBB41_215
# %bb.139:                              #   in Loop: Header=BB41_138 Depth=1
	incq	%rdx
	cmpq	%rdx, %rcx
	jne	.LBB41_138
.LBB41_173:                             # %._crit_edge405.thread
	subq	%r15, %rsi
	movq	%r15, %rdi
	callq	_ZdlPvm@PLT
	movq	96(%rsp), %rbx
	movq	104(%rsp), %r14
	cmpq	%r14, %rbx
	jne	.LBB41_181
.LBB41_175:                             # %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i
	testq	%rbx, %rbx
	je	.LBB41_177
.LBB41_176:
	movq	112(%rsp), %rsi
	subq	%rbx, %rsi
	movq	%rbx, %rdi
	callq	_ZdlPvm@PLT
.LBB41_177:                             # %.loopexit
	movq	152(%rsp), %rdi                 # 8-byte Reload
	callq	free@PLT
	movq	216(%rsp), %rdi                 # 8-byte Reload
	callq	free@PLT
	movq	208(%rsp), %rdi                 # 8-byte Reload
	callq	free@PLT
	movq	16(%rsp), %rdi                  # 8-byte Reload
	testq	%rdi, %rdi
	je	.LBB41_179
# %bb.178:
	movq	128(%rsp), %rsi                 # 8-byte Reload
	subq	%rdi, %rsi
	callq	_ZdlPvm@PLT
.LBB41_179:                             # %_ZNSt6vectorIiSaIiEED2Ev.exit292
	addq	$632, %rsp                      # imm = 0x278
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
	.p2align	4
.LBB41_180:                             # %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i
                                        #   in Loop: Header=BB41_181 Depth=1
	.cfi_def_cfa_offset 688
	addq	$56, %rbx
	cmpq	%r14, %rbx
	je	.LBB41_185
.LBB41_181:                             # %.lr.ph.i.i.i.i285
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_182 Depth 2
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB41_183
	.p2align	4
.LBB41_182:                             # %.lr.ph.i.i.i.i.i.i.i.i.i286
                                        #   Parent Loop BB41_181 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rdi), %r15
	movl	$16, %esi
	callq	_ZdlPvm@PLT
	movq	%r15, %rdi
	testq	%r15, %r15
	jne	.LBB41_182
.LBB41_183:                             # %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB41_181 Depth=1
	leaq	16(%rbx), %r15
	movq	(%rbx), %rdi
	movq	8(%rbx), %rdx
	shlq	$3, %rdx
	xorl	%esi, %esi
	callq	memset@PLT
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, (%r15)
	movq	(%rbx), %rdi
	leaq	48(%rbx), %rax
	cmpq	%rax, %rdi
	je	.LBB41_180
# %bb.184:                              #   in Loop: Header=BB41_181 Depth=1
	movq	8(%rbx), %rsi
	shlq	$3, %rsi
	callq	_ZdlPvm@PLT
	jmp	.LBB41_180
.LBB41_185:                             # %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i
	movq	96(%rsp), %rbx
	testq	%rbx, %rbx
	jne	.LBB41_176
	jmp	.LBB41_177
.LBB41_186:
	shrq	$61, %r12
	je	.LBB41_189
# %bb.187:                              # %.noexc.i.i.i
.Ltmp753:                               # EH_LABEL
	movq	16(%rsp), %rbx                  # 8-byte Reload
	movq	32(%rsp), %r12                  # 8-byte Reload
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.Ltmp754:                               # EH_LABEL
# %bb.188:                              # %.noexc309
.LBB41_189:                             # %.noexc7.i.i.i
.Ltmp751:                               # EH_LABEL
	movq	16(%rsp), %rbx                  # 8-byte Reload
	movq	32(%rsp), %r12                  # 8-byte Reload
	callq	_ZSt17__throw_bad_allocv@PLT
.Ltmp752:                               # EH_LABEL
# %bb.190:                              # %.noexc310
.LBB41_191:                             # %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit
	leaq	.L.str.80(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E19CheckDispatchResultEv(%rip), %rcx
	movl	$281, %edx                      # imm = 0x119
	callq	__assert_fail@PLT
.LBB41_192:
	leaq	.L.str.79(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E19CheckDispatchResultEv(%rip), %rcx
	movl	$269, %edx                      # imm = 0x10D
	callq	__assert_fail@PLT
.LBB41_193:
.Ltmp836:                               # EH_LABEL
	movss	%xmm1, 32(%rsp)                 # 4-byte Spill
	movss	%xmm0, 40(%rsp)                 # 4-byte Spill
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.75(%rip), %rsi
	movl	$20, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp837:                               # EH_LABEL
# %bb.194:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222
.Ltmp838:                               # EH_LABEL
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movl	%r15d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp839:                               # EH_LABEL
# %bb.195:
.Ltmp840:                               # EH_LABEL
	movq	%rax, %rbx
	leaq	.L.str.76(%rip), %rsi
	movl	$2, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp841:                               # EH_LABEL
# %bb.196:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224
.Ltmp843:                               # EH_LABEL
	leaq	160(%rsp), %rdi
	leaq	240(%rsp), %rsi
	callq	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv@PLT
.Ltmp844:                               # EH_LABEL
# %bb.197:
	movq	160(%rsp), %rsi
	movq	168(%rsp), %rdx
.Ltmp846:                               # EH_LABEL
	movq	%rbx, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp847:                               # EH_LABEL
# %bb.198:                              # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
.Ltmp848:                               # EH_LABEL
	movq	%rax, %rbx
	leaq	.L.str.77(%rip), %rsi
	movl	$10, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp849:                               # EH_LABEL
# %bb.199:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227
	movss	32(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
.Ltmp850:                               # EH_LABEL
	movq	%rbx, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
.Ltmp851:                               # EH_LABEL
# %bb.200:                              # %_ZNSolsEf.exit
.Ltmp852:                               # EH_LABEL
	movq	%rax, %rbx
	leaq	.L.str.78(%rip), %rsi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp853:                               # EH_LABEL
# %bb.201:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230
	movss	40(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
.Ltmp854:                               # EH_LABEL
	movq	%rbx, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
.Ltmp855:                               # EH_LABEL
# %bb.202:                              # %_ZNSolsEf.exit232
.Ltmp856:                               # EH_LABEL
	movq	%rax, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT
.Ltmp857:                               # EH_LABEL
# %bb.203:                              # %_ZNSolsEPFRSoS_E.exit234
	leaq	160(%rsp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev@PLT
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E19CheckDispatchResultEv(%rip), %rcx
	movl	$267, %edx                      # imm = 0x10B
	callq	__assert_fail@PLT
.LBB41_204:
.Ltmp790:                               # EH_LABEL
	movss	%xmm1, 32(%rsp)                 # 4-byte Spill
	movss	%xmm0, 40(%rsp)                 # 4-byte Spill
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.75(%rip), %rsi
	movl	$20, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp791:                               # EH_LABEL
# %bb.205:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265
.Ltmp792:                               # EH_LABEL
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movl	%ebx, %esi
	callq	_ZNSolsEi@PLT
.Ltmp793:                               # EH_LABEL
# %bb.206:
.Ltmp794:                               # EH_LABEL
	movq	%rax, %rbx
	leaq	.L.str.76(%rip), %rsi
	movl	$2, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp795:                               # EH_LABEL
# %bb.207:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267
.Ltmp797:                               # EH_LABEL
	leaq	160(%rsp), %rdi
	leaq	240(%rsp), %rsi
	callq	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv@PLT
.Ltmp798:                               # EH_LABEL
# %bb.208:
	movq	160(%rsp), %rsi
	movq	168(%rsp), %rdx
.Ltmp800:                               # EH_LABEL
	movq	%rbx, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp801:                               # EH_LABEL
# %bb.209:                              # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit269
.Ltmp802:                               # EH_LABEL
	movq	%rax, %rbx
	leaq	.L.str.77(%rip), %rsi
	movl	$10, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp803:                               # EH_LABEL
# %bb.210:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271
	movss	32(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
.Ltmp804:                               # EH_LABEL
	movq	%rbx, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
.Ltmp805:                               # EH_LABEL
# %bb.211:                              # %_ZNSolsEf.exit273
.Ltmp806:                               # EH_LABEL
	movq	%rax, %rbx
	leaq	.L.str.78(%rip), %rsi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp807:                               # EH_LABEL
# %bb.212:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit275
	movss	40(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
.Ltmp808:                               # EH_LABEL
	movq	%rbx, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
.Ltmp809:                               # EH_LABEL
# %bb.213:                              # %_ZNSolsEf.exit277
.Ltmp810:                               # EH_LABEL
	movq	%rax, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT
.Ltmp811:                               # EH_LABEL
# %bb.214:                              # %_ZNSolsEPFRSoS_E.exit279
	leaq	160(%rsp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev@PLT
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E19CheckDispatchResultEv(%rip), %rcx
	movl	$312, %edx                      # imm = 0x138
	callq	__assert_fail@PLT
.LBB41_215:
	leaq	.L.str.81(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E19CheckDispatchResultEv(%rip), %rcx
	movl	$319, %edx                      # imm = 0x13F
	callq	__assert_fail@PLT
.LBB41_216:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$212, %ecx
	jmp	.LBB41_225
.LBB41_217:                             # %.noexc
	leaq	.L.str.68(%rip), %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.LBB41_218:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp710:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp711:                               # EH_LABEL
# %bb.219:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$227, %ecx
	jmp	.LBB41_225
.LBB41_220:
.Ltmp859:                               # EH_LABEL
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp860:                               # EH_LABEL
# %bb.221:                              # %.noexc296
.LBB41_222:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$203, %ecx
	jmp	.LBB41_225
.LBB41_223:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp715:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp716:                               # EH_LABEL
# %bb.224:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$230, %ecx
.LBB41_225:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$-1, %edi
	callq	exit@PLT
.LBB41_226:
.Ltmp813:                               # EH_LABEL
	leaq	.L.str.68(%rip), %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.Ltmp814:                               # EH_LABEL
# %bb.227:                              # %.noexc238
.LBB41_228:
.Ltmp815:                               # EH_LABEL
	jmp	.LBB41_261
.LBB41_229:
.Ltmp717:                               # EH_LABEL
	jmp	.LBB41_239
.LBB41_230:
.Ltmp720:                               # EH_LABEL
	jmp	.LBB41_239
.LBB41_231:
.Ltmp707:                               # EH_LABEL
	jmp	.LBB41_239
.LBB41_232:
.Ltmp712:                               # EH_LABEL
	jmp	.LBB41_239
.LBB41_233:
.Ltmp741:                               # EH_LABEL
	movq	%rax, %r14
	leaq	240(%rsp), %rdi
	callq	_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev@PLT
	jmp	.LBB41_262
.LBB41_234:                             # %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i
.Ltmp769:                               # EH_LABEL
	movq	%rax, %r14
	movl	$16, %esi
	movq	%rbp, %rdi
	callq	_ZdlPvm@PLT
	jmp	.LBB41_236
.LBB41_235:
.Ltmp766:                               # EH_LABEL
	movq	%rax, %r14
.LBB41_236:                             # %.body
	movq	16(%rsp), %rbx                  # 8-byte Reload
	movq	48(%rsp), %r15                  # 8-byte Reload
	jmp	.LBB41_255
.LBB41_237:
.Ltmp772:                               # EH_LABEL
	movq	%rax, %r14
	movq	16(%rsp), %rbx                  # 8-byte Reload
	jmp	.LBB41_255
.LBB41_238:
.Ltmp818:                               # EH_LABEL
.LBB41_239:
	movq	%rax, %r14
	movq	16(%rsp), %rbx                  # 8-byte Reload
	jmp	.LBB41_270
.LBB41_240:
.Ltmp812:                               # EH_LABEL
	movq	%rax, %r14
	movq	160(%rsp), %rdi
	leaq	176(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB41_243
# %bb.241:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
	movq	176(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
	jmp	.LBB41_243
.LBB41_242:
.Ltmp799:                               # EH_LABEL
	movq	%rax, %r14
.LBB41_243:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
	movq	16(%rsp), %rbx                  # 8-byte Reload
	movq	48(%rsp), %r15                  # 8-byte Reload
	jmp	.LBB41_254
.LBB41_244:
.Ltmp858:                               # EH_LABEL
	movq	%rax, %r14
	movq	160(%rsp), %rdi
	leaq	176(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB41_259
# %bb.245:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	movq	176(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
	jmp	.LBB41_259
.LBB41_246:
.Ltmp845:                               # EH_LABEL
	jmp	.LBB41_258
.LBB41_247:
.Ltmp861:                               # EH_LABEL
	movq	%rax, %r14
	jmp	.LBB41_270
.LBB41_248:                             # %.loopexit352
.Ltmp750:                               # EH_LABEL
	movq	16(%rsp), %rbx                  # 8-byte Reload
	movq	32(%rsp), %r12                  # 8-byte Reload
	jmp	.LBB41_264
.LBB41_249:
.Ltmp789:                               # EH_LABEL
	jmp	.LBB41_253
.LBB41_250:
.Ltmp835:                               # EH_LABEL
	jmp	.LBB41_258
.LBB41_251:                             # %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29.i
.Ltmp747:                               # EH_LABEL
	movq	%rax, %r14
	movq	16(%rsp), %rbx                  # 8-byte Reload
	movq	32(%rsp), %r12                  # 8-byte Reload
	jmp	.LBB41_267
.LBB41_252:
.Ltmp796:                               # EH_LABEL
.LBB41_253:
	movq	%rax, %r14
	movq	16(%rsp), %rbx                  # 8-byte Reload
.LBB41_254:
	leaq	240(%rsp), %rdi
	callq	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
.LBB41_255:                             # %.body
	testq	%r15, %r15
	je	.LBB41_269
# %bb.256:
	movq	192(%rsp), %rsi                 # 8-byte Reload
	subq	%r15, %rsi
	movq	%r15, %rdi
	jmp	.LBB41_268
.LBB41_257:
.Ltmp842:                               # EH_LABEL
.LBB41_258:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	movq	%rax, %r14
.LBB41_259:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	movq	16(%rsp), %rbx                  # 8-byte Reload
	leaq	240(%rsp), %rdi
	callq	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.LBB41_270
.LBB41_260:
.Ltmp744:                               # EH_LABEL
.LBB41_261:                             # %.body303
	movq	%rax, %r14
.LBB41_262:                             # %.body303
	movq	16(%rsp), %rbx                  # 8-byte Reload
	jmp	.LBB41_269
.LBB41_263:                             # %.loopexit.split-lp
.Ltmp755:                               # EH_LABEL
.LBB41_264:
	movq	%rax, %rdi
	callq	__cxa_begin_catch@PLT
	movq	%r14, 40(%r15)
.Ltmp756:                               # EH_LABEL
	callq	__cxa_rethrow@PLT
.Ltmp757:                               # EH_LABEL
# %bb.265:
.LBB41_266:
.Ltmp758:                               # EH_LABEL
	movq	%rax, %r14
.Ltmp759:                               # EH_LABEL
	callq	__cxa_end_catch@PLT
.Ltmp760:                               # EH_LABEL
.LBB41_267:                             # %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29.i.body
	movl	$16, %esi
	movq	%r12, %rdi
.LBB41_268:                             # %.body303
	callq	_ZdlPvm@PLT
.LBB41_269:                             # %.body303
	leaq	96(%rsp), %rdi
	callq	_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev@PLT
.LBB41_270:
	testq	%rbx, %rbx
	je	.LBB41_272
# %bb.271:
	movq	128(%rsp), %rsi                 # 8-byte Reload
	subq	%rbx, %rsi
	movq	%rbx, %rdi
	callq	_ZdlPvm@PLT
.LBB41_272:                             # %_ZNSt6vectorIiSaIiEED2Ev.exit294
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB41_273:
.Ltmp761:                               # EH_LABEL
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end41:
	.size	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E19CheckDispatchResultEv, .Lfunc_end41-_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E19CheckDispatchResultEv
	.cfi_endproc
	.section	.gcc_except_table._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E19CheckDispatchResultEv,"aG",@progbits,_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E19CheckDispatchResultEv,comdat
	.p2align	2, 0x0
GCC_except_table41:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  # >> Call Site 1 <<
	.uleb128 .Ltmp705-.Lfunc_begin15        #   Call between .Lfunc_begin15 and .Ltmp705
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp705-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Ltmp706-.Ltmp705              #   Call between .Ltmp705 and .Ltmp706
	.uleb128 .Ltmp707-.Lfunc_begin15        #     jumps to .Ltmp707
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp708-.Lfunc_begin15        # >> Call Site 3 <<
	.uleb128 .Ltmp709-.Ltmp708              #   Call between .Ltmp708 and .Ltmp709
	.uleb128 .Ltmp712-.Lfunc_begin15        #     jumps to .Ltmp712
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp713-.Lfunc_begin15        # >> Call Site 4 <<
	.uleb128 .Ltmp714-.Ltmp713              #   Call between .Ltmp713 and .Ltmp714
	.uleb128 .Ltmp717-.Lfunc_begin15        #     jumps to .Ltmp717
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp718-.Lfunc_begin15        # >> Call Site 5 <<
	.uleb128 .Ltmp719-.Ltmp718              #   Call between .Ltmp718 and .Ltmp719
	.uleb128 .Ltmp720-.Lfunc_begin15        #     jumps to .Ltmp720
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp721-.Lfunc_begin15        # >> Call Site 6 <<
	.uleb128 .Ltmp738-.Ltmp721              #   Call between .Ltmp721 and .Ltmp738
	.uleb128 .Ltmp861-.Lfunc_begin15        #     jumps to .Ltmp861
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp816-.Lfunc_begin15        # >> Call Site 7 <<
	.uleb128 .Ltmp817-.Ltmp816              #   Call between .Ltmp816 and .Ltmp817
	.uleb128 .Ltmp818-.Lfunc_begin15        #     jumps to .Ltmp818
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp819-.Lfunc_begin15        # >> Call Site 8 <<
	.uleb128 .Ltmp834-.Ltmp819              #   Call between .Ltmp819 and .Ltmp834
	.uleb128 .Ltmp835-.Lfunc_begin15        #     jumps to .Ltmp835
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp739-.Lfunc_begin15        # >> Call Site 9 <<
	.uleb128 .Ltmp740-.Ltmp739              #   Call between .Ltmp739 and .Ltmp740
	.uleb128 .Ltmp741-.Lfunc_begin15        #     jumps to .Ltmp741
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp740-.Lfunc_begin15        # >> Call Site 10 <<
	.uleb128 .Ltmp742-.Ltmp740              #   Call between .Ltmp740 and .Ltmp742
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp742-.Lfunc_begin15        # >> Call Site 11 <<
	.uleb128 .Ltmp743-.Ltmp742              #   Call between .Ltmp742 and .Ltmp743
	.uleb128 .Ltmp744-.Lfunc_begin15        #     jumps to .Ltmp744
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp745-.Lfunc_begin15        # >> Call Site 12 <<
	.uleb128 .Ltmp746-.Ltmp745              #   Call between .Ltmp745 and .Ltmp746
	.uleb128 .Ltmp747-.Lfunc_begin15        #     jumps to .Ltmp747
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp748-.Lfunc_begin15        # >> Call Site 13 <<
	.uleb128 .Ltmp749-.Ltmp748              #   Call between .Ltmp748 and .Ltmp749
	.uleb128 .Ltmp750-.Lfunc_begin15        #     jumps to .Ltmp750
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp749-.Lfunc_begin15        # >> Call Site 14 <<
	.uleb128 .Ltmp762-.Ltmp749              #   Call between .Ltmp749 and .Ltmp762
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp762-.Lfunc_begin15        # >> Call Site 15 <<
	.uleb128 .Ltmp763-.Ltmp762              #   Call between .Ltmp762 and .Ltmp763
	.uleb128 .Ltmp815-.Lfunc_begin15        #     jumps to .Ltmp815
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp763-.Lfunc_begin15        # >> Call Site 16 <<
	.uleb128 .Ltmp764-.Ltmp763              #   Call between .Ltmp763 and .Ltmp764
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp764-.Lfunc_begin15        # >> Call Site 17 <<
	.uleb128 .Ltmp765-.Ltmp764              #   Call between .Ltmp764 and .Ltmp765
	.uleb128 .Ltmp766-.Lfunc_begin15        #     jumps to .Ltmp766
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp767-.Lfunc_begin15        # >> Call Site 18 <<
	.uleb128 .Ltmp768-.Ltmp767              #   Call between .Ltmp767 and .Ltmp768
	.uleb128 .Ltmp769-.Lfunc_begin15        #     jumps to .Ltmp769
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp770-.Lfunc_begin15        # >> Call Site 19 <<
	.uleb128 .Ltmp771-.Ltmp770              #   Call between .Ltmp770 and .Ltmp771
	.uleb128 .Ltmp772-.Lfunc_begin15        #     jumps to .Ltmp772
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp773-.Lfunc_begin15        # >> Call Site 20 <<
	.uleb128 .Ltmp788-.Ltmp773              #   Call between .Ltmp773 and .Ltmp788
	.uleb128 .Ltmp789-.Lfunc_begin15        #     jumps to .Ltmp789
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp788-.Lfunc_begin15        # >> Call Site 21 <<
	.uleb128 .Ltmp753-.Ltmp788              #   Call between .Ltmp788 and .Ltmp753
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp753-.Lfunc_begin15        # >> Call Site 22 <<
	.uleb128 .Ltmp752-.Ltmp753              #   Call between .Ltmp753 and .Ltmp752
	.uleb128 .Ltmp755-.Lfunc_begin15        #     jumps to .Ltmp755
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp836-.Lfunc_begin15        # >> Call Site 23 <<
	.uleb128 .Ltmp841-.Ltmp836              #   Call between .Ltmp836 and .Ltmp841
	.uleb128 .Ltmp842-.Lfunc_begin15        #     jumps to .Ltmp842
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp843-.Lfunc_begin15        # >> Call Site 24 <<
	.uleb128 .Ltmp844-.Ltmp843              #   Call between .Ltmp843 and .Ltmp844
	.uleb128 .Ltmp845-.Lfunc_begin15        #     jumps to .Ltmp845
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp846-.Lfunc_begin15        # >> Call Site 25 <<
	.uleb128 .Ltmp857-.Ltmp846              #   Call between .Ltmp846 and .Ltmp857
	.uleb128 .Ltmp858-.Lfunc_begin15        #     jumps to .Ltmp858
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp790-.Lfunc_begin15        # >> Call Site 26 <<
	.uleb128 .Ltmp795-.Ltmp790              #   Call between .Ltmp790 and .Ltmp795
	.uleb128 .Ltmp796-.Lfunc_begin15        #     jumps to .Ltmp796
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp797-.Lfunc_begin15        # >> Call Site 27 <<
	.uleb128 .Ltmp798-.Ltmp797              #   Call between .Ltmp797 and .Ltmp798
	.uleb128 .Ltmp799-.Lfunc_begin15        #     jumps to .Ltmp799
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp800-.Lfunc_begin15        # >> Call Site 28 <<
	.uleb128 .Ltmp811-.Ltmp800              #   Call between .Ltmp800 and .Ltmp811
	.uleb128 .Ltmp812-.Lfunc_begin15        #     jumps to .Ltmp812
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp811-.Lfunc_begin15        # >> Call Site 29 <<
	.uleb128 .Ltmp710-.Ltmp811              #   Call between .Ltmp811 and .Ltmp710
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp710-.Lfunc_begin15        # >> Call Site 30 <<
	.uleb128 .Ltmp711-.Ltmp710              #   Call between .Ltmp710 and .Ltmp711
	.uleb128 .Ltmp712-.Lfunc_begin15        #     jumps to .Ltmp712
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp859-.Lfunc_begin15        # >> Call Site 31 <<
	.uleb128 .Ltmp860-.Ltmp859              #   Call between .Ltmp859 and .Ltmp860
	.uleb128 .Ltmp861-.Lfunc_begin15        #     jumps to .Ltmp861
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp860-.Lfunc_begin15        # >> Call Site 32 <<
	.uleb128 .Ltmp715-.Ltmp860              #   Call between .Ltmp860 and .Ltmp715
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp715-.Lfunc_begin15        # >> Call Site 33 <<
	.uleb128 .Ltmp716-.Ltmp715              #   Call between .Ltmp715 and .Ltmp716
	.uleb128 .Ltmp717-.Lfunc_begin15        #     jumps to .Ltmp717
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp813-.Lfunc_begin15        # >> Call Site 34 <<
	.uleb128 .Ltmp814-.Ltmp813              #   Call between .Ltmp813 and .Ltmp814
	.uleb128 .Ltmp815-.Lfunc_begin15        #     jumps to .Ltmp815
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp814-.Lfunc_begin15        # >> Call Site 35 <<
	.uleb128 .Ltmp756-.Ltmp814              #   Call between .Ltmp814 and .Ltmp756
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp756-.Lfunc_begin15        # >> Call Site 36 <<
	.uleb128 .Ltmp757-.Ltmp756              #   Call between .Ltmp756 and .Ltmp757
	.uleb128 .Ltmp758-.Lfunc_begin15        #     jumps to .Ltmp758
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp759-.Lfunc_begin15        # >> Call Site 37 <<
	.uleb128 .Ltmp760-.Ltmp759              #   Call between .Ltmp759 and .Ltmp760
	.uleb128 .Ltmp761-.Lfunc_begin15        #     jumps to .Ltmp761
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp760-.Lfunc_begin15        # >> Call Site 38 <<
	.uleb128 .Lfunc_end41-.Ltmp760          #   Call between .Ltmp760 and .Lfunc_end41
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E27CopyDispatchOutAsCombineInpEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E27CopyDispatchOutAsCombineInpEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E27CopyDispatchOutAsCombineInpEv # -- Begin function _ZN25EpDispatchCombineTestCaseI12hip_bfloat16E27CopyDispatchOutAsCombineInpEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E27CopyDispatchOutAsCombineInpEv,@function
_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E27CopyDispatchOutAsCombineInpEv: # @_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E27CopyDispatchOutAsCombineInpEv
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	10000(%rdi), %rdi
	movq	10056(%rbx), %r14
	movq	160(%r14), %rax
	movq	(%rax), %rsi
	movslq	36(%r14), %rax
	movslq	20(%r14), %rdx
	imulq	%rax, %rdx
	addq	%rdx, %rdx
	movl	$3, %ecx
	callq	hipMemcpy@PLT
	testl	%eax, %eax
	jne	.LBB42_1
# %bb.3:
	movq	10016(%rbx), %rdi
	movslq	36(%r14), %rax
	movslq	20(%r14), %rdx
	imulq	%rax, %rdx
	addq	%rdx, %rdx
	xorl	%esi, %esi
	callq	hipMemset@PLT
	testl	%eax, %eax
	jne	.LBB42_4
# %bb.5:
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB42_1:
	.cfi_def_cfa_offset 32
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$475, %ecx                      # imm = 0x1DB
	jmp	.LBB42_2
.LBB42_4:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$477, %ecx                      # imm = 0x1DD
.LBB42_2:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$-1, %edi
	callq	exit@PLT
.Lfunc_end42:
	.size	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E27CopyDispatchOutAsCombineInpEv, .Lfunc_end42-_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E27CopyDispatchOutAsCombineInpEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0                          # -- Begin function _ZN25EpDispatchCombineTestCaseI12hip_bfloat16E18CheckCombineResultEv
.LCPI43_0:
	.long	0xffff0000                      # float NaN
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI43_1:
	.long	0x7fffffff                      # float NaN
	.long	0x7fffffff                      # float NaN
	.long	0x7fffffff                      # float NaN
	.long	0x7fffffff                      # float NaN
	.section	.text._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E18CheckCombineResultEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E18CheckCombineResultEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E18CheckCombineResultEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E18CheckCombineResultEv,@function
_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E18CheckCombineResultEv: # @_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E18CheckCombineResultEv
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
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
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 16(%rsp)                  # 8-byte Spill
	movq	10056(%rdi), %r15
	cmpl	$0, (%r15)
	jle	.LBB43_57
# %bb.1:                                # %.lr.ph90
	movl	20(%r15), %ebx
	xorl	%r14d, %r14d
	movq	%r15, %rax
	movq	%r15, 24(%rsp)                  # 8-byte Spill
	jmp	.LBB43_4
	.p2align	4
.LBB43_2:                               # %._crit_edge73.split.us.loopexit
                                        #   in Loop: Header=BB43_4 Depth=1
	movl	%ecx, %ebx
.LBB43_3:                               # %._crit_edge73.split.us
                                        #   in Loop: Header=BB43_4 Depth=1
	incl	%r14d
	cmpl	(%rax), %r14d
	jge	.LBB43_57
.LBB43_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_36 Depth 2
                                        #     Child Loop BB43_39 Depth 2
                                        #     Child Loop BB43_9 Depth 2
                                        #       Child Loop BB43_16 Depth 3
                                        #       Child Loop BB43_12 Depth 3
                                        #     Child Loop BB43_43 Depth 2
                                        #     Child Loop BB43_50 Depth 2
	movq	16(%rsp), %rcx                  # 8-byte Reload
	cmpb	$0, 10084(%rcx)
	je	.LBB43_28
# %bb.5:                                #   in Loop: Header=BB43_4 Depth=1
	leaq	96(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	$1, 56(%rsp)
	leaq	64(%rsp), %rcx
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rcx)
	movl	$1065353216, 80(%rsp)           # imm = 0x3F800000
	movups	%xmm0, -8(%rax)
	movl	44(%r15), %esi
	testl	%esi, %esi
	jle	.LBB43_33
# %bb.6:                                # %.lr.ph69.preheader
                                        #   in Loop: Header=BB43_4 Depth=1
	movl	%ebx, 32(%rsp)                  # 4-byte Spill
	xorl	%ebx, %ebx
	jmp	.LBB43_9
	.p2align	4
.LBB43_7:                               #   in Loop: Header=BB43_9 Depth=2
	movq	24(%rsp), %r15                  # 8-byte Reload
.LBB43_8:                               # %.loopexit
                                        #   in Loop: Header=BB43_9 Depth=2
	incl	%ebx
	cmpl	%esi, %ebx
	jge	.LBB43_31
.LBB43_9:                               # %.lr.ph69
                                        #   Parent Loop BB43_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB43_16 Depth 3
                                        #       Child Loop BB43_12 Depth 3
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	10056(%rax), %rax
	movq	80(%rax), %rax
	movl	%esi, %ecx
	imull	%r14d, %ecx
	addl	%ebx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	cltd
	idivl	40(%r15)
	movl	%eax, %ebp
	cmpq	$0, 72(%rsp)
	leaq	64(%rsp), %rax
	je	.LBB43_12
# %bb.10:                               # %.thread36.i
                                        #   in Loop: Header=BB43_9 Depth=2
	movslq	%ebp, %r12
	movq	56(%rsp), %rdi
	movq	%r12, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	je	.LBB43_14
# %bb.11:                               #   in Loop: Header=BB43_9 Depth=2
	movq	%r12, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %r13
	movq	48(%rsp), %rax
	movq	(%rax,%r13,8), %rax
	testq	%rax, %rax
	jne	.LBB43_15
	jmp	.LBB43_25
	.p2align	4
.LBB43_12:                              # %.preheader
                                        #   Parent Loop BB43_4 Depth=1
                                        #     Parent Loop BB43_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.LBB43_22
# %bb.13:                               #   in Loop: Header=BB43_12 Depth=3
	cmpl	8(%rax), %ebp
	jne	.LBB43_12
	jmp	.LBB43_8
	.p2align	4
.LBB43_14:                              #   in Loop: Header=BB43_9 Depth=2
	movl	%ebp, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %r13d
	movq	48(%rsp), %rax
	movq	(%rax,%r13,8), %rax
	testq	%rax, %rax
	je	.LBB43_25
.LBB43_15:                              #   in Loop: Header=BB43_9 Depth=2
	movq	(%rax), %r8
	cmpl	8(%r8), %ebp
	je	.LBB43_7
	jmp	.LBB43_16
	.p2align	4
.LBB43_19:                              #   in Loop: Header=BB43_16 Depth=3
	movl	%ecx, %eax
	xorl	%edx, %edx
	divl	%edi
                                        # kill: def $edx killed $edx def $rdx
	cmpq	%r13, %rdx
	jne	.LBB43_25
.LBB43_20:                              #   in Loop: Header=BB43_16 Depth=3
	cmpl	%ecx, %ebp
	je	.LBB43_7
.LBB43_16:                              # %.lr.ph.i.i.i
                                        #   Parent Loop BB43_4 Depth=1
                                        #     Parent Loop BB43_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	(%r8), %r8
	testq	%r8, %r8
	je	.LBB43_25
# %bb.17:                               #   in Loop: Header=BB43_16 Depth=3
	movslq	8(%r8), %rcx
	movq	%rcx, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	je	.LBB43_19
# %bb.18:                               #   in Loop: Header=BB43_16 Depth=3
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%r13, %rdx
	je	.LBB43_20
	jmp	.LBB43_25
.LBB43_22:                              #   in Loop: Header=BB43_9 Depth=2
	movslq	%ebp, %r12
	movq	56(%rsp), %rcx
	movq	%r12, %rax
	orq	%rcx, %rax
	shrq	$32, %rax
	je	.LBB43_24
# %bb.23:                               #   in Loop: Header=BB43_9 Depth=2
	movq	%r12, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %r13
	jmp	.LBB43_25
.LBB43_24:                              #   in Loop: Header=BB43_9 Depth=2
	movl	%ebp, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %r13d
	.p2align	4
.LBB43_25:                              # %.critedge.i
                                        #   in Loop: Header=BB43_9 Depth=2
.Ltmp862:                               # EH_LABEL
	movl	$16, %edi
	callq	_Znwm@PLT
.Ltmp863:                               # EH_LABEL
# %bb.26:                               # %.noexc
                                        #   in Loop: Header=BB43_9 Depth=2
	movq	%rax, %r15
	movq	$0, (%rax)
	movl	%ebp, 8(%rax)
.Ltmp865:                               # EH_LABEL
	movl	$1, %r8d
	leaq	48(%rsp), %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm@PLT
.Ltmp866:                               # EH_LABEL
# %bb.27:                               # %.noexc..loopexit_crit_edge
                                        #   in Loop: Header=BB43_9 Depth=2
	movq	24(%rsp), %r15                  # 8-byte Reload
	movl	44(%r15), %esi
	jmp	.LBB43_8
	.p2align	4
.LBB43_28:                              # %.preheader49
                                        #   in Loop: Header=BB43_4 Depth=1
	movslq	44(%r15), %rdx
	testq	%rdx, %rdx
	jle	.LBB43_34
# %bb.29:                               # %.lr.ph
                                        #   in Loop: Header=BB43_4 Depth=1
	movq	16(%rsp), %rcx                  # 8-byte Reload
	movq	10024(%rcx), %rcx
	cmpl	$8, %edx
	jae	.LBB43_35
# %bb.30:                               #   in Loop: Header=BB43_4 Depth=1
	xorps	%xmm2, %xmm2
	xorl	%esi, %esi
	jmp	.LBB43_37
	.p2align	4
.LBB43_31:                              # %._crit_edge
                                        #   in Loop: Header=BB43_4 Depth=1
	movq	72(%rsp), %rax
	testq	%rax, %rax
	js	.LBB43_41
# %bb.32:                               # %._crit_edge
                                        #   in Loop: Header=BB43_4 Depth=1
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rax, %xmm0
	jmp	.LBB43_42
.LBB43_33:                              #   in Loop: Header=BB43_4 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, 12(%rsp)                 # 4-byte Spill
	jmp	.LBB43_45
.LBB43_34:                              # %.loopexit50.thread
                                        #   in Loop: Header=BB43_4 Depth=1
	testl	%ebx, %ebx
	jle	.LBB43_3
	jmp	.LBB43_59
.LBB43_35:                              # %.lr.ph.new
                                        #   in Loop: Header=BB43_4 Depth=1
	movl	%edx, %edi
	andl	$2147483640, %edi               # imm = 0x7FFFFFF8
	movl	%edx, %esi
	imull	%r14d, %esi
	leaq	(%rcx,%rsi,4), %r8
	addq	$28, %r8
	xorps	%xmm2, %xmm2
	xorl	%esi, %esi
	.p2align	4
.LBB43_36:                              #   Parent Loop BB43_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addss	-28(%r8,%rsi,4), %xmm2
	addss	-24(%r8,%rsi,4), %xmm2
	addss	-20(%r8,%rsi,4), %xmm2
	addss	-16(%r8,%rsi,4), %xmm2
	addss	-12(%r8,%rsi,4), %xmm2
	addss	-8(%r8,%rsi,4), %xmm2
	addss	-4(%r8,%rsi,4), %xmm2
	addss	(%r8,%rsi,4), %xmm2
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	jne	.LBB43_36
.LBB43_37:                              # %.loopexit50.loopexit.unr-lcssa
                                        #   in Loop: Header=BB43_4 Depth=1
	movl	%edx, %edi
	andl	$7, %edi
	je	.LBB43_40
# %bb.38:                               # %.epil.preheader.preheader
                                        #   in Loop: Header=BB43_4 Depth=1
	imull	%r14d, %edx
	shlq	$2, %rdx
	leaq	(%rdx,%rsi,4), %rdx
	addq	%rdx, %rcx
	xorl	%edx, %edx
	.p2align	4
.LBB43_39:                              # %.epil.preheader
                                        #   Parent Loop BB43_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addss	(%rcx,%rdx,4), %xmm2
	incq	%rdx
	cmpq	%rdx, %rdi
	jne	.LBB43_39
.LBB43_40:                              #   in Loop: Header=BB43_4 Depth=1
	movl	%ebx, %edx
	movl	%edx, %ecx
	testl	%edx, %edx
	jg	.LBB43_48
	jmp	.LBB43_2
.LBB43_41:                              #   in Loop: Header=BB43_4 Depth=1
	movq	%rax, %rcx
	shrq	%rcx
	andl	$1, %eax
	orq	%rcx, %rax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rax, %xmm0
	addss	%xmm0, %xmm0
.LBB43_42:                              # %._crit_edge
                                        #   in Loop: Header=BB43_4 Depth=1
	movl	32(%rsp), %ebx                  # 4-byte Reload
	movq	64(%rsp), %rdi
	testq	%rdi, %rdi
	movss	%xmm0, 12(%rsp)                 # 4-byte Spill
	je	.LBB43_45
	.p2align	4
.LBB43_43:                              # %.lr.ph.i.i.i.i
                                        #   Parent Loop BB43_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rdi), %rbx
	movl	$16, %esi
	callq	_ZdlPvm@PLT
	movq	%rbx, %rdi
	testq	%rbx, %rbx
	jne	.LBB43_43
# %bb.44:                               #   in Loop: Header=BB43_4 Depth=1
	movl	32(%rsp), %ebx                  # 4-byte Reload
.LBB43_45:                              # %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
                                        #   in Loop: Header=BB43_4 Depth=1
	movq	48(%rsp), %rdi
	movq	56(%rsp), %rdx
	shlq	$3, %rdx
	xorl	%esi, %esi
	callq	memset@PLT
	leaq	64(%rsp), %rax
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movq	48(%rsp), %rdi
	leaq	96(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB43_47
# %bb.46:                               #   in Loop: Header=BB43_4 Depth=1
	movq	56(%rsp), %rsi
	shlq	$3, %rsi
	callq	_ZdlPvm@PLT
.LBB43_47:                              # %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
                                        #   in Loop: Header=BB43_4 Depth=1
	movl	20(%r15), %edx
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	10056(%rax), %rax
	movss	12(%rsp), %xmm2                 # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movl	%edx, %ecx
	testl	%edx, %edx
	jle	.LBB43_2
.LBB43_48:                              # %.lr.ph72
                                        #   in Loop: Header=BB43_4 Depth=1
	xorps	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm2
	jne	.LBB43_49
	jnp	.LBB43_59
.LBB43_49:                              # %.lr.ph72.split.us.preheader
                                        #   in Loop: Header=BB43_4 Depth=1
	movq	16(%rsp), %rdi                  # 8-byte Reload
	movq	10008(%rdi), %rdx
	movq	176(%rax), %rsi
	movq	(%rsi), %rsi
	movss	10080(%rdi), %xmm0              # xmm0 = mem[0],zero,zero,zero
	imull	%r14d, %ebx
	movslq	%ebx, %rbx
	xorl	%r12d, %r12d
	.p2align	4
.LBB43_50:                              # %.lr.ph72.split.us
                                        #   Parent Loop BB43_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzwl	(%rdx,%rbx,2), %edi
	shll	$16, %edi
	movd	%edi, %xmm3
	mulss	%xmm2, %xmm3
	movd	%xmm3, %edi
	movl	%edi, %r8d
	notl	%r8d
	testl	$2139095040, %r8d               # imm = 0x7F800000
	jne	.LBB43_53
# %bb.51:                               #   in Loop: Header=BB43_50 Depth=2
	testw	%di, %di
	je	.LBB43_55
# %bb.52:                               #   in Loop: Header=BB43_50 Depth=2
	orl	$65536, %edi                    # imm = 0x10000
	jmp	.LBB43_54
	.p2align	4
.LBB43_53:                              #   in Loop: Header=BB43_50 Depth=2
	btl	$16, %edi
	adcl	$32767, %edi                    # imm = 0x7FFF
.LBB43_54:                              # %_ZN12hip_bfloat16C2Ef.exit.us
                                        #   in Loop: Header=BB43_50 Depth=2
	movd	%edi, %xmm3
.LBB43_55:                              # %_ZN12hip_bfloat16C2Ef.exit.us
                                        #   in Loop: Header=BB43_50 Depth=2
	movss	.LCPI43_0(%rip), %xmm1          # xmm1 = [NaN,0.0E+0,0.0E+0,0.0E+0]
	andps	%xmm1, %xmm3
	movzwl	(%rsi,%rbx,2), %edi
	shll	$16, %edi
	movd	%edi, %xmm4
	movdqa	%xmm4, %xmm1
	subss	%xmm3, %xmm1
	andps	.LCPI43_1(%rip), %xmm1
	ucomiss	%xmm0, %xmm1
	ja	.LBB43_58
# %bb.56:                               #   in Loop: Header=BB43_50 Depth=2
	decq	%r12
	incq	%rbx
	movq	%rcx, %rdi
	addq	%r12, %rdi
	jne	.LBB43_50
	jmp	.LBB43_2
.LBB43_57:                              # %._crit_edge91
	addq	$104, %rsp
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
.LBB43_58:                              # %.split.us
	.cfi_def_cfa_offset 160
	negl	%r12d
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.75(%rip), %rsi
	movss	%xmm2, 12(%rsp)                 # 4-byte Spill
	movaps	%xmm3, 32(%rsp)                 # 16-byte Spill
	movd	%xmm4, 24(%rsp)                 # 4-byte Folded Spill
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	movl	%r12d, %esi
	callq	_ZNSolsEi@PLT
	leaq	.L.str.83(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	12(%r15), %esi
	movq	%rax, %rdi
	callq	_ZNSolsEi@PLT
	leaq	.L.str.84(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	movl	%r14d, %esi
	callq	_ZNSolsEi@PLT
	leaq	.L.str.77(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	movaps	32(%rsp), %xmm0                 # 16-byte Reload
	callq	_ZNSolsEf@PLT
	leaq	.L.str.78(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	movss	24(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZNSolsEf@PLT
	leaq	.L.str.85(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	movss	12(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZNSolsEf@PLT
	leaq	.L.str.86(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	16(%rsp), %rcx                  # 8-byte Reload
	movq	10008(%rcx), %rcx
	movzwl	(%rcx,%rbx,2), %ecx
	shll	$16, %ecx
	movd	%ecx, %xmm0
	movq	%rax, %rdi
	callq	_ZNSolsEf@PLT
	movq	%rax, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E18CheckCombineResultEv(%rip), %rcx
	movl	$360, %edx                      # imm = 0x168
	callq	__assert_fail@PLT
.LBB43_59:                              # %.lr.ph72.split
	leaq	.L.str.82(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E18CheckCombineResultEv(%rip), %rcx
	movl	$354, %edx                      # imm = 0x162
	callq	__assert_fail@PLT
.LBB43_60:                              # %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i
.Ltmp867:                               # EH_LABEL
	movq	%rax, %rbx
	movl	$16, %esi
	movq	%r15, %rdi
	callq	_ZdlPvm@PLT
	leaq	48(%rsp), %rdi
	callq	_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB43_61:
.Ltmp864:                               # EH_LABEL
	movq	%rax, %rbx
	leaq	48(%rsp), %rdi
	callq	_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end43:
	.size	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E18CheckCombineResultEv, .Lfunc_end43-_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E18CheckCombineResultEv
	.cfi_endproc
	.section	.gcc_except_table._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E18CheckCombineResultEv,"aG",@progbits,_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E18CheckCombineResultEv,comdat
	.p2align	2, 0x0
GCC_except_table43:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Ltmp862-.Lfunc_begin16        # >> Call Site 1 <<
	.uleb128 .Ltmp863-.Ltmp862              #   Call between .Ltmp862 and .Ltmp863
	.uleb128 .Ltmp864-.Lfunc_begin16        #     jumps to .Ltmp864
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp865-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Ltmp866-.Ltmp865              #   Call between .Ltmp865 and .Ltmp866
	.uleb128 .Ltmp867-.Lfunc_begin16        #     jumps to .Ltmp867
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp866-.Lfunc_begin16        # >> Call Site 3 <<
	.uleb128 .Lfunc_end43-.Ltmp866          #   Call between .Ltmp866 and .Lfunc_end43
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E24RandomInitializeDispatchEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E24RandomInitializeDispatchEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E24RandomInitializeDispatchEv # -- Begin function _ZN25EpDispatchCombineTestCaseI12hip_bfloat16E24RandomInitializeDispatchEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E24RandomInitializeDispatchEv,@function
_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E24RandomInitializeDispatchEv: # @_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E24RandomInitializeDispatchEv
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 32(%rsp)                  # 8-byte Spill
	movq	10056(%rdi), %rbx
	movl	16(%rbx), %ebp
	movl	40(%rbx), %eax
	imull	%ebp, %eax
	xorl	%r13d, %r13d
	testl	%eax, %eax
	jle	.LBB44_1
# %bb.13:                               # %.lr.ph.preheader
	movabsq	$2305843009213693951, %rdi      # imm = 0x1FFFFFFFFFFFFFFF
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	movq	$0, 8(%rsp)                     # 8-byte Folded Spill
	jmp	.LBB44_14
	.p2align	4
.LBB44_15:                              #   in Loop: Header=BB44_14 Depth=1
	movl	%r13d, (%rsi)
	movq	%r12, (%rsp)                    # 8-byte Spill
.LBB44_29:                              # %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
                                        #   in Loop: Header=BB44_14 Depth=1
	addq	$4, %rsi
	incl	%r13d
	movl	16(%rbx), %ebp
	movl	40(%rbx), %eax
	imull	%ebp, %eax
	cmpl	%eax, %r13d
	jge	.LBB44_2
.LBB44_14:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	cmpq	8(%rsp), %rsi                   # 8-byte Folded Reload
	jne	.LBB44_15
# %bb.16:                               #   in Loop: Header=BB44_14 Depth=1
	movq	%rsi, %r15
	subq	%r12, %r15
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %r15
	je	.LBB44_17
# %bb.19:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB44_14 Depth=1
	movq	%r15, %rax
	sarq	$2, %rax
	cmpq	$1, %rax
	movq	%rax, %rcx
	adcq	$0, %rcx
	leaq	(%rcx,%rax), %rdx
	cmpq	%rdi, %rdx
	jb	.LBB44_21
# %bb.20:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB44_14 Depth=1
	movq	%rdi, %rdx
.LBB44_21:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB44_14 Depth=1
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	movq	%rdi, %rbp
	addq	%rax, %rcx
	jb	.LBB44_23
# %bb.22:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB44_14 Depth=1
	movq	%rdx, %rbp
.LBB44_23:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB44_14 Depth=1
	leaq	(,%rbp,4), %rdi
.Ltmp868:                               # EH_LABEL
	callq	_Znwm@PLT
.Ltmp869:                               # EH_LABEL
# %bb.24:                               # %.noexc41
                                        #   in Loop: Header=BB44_14 Depth=1
	movq	%rax, %r14
	movl	%r13d, (%rax,%r15)
	testq	%r15, %r15
	jle	.LBB44_26
# %bb.25:                               #   in Loop: Header=BB44_14 Depth=1
	movq	%r14, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	memmove@PLT
.LBB44_26:                              # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
                                        #   in Loop: Header=BB44_14 Depth=1
	movq	%r14, (%rsp)                    # 8-byte Spill
	testq	%r12, %r12
	je	.LBB44_28
# %bb.27:                               #   in Loop: Header=BB44_14 Depth=1
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	_ZdlPvm@PLT
.LBB44_28:                              # %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
                                        #   in Loop: Header=BB44_14 Depth=1
	movq	(%rsp), %r12                    # 8-byte Reload
	addq	%r12, %r15
	leaq	(%r12,%rbp,4), %rcx
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	movq	%r15, %rsi
	movabsq	$2305843009213693951, %rdi      # imm = 0x1FFFFFFFFFFFFFFF
	jmp	.LBB44_29
.LBB44_1:
	movq	$0, 8(%rsp)                     # 8-byte Folded Spill
	xorl	%esi, %esi
	movq	$0, (%rsp)                      # 8-byte Folded Spill
.LBB44_2:                               # %._crit_edge
	testl	%ebp, %ebp
	js	.LBB44_3
# %bb.5:                                # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	je	.LBB44_6
# %bb.7:
	movslq	%ebp, %r13
	leaq	(,%r13,4), %r14
.Ltmp871:                               # EH_LABEL
	movq	%r14, %rdi
	callq	_Znwm@PLT
.Ltmp872:                               # EH_LABEL
# %bb.8:                                # %.noexc39
	movq	%rax, %r15
	movq	%rax, %rdi
	xorl	%esi, %esi
	movq	%r14, %rdx
	callq	memset@PLT
	leaq	(%r15,%r13,4), %rax
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	movq	16(%rsp), %rsi                  # 8-byte Reload
	movq	32(%rsp), %rax                  # 8-byte Reload
	cmpl	$0, 10048(%rax)
	jg	.LBB44_10
.LBB44_33:                              # %.preheader
	testl	%ebp, %ebp
	jle	.LBB44_61
.LBB44_34:                              # %.lr.ph148.preheader
	xorl	%r13d, %r13d
	movq	_ZSt4cout@GOTPCREL(%rip), %rbp
	.p2align	4
.LBB44_35:                              # %.lr.ph148
                                        # =>This Inner Loop Header: Depth=1
.Ltmp882:                               # EH_LABEL
	movl	$5, %edx
	movq	%rbp, %rdi
	leaq	.L.str.64(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp883:                               # EH_LABEL
# %bb.36:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
                                        #   in Loop: Header=BB44_35 Depth=1
	movl	12(%rbx), %esi
.Ltmp884:                               # EH_LABEL
	movq	%rbp, %rdi
	callq	_ZNSolsEi@PLT
.Ltmp885:                               # EH_LABEL
# %bb.37:                               #   in Loop: Header=BB44_35 Depth=1
.Ltmp886:                               # EH_LABEL
	movq	%rax, %r14
	movl	$12, %edx
	movq	%rax, %rdi
	leaq	.L.str.65(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp887:                               # EH_LABEL
# %bb.38:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
                                        #   in Loop: Header=BB44_35 Depth=1
	movl	(%r15,%r13,4), %esi
.Ltmp888:                               # EH_LABEL
	movq	%r14, %rdi
	callq	_ZNSolsEi@PLT
.Ltmp889:                               # EH_LABEL
# %bb.39:                               #   in Loop: Header=BB44_35 Depth=1
.Ltmp890:                               # EH_LABEL
	movq	%rax, %r14
	movl	$16, %edx
	movq	%rax, %rdi
	leaq	.L.str.66(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp891:                               # EH_LABEL
# %bb.40:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
                                        #   in Loop: Header=BB44_35 Depth=1
.Ltmp892:                               # EH_LABEL
	movq	%r14, %rdi
	movl	%r13d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp893:                               # EH_LABEL
# %bb.41:                               #   in Loop: Header=BB44_35 Depth=1
	movq	%rax, %r14
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%r14,%rax), %r12
	testq	%r12, %r12
	je	.LBB44_42
# %bb.66:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
                                        #   in Loop: Header=BB44_35 Depth=1
	cmpb	$0, 56(%r12)
	je	.LBB44_68
# %bb.67:                               #   in Loop: Header=BB44_35 Depth=1
	movzbl	67(%r12), %eax
	jmp	.LBB44_70
	.p2align	4
.LBB44_68:                              #   in Loop: Header=BB44_35 Depth=1
.Ltmp894:                               # EH_LABEL
	movq	%r12, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp895:                               # EH_LABEL
# %bb.69:                               # %.noexc65
                                        #   in Loop: Header=BB44_35 Depth=1
	movq	(%r12), %rax
.Ltmp896:                               # EH_LABEL
	movq	%r12, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp897:                               # EH_LABEL
.LBB44_70:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
                                        #   in Loop: Header=BB44_35 Depth=1
.Ltmp898:                               # EH_LABEL
	movsbl	%al, %esi
	movq	%r14, %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp899:                               # EH_LABEL
# %bb.71:                               # %.noexc67
                                        #   in Loop: Header=BB44_35 Depth=1
.Ltmp900:                               # EH_LABEL
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp901:                               # EH_LABEL
# %bb.72:                               # %_ZNSolsEPFRSoS_E.exit
                                        #   in Loop: Header=BB44_35 Depth=1
	incq	%r13
	movslq	16(%rbx), %rax
	cmpq	%rax, %r13
	jl	.LBB44_35
	jmp	.LBB44_62
.LBB44_6:
	xorl	%r15d, %r15d
	movq	$0, 24(%rsp)                    # 8-byte Folded Spill
	movq	32(%rsp), %rax                  # 8-byte Reload
	cmpl	$0, 10048(%rax)
	jle	.LBB44_33
.LBB44_10:                              # %.lr.ph146
	movq	%rsi, %r12
	subq	(%rsp), %r12                    # 8-byte Folded Reload
	addq	$5000, %rax                     # imm = 0x1388
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	xorl	%r13d, %r13d
	movq	%r12, 40(%rsp)                  # 8-byte Spill
	jmp	.LBB44_11
	.p2align	4
.LBB44_54:                              # %._crit_edge144
                                        #   in Loop: Header=BB44_11 Depth=1
	testq	%rbp, %rbp
	je	.LBB44_56
.LBB44_55:                              # %._crit_edge144.thread
                                        #   in Loop: Header=BB44_11 Depth=1
	subq	%rbp, %r14
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	_ZdlPvm@PLT
.LBB44_56:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
                                        #   in Loop: Header=BB44_11 Depth=1
	incl	%r13d
	movq	32(%rsp), %rax                  # 8-byte Reload
	cmpl	10048(%rax), %r13d
	movq	40(%rsp), %r12                  # 8-byte Reload
	movq	16(%rsp), %rsi                  # 8-byte Reload
	jge	.LBB44_32
.LBB44_11:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_52 Depth 2
	cmpq	(%rsp), %rsi                    # 8-byte Folded Reload
	je	.LBB44_12
# %bb.44:                               #   in Loop: Header=BB44_11 Depth=1
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %r12
	ja	.LBB44_45
# %bb.47:                               # %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
                                        #   in Loop: Header=BB44_11 Depth=1
.Ltmp873:                               # EH_LABEL
	movq	%r12, %rdi
	callq	_Znwm@PLT
.Ltmp874:                               # EH_LABEL
# %bb.48:                               #   in Loop: Header=BB44_11 Depth=1
	movq	%rax, %rbp
	movq	%rax, %r14
	addq	%r12, %r14
	movq	%rax, %rdi
	movq	(%rsp), %rsi                    # 8-byte Reload
	movq	%r12, %rdx
	callq	memmove@PLT
	jmp	.LBB44_49
	.p2align	4
.LBB44_12:                              #   in Loop: Header=BB44_11 Depth=1
	movq	%r12, %r14
	xorl	%ebp, %ebp
.LBB44_49:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
                                        #   in Loop: Header=BB44_11 Depth=1
.Ltmp879:                               # EH_LABEL
	movq	%rbp, %rdi
	movq	%r14, %rsi
	movq	48(%rsp), %rdx                  # 8-byte Reload
	callq	_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_@PLT
.Ltmp880:                               # EH_LABEL
# %bb.50:                               # %.preheader98
                                        #   in Loop: Header=BB44_11 Depth=1
	movl	44(%rbx), %eax
	testl	%eax, %eax
	jle	.LBB44_54
# %bb.51:                               # %.lr.ph143
                                        #   in Loop: Header=BB44_11 Depth=1
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	10040(%rcx), %rcx
	movl	40(%rbx), %edi
	xorl	%esi, %esi
	.p2align	4
.LBB44_52:                              #   Parent Loop BB44_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbp,%rsi,4), %edx
	imull	16(%rbx), %edi
	cmpl	%edi, %edx
	jge	.LBB44_53
# %bb.60:                               #   in Loop: Header=BB44_52 Depth=2
	imull	%r13d, %eax
	addl	%esi, %eax
	cltq
	movl	%edx, (%rcx,%rax,4)
	movl	(%rbp,%rsi,4), %eax
	movl	40(%rbx), %edi
	cltd
	idivl	%edi
	cltq
	incl	(%r15,%rax,4)
	incq	%rsi
	movslq	44(%rbx), %rax
	cmpq	%rax, %rsi
	jl	.LBB44_52
	jmp	.LBB44_55
.LBB44_32:                              # %.preheader.loopexit
	movl	16(%rbx), %ebp
	testl	%ebp, %ebp
	jg	.LBB44_34
.LBB44_61:                              # %._crit_edge149
	testq	%r15, %r15
	je	.LBB44_63
.LBB44_62:                              # %._crit_edge149.thread
	movq	24(%rsp), %rsi                  # 8-byte Reload
	subq	%r15, %rsi
	movq	%r15, %rdi
	callq	_ZdlPvm@PLT
.LBB44_63:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit50
	movq	(%rsp), %rdi                    # 8-byte Reload
	testq	%rdi, %rdi
	je	.LBB44_64
# %bb.82:
	movq	8(%rsp), %rsi                   # 8-byte Reload
	subq	%rdi, %rsi
	addq	$56, %rsp
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
	jmp	_ZdlPvm@PLT                     # TAILCALL
.LBB44_64:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit52
	.cfi_def_cfa_offset 112
	addq	$56, %rsp
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
.LBB44_45:                              # %.noexc.i.i
	.cfi_def_cfa_offset 112
.Ltmp876:                               # EH_LABEL
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.Ltmp877:                               # EH_LABEL
# %bb.46:                               # %.noexc44
.LBB44_53:
	leaq	.L.str.63(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E24RandomInitializeDispatchEv(%rip), %rcx
	movl	$504, %edx                      # imm = 0x1F8
	callq	__assert_fail@PLT
.LBB44_42:
.Ltmp903:                               # EH_LABEL
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp904:                               # EH_LABEL
# %bb.65:                               # %.noexc64
.LBB44_17:
.Ltmp909:                               # EH_LABEL
	movq	%rsi, %r14
	leaq	.L.str.67(%rip), %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.Ltmp910:                               # EH_LABEL
# %bb.18:                               # %.noexc40
.LBB44_3:
.Ltmp906:                               # EH_LABEL
	leaq	.L.str.68(%rip), %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.Ltmp907:                               # EH_LABEL
# %bb.4:                                # %.noexc
.LBB44_43:
.Ltmp908:                               # EH_LABEL
	movq	%rax, %rbx
	movq	(%rsp), %rdi                    # 8-byte Reload
	testq	%rdi, %rdi
	je	.LBB44_81
	jmp	.LBB44_80
.LBB44_30:                              # %.loopexit104
.Ltmp870:                               # EH_LABEL
	movq	%rax, %rbx
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	movq	%r12, (%rsp)                    # 8-byte Spill
	movq	(%rsp), %rdi                    # 8-byte Reload
	testq	%rdi, %rdi
	je	.LBB44_81
	jmp	.LBB44_80
.LBB44_31:                              # %.loopexit.split-lp105
.Ltmp911:                               # EH_LABEL
	movq	%rax, %rbx
	movq	%r14, 8(%rsp)                   # 8-byte Spill
	movq	%r12, (%rsp)                    # 8-byte Spill
	movq	(%rsp), %rdi                    # 8-byte Reload
	testq	%rdi, %rdi
	je	.LBB44_81
	jmp	.LBB44_80
.LBB44_74:                              # %.loopexit99
.Ltmp875:                               # EH_LABEL
	jmp	.LBB44_75
.LBB44_58:
.Ltmp881:                               # EH_LABEL
	movq	%rax, %rbx
	testq	%rbp, %rbp
	jne	.LBB44_59
# %bb.76:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit48
	testq	%r15, %r15
	jne	.LBB44_78
.LBB44_79:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit60
	movq	(%rsp), %rdi                    # 8-byte Reload
	testq	%rdi, %rdi
	jne	.LBB44_80
.LBB44_81:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit62
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB44_59:
	subq	%rbp, %r14
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	_ZdlPvm@PLT
	testq	%r15, %r15
	je	.LBB44_79
	jmp	.LBB44_78
.LBB44_77:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit48.thread
.Ltmp905:                               # EH_LABEL
	movq	%rax, %rbx
	jmp	.LBB44_78
.LBB44_73:                              # %.loopexit
.Ltmp902:                               # EH_LABEL
	jmp	.LBB44_75
.LBB44_57:                              # %.loopexit.split-lp100
.Ltmp878:                               # EH_LABEL
.LBB44_75:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit48
	movq	%rax, %rbx
	testq	%r15, %r15
	je	.LBB44_79
.LBB44_78:
	movq	24(%rsp), %rsi                  # 8-byte Reload
	subq	%r15, %rsi
	movq	%r15, %rdi
	callq	_ZdlPvm@PLT
	movq	(%rsp), %rdi                    # 8-byte Reload
	testq	%rdi, %rdi
	je	.LBB44_81
.LBB44_80:
	movq	8(%rsp), %rsi                   # 8-byte Reload
	subq	%rdi, %rsi
	callq	_ZdlPvm@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end44:
	.size	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E24RandomInitializeDispatchEv, .Lfunc_end44-_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E24RandomInitializeDispatchEv
	.cfi_endproc
	.section	.gcc_except_table._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E24RandomInitializeDispatchEv,"aG",@progbits,_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E24RandomInitializeDispatchEv,comdat
	.p2align	2, 0x0
GCC_except_table44:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Ltmp868-.Lfunc_begin17        # >> Call Site 1 <<
	.uleb128 .Ltmp869-.Ltmp868              #   Call between .Ltmp868 and .Ltmp869
	.uleb128 .Ltmp870-.Lfunc_begin17        #     jumps to .Ltmp870
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp869-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Ltmp871-.Ltmp869              #   Call between .Ltmp869 and .Ltmp871
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp871-.Lfunc_begin17        # >> Call Site 3 <<
	.uleb128 .Ltmp872-.Ltmp871              #   Call between .Ltmp871 and .Ltmp872
	.uleb128 .Ltmp908-.Lfunc_begin17        #     jumps to .Ltmp908
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp872-.Lfunc_begin17        # >> Call Site 4 <<
	.uleb128 .Ltmp882-.Ltmp872              #   Call between .Ltmp872 and .Ltmp882
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp882-.Lfunc_begin17        # >> Call Site 5 <<
	.uleb128 .Ltmp901-.Ltmp882              #   Call between .Ltmp882 and .Ltmp901
	.uleb128 .Ltmp902-.Lfunc_begin17        #     jumps to .Ltmp902
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp873-.Lfunc_begin17        # >> Call Site 6 <<
	.uleb128 .Ltmp874-.Ltmp873              #   Call between .Ltmp873 and .Ltmp874
	.uleb128 .Ltmp875-.Lfunc_begin17        #     jumps to .Ltmp875
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp874-.Lfunc_begin17        # >> Call Site 7 <<
	.uleb128 .Ltmp879-.Ltmp874              #   Call between .Ltmp874 and .Ltmp879
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp879-.Lfunc_begin17        # >> Call Site 8 <<
	.uleb128 .Ltmp880-.Ltmp879              #   Call between .Ltmp879 and .Ltmp880
	.uleb128 .Ltmp881-.Lfunc_begin17        #     jumps to .Ltmp881
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp876-.Lfunc_begin17        # >> Call Site 9 <<
	.uleb128 .Ltmp877-.Ltmp876              #   Call between .Ltmp876 and .Ltmp877
	.uleb128 .Ltmp878-.Lfunc_begin17        #     jumps to .Ltmp878
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp903-.Lfunc_begin17        # >> Call Site 10 <<
	.uleb128 .Ltmp904-.Ltmp903              #   Call between .Ltmp903 and .Ltmp904
	.uleb128 .Ltmp905-.Lfunc_begin17        #     jumps to .Ltmp905
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp909-.Lfunc_begin17        # >> Call Site 11 <<
	.uleb128 .Ltmp910-.Ltmp909              #   Call between .Ltmp909 and .Ltmp910
	.uleb128 .Ltmp911-.Lfunc_begin17        #     jumps to .Ltmp911
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp906-.Lfunc_begin17        # >> Call Site 12 <<
	.uleb128 .Ltmp907-.Ltmp906              #   Call between .Ltmp906 and .Ltmp907
	.uleb128 .Ltmp908-.Lfunc_begin17        #     jumps to .Ltmp908
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp907-.Lfunc_begin17        # >> Call Site 13 <<
	.uleb128 .Lfunc_end44-.Ltmp907          #   Call between .Ltmp907 and .Lfunc_end44
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E28RoundRobinInitializeDispatchEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E28RoundRobinInitializeDispatchEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E28RoundRobinInitializeDispatchEv # -- Begin function _ZN25EpDispatchCombineTestCaseI12hip_bfloat16E28RoundRobinInitializeDispatchEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E28RoundRobinInitializeDispatchEv,@function
_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E28RoundRobinInitializeDispatchEv: # @_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E28RoundRobinInitializeDispatchEv
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 16(%rsp)                  # 8-byte Spill
	movq	10056(%rdi), %rbp
	movl	16(%rbp), %r12d
	movl	40(%rbp), %eax
	imull	%r12d, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	jle	.LBB45_1
# %bb.28:                               # %.lr.ph.preheader
	movabsq	$2305843009213693951, %rdi      # imm = 0x1FFFFFFFFFFFFFFF
	xorl	%esi, %esi
	xorl	%r13d, %r13d
	movq	$0, (%rsp)                      # 8-byte Folded Spill
	jmp	.LBB45_29
	.p2align	4
.LBB45_30:                              #   in Loop: Header=BB45_29 Depth=1
	movl	%r14d, (%r13)
	movq	%rsi, %rbx
.LBB45_44:                              # %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
                                        #   in Loop: Header=BB45_29 Depth=1
	addq	$4, %r13
	incl	%r14d
	movl	16(%rbp), %r12d
	movl	40(%rbp), %eax
	imull	%r12d, %eax
	cmpl	%eax, %r14d
	jge	.LBB45_2
.LBB45_29:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	cmpq	(%rsp), %r13                    # 8-byte Folded Reload
	jne	.LBB45_30
# %bb.31:                               #   in Loop: Header=BB45_29 Depth=1
	movq	%r13, %r12
	subq	%rsi, %r12
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %r12
	je	.LBB45_32
# %bb.34:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB45_29 Depth=1
	movq	%r12, %rax
	sarq	$2, %rax
	cmpq	$1, %rax
	movq	%rax, %rcx
	adcq	$0, %rcx
	leaq	(%rcx,%rax), %rdx
	cmpq	%rdi, %rdx
	jb	.LBB45_36
# %bb.35:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB45_29 Depth=1
	movq	%rdi, %rdx
.LBB45_36:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB45_29 Depth=1
	movq	%rsi, 8(%rsp)                   # 8-byte Spill
	movq	%rdi, %rbx
	addq	%rax, %rcx
	jb	.LBB45_38
# %bb.37:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB45_29 Depth=1
	movq	%rdx, %rbx
.LBB45_38:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB45_29 Depth=1
	leaq	(,%rbx,4), %rdi
.Ltmp912:                               # EH_LABEL
	callq	_Znwm@PLT
.Ltmp913:                               # EH_LABEL
# %bb.39:                               # %.noexc40
                                        #   in Loop: Header=BB45_29 Depth=1
	movq	%rax, %r15
	movl	%r14d, (%rax,%r12)
	testq	%r12, %r12
	movq	8(%rsp), %r13                   # 8-byte Reload
	jle	.LBB45_41
# %bb.40:                               #   in Loop: Header=BB45_29 Depth=1
	movq	%r15, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	callq	memmove@PLT
.LBB45_41:                              # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
                                        #   in Loop: Header=BB45_29 Depth=1
	testq	%r13, %r13
	je	.LBB45_43
# %bb.42:                               #   in Loop: Header=BB45_29 Depth=1
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	_ZdlPvm@PLT
.LBB45_43:                              # %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
                                        #   in Loop: Header=BB45_29 Depth=1
	addq	%r15, %r12
	leaq	(%r15,%rbx,4), %rax
	movq	%rax, (%rsp)                    # 8-byte Spill
	movq	%r15, %rbx
	movq	%r12, %r13
	movq	%r15, %rsi
	movabsq	$2305843009213693951, %rdi      # imm = 0x1FFFFFFFFFFFFFFF
	jmp	.LBB45_44
.LBB45_1:
	movq	$0, (%rsp)                      # 8-byte Folded Spill
	xorl	%ebx, %ebx
.LBB45_2:                               # %._crit_edge
	testl	%r12d, %r12d
	js	.LBB45_3
# %bb.5:                                # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
	je	.LBB45_6
# %bb.7:
	movq	%rbx, %r13
	movslq	%r12d, %rbx
	leaq	(,%rbx,4), %r14
.Ltmp915:                               # EH_LABEL
	movq	%r14, %rdi
	callq	_Znwm@PLT
.Ltmp916:                               # EH_LABEL
# %bb.8:                                # %.noexc38
	movq	%rax, %r15
	movq	%rax, %rdi
	xorl	%esi, %esi
	movq	%r14, %rdx
	callq	memset@PLT
	leaq	(%r15,%rbx,4), %rax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	movq	%r13, %rbx
	movq	16(%rsp), %r11                  # 8-byte Reload
	movl	10048(%r11), %eax
	testl	%eax, %eax
	jg	.LBB45_10
	jmp	.LBB45_18
.LBB45_6:
	xorl	%r15d, %r15d
	movq	$0, 8(%rsp)                     # 8-byte Folded Spill
	movq	16(%rsp), %r11                  # 8-byte Reload
	movl	10048(%r11), %eax
	testl	%eax, %eax
	jle	.LBB45_18
.LBB45_10:                              # %.preheader81.lr.ph
	movl	44(%rbp), %edi
	testl	%edi, %edi
	jle	.LBB45_18
# %bb.11:                               # %.preheader81.preheader
	movq	10040(%r11), %rsi
	xorl	%r8d, %r8d
	jmp	.LBB45_12
	.p2align	4
.LBB45_15:                              # %._crit_edge113.loopexit
                                        #   in Loop: Header=BB45_12 Depth=1
	movl	10048(%r11), %eax
.LBB45_16:                              # %._crit_edge113
                                        #   in Loop: Header=BB45_12 Depth=1
	incl	%r8d
	cmpl	%eax, %r8d
	jge	.LBB45_17
.LBB45_12:                              # %.preheader81
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_14 Depth 2
	testl	%edi, %edi
	jle	.LBB45_16
# %bb.13:                               # %.lr.ph112.preheader
                                        #   in Loop: Header=BB45_12 Depth=1
	xorl	%r9d, %r9d
	.p2align	4
.LBB45_14:                              # %.lr.ph112
                                        #   Parent Loop BB45_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	imull	%r8d, %edi
	leal	(%r9,%rdi), %eax
	cltd
	idivl	16(%rbp)
	movl	%edx, %ecx
	movl	40(%rbp), %r10d
	cltd
	idivl	%r10d
	imull	%ecx, %r10d
	addl	%edx, %r10d
	movslq	%edi, %rax
	addq	%r9, %rax
	movl	%r10d, (%rsi,%rax,4)
	movslq	%ecx, %rax
	incl	(%r15,%rax,4)
	movl	44(%rbp), %edi
	incq	%r9
	cmpl	%edi, %r9d
	jl	.LBB45_14
	jmp	.LBB45_15
.LBB45_17:                              # %.preheader.loopexit
	movl	16(%rbp), %r12d
.LBB45_18:                              # %.preheader
	testl	%r12d, %r12d
	jle	.LBB45_48
# %bb.19:                               # %.lr.ph116.preheader
	xorl	%r13d, %r13d
	.p2align	4
.LBB45_20:                              # %.lr.ph116
                                        # =>This Inner Loop Header: Depth=1
.Ltmp917:                               # EH_LABEL
	movl	$5, %edx
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.64(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp918:                               # EH_LABEL
# %bb.21:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
                                        #   in Loop: Header=BB45_20 Depth=1
	movl	12(%rbp), %esi
.Ltmp919:                               # EH_LABEL
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	callq	_ZNSolsEi@PLT
.Ltmp920:                               # EH_LABEL
# %bb.22:                               #   in Loop: Header=BB45_20 Depth=1
.Ltmp921:                               # EH_LABEL
	movq	%rax, %r14
	movl	$12, %edx
	movq	%rax, %rdi
	leaq	.L.str.65(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp922:                               # EH_LABEL
# %bb.23:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
                                        #   in Loop: Header=BB45_20 Depth=1
	movl	(%r15,%r13,4), %esi
.Ltmp924:                               # EH_LABEL
	movq	%r14, %rdi
	callq	_ZNSolsEi@PLT
.Ltmp925:                               # EH_LABEL
# %bb.24:                               #   in Loop: Header=BB45_20 Depth=1
.Ltmp926:                               # EH_LABEL
	movq	%rax, %r14
	movl	$16, %edx
	movq	%rax, %rdi
	leaq	.L.str.66(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp927:                               # EH_LABEL
# %bb.25:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
                                        #   in Loop: Header=BB45_20 Depth=1
.Ltmp928:                               # EH_LABEL
	movq	%r14, %rdi
	movl	%r13d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp929:                               # EH_LABEL
# %bb.26:                               #   in Loop: Header=BB45_20 Depth=1
	movq	%rax, %r12
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%r12,%rax), %r14
	testq	%r14, %r14
	je	.LBB45_27
# %bb.53:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
                                        #   in Loop: Header=BB45_20 Depth=1
	cmpb	$0, 56(%r14)
	je	.LBB45_55
# %bb.54:                               #   in Loop: Header=BB45_20 Depth=1
	movzbl	67(%r14), %eax
	jmp	.LBB45_57
	.p2align	4
.LBB45_55:                              #   in Loop: Header=BB45_20 Depth=1
.Ltmp930:                               # EH_LABEL
	movq	%r14, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp931:                               # EH_LABEL
# %bb.56:                               # %.noexc56
                                        #   in Loop: Header=BB45_20 Depth=1
	movq	(%r14), %rax
.Ltmp932:                               # EH_LABEL
	movq	%r14, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp933:                               # EH_LABEL
.LBB45_57:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
                                        #   in Loop: Header=BB45_20 Depth=1
.Ltmp934:                               # EH_LABEL
	movsbl	%al, %esi
	movq	%r12, %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp935:                               # EH_LABEL
# %bb.58:                               # %.noexc58
                                        #   in Loop: Header=BB45_20 Depth=1
.Ltmp936:                               # EH_LABEL
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp937:                               # EH_LABEL
# %bb.59:                               # %_ZNSolsEPFRSoS_E.exit
                                        #   in Loop: Header=BB45_20 Depth=1
	incq	%r13
	movslq	16(%rbp), %rax
	cmpq	%rax, %r13
	jl	.LBB45_20
	jmp	.LBB45_49
.LBB45_48:                              # %._crit_edge117
	testq	%r15, %r15
	je	.LBB45_50
.LBB45_49:                              # %._crit_edge117.thread
	movq	8(%rsp), %rsi                   # 8-byte Reload
	subq	%r15, %rsi
	movq	%r15, %rdi
	callq	_ZdlPvm@PLT
.LBB45_50:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
	testq	%rbx, %rbx
	je	.LBB45_51
# %bb.68:
	movq	(%rsp), %rsi                    # 8-byte Reload
	subq	%rbx, %rsi
	movq	%rbx, %rdi
	addq	$24, %rsp
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
	jmp	_ZdlPvm@PLT                     # TAILCALL
.LBB45_51:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit43
	.cfi_def_cfa_offset 80
	addq	$24, %rsp
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
.LBB45_27:
	.cfi_def_cfa_offset 80
.Ltmp939:                               # EH_LABEL
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp940:                               # EH_LABEL
# %bb.52:                               # %.noexc55
.LBB45_32:
.Ltmp945:                               # EH_LABEL
	movq	%rsi, %rbx
	leaq	.L.str.67(%rip), %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.Ltmp946:                               # EH_LABEL
# %bb.33:                               # %.noexc39
.LBB45_3:
.Ltmp942:                               # EH_LABEL
	movq	%rbx, %r13
	leaq	.L.str.68(%rip), %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.Ltmp943:                               # EH_LABEL
# %bb.4:                                # %.noexc
.LBB45_47:
.Ltmp944:                               # EH_LABEL
	movq	%rax, %r12
	movq	%r13, %rbx
	testq	%rbx, %rbx
	je	.LBB45_67
	jmp	.LBB45_66
.LBB45_45:                              # %.loopexit
.Ltmp914:                               # EH_LABEL
	movq	%rax, %r12
	movq	%r13, (%rsp)                    # 8-byte Spill
	movq	8(%rsp), %rbx                   # 8-byte Reload
	testq	%rbx, %rbx
	je	.LBB45_67
	jmp	.LBB45_66
.LBB45_46:                              # %.loopexit.split-lp
.Ltmp947:                               # EH_LABEL
	movq	%rax, %r12
	movq	%r13, (%rsp)                    # 8-byte Spill
	testq	%rbx, %rbx
	je	.LBB45_67
	jmp	.LBB45_66
.LBB45_60:                              # %.thread.loopexit.split-lp
.Ltmp941:                               # EH_LABEL
	jmp	.LBB45_63
.LBB45_61:
.Ltmp923:                               # EH_LABEL
	movq	%rax, %r12
	testq	%r15, %r15
	jne	.LBB45_64
# %bb.65:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit51
	testq	%rbx, %rbx
	jne	.LBB45_66
.LBB45_67:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit53
	movq	%r12, %rdi
	callq	_Unwind_Resume@PLT
.LBB45_62:                              # %.thread.loopexit
.Ltmp938:                               # EH_LABEL
.LBB45_63:                              # %.thread
	movq	%rax, %r12
.LBB45_64:                              # %.thread
	movq	8(%rsp), %rsi                   # 8-byte Reload
	subq	%r15, %rsi
	movq	%r15, %rdi
	callq	_ZdlPvm@PLT
	testq	%rbx, %rbx
	je	.LBB45_67
.LBB45_66:
	movq	(%rsp), %rsi                    # 8-byte Reload
	subq	%rbx, %rsi
	movq	%rbx, %rdi
	callq	_ZdlPvm@PLT
	movq	%r12, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end45:
	.size	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E28RoundRobinInitializeDispatchEv, .Lfunc_end45-_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E28RoundRobinInitializeDispatchEv
	.cfi_endproc
	.section	.gcc_except_table._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E28RoundRobinInitializeDispatchEv,"aG",@progbits,_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E28RoundRobinInitializeDispatchEv,comdat
	.p2align	2, 0x0
GCC_except_table45:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Ltmp912-.Lfunc_begin18        # >> Call Site 1 <<
	.uleb128 .Ltmp913-.Ltmp912              #   Call between .Ltmp912 and .Ltmp913
	.uleb128 .Ltmp914-.Lfunc_begin18        #     jumps to .Ltmp914
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp913-.Lfunc_begin18        # >> Call Site 2 <<
	.uleb128 .Ltmp915-.Ltmp913              #   Call between .Ltmp913 and .Ltmp915
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp915-.Lfunc_begin18        # >> Call Site 3 <<
	.uleb128 .Ltmp916-.Ltmp915              #   Call between .Ltmp915 and .Ltmp916
	.uleb128 .Ltmp944-.Lfunc_begin18        #     jumps to .Ltmp944
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp916-.Lfunc_begin18        # >> Call Site 4 <<
	.uleb128 .Ltmp917-.Ltmp916              #   Call between .Ltmp916 and .Ltmp917
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp917-.Lfunc_begin18        # >> Call Site 5 <<
	.uleb128 .Ltmp922-.Ltmp917              #   Call between .Ltmp917 and .Ltmp922
	.uleb128 .Ltmp923-.Lfunc_begin18        #     jumps to .Ltmp923
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp924-.Lfunc_begin18        # >> Call Site 6 <<
	.uleb128 .Ltmp937-.Ltmp924              #   Call between .Ltmp924 and .Ltmp937
	.uleb128 .Ltmp938-.Lfunc_begin18        #     jumps to .Ltmp938
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp939-.Lfunc_begin18        # >> Call Site 7 <<
	.uleb128 .Ltmp940-.Ltmp939              #   Call between .Ltmp939 and .Ltmp940
	.uleb128 .Ltmp941-.Lfunc_begin18        #     jumps to .Ltmp941
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp945-.Lfunc_begin18        # >> Call Site 8 <<
	.uleb128 .Ltmp946-.Ltmp945              #   Call between .Ltmp945 and .Ltmp946
	.uleb128 .Ltmp947-.Lfunc_begin18        #     jumps to .Ltmp947
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp942-.Lfunc_begin18        # >> Call Site 9 <<
	.uleb128 .Ltmp943-.Ltmp942              #   Call between .Ltmp942 and .Ltmp943
	.uleb128 .Ltmp944-.Lfunc_begin18        #     jumps to .Ltmp944
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp943-.Lfunc_begin18        # >> Call Site 10 <<
	.uleb128 .Lfunc_end45-.Ltmp943          #   Call between .Ltmp943 and .Lfunc_end45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end18:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0                          # -- Begin function _ZN25EpDispatchCombineTestCaseI12hip_bfloat16E23RandomInitializeWeightsEv
.LCPI46_0:
	.long	0x4f800000                      # float 4.2949673E+9
.LCPI46_1:
	.long	0x40000000                      # float 2
.LCPI46_2:
	.long	0x5f000000                      # float 9.22337203E+18
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI46_3:
	.quad	0x3ff0000000000000              # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI46_4:
	.quad	-2147483648                     # 0xffffffff80000000
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI46_5:
	.quad	2147483646                      # 0x7ffffffe
	.quad	2147483646                      # 0x7ffffffe
.LCPI46_6:
	.quad	2567483615                      # 0x9908b0df
	.quad	2567483615                      # 0x9908b0df
.LCPI46_7:
	.long	1127219200                      # 0x43300000
	.long	1160773632                      # 0x45300000
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI46_8:
	.quad	0x4330000000000000              # double 4503599627370496
	.quad	0x4530000000000000              # double 1.9342813113834067E+25
	.section	.text._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E23RandomInitializeWeightsEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E23RandomInitializeWeightsEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E23RandomInitializeWeightsEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E23RandomInitializeWeightsEv,@function
_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E23RandomInitializeWeightsEv: # @_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E23RandomInitializeWeightsEv
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
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	10048(%rdi), %r14d
	testl	%r14d, %r14d
	jle	.LBB46_21
# %bb.1:                                # %.preheader.lr.ph
	movq	%rdi, %rbx
	movq	10056(%rdi), %r15
	flds	.LCPI46_0(%rip)
	fstpt	(%rsp)
	callq	logl@PLT
	fstpt	24(%rsp)                        # 10-byte Folded Spill
	flds	.LCPI46_1(%rip)
	fstpt	(%rsp)
	callq	logl@PLT
	fldt	24(%rsp)                        # 10-byte Folded Reload
	fdivp	%st, %st(1)
	flds	.LCPI46_2(%rip)
	xorl	%r11d, %r11d
	fxch	%st(1)
	fucomi	%st(1), %st
	fldz
	fcmovnb	%st(2), %st
	fstp	%st(2)
	fsubp	%st, %st(1)
	setae	%al
	fnstcw	20(%rsp)
	movzwl	20(%rsp), %ecx
	orl	$3072, %ecx                     # imm = 0xC00
	movw	%cx, 22(%rsp)
	fldcw	22(%rsp)
	fistpll	96(%rsp)
	fldcw	20(%rsp)
	movq	%r15, 64(%rsp)                  # 8-byte Spill
	movl	44(%r15), %ecx
	testl	%ecx, %ecx
	jle	.LBB46_21
# %bb.2:                                # %.preheader.preheader
	movb	%al, %r11b
	shlq	$63, %r11
	xorq	96(%rsp), %r11
	leaq	52(%r11), %rax
	xorl	%r13d, %r13d
	movl	$2567483615, %ebp               # imm = 0x9908B0DF
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	orq	%r11, %rax
	shrq	$32, %rax
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	movsd	.LCPI46_3(%rip), %xmm6          # xmm6 = [1.0E+0,0.0E+0]
	movaps	.LCPI46_4(%rip), %xmm7          # xmm7 = [18446744071562067968,18446744071562067968]
	movaps	.LCPI46_5(%rip), %xmm8          # xmm8 = [2147483646,2147483646]
	movdqa	.LCPI46_6(%rip), %xmm9          # xmm9 = [2567483615,2567483615]
	movq	$-2147483648, %r15              # imm = 0x80000000
	movq	.LCPI46_7(%rip), %xmm10         # xmm10 = [1127219200,1160773632,0,0]
	movapd	.LCPI46_8(%rip), %xmm11         # xmm11 = [4.503599627370496E+15,1.9342813113834067E+25]
	movl	%ecx, %esi
	jmp	.LBB46_3
	.p2align	4
.LBB46_19:                              # %._crit_edge.loopexit
                                        #   in Loop: Header=BB46_3 Depth=1
	movl	10048(%rbx), %r14d
	movl	%ecx, %esi
.LBB46_20:                              # %._crit_edge
                                        #   in Loop: Header=BB46_3 Depth=1
	incl	%r13d
	cmpl	%r14d, %r13d
	jge	.LBB46_21
.LBB46_3:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_8 Depth 2
                                        #       Child Loop BB46_9 Depth 3
                                        #         Child Loop BB46_11 Depth 4
                                        #         Child Loop BB46_13 Depth 4
	testl	%esi, %esi
	jle	.LBB46_20
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB46_3 Depth=1
	cmpq	$0, 72(%rsp)                    # 8-byte Folded Reload
	je	.LBB46_5
# %bb.6:                                #   in Loop: Header=BB46_3 Depth=1
	movq	40(%rsp), %rax                  # 8-byte Reload
	xorl	%edx, %edx
	divq	%r11
	jmp	.LBB46_7
	.p2align	4
.LBB46_5:                               #   in Loop: Header=BB46_3 Depth=1
	movq	40(%rsp), %rax                  # 8-byte Reload
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%r11d
                                        # kill: def $eax killed $eax def $rax
.LBB46_7:                               #   in Loop: Header=BB46_3 Depth=1
	cmpq	$1, %rax
	adcq	$0, %rax
	movq	9992(%rbx), %r14
	movq	10024(%rbx), %rdx
	movq	%rdx, 24(%rsp)                  # 8-byte Spill
	xorl	%r12d, %r12d
	.p2align	4
.LBB46_8:                               #   Parent Loop BB46_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB46_9 Depth 3
                                        #         Child Loop BB46_11 Depth 4
                                        #         Child Loop BB46_13 Depth 4
	xorpd	%xmm0, %xmm0
	movq	%rax, %rdx
	movapd	%xmm6, %xmm1
	jmp	.LBB46_9
	.p2align	4
.LBB46_14:                              # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
                                        #   in Loop: Header=BB46_9 Depth=3
	movq	9984(%rbx), %rdi
	andq	%r15, %rdi
	movq	5000(%rbx), %r8
	movl	%r8d, %r9d
	andl	$2147483646, %r9d               # imm = 0x7FFFFFFE
	orq	%rdi, %r9
	shrq	%r9
	xorq	8168(%rbx), %r9
	andl	$1, %r8d
	negl	%r8d
	andl	%ebp, %r8d
	xorq	%r9, %r8
	movq	%r8, 9984(%rbx)
	xorl	%r14d, %r14d
.LBB46_15:                              # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
                                        #   in Loop: Header=BB46_9 Depth=3
	movq	%r14, %rdi
	incq	%r14
	movq	%r14, 9992(%rbx)
	movq	5000(%rbx,%rdi,8), %rdi
	movq	%rdi, %r8
	shrq	$11, %r8
	movl	%r8d, %r8d
	xorq	%rdi, %r8
	movl	%r8d, %edi
	shll	$7, %edi
	andl	$-1658038656, %edi              # imm = 0x9D2C5680
	xorq	%r8, %rdi
	movl	%edi, %r8d
	shll	$15, %r8d
	andl	$-272236544, %r8d               # imm = 0xEFC60000
	xorq	%rdi, %r8
	movq	%r8, %rdi
	shrq	$18, %rdi
	xorq	%r8, %rdi
	movq	%rdi, %xmm2
	punpckldq	%xmm10, %xmm2           # xmm2 = xmm2[0],xmm10[0],xmm2[1],xmm10[1]
	subpd	%xmm11, %xmm2
	movapd	%xmm2, %xmm3
	unpckhpd	%xmm2, %xmm3                    # xmm3 = xmm3[1],xmm2[1]
	addsd	%xmm2, %xmm3
	mulsd	%xmm1, %xmm3
	movsd	%xmm1, 88(%rsp)
	fldl	88(%rsp)
	fmuls	.LCPI46_0(%rip)
	addsd	%xmm3, %xmm0
	fstpl	80(%rsp)
	movsd	80(%rsp), %xmm1                 # xmm1 = mem[0],zero
	decq	%rdx
	je	.LBB46_16
.LBB46_9:                               # %select.unfold.i.i.i.i
                                        #   Parent Loop BB46_3 Depth=1
                                        #     Parent Loop BB46_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB46_11 Depth 4
                                        #         Child Loop BB46_13 Depth 4
	cmpq	$624, %r14                      # imm = 0x270
	jb	.LBB46_15
# %bb.10:                               # %vector.ph35
                                        #   in Loop: Header=BB46_9 Depth=3
	movq	5000(%rbx), %xmm2               # xmm2 = mem[0],zero
	pshufd	$68, %xmm2, %xmm2               # xmm2 = xmm2[0,1,0,1]
	xorl	%edi, %edi
	.p2align	4
.LBB46_11:                              # %vector.body36
                                        #   Parent Loop BB46_3 Depth=1
                                        #     Parent Loop BB46_8 Depth=2
                                        #       Parent Loop BB46_9 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movdqa	%xmm2, %xmm3
	movups	5008(%rbx,%rdi,8), %xmm2
	shufps	$78, %xmm2, %xmm3               # xmm3 = xmm3[2,3],xmm2[0,1]
	andps	%xmm7, %xmm3
	movaps	%xmm2, %xmm4
	andps	%xmm8, %xmm4
	orps	%xmm3, %xmm4
	movdqu	8176(%rbx,%rdi,8), %xmm3
	psrlq	$1, %xmm4
	movaps	%xmm2, %xmm5
	pslld	$31, %xmm5
	psrad	$31, %xmm5
	pand	%xmm9, %xmm5
	pxor	%xmm3, %xmm5
	pxor	%xmm4, %xmm5
	movdqu	%xmm5, 5000(%rbx,%rdi,8)
	addq	$2, %rdi
	cmpq	$226, %rdi
	jne	.LBB46_11
# %bb.12:                               # %vector.ph
                                        #   in Loop: Header=BB46_9 Depth=3
	pshufd	$238, %xmm2, %xmm2              # xmm2 = xmm2[2,3,2,3]
	movq	%xmm2, %rdi
	andq	$-2147483648, %rdi              # imm = 0x80000000
	movq	6816(%rbx), %r8
	movl	%r8d, %r9d
	movl	%r8d, %r10d
	andl	$2147483646, %r10d              # imm = 0x7FFFFFFE
	orq	%rdi, %r10
	shrq	%r10
	xorq	9984(%rbx), %r10
	movq	%r8, %xmm2
	andl	$1, %r9d
	negl	%r9d
	andl	%ebp, %r9d
	xorq	%r10, %r9
	movq	%r9, 6808(%rbx)
	pshufd	$68, %xmm2, %xmm2               # xmm2 = xmm2[0,1,0,1]
	xorl	%edi, %edi
	.p2align	4
.LBB46_13:                              # %vector.body
                                        #   Parent Loop BB46_3 Depth=1
                                        #     Parent Loop BB46_8 Depth=2
                                        #       Parent Loop BB46_9 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movups	6824(%rbx,%rdi,8), %xmm3
	shufps	$78, %xmm3, %xmm2               # xmm2 = xmm2[2,3],xmm3[0,1]
	andps	%xmm7, %xmm2
	movaps	%xmm3, %xmm4
	andps	%xmm8, %xmm4
	orps	%xmm2, %xmm4
	movdqu	5000(%rbx,%rdi,8), %xmm5
	psrlq	$1, %xmm4
	movaps	%xmm3, %xmm2
	pslld	$31, %xmm3
	psrad	$31, %xmm3
	pand	%xmm9, %xmm3
	pxor	%xmm5, %xmm3
	pxor	%xmm4, %xmm3
	movdqu	%xmm3, 6816(%rbx,%rdi,8)
	addq	$2, %rdi
	cmpq	$396, %rdi                      # imm = 0x18C
	jne	.LBB46_13
	jmp	.LBB46_14
	.p2align	4
.LBB46_16:                              #   in Loop: Header=BB46_8 Depth=2
	divsd	%xmm1, %xmm0
	ucomisd	%xmm6, %xmm0
	jae	.LBB46_17
.LBB46_18:                              # %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit
                                        #   in Loop: Header=BB46_8 Depth=2
	addsd	%xmm6, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	imull	%r13d, %esi
	addl	%r12d, %esi
	movslq	%esi, %rdx
	movq	24(%rsp), %rsi                  # 8-byte Reload
	movss	%xmm0, (%rsi,%rdx,4)
	incl	%r12d
	movl	%ecx, %esi
	cmpl	%ecx, %r12d
	jl	.LBB46_8
	jmp	.LBB46_19
.LBB46_17:                              #   in Loop: Header=BB46_8 Depth=2
	xorpd	%xmm1, %xmm1
	movapd	%xmm6, %xmm0
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	movq	%r11, 48(%rsp)                  # 8-byte Spill
	callq	nextafter@PLT
	movapd	.LCPI46_8(%rip), %xmm11         # xmm11 = [4.503599627370496E+15,1.9342813113834067E+25]
	movq	.LCPI46_7(%rip), %xmm10         # xmm10 = [1127219200,1160773632,0,0]
	movdqa	.LCPI46_6(%rip), %xmm9          # xmm9 = [2567483615,2567483615]
	movaps	.LCPI46_5(%rip), %xmm8          # xmm8 = [2147483646,2147483646]
	movaps	.LCPI46_4(%rip), %xmm7          # xmm7 = [18446744071562067968,18446744071562067968]
	movsd	.LCPI46_3(%rip), %xmm6          # xmm6 = [1.0E+0,0.0E+0]
	movq	48(%rsp), %r11                  # 8-byte Reload
	movq	56(%rsp), %rax                  # 8-byte Reload
	movq	64(%rsp), %rcx                  # 8-byte Reload
	movl	44(%rcx), %ecx
	movl	%ecx, %esi
	jmp	.LBB46_18
.LBB46_21:                              # %._crit_edge12
	addq	$104, %rsp
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
.Lfunc_end46:
	.size	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E23RandomInitializeWeightsEv, .Lfunc_end46-_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E23RandomInitializeWeightsEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0                          # -- Begin function _ZN25EpDispatchCombineTestCaseI12hip_bfloat16E22RandomInitializeScalesEv
.LCPI47_0:
	.long	0x4f800000                      # float 4.2949673E+9
.LCPI47_1:
	.long	0x40000000                      # float 2
.LCPI47_2:
	.long	0x5f000000                      # float 9.22337203E+18
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI47_3:
	.quad	0x3ff0000000000000              # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI47_4:
	.quad	-2147483648                     # 0xffffffff80000000
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI47_5:
	.quad	2147483646                      # 0x7ffffffe
	.quad	2147483646                      # 0x7ffffffe
.LCPI47_6:
	.quad	2567483615                      # 0x9908b0df
	.quad	2567483615                      # 0x9908b0df
.LCPI47_7:
	.long	1127219200                      # 0x43300000
	.long	1160773632                      # 0x45300000
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI47_8:
	.quad	0x4330000000000000              # double 4503599627370496
	.quad	0x4530000000000000              # double 1.9342813113834067E+25
	.section	.text._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E22RandomInitializeScalesEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E22RandomInitializeScalesEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E22RandomInitializeScalesEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E22RandomInitializeScalesEv,@function
_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E22RandomInitializeScalesEv: # @_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E22RandomInitializeScalesEv
	.cfi_startproc
# %bb.0:
	cmpq	$0, 10032(%rdi)
	je	.LBB47_26
# %bb.1:
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
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movl	10048(%rdi), %ebp
	testl	%ebp, %ebp
	jle	.LBB47_25
# %bb.2:                                # %.preheader.lr.ph
	movq	10056(%rbx), %r15
	flds	.LCPI47_0(%rip)
	fstpt	(%rsp)
	callq	logl@PLT
	fstpt	20(%rsp)                        # 10-byte Folded Spill
	flds	.LCPI47_1(%rip)
	fstpt	(%rsp)
	callq	logl@PLT
	fldt	20(%rsp)                        # 10-byte Folded Reload
	fdivp	%st, %st(1)
	flds	.LCPI47_2(%rip)
	fxch	%st(1)
	fucomi	%st(1), %st
	fldz
	fcmovnb	%st(2), %st
	fstp	%st(2)
	fsubp	%st, %st(1)
	setae	%al
	fnstcw	16(%rsp)
	movzwl	16(%rsp), %ecx
	orl	$3072, %ecx                     # imm = 0xC00
	movw	%cx, 18(%rsp)
	fldcw	18(%rsp)
	fistpll	96(%rsp)
	fldcw	16(%rsp)
	movl	24(%r15), %ecx
	testl	%ecx, %ecx
	jle	.LBB47_25
# %bb.3:                                # %.preheader.preheader
	xorl	%edx, %edx
	movb	%al, %dl
	shlq	$63, %rdx
	xorq	96(%rsp), %rdx
	leaq	52(%rdx), %rax
	movabsq	$4503599627370495, %r11         # imm = 0xFFFFFFFFFFFFF
	movl	$2567483615, %r12d              # imm = 0x9908B0DF
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	%rdx, 48(%rsp)                  # 8-byte Spill
	orq	%rdx, %rax
	shrq	$32, %rax
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	movsd	.LCPI47_3(%rip), %xmm6          # xmm6 = [1.0E+0,0.0E+0]
	movaps	.LCPI47_4(%rip), %xmm7          # xmm7 = [18446744071562067968,18446744071562067968]
	movaps	.LCPI47_5(%rip), %xmm8          # xmm8 = [2147483646,2147483646]
	movdqa	.LCPI47_6(%rip), %xmm9          # xmm9 = [2567483615,2567483615]
	movq	$-2147483648, %r13              # imm = 0x80000000
	movq	.LCPI47_7(%rip), %xmm10         # xmm10 = [1127219200,1160773632,0,0]
	movapd	.LCPI47_8(%rip), %xmm11         # xmm11 = [4.503599627370496E+15,1.9342813113834067E+25]
	xorpd	%xmm12, %xmm12
	movabsq	$9218868437227405312, %r14      # imm = 0x7FF0000000000000
	movl	%ecx, %esi
	movl	$0, 20(%rsp)                    # 4-byte Folded Spill
	jmp	.LBB47_4
	.p2align	4
.LBB47_23:                              # %._crit_edge.loopexit
                                        #   in Loop: Header=BB47_4 Depth=1
	movl	10048(%rbx), %ebp
	movl	%ecx, %esi
.LBB47_24:                              # %._crit_edge
                                        #   in Loop: Header=BB47_4 Depth=1
	movl	20(%rsp), %eax                  # 4-byte Reload
	incl	%eax
	movl	%eax, 20(%rsp)                  # 4-byte Spill
	cmpl	%ebp, %eax
	jge	.LBB47_25
.LBB47_4:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_9 Depth 2
                                        #       Child Loop BB47_11 Depth 3
                                        #         Child Loop BB47_13 Depth 4
                                        #         Child Loop BB47_15 Depth 4
                                        #       Child Loop BB47_28 Depth 3
                                        #         Child Loop BB47_30 Depth 4
                                        #         Child Loop BB47_32 Depth 4
	testl	%esi, %esi
	jle	.LBB47_24
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB47_4 Depth=1
	cmpq	$0, 56(%rsp)                    # 8-byte Folded Reload
	je	.LBB47_6
# %bb.7:                                #   in Loop: Header=BB47_4 Depth=1
	movq	40(%rsp), %rax                  # 8-byte Reload
	xorl	%edx, %edx
	divq	48(%rsp)                        # 8-byte Folded Reload
	jmp	.LBB47_8
	.p2align	4
.LBB47_6:                               #   in Loop: Header=BB47_4 Depth=1
	movq	40(%rsp), %rax                  # 8-byte Reload
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	48(%rsp)                        # 4-byte Folded Reload
                                        # kill: def $eax killed $eax def $rax
.LBB47_8:                               #   in Loop: Header=BB47_4 Depth=1
	cmpq	$1, %rax
	adcq	$0, %rax
	xorl	%ebp, %ebp
	jmp	.LBB47_9
.LBB47_22:                              #   in Loop: Header=BB47_9 Depth=2
	orb	$127, %sil
.LBB47_49:                              # %_ZN19__hip_fp8_e4m3_fnuzC2Ed.exit
                                        #   in Loop: Header=BB47_9 Depth=2
	movq	10032(%rbx), %rcx
	movl	24(%r15), %edx
	imull	20(%rsp), %edx                  # 4-byte Folded Reload
	addl	%ebp, %edx
	movslq	%edx, %rdx
	movb	%sil, (%rcx,%rdx)
	movl	24(%r15), %ecx
.LBB47_50:                              #   in Loop: Header=BB47_9 Depth=2
	incl	%ebp
	movl	%ecx, %esi
	cmpl	%ecx, %ebp
	jge	.LBB47_23
.LBB47_9:                               # %.lr.ph
                                        #   Parent Loop BB47_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB47_11 Depth 3
                                        #         Child Loop BB47_13 Depth 4
                                        #         Child Loop BB47_15 Depth 4
                                        #       Child Loop BB47_28 Depth 3
                                        #         Child Loop BB47_30 Depth 4
                                        #         Child Loop BB47_32 Depth 4
	cmpl	$4, 28(%r15)
	movq	9992(%rbx), %rdi
	xorpd	%xmm0, %xmm0
	jne	.LBB47_10
# %bb.27:                               # %select.unfold.i.i.i.i.preheader
                                        #   in Loop: Header=BB47_9 Depth=2
	movq	%rax, %rdx
	movapd	%xmm6, %xmm1
	jmp	.LBB47_28
	.p2align	4
.LBB47_34:                              # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
                                        #   in Loop: Header=BB47_28 Depth=3
	leaq	1(%rdi), %r8
	movq	%r8, 9992(%rbx)
	movq	5000(%rbx,%rdi,8), %rdi
	movq	%rdi, %r9
	shrq	$11, %r9
	movl	%r9d, %r9d
	xorq	%rdi, %r9
	movl	%r9d, %edi
	shll	$7, %edi
	andl	$-1658038656, %edi              # imm = 0x9D2C5680
	xorq	%r9, %rdi
	movl	%edi, %r9d
	shll	$15, %r9d
	andl	$-272236544, %r9d               # imm = 0xEFC60000
	xorq	%rdi, %r9
	movq	%r9, %rdi
	shrq	$18, %rdi
	xorq	%r9, %rdi
	movq	%rdi, %xmm2
	punpckldq	%xmm10, %xmm2           # xmm2 = xmm2[0],xmm10[0],xmm2[1],xmm10[1]
	subpd	%xmm11, %xmm2
	movapd	%xmm2, %xmm3
	unpckhpd	%xmm2, %xmm3                    # xmm3 = xmm3[1],xmm2[1]
	addsd	%xmm2, %xmm3
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm0
	movsd	%xmm1, 72(%rsp)
	fldl	72(%rsp)
	fmuls	.LCPI47_0(%rip)
	fstpl	64(%rsp)
	movsd	64(%rsp), %xmm1                 # xmm1 = mem[0],zero
	movq	%r8, %rdi
	decq	%rdx
	je	.LBB47_35
.LBB47_28:                              # %select.unfold.i.i.i.i
                                        #   Parent Loop BB47_4 Depth=1
                                        #     Parent Loop BB47_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB47_30 Depth 4
                                        #         Child Loop BB47_32 Depth 4
	cmpq	$624, %rdi                      # imm = 0x270
	jb	.LBB47_34
# %bb.29:                               # %vector.ph75
                                        #   in Loop: Header=BB47_28 Depth=3
	movq	5000(%rbx), %xmm2               # xmm2 = mem[0],zero
	pshufd	$68, %xmm2, %xmm2               # xmm2 = xmm2[0,1,0,1]
	xorl	%edi, %edi
	.p2align	4
.LBB47_30:                              # %vector.body76
                                        #   Parent Loop BB47_4 Depth=1
                                        #     Parent Loop BB47_9 Depth=2
                                        #       Parent Loop BB47_28 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movdqa	%xmm2, %xmm3
	movups	5008(%rbx,%rdi,8), %xmm2
	shufps	$78, %xmm2, %xmm3               # xmm3 = xmm3[2,3],xmm2[0,1]
	andps	%xmm7, %xmm3
	movaps	%xmm2, %xmm4
	andps	%xmm8, %xmm4
	orps	%xmm3, %xmm4
	movdqu	8176(%rbx,%rdi,8), %xmm3
	psrlq	$1, %xmm4
	movaps	%xmm2, %xmm5
	pslld	$31, %xmm5
	psrad	$31, %xmm5
	pand	%xmm9, %xmm5
	pxor	%xmm3, %xmm5
	pxor	%xmm4, %xmm5
	movdqu	%xmm5, 5000(%rbx,%rdi,8)
	addq	$2, %rdi
	cmpq	$226, %rdi
	jne	.LBB47_30
# %bb.31:                               # %vector.ph
                                        #   in Loop: Header=BB47_28 Depth=3
	pshufd	$238, %xmm2, %xmm2              # xmm2 = xmm2[2,3,2,3]
	movq	%xmm2, %rdi
	andq	$-2147483648, %rdi              # imm = 0x80000000
	movq	6816(%rbx), %r8
	movl	%r8d, %r9d
	movl	%r8d, %r10d
	andl	$2147483646, %r10d              # imm = 0x7FFFFFFE
	orq	%rdi, %r10
	shrq	%r10
	xorq	9984(%rbx), %r10
	movq	%r8, %xmm2
	andl	$1, %r9d
	negl	%r9d
	andl	%r12d, %r9d
	xorq	%r10, %r9
	movq	%r9, 6808(%rbx)
	pshufd	$68, %xmm2, %xmm2               # xmm2 = xmm2[0,1,0,1]
	xorl	%edi, %edi
	.p2align	4
.LBB47_32:                              # %vector.body
                                        #   Parent Loop BB47_4 Depth=1
                                        #     Parent Loop BB47_9 Depth=2
                                        #       Parent Loop BB47_28 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movups	6824(%rbx,%rdi,8), %xmm3
	shufps	$78, %xmm3, %xmm2               # xmm2 = xmm2[2,3],xmm3[0,1]
	andps	%xmm7, %xmm2
	movaps	%xmm3, %xmm4
	andps	%xmm8, %xmm4
	orps	%xmm2, %xmm4
	movdqu	5000(%rbx,%rdi,8), %xmm5
	psrlq	$1, %xmm4
	movaps	%xmm3, %xmm2
	pslld	$31, %xmm3
	psrad	$31, %xmm3
	pand	%xmm9, %xmm3
	pxor	%xmm5, %xmm3
	pxor	%xmm4, %xmm3
	movdqu	%xmm3, 6816(%rbx,%rdi,8)
	addq	$2, %rdi
	cmpq	$396, %rdi                      # imm = 0x18C
	jne	.LBB47_32
# %bb.33:                               # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
                                        #   in Loop: Header=BB47_28 Depth=3
	movq	9984(%rbx), %rdi
	andq	%r13, %rdi
	movq	5000(%rbx), %r8
	movl	%r8d, %r9d
	andl	$2147483646, %r9d               # imm = 0x7FFFFFFE
	orq	%rdi, %r9
	shrq	%r9
	xorq	8168(%rbx), %r9
	andl	$1, %r8d
	negl	%r8d
	andl	%r12d, %r8d
	xorq	%r9, %r8
	movq	%r8, 9984(%rbx)
	xorl	%edi, %edi
	jmp	.LBB47_34
	.p2align	4
.LBB47_10:                              # %select.unfold.i.i.i.i14.preheader
                                        #   in Loop: Header=BB47_9 Depth=2
	movq	%rax, %rcx
	movapd	%xmm6, %xmm1
	jmp	.LBB47_11
	.p2align	4
.LBB47_16:                              # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i32
                                        #   in Loop: Header=BB47_11 Depth=3
	movq	9984(%rbx), %rdx
	andq	%r13, %rdx
	movq	5000(%rbx), %rsi
	movl	%esi, %edi
	andl	$2147483646, %edi               # imm = 0x7FFFFFFE
	orq	%rdx, %rdi
	shrq	%rdi
	xorq	8168(%rbx), %rdi
	andl	$1, %esi
	negl	%esi
	andl	%r12d, %esi
	xorq	%rdi, %rsi
	movq	%rsi, 9984(%rbx)
	xorl	%edi, %edi
.LBB47_17:                              # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit34
                                        #   in Loop: Header=BB47_11 Depth=3
	leaq	1(%rdi), %rdx
	movq	%rdx, 9992(%rbx)
	movq	5000(%rbx,%rdi,8), %rsi
	movq	%rsi, %rdi
	shrq	$11, %rdi
	movl	%edi, %edi
	xorq	%rsi, %rdi
	movl	%edi, %esi
	shll	$7, %esi
	andl	$-1658038656, %esi              # imm = 0x9D2C5680
	xorq	%rdi, %rsi
	movl	%esi, %edi
	shll	$15, %edi
	andl	$-272236544, %edi               # imm = 0xEFC60000
	xorq	%rsi, %rdi
	movq	%rdi, %rsi
	shrq	$18, %rsi
	xorq	%rdi, %rsi
	movq	%rsi, %xmm2
	punpckldq	%xmm10, %xmm2           # xmm2 = xmm2[0],xmm10[0],xmm2[1],xmm10[1]
	subpd	%xmm11, %xmm2
	movapd	%xmm2, %xmm3
	unpckhpd	%xmm2, %xmm3                    # xmm3 = xmm3[1],xmm2[1]
	addsd	%xmm2, %xmm3
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm0
	movsd	%xmm1, 88(%rsp)
	fldl	88(%rsp)
	fmuls	.LCPI47_0(%rip)
	fstpl	80(%rsp)
	movsd	80(%rsp), %xmm1                 # xmm1 = mem[0],zero
	movq	%rdx, %rdi
	decq	%rcx
	je	.LBB47_18
.LBB47_11:                              # %select.unfold.i.i.i.i14
                                        #   Parent Loop BB47_4 Depth=1
                                        #     Parent Loop BB47_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB47_13 Depth 4
                                        #         Child Loop BB47_15 Depth 4
	cmpq	$624, %rdi                      # imm = 0x270
	jb	.LBB47_17
# %bb.12:                               # %vector.ph96
                                        #   in Loop: Header=BB47_11 Depth=3
	movq	5000(%rbx), %xmm2               # xmm2 = mem[0],zero
	pshufd	$68, %xmm2, %xmm2               # xmm2 = xmm2[0,1,0,1]
	xorl	%edx, %edx
	.p2align	4
.LBB47_13:                              # %vector.body97
                                        #   Parent Loop BB47_4 Depth=1
                                        #     Parent Loop BB47_9 Depth=2
                                        #       Parent Loop BB47_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movdqa	%xmm2, %xmm3
	movups	5008(%rbx,%rdx,8), %xmm2
	shufps	$78, %xmm2, %xmm3               # xmm3 = xmm3[2,3],xmm2[0,1]
	andps	%xmm7, %xmm3
	movaps	%xmm2, %xmm4
	andps	%xmm8, %xmm4
	orps	%xmm3, %xmm4
	movdqu	8176(%rbx,%rdx,8), %xmm3
	psrlq	$1, %xmm4
	movaps	%xmm2, %xmm5
	pslld	$31, %xmm5
	psrad	$31, %xmm5
	pand	%xmm9, %xmm5
	pxor	%xmm3, %xmm5
	pxor	%xmm4, %xmm5
	movdqu	%xmm5, 5000(%rbx,%rdx,8)
	addq	$2, %rdx
	cmpq	$226, %rdx
	jne	.LBB47_13
# %bb.14:                               # %vector.ph85
                                        #   in Loop: Header=BB47_11 Depth=3
	pshufd	$238, %xmm2, %xmm2              # xmm2 = xmm2[2,3,2,3]
	movq	%xmm2, %rdx
	andq	$-2147483648, %rdx              # imm = 0x80000000
	movq	6816(%rbx), %rsi
	movl	%esi, %edi
	movl	%esi, %r8d
	andl	$2147483646, %r8d               # imm = 0x7FFFFFFE
	orq	%rdx, %r8
	shrq	%r8
	xorq	9984(%rbx), %r8
	movq	%rsi, %xmm2
	andl	$1, %edi
	negl	%edi
	andl	%r12d, %edi
	xorq	%r8, %rdi
	movq	%rdi, 6808(%rbx)
	pshufd	$68, %xmm2, %xmm2               # xmm2 = xmm2[0,1,0,1]
	xorl	%edx, %edx
	.p2align	4
.LBB47_15:                              # %vector.body86
                                        #   Parent Loop BB47_4 Depth=1
                                        #     Parent Loop BB47_9 Depth=2
                                        #       Parent Loop BB47_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movups	6824(%rbx,%rdx,8), %xmm3
	shufps	$78, %xmm3, %xmm2               # xmm2 = xmm2[2,3],xmm3[0,1]
	andps	%xmm7, %xmm2
	movaps	%xmm3, %xmm4
	andps	%xmm8, %xmm4
	orps	%xmm2, %xmm4
	movdqu	5000(%rbx,%rdx,8), %xmm5
	psrlq	$1, %xmm4
	movaps	%xmm3, %xmm2
	pslld	$31, %xmm3
	psrad	$31, %xmm3
	pand	%xmm9, %xmm3
	pxor	%xmm5, %xmm3
	pxor	%xmm4, %xmm3
	movdqu	%xmm3, 6816(%rbx,%rdx,8)
	addq	$2, %rdx
	cmpq	$396, %rdx                      # imm = 0x18C
	jne	.LBB47_15
	jmp	.LBB47_16
	.p2align	4
.LBB47_35:                              #   in Loop: Header=BB47_9 Depth=2
	divsd	%xmm1, %xmm0
	ucomisd	%xmm6, %xmm0
	jae	.LBB47_36
.LBB47_37:                              # %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit
                                        #   in Loop: Header=BB47_9 Depth=2
	addsd	%xmm12, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	10032(%rbx), %rdx
	imull	20(%rsp), %esi                  # 4-byte Folded Reload
	addl	%ebp, %esi
	movslq	%esi, %rsi
	movss	%xmm0, (%rdx,%rsi,4)
	jmp	.LBB47_50
	.p2align	4
.LBB47_18:                              #   in Loop: Header=BB47_9 Depth=2
	divsd	%xmm1, %xmm0
	ucomisd	%xmm6, %xmm0
	jae	.LBB47_19
.LBB47_20:                              # %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit20
                                        #   in Loop: Header=BB47_9 Depth=2
	addsd	%xmm12, %xmm0
	movq	%xmm0, %rcx
	movq	%rcx, %rdx
	notq	%rdx
	movb	$-128, %sil
	testq	%r14, %rdx
	je	.LBB47_49
# %bb.21:                               #   in Loop: Header=BB47_9 Depth=2
	movq	%rcx, %rsi
	shrq	$56, %rsi
	movq	%rcx, %rdx
	movabsq	$9223372036854775807, %rdi      # imm = 0x7FFFFFFFFFFFFFFF
	andq	%rdi, %rdx
	movabsq	$4642648265865560065, %rdi      # imm = 0x406E000000000001
	cmpq	%rdi, %rdx
	jae	.LBB47_22
# %bb.38:                               #   in Loop: Header=BB47_9 Depth=2
	testq	%rcx, %rcx
	je	.LBB47_39
# %bb.40:                               #   in Loop: Header=BB47_9 Depth=2
	movq	%rcx, %rdi
	andq	%r11, %rdi
	shrq	$52, %rcx
	andl	$2047, %ecx                     # imm = 0x7FF
	je	.LBB47_41
# %bb.42:                               #   in Loop: Header=BB47_9 Depth=2
	leal	-1023(%rcx), %r8d
	movl	$1016, %edx                     # imm = 0x3F8
	subl	%ecx, %edx
	cmpl	$1017, %ecx                     # imm = 0x3F9
	leaq	1(%r11,%rdi), %rdi
	movl	$0, %r14d
	cmovael	%r14d, %edx
	jmp	.LBB47_43
.LBB47_39:                              #   in Loop: Header=BB47_9 Depth=2
	xorl	%esi, %esi
	jmp	.LBB47_49
.LBB47_41:                              #   in Loop: Header=BB47_9 Depth=2
	movl	$1015, %edx                     # imm = 0x3F7
	movl	$-1022, %r8d                    # imm = 0xFC02
	xorl	%r14d, %r14d
.LBB47_43:                              # %select.unfold.i.i.i
                                        #   in Loop: Header=BB47_9 Depth=2
	leal	49(%rdx), %ecx
	movq	$-1, %r10
                                        # kill: def $cl killed $cl killed $ecx
	shlq	%cl, %r10
	notq	%r10
	andq	%rdi, %r10
	leal	48(%rdx), %ecx
	movl	$1, %r11d
                                        # kill: def $cl killed $cl killed $ecx
	shlq	%cl, %r11
	movl	%edx, %ecx
	shrq	%cl, %rdi
	addl	%edx, %r8d
	movq	%rdi, %r9
	shrq	$52, %r9
	addl	%r8d, %r9d
	btq	$49, %rdi
	movabsq	$562949953421311, %rdx          # imm = 0x1FFFFFFFFFFFF
	movq	%rdx, %rcx
	adcq	$0, %rcx
	cmpq	%r11, %r10
	cmovneq	%r14, %rcx
	addq	%rdi, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movl	%r9d, %edx
	xorl	%r10d, %r10d
	addl	$7, %edx
	je	.LBB47_44
# %bb.45:                               #   in Loop: Header=BB47_9 Depth=2
	btq	$53, %rcx
	movabsq	$9218868437227405312, %r14      # imm = 0x7FF0000000000000
	jae	.LBB47_47
# %bb.46:                               #   in Loop: Header=BB47_9 Depth=2
	shrq	%rcx
	addl	$8, %r9d
	movl	%r9d, %edx
.LBB47_47:                              #   in Loop: Header=BB47_9 Depth=2
	movabsq	$4503599627370495, %r11         # imm = 0xFFFFFFFFFFFFF
	jmp	.LBB47_48
.LBB47_44:                              #   in Loop: Header=BB47_9 Depth=2
	movq	%rcx, %rdx
	shrq	$52, %rdx
	andl	$1, %edx
	movabsq	$4503599627370495, %r11         # imm = 0xFFFFFFFFFFFFF
	movabsq	$9218868437227405312, %r14      # imm = 0x7FF0000000000000
.LBB47_48:                              #   in Loop: Header=BB47_9 Depth=2
	andl	$-128, %esi
	shrq	$49, %rcx
	cmpl	$15, %edx
	movl	$15, %edi
	cmovll	%edx, %edi
	movl	$7, %r8d
	cmovgq	%r8, %rcx
	movl	%ecx, %r8d
	andl	$7, %r8d
	shll	$3, %edi
	orl	%esi, %edi
	orl	%r8d, %edi
	testq	%rcx, %rcx
	movl	%edi, %esi
	cmovel	%r10d, %esi
	testl	%edx, %edx
	cmovnel	%edi, %esi
	jmp	.LBB47_49
.LBB47_36:                              #   in Loop: Header=BB47_9 Depth=2
	xorpd	%xmm1, %xmm1
	movapd	%xmm6, %xmm0
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	callq	nextafter@PLT
	xorpd	%xmm12, %xmm12
	movapd	.LCPI47_8(%rip), %xmm11         # xmm11 = [4.503599627370496E+15,1.9342813113834067E+25]
	movq	.LCPI47_7(%rip), %xmm10         # xmm10 = [1127219200,1160773632,0,0]
	movdqa	.LCPI47_6(%rip), %xmm9          # xmm9 = [2567483615,2567483615]
	movaps	.LCPI47_5(%rip), %xmm8          # xmm8 = [2147483646,2147483646]
	movaps	.LCPI47_4(%rip), %xmm7          # xmm7 = [18446744071562067968,18446744071562067968]
	movsd	.LCPI47_3(%rip), %xmm6          # xmm6 = [1.0E+0,0.0E+0]
	movabsq	$4503599627370495, %r11         # imm = 0xFFFFFFFFFFFFF
	movq	32(%rsp), %rax                  # 8-byte Reload
	movl	24(%r15), %ecx
	movl	%ecx, %esi
	jmp	.LBB47_37
.LBB47_19:                              #   in Loop: Header=BB47_9 Depth=2
	xorpd	%xmm1, %xmm1
	movapd	%xmm6, %xmm0
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	callq	nextafter@PLT
	xorpd	%xmm12, %xmm12
	movapd	.LCPI47_8(%rip), %xmm11         # xmm11 = [4.503599627370496E+15,1.9342813113834067E+25]
	movq	.LCPI47_7(%rip), %xmm10         # xmm10 = [1127219200,1160773632,0,0]
	movdqa	.LCPI47_6(%rip), %xmm9          # xmm9 = [2567483615,2567483615]
	movaps	.LCPI47_5(%rip), %xmm8          # xmm8 = [2147483646,2147483646]
	movaps	.LCPI47_4(%rip), %xmm7          # xmm7 = [18446744071562067968,18446744071562067968]
	movsd	.LCPI47_3(%rip), %xmm6          # xmm6 = [1.0E+0,0.0E+0]
	movabsq	$4503599627370495, %r11         # imm = 0xFFFFFFFFFFFFF
	movq	32(%rsp), %rax                  # 8-byte Reload
	jmp	.LBB47_20
.LBB47_25:
	addq	$104, %rsp
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
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r13
	.cfi_restore %r14
	.cfi_restore %r15
	.cfi_restore %rbp
.LBB47_26:                              # %.loopexit
	retq
.Lfunc_end47:
	.size	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E22RandomInitializeScalesEv, .Lfunc_end47-_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E22RandomInitializeScalesEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0                          # -- Begin function _ZN25EpDispatchCombineTestCaseI12hip_bfloat16E21RandomInitializeTokenEv
.LCPI48_0:
	.long	0x4f800000                      # float 4.2949673E+9
.LCPI48_1:
	.long	0x40000000                      # float 2
.LCPI48_2:
	.long	0x5f000000                      # float 9.22337203E+18
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI48_3:
	.quad	0x3ff0000000000000              # double 1
.LCPI48_9:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
.LCPI48_10:
	.quad	0x3f847ae147ae147b              # double 0.01
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI48_4:
	.quad	-2147483648                     # 0xffffffff80000000
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI48_5:
	.quad	2147483646                      # 0x7ffffffe
	.quad	2147483646                      # 0x7ffffffe
.LCPI48_6:
	.quad	2567483615                      # 0x9908b0df
	.quad	2567483615                      # 0x9908b0df
.LCPI48_7:
	.long	1127219200                      # 0x43300000
	.long	1160773632                      # 0x45300000
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI48_8:
	.quad	0x4330000000000000              # double 4503599627370496
	.quad	0x4530000000000000              # double 1.9342813113834067E+25
	.section	.text._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E21RandomInitializeTokenEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E21RandomInitializeTokenEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E21RandomInitializeTokenEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E21RandomInitializeTokenEv,@function
_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E21RandomInitializeTokenEv: # @_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E21RandomInitializeTokenEv
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
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movq	10000(%rdi), %rdi
	movq	10056(%rbx), %r14
	movl	36(%r14), %eax
	imull	20(%r14), %eax
	addl	%eax, %eax
	movslq	%eax, %r15
	xorl	%esi, %esi
	movq	%r15, %rdx
	callq	hipMemset@PLT
	testl	%eax, %eax
	jne	.LBB48_1
# %bb.3:
	movq	10008(%rbx), %rdi
	xorl	%esi, %esi
	movq	%r15, 56(%rsp)                  # 8-byte Spill
	movq	%r15, %rdx
	callq	hipMemset@PLT
	testl	%eax, %eax
	jne	.LBB48_4
# %bb.5:
	movslq	36(%r14), %rax
	movslq	20(%r14), %r14
	imulq	%rax, %r14
	movq	%r14, %rdx
	addq	%r14, %rdx
	testl	%r14d, %r14d
	jle	.LBB48_26
# %bb.6:                                # %.lr.ph
	movq	%rdx, 40(%rsp)                  # 8-byte Spill
	flds	.LCPI48_0(%rip)
	fstpt	(%rsp)
	callq	logl@PLT
	fstpt	24(%rsp)                        # 10-byte Folded Spill
	flds	.LCPI48_1(%rip)
	fstpt	(%rsp)
	callq	logl@PLT
	fldt	24(%rsp)                        # 10-byte Folded Reload
	fdivp	%st, %st(1)
	flds	.LCPI48_2(%rip)
	xorl	%ecx, %ecx
	fxch	%st(1)
	fucomi	%st(1), %st
	fldz
	fcmovnb	%st(2), %st
	fstp	%st(2)
	fsubp	%st, %st(1)
	setae	%cl
	fnstcw	20(%rsp)
	movzwl	20(%rsp), %eax
	orl	$3072, %eax                     # imm = 0xC00
	movw	%ax, 22(%rsp)
	fldcw	22(%rsp)
	fistpll	80(%rsp)
	fldcw	20(%rsp)
	shlq	$63, %rcx
	xorq	80(%rsp), %rcx
	leaq	52(%rcx), %rax
	movq	%rax, %rdx
	orq	%rcx, %rdx
	shrq	$32, %rdx
	je	.LBB48_7
# %bb.8:
	xorl	%edx, %edx
	divq	%rcx
	jmp	.LBB48_9
.LBB48_7:
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $eax killed $eax def $rax
.LBB48_9:
	movl	$2567483615, %r12d              # imm = 0x9908B0DF
	cmpq	$1, %rax
	adcq	$0, %rax
	movq	9992(%rbx), %r13
	movq	10008(%rbx), %r10
	movl	%r14d, %ebp
	xorl	%r14d, %r14d
	movsd	.LCPI48_3(%rip), %xmm6          # xmm6 = [1.0E+0,0.0E+0]
	movaps	.LCPI48_4(%rip), %xmm7          # xmm7 = [18446744071562067968,18446744071562067968]
	movaps	.LCPI48_5(%rip), %xmm8          # xmm8 = [2147483646,2147483646]
	movdqa	.LCPI48_6(%rip), %xmm9          # xmm9 = [2567483615,2567483615]
	movq	$-2147483648, %r15              # imm = 0x80000000
	movq	.LCPI48_7(%rip), %xmm10         # xmm10 = [1127219200,1160773632,0,0]
	movapd	.LCPI48_8(%rip), %xmm11         # xmm11 = [4.503599627370496E+15,1.9342813113834067E+25]
	movsd	.LCPI48_9(%rip), %xmm12         # xmm12 = [9.8999999999999999E-1,0.0E+0]
	movsd	.LCPI48_10(%rip), %xmm13        # xmm13 = [1.0E-2,0.0E+0]
	movq	40(%rsp), %rdx                  # 8-byte Reload
	jmp	.LBB48_10
	.p2align	4
.LBB48_21:                              #   in Loop: Header=BB48_10 Depth=1
	btl	$16, %ecx
	adcl	$32767, %ecx                    # imm = 0x7FFF
.LBB48_24:                              # %_ZN12hip_bfloat16aSERKf.exit
                                        #   in Loop: Header=BB48_10 Depth=1
	movd	%ecx, %xmm0
.LBB48_25:                              # %_ZN12hip_bfloat16aSERKf.exit
                                        #   in Loop: Header=BB48_10 Depth=1
	movd	%xmm0, %ecx
	shrl	$16, %ecx
	movw	%cx, (%r10,%r14,2)
	incq	%r14
	cmpq	%rbp, %r14
	je	.LBB48_26
.LBB48_10:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB48_11 Depth 2
                                        #       Child Loop BB48_13 Depth 3
                                        #       Child Loop BB48_15 Depth 3
	movq	%rax, %rcx
	movapd	%xmm6, %xmm1
	xorpd	%xmm0, %xmm0
	jmp	.LBB48_11
	.p2align	4
.LBB48_17:                              # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
                                        #   in Loop: Header=BB48_11 Depth=2
	movq	%r13, %rsi
	incq	%r13
	movq	%r13, 9992(%rbx)
	movq	5000(%rbx,%rsi,8), %rdi
	movq	%rdi, %rsi
	shrq	$11, %rsi
	movl	%esi, %esi
	xorq	%rdi, %rsi
	movl	%esi, %edi
	shll	$7, %edi
	andl	$-1658038656, %edi              # imm = 0x9D2C5680
	xorq	%rsi, %rdi
	movl	%edi, %esi
	shll	$15, %esi
	andl	$-272236544, %esi               # imm = 0xEFC60000
	xorq	%rdi, %rsi
	movq	%rsi, %rdi
	shrq	$18, %rdi
	xorq	%rsi, %rdi
	movq	%rdi, %xmm2
	punpckldq	%xmm10, %xmm2           # xmm2 = xmm2[0],xmm10[0],xmm2[1],xmm10[1]
	subpd	%xmm11, %xmm2
	movapd	%xmm2, %xmm3
	unpckhpd	%xmm2, %xmm3                    # xmm3 = xmm3[1],xmm2[1]
	addsd	%xmm2, %xmm3
	mulsd	%xmm1, %xmm3
	movsd	%xmm1, 72(%rsp)
	fldl	72(%rsp)
	fmuls	.LCPI48_0(%rip)
	addsd	%xmm3, %xmm0
	fstpl	64(%rsp)
	movsd	64(%rsp), %xmm1                 # xmm1 = mem[0],zero
	decq	%rcx
	je	.LBB48_18
.LBB48_11:                              # %select.unfold.i.i.i.i
                                        #   Parent Loop BB48_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB48_13 Depth 3
                                        #       Child Loop BB48_15 Depth 3
	cmpq	$624, %r13                      # imm = 0x270
	jb	.LBB48_17
# %bb.12:                               # %vector.ph47
                                        #   in Loop: Header=BB48_11 Depth=2
	movq	5000(%rbx), %xmm2               # xmm2 = mem[0],zero
	pshufd	$68, %xmm2, %xmm2               # xmm2 = xmm2[0,1,0,1]
	xorl	%esi, %esi
	.p2align	4
.LBB48_13:                              # %vector.body48
                                        #   Parent Loop BB48_10 Depth=1
                                        #     Parent Loop BB48_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movdqa	%xmm2, %xmm3
	movups	5008(%rbx,%rsi,8), %xmm2
	shufps	$78, %xmm2, %xmm3               # xmm3 = xmm3[2,3],xmm2[0,1]
	andps	%xmm7, %xmm3
	movaps	%xmm2, %xmm4
	andps	%xmm8, %xmm4
	orps	%xmm3, %xmm4
	movdqu	8176(%rbx,%rsi,8), %xmm3
	psrlq	$1, %xmm4
	movaps	%xmm2, %xmm5
	pslld	$31, %xmm5
	psrad	$31, %xmm5
	pand	%xmm9, %xmm5
	pxor	%xmm3, %xmm5
	pxor	%xmm4, %xmm5
	movdqu	%xmm5, 5000(%rbx,%rsi,8)
	addq	$2, %rsi
	cmpq	$226, %rsi
	jne	.LBB48_13
# %bb.14:                               # %vector.ph
                                        #   in Loop: Header=BB48_11 Depth=2
	pshufd	$238, %xmm2, %xmm2              # xmm2 = xmm2[2,3,2,3]
	movq	%xmm2, %r9
	andq	$-2147483648, %r9               # imm = 0x80000000
	movq	6816(%rbx), %rsi
	movl	%esi, %edi
	movl	%esi, %r8d
	andl	$2147483646, %r8d               # imm = 0x7FFFFFFE
	orq	%r9, %r8
	shrq	%r8
	xorq	9984(%rbx), %r8
	movq	%rsi, %xmm2
	andl	$1, %edi
	negl	%edi
	andl	%r12d, %edi
	xorq	%r8, %rdi
	movq	%rdi, 6808(%rbx)
	pshufd	$68, %xmm2, %xmm2               # xmm2 = xmm2[0,1,0,1]
	xorl	%esi, %esi
	.p2align	4
.LBB48_15:                              # %vector.body
                                        #   Parent Loop BB48_10 Depth=1
                                        #     Parent Loop BB48_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movups	6824(%rbx,%rsi,8), %xmm3
	shufps	$78, %xmm3, %xmm2               # xmm2 = xmm2[2,3],xmm3[0,1]
	andps	%xmm7, %xmm2
	movaps	%xmm3, %xmm4
	andps	%xmm8, %xmm4
	orps	%xmm2, %xmm4
	movdqu	5000(%rbx,%rsi,8), %xmm5
	psrlq	$1, %xmm4
	movaps	%xmm3, %xmm2
	pslld	$31, %xmm3
	psrad	$31, %xmm3
	pand	%xmm9, %xmm3
	pxor	%xmm5, %xmm3
	pxor	%xmm4, %xmm3
	movdqu	%xmm3, 6816(%rbx,%rsi,8)
	addq	$2, %rsi
	cmpq	$396, %rsi                      # imm = 0x18C
	jne	.LBB48_15
# %bb.16:                               # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
                                        #   in Loop: Header=BB48_11 Depth=2
	movq	9984(%rbx), %r8
	andq	%r15, %r8
	movq	5000(%rbx), %rsi
	movl	%esi, %edi
	andl	$2147483646, %edi               # imm = 0x7FFFFFFE
	orq	%r8, %rdi
	shrq	%rdi
	xorq	8168(%rbx), %rdi
	andl	$1, %esi
	negl	%esi
	andl	%r12d, %esi
	xorq	%rdi, %rsi
	movq	%rsi, 9984(%rbx)
	xorl	%r13d, %r13d
	jmp	.LBB48_17
	.p2align	4
.LBB48_18:                              #   in Loop: Header=BB48_10 Depth=1
	divsd	%xmm1, %xmm0
	ucomisd	%xmm6, %xmm0
	jae	.LBB48_19
.LBB48_20:                              # %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit
                                        #   in Loop: Header=BB48_10 Depth=1
	mulsd	%xmm12, %xmm0
	addsd	%xmm13, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movd	%xmm0, %ecx
	movl	%ecx, %esi
	notl	%esi
	testl	$2139095040, %esi               # imm = 0x7F800000
	jne	.LBB48_21
# %bb.22:                               #   in Loop: Header=BB48_10 Depth=1
	testw	%cx, %cx
	je	.LBB48_25
# %bb.23:                               #   in Loop: Header=BB48_10 Depth=1
	orl	$65536, %ecx                    # imm = 0x10000
	jmp	.LBB48_24
.LBB48_19:                              #   in Loop: Header=BB48_10 Depth=1
	xorpd	%xmm1, %xmm1
	movapd	%xmm6, %xmm0
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	movq	%r10, 48(%rsp)                  # 8-byte Spill
	callq	nextafter@PLT
	movsd	.LCPI48_10(%rip), %xmm13        # xmm13 = [1.0E-2,0.0E+0]
	movsd	.LCPI48_9(%rip), %xmm12         # xmm12 = [9.8999999999999999E-1,0.0E+0]
	movapd	.LCPI48_8(%rip), %xmm11         # xmm11 = [4.503599627370496E+15,1.9342813113834067E+25]
	movq	.LCPI48_7(%rip), %xmm10         # xmm10 = [1127219200,1160773632,0,0]
	movdqa	.LCPI48_6(%rip), %xmm9          # xmm9 = [2567483615,2567483615]
	movaps	.LCPI48_5(%rip), %xmm8          # xmm8 = [2147483646,2147483646]
	movaps	.LCPI48_4(%rip), %xmm7          # xmm7 = [18446744071562067968,18446744071562067968]
	movsd	.LCPI48_3(%rip), %xmm6          # xmm6 = [1.0E+0,0.0E+0]
	movq	48(%rsp), %r10                  # 8-byte Reload
	movq	40(%rsp), %rdx                  # 8-byte Reload
	movq	24(%rsp), %rax                  # 8-byte Reload
	jmp	.LBB48_20
.LBB48_26:                              # %._crit_edge
	movq	10000(%rbx), %rdi
	movq	10008(%rbx), %rsi
	movl	$1, %ecx
	callq	hipMemcpy@PLT
	testl	%eax, %eax
	jne	.LBB48_27
# %bb.28:
	movq	10008(%rbx), %rdi
	xorl	%esi, %esi
	movq	56(%rsp), %rdx                  # 8-byte Reload
	callq	hipMemset@PLT
	testl	%eax, %eax
	jne	.LBB48_29
# %bb.30:
	addq	$88, %rsp
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
.LBB48_1:
	.cfi_def_cfa_offset 144
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$572, %ecx                      # imm = 0x23C
	jmp	.LBB48_2
.LBB48_4:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$578, %ecx                      # imm = 0x242
	jmp	.LBB48_2
.LBB48_27:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$587, %ecx                      # imm = 0x24B
	jmp	.LBB48_2
.LBB48_29:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$588, %ecx                      # imm = 0x24C
.LBB48_2:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$-1, %edi
	callq	exit@PLT
.Lfunc_end48:
	.size	_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E21RandomInitializeTokenEv, .Lfunc_end48-_ZN25EpDispatchCombineTestCaseI12hip_bfloat16E21RandomInitializeTokenEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzEC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig,"axG",@progbits,_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzEC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig,comdat
	.weak	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzEC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig # -- Begin function _ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzEC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzEC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig,@function
_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzEC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig: # @_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzEC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception19
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
	subq	$5000, %rsp                     # imm = 0x1388
	.cfi_def_cfa_offset 5056
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	leaq	16(%rsp), %r15
	movq	%r15, (%rsp)
	movl	$1634100580, 16(%rsp)           # imm = 0x61666564
	movl	$1953264993, 19(%rsp)           # imm = 0x746C7561
	movq	$7, 8(%rsp)
	movb	$0, 23(%rsp)
.Ltmp948:                               # EH_LABEL
	movq	%rsp, %rsi
	callq	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT
.Ltmp949:                               # EH_LABEL
# %bb.1:
	movq	(%rsp), %rdi
	cmpq	%r15, %rdi
	je	.LBB49_3
# %bb.2:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	movq	16(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
.LBB49_3:                               # %_ZNSt13random_deviceC2Ev.exit
	leaq	5056(%rsp), %rax
	leaq	5000(%rbx), %r13
	movq	$5489, 5000(%rbx)               # imm = 0x1571
	movl	$5489, %edx                     # imm = 0x1571
	movl	$2, %ecx
	.p2align	4
.LBB49_4:                               # =>This Inner Loop Header: Depth=1
	movq	%rdx, %rsi
	shrq	$30, %rsi
	xorq	%rdx, %rsi
	imulq	$1812433253, %rsi, %rdx         # imm = 0x6C078965
	addq	%rcx, %rdx
	decq	%rdx
	movl	%edx, %esi
	movq	%rsi, 4992(%rbx,%rcx,8)
	cmpq	$624, %rcx                      # imm = 0x270
	je	.LBB49_9
# %bb.5:                                #   in Loop: Header=BB49_4 Depth=1
	shrl	$30, %esi
	xorl	%esi, %edx
	imull	$1812433253, %edx, %edx         # imm = 0x6C078965
	addl	%ecx, %edx
	movq	%rdx, 5000(%rbx,%rcx,8)
	addq	$2, %rcx
	jmp	.LBB49_4
.LBB49_9:
	movq	$624, 9992(%rbx)                # imm = 0x270
	leaq	10000(%rbx), %r12
	leaq	10008(%rbx), %rbp
	leaq	10016(%rbx), %r15
	xorps	%xmm0, %xmm0
	movups	%xmm0, 10000(%rbx)
	movups	%xmm0, 10016(%rbx)
	movups	%xmm0, 10032(%rbx)
	movl	$-1, 10048(%rbx)
	movq	%r14, 10056(%rbx)
	movups	(%rax), %xmm0
	movups	%xmm0, 10064(%rbx)
	movq	16(%rax), %rax
	movq	%rax, 10080(%rbx)
	callq	_ZNSt6chrono3_V212system_clock3nowEv@PLT
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$26, %rdx
	addl	%eax, %edx
	addl	12(%r14), %edx
	movq	%rdx, (%rsp)
	movl	$2, %eax
	.p2align	4
.LBB49_10:                              # =>This Inner Loop Header: Depth=1
	movq	%rdx, %rcx
	shrq	$30, %rcx
	xorq	%rdx, %rcx
	imulq	$1812433253, %rcx, %rcx         # imm = 0x6C078965
	addq	%rax, %rcx
	decq	%rcx
	movl	%ecx, %edx
	movq	%rdx, -8(%rsp,%rax,8)
	cmpq	$624, %rax                      # imm = 0x270
	je	.LBB49_12
# %bb.11:                               #   in Loop: Header=BB49_10 Depth=1
	shrl	$30, %edx
	xorl	%edx, %ecx
	imull	$1812433253, %ecx, %edx         # imm = 0x6C078965
	addl	%eax, %edx
	movq	%rdx, (%rsp,%rax,8)
	addq	$2, %rax
	jmp	.LBB49_10
.LBB49_12:
	movq	$624, 4992(%rsp)                # imm = 0x270
	movq	%rsp, %rsi
	movl	$5000, %edx                     # imm = 0x1388
	movq	%r13, %rdi
	callq	memcpy@PLT
	movslq	36(%r14), %rax
	movslq	20(%r14), %r13
	imulq	%rax, %r13
.Ltmp951:                               # EH_LABEL
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	hipMalloc@PLT
.Ltmp952:                               # EH_LABEL
# %bb.13:                               # %_ZL9hipMallocI19__hip_fp8_e4m3_fnuzE10hipError_tPPT_m.exit
	testl	%eax, %eax
	jne	.LBB49_14
# %bb.17:
	movq	(%r12), %rdi
.Ltmp956:                               # EH_LABEL
	xorl	%esi, %esi
	movq	%r13, %rdx
	callq	hipMemset@PLT
.Ltmp957:                               # EH_LABEL
# %bb.18:
	testl	%eax, %eax
	jne	.LBB49_19
# %bb.22:
.Ltmp961:                               # EH_LABEL
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	hipMalloc@PLT
.Ltmp962:                               # EH_LABEL
# %bb.23:                               # %_ZL9hipMallocI19__hip_fp8_e4m3_fnuzE10hipError_tPPT_m.exit87
	testl	%eax, %eax
	jne	.LBB49_24
# %bb.27:
	movq	(%r15), %rdi
.Ltmp966:                               # EH_LABEL
	xorl	%esi, %esi
	movq	%r13, %rdx
	callq	hipMemset@PLT
.Ltmp967:                               # EH_LABEL
# %bb.28:
	testl	%eax, %eax
	jne	.LBB49_29
# %bb.32:
.Ltmp971:                               # EH_LABEL
	movq	%rbp, %rdi
	movq	%r13, %rsi
	xorl	%edx, %edx
	callq	hipHostMalloc@PLT
.Ltmp972:                               # EH_LABEL
# %bb.33:                               # %_ZL13hipHostMallocI19__hip_fp8_e4m3_fnuzE10hipError_tPPT_mj.exit
	testl	%eax, %eax
	jne	.LBB49_34
# %bb.37:
	movq	(%rbp), %rdi
.Ltmp976:                               # EH_LABEL
	xorl	%esi, %esi
	movq	%r13, %rdx
	callq	hipMemset@PLT
.Ltmp977:                               # EH_LABEL
# %bb.38:
	testl	%eax, %eax
	leaq	10024(%rbx), %r12
	leaq	10040(%rbx), %r13
	jne	.LBB49_39
# %bb.42:
	movl	36(%r14), %eax
	shll	$2, %eax
	movslq	%eax, %r15
.Ltmp981:                               # EH_LABEL
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	hipMalloc@PLT
.Ltmp982:                               # EH_LABEL
# %bb.43:                               # %_ZL9hipMallocIiE10hipError_tPPT_m.exit
	testl	%eax, %eax
	jne	.LBB49_44
# %bb.47:
	movq	(%r13), %rdi
.Ltmp986:                               # EH_LABEL
	xorl	%esi, %esi
	movq	%r15, %rdx
	callq	hipMemset@PLT
.Ltmp987:                               # EH_LABEL
# %bb.48:
	testl	%eax, %eax
	jne	.LBB49_49
# %bb.52:
	movl	36(%r14), %eax
	shll	$2, %eax
	movslq	%eax, %r15
.Ltmp991:                               # EH_LABEL
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	hipMalloc@PLT
.Ltmp992:                               # EH_LABEL
# %bb.53:                               # %_ZL9hipMallocIfE10hipError_tPPT_m.exit
	testl	%eax, %eax
	jne	.LBB49_54
# %bb.57:
	movq	(%r12), %rdi
.Ltmp996:                               # EH_LABEL
	xorl	%esi, %esi
	movq	%r15, %rdx
	callq	hipMemset@PLT
.Ltmp997:                               # EH_LABEL
# %bb.58:
	testl	%eax, %eax
	leaq	10032(%rbx), %r15
	jne	.LBB49_59
# %bb.62:
	movslq	24(%r14), %rax
	testq	%rax, %rax
	jle	.LBB49_73
# %bb.63:
	movslq	36(%r14), %rcx
	imulq	%rax, %rcx
	movslq	28(%r14), %r14
	imulq	%rcx, %r14
.Ltmp1001:                              # EH_LABEL
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	hipMalloc@PLT
.Ltmp1002:                              # EH_LABEL
# %bb.64:                               # %_ZL9hipMallocIhE10hipError_tPPT_m.exit
	testl	%eax, %eax
	jne	.LBB49_65
# %bb.68:
	movq	(%r15), %rdi
.Ltmp1006:                              # EH_LABEL
	xorl	%esi, %esi
	movq	%r14, %rdx
	callq	hipMemset@PLT
.Ltmp1007:                              # EH_LABEL
# %bb.69:
	testl	%eax, %eax
	jne	.LBB49_70
.LBB49_73:
	addq	$5000, %rsp                     # imm = 0x1388
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
.LBB49_14:
	.cfi_def_cfa_offset 5056
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp953:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp954:                               # EH_LABEL
# %bb.15:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$131, %ecx
	jmp	.LBB49_16
.LBB49_19:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp958:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp959:                               # EH_LABEL
# %bb.20:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$132, %ecx
	jmp	.LBB49_16
.LBB49_24:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp963:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp964:                               # EH_LABEL
# %bb.25:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$133, %ecx
	jmp	.LBB49_16
.LBB49_29:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp968:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp969:                               # EH_LABEL
# %bb.30:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$134, %ecx
	jmp	.LBB49_16
.LBB49_34:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp973:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp974:                               # EH_LABEL
# %bb.35:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$135, %ecx
	jmp	.LBB49_16
.LBB49_39:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp978:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp979:                               # EH_LABEL
# %bb.40:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$136, %ecx
	jmp	.LBB49_16
.LBB49_44:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp983:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp984:                               # EH_LABEL
# %bb.45:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$139, %ecx
	jmp	.LBB49_16
.LBB49_49:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp988:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp989:                               # EH_LABEL
# %bb.50:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$140, %ecx
	jmp	.LBB49_16
.LBB49_54:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp993:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp994:                               # EH_LABEL
# %bb.55:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$143, %ecx
	jmp	.LBB49_16
.LBB49_59:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp998:                               # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp999:                               # EH_LABEL
# %bb.60:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$144, %ecx
	jmp	.LBB49_16
.LBB49_65:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp1003:                              # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp1004:                              # EH_LABEL
# %bb.66:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$149, %ecx
	jmp	.LBB49_16
.LBB49_70:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp1008:                              # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp1009:                              # EH_LABEL
# %bb.71:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%r14, %rdi
	movl	$150, %ecx
.LBB49_16:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$-1, %edi
	callq	exit@PLT
.LBB49_72:
.Ltmp1010:                              # EH_LABEL
	jmp	.LBB49_75
.LBB49_67:
.Ltmp1005:                              # EH_LABEL
	jmp	.LBB49_75
.LBB49_6:
.Ltmp950:                               # EH_LABEL
	movq	%rax, %r14
	movq	(%rsp), %rdi
	cmpq	%r15, %rdi
	je	.LBB49_8
# %bb.7:                                # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
	movq	16(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB49_61:
.Ltmp1000:                              # EH_LABEL
	jmp	.LBB49_75
.LBB49_56:
.Ltmp995:                               # EH_LABEL
	jmp	.LBB49_75
.LBB49_51:
.Ltmp990:                               # EH_LABEL
	jmp	.LBB49_75
.LBB49_46:
.Ltmp985:                               # EH_LABEL
	jmp	.LBB49_75
.LBB49_41:
.Ltmp980:                               # EH_LABEL
	jmp	.LBB49_75
.LBB49_36:
.Ltmp975:                               # EH_LABEL
	jmp	.LBB49_75
.LBB49_31:
.Ltmp970:                               # EH_LABEL
	jmp	.LBB49_75
.LBB49_26:
.Ltmp965:                               # EH_LABEL
	jmp	.LBB49_75
.LBB49_21:
.Ltmp960:                               # EH_LABEL
	jmp	.LBB49_75
.LBB49_74:
.Ltmp955:                               # EH_LABEL
.LBB49_75:
	movq	%rax, %r14
.Ltmp1011:                              # EH_LABEL
	movq	%rbx, %rdi
	callq	_ZNSt13random_device7_M_finiEv@PLT
.Ltmp1012:                              # EH_LABEL
.LBB49_8:                               # %common.resume
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB49_76:
.Ltmp1013:                              # EH_LABEL
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end49:
	.size	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzEC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig, .Lfunc_end49-_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzEC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig
	.cfi_endproc
	.section	.gcc_except_table._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzEC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig,"aG",@progbits,_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzEC2ERN4mori3moe23EpDispatchCombineHandleE9RunConfig,comdat
	.p2align	2, 0x0
GCC_except_table49:
.Lexception19:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Ltmp948-.Lfunc_begin19        # >> Call Site 1 <<
	.uleb128 .Ltmp949-.Ltmp948              #   Call between .Ltmp948 and .Ltmp949
	.uleb128 .Ltmp950-.Lfunc_begin19        #     jumps to .Ltmp950
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp949-.Lfunc_begin19        # >> Call Site 2 <<
	.uleb128 .Ltmp951-.Ltmp949              #   Call between .Ltmp949 and .Ltmp951
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp951-.Lfunc_begin19        # >> Call Site 3 <<
	.uleb128 .Ltmp952-.Ltmp951              #   Call between .Ltmp951 and .Ltmp952
	.uleb128 .Ltmp955-.Lfunc_begin19        #     jumps to .Ltmp955
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp956-.Lfunc_begin19        # >> Call Site 4 <<
	.uleb128 .Ltmp957-.Ltmp956              #   Call between .Ltmp956 and .Ltmp957
	.uleb128 .Ltmp960-.Lfunc_begin19        #     jumps to .Ltmp960
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp961-.Lfunc_begin19        # >> Call Site 5 <<
	.uleb128 .Ltmp962-.Ltmp961              #   Call between .Ltmp961 and .Ltmp962
	.uleb128 .Ltmp965-.Lfunc_begin19        #     jumps to .Ltmp965
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp966-.Lfunc_begin19        # >> Call Site 6 <<
	.uleb128 .Ltmp967-.Ltmp966              #   Call between .Ltmp966 and .Ltmp967
	.uleb128 .Ltmp970-.Lfunc_begin19        #     jumps to .Ltmp970
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp971-.Lfunc_begin19        # >> Call Site 7 <<
	.uleb128 .Ltmp972-.Ltmp971              #   Call between .Ltmp971 and .Ltmp972
	.uleb128 .Ltmp975-.Lfunc_begin19        #     jumps to .Ltmp975
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp976-.Lfunc_begin19        # >> Call Site 8 <<
	.uleb128 .Ltmp977-.Ltmp976              #   Call between .Ltmp976 and .Ltmp977
	.uleb128 .Ltmp980-.Lfunc_begin19        #     jumps to .Ltmp980
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp981-.Lfunc_begin19        # >> Call Site 9 <<
	.uleb128 .Ltmp982-.Ltmp981              #   Call between .Ltmp981 and .Ltmp982
	.uleb128 .Ltmp985-.Lfunc_begin19        #     jumps to .Ltmp985
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp986-.Lfunc_begin19        # >> Call Site 10 <<
	.uleb128 .Ltmp987-.Ltmp986              #   Call between .Ltmp986 and .Ltmp987
	.uleb128 .Ltmp990-.Lfunc_begin19        #     jumps to .Ltmp990
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp991-.Lfunc_begin19        # >> Call Site 11 <<
	.uleb128 .Ltmp992-.Ltmp991              #   Call between .Ltmp991 and .Ltmp992
	.uleb128 .Ltmp995-.Lfunc_begin19        #     jumps to .Ltmp995
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp996-.Lfunc_begin19        # >> Call Site 12 <<
	.uleb128 .Ltmp997-.Ltmp996              #   Call between .Ltmp996 and .Ltmp997
	.uleb128 .Ltmp1000-.Lfunc_begin19       #     jumps to .Ltmp1000
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1001-.Lfunc_begin19       # >> Call Site 13 <<
	.uleb128 .Ltmp1002-.Ltmp1001            #   Call between .Ltmp1001 and .Ltmp1002
	.uleb128 .Ltmp1005-.Lfunc_begin19       #     jumps to .Ltmp1005
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1006-.Lfunc_begin19       # >> Call Site 14 <<
	.uleb128 .Ltmp1007-.Ltmp1006            #   Call between .Ltmp1006 and .Ltmp1007
	.uleb128 .Ltmp1010-.Lfunc_begin19       #     jumps to .Ltmp1010
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp953-.Lfunc_begin19        # >> Call Site 15 <<
	.uleb128 .Ltmp954-.Ltmp953              #   Call between .Ltmp953 and .Ltmp954
	.uleb128 .Ltmp955-.Lfunc_begin19        #     jumps to .Ltmp955
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp958-.Lfunc_begin19        # >> Call Site 16 <<
	.uleb128 .Ltmp959-.Ltmp958              #   Call between .Ltmp958 and .Ltmp959
	.uleb128 .Ltmp960-.Lfunc_begin19        #     jumps to .Ltmp960
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp963-.Lfunc_begin19        # >> Call Site 17 <<
	.uleb128 .Ltmp964-.Ltmp963              #   Call between .Ltmp963 and .Ltmp964
	.uleb128 .Ltmp965-.Lfunc_begin19        #     jumps to .Ltmp965
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp968-.Lfunc_begin19        # >> Call Site 18 <<
	.uleb128 .Ltmp969-.Ltmp968              #   Call between .Ltmp968 and .Ltmp969
	.uleb128 .Ltmp970-.Lfunc_begin19        #     jumps to .Ltmp970
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp973-.Lfunc_begin19        # >> Call Site 19 <<
	.uleb128 .Ltmp974-.Ltmp973              #   Call between .Ltmp973 and .Ltmp974
	.uleb128 .Ltmp975-.Lfunc_begin19        #     jumps to .Ltmp975
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp978-.Lfunc_begin19        # >> Call Site 20 <<
	.uleb128 .Ltmp979-.Ltmp978              #   Call between .Ltmp978 and .Ltmp979
	.uleb128 .Ltmp980-.Lfunc_begin19        #     jumps to .Ltmp980
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp983-.Lfunc_begin19        # >> Call Site 21 <<
	.uleb128 .Ltmp984-.Ltmp983              #   Call between .Ltmp983 and .Ltmp984
	.uleb128 .Ltmp985-.Lfunc_begin19        #     jumps to .Ltmp985
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp988-.Lfunc_begin19        # >> Call Site 22 <<
	.uleb128 .Ltmp989-.Ltmp988              #   Call between .Ltmp988 and .Ltmp989
	.uleb128 .Ltmp990-.Lfunc_begin19        #     jumps to .Ltmp990
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp993-.Lfunc_begin19        # >> Call Site 23 <<
	.uleb128 .Ltmp994-.Ltmp993              #   Call between .Ltmp993 and .Ltmp994
	.uleb128 .Ltmp995-.Lfunc_begin19        #     jumps to .Ltmp995
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp998-.Lfunc_begin19        # >> Call Site 24 <<
	.uleb128 .Ltmp999-.Ltmp998              #   Call between .Ltmp998 and .Ltmp999
	.uleb128 .Ltmp1000-.Lfunc_begin19       #     jumps to .Ltmp1000
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1003-.Lfunc_begin19       # >> Call Site 25 <<
	.uleb128 .Ltmp1004-.Ltmp1003            #   Call between .Ltmp1003 and .Ltmp1004
	.uleb128 .Ltmp1005-.Lfunc_begin19       #     jumps to .Ltmp1005
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1008-.Lfunc_begin19       # >> Call Site 26 <<
	.uleb128 .Ltmp1009-.Ltmp1008            #   Call between .Ltmp1008 and .Ltmp1009
	.uleb128 .Ltmp1010-.Lfunc_begin19       #     jumps to .Ltmp1010
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1009-.Lfunc_begin19       # >> Call Site 27 <<
	.uleb128 .Ltmp1011-.Ltmp1009            #   Call between .Ltmp1009 and .Ltmp1011
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1011-.Lfunc_begin19       # >> Call Site 28 <<
	.uleb128 .Ltmp1012-.Ltmp1011            #   Call between .Ltmp1011 and .Ltmp1012
	.uleb128 .Ltmp1013-.Lfunc_begin19       #     jumps to .Ltmp1013
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp1012-.Lfunc_begin19       # >> Call Site 29 <<
	.uleb128 .Lfunc_end49-.Ltmp1012         #   Call between .Ltmp1012 and .Lfunc_end49
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end19:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzED2Ev,"axG",@progbits,_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzED2Ev,comdat
	.weak	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzED2Ev # -- Begin function _ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzED2Ev
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzED2Ev,@function
_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzED2Ev: # @_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzED2Ev
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception20
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	10000(%rdi), %rdi
.Ltmp1014:                              # EH_LABEL
	callq	hipFree@PLT
.Ltmp1015:                              # EH_LABEL
# %bb.1:
	testl	%eax, %eax
	jne	.LBB50_2
# %bb.5:
	movq	10016(%rbx), %rdi
.Ltmp1018:                              # EH_LABEL
	callq	hipFree@PLT
.Ltmp1019:                              # EH_LABEL
# %bb.6:
	testl	%eax, %eax
	jne	.LBB50_7
# %bb.9:
	movq	10040(%rbx), %rdi
.Ltmp1022:                              # EH_LABEL
	callq	hipFree@PLT
.Ltmp1023:                              # EH_LABEL
# %bb.10:
	testl	%eax, %eax
	jne	.LBB50_11
# %bb.13:
	movq	10024(%rbx), %rdi
.Ltmp1026:                              # EH_LABEL
	callq	hipFree@PLT
.Ltmp1027:                              # EH_LABEL
# %bb.14:
	testl	%eax, %eax
	jne	.LBB50_15
# %bb.17:
	movq	10032(%rbx), %rdi
.Ltmp1030:                              # EH_LABEL
	callq	hipFree@PLT
.Ltmp1031:                              # EH_LABEL
# %bb.18:
	testl	%eax, %eax
	jne	.LBB50_19
# %bb.21:
	movq	10008(%rbx), %rdi
.Ltmp1034:                              # EH_LABEL
	callq	hipFree@PLT
.Ltmp1035:                              # EH_LABEL
# %bb.22:
	testl	%eax, %eax
	jne	.LBB50_23
# %bb.26:
.Ltmp1039:                              # EH_LABEL
	movq	%rbx, %rdi
	callq	_ZNSt13random_device7_M_finiEv@PLT
.Ltmp1040:                              # EH_LABEL
# %bb.27:                               # %_ZNSt13random_deviceD2Ev.exit
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB50_2:
	.cfi_def_cfa_offset 16
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp1016:                              # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp1017:                              # EH_LABEL
# %bb.3:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$155, %ecx
	jmp	.LBB50_4
.LBB50_7:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp1020:                              # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp1021:                              # EH_LABEL
# %bb.8:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$156, %ecx
	jmp	.LBB50_4
.LBB50_11:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp1024:                              # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp1025:                              # EH_LABEL
# %bb.12:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$157, %ecx
	jmp	.LBB50_4
.LBB50_15:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp1028:                              # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp1029:                              # EH_LABEL
# %bb.16:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$158, %ecx
	jmp	.LBB50_4
.LBB50_19:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp1032:                              # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp1033:                              # EH_LABEL
# %bb.20:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$159, %ecx
	jmp	.LBB50_4
.LBB50_23:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp1036:                              # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp1037:                              # EH_LABEL
# %bb.24:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$160, %ecx
.LBB50_4:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$-1, %edi
	callq	exit@PLT
.LBB50_25:
.Ltmp1041:                              # EH_LABEL
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB50_28:
.Ltmp1038:                              # EH_LABEL
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end50:
	.size	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzED2Ev, .Lfunc_end50-_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzED2Ev,"aG",@progbits,_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table50:
.Lexception20:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Ltmp1014-.Lfunc_begin20       # >> Call Site 1 <<
	.uleb128 .Ltmp1035-.Ltmp1014            #   Call between .Ltmp1014 and .Ltmp1035
	.uleb128 .Ltmp1038-.Lfunc_begin20       #     jumps to .Ltmp1038
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp1039-.Lfunc_begin20       # >> Call Site 2 <<
	.uleb128 .Ltmp1040-.Ltmp1039            #   Call between .Ltmp1039 and .Ltmp1040
	.uleb128 .Ltmp1041-.Lfunc_begin20       #     jumps to .Ltmp1041
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp1016-.Lfunc_begin20       # >> Call Site 3 <<
	.uleb128 .Ltmp1037-.Ltmp1016            #   Call between .Ltmp1016 and .Ltmp1037
	.uleb128 .Ltmp1038-.Lfunc_begin20       #     jumps to .Ltmp1038
	.byte	1                               #   On action: 1
.Lcst_end20:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE15RunAccuracyTestEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE15RunAccuracyTestEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE15RunAccuracyTestEv # -- Begin function _ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE15RunAccuracyTestEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE15RunAccuracyTestEv,@function
_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE15RunAccuracyTestEv: # @_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE15RunAccuracyTestEv
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	cmpl	$0, 10076(%rdi)
	jle	.LBB51_4
# %bb.1:                                # %.lr.ph
	xorl	%r14d, %r14d
	movq	_ZSt4cout@GOTPCREL(%rip), %r15
	leaq	.L.str.58(%rip), %r12
	jmp	.LBB51_2
.LBB51_24:                              #   in Loop: Header=BB51_2 Depth=1
	movq	%rbp, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%rbp), %rax
	movq	%rbp, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.LBB51_25:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20
                                        #   in Loop: Header=BB51_2 Depth=1
	movsbl	%al, %esi
	movq	%r13, %rdi
	callq	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.LBB51_26:                              #   in Loop: Header=BB51_2 Depth=1
	incl	%r14d
	cmpl	10076(%rbx), %r14d
	jge	.LBB51_4
.LBB51_2:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE16InitializeHandleEv@PLT
	movq	10056(%rbx), %rdi
	movl	10068(%rbx), %esi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	$-1, %edx
	movl	$-1, %ecx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	pushq	$-1
	.cfi_adjust_cfa_offset 8
	callq	_ZN4mori3moe23EpDispatchCombineHandle14LaunchDispatchENS0_10KernelTypeEiiiP12ihipStream_ti@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB51_3
# %bb.12:                               #   in Loop: Header=BB51_2 Depth=1
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE19CheckDispatchResultEv@PLT
	movq	10056(%rbx), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB51_18
# %bb.13:                               #   in Loop: Header=BB51_2 Depth=1
	movl	$11, %edx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%r15, %rdi
	movl	%r14d, %esi
	callq	_ZNSolsEi@PLT
	movq	%rax, %r13
	movl	$14, %edx
	movq	%rax, %rdi
	leaq	.L.str.59(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	(%r13), %rax
	movq	-24(%rax), %rax
	movq	240(%r13,%rax), %rbp
	testq	%rbp, %rbp
	je	.LBB51_27
# %bb.14:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
                                        #   in Loop: Header=BB51_2 Depth=1
	cmpb	$0, 56(%rbp)
	je	.LBB51_16
# %bb.15:                               #   in Loop: Header=BB51_2 Depth=1
	movzbl	67(%rbp), %eax
	jmp	.LBB51_17
.LBB51_16:                              #   in Loop: Header=BB51_2 Depth=1
	movq	%rbp, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%rbp), %rax
	movq	%rbp, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.LBB51_17:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
                                        #   in Loop: Header=BB51_2 Depth=1
	movsbl	%al, %esi
	movq	%r13, %rdi
	callq	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.LBB51_18:                              #   in Loop: Header=BB51_2 Depth=1
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE27CopyDispatchOutAsCombineInpEv@PLT
	movq	10056(%rbx), %rdi
	movl	10068(%rbx), %esi
	movl	$-1, %edx
	movl	$-1, %ecx
	movl	$-1, %r8d
	movl	$-1, %r9d
	pushq	$-1
	.cfi_adjust_cfa_offset 8
	pushq	$0
	.cfi_adjust_cfa_offset 8
	callq	_ZN4mori3moe23EpDispatchCombineHandle13LaunchCombineENS0_10KernelTypeEiiiiP12ihipStream_ti@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB51_19
# %bb.20:                               #   in Loop: Header=BB51_2 Depth=1
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE18CheckCombineResultEv@PLT
	movq	10056(%rbx), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB51_26
# %bb.21:                               #   in Loop: Header=BB51_2 Depth=1
	movl	$11, %edx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%r15, %rdi
	movl	%r14d, %esi
	callq	_ZNSolsEi@PLT
	movq	%rax, %r13
	movl	$13, %edx
	movq	%rax, %rdi
	leaq	.L.str.60(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	(%r13), %rax
	movq	-24(%rax), %rax
	movq	240(%r13,%rax), %rbp
	testq	%rbp, %rbp
	je	.LBB51_27
# %bb.22:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
                                        #   in Loop: Header=BB51_2 Depth=1
	cmpb	$0, 56(%rbp)
	je	.LBB51_24
# %bb.23:                               #   in Loop: Header=BB51_2 Depth=1
	movzbl	67(%rbp), %eax
	jmp	.LBB51_25
.LBB51_4:                               # %._crit_edge
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB51_5
# %bb.7:                                # %_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE13SystemBarrierEv.exit
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
	movq	_ZSt4cout@GOTPCREL(%rip), %r14
	leaq	.L.str.61(%rip), %rsi
	movl	$5, %edx
	movq	%r14, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	10056(%rbx), %rax
	movl	12(%rax), %esi
	movq	%r14, %rdi
	callq	_ZNSolsEi@PLT
	movq	%rax, %rbx
	leaq	.L.str.62(%rip), %rsi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	240(%rbx,%rax), %r14
	testq	%r14, %r14
	je	.LBB51_27
# %bb.8:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	cmpb	$0, 56(%r14)
	je	.LBB51_10
# %bb.9:
	movzbl	67(%r14), %eax
	jmp	.LBB51_11
.LBB51_10:
	movq	%r14, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r14), %rax
	movq	%r14, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.LBB51_11:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	movsbl	%al, %esi
	movq	%rbx, %rdi
	callq	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	addq	$8, %rsp
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
	jmp	_ZNSo5flushEv@PLT               # TAILCALL
.LBB51_19:
	.cfi_def_cfa_offset 64
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$390, %ecx                      # imm = 0x186
	jmp	.LBB51_6
.LBB51_3:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$382, %ecx                      # imm = 0x17E
.LBB51_6:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$-1, %edi
	callq	exit@PLT
.LBB51_27:
	callq	_ZSt16__throw_bad_castv@PLT
.LBB51_5:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$460, %ecx                      # imm = 0x1CC
	jmp	.LBB51_6
.Lfunc_end51:
	.size	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE15RunAccuracyTestEv, .Lfunc_end51-_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE15RunAccuracyTestEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE12RunBenchmarkEv
.LCPI52_0:
	.long	0x4e6e6b28                      # float 1.0E+9
	.long	0x447a0000                      # float 1000
	.zero	4
	.zero	4
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI52_1:
	.long	0x447a0000                      # float 1000
	.section	.text._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE12RunBenchmarkEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE12RunBenchmarkEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE12RunBenchmarkEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE12RunBenchmarkEv,@function
_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE12RunBenchmarkEv: # @_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE12RunBenchmarkEv
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
	movq	%rdi, %rbx
	leaq	24(%rsp), %rdi
	callq	hipStreamCreate@PLT
	testl	%eax, %eax
	jne	.LBB52_5
# %bb.1:                                # %.preheader
	cmpl	$0, 10072(%rbx)
	jle	.LBB52_7
# %bb.2:                                # %.lr.ph
	xorl	%ebp, %ebp
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %r14
	movq	_ZSt4cout@GOTPCREL(%rip), %r15
	leaq	.L.str.87(%rip), %r12
	jmp	.LBB52_3
.LBB52_18:                              #   in Loop: Header=BB52_3 Depth=1
	movq	%r13, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r13), %rax
	movq	%r13, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.LBB52_19:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
                                        #   in Loop: Header=BB52_3 Depth=1
	movsbl	%al, %esi
	movq	%r15, %rdi
	callq	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.LBB52_20:                              #   in Loop: Header=BB52_3 Depth=1
	incl	%ebp
	cmpl	10072(%rbx), %ebp
	jge	.LBB52_7
.LBB52_3:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE16InitializeHandleEv@PLT
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB52_4
# %bb.13:                               # %_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE13SystemBarrierEv.exit
                                        #   in Loop: Header=BB52_3 Depth=1
	movq	%r14, %rdi
	callq	MPI_Barrier@PLT
	movq	10056(%rbx), %rdi
	movl	10068(%rbx), %esi
	movq	24(%rsp), %r9
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	$-1, %edx
	movl	$-1, %ecx
	movl	$-1, %r8d
	pushq	$-1
	.cfi_adjust_cfa_offset 8
	callq	_ZN4mori3moe23EpDispatchCombineHandle14LaunchDispatchENS0_10KernelTypeEiiiP12ihipStream_ti@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE27CopyDispatchOutAsCombineInpEv@PLT
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB52_4
# %bb.14:                               # %_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE13SystemBarrierEv.exit67
                                        #   in Loop: Header=BB52_3 Depth=1
	movq	%r14, %rdi
	callq	MPI_Barrier@PLT
	movq	10056(%rbx), %rdi
	movl	10068(%rbx), %esi
	movl	$-1, %edx
	movl	$-1, %ecx
	movl	$-1, %r8d
	movl	$-1, %r9d
	pushq	$-1
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	_ZN4mori3moe23EpDispatchCombineHandle13LaunchCombineENS0_10KernelTypeEiiiiP12ihipStream_ti@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	movq	10056(%rbx), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB52_20
# %bb.15:                               #   in Loop: Header=BB52_3 Depth=1
	movl	$11, %edx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	(%r15), %rax
	movq	-24(%rax), %rax
	movq	240(%r15,%rax), %r13
	testq	%r13, %r13
	je	.LBB52_63
# %bb.16:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
                                        #   in Loop: Header=BB52_3 Depth=1
	cmpb	$0, 56(%r13)
	je	.LBB52_18
# %bb.17:                               #   in Loop: Header=BB52_3 Depth=1
	movzbl	67(%r13), %eax
	jmp	.LBB52_19
.LBB52_7:                               # %._crit_edge
	leaq	48(%rsp), %rdi
	callq	hipEventCreate@PLT
	testl	%eax, %eax
	jne	.LBB52_21
# %bb.8:
	leaq	56(%rsp), %rdi
	callq	hipEventCreate@PLT
	testl	%eax, %eax
	jne	.LBB52_21
# %bb.9:
	leaq	64(%rsp), %rdi
	callq	hipEventCreate@PLT
	testl	%eax, %eax
	jne	.LBB52_21
# %bb.10:
	leaq	72(%rsp), %rdi
	callq	hipEventCreate@PLT
	testl	%eax, %eax
	jne	.LBB52_21
# %bb.11:
	movl	$0, 20(%rsp)
	movl	10076(%rbx), %eax
	testl	%eax, %eax
	jle	.LBB52_12
# %bb.36:                               # %.lr.ph209
	xorl	%r14d, %r14d
	xorps	%xmm0, %xmm0
	movss	%xmm0, 16(%rsp)                 # 4-byte Spill
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %r15
	leaq	20(%rsp), %r12
	leaq	44(%rsp), %r13
	leaq	36(%rsp), %rbp
	movss	%xmm0, 12(%rsp)                 # 4-byte Spill
	jmp	.LBB52_37
.LBB52_59:                              #   in Loop: Header=BB52_37 Depth=1
	movq	%r13, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r13), %rax
	movq	%r13, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.LBB52_60:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit86
                                        #   in Loop: Header=BB52_37 Depth=1
	movsbl	%al, %esi
	movq	%r12, %rdi
	callq	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
	movq	%rbp, %r12
	movq	%r15, %r13
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %r15
	leaq	36(%rsp), %rbp
.LBB52_61:                              #   in Loop: Header=BB52_37 Depth=1
	incl	%r14d
	movl	10076(%rbx), %eax
	cmpl	%eax, %r14d
	jge	.LBB52_22
.LBB52_37:                              # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE16InitializeHandleEv@PLT
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB52_4
# %bb.38:                               # %_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE13SystemBarrierEv.exit69
                                        #   in Loop: Header=BB52_37 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	movq	48(%rsp), %rdi
	xorl	%esi, %esi
	callq	hipEventRecord@PLT
	testl	%eax, %eax
	jne	.LBB52_39
# %bb.40:                               #   in Loop: Header=BB52_37 Depth=1
	movq	10056(%rbx), %rdi
	movl	10068(%rbx), %esi
	movq	24(%rsp), %r9
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	$-1, %edx
	movl	$-1, %ecx
	movl	$-1, %r8d
	pushq	$-1
	.cfi_adjust_cfa_offset 8
	callq	_ZN4mori3moe23EpDispatchCombineHandle14LaunchDispatchENS0_10KernelTypeEiiiP12ihipStream_ti@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	movq	56(%rsp), %rdi
	xorl	%esi, %esi
	callq	hipEventRecord@PLT
	testl	%eax, %eax
	jne	.LBB52_41
# %bb.42:                               #   in Loop: Header=BB52_37 Depth=1
	movq	10056(%rbx), %rax
	movq	472(%rax), %rsi
	movl	$4, %edx
	movq	%r12, %rdi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	testl	%eax, %eax
	jne	.LBB52_43
# %bb.44:                               #   in Loop: Header=BB52_37 Depth=1
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE27CopyDispatchOutAsCombineInpEv@PLT
	callq	hipDeviceSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB52_4
# %bb.45:                               # %_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE13SystemBarrierEv.exit71
                                        #   in Loop: Header=BB52_37 Depth=1
	movq	%r15, %rdi
	callq	MPI_Barrier@PLT
	movq	64(%rsp), %rdi
	xorl	%esi, %esi
	callq	hipEventRecord@PLT
	testl	%eax, %eax
	jne	.LBB52_46
# %bb.47:                               #   in Loop: Header=BB52_37 Depth=1
	movq	10056(%rbx), %rdi
	movl	10068(%rbx), %esi
	movl	$-1, %edx
	movl	$-1, %ecx
	movl	$-1, %r8d
	movl	$-1, %r9d
	pushq	$-1
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	_ZN4mori3moe23EpDispatchCombineHandle13LaunchCombineENS0_10KernelTypeEiiiiP12ihipStream_ti@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	movq	72(%rsp), %rdi
	xorl	%esi, %esi
	callq	hipEventRecord@PLT
	testl	%eax, %eax
	jne	.LBB52_48
# %bb.49:                               #   in Loop: Header=BB52_37 Depth=1
	movq	72(%rsp), %rdi
	callq	hipEventSynchronize@PLT
	testl	%eax, %eax
	jne	.LBB52_50
# %bb.51:                               #   in Loop: Header=BB52_37 Depth=1
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdx
	movq	%r13, %rdi
	callq	hipEventElapsedTime@PLT
	testl	%eax, %eax
	jne	.LBB52_52
# %bb.53:                               #   in Loop: Header=BB52_37 Depth=1
	movq	64(%rsp), %rsi
	movq	72(%rsp), %rdx
	movq	%rbp, %rdi
	callq	hipEventElapsedTime@PLT
	testl	%eax, %eax
	jne	.LBB52_54
# %bb.55:                               #   in Loop: Header=BB52_37 Depth=1
	movss	16(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	44(%rsp), %xmm0
	movss	%xmm0, 16(%rsp)                 # 4-byte Spill
	movss	12(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addss	36(%rsp), %xmm0
	movss	%xmm0, 12(%rsp)                 # 4-byte Spill
	movq	10056(%rbx), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB52_61
# %bb.56:                               #   in Loop: Header=BB52_37 Depth=1
	movq	%r13, %r15
	movq	%r12, %rbp
	movl	$16, %edx
	movq	_ZSt4cout@GOTPCREL(%rip), %r12
	movq	%r12, %rdi
	leaq	.L.str.88(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	%r12, %rdi
	movl	%r14d, %esi
	callq	_ZNSolsEi@PLT
	movq	%rax, %r12
	movl	$5, %edx
	movq	%rax, %rdi
	leaq	.L.str.89(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	(%r12), %rax
	movq	-24(%rax), %rax
	movq	240(%r12,%rax), %r13
	testq	%r13, %r13
	je	.LBB52_63
# %bb.57:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i83
                                        #   in Loop: Header=BB52_37 Depth=1
	cmpb	$0, 56(%r13)
	je	.LBB52_59
# %bb.58:                               #   in Loop: Header=BB52_37 Depth=1
	movzbl	67(%r13), %eax
	jmp	.LBB52_60
.LBB52_22:                              # %._crit_edge210.loopexit
	movl	20(%rsp), %ecx
	jmp	.LBB52_23
.LBB52_12:
	xorps	%xmm0, %xmm0
	movss	%xmm0, 12(%rsp)                 # 4-byte Spill
	xorl	%ecx, %ecx
	movss	%xmm0, 16(%rsp)                 # 4-byte Spill
.LBB52_23:                              # %._crit_edge210
	movq	10056(%rbx), %rdx
	movslq	20(%rdx), %rdx
	movslq	%ecx, %rcx
	imulq	%rdx, %rcx
	testq	%rcx, %rcx
	js	.LBB52_24
# %bb.25:                               # %._crit_edge210
	cvtsi2ss	%rcx, %xmm1
	jmp	.LBB52_26
.LBB52_24:
	movq	%rcx, %rdx
	shrq	%rdx
	andl	$1, %ecx
	orq	%rdx, %rcx
	cvtsi2ss	%rcx, %xmm1
	addss	%xmm1, %xmm1
.LBB52_26:                              # %._crit_edge210
	cvtsi2ss	%eax, %xmm2
	movss	16(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm2, 40(%rsp)                 # 4-byte Spill
	divss	%xmm2, %xmm0
	unpcklps	%xmm0, %xmm1                    # xmm1 = xmm1[0],xmm0[0],xmm1[1],xmm0[1]
	divps	.LCPI52_0(%rip), %xmm1
	movaps	%xmm1, 80(%rsp)                 # 16-byte Spill
	movaps	%xmm1, %xmm0
	shufps	$85, %xmm1, %xmm0               # xmm0 = xmm0[1,1],xmm1[1,1]
	divss	%xmm0, %xmm1
	movaps	%xmm1, 96(%rsp)                 # 16-byte Spill
	movq	_ZSt4cout@GOTPCREL(%rip), %r14
	leaq	.L.str.64(%rip), %rsi
	movl	$5, %edx
	movq	%r14, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	10056(%rbx), %rax
	movl	12(%rax), %esi
	movq	%r14, %rdi
	callq	_ZNSolsEi@PLT
	movq	%rax, %r14
	leaq	.L.str.90(%rip), %rsi
	movl	$14, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	20(%rsp), %esi
	movq	%r14, %rdi
	callq	_ZNSolsEi@PLT
	movq	%rax, %r14
	leaq	.L.str.91(%rip), %rsi
	movl	$24, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	xorps	%xmm0, %xmm0
	cvtsi2ssl	10076(%rbx), %xmm0
	movss	16(%rsp), %xmm1                 # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm1, %xmm0
	movq	%r14, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %r14
	leaq	.L.str.92(%rip), %rsi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movaps	96(%rsp), %xmm0                 # 16-byte Reload
	cvtss2sd	%xmm0, %xmm0
	movq	%r14, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	movq	240(%rax,%rcx), %r14
	testq	%r14, %r14
	je	.LBB52_63
# %bb.27:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i73
	movss	12(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	divss	40(%rsp), %xmm0                 # 4-byte Folded Reload
	divss	.LCPI52_1(%rip), %xmm0
	movaps	80(%rsp), %xmm1                 # 16-byte Reload
	divss	%xmm0, %xmm1
	movaps	%xmm1, 80(%rsp)                 # 16-byte Spill
	cmpb	$0, 56(%r14)
	je	.LBB52_29
# %bb.28:
	movzbl	67(%r14), %ecx
	jmp	.LBB52_30
.LBB52_29:
	movq	%r14, %rdi
	movq	%rax, %r15
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%r14), %rax
	movq	%r14, %rdi
	movl	$10, %esi
	callq	*48(%rax)
	movl	%eax, %ecx
	movq	%r15, %rax
.LBB52_30:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit76
	movsbl	%cl, %esi
	movq	%rax, %rdi
	callq	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
	movq	_ZSt4cout@GOTPCREL(%rip), %r14
	leaq	.L.str.64(%rip), %rsi
	movl	$5, %edx
	movq	%r14, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movq	10056(%rbx), %rax
	movl	12(%rax), %esi
	movq	%r14, %rdi
	callq	_ZNSolsEi@PLT
	movq	%rax, %r14
	leaq	.L.str.90(%rip), %rsi
	movl	$14, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movl	20(%rsp), %esi
	movq	%r14, %rdi
	callq	_ZNSolsEi@PLT
	movq	%rax, %r14
	leaq	.L.str.93(%rip), %rsi
	movl	$23, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	xorps	%xmm0, %xmm0
	cvtsi2ssl	10076(%rbx), %xmm0
	movss	12(%rsp), %xmm1                 # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm1, %xmm0
	movq	%r14, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	%rax, %rbx
	leaq	.L.str.92(%rip), %rsi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
	movaps	80(%rsp), %xmm0                 # 16-byte Reload
	cvtss2sd	%xmm0, %xmm0
	movq	%rbx, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	movq	240(%rax,%rcx), %rbx
	testq	%rbx, %rbx
	je	.LBB52_63
# %bb.31:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i78
	cmpb	$0, 56(%rbx)
	je	.LBB52_33
# %bb.32:
	movzbl	67(%rbx), %ecx
	jmp	.LBB52_34
.LBB52_33:
	movq	%rbx, %rdi
	movq	%rax, %r14
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movl	$10, %esi
	callq	*48(%rax)
	movl	%eax, %ecx
	movq	%r14, %rax
.LBB52_34:                              # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit81
	movsbl	%cl, %esi
	movq	%rax, %rdi
	callq	_ZNSo3putEc@PLT
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
	movq	24(%rsp), %rdi
	callq	hipStreamDestroy@PLT
	testl	%eax, %eax
	jne	.LBB52_35
# %bb.62:
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
.LBB52_4:
	.cfi_def_cfa_offset 176
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$460, %ecx                      # imm = 0x1CC
.LBB52_6:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$-1, %edi
	callq	exit@PLT
.LBB52_54:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$438, %ecx                      # imm = 0x1B6
	jmp	.LBB52_6
.LBB52_52:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$437, %ecx                      # imm = 0x1B5
	jmp	.LBB52_6
.LBB52_50:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$436, %ecx                      # imm = 0x1B4
	jmp	.LBB52_6
.LBB52_48:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$433, %ecx                      # imm = 0x1B1
	jmp	.LBB52_6
.LBB52_46:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$431, %ecx                      # imm = 0x1AF
	jmp	.LBB52_6
.LBB52_43:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$427, %ecx                      # imm = 0x1AB
	jmp	.LBB52_6
.LBB52_41:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$424, %ecx                      # imm = 0x1A8
	jmp	.LBB52_6
.LBB52_39:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$422, %ecx                      # imm = 0x1A6
	jmp	.LBB52_6
.LBB52_63:
	callq	_ZSt16__throw_bad_castv@PLT
.LBB52_21:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$414, %ecx                      # imm = 0x19E
	jmp	.LBB52_6
.LBB52_5:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$400, %ecx                      # imm = 0x190
	jmp	.LBB52_6
.LBB52_35:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$455, %ecx                      # imm = 0x1C7
	jmp	.LBB52_6
.Lfunc_end52:
	.size	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE12RunBenchmarkEv, .Lfunc_end52-_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE12RunBenchmarkEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE16InitializeHandleEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE16InitializeHandleEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE16InitializeHandleEv # -- Begin function _ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE16InitializeHandleEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE16InitializeHandleEv,@function
_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE16InitializeHandleEv: # @_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE16InitializeHandleEv
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movl	10064(%rdi), %eax
	cmpl	$1, %eax
	je	.LBB53_4
# %bb.1:
	testl	%eax, %eax
	jne	.LBB53_3
# %bb.2:
	movq	10056(%rbx), %rax
	movl	36(%rax), %eax
	movl	%eax, 10048(%rbx)
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE24RandomInitializeDispatchEv@PLT
	jmp	.LBB53_5
.LBB53_4:
	movq	10056(%rbx), %rax
	movl	36(%rax), %eax
	movl	%eax, 10048(%rbx)
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE28RoundRobinInitializeDispatchEv@PLT
.LBB53_5:
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE23RandomInitializeWeightsEv@PLT
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE22RandomInitializeScalesEv@PLT
	movq	%rbx, %rdi
	callq	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE21RandomInitializeTokenEv@PLT
	movq	10056(%rbx), %rax
	movq	10000(%rbx), %rcx
	movq	10016(%rbx), %rdx
	movq	10040(%rbx), %rsi
	movl	10048(%rbx), %edi
	movl	$1000, 104(%rax)                # imm = 0x3E8
	movq	%rcx, 88(%rax)
	movq	%rdx, 96(%rax)
	movups	10024(%rbx), %xmm0
	movups	%xmm0, 112(%rax)
	movq	%rsi, 80(%rax)
	movl	%edi, (%rax)
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB53_3:
	.cfi_def_cfa_offset 16
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE16InitializeHandleEv(%rip), %rcx
	movl	$175, %edx
	callq	__assert_fail@PLT
.Lfunc_end53:
	.size	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE16InitializeHandleEv, .Lfunc_end53-_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE16InitializeHandleEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0                          # -- Begin function _ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE19CheckDispatchResultEv
.LCPI54_0:
	.long	0x7f800001                      # float NaN
	.section	.text._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE19CheckDispatchResultEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE19CheckDispatchResultEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE19CheckDispatchResultEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE19CheckDispatchResultEv,@function
_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE19CheckDispatchResultEv: # @_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE19CheckDispatchResultEv
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception21
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
	subq	$616, %rsp                      # imm = 0x268
	.cfi_def_cfa_offset 672
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbp
	movq	10056(%rdi), %r13
	movl	36(%r13), %eax
	shll	$2, %eax
	movslq	%eax, %rbx
	movl	$1, %edi
	movq	%rbx, %rsi
	callq	calloc@PLT
	movq	%rax, %r12
	movq	80(%r13), %rsi
	testq	%rsi, %rsi
	je	.LBB54_2
# %bb.1:
	movq	%r12, %rdi
	movq	%rbx, %rdx
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	testl	%eax, %eax
	jne	.LBB54_243
.LBB54_2:
	movslq	16(%r13), %rdi
	imulq	%rbx, %rdi
	callq	malloc@PLT
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %r15
	movq	%r15, (%rsp)
	movq	ompi_mpi_char@GOTPCREL(%rip), %rdx
	movq	%r12, %rdi
	movl	%ebx, %esi
	movq	%rax, 208(%rsp)                 # 8-byte Spill
	movq	%rax, %rcx
	movl	%ebx, %r8d
	movq	%rdx, %r9
	callq	MPI_Allgather@PLT
	movq	%rbx, %rdi
	callq	malloc@PLT
	movq	%rax, %r14
	movq	10056(%rbp), %rax
	movq	384(%rax), %rsi
	movq	%r14, %rdi
	movq	%rbx, %rdx
	movl	$2, %ecx
	callq	hipMemcpy@PLT
	testl	%eax, %eax
	jne	.LBB54_237
# %bb.3:
	movslq	16(%r13), %rdi
	imulq	%rbx, %rdi
	callq	malloc@PLT
	movq	%r15, (%rsp)
	movq	ompi_mpi_char@GOTPCREL(%rip), %rdx
	movq	%r14, %rdi
	movl	%ebx, %esi
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	movq	%rax, %rcx
	movl	%ebx, %r8d
	movq	%rdx, %r9
	callq	MPI_Allgather@PLT
	movq	%r13, 32(%rsp)                  # 8-byte Spill
	movslq	16(%r13), %rbx
	testq	%rbx, %rbx
	js	.LBB54_238
# %bb.4:                                # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
	testl	%ebx, %ebx
	je	.LBB54_7
# %bb.5:                                # %.noexc214
	leaq	(,%rbx,4), %rdi
	callq	_Znwm@PLT
	movq	%rax, %r13
	leaq	(%rax,%rbx,4), %rax
	movq	%rax, 120(%rsp)                 # 8-byte Spill
	movl	$0, (%r13)
	decq	%rbx
	je	.LBB54_8
# %bb.6:                                # %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
	movq	%r13, %rdi
	addq	$4, %rdi
	shlq	$2, %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdx
	callq	memset@PLT
	jmp	.LBB54_8
.LBB54_7:
	movq	$0, 120(%rsp)                   # 8-byte Folded Spill
	xorl	%r13d, %r13d
.LBB54_8:                               # %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
	movq	10056(%rbp), %rdi
.Ltmp1042:                              # EH_LABEL
	movq	%r15, (%rsp)
	movq	ompi_mpi_int32_t@GOTPCREL(%rip), %rdx
	movl	$1, %esi
	movq	%r13, %rcx
	movl	$1, %r8d
	movq	%rdx, %r9
	callq	MPI_Allgather@PLT
.Ltmp1043:                              # EH_LABEL
# %bb.9:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movslq	36(%rcx), %rax
	movslq	20(%rcx), %rdx
	imulq	%rax, %rdx
	movq	10008(%rbp), %rdi
.Ltmp1045:                              # EH_LABEL
	xorl	%esi, %esi
	movq	%rdx, 88(%rsp)                  # 8-byte Spill
	callq	hipMemset@PLT
.Ltmp1046:                              # EH_LABEL
# %bb.10:
	testl	%eax, %eax
	jne	.LBB54_239
# %bb.11:
	movq	10056(%rbp), %rax
	movq	88(%rax), %rsi
	testq	%rsi, %rsi
	je	.LBB54_14
# %bb.12:
	movq	10008(%rbp), %rdi
.Ltmp1050:                              # EH_LABEL
	movq	88(%rsp), %rdx                  # 8-byte Reload
	movl	$2, %ecx
	callq	hipMemcpy@PLT
.Ltmp1051:                              # EH_LABEL
# %bb.13:
	testl	%eax, %eax
	jne	.LBB54_244
.LBB54_14:
	movq	32(%rsp), %r14                  # 8-byte Reload
	movslq	16(%r14), %rdi
	movslq	88(%rsp), %rbx                  # 4-byte Folded Reload
	imulq	%rbx, %rdi
	callq	malloc@PLT
	movq	10008(%rbp), %rdi
.Ltmp1055:                              # EH_LABEL
	movq	%r15, (%rsp)
	movq	ompi_mpi_char@GOTPCREL(%rip), %rdx
	movl	%ebx, %esi
	movq	%rax, 152(%rsp)                 # 8-byte Spill
	movq	%rax, %rcx
	movl	%ebx, %r8d
	movq	%rdx, %r9
	callq	MPI_Allgather@PLT
.Ltmp1056:                              # EH_LABEL
# %bb.15:                               # %.preheader377
	movslq	16(%r14), %rax
	testq	%rax, %rax
	movq	%r14, %r15
	jle	.LBB54_18
# %bb.16:                               # %.lr.ph
	movq	10056(%rbp), %rcx
	movq	320(%rcx), %rcx
	movq	(%rcx), %rcx
	cmpl	$8, %eax
	jae	.LBB54_19
# %bb.17:
	xorl	%edx, %edx
	xorl	%edi, %edi
	jmp	.LBB54_22
.LBB54_18:
	xorl	%edi, %edi
	jmp	.LBB54_23
.LBB54_19:                              # %vector.ph
	movl	%eax, %edx
	andl	$2147483640, %edx               # imm = 0x7FFFFFF8
	movl	%eax, %esi
	shrl	$3, %esi
	andl	$268435455, %esi                # imm = 0xFFFFFFF
	shlq	$5, %rsi
	pxor	%xmm0, %xmm0
	xorl	%edi, %edi
	pcmpeqd	%xmm2, %xmm2
	pxor	%xmm1, %xmm1
	.p2align	4
.LBB54_20:                              # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movdqu	(%rcx,%rdi), %xmm3
	movdqu	16(%rcx,%rdi), %xmm4
	paddd	%xmm2, %xmm0
	paddd	%xmm3, %xmm0
	paddd	%xmm2, %xmm1
	paddd	%xmm4, %xmm1
	addq	$32, %rdi
	cmpq	%rdi, %rsi
	jne	.LBB54_20
# %bb.21:                               # %middle.block
	paddd	%xmm0, %xmm1
	pshufd	$238, %xmm1, %xmm0              # xmm0 = xmm1[2,3,2,3]
	paddd	%xmm1, %xmm0
	pshufd	$85, %xmm0, %xmm1               # xmm1 = xmm0[1,1,1,1]
	paddd	%xmm0, %xmm1
	movd	%xmm1, %edi
	cmpl	%eax, %edx
	je	.LBB54_23
	.p2align	4
.LBB54_22:                              # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	movl	(%rcx,%rdx,4), %esi
	addl	%esi, %edi
	decl	%edi
	incq	%rdx
	cmpq	%rdx, %rax
	jne	.LBB54_22
.LBB54_23:                              # %._crit_edge
.Ltmp1058:                              # EH_LABEL
	movq	%rdi, 48(%rsp)                  # 8-byte Spill
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.64(%rip), %rsi
	movl	$5, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp1059:                              # EH_LABEL
# %bb.24:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	movl	12(%r15), %esi
.Ltmp1060:                              # EH_LABEL
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	callq	_ZNSolsEi@PLT
.Ltmp1061:                              # EH_LABEL
# %bb.25:
.Ltmp1062:                              # EH_LABEL
	movq	%rax, %rbx
	leaq	.L.str.69(%rip), %rsi
	movl	$6, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp1063:                              # EH_LABEL
# %bb.26:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217
.Ltmp1064:                              # EH_LABEL
	movq	%rbx, %rdi
	movq	48(%rsp), %rsi                  # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	callq	_ZNSolsEi@PLT
.Ltmp1065:                              # EH_LABEL
# %bb.27:
.Ltmp1066:                              # EH_LABEL
	movq	%rax, %rbx
	leaq	.L.str.70(%rip), %rsi
	movl	$7, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp1067:                              # EH_LABEL
# %bb.28:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	240(%rbx,%rax), %r14
	testq	%r14, %r14
	je	.LBB54_241
# %bb.29:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	cmpb	$0, 56(%r14)
	je	.LBB54_31
# %bb.30:
	movzbl	67(%r14), %eax
	jmp	.LBB54_33
.LBB54_31:
.Ltmp1068:                              # EH_LABEL
	movq	%r14, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp1069:                              # EH_LABEL
# %bb.32:                               # %.noexc321
	movq	(%r14), %rax
.Ltmp1070:                              # EH_LABEL
	movq	%r14, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp1071:                              # EH_LABEL
.LBB54_33:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
.Ltmp1072:                              # EH_LABEL
	movsbl	%al, %esi
	movq	%rbx, %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp1073:                              # EH_LABEL
# %bb.34:                               # %.noexc323
.Ltmp1074:                              # EH_LABEL
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp1075:                              # EH_LABEL
# %bb.35:                               # %_ZNSolsEPFRSoS_E.exit
	movl	10068(%rbp), %eax
	cmpl	$1, %eax
	movq	%r13, 24(%rsp)                  # 8-byte Spill
	movq	%rbp, 64(%rsp)                  # 8-byte Spill
	movq	%r12, 200(%rsp)                 # 8-byte Spill
	je	.LBB54_66
# %bb.36:                               # %_ZNSolsEPFRSoS_E.exit
	testl	%eax, %eax
	movq	48(%rsp), %rcx                  # 8-byte Reload
	jne	.LBB54_198
# %bb.37:                               # %.preheader367
	testl	%ecx, %ecx
	jle	.LBB54_198
# %bb.38:                               # %.lr.ph429
	movq	_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movq	%rdx, 40(%rsp)                  # 8-byte Spill
	movq	16(%rax), %rdx
	movq	%rdx, 80(%rsp)                  # 8-byte Spill
	movq	64(%rax), %rdx
	movq	%rdx, 72(%rsp)                  # 8-byte Spill
	movq	72(%rax), %rdx
	movq	%rdx, 56(%rsp)                  # 8-byte Spill
	movq	24(%rax), %rax
	movq	%rax, 144(%rsp)                 # 8-byte Spill
	movl	%ecx, %eax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	xorl	%ebx, %ebx
	movq	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 136(%rsp)                 # 8-byte Spill
	movq	_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 128(%rsp)                 # 8-byte Spill
	jmp	.LBB54_40
	.p2align	4
.LBB54_39:                              # %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
                                        #   in Loop: Header=BB54_40 Depth=1
	movq	128(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 248(%rsp)
	leaq	304(%rsp), %rdi
	callq	_ZNSt6localeD1Ev@PLT
	movq	80(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 224(%rsp)
	movq	-24(%rax), %rax
	movq	144(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, 224(%rsp,%rax)
	movq	$0, 232(%rsp)
	leaq	352(%rsp), %rdi
	callq	_ZNSt8ios_baseD2Ev@PLT
	incq	%rbx
	cmpq	48(%rsp), %rbx                  # 8-byte Folded Reload
	movq	64(%rsp), %rbp                  # 8-byte Reload
	movq	32(%rsp), %r15                  # 8-byte Reload
	je	.LBB54_198
.LBB54_40:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_51 Depth 2
	movq	10056(%rbp), %rax
	movq	160(%rax), %rcx
	movq	448(%rax), %rax
	movq	(%rax), %rax
	movq	%rbx, %r13
	movl	(%rax,%rbx,4), %ebx
	movl	%ebx, %eax
	cltd
	idivl	36(%r15)
	movl	%eax, %ebp
	movl	%edx, 8(%rsp)                   # 4-byte Spill
	movq	(%rcx), %r14
	movl	20(%r15), %r15d
.Ltmp1153:                              # EH_LABEL
	leaq	224(%rsp), %rdi
	callq	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@PLT
.Ltmp1154:                              # EH_LABEL
# %bb.41:                               #   in Loop: Header=BB54_40 Depth=1
.Ltmp1156:                              # EH_LABEL
	movl	$5, %edx
	leaq	240(%rsp), %rdi
	leaq	.L.str.71(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp1157:                              # EH_LABEL
# %bb.42:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit222
                                        #   in Loop: Header=BB54_40 Depth=1
	movq	32(%rsp), %rax                  # 8-byte Reload
	movl	12(%rax), %esi
.Ltmp1158:                              # EH_LABEL
	leaq	240(%rsp), %rdi
	callq	_ZNSolsEi@PLT
.Ltmp1159:                              # EH_LABEL
# %bb.43:                               #   in Loop: Header=BB54_40 Depth=1
.Ltmp1160:                              # EH_LABEL
	movq	%rax, %r12
	movl	$12, %edx
	movq	%rax, %rdi
	leaq	.L.str.72(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp1161:                              # EH_LABEL
# %bb.44:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224
                                        #   in Loop: Header=BB54_40 Depth=1
.Ltmp1162:                              # EH_LABEL
	movq	%r12, %rdi
	movl	%r13d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp1163:                              # EH_LABEL
# %bb.45:                               #   in Loop: Header=BB54_40 Depth=1
.Ltmp1164:                              # EH_LABEL
	movq	%rax, %r12
	movl	$7, %edx
	movq	%rax, %rdi
	leaq	.L.str.73(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp1165:                              # EH_LABEL
# %bb.46:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226
                                        #   in Loop: Header=BB54_40 Depth=1
.Ltmp1166:                              # EH_LABEL
	movq	%r12, %rdi
	movl	%ebp, %esi
	callq	_ZNSolsEi@PLT
.Ltmp1167:                              # EH_LABEL
# %bb.47:                               #   in Loop: Header=BB54_40 Depth=1
.Ltmp1168:                              # EH_LABEL
	movq	%rax, %r12
	movl	$10, %edx
	movq	%rax, %rdi
	leaq	.L.str.74(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp1169:                              # EH_LABEL
# %bb.48:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228
                                        #   in Loop: Header=BB54_40 Depth=1
.Ltmp1170:                              # EH_LABEL
	movq	%r12, %rdi
	movl	%ebx, %esi
	callq	_ZNSolsEi@PLT
.Ltmp1171:                              # EH_LABEL
# %bb.49:                               # %.preheader
                                        #   in Loop: Header=BB54_40 Depth=1
	movq	32(%rsp), %rax                  # 8-byte Reload
	movslq	20(%rax), %rax
	testq	%rax, %rax
	movq	%r13, %rbx
	jle	.LBB54_64
# %bb.50:                               # %.lr.ph426.preheader
                                        #   in Loop: Header=BB54_40 Depth=1
	imull	88(%rsp), %ebp                  # 4-byte Folded Reload
	movslq	%ebp, %rcx
	movl	8(%rsp), %edx                   # 4-byte Reload
	imull	%r15d, %edx
	movslq	%edx, %rdx
	addq	152(%rsp), %rdx                 # 8-byte Folded Reload
	addq	%rcx, %rdx
	movl	%ebx, %ecx
	imull	%r15d, %ecx
	movslq	%ecx, %rcx
	addq	%rcx, %r14
	xorl	%r13d, %r13d
	.p2align	4
.LBB54_51:                              # %.lr.ph426
                                        #   Parent Loop BB54_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	(%rdx,%r13), %esi
	pxor	%xmm0, %xmm0
	movd	%xmm0, 8(%rsp)                  # 4-byte Folded Spill
	movd	%xmm0, 16(%rsp)                 # 4-byte Folded Spill
	testl	%esi, %esi
	je	.LBB54_56
# %bb.52:                               #   in Loop: Header=BB54_51 Depth=2
	movd	.LCPI54_0(%rip), %xmm0          # xmm0 = [NaN,0.0E+0,0.0E+0,0.0E+0]
	movd	%xmm0, 16(%rsp)                 # 4-byte Folded Spill
	cmpq	$128, %rsi
	je	.LBB54_56
# %bb.53:                               #   in Loop: Header=BB54_51 Depth=2
	movl	%esi, %edi
	andl	$7, %edi
	movl	%esi, %ecx
	shrl	$3, %ecx
	andl	$15, %ecx
	jne	.LBB54_55
# %bb.54:                               #   in Loop: Header=BB54_51 Depth=2
	bsrl	%edi, %r8d
	xorl	$31, %r8d
	leal	-28(%r8), %ecx
                                        # kill: def $cl killed $cl killed $ecx
	shlq	%cl, %rdi
	movl	$29, %ecx
	subl	%r8d, %ecx
	andl	$7, %edi
.LBB54_55:                              #   in Loop: Header=BB54_51 Depth=2
	shll	$20, %edi
	andl	$-128, %esi
	shll	$24, %esi
	orl	%edi, %esi
	shll	$23, %ecx
	addl	$998244352, %ecx                # imm = 0x3B800000
	orl	%esi, %ecx
	movl	%ecx, 16(%rsp)                  # 4-byte Spill
.LBB54_56:                              # %_ZNK19__hip_fp8_e4m3_fnuzcvfEv.exit
                                        #   in Loop: Header=BB54_51 Depth=2
	movzbl	(%r14,%r13), %esi
	testl	%esi, %esi
	je	.LBB54_61
# %bb.57:                               #   in Loop: Header=BB54_51 Depth=2
	movd	.LCPI54_0(%rip), %xmm0          # xmm0 = [NaN,0.0E+0,0.0E+0,0.0E+0]
	movd	%xmm0, 8(%rsp)                  # 4-byte Folded Spill
	cmpq	$128, %rsi
	je	.LBB54_61
# %bb.58:                               #   in Loop: Header=BB54_51 Depth=2
	movl	%esi, %edi
	andl	$7, %edi
	movl	%esi, %ecx
	shrl	$3, %ecx
	andl	$15, %ecx
	jne	.LBB54_60
# %bb.59:                               #   in Loop: Header=BB54_51 Depth=2
	bsrl	%edi, %r8d
	xorl	$31, %r8d
	leal	-28(%r8), %ecx
                                        # kill: def $cl killed $cl killed $ecx
	shlq	%cl, %rdi
	movl	$29, %ecx
	subl	%r8d, %ecx
	andl	$7, %edi
.LBB54_60:                              #   in Loop: Header=BB54_51 Depth=2
	shll	$20, %edi
	andl	$-128, %esi
	shll	$24, %esi
	orl	%edi, %esi
	shll	$23, %ecx
	addl	$998244352, %ecx                # imm = 0x3B800000
	orl	%esi, %ecx
	movl	%ecx, 8(%rsp)                   # 4-byte Spill
.LBB54_61:                              # %_ZNK19__hip_fp8_e4m3_fnuzcvfEv.exit233
                                        #   in Loop: Header=BB54_51 Depth=2
	movss	16(%rsp), %xmm1                 # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	8(%rsp), %xmm1                  # 4-byte Folded Reload
	jne	.LBB54_214
	jp	.LBB54_214
# %bb.62:                               #   in Loop: Header=BB54_51 Depth=2
	pxor	%xmm0, %xmm0
	ucomiss	%xmm0, %xmm1
	jne	.LBB54_63
	jnp	.LBB54_213
.LBB54_63:                              #   in Loop: Header=BB54_51 Depth=2
	incq	%r13
	cmpq	%r13, %rax
	jne	.LBB54_51
.LBB54_64:                              # %._crit_edge427
                                        #   in Loop: Header=BB54_40 Depth=1
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 224(%rsp)
	movq	-24(%rax), %rax
	movq	72(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, 224(%rsp,%rax)
	movq	56(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 240(%rsp)
	movq	136(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 248(%rsp)
	movq	320(%rsp), %rdi
	leaq	336(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB54_39
# %bb.65:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
                                        #   in Loop: Header=BB54_40 Depth=1
	movq	336(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
	jmp	.LBB54_39
.LBB54_66:
	pxor	%xmm0, %xmm0
	movdqa	%xmm0, 96(%rsp)
	movq	$0, 112(%rsp)
	movslq	16(%r15), %r14
	testq	%r14, %r14
	movq	48(%rsp), %rcx                  # 8-byte Reload
	jle	.LBB54_142
# %bb.67:                               # %.lr.ph414
	leaq	272(%rsp), %r12
	movq	$0, 16(%rsp)                    # 8-byte Folded Spill
	jmp	.LBB54_69
	.p2align	4
.LBB54_68:                              # %._crit_edge411
                                        #   in Loop: Header=BB54_69 Depth=1
	movq	16(%rsp), %rcx                  # 8-byte Reload
	incq	%rcx
	movl	16(%r15), %ebp
	movslq	%ebp, %r14
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	cmpq	%r14, %rcx
	movq	48(%rsp), %rcx                  # 8-byte Reload
	leaq	272(%rsp), %r12
	jge	.LBB54_143
.LBB54_69:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_75 Depth 2
                                        #     Child Loop BB54_82 Depth 2
                                        #       Child Loop BB54_90 Depth 3
                                        #       Child Loop BB54_86 Depth 3
                                        #       Child Loop BB54_104 Depth 3
                                        #       Child Loop BB54_100 Depth 3
                                        #       Child Loop BB54_123 Depth 3
	movq	$0, 256(%rsp)
	movq	%r12, 224(%rsp)
	movq	$1, 232(%rsp)
	pxor	%xmm1, %xmm1
	movdqu	%xmm1, -32(%r12)
	movl	$1065353216, 256(%rsp)          # imm = 0x3F800000
	movdqu	%xmm1, -8(%r12)
	movq	104(%rsp), %rsi
	cmpq	112(%rsp), %rsi
	je	.LBB54_73
# %bb.70:                               #   in Loop: Header=BB54_69 Depth=1
	movq	%r12, (%rsi)
	movq	$1, 8(%rsi)
	movdqu	%xmm1, 16(%rsi)
	movdqu	-16(%r12), %xmm0
	movdqu	%xmm0, 32(%rsi)
	movq	$0, 48(%rsi)
	cmpq	%r12, 224(%rsp)
	jne	.LBB54_72
# %bb.71:                               #   in Loop: Header=BB54_69 Depth=1
	leaq	48(%rsi), %rax
	movq	%rax, (%rsi)
	movq	272(%rsp), %rax
	movq	%rax, 48(%rsi)
.LBB54_72:                              # %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE9push_backEOS9_.exit.thread
                                        #   in Loop: Header=BB54_69 Depth=1
	movdqu	%xmm1, 264(%rsp)
	movq	$1, 232(%rsp)
	movq	%r12, 224(%rsp)
	addq	$56, %rsi
	movq	%rsi, 104(%rsp)
	jmp	.LBB54_76
	.p2align	4
.LBB54_73:                              #   in Loop: Header=BB54_69 Depth=1
.Ltmp1076:                              # EH_LABEL
	leaq	96(%rsp), %rdi
	leaq	224(%rsp), %rdx
	callq	_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_@PLT
.Ltmp1077:                              # EH_LABEL
# %bb.74:                               # %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE9push_backEOS9_.exit
                                        #   in Loop: Header=BB54_69 Depth=1
	movq	240(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB54_76
	.p2align	4
.LBB54_75:                              # %.lr.ph.i.i.i.i
                                        #   Parent Loop BB54_69 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rdi), %rbx
	movl	$16, %esi
	callq	_ZdlPvm@PLT
	movq	%rbx, %rdi
	testq	%rbx, %rbx
	jne	.LBB54_75
.LBB54_76:                              # %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
                                        #   in Loop: Header=BB54_69 Depth=1
	movq	224(%rsp), %rdi
	movq	232(%rsp), %rdx
	shlq	$3, %rdx
	xorl	%esi, %esi
	callq	memset@PLT
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, -32(%r12)
	movq	224(%rsp), %rdi
	cmpq	%r12, %rdi
	je	.LBB54_78
# %bb.77:                               #   in Loop: Header=BB54_69 Depth=1
	movq	232(%rsp), %rsi
	shlq	$3, %rsi
	callq	_ZdlPvm@PLT
.LBB54_78:                              # %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit
                                        #   in Loop: Header=BB54_69 Depth=1
	movq	16(%rsp), %rax                  # 8-byte Reload
	movslq	(%r13,%rax,4), %rcx
	movl	44(%r15), %eax
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	imull	%ecx, %eax
	testl	%eax, %eax
	jle	.LBB54_68
# %bb.79:                               # %.lr.ph410.preheader
                                        #   in Loop: Header=BB54_69 Depth=1
	imulq	$56, 16(%rsp), %rax             # 8-byte Folded Reload
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	xorl	%r12d, %r12d
	jmp	.LBB54_82
	.p2align	4
.LBB54_128:                             # %.noexc330._crit_edge
                                        #   in Loop: Header=BB54_82 Depth=2
	movq	(%r14), %rbx
	movq	(%rbx,%r13,8), %rax
	testq	%rax, %rax
	movq	32(%rsp), %r15                  # 8-byte Reload
	je	.LBB54_135
.LBB54_133:                             #   in Loop: Header=BB54_82 Depth=2
	movq	(%rax), %rax
	movq	8(%rsp), %rcx                   # 8-byte Reload
	movq	%rax, (%rcx)
	movq	(%rbx,%r13,8), %rax
	movq	%rcx, (%rax)
	incq	24(%r14)
.LBB54_81:                              #   in Loop: Header=BB54_82 Depth=2
	incq	%r12
	movslq	44(%r15), %rax
	imulq	40(%rsp), %rax                  # 8-byte Folded Reload
	cmpq	%rax, %r12
	movq	24(%rsp), %r13                  # 8-byte Reload
	jge	.LBB54_68
.LBB54_82:                              # %.lr.ph410
                                        #   Parent Loop BB54_69 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB54_90 Depth 3
                                        #       Child Loop BB54_86 Depth 3
                                        #       Child Loop BB54_104 Depth 3
                                        #       Child Loop BB54_100 Depth 3
                                        #       Child Loop BB54_123 Depth 3
	movl	36(%r15), %eax
	imull	16(%rsp), %eax                  # 4-byte Folded Reload
	addl	%r12d, %eax
	cltq
	movq	72(%rsp), %rcx                  # 8-byte Reload
	movl	(%rcx,%rax,4), %ebx
	movslq	%ebx, %rbp
	movq	96(%rsp), %rax
	movq	80(%rsp), %rcx                  # 8-byte Reload
	leaq	(%rax,%rcx), %r14
	cmpq	$0, 24(%rax,%rcx)
	je	.LBB54_85
# %bb.83:                               #   in Loop: Header=BB54_82 Depth=2
	movq	8(%r14), %rdi
	movq	%rbp, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	je	.LBB54_88
# %bb.84:                               #   in Loop: Header=BB54_82 Depth=2
	movq	%rbp, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rcx
	movq	(%r14), %rax
	movq	(%rax,%rcx,8), %rax
	testq	%rax, %rax
	jne	.LBB54_89
	jmp	.LBB54_95
	.p2align	4
.LBB54_85:                              #   in Loop: Header=BB54_82 Depth=2
	leaq	16(%r14), %rax
	.p2align	4
.LBB54_86:                              #   Parent Loop BB54_69 Depth=1
                                        #     Parent Loop BB54_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.LBB54_95
# %bb.87:                               #   in Loop: Header=BB54_86 Depth=3
	cmpl	8(%rax), %ebx
	jne	.LBB54_86
	jmp	.LBB54_212
	.p2align	4
.LBB54_88:                              #   in Loop: Header=BB54_82 Depth=2
	movl	%ebp, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %ecx
	movq	(%r14), %rax
	movq	(%rax,%rcx,8), %rax
	testq	%rax, %rax
	je	.LBB54_95
.LBB54_89:                              #   in Loop: Header=BB54_82 Depth=2
	movq	(%rax), %r8
	cmpl	8(%r8), %ebp
	jne	.LBB54_90
	jmp	.LBB54_212
	.p2align	4
.LBB54_93:                              #   in Loop: Header=BB54_90 Depth=3
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
                                        # kill: def $edx killed $edx def $rdx
	cmpq	%rcx, %rdx
	jne	.LBB54_95
.LBB54_94:                              #   in Loop: Header=BB54_90 Depth=3
	cmpl	%esi, %ebx
	je	.LBB54_212
.LBB54_90:                              # %.lr.ph.i.i.i.i256
                                        #   Parent Loop BB54_69 Depth=1
                                        #     Parent Loop BB54_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	(%r8), %r8
	testq	%r8, %r8
	je	.LBB54_95
# %bb.91:                               #   in Loop: Header=BB54_90 Depth=3
	movslq	8(%r8), %rsi
	movq	%rsi, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	je	.LBB54_93
# %bb.92:                               #   in Loop: Header=BB54_90 Depth=3
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rcx, %rdx
	je	.LBB54_94
	.p2align	4
.LBB54_95:                              # %.loopexit372
                                        #   in Loop: Header=BB54_82 Depth=2
.Ltmp1079:                              # EH_LABEL
	movl	$16, %edi
	callq	_Znwm@PLT
.Ltmp1080:                              # EH_LABEL
# %bb.96:                               # %.noexc326
                                        #   in Loop: Header=BB54_82 Depth=2
	movq	$0, (%rax)
	movq	%r12, %rcx
	shlq	$32, %rcx
	orq	%rbx, %rcx
	movq	%rcx, 8(%rax)
	movq	24(%r14), %r8
	testq	%r8, %r8
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	je	.LBB54_99
# %bb.97:                               # %.thread.i
                                        #   in Loop: Header=BB54_82 Depth=2
	movq	8(%r14), %rsi
	movq	%rbp, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	je	.LBB54_102
# %bb.98:                               #   in Loop: Header=BB54_82 Depth=2
	movq	%rbp, %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %r13
	movq	(%r14), %rax
	movq	(%rax,%r13,8), %rax
	testq	%rax, %rax
	jne	.LBB54_103
	jmp	.LBB54_109
	.p2align	4
.LBB54_99:                              #   in Loop: Header=BB54_82 Depth=2
	leaq	16(%r14), %rax
	.p2align	4
.LBB54_100:                             #   Parent Loop BB54_69 Depth=1
                                        #     Parent Loop BB54_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.LBB54_110
# %bb.101:                              #   in Loop: Header=BB54_100 Depth=3
	cmpl	%ebx, 8(%rax)
	jne	.LBB54_100
	jmp	.LBB54_80
	.p2align	4
.LBB54_102:                             #   in Loop: Header=BB54_82 Depth=2
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %r13d
	movq	(%r14), %rax
	movq	(%rax,%r13,8), %rax
	testq	%rax, %rax
	je	.LBB54_109
.LBB54_103:                             #   in Loop: Header=BB54_82 Depth=2
	movq	(%rax), %rdi
	cmpl	%ebx, 8(%rdi)
	jne	.LBB54_104
.LBB54_80:                              # %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.i
                                        #   in Loop: Header=BB54_82 Depth=2
	movl	$16, %esi
	movq	8(%rsp), %rdi                   # 8-byte Reload
	callq	_ZdlPvm@PLT
	jmp	.LBB54_81
	.p2align	4
.LBB54_107:                             #   in Loop: Header=BB54_104 Depth=3
	movl	%ecx, %eax
	xorl	%edx, %edx
	divl	%esi
                                        # kill: def $edx killed $edx def $rdx
	cmpq	%r13, %rdx
	jne	.LBB54_109
.LBB54_108:                             #   in Loop: Header=BB54_104 Depth=3
	cmpl	%ebp, %ecx
	je	.LBB54_80
.LBB54_104:                             # %.lr.ph.i.i.i
                                        #   Parent Loop BB54_69 Depth=1
                                        #     Parent Loop BB54_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.LBB54_109
# %bb.105:                              #   in Loop: Header=BB54_104 Depth=3
	movslq	8(%rdi), %rcx
	movq	%rcx, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	je	.LBB54_107
# %bb.106:                              #   in Loop: Header=BB54_104 Depth=3
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%r13, %rdx
	je	.LBB54_108
	.p2align	4
.LBB54_109:                             #   in Loop: Header=BB54_82 Depth=2
	movq	%rbp, 56(%rsp)                  # 8-byte Spill
	jmp	.LBB54_113
.LBB54_110:                             #   in Loop: Header=BB54_82 Depth=2
	movq	8(%r14), %rsi
	movq	%rbp, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	movq	%rbp, 56(%rsp)                  # 8-byte Spill
	je	.LBB54_112
# %bb.111:                              #   in Loop: Header=BB54_82 Depth=2
	movq	%rbp, %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %r13
	jmp	.LBB54_113
.LBB54_112:                             #   in Loop: Header=BB54_82 Depth=2
	movl	%ebp, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %r13d
	.p2align	4
.LBB54_113:                             # %.critedge27.i
                                        #   in Loop: Header=BB54_82 Depth=2
	leaq	32(%r14), %rdi
	movq	40(%r14), %rbp
.Ltmp1082:                              # EH_LABEL
	movl	$1, %ecx
	movq	%r8, %rdx
	callq	_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm@PLT
.Ltmp1083:                              # EH_LABEL
# %bb.114:                              # %.noexc330
                                        #   in Loop: Header=BB54_82 Depth=2
	testb	$1, %al
	je	.LBB54_128
# %bb.115:                              #   in Loop: Header=BB54_82 Depth=2
	movq	%rdx, %r15
	cmpq	$1, %rdx
	je	.LBB54_141
# %bb.116:                              #   in Loop: Header=BB54_82 Depth=2
	movq	%r15, %rax
	shrq	$60, %rax
	jne	.LBB54_207
# %bb.117:                              # %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
                                        #   in Loop: Header=BB54_82 Depth=2
	leaq	(,%r15,8), %r13
.Ltmp1085:                              # EH_LABEL
	movq	%r13, %rdi
	callq	_Znwm@PLT
.Ltmp1086:                              # EH_LABEL
# %bb.118:                              # %.noexc335
                                        #   in Loop: Header=BB54_82 Depth=2
	movq	%rax, %rbx
	movq	%rax, %rdi
	xorl	%esi, %esi
	movq	%r13, %rdx
	callq	memset@PLT
.LBB54_119:                             # %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
                                        #   in Loop: Header=BB54_82 Depth=2
	movq	16(%r14), %rcx
	movq	$0, 16(%r14)
	testq	%rcx, %rcx
	movq	56(%rsp), %r13                  # 8-byte Reload
	je	.LBB54_129
# %bb.120:                              # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB54_82 Depth=2
	leaq	16(%r14), %rsi
	xorl	%edi, %edi
	jmp	.LBB54_123
	.p2align	4
.LBB54_125:                             #   in Loop: Header=BB54_123 Depth=3
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%r15d
                                        # kill: def $edx killed $edx def $rdx
	movq	(%rbx,%rdx,8), %rax
	testq	%rax, %rax
	je	.LBB54_126
.LBB54_121:                             #   in Loop: Header=BB54_123 Depth=3
	movq	(%rax), %rax
	movq	%rax, (%r8)
	movq	(%rbx,%rdx,8), %rax
	movq	%r8, (%rax)
	movq	%rdi, %rdx
.LBB54_122:                             #   in Loop: Header=BB54_123 Depth=3
	movq	%rdx, %rdi
	testq	%rcx, %rcx
	je	.LBB54_129
.LBB54_123:                             # %.lr.ph.i
                                        #   Parent Loop BB54_69 Depth=1
                                        #     Parent Loop BB54_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	%rcx, %r8
	movq	(%rcx), %rcx
	movslq	8(%r8), %rax
	movq	%rax, %rdx
	orq	%r15, %rdx
	shrq	$32, %rdx
	je	.LBB54_125
# %bb.124:                              #   in Loop: Header=BB54_123 Depth=3
	xorl	%edx, %edx
	divq	%r15
	movq	(%rbx,%rdx,8), %rax
	testq	%rax, %rax
	jne	.LBB54_121
.LBB54_126:                             #   in Loop: Header=BB54_123 Depth=3
	movq	(%rsi), %rax
	movq	%rax, (%r8)
	movq	%r8, (%rsi)
	movq	%rsi, (%rbx,%rdx,8)
	cmpq	$0, (%r8)
	je	.LBB54_122
# %bb.127:                              #   in Loop: Header=BB54_123 Depth=3
	movq	%r8, (%rbx,%rdi,8)
	jmp	.LBB54_122
	.p2align	4
.LBB54_129:                             # %._crit_edge.i
                                        #   in Loop: Header=BB54_82 Depth=2
	movq	(%r14), %rdi
	leaq	48(%r14), %rax
	cmpq	%rax, %rdi
	je	.LBB54_131
# %bb.130:                              #   in Loop: Header=BB54_82 Depth=2
	movq	8(%r14), %rsi
	shlq	$3, %rsi
	callq	_ZdlPvm@PLT
.LBB54_131:                             # %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i
                                        #   in Loop: Header=BB54_82 Depth=2
	movq	%r15, 8(%r14)
	movq	%rbx, (%r14)
	movq	%r13, %rax
	orq	%r15, %rax
	shrq	$32, %rax
	je	.LBB54_134
# %bb.132:                              #   in Loop: Header=BB54_82 Depth=2
	movq	%r13, %rax
	xorl	%edx, %edx
	divq	%r15
	movq	%rdx, %r13
	movq	(%rbx,%r13,8), %rax
	testq	%rax, %rax
	movq	32(%rsp), %r15                  # 8-byte Reload
	jne	.LBB54_133
	jmp	.LBB54_135
.LBB54_134:                             #   in Loop: Header=BB54_82 Depth=2
	movl	%r13d, %eax
	xorl	%edx, %edx
	divl	%r15d
	movl	%edx, %r13d
	movq	(%rbx,%r13,8), %rax
	testq	%rax, %rax
	movq	32(%rsp), %r15                  # 8-byte Reload
	jne	.LBB54_133
	.p2align	4
.LBB54_135:                             #   in Loop: Header=BB54_82 Depth=2
	movq	16(%r14), %rax
	movq	8(%rsp), %rcx                   # 8-byte Reload
	movq	%rax, (%rcx)
	movq	%rcx, 16(%r14)
	movq	(%rcx), %rax
	testq	%rax, %rax
	je	.LBB54_140
# %bb.136:                              #   in Loop: Header=BB54_82 Depth=2
	movq	8(%r14), %rcx
	movslq	8(%rax), %rax
	movq	%rax, %rdx
	orq	%rcx, %rdx
	shrq	$32, %rdx
	je	.LBB54_138
# %bb.137:                              #   in Loop: Header=BB54_82 Depth=2
	xorl	%edx, %edx
	divq	%rcx
	jmp	.LBB54_139
.LBB54_138:                             #   in Loop: Header=BB54_82 Depth=2
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $edx killed $edx def $rdx
.LBB54_139:                             #   in Loop: Header=BB54_82 Depth=2
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	%rax, (%rbx,%rdx,8)
.LBB54_140:                             #   in Loop: Header=BB54_82 Depth=2
	leaq	16(%r14), %rax
	movq	%rax, (%rbx,%r13,8)
	incq	24(%r14)
	jmp	.LBB54_81
.LBB54_141:                             #   in Loop: Header=BB54_82 Depth=2
	leaq	48(%r14), %rbx
	movq	$0, 48(%r14)
	jmp	.LBB54_119
.LBB54_142:
	movl	%r14d, %ebp
.LBB54_143:                             # %._crit_edge415
	testl	%ebp, %ebp
	js	.LBB54_247
# %bb.144:                              # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i248
	je	.LBB54_151
# %bb.145:
	leaq	(,%r14,4), %rbx
.Ltmp1099:                              # EH_LABEL
	movq	%rbx, %rdi
	callq	_Znwm@PLT
.Ltmp1100:                              # EH_LABEL
# %bb.146:                              # %.noexc252
	movq	%rax, %r12
	movq	%rax, %rdi
	xorl	%esi, %esi
	movq	%rbx, %rdx
	callq	memset@PLT
	leaq	(%r12,%r14,4), %rsi
	movq	48(%rsp), %rcx                  # 8-byte Reload
	testl	%ecx, %ecx
	jle	.LBB54_147
.LBB54_152:                             # %.lr.ph421
	movq	%rsi, 192(%rsp)                 # 8-byte Spill
	movq	_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movq	%rdx, 80(%rsp)                  # 8-byte Spill
	movq	16(%rax), %rdx
	movq	%rdx, 72(%rsp)                  # 8-byte Spill
	movq	64(%rax), %rdx
	movq	%rdx, 56(%rsp)                  # 8-byte Spill
	movq	72(%rax), %rdx
	movq	%rdx, 144(%rsp)                 # 8-byte Spill
	movq	24(%rax), %rax
	movq	%rax, 136(%rsp)                 # 8-byte Spill
	movl	%ecx, %eax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	xorl	%r15d, %r15d
	movq	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 128(%rsp)                 # 8-byte Spill
	movq	_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 216(%rsp)                 # 8-byte Spill
	movq	64(%rsp), %rax                  # 8-byte Reload
	movq	%r12, 40(%rsp)                  # 8-byte Spill
	jmp	.LBB54_154
	.p2align	4
.LBB54_153:                             # %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit277
                                        #   in Loop: Header=BB54_154 Depth=1
	movq	216(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 248(%rsp)
	leaq	304(%rsp), %rdi
	callq	_ZNSt6localeD1Ev@PLT
	movq	72(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 224(%rsp)
	movq	-24(%rax), %rax
	movq	136(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, 224(%rsp,%rax)
	movq	$0, 232(%rsp)
	leaq	352(%rsp), %rdi
	callq	_ZNSt8ios_baseD2Ev@PLT
	incq	%r15
	cmpq	48(%rsp), %r15                  # 8-byte Folded Reload
	movq	64(%rsp), %rax                  # 8-byte Reload
	je	.LBB54_192
.LBB54_154:                             # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_159 Depth 2
                                        #     Child Loop BB54_178 Depth 2
	movq	10056(%rax), %rdi
	movq	392(%rdi), %rax
	movl	(%rax,%r15,4), %eax
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	36(%rcx), %r13d
	cltd
	idivl	%r13d
	imull	12(%rcx), %r13d
	addl	%edx, %r13d
	movl	%eax, 8(%rsp)                   # 4-byte Spill
	movslq	%eax, %rsi
	movq	96(%rsp), %rbp
	imulq	$56, %rsi, %rcx
	movslq	%r13d, %r14
	movq	8(%rbp,%rcx), %r8
	movq	%r14, %rax
	orq	%r8, %rax
	shrq	$32, %rax
	je	.LBB54_156
# %bb.155:                              #   in Loop: Header=BB54_154 Depth=1
	movq	%r14, %rax
	xorl	%edx, %edx
	divq	%r8
	movq	%rdx, %r12
	jmp	.LBB54_157
	.p2align	4
.LBB54_156:                             #   in Loop: Header=BB54_154 Depth=1
	movl	%r13d, %eax
	xorl	%edx, %edx
	divl	%r8d
	movl	%edx, %r12d
.LBB54_157:                             #   in Loop: Header=BB54_154 Depth=1
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	addq	%rcx, %rbp
	movq	(%rbp), %rax
	movq	(%rax,%r12,8), %rax
	testq	%rax, %rax
	je	.LBB54_164
# %bb.158:                              #   in Loop: Header=BB54_154 Depth=1
	movq	(%rax), %rcx
	cmpl	8(%rcx), %r13d
	je	.LBB54_167
	jmp	.LBB54_159
	.p2align	4
.LBB54_162:                             #   in Loop: Header=BB54_159 Depth=2
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%r8d
                                        # kill: def $edx killed $edx def $rdx
	cmpq	%r12, %rdx
	jne	.LBB54_164
.LBB54_163:                             #   in Loop: Header=BB54_159 Depth=2
	cmpl	%esi, %r13d
	je	.LBB54_167
.LBB54_159:                             # %.lr.ph.i.i.i.i260
                                        #   Parent Loop BB54_154 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	.LBB54_164
# %bb.160:                              #   in Loop: Header=BB54_159 Depth=2
	movslq	8(%rcx), %rsi
	movq	%rsi, %rax
	orq	%r8, %rax
	shrq	$32, %rax
	je	.LBB54_162
# %bb.161:                              #   in Loop: Header=BB54_159 Depth=2
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%r8
	cmpq	%r12, %rdx
	je	.LBB54_163
	.p2align	4
.LBB54_164:                             # %.loopexit.i.i
                                        #   in Loop: Header=BB54_154 Depth=1
.Ltmp1101:                              # EH_LABEL
	movl	$16, %edi
	callq	_Znwm@PLT
.Ltmp1102:                              # EH_LABEL
# %bb.165:                              # %.noexc266
                                        #   in Loop: Header=BB54_154 Depth=1
	movq	%rax, %rbx
	movq	$0, (%rax)
	movl	%r13d, 8(%rax)
	movl	$0, 12(%rax)
.Ltmp1104:                              # EH_LABEL
	movl	$1, %r8d
	movq	%rbp, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	callq	_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm@PLT
.Ltmp1105:                              # EH_LABEL
# %bb.166:                              # %.noexc266..loopexit370_crit_edge
                                        #   in Loop: Header=BB54_154 Depth=1
	movq	%rax, %rcx
	movq	64(%rsp), %rax                  # 8-byte Reload
	movq	10056(%rax), %rdi
.LBB54_167:                             #   in Loop: Header=BB54_154 Depth=1
	movq	40(%rsp), %r12                  # 8-byte Reload
	movq	16(%rsp), %rsi                  # 8-byte Reload
	movl	12(%rcx), %eax
	cltd
	movq	32(%rsp), %rcx                  # 8-byte Reload
	idivl	44(%rcx)
	movl	%eax, %r13d
	movq	160(%rdi), %rax
	movq	(%rax), %r14
	movl	20(%rcx), %ebp
	incl	(%r12,%rsi,4)
.Ltmp1107:                              # EH_LABEL
	leaq	224(%rsp), %rdi
	callq	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@PLT
.Ltmp1108:                              # EH_LABEL
# %bb.168:                              #   in Loop: Header=BB54_154 Depth=1
.Ltmp1110:                              # EH_LABEL
	movl	$5, %edx
	leaq	240(%rsp), %rdi
	leaq	.L.str.71(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp1111:                              # EH_LABEL
# %bb.169:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
                                        #   in Loop: Header=BB54_154 Depth=1
	movq	32(%rsp), %rax                  # 8-byte Reload
	movl	12(%rax), %esi
.Ltmp1112:                              # EH_LABEL
	leaq	240(%rsp), %rdi
	callq	_ZNSolsEi@PLT
.Ltmp1113:                              # EH_LABEL
# %bb.170:                              #   in Loop: Header=BB54_154 Depth=1
.Ltmp1114:                              # EH_LABEL
	movq	%rax, %rbx
	movl	$12, %edx
	movq	%rax, %rdi
	leaq	.L.str.72(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp1115:                              # EH_LABEL
# %bb.171:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270
                                        #   in Loop: Header=BB54_154 Depth=1
.Ltmp1116:                              # EH_LABEL
	movq	%rbx, %rdi
	movl	%r15d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp1117:                              # EH_LABEL
# %bb.172:                              #   in Loop: Header=BB54_154 Depth=1
.Ltmp1118:                              # EH_LABEL
	movq	%rax, %rbx
	movl	$7, %edx
	movq	%rax, %rdi
	leaq	.L.str.73(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp1119:                              # EH_LABEL
# %bb.173:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272
                                        #   in Loop: Header=BB54_154 Depth=1
.Ltmp1120:                              # EH_LABEL
	movq	%rbx, %rdi
	movl	8(%rsp), %esi                   # 4-byte Reload
	callq	_ZNSolsEi@PLT
.Ltmp1121:                              # EH_LABEL
# %bb.174:                              #   in Loop: Header=BB54_154 Depth=1
.Ltmp1122:                              # EH_LABEL
	movq	%rax, %rbx
	movl	$10, %edx
	movq	%rax, %rdi
	leaq	.L.str.74(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp1123:                              # EH_LABEL
# %bb.175:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274
                                        #   in Loop: Header=BB54_154 Depth=1
.Ltmp1124:                              # EH_LABEL
	movq	%rbx, %rdi
	movl	%r13d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp1125:                              # EH_LABEL
# %bb.176:                              # %.preheader369
                                        #   in Loop: Header=BB54_154 Depth=1
	movq	32(%rsp), %rax                  # 8-byte Reload
	movslq	20(%rax), %rax
	testq	%rax, %rax
	jle	.LBB54_190
# %bb.177:                              # %.lr.ph418.preheader
                                        #   in Loop: Header=BB54_154 Depth=1
	movl	8(%rsp), %ecx                   # 4-byte Reload
	imull	88(%rsp), %ecx                  # 4-byte Folded Reload
	movslq	%ecx, %rcx
	addq	152(%rsp), %rcx                 # 8-byte Folded Reload
	imull	%ebp, %r13d
	movslq	%r13d, %rdx
	addq	%rcx, %rdx
	movl	%r15d, %ecx
	imull	%ebp, %ecx
	movslq	%ecx, %rcx
	addq	%rcx, %r14
	xorl	%ebx, %ebx
	.p2align	4
.LBB54_178:                             # %.lr.ph418
                                        #   Parent Loop BB54_154 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	(%rdx,%rbx), %esi
	pxor	%xmm0, %xmm0
	movd	%xmm0, 8(%rsp)                  # 4-byte Folded Spill
	movd	%xmm0, 16(%rsp)                 # 4-byte Folded Spill
	testl	%esi, %esi
	je	.LBB54_183
# %bb.179:                              #   in Loop: Header=BB54_178 Depth=2
	movd	.LCPI54_0(%rip), %xmm0          # xmm0 = [NaN,0.0E+0,0.0E+0,0.0E+0]
	movd	%xmm0, 16(%rsp)                 # 4-byte Folded Spill
	cmpq	$128, %rsi
	je	.LBB54_183
# %bb.180:                              #   in Loop: Header=BB54_178 Depth=2
	movl	%esi, %edi
	andl	$7, %edi
	movl	%esi, %ecx
	shrl	$3, %ecx
	andl	$15, %ecx
	jne	.LBB54_182
# %bb.181:                              #   in Loop: Header=BB54_178 Depth=2
	bsrl	%edi, %r8d
	xorl	$31, %r8d
	leal	-28(%r8), %ecx
                                        # kill: def $cl killed $cl killed $ecx
	shlq	%cl, %rdi
	movl	$29, %ecx
	subl	%r8d, %ecx
	andl	$7, %edi
.LBB54_182:                             #   in Loop: Header=BB54_178 Depth=2
	shll	$20, %edi
	andl	$-128, %esi
	shll	$24, %esi
	orl	%edi, %esi
	shll	$23, %ecx
	addl	$998244352, %ecx                # imm = 0x3B800000
	orl	%esi, %ecx
	movl	%ecx, 16(%rsp)                  # 4-byte Spill
.LBB54_183:                             # %_ZNK19__hip_fp8_e4m3_fnuzcvfEv.exit282
                                        #   in Loop: Header=BB54_178 Depth=2
	movzbl	(%r14,%rbx), %esi
	testl	%esi, %esi
	je	.LBB54_188
# %bb.184:                              #   in Loop: Header=BB54_178 Depth=2
	movd	.LCPI54_0(%rip), %xmm0          # xmm0 = [NaN,0.0E+0,0.0E+0,0.0E+0]
	movd	%xmm0, 8(%rsp)                  # 4-byte Folded Spill
	cmpq	$128, %rsi
	je	.LBB54_188
# %bb.185:                              #   in Loop: Header=BB54_178 Depth=2
	movl	%esi, %edi
	andl	$7, %edi
	movl	%esi, %ecx
	shrl	$3, %ecx
	andl	$15, %ecx
	jne	.LBB54_187
# %bb.186:                              #   in Loop: Header=BB54_178 Depth=2
	bsrl	%edi, %r8d
	xorl	$31, %r8d
	leal	-28(%r8), %ecx
                                        # kill: def $cl killed $cl killed $ecx
	shlq	%cl, %rdi
	movl	$29, %ecx
	subl	%r8d, %ecx
	andl	$7, %edi
.LBB54_187:                             #   in Loop: Header=BB54_178 Depth=2
	shll	$20, %edi
	andl	$-128, %esi
	shll	$24, %esi
	orl	%edi, %esi
	shll	$23, %ecx
	addl	$998244352, %ecx                # imm = 0x3B800000
	orl	%esi, %ecx
	movl	%ecx, 8(%rsp)                   # 4-byte Spill
.LBB54_188:                             # %_ZNK19__hip_fp8_e4m3_fnuzcvfEv.exit287
                                        #   in Loop: Header=BB54_178 Depth=2
	movss	16(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	ucomiss	8(%rsp), %xmm0                  # 4-byte Folded Reload
	jne	.LBB54_225
	jp	.LBB54_225
# %bb.189:                              #   in Loop: Header=BB54_178 Depth=2
	incq	%rbx
	cmpq	%rbx, %rax
	jne	.LBB54_178
.LBB54_190:                             # %._crit_edge419
                                        #   in Loop: Header=BB54_154 Depth=1
	movq	80(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 224(%rsp)
	movq	-24(%rax), %rax
	movq	56(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, 224(%rsp,%rax)
	movq	144(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 240(%rsp)
	movq	128(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 248(%rsp)
	movq	320(%rsp), %rdi
	leaq	336(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB54_153
# %bb.191:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i275
                                        #   in Loop: Header=BB54_154 Depth=1
	movq	336(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
	jmp	.LBB54_153
.LBB54_192:                             # %.preheader368.loopexit
	movq	32(%rsp), %rax                  # 8-byte Reload
	movl	16(%rax), %ebp
	movq	192(%rsp), %rsi                 # 8-byte Reload
	testl	%ebp, %ebp
	jg	.LBB54_148
.LBB54_193:                             # %._crit_edge424
	testq	%r12, %r12
	jne	.LBB54_194
# %bb.195:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit308
	movq	96(%rsp), %rbx
	movq	104(%rsp), %r14
	cmpq	%r14, %rbx
	jne	.LBB54_202
	jmp	.LBB54_196
.LBB54_151:
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	testl	%ecx, %ecx
	jg	.LBB54_152
.LBB54_147:                             # %.preheader368
	testl	%ebp, %ebp
	jle	.LBB54_193
.LBB54_148:                             # %.lr.ph423
	movq	64(%rsp), %rax                  # 8-byte Reload
	movq	10056(%rax), %rax
	movq	320(%rax), %rax
	movq	(%rax), %rax
	movl	%ebp, %ecx
	xorl	%edx, %edx
	.p2align	4
.LBB54_149:                             # =>This Inner Loop Header: Depth=1
	movl	(%rax,%rdx,4), %edi
	decl	%edi
	cmpl	%edi, (%r12,%rdx,4)
	jne	.LBB54_236
# %bb.150:                              #   in Loop: Header=BB54_149 Depth=1
	incq	%rdx
	cmpq	%rdx, %rcx
	jne	.LBB54_149
.LBB54_194:                             # %._crit_edge424.thread
	subq	%r12, %rsi
	movq	%r12, %rdi
	callq	_ZdlPvm@PLT
	movq	96(%rsp), %rbx
	movq	104(%rsp), %r14
	cmpq	%r14, %rbx
	jne	.LBB54_202
.LBB54_196:                             # %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i
	testq	%rbx, %rbx
	je	.LBB54_198
.LBB54_197:
	movq	112(%rsp), %rsi
	subq	%rbx, %rsi
	movq	%rbx, %rdi
	callq	_ZdlPvm@PLT
.LBB54_198:                             # %.loopexit
	movq	152(%rsp), %rdi                 # 8-byte Reload
	callq	free@PLT
	movq	208(%rsp), %rdi                 # 8-byte Reload
	callq	free@PLT
	movq	200(%rsp), %rdi                 # 8-byte Reload
	callq	free@PLT
	movq	24(%rsp), %rdi                  # 8-byte Reload
	testq	%rdi, %rdi
	je	.LBB54_200
# %bb.199:
	movq	120(%rsp), %rsi                 # 8-byte Reload
	subq	%rdi, %rsi
	callq	_ZdlPvm@PLT
.LBB54_200:                             # %_ZNSt6vectorIiSaIiEED2Ev.exit316
	addq	$616, %rsp                      # imm = 0x268
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
	.p2align	4
.LBB54_201:                             # %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i
                                        #   in Loop: Header=BB54_202 Depth=1
	.cfi_def_cfa_offset 672
	addq	$56, %rbx
	cmpq	%r14, %rbx
	je	.LBB54_206
.LBB54_202:                             # %.lr.ph.i.i.i.i309
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_203 Depth 2
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB54_204
	.p2align	4
.LBB54_203:                             # %.lr.ph.i.i.i.i.i.i.i.i.i310
                                        #   Parent Loop BB54_202 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rdi), %r15
	movl	$16, %esi
	callq	_ZdlPvm@PLT
	movq	%r15, %rdi
	testq	%r15, %r15
	jne	.LBB54_203
.LBB54_204:                             # %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB54_202 Depth=1
	leaq	16(%rbx), %r15
	movq	(%rbx), %rdi
	movq	8(%rbx), %rdx
	shlq	$3, %rdx
	xorl	%esi, %esi
	callq	memset@PLT
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, (%r15)
	movq	(%rbx), %rdi
	leaq	48(%rbx), %rax
	cmpq	%rax, %rdi
	je	.LBB54_201
# %bb.205:                              #   in Loop: Header=BB54_202 Depth=1
	movq	8(%rbx), %rsi
	shlq	$3, %rsi
	callq	_ZdlPvm@PLT
	jmp	.LBB54_201
.LBB54_206:                             # %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i
	movq	96(%rsp), %rbx
	testq	%rbx, %rbx
	jne	.LBB54_197
	jmp	.LBB54_198
.LBB54_207:
	shrq	$61, %r15
	je	.LBB54_210
# %bb.208:                              # %.noexc.i.i.i
.Ltmp1090:                              # EH_LABEL
	movq	24(%rsp), %r13                  # 8-byte Reload
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.Ltmp1091:                              # EH_LABEL
# %bb.209:                              # %.noexc333
.LBB54_210:                             # %.noexc7.i.i.i
.Ltmp1088:                              # EH_LABEL
	movq	24(%rsp), %r13                  # 8-byte Reload
	callq	_ZSt17__throw_bad_allocv@PLT
.Ltmp1089:                              # EH_LABEL
# %bb.211:                              # %.noexc334
.LBB54_212:                             # %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit
	leaq	.L.str.80(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE19CheckDispatchResultEv(%rip), %rcx
	movl	$281, %edx                      # imm = 0x119
	callq	__assert_fail@PLT
.LBB54_213:
	leaq	.L.str.79(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE19CheckDispatchResultEv(%rip), %rcx
	movl	$269, %edx                      # imm = 0x10D
	callq	__assert_fail@PLT
.LBB54_214:
.Ltmp1173:                              # EH_LABEL
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.75(%rip), %rsi
	movl	$20, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp1174:                              # EH_LABEL
# %bb.215:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235
.Ltmp1175:                              # EH_LABEL
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movl	%r13d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp1176:                              # EH_LABEL
# %bb.216:
.Ltmp1177:                              # EH_LABEL
	movq	%rax, %rbx
	leaq	.L.str.76(%rip), %rsi
	movl	$2, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp1178:                              # EH_LABEL
# %bb.217:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237
.Ltmp1180:                              # EH_LABEL
	leaq	160(%rsp), %rdi
	leaq	224(%rsp), %rsi
	callq	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv@PLT
.Ltmp1181:                              # EH_LABEL
# %bb.218:
	movq	160(%rsp), %rsi
	movq	168(%rsp), %rdx
.Ltmp1183:                              # EH_LABEL
	movq	%rbx, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp1184:                              # EH_LABEL
# %bb.219:                              # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
.Ltmp1185:                              # EH_LABEL
	movq	%rax, %rbx
	leaq	.L.str.77(%rip), %rsi
	movl	$10, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp1186:                              # EH_LABEL
# %bb.220:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240
	movss	16(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
.Ltmp1187:                              # EH_LABEL
	movq	%rbx, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
.Ltmp1188:                              # EH_LABEL
# %bb.221:                              # %_ZNSolsEf.exit
.Ltmp1189:                              # EH_LABEL
	movq	%rax, %rbx
	leaq	.L.str.78(%rip), %rsi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp1190:                              # EH_LABEL
# %bb.222:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243
	movss	8(%rsp), %xmm0                  # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
.Ltmp1191:                              # EH_LABEL
	movq	%rbx, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
.Ltmp1192:                              # EH_LABEL
# %bb.223:                              # %_ZNSolsEf.exit245
.Ltmp1193:                              # EH_LABEL
	movq	%rax, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT
.Ltmp1194:                              # EH_LABEL
# %bb.224:                              # %_ZNSolsEPFRSoS_E.exit247
	leaq	160(%rsp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev@PLT
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE19CheckDispatchResultEv(%rip), %rcx
	movl	$267, %edx                      # imm = 0x10B
	callq	__assert_fail@PLT
.LBB54_225:
.Ltmp1127:                              # EH_LABEL
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.75(%rip), %rsi
	movl	$20, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp1128:                              # EH_LABEL
# %bb.226:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289
.Ltmp1129:                              # EH_LABEL
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movl	%ebx, %esi
	callq	_ZNSolsEi@PLT
.Ltmp1130:                              # EH_LABEL
# %bb.227:
.Ltmp1131:                              # EH_LABEL
	movq	%rax, %rbx
	leaq	.L.str.76(%rip), %rsi
	movl	$2, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp1132:                              # EH_LABEL
# %bb.228:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291
.Ltmp1134:                              # EH_LABEL
	leaq	160(%rsp), %rdi
	leaq	224(%rsp), %rsi
	callq	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv@PLT
.Ltmp1135:                              # EH_LABEL
# %bb.229:
	movq	160(%rsp), %rsi
	movq	168(%rsp), %rdx
.Ltmp1137:                              # EH_LABEL
	movq	%rbx, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp1138:                              # EH_LABEL
# %bb.230:                              # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit293
.Ltmp1139:                              # EH_LABEL
	movq	%rax, %rbx
	leaq	.L.str.77(%rip), %rsi
	movl	$10, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp1140:                              # EH_LABEL
# %bb.231:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295
	movss	16(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
.Ltmp1141:                              # EH_LABEL
	movq	%rbx, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
.Ltmp1142:                              # EH_LABEL
# %bb.232:                              # %_ZNSolsEf.exit297
.Ltmp1143:                              # EH_LABEL
	movq	%rax, %rbx
	leaq	.L.str.78(%rip), %rsi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp1144:                              # EH_LABEL
# %bb.233:                              # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299
	movss	8(%rsp), %xmm0                  # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
.Ltmp1145:                              # EH_LABEL
	movq	%rbx, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
.Ltmp1146:                              # EH_LABEL
# %bb.234:                              # %_ZNSolsEf.exit301
.Ltmp1147:                              # EH_LABEL
	movq	%rax, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT
.Ltmp1148:                              # EH_LABEL
# %bb.235:                              # %_ZNSolsEPFRSoS_E.exit303
	leaq	160(%rsp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev@PLT
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE19CheckDispatchResultEv(%rip), %rcx
	movl	$312, %edx                      # imm = 0x138
	callq	__assert_fail@PLT
.LBB54_236:
	leaq	.L.str.81(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE19CheckDispatchResultEv(%rip), %rcx
	movl	$319, %edx                      # imm = 0x13F
	callq	__assert_fail@PLT
.LBB54_237:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$212, %ecx
	jmp	.LBB54_246
.LBB54_238:                             # %.noexc
	leaq	.L.str.68(%rip), %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.LBB54_239:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp1047:                              # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp1048:                              # EH_LABEL
# %bb.240:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$227, %ecx
	jmp	.LBB54_246
.LBB54_241:
.Ltmp1196:                              # EH_LABEL
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp1197:                              # EH_LABEL
# %bb.242:                              # %.noexc320
.LBB54_243:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$203, %ecx
	jmp	.LBB54_246
.LBB54_244:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
.Ltmp1052:                              # EH_LABEL
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp1053:                              # EH_LABEL
# %bb.245:
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$230, %ecx
.LBB54_246:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$-1, %edi
	callq	exit@PLT
.LBB54_247:
.Ltmp1150:                              # EH_LABEL
	leaq	.L.str.68(%rip), %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.Ltmp1151:                              # EH_LABEL
# %bb.248:                              # %.noexc251
.LBB54_249:
.Ltmp1152:                              # EH_LABEL
	movq	%rax, %r15
	jmp	.LBB54_288
.LBB54_250:
.Ltmp1054:                              # EH_LABEL
	jmp	.LBB54_268
.LBB54_251:
.Ltmp1057:                              # EH_LABEL
	jmp	.LBB54_268
.LBB54_252:
.Ltmp1044:                              # EH_LABEL
	jmp	.LBB54_268
.LBB54_253:
.Ltmp1049:                              # EH_LABEL
	jmp	.LBB54_268
.LBB54_254:
.Ltmp1078:                              # EH_LABEL
	movq	%rax, %r15
	leaq	224(%rsp), %rdi
	callq	_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev@PLT
	jmp	.LBB54_288
.LBB54_255:                             # %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i
.Ltmp1106:                              # EH_LABEL
	movq	%rax, %r15
	movl	$16, %esi
	movq	%rbx, %rdi
	callq	_ZdlPvm@PLT
	jmp	.LBB54_257
.LBB54_256:
.Ltmp1103:                              # EH_LABEL
	movq	%rax, %r15
.LBB54_257:                             # %.body
	movq	24(%rsp), %r13                  # 8-byte Reload
	movq	40(%rsp), %r12                  # 8-byte Reload
	jmp	.LBB54_276
.LBB54_258:
.Ltmp1109:                              # EH_LABEL
	movq	%rax, %r15
	movq	24(%rsp), %r13                  # 8-byte Reload
	jmp	.LBB54_276
.LBB54_259:
.Ltmp1155:                              # EH_LABEL
	movq	%rax, %r15
	movq	24(%rsp), %r13                  # 8-byte Reload
	jmp	.LBB54_289
.LBB54_260:
.Ltmp1149:                              # EH_LABEL
	movq	%rax, %r15
	movq	160(%rsp), %rdi
	leaq	176(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB54_263
# %bb.261:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
	movq	176(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
	jmp	.LBB54_263
.LBB54_262:
.Ltmp1136:                              # EH_LABEL
	movq	%rax, %r15
.LBB54_263:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
	movq	24(%rsp), %r13                  # 8-byte Reload
	movq	40(%rsp), %r12                  # 8-byte Reload
	jmp	.LBB54_275
.LBB54_264:
.Ltmp1195:                              # EH_LABEL
	movq	%rax, %r15
	movq	160(%rsp), %rdi
	leaq	176(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB54_280
# %bb.265:                              # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	movq	176(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
	jmp	.LBB54_280
.LBB54_266:
.Ltmp1182:                              # EH_LABEL
	jmp	.LBB54_279
.LBB54_267:
.Ltmp1198:                              # EH_LABEL
.LBB54_268:
	movq	%rax, %r15
	jmp	.LBB54_289
.LBB54_269:                             # %.loopexit376
.Ltmp1087:                              # EH_LABEL
	movq	24(%rsp), %r13                  # 8-byte Reload
	jmp	.LBB54_283
.LBB54_270:
.Ltmp1126:                              # EH_LABEL
	jmp	.LBB54_274
.LBB54_271:
.Ltmp1172:                              # EH_LABEL
	jmp	.LBB54_279
.LBB54_272:                             # %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29.i
.Ltmp1084:                              # EH_LABEL
	movq	%rax, %r15
	movq	24(%rsp), %r13                  # 8-byte Reload
	jmp	.LBB54_286
.LBB54_273:
.Ltmp1133:                              # EH_LABEL
.LBB54_274:
	movq	%rax, %r15
	movq	24(%rsp), %r13                  # 8-byte Reload
.LBB54_275:
	leaq	224(%rsp), %rdi
	callq	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
.LBB54_276:                             # %.body
	testq	%r12, %r12
	je	.LBB54_288
# %bb.277:
	movq	192(%rsp), %rsi                 # 8-byte Reload
	subq	%r12, %rsi
	movq	%r12, %rdi
	jmp	.LBB54_287
.LBB54_278:
.Ltmp1179:                              # EH_LABEL
.LBB54_279:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	movq	%rax, %r15
.LBB54_280:                             # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	movq	24(%rsp), %r13                  # 8-byte Reload
	leaq	224(%rsp), %rdi
	callq	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.LBB54_289
.LBB54_281:
.Ltmp1081:                              # EH_LABEL
	movq	%rax, %r15
	jmp	.LBB54_288
.LBB54_282:                             # %.loopexit.split-lp
.Ltmp1092:                              # EH_LABEL
.LBB54_283:
	movq	%rax, %rdi
	callq	__cxa_begin_catch@PLT
	movq	%rbp, 40(%r14)
.Ltmp1093:                              # EH_LABEL
	callq	__cxa_rethrow@PLT
.Ltmp1094:                              # EH_LABEL
# %bb.284:
.LBB54_285:
.Ltmp1095:                              # EH_LABEL
	movq	%rax, %r15
.Ltmp1096:                              # EH_LABEL
	callq	__cxa_end_catch@PLT
.Ltmp1097:                              # EH_LABEL
.LBB54_286:                             # %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29.i.body
	movl	$16, %esi
	movq	8(%rsp), %rdi                   # 8-byte Reload
.LBB54_287:                             # %.body327
	callq	_ZdlPvm@PLT
.LBB54_288:                             # %.body327
	leaq	96(%rsp), %rdi
	callq	_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev@PLT
.LBB54_289:
	testq	%r13, %r13
	je	.LBB54_291
# %bb.290:
	movq	120(%rsp), %rsi                 # 8-byte Reload
	subq	%r13, %rsi
	movq	%r13, %rdi
	callq	_ZdlPvm@PLT
.LBB54_291:                             # %_ZNSt6vectorIiSaIiEED2Ev.exit318
	movq	%r15, %rdi
	callq	_Unwind_Resume@PLT
.LBB54_292:
.Ltmp1098:                              # EH_LABEL
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end54:
	.size	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE19CheckDispatchResultEv, .Lfunc_end54-_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE19CheckDispatchResultEv
	.cfi_endproc
	.section	.gcc_except_table._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE19CheckDispatchResultEv,"aG",@progbits,_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE19CheckDispatchResultEv,comdat
	.p2align	2, 0x0
GCC_except_table54:
.Lexception21:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Lfunc_begin21-.Lfunc_begin21  # >> Call Site 1 <<
	.uleb128 .Ltmp1042-.Lfunc_begin21       #   Call between .Lfunc_begin21 and .Ltmp1042
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1042-.Lfunc_begin21       # >> Call Site 2 <<
	.uleb128 .Ltmp1043-.Ltmp1042            #   Call between .Ltmp1042 and .Ltmp1043
	.uleb128 .Ltmp1044-.Lfunc_begin21       #     jumps to .Ltmp1044
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1045-.Lfunc_begin21       # >> Call Site 3 <<
	.uleb128 .Ltmp1046-.Ltmp1045            #   Call between .Ltmp1045 and .Ltmp1046
	.uleb128 .Ltmp1049-.Lfunc_begin21       #     jumps to .Ltmp1049
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1050-.Lfunc_begin21       # >> Call Site 4 <<
	.uleb128 .Ltmp1051-.Ltmp1050            #   Call between .Ltmp1050 and .Ltmp1051
	.uleb128 .Ltmp1054-.Lfunc_begin21       #     jumps to .Ltmp1054
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1055-.Lfunc_begin21       # >> Call Site 5 <<
	.uleb128 .Ltmp1056-.Ltmp1055            #   Call between .Ltmp1055 and .Ltmp1056
	.uleb128 .Ltmp1057-.Lfunc_begin21       #     jumps to .Ltmp1057
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1058-.Lfunc_begin21       # >> Call Site 6 <<
	.uleb128 .Ltmp1075-.Ltmp1058            #   Call between .Ltmp1058 and .Ltmp1075
	.uleb128 .Ltmp1198-.Lfunc_begin21       #     jumps to .Ltmp1198
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1153-.Lfunc_begin21       # >> Call Site 7 <<
	.uleb128 .Ltmp1154-.Ltmp1153            #   Call between .Ltmp1153 and .Ltmp1154
	.uleb128 .Ltmp1155-.Lfunc_begin21       #     jumps to .Ltmp1155
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1156-.Lfunc_begin21       # >> Call Site 8 <<
	.uleb128 .Ltmp1171-.Ltmp1156            #   Call between .Ltmp1156 and .Ltmp1171
	.uleb128 .Ltmp1172-.Lfunc_begin21       #     jumps to .Ltmp1172
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1076-.Lfunc_begin21       # >> Call Site 9 <<
	.uleb128 .Ltmp1077-.Ltmp1076            #   Call between .Ltmp1076 and .Ltmp1077
	.uleb128 .Ltmp1078-.Lfunc_begin21       #     jumps to .Ltmp1078
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1077-.Lfunc_begin21       # >> Call Site 10 <<
	.uleb128 .Ltmp1079-.Ltmp1077            #   Call between .Ltmp1077 and .Ltmp1079
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1079-.Lfunc_begin21       # >> Call Site 11 <<
	.uleb128 .Ltmp1080-.Ltmp1079            #   Call between .Ltmp1079 and .Ltmp1080
	.uleb128 .Ltmp1081-.Lfunc_begin21       #     jumps to .Ltmp1081
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1082-.Lfunc_begin21       # >> Call Site 12 <<
	.uleb128 .Ltmp1083-.Ltmp1082            #   Call between .Ltmp1082 and .Ltmp1083
	.uleb128 .Ltmp1084-.Lfunc_begin21       #     jumps to .Ltmp1084
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1085-.Lfunc_begin21       # >> Call Site 13 <<
	.uleb128 .Ltmp1086-.Ltmp1085            #   Call between .Ltmp1085 and .Ltmp1086
	.uleb128 .Ltmp1087-.Lfunc_begin21       #     jumps to .Ltmp1087
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp1086-.Lfunc_begin21       # >> Call Site 14 <<
	.uleb128 .Ltmp1099-.Ltmp1086            #   Call between .Ltmp1086 and .Ltmp1099
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1099-.Lfunc_begin21       # >> Call Site 15 <<
	.uleb128 .Ltmp1100-.Ltmp1099            #   Call between .Ltmp1099 and .Ltmp1100
	.uleb128 .Ltmp1152-.Lfunc_begin21       #     jumps to .Ltmp1152
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1100-.Lfunc_begin21       # >> Call Site 16 <<
	.uleb128 .Ltmp1101-.Ltmp1100            #   Call between .Ltmp1100 and .Ltmp1101
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1101-.Lfunc_begin21       # >> Call Site 17 <<
	.uleb128 .Ltmp1102-.Ltmp1101            #   Call between .Ltmp1101 and .Ltmp1102
	.uleb128 .Ltmp1103-.Lfunc_begin21       #     jumps to .Ltmp1103
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1104-.Lfunc_begin21       # >> Call Site 18 <<
	.uleb128 .Ltmp1105-.Ltmp1104            #   Call between .Ltmp1104 and .Ltmp1105
	.uleb128 .Ltmp1106-.Lfunc_begin21       #     jumps to .Ltmp1106
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1107-.Lfunc_begin21       # >> Call Site 19 <<
	.uleb128 .Ltmp1108-.Ltmp1107            #   Call between .Ltmp1107 and .Ltmp1108
	.uleb128 .Ltmp1109-.Lfunc_begin21       #     jumps to .Ltmp1109
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1110-.Lfunc_begin21       # >> Call Site 20 <<
	.uleb128 .Ltmp1125-.Ltmp1110            #   Call between .Ltmp1110 and .Ltmp1125
	.uleb128 .Ltmp1126-.Lfunc_begin21       #     jumps to .Ltmp1126
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1125-.Lfunc_begin21       # >> Call Site 21 <<
	.uleb128 .Ltmp1090-.Ltmp1125            #   Call between .Ltmp1125 and .Ltmp1090
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1090-.Lfunc_begin21       # >> Call Site 22 <<
	.uleb128 .Ltmp1089-.Ltmp1090            #   Call between .Ltmp1090 and .Ltmp1089
	.uleb128 .Ltmp1092-.Lfunc_begin21       #     jumps to .Ltmp1092
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp1173-.Lfunc_begin21       # >> Call Site 23 <<
	.uleb128 .Ltmp1178-.Ltmp1173            #   Call between .Ltmp1173 and .Ltmp1178
	.uleb128 .Ltmp1179-.Lfunc_begin21       #     jumps to .Ltmp1179
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1180-.Lfunc_begin21       # >> Call Site 24 <<
	.uleb128 .Ltmp1181-.Ltmp1180            #   Call between .Ltmp1180 and .Ltmp1181
	.uleb128 .Ltmp1182-.Lfunc_begin21       #     jumps to .Ltmp1182
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1183-.Lfunc_begin21       # >> Call Site 25 <<
	.uleb128 .Ltmp1194-.Ltmp1183            #   Call between .Ltmp1183 and .Ltmp1194
	.uleb128 .Ltmp1195-.Lfunc_begin21       #     jumps to .Ltmp1195
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1127-.Lfunc_begin21       # >> Call Site 26 <<
	.uleb128 .Ltmp1132-.Ltmp1127            #   Call between .Ltmp1127 and .Ltmp1132
	.uleb128 .Ltmp1133-.Lfunc_begin21       #     jumps to .Ltmp1133
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1134-.Lfunc_begin21       # >> Call Site 27 <<
	.uleb128 .Ltmp1135-.Ltmp1134            #   Call between .Ltmp1134 and .Ltmp1135
	.uleb128 .Ltmp1136-.Lfunc_begin21       #     jumps to .Ltmp1136
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1137-.Lfunc_begin21       # >> Call Site 28 <<
	.uleb128 .Ltmp1148-.Ltmp1137            #   Call between .Ltmp1137 and .Ltmp1148
	.uleb128 .Ltmp1149-.Lfunc_begin21       #     jumps to .Ltmp1149
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1148-.Lfunc_begin21       # >> Call Site 29 <<
	.uleb128 .Ltmp1047-.Ltmp1148            #   Call between .Ltmp1148 and .Ltmp1047
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1047-.Lfunc_begin21       # >> Call Site 30 <<
	.uleb128 .Ltmp1048-.Ltmp1047            #   Call between .Ltmp1047 and .Ltmp1048
	.uleb128 .Ltmp1049-.Lfunc_begin21       #     jumps to .Ltmp1049
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1196-.Lfunc_begin21       # >> Call Site 31 <<
	.uleb128 .Ltmp1197-.Ltmp1196            #   Call between .Ltmp1196 and .Ltmp1197
	.uleb128 .Ltmp1198-.Lfunc_begin21       #     jumps to .Ltmp1198
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1197-.Lfunc_begin21       # >> Call Site 32 <<
	.uleb128 .Ltmp1052-.Ltmp1197            #   Call between .Ltmp1197 and .Ltmp1052
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1052-.Lfunc_begin21       # >> Call Site 33 <<
	.uleb128 .Ltmp1053-.Ltmp1052            #   Call between .Ltmp1052 and .Ltmp1053
	.uleb128 .Ltmp1054-.Lfunc_begin21       #     jumps to .Ltmp1054
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1150-.Lfunc_begin21       # >> Call Site 34 <<
	.uleb128 .Ltmp1151-.Ltmp1150            #   Call between .Ltmp1150 and .Ltmp1151
	.uleb128 .Ltmp1152-.Lfunc_begin21       #     jumps to .Ltmp1152
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1151-.Lfunc_begin21       # >> Call Site 35 <<
	.uleb128 .Ltmp1093-.Ltmp1151            #   Call between .Ltmp1151 and .Ltmp1093
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1093-.Lfunc_begin21       # >> Call Site 36 <<
	.uleb128 .Ltmp1094-.Ltmp1093            #   Call between .Ltmp1093 and .Ltmp1094
	.uleb128 .Ltmp1095-.Lfunc_begin21       #     jumps to .Ltmp1095
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1096-.Lfunc_begin21       # >> Call Site 37 <<
	.uleb128 .Ltmp1097-.Ltmp1096            #   Call between .Ltmp1096 and .Ltmp1097
	.uleb128 .Ltmp1098-.Lfunc_begin21       #     jumps to .Ltmp1098
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp1097-.Lfunc_begin21       # >> Call Site 38 <<
	.uleb128 .Lfunc_end54-.Ltmp1097         #   Call between .Ltmp1097 and .Lfunc_end54
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end21:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase10:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE27CopyDispatchOutAsCombineInpEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE27CopyDispatchOutAsCombineInpEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE27CopyDispatchOutAsCombineInpEv # -- Begin function _ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE27CopyDispatchOutAsCombineInpEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE27CopyDispatchOutAsCombineInpEv,@function
_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE27CopyDispatchOutAsCombineInpEv: # @_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE27CopyDispatchOutAsCombineInpEv
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	10000(%rdi), %rdi
	movq	10056(%rbx), %r14
	movq	160(%r14), %rax
	movq	(%rax), %rsi
	movslq	36(%r14), %rax
	movslq	20(%r14), %rdx
	imulq	%rax, %rdx
	movl	$3, %ecx
	callq	hipMemcpy@PLT
	testl	%eax, %eax
	jne	.LBB55_1
# %bb.3:
	movq	10016(%rbx), %rdi
	movslq	36(%r14), %rax
	movslq	20(%r14), %rdx
	imulq	%rax, %rdx
	xorl	%esi, %esi
	callq	hipMemset@PLT
	testl	%eax, %eax
	jne	.LBB55_4
# %bb.5:
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB55_1:
	.cfi_def_cfa_offset 32
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$475, %ecx                      # imm = 0x1DB
	jmp	.LBB55_2
.LBB55_4:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$477, %ecx                      # imm = 0x1DD
.LBB55_2:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$-1, %edi
	callq	exit@PLT
.Lfunc_end55:
	.size	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE27CopyDispatchOutAsCombineInpEv, .Lfunc_end55-_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE27CopyDispatchOutAsCombineInpEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0                          # -- Begin function _ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE18CheckCombineResultEv
.LCPI56_0:
	.long	0x7f800001                      # float NaN
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI56_1:
	.long	0x7fffffff                      # float NaN
	.long	0x7fffffff                      # float NaN
	.long	0x7fffffff                      # float NaN
	.long	0x7fffffff                      # float NaN
	.section	.text._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE18CheckCombineResultEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE18CheckCombineResultEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE18CheckCombineResultEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE18CheckCombineResultEv,@function
_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE18CheckCombineResultEv: # @_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE18CheckCombineResultEv
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception22
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
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 16(%rsp)                  # 8-byte Spill
	movq	10056(%rdi), %rax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	cmpl	$0, (%rax)
	jle	.LBB56_53
# %bb.1:                                # %.lr.ph94
	movq	8(%rsp), %rdx                   # 8-byte Reload
	movl	20(%rdx), %ebx
	xorl	%r14d, %r14d
	jmp	.LBB56_2
	.p2align	4
.LBB56_52:                              # %._crit_edge91
                                        #   in Loop: Header=BB56_2 Depth=1
	incl	%r14d
	movl	%esi, %ebx
	cmpl	(%rdx), %r14d
	jge	.LBB56_53
.LBB56_2:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB56_43 Depth 2
                                        #     Child Loop BB56_46 Depth 2
                                        #     Child Loop BB56_19 Depth 2
                                        #       Child Loop BB56_31 Depth 3
                                        #       Child Loop BB56_25 Depth 3
                                        #     Child Loop BB56_13 Depth 2
                                        #     Child Loop BB56_50 Depth 2
	movq	16(%rsp), %rax                  # 8-byte Reload
	cmpb	$0, 10084(%rax)
	je	.LBB56_3
# %bb.7:                                #   in Loop: Header=BB56_2 Depth=1
	leaq	80(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	leaq	48(%rsp), %rcx
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rcx)
	movl	$1065353216, 64(%rsp)           # imm = 0x3F800000
	movups	%xmm0, -8(%rax)
	movq	8(%rsp), %rax                   # 8-byte Reload
	movl	44(%rax), %esi
	testl	%esi, %esi
	jle	.LBB56_8
# %bb.18:                               # %.lr.ph87.preheader
                                        #   in Loop: Header=BB56_2 Depth=1
	movl	%ebx, (%rsp)                    # 4-byte Spill
	xorl	%ebx, %ebx
	jmp	.LBB56_19
	.p2align	4
.LBB56_38:                              # %.noexc..loopexit_crit_edge
                                        #   in Loop: Header=BB56_19 Depth=2
	movq	8(%rsp), %rax                   # 8-byte Reload
	movl	44(%rax), %esi
.LBB56_39:                              # %.loopexit
                                        #   in Loop: Header=BB56_19 Depth=2
	incl	%ebx
	cmpl	%esi, %ebx
	jge	.LBB56_9
.LBB56_19:                              # %.lr.ph87
                                        #   Parent Loop BB56_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB56_31 Depth 3
                                        #       Child Loop BB56_25 Depth 3
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	10056(%rax), %rax
	movq	80(%rax), %rax
	movl	%esi, %ecx
	imull	%r14d, %ecx
	addl	%ebx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	cltd
	movq	8(%rsp), %rcx                   # 8-byte Reload
	idivl	40(%rcx)
	movl	%eax, %ebp
	cmpq	$0, 56(%rsp)
	leaq	48(%rsp), %rax
	je	.LBB56_25
# %bb.20:                               # %.thread36.i
                                        #   in Loop: Header=BB56_19 Depth=2
	movslq	%ebp, %r12
	movq	40(%rsp), %rdi
	movq	%r12, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	je	.LBB56_21
# %bb.22:                               #   in Loop: Header=BB56_19 Depth=2
	movq	%r12, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %r13
	movq	32(%rsp), %rax
	movq	(%rax,%r13,8), %rax
	testq	%rax, %rax
	jne	.LBB56_24
	jmp	.LBB56_36
	.p2align	4
.LBB56_25:                              # %.preheader
                                        #   Parent Loop BB56_2 Depth=1
                                        #     Parent Loop BB56_19 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.LBB56_27
# %bb.26:                               #   in Loop: Header=BB56_25 Depth=3
	cmpl	8(%rax), %ebp
	jne	.LBB56_25
	jmp	.LBB56_39
	.p2align	4
.LBB56_21:                              #   in Loop: Header=BB56_19 Depth=2
	movl	%ebp, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %r13d
	movq	32(%rsp), %rax
	movq	(%rax,%r13,8), %rax
	testq	%rax, %rax
	je	.LBB56_36
.LBB56_24:                              #   in Loop: Header=BB56_19 Depth=2
	movq	(%rax), %r8
	cmpl	8(%r8), %ebp
	je	.LBB56_39
	.p2align	4
.LBB56_31:                              # %.lr.ph.i.i.i
                                        #   Parent Loop BB56_2 Depth=1
                                        #     Parent Loop BB56_19 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	(%r8), %r8
	testq	%r8, %r8
	je	.LBB56_36
# %bb.32:                               #   in Loop: Header=BB56_31 Depth=3
	movslq	8(%r8), %rcx
	movq	%rcx, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	je	.LBB56_33
# %bb.34:                               #   in Loop: Header=BB56_31 Depth=3
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%r13, %rdx
	je	.LBB56_30
	jmp	.LBB56_36
	.p2align	4
.LBB56_33:                              #   in Loop: Header=BB56_31 Depth=3
	movl	%ecx, %eax
	xorl	%edx, %edx
	divl	%edi
                                        # kill: def $edx killed $edx def $rdx
	cmpq	%r13, %rdx
	jne	.LBB56_36
.LBB56_30:                              #   in Loop: Header=BB56_31 Depth=3
	cmpl	%ecx, %ebp
	jne	.LBB56_31
	jmp	.LBB56_39
.LBB56_27:                              #   in Loop: Header=BB56_19 Depth=2
	movslq	%ebp, %r12
	movq	40(%rsp), %rcx
	movq	%r12, %rax
	orq	%rcx, %rax
	shrq	$32, %rax
	je	.LBB56_28
# %bb.29:                               #   in Loop: Header=BB56_19 Depth=2
	movq	%r12, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %r13
	jmp	.LBB56_36
.LBB56_28:                              #   in Loop: Header=BB56_19 Depth=2
	movl	%ebp, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %r13d
	.p2align	4
.LBB56_36:                              # %.critedge.i
                                        #   in Loop: Header=BB56_19 Depth=2
.Ltmp1199:                              # EH_LABEL
	movl	$16, %edi
	callq	_Znwm@PLT
.Ltmp1200:                              # EH_LABEL
# %bb.37:                               # %.noexc
                                        #   in Loop: Header=BB56_19 Depth=2
	movq	%rax, %r15
	movq	$0, (%rax)
	movl	%ebp, 8(%rax)
.Ltmp1202:                              # EH_LABEL
	movl	$1, %r8d
	leaq	32(%rsp), %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm@PLT
.Ltmp1203:                              # EH_LABEL
	jmp	.LBB56_38
	.p2align	4
.LBB56_3:                               # %.preheader69
                                        #   in Loop: Header=BB56_2 Depth=1
	movq	8(%rsp), %rax                   # 8-byte Reload
	movslq	44(%rax), %rcx
	testq	%rcx, %rcx
	jle	.LBB56_4
# %bb.5:                                # %.lr.ph
                                        #   in Loop: Header=BB56_2 Depth=1
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	10024(%rax), %rax
	cmpl	$8, %ecx
	jae	.LBB56_42
# %bb.6:                                #   in Loop: Header=BB56_2 Depth=1
	xorps	%xmm2, %xmm2
	xorl	%esi, %esi
	jmp	.LBB56_44
	.p2align	4
.LBB56_9:                               # %._crit_edge
                                        #   in Loop: Header=BB56_2 Depth=1
	movq	56(%rsp), %rax
	testq	%rax, %rax
	js	.LBB56_10
# %bb.11:                               # %._crit_edge
                                        #   in Loop: Header=BB56_2 Depth=1
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rax, %xmm0
	jmp	.LBB56_12
.LBB56_8:                               #   in Loop: Header=BB56_2 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, 4(%rsp)                  # 4-byte Spill
	jmp	.LBB56_15
.LBB56_4:                               #   in Loop: Header=BB56_2 Depth=1
	xorps	%xmm2, %xmm2
	movl	%ebx, %esi
	testl	%esi, %esi
	jg	.LBB56_49
	jmp	.LBB56_52
.LBB56_42:                              # %.lr.ph.new
                                        #   in Loop: Header=BB56_2 Depth=1
	movl	%ecx, %edi
	andl	$2147483640, %edi               # imm = 0x7FFFFFF8
	movl	%ecx, %esi
	imull	%r14d, %esi
	leaq	(%rax,%rsi,4), %r8
	addq	$28, %r8
	xorps	%xmm2, %xmm2
	xorl	%esi, %esi
	.p2align	4
.LBB56_43:                              #   Parent Loop BB56_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addss	-28(%r8,%rsi,4), %xmm2
	addss	-24(%r8,%rsi,4), %xmm2
	addss	-20(%r8,%rsi,4), %xmm2
	addss	-16(%r8,%rsi,4), %xmm2
	addss	-12(%r8,%rsi,4), %xmm2
	addss	-8(%r8,%rsi,4), %xmm2
	addss	-4(%r8,%rsi,4), %xmm2
	addss	(%r8,%rsi,4), %xmm2
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	jne	.LBB56_43
.LBB56_44:                              # %.loopexit70.loopexit.unr-lcssa
                                        #   in Loop: Header=BB56_2 Depth=1
	movl	%ecx, %edi
	andl	$7, %edi
	je	.LBB56_47
# %bb.45:                               # %.epil.preheader.preheader
                                        #   in Loop: Header=BB56_2 Depth=1
	imull	%r14d, %ecx
	shlq	$2, %rcx
	leaq	(%rcx,%rsi,4), %rcx
	addq	%rcx, %rax
	xorl	%ecx, %ecx
	.p2align	4
.LBB56_46:                              # %.epil.preheader
                                        #   Parent Loop BB56_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addss	(%rax,%rcx,4), %xmm2
	incq	%rcx
	cmpq	%rcx, %rdi
	jne	.LBB56_46
.LBB56_47:                              #   in Loop: Header=BB56_2 Depth=1
	movl	%ebx, %esi
	testl	%esi, %esi
	jg	.LBB56_49
	jmp	.LBB56_52
.LBB56_10:                              #   in Loop: Header=BB56_2 Depth=1
	movq	%rax, %rcx
	shrq	%rcx
	andl	$1, %eax
	orq	%rcx, %rax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%rax, %xmm0
	addss	%xmm0, %xmm0
.LBB56_12:                              # %._crit_edge
                                        #   in Loop: Header=BB56_2 Depth=1
	movl	(%rsp), %ebx                    # 4-byte Reload
	movq	48(%rsp), %rdi
	testq	%rdi, %rdi
	movss	%xmm0, 4(%rsp)                  # 4-byte Spill
	je	.LBB56_15
	.p2align	4
.LBB56_13:                              # %.lr.ph.i.i.i.i
                                        #   Parent Loop BB56_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rdi), %rbx
	movl	$16, %esi
	callq	_ZdlPvm@PLT
	movq	%rbx, %rdi
	testq	%rbx, %rbx
	jne	.LBB56_13
# %bb.14:                               #   in Loop: Header=BB56_2 Depth=1
	movl	(%rsp), %ebx                    # 4-byte Reload
.LBB56_15:                              # %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
                                        #   in Loop: Header=BB56_2 Depth=1
	movq	32(%rsp), %rdi
	movq	40(%rsp), %rdx
	shlq	$3, %rdx
	xorl	%esi, %esi
	callq	memset@PLT
	leaq	48(%rsp), %rax
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movq	32(%rsp), %rdi
	leaq	80(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB56_17
# %bb.16:                               #   in Loop: Header=BB56_2 Depth=1
	movq	40(%rsp), %rsi
	shlq	$3, %rsi
	callq	_ZdlPvm@PLT
.LBB56_17:                              # %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
                                        #   in Loop: Header=BB56_2 Depth=1
	movq	8(%rsp), %rax                   # 8-byte Reload
	movl	20(%rax), %esi
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	10056(%rax), %rdx
	movss	4(%rsp), %xmm2                  # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	testl	%esi, %esi
	jle	.LBB56_52
.LBB56_49:                              # %.lr.ph90
                                        #   in Loop: Header=BB56_2 Depth=1
	movq	176(%rdx), %rax
	movq	16(%rsp), %rcx                  # 8-byte Reload
	movss	10080(%rcx), %xmm0              # xmm0 = mem[0],zero,zero,zero
	movl	%esi, %edi
	imull	%r14d, %ebx
	movslq	%ebx, %r8
	movq	%r8, %r15
	negq	%r15
	movq	10008(%rcx), %r9
	addq	%r8, %r9
	addq	(%rax), %r8
	xorl	%r12d, %r12d
	.p2align	4
.LBB56_50:                              #   Parent Loop BB56_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	(%r9,%r12), %eax
	testl	%eax, %eax
	je	.LBB56_51
# %bb.54:                               #   in Loop: Header=BB56_50 Depth=2
	movd	.LCPI56_0(%rip), %xmm1          # xmm1 = [NaN,0.0E+0,0.0E+0,0.0E+0]
	cmpq	$128, %rax
	je	.LBB56_58
# %bb.55:                               #   in Loop: Header=BB56_50 Depth=2
	movl	%eax, %r10d
	andl	$7, %r10d
	movl	%eax, %ecx
	shrl	$3, %ecx
	andl	$15, %ecx
	jne	.LBB56_57
# %bb.56:                               #   in Loop: Header=BB56_50 Depth=2
	bsrl	%r10d, %r11d
	xorl	$31, %r11d
	leal	-28(%r11), %ecx
                                        # kill: def $cl killed $cl killed $ecx
	shlq	%cl, %r10
	movl	$29, %ecx
	subl	%r11d, %ecx
	andl	$7, %r10d
.LBB56_57:                              #   in Loop: Header=BB56_50 Depth=2
	shll	$20, %r10d
	andl	$-128, %eax
	shll	$24, %eax
	orl	%r10d, %eax
	shll	$23, %ecx
	addl	$998244352, %ecx                # imm = 0x3B800000
	orl	%eax, %ecx
	movd	%ecx, %xmm1
	jmp	.LBB56_58
	.p2align	4
.LBB56_51:                              #   in Loop: Header=BB56_50 Depth=2
	pxor	%xmm1, %xmm1
.LBB56_58:                              # %_ZNK19__hip_fp8_e4m3_fnuzcvfEv.exit
                                        #   in Loop: Header=BB56_50 Depth=2
	mulss	%xmm2, %xmm1
	movd	%xmm1, %eax
	movl	%eax, %ecx
	notl	%ecx
	movd	.LCPI56_0(%rip), %xmm3          # xmm3 = [NaN,0.0E+0,0.0E+0,0.0E+0]
	testl	$2139095040, %ecx               # imm = 0x7F800000
	je	.LBB56_85
# %bb.59:                               #   in Loop: Header=BB56_50 Depth=2
	movl	%eax, %r10d
	shrl	$24, %r10d
	movl	%eax, %ecx
	andl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmpl	$1131413505, %ecx               # imm = 0x43700001
	jb	.LBB56_61
# %bb.60:                               # %_ZN19__hip_fp8_e4m3_fnuzC2Ef.exit.thread61.thread65
                                        #   in Loop: Header=BB56_50 Depth=2
	orb	$127, %r10b
	movzbl	%r10b, %ecx
	movl	$7, %ebx
	movl	$7, %r11d
	movl	%r10d, %eax
	shrl	$3, %ecx
	andl	$15, %ecx
	jne	.LBB56_84
.LBB56_83:                              #   in Loop: Header=BB56_50 Depth=2
	bsrl	%ebx, %r10d
	xorl	$31, %r10d
	leal	-28(%r10), %ecx
                                        # kill: def $cl killed $cl killed $ecx
	shlq	%cl, %r11
	movl	$29, %ecx
	subl	%r10d, %ecx
	andl	$7, %r11d
.LBB56_84:                              #   in Loop: Header=BB56_50 Depth=2
	shll	$20, %r11d
	movsbl	%al, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	orl	%r11d, %eax
	shll	$23, %ecx
	addl	$998244352, %ecx                # imm = 0x3B800000
	orl	%eax, %ecx
	movd	%ecx, %xmm3
	jmp	.LBB56_85
	.p2align	4
.LBB56_61:                              #   in Loop: Header=BB56_50 Depth=2
	pxor	%xmm3, %xmm3
	testq	%rax, %rax
	je	.LBB56_85
# %bb.62:                               #   in Loop: Header=BB56_50 Depth=2
	movl	%eax, %r11d
	andl	$8388607, %r11d                 # imm = 0x7FFFFF
	shrl	$23, %eax
	movzbl	%al, %ebx
	testl	%ebx, %ebx
	je	.LBB56_63
# %bb.64:                               #   in Loop: Header=BB56_50 Depth=2
	cmpl	$121, %ebx
	jb	.LBB56_65
# %bb.66:                               #   in Loop: Header=BB56_50 Depth=2
	xorl	%eax, %eax
	jmp	.LBB56_67
.LBB56_63:                              #   in Loop: Header=BB56_50 Depth=2
	movl	$119, %eax
	movl	$-126, %ebx
	jmp	.LBB56_68
.LBB56_65:                              #   in Loop: Header=BB56_50 Depth=2
	movl	$120, %eax
	subl	%ebx, %eax
.LBB56_67:                              #   in Loop: Header=BB56_50 Depth=2
	addl	$-127, %ebx
	orq	$8388608, %r11                  # imm = 0x800000
.LBB56_68:                              # %select.unfold.i.i.i
                                        #   in Loop: Header=BB56_50 Depth=2
	leal	20(%rax), %ecx
	movq	$-1, %r13
                                        # kill: def $cl killed $cl killed $ecx
	shlq	%cl, %r13
	notl	%r13d
	andl	%r11d, %r13d
	leal	19(%rax), %ecx
	movl	$1, %ebp
                                        # kill: def $cl killed $cl killed $ecx
	shlq	%cl, %rbp
	movl	%eax, %ecx
	shrq	%cl, %r11
	xorl	%ecx, %ecx
	btl	$20, %r11d
	adcl	$1048575, %ecx                  # imm = 0xFFFFF
	cmpq	%rbp, %r13
	je	.LBB56_70
# %bb.69:                               # %select.unfold.i.i.i
                                        #   in Loop: Header=BB56_50 Depth=2
	xorl	%ecx, %ecx
.LBB56_70:                              # %select.unfold.i.i.i
                                        #   in Loop: Header=BB56_50 Depth=2
	addl	%ebx, %eax
	addl	%r11d, %ecx
	movl	%r11d, %ebp
	shrl	$23, %ebp
	addl	%eax, %ebp
	andl	$1048575, %ecx                  # imm = 0xFFFFF
	addq	%r11, %rcx
	movl	%ebp, %ebx
	addl	$7, %ebx
	je	.LBB56_71
# %bb.72:                               #   in Loop: Header=BB56_50 Depth=2
	testl	$16777216, %ecx                 # imm = 0x1000000
	jne	.LBB56_73
# %bb.74:                               #   in Loop: Header=BB56_50 Depth=2
	movl	%ebx, %eax
	cmpl	$15, %ebx
	jge	.LBB56_75
.LBB56_76:                              #   in Loop: Header=BB56_50 Depth=2
	movl	$7, %r11d
	cmpl	$16, %ebx
	jge	.LBB56_78
.LBB56_77:                              #   in Loop: Header=BB56_50 Depth=2
	shrl	$20, %ecx
	movl	%ecx, %r11d
.LBB56_78:                              #   in Loop: Header=BB56_50 Depth=2
	testl	%ebx, %ebx
	sete	%cl
	testq	%r11, %r11
	sete	%bl
	testb	%bl, %cl
	jne	.LBB56_85
# %bb.79:                               #   in Loop: Header=BB56_50 Depth=2
	andl	$-128, %r10d
	andl	$7, %r11d
	shll	$3, %eax
	orl	%r10d, %eax
	orq	%r11, %rax
	testb	%al, %al
	je	.LBB56_85
# %bb.80:                               # %_ZN19__hip_fp8_e4m3_fnuzC2Ef.exit.thread61
                                        #   in Loop: Header=BB56_50 Depth=2
	movl	%eax, %ecx
	negb	%cl
	movd	.LCPI56_0(%rip), %xmm3          # xmm3 = [NaN,0.0E+0,0.0E+0,0.0E+0]
	jno	.LBB56_81
	.p2align	4
.LBB56_85:                              # %_ZNK19__hip_fp8_e4m3_fnuzcvfEv.exit50
                                        #   in Loop: Header=BB56_50 Depth=2
	movzbl	(%r8,%r12), %eax
	testl	%eax, %eax
	je	.LBB56_86
# %bb.87:                               #   in Loop: Header=BB56_50 Depth=2
	movd	.LCPI56_0(%rip), %xmm4          # xmm4 = [NaN,0.0E+0,0.0E+0,0.0E+0]
	cmpq	$128, %rax
	je	.LBB56_91
# %bb.88:                               #   in Loop: Header=BB56_50 Depth=2
	movl	%eax, %r10d
	andl	$7, %r10d
	movl	%eax, %ecx
	shrl	$3, %ecx
	andl	$15, %ecx
	jne	.LBB56_90
# %bb.89:                               #   in Loop: Header=BB56_50 Depth=2
	bsrl	%r10d, %r11d
	xorl	$31, %r11d
	leal	-28(%r11), %ecx
                                        # kill: def $cl killed $cl killed $ecx
	shlq	%cl, %r10
	movl	$29, %ecx
	subl	%r11d, %ecx
	andl	$7, %r10d
.LBB56_90:                              #   in Loop: Header=BB56_50 Depth=2
	shll	$20, %r10d
	andl	$-128, %eax
	shll	$24, %eax
	orl	%r10d, %eax
	shll	$23, %ecx
	addl	$998244352, %ecx                # imm = 0x3B800000
	orl	%eax, %ecx
	movd	%ecx, %xmm4
	jmp	.LBB56_91
	.p2align	4
.LBB56_86:                              #   in Loop: Header=BB56_50 Depth=2
	pxor	%xmm4, %xmm4
.LBB56_91:                              # %_ZNK19__hip_fp8_e4m3_fnuzcvfEv.exit55
                                        #   in Loop: Header=BB56_50 Depth=2
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm2
	jne	.LBB56_92
	jnp	.LBB56_95
.LBB56_92:                              #   in Loop: Header=BB56_50 Depth=2
	movdqa	%xmm4, %xmm1
	subss	%xmm3, %xmm1
	andps	.LCPI56_1(%rip), %xmm1
	ucomiss	%xmm0, %xmm1
	ja	.LBB56_96
# %bb.93:                               #   in Loop: Header=BB56_50 Depth=2
	incq	%r12
	decq	%r15
	cmpq	%r12, %rdi
	jne	.LBB56_50
	jmp	.LBB56_52
.LBB56_71:                              #   in Loop: Header=BB56_50 Depth=2
	movl	%ecx, %ebx
	shrl	$23, %ebx
	andl	$1, %ebx
	movl	%ebx, %eax
	cmpl	$15, %ebx
	jl	.LBB56_76
	jmp	.LBB56_75
.LBB56_73:                              #   in Loop: Header=BB56_50 Depth=2
	shrl	%ecx
	addl	$8, %ebp
	movl	%ebp, %ebx
	movl	%ebx, %eax
	cmpl	$15, %ebx
	jl	.LBB56_76
.LBB56_75:                              #   in Loop: Header=BB56_50 Depth=2
	movl	$15, %eax
	movl	$7, %r11d
	cmpl	$16, %ebx
	jl	.LBB56_77
	jmp	.LBB56_78
.LBB56_81:                              #   in Loop: Header=BB56_50 Depth=2
	movl	%eax, %ebx
	andl	$7, %ebx
	movl	%eax, %ecx
	shrl	$3, %ecx
	andl	$15, %ecx
	jne	.LBB56_84
	jmp	.LBB56_83
.LBB56_53:                              # %._crit_edge95
	addq	$88, %rsp
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
.LBB56_95:
	.cfi_def_cfa_offset 144
	leaq	.L.str.82(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE18CheckCombineResultEv(%rip), %rcx
	movl	$354, %edx                      # imm = 0x162
	callq	__assert_fail@PLT
.LBB56_96:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.75(%rip), %rsi
	movss	%xmm2, 4(%rsp)                  # 4-byte Spill
	movss	%xmm3, 28(%rsp)                 # 4-byte Spill
	movd	%xmm4, (%rsp)                   # 4-byte Folded Spill
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	movl	%r12d, %esi
	callq	_ZNSolsEi@PLT
	leaq	.L.str.83(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	8(%rsp), %rcx                   # 8-byte Reload
	movl	12(%rcx), %esi
	movq	%rax, %rdi
	callq	_ZNSolsEi@PLT
	leaq	.L.str.84(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	movl	%r14d, %esi
	callq	_ZNSolsEi@PLT
	leaq	.L.str.77(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	movss	28(%rsp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZNSolsEf@PLT
	leaq	.L.str.78(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	movss	(%rsp), %xmm0                   # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZNSolsEf@PLT
	leaq	.L.str.85(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	movss	4(%rsp), %xmm0                  # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZNSolsEf@PLT
	leaq	.L.str.86(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %r14
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	10008(%rax), %rdi
	subq	%r15, %rdi
	callq	_ZNK19__hip_fp8_e4m3_fnuzcvfEv@PLT
	movq	%r14, %rdi
	callq	_ZNSolsEf@PLT
	movq	%rax, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE18CheckCombineResultEv(%rip), %rcx
	movl	$360, %edx                      # imm = 0x168
	callq	__assert_fail@PLT
.LBB56_94:                              # %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i
.Ltmp1204:                              # EH_LABEL
	movq	%rax, %rbx
	movl	$16, %esi
	movq	%r15, %rdi
	callq	_ZdlPvm@PLT
	leaq	32(%rsp), %rdi
	callq	_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB56_40:
.Ltmp1201:                              # EH_LABEL
	movq	%rax, %rbx
	leaq	32(%rsp), %rdi
	callq	_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end56:
	.size	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE18CheckCombineResultEv, .Lfunc_end56-_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE18CheckCombineResultEv
	.cfi_endproc
	.section	.gcc_except_table._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE18CheckCombineResultEv,"aG",@progbits,_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE18CheckCombineResultEv,comdat
	.p2align	2, 0x0
GCC_except_table56:
.Lexception22:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.uleb128 .Ltmp1199-.Lfunc_begin22       # >> Call Site 1 <<
	.uleb128 .Ltmp1200-.Ltmp1199            #   Call between .Ltmp1199 and .Ltmp1200
	.uleb128 .Ltmp1201-.Lfunc_begin22       #     jumps to .Ltmp1201
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1202-.Lfunc_begin22       # >> Call Site 2 <<
	.uleb128 .Ltmp1203-.Ltmp1202            #   Call between .Ltmp1202 and .Ltmp1203
	.uleb128 .Ltmp1204-.Lfunc_begin22       #     jumps to .Ltmp1204
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1203-.Lfunc_begin22       # >> Call Site 3 <<
	.uleb128 .Lfunc_end56-.Ltmp1203         #   Call between .Ltmp1203 and .Lfunc_end56
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end22:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE24RandomInitializeDispatchEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE24RandomInitializeDispatchEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE24RandomInitializeDispatchEv # -- Begin function _ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE24RandomInitializeDispatchEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE24RandomInitializeDispatchEv,@function
_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE24RandomInitializeDispatchEv: # @_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE24RandomInitializeDispatchEv
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception23
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 32(%rsp)                  # 8-byte Spill
	movq	10056(%rdi), %rbx
	movl	16(%rbx), %ebp
	movl	40(%rbx), %eax
	imull	%ebp, %eax
	xorl	%r13d, %r13d
	testl	%eax, %eax
	jle	.LBB57_1
# %bb.13:                               # %.lr.ph.preheader
	movabsq	$2305843009213693951, %rdi      # imm = 0x1FFFFFFFFFFFFFFF
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	movq	$0, 8(%rsp)                     # 8-byte Folded Spill
	jmp	.LBB57_14
	.p2align	4
.LBB57_15:                              #   in Loop: Header=BB57_14 Depth=1
	movl	%r13d, (%rsi)
	movq	%r12, (%rsp)                    # 8-byte Spill
.LBB57_29:                              # %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
                                        #   in Loop: Header=BB57_14 Depth=1
	addq	$4, %rsi
	incl	%r13d
	movl	16(%rbx), %ebp
	movl	40(%rbx), %eax
	imull	%ebp, %eax
	cmpl	%eax, %r13d
	jge	.LBB57_2
.LBB57_14:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	cmpq	8(%rsp), %rsi                   # 8-byte Folded Reload
	jne	.LBB57_15
# %bb.16:                               #   in Loop: Header=BB57_14 Depth=1
	movq	%rsi, %r15
	subq	%r12, %r15
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %r15
	je	.LBB57_17
# %bb.19:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB57_14 Depth=1
	movq	%r15, %rax
	sarq	$2, %rax
	cmpq	$1, %rax
	movq	%rax, %rcx
	adcq	$0, %rcx
	leaq	(%rcx,%rax), %rdx
	cmpq	%rdi, %rdx
	jb	.LBB57_21
# %bb.20:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB57_14 Depth=1
	movq	%rdi, %rdx
.LBB57_21:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB57_14 Depth=1
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	movq	%rdi, %rbp
	addq	%rax, %rcx
	jb	.LBB57_23
# %bb.22:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB57_14 Depth=1
	movq	%rdx, %rbp
.LBB57_23:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB57_14 Depth=1
	leaq	(,%rbp,4), %rdi
.Ltmp1205:                              # EH_LABEL
	callq	_Znwm@PLT
.Ltmp1206:                              # EH_LABEL
# %bb.24:                               # %.noexc41
                                        #   in Loop: Header=BB57_14 Depth=1
	movq	%rax, %r14
	movl	%r13d, (%rax,%r15)
	testq	%r15, %r15
	jle	.LBB57_26
# %bb.25:                               #   in Loop: Header=BB57_14 Depth=1
	movq	%r14, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	memmove@PLT
.LBB57_26:                              # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
                                        #   in Loop: Header=BB57_14 Depth=1
	movq	%r14, (%rsp)                    # 8-byte Spill
	testq	%r12, %r12
	je	.LBB57_28
# %bb.27:                               #   in Loop: Header=BB57_14 Depth=1
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	_ZdlPvm@PLT
.LBB57_28:                              # %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
                                        #   in Loop: Header=BB57_14 Depth=1
	movq	(%rsp), %r12                    # 8-byte Reload
	addq	%r12, %r15
	leaq	(%r12,%rbp,4), %rcx
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	movq	%r15, %rsi
	movabsq	$2305843009213693951, %rdi      # imm = 0x1FFFFFFFFFFFFFFF
	jmp	.LBB57_29
.LBB57_1:
	movq	$0, 8(%rsp)                     # 8-byte Folded Spill
	xorl	%esi, %esi
	movq	$0, (%rsp)                      # 8-byte Folded Spill
.LBB57_2:                               # %._crit_edge
	testl	%ebp, %ebp
	js	.LBB57_3
# %bb.5:                                # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	je	.LBB57_6
# %bb.7:
	movslq	%ebp, %r13
	leaq	(,%r13,4), %r14
.Ltmp1208:                              # EH_LABEL
	movq	%r14, %rdi
	callq	_Znwm@PLT
.Ltmp1209:                              # EH_LABEL
# %bb.8:                                # %.noexc39
	movq	%rax, %r15
	movq	%rax, %rdi
	xorl	%esi, %esi
	movq	%r14, %rdx
	callq	memset@PLT
	leaq	(%r15,%r13,4), %rax
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	movq	16(%rsp), %rsi                  # 8-byte Reload
	movq	32(%rsp), %rax                  # 8-byte Reload
	cmpl	$0, 10048(%rax)
	jg	.LBB57_10
.LBB57_33:                              # %.preheader
	testl	%ebp, %ebp
	jle	.LBB57_61
.LBB57_34:                              # %.lr.ph148.preheader
	xorl	%r13d, %r13d
	movq	_ZSt4cout@GOTPCREL(%rip), %rbp
	.p2align	4
.LBB57_35:                              # %.lr.ph148
                                        # =>This Inner Loop Header: Depth=1
.Ltmp1219:                              # EH_LABEL
	movl	$5, %edx
	movq	%rbp, %rdi
	leaq	.L.str.64(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp1220:                              # EH_LABEL
# %bb.36:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
                                        #   in Loop: Header=BB57_35 Depth=1
	movl	12(%rbx), %esi
.Ltmp1221:                              # EH_LABEL
	movq	%rbp, %rdi
	callq	_ZNSolsEi@PLT
.Ltmp1222:                              # EH_LABEL
# %bb.37:                               #   in Loop: Header=BB57_35 Depth=1
.Ltmp1223:                              # EH_LABEL
	movq	%rax, %r14
	movl	$12, %edx
	movq	%rax, %rdi
	leaq	.L.str.65(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp1224:                              # EH_LABEL
# %bb.38:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
                                        #   in Loop: Header=BB57_35 Depth=1
	movl	(%r15,%r13,4), %esi
.Ltmp1225:                              # EH_LABEL
	movq	%r14, %rdi
	callq	_ZNSolsEi@PLT
.Ltmp1226:                              # EH_LABEL
# %bb.39:                               #   in Loop: Header=BB57_35 Depth=1
.Ltmp1227:                              # EH_LABEL
	movq	%rax, %r14
	movl	$16, %edx
	movq	%rax, %rdi
	leaq	.L.str.66(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp1228:                              # EH_LABEL
# %bb.40:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
                                        #   in Loop: Header=BB57_35 Depth=1
.Ltmp1229:                              # EH_LABEL
	movq	%r14, %rdi
	movl	%r13d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp1230:                              # EH_LABEL
# %bb.41:                               #   in Loop: Header=BB57_35 Depth=1
	movq	%rax, %r14
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%r14,%rax), %r12
	testq	%r12, %r12
	je	.LBB57_42
# %bb.66:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
                                        #   in Loop: Header=BB57_35 Depth=1
	cmpb	$0, 56(%r12)
	je	.LBB57_68
# %bb.67:                               #   in Loop: Header=BB57_35 Depth=1
	movzbl	67(%r12), %eax
	jmp	.LBB57_70
	.p2align	4
.LBB57_68:                              #   in Loop: Header=BB57_35 Depth=1
.Ltmp1231:                              # EH_LABEL
	movq	%r12, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp1232:                              # EH_LABEL
# %bb.69:                               # %.noexc65
                                        #   in Loop: Header=BB57_35 Depth=1
	movq	(%r12), %rax
.Ltmp1233:                              # EH_LABEL
	movq	%r12, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp1234:                              # EH_LABEL
.LBB57_70:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
                                        #   in Loop: Header=BB57_35 Depth=1
.Ltmp1235:                              # EH_LABEL
	movsbl	%al, %esi
	movq	%r14, %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp1236:                              # EH_LABEL
# %bb.71:                               # %.noexc67
                                        #   in Loop: Header=BB57_35 Depth=1
.Ltmp1237:                              # EH_LABEL
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp1238:                              # EH_LABEL
# %bb.72:                               # %_ZNSolsEPFRSoS_E.exit
                                        #   in Loop: Header=BB57_35 Depth=1
	incq	%r13
	movslq	16(%rbx), %rax
	cmpq	%rax, %r13
	jl	.LBB57_35
	jmp	.LBB57_62
.LBB57_6:
	xorl	%r15d, %r15d
	movq	$0, 24(%rsp)                    # 8-byte Folded Spill
	movq	32(%rsp), %rax                  # 8-byte Reload
	cmpl	$0, 10048(%rax)
	jle	.LBB57_33
.LBB57_10:                              # %.lr.ph146
	movq	%rsi, %r12
	subq	(%rsp), %r12                    # 8-byte Folded Reload
	addq	$5000, %rax                     # imm = 0x1388
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	xorl	%r13d, %r13d
	movq	%r12, 40(%rsp)                  # 8-byte Spill
	jmp	.LBB57_11
	.p2align	4
.LBB57_54:                              # %._crit_edge144
                                        #   in Loop: Header=BB57_11 Depth=1
	testq	%rbp, %rbp
	je	.LBB57_56
.LBB57_55:                              # %._crit_edge144.thread
                                        #   in Loop: Header=BB57_11 Depth=1
	subq	%rbp, %r14
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	_ZdlPvm@PLT
.LBB57_56:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
                                        #   in Loop: Header=BB57_11 Depth=1
	incl	%r13d
	movq	32(%rsp), %rax                  # 8-byte Reload
	cmpl	10048(%rax), %r13d
	movq	40(%rsp), %r12                  # 8-byte Reload
	movq	16(%rsp), %rsi                  # 8-byte Reload
	jge	.LBB57_32
.LBB57_11:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB57_52 Depth 2
	cmpq	(%rsp), %rsi                    # 8-byte Folded Reload
	je	.LBB57_12
# %bb.44:                               #   in Loop: Header=BB57_11 Depth=1
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %r12
	ja	.LBB57_45
# %bb.47:                               # %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
                                        #   in Loop: Header=BB57_11 Depth=1
.Ltmp1210:                              # EH_LABEL
	movq	%r12, %rdi
	callq	_Znwm@PLT
.Ltmp1211:                              # EH_LABEL
# %bb.48:                               #   in Loop: Header=BB57_11 Depth=1
	movq	%rax, %rbp
	movq	%rax, %r14
	addq	%r12, %r14
	movq	%rax, %rdi
	movq	(%rsp), %rsi                    # 8-byte Reload
	movq	%r12, %rdx
	callq	memmove@PLT
	jmp	.LBB57_49
	.p2align	4
.LBB57_12:                              #   in Loop: Header=BB57_11 Depth=1
	movq	%r12, %r14
	xorl	%ebp, %ebp
.LBB57_49:                              # %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
                                        #   in Loop: Header=BB57_11 Depth=1
.Ltmp1216:                              # EH_LABEL
	movq	%rbp, %rdi
	movq	%r14, %rsi
	movq	48(%rsp), %rdx                  # 8-byte Reload
	callq	_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_@PLT
.Ltmp1217:                              # EH_LABEL
# %bb.50:                               # %.preheader98
                                        #   in Loop: Header=BB57_11 Depth=1
	movl	44(%rbx), %eax
	testl	%eax, %eax
	jle	.LBB57_54
# %bb.51:                               # %.lr.ph143
                                        #   in Loop: Header=BB57_11 Depth=1
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	10040(%rcx), %rcx
	movl	40(%rbx), %edi
	xorl	%esi, %esi
	.p2align	4
.LBB57_52:                              #   Parent Loop BB57_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbp,%rsi,4), %edx
	imull	16(%rbx), %edi
	cmpl	%edi, %edx
	jge	.LBB57_53
# %bb.60:                               #   in Loop: Header=BB57_52 Depth=2
	imull	%r13d, %eax
	addl	%esi, %eax
	cltq
	movl	%edx, (%rcx,%rax,4)
	movl	(%rbp,%rsi,4), %eax
	movl	40(%rbx), %edi
	cltd
	idivl	%edi
	cltq
	incl	(%r15,%rax,4)
	incq	%rsi
	movslq	44(%rbx), %rax
	cmpq	%rax, %rsi
	jl	.LBB57_52
	jmp	.LBB57_55
.LBB57_32:                              # %.preheader.loopexit
	movl	16(%rbx), %ebp
	testl	%ebp, %ebp
	jg	.LBB57_34
.LBB57_61:                              # %._crit_edge149
	testq	%r15, %r15
	je	.LBB57_63
.LBB57_62:                              # %._crit_edge149.thread
	movq	24(%rsp), %rsi                  # 8-byte Reload
	subq	%r15, %rsi
	movq	%r15, %rdi
	callq	_ZdlPvm@PLT
.LBB57_63:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit50
	movq	(%rsp), %rdi                    # 8-byte Reload
	testq	%rdi, %rdi
	je	.LBB57_64
# %bb.82:
	movq	8(%rsp), %rsi                   # 8-byte Reload
	subq	%rdi, %rsi
	addq	$56, %rsp
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
	jmp	_ZdlPvm@PLT                     # TAILCALL
.LBB57_64:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit52
	.cfi_def_cfa_offset 112
	addq	$56, %rsp
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
.LBB57_45:                              # %.noexc.i.i
	.cfi_def_cfa_offset 112
.Ltmp1213:                              # EH_LABEL
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.Ltmp1214:                              # EH_LABEL
# %bb.46:                               # %.noexc44
.LBB57_53:
	leaq	.L.str.63(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE24RandomInitializeDispatchEv(%rip), %rcx
	movl	$504, %edx                      # imm = 0x1F8
	callq	__assert_fail@PLT
.LBB57_42:
.Ltmp1240:                              # EH_LABEL
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp1241:                              # EH_LABEL
# %bb.65:                               # %.noexc64
.LBB57_17:
.Ltmp1246:                              # EH_LABEL
	movq	%rsi, %r14
	leaq	.L.str.67(%rip), %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.Ltmp1247:                              # EH_LABEL
# %bb.18:                               # %.noexc40
.LBB57_3:
.Ltmp1243:                              # EH_LABEL
	leaq	.L.str.68(%rip), %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.Ltmp1244:                              # EH_LABEL
# %bb.4:                                # %.noexc
.LBB57_43:
.Ltmp1245:                              # EH_LABEL
	movq	%rax, %rbx
	movq	(%rsp), %rdi                    # 8-byte Reload
	testq	%rdi, %rdi
	je	.LBB57_81
	jmp	.LBB57_80
.LBB57_30:                              # %.loopexit104
.Ltmp1207:                              # EH_LABEL
	movq	%rax, %rbx
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	movq	%r12, (%rsp)                    # 8-byte Spill
	movq	(%rsp), %rdi                    # 8-byte Reload
	testq	%rdi, %rdi
	je	.LBB57_81
	jmp	.LBB57_80
.LBB57_31:                              # %.loopexit.split-lp105
.Ltmp1248:                              # EH_LABEL
	movq	%rax, %rbx
	movq	%r14, 8(%rsp)                   # 8-byte Spill
	movq	%r12, (%rsp)                    # 8-byte Spill
	movq	(%rsp), %rdi                    # 8-byte Reload
	testq	%rdi, %rdi
	je	.LBB57_81
	jmp	.LBB57_80
.LBB57_74:                              # %.loopexit99
.Ltmp1212:                              # EH_LABEL
	jmp	.LBB57_75
.LBB57_58:
.Ltmp1218:                              # EH_LABEL
	movq	%rax, %rbx
	testq	%rbp, %rbp
	jne	.LBB57_59
# %bb.76:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit48
	testq	%r15, %r15
	jne	.LBB57_78
.LBB57_79:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit60
	movq	(%rsp), %rdi                    # 8-byte Reload
	testq	%rdi, %rdi
	jne	.LBB57_80
.LBB57_81:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit62
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB57_59:
	subq	%rbp, %r14
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	_ZdlPvm@PLT
	testq	%r15, %r15
	je	.LBB57_79
	jmp	.LBB57_78
.LBB57_77:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit48.thread
.Ltmp1242:                              # EH_LABEL
	movq	%rax, %rbx
	jmp	.LBB57_78
.LBB57_73:                              # %.loopexit
.Ltmp1239:                              # EH_LABEL
	jmp	.LBB57_75
.LBB57_57:                              # %.loopexit.split-lp100
.Ltmp1215:                              # EH_LABEL
.LBB57_75:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit48
	movq	%rax, %rbx
	testq	%r15, %r15
	je	.LBB57_79
.LBB57_78:
	movq	24(%rsp), %rsi                  # 8-byte Reload
	subq	%r15, %rsi
	movq	%r15, %rdi
	callq	_ZdlPvm@PLT
	movq	(%rsp), %rdi                    # 8-byte Reload
	testq	%rdi, %rdi
	je	.LBB57_81
.LBB57_80:
	movq	8(%rsp), %rsi                   # 8-byte Reload
	subq	%rdi, %rsi
	callq	_ZdlPvm@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end57:
	.size	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE24RandomInitializeDispatchEv, .Lfunc_end57-_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE24RandomInitializeDispatchEv
	.cfi_endproc
	.section	.gcc_except_table._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE24RandomInitializeDispatchEv,"aG",@progbits,_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE24RandomInitializeDispatchEv,comdat
	.p2align	2, 0x0
GCC_except_table57:
.Lexception23:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.uleb128 .Ltmp1205-.Lfunc_begin23       # >> Call Site 1 <<
	.uleb128 .Ltmp1206-.Ltmp1205            #   Call between .Ltmp1205 and .Ltmp1206
	.uleb128 .Ltmp1207-.Lfunc_begin23       #     jumps to .Ltmp1207
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1206-.Lfunc_begin23       # >> Call Site 2 <<
	.uleb128 .Ltmp1208-.Ltmp1206            #   Call between .Ltmp1206 and .Ltmp1208
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1208-.Lfunc_begin23       # >> Call Site 3 <<
	.uleb128 .Ltmp1209-.Ltmp1208            #   Call between .Ltmp1208 and .Ltmp1209
	.uleb128 .Ltmp1245-.Lfunc_begin23       #     jumps to .Ltmp1245
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1209-.Lfunc_begin23       # >> Call Site 4 <<
	.uleb128 .Ltmp1219-.Ltmp1209            #   Call between .Ltmp1209 and .Ltmp1219
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1219-.Lfunc_begin23       # >> Call Site 5 <<
	.uleb128 .Ltmp1238-.Ltmp1219            #   Call between .Ltmp1219 and .Ltmp1238
	.uleb128 .Ltmp1239-.Lfunc_begin23       #     jumps to .Ltmp1239
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1210-.Lfunc_begin23       # >> Call Site 6 <<
	.uleb128 .Ltmp1211-.Ltmp1210            #   Call between .Ltmp1210 and .Ltmp1211
	.uleb128 .Ltmp1212-.Lfunc_begin23       #     jumps to .Ltmp1212
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1211-.Lfunc_begin23       # >> Call Site 7 <<
	.uleb128 .Ltmp1216-.Ltmp1211            #   Call between .Ltmp1211 and .Ltmp1216
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1216-.Lfunc_begin23       # >> Call Site 8 <<
	.uleb128 .Ltmp1217-.Ltmp1216            #   Call between .Ltmp1216 and .Ltmp1217
	.uleb128 .Ltmp1218-.Lfunc_begin23       #     jumps to .Ltmp1218
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1213-.Lfunc_begin23       # >> Call Site 9 <<
	.uleb128 .Ltmp1214-.Ltmp1213            #   Call between .Ltmp1213 and .Ltmp1214
	.uleb128 .Ltmp1215-.Lfunc_begin23       #     jumps to .Ltmp1215
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1240-.Lfunc_begin23       # >> Call Site 10 <<
	.uleb128 .Ltmp1241-.Ltmp1240            #   Call between .Ltmp1240 and .Ltmp1241
	.uleb128 .Ltmp1242-.Lfunc_begin23       #     jumps to .Ltmp1242
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1246-.Lfunc_begin23       # >> Call Site 11 <<
	.uleb128 .Ltmp1247-.Ltmp1246            #   Call between .Ltmp1246 and .Ltmp1247
	.uleb128 .Ltmp1248-.Lfunc_begin23       #     jumps to .Ltmp1248
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1243-.Lfunc_begin23       # >> Call Site 12 <<
	.uleb128 .Ltmp1244-.Ltmp1243            #   Call between .Ltmp1243 and .Ltmp1244
	.uleb128 .Ltmp1245-.Lfunc_begin23       #     jumps to .Ltmp1245
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1244-.Lfunc_begin23       # >> Call Site 13 <<
	.uleb128 .Lfunc_end57-.Ltmp1244         #   Call between .Ltmp1244 and .Lfunc_end57
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end23:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE28RoundRobinInitializeDispatchEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE28RoundRobinInitializeDispatchEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE28RoundRobinInitializeDispatchEv # -- Begin function _ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE28RoundRobinInitializeDispatchEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE28RoundRobinInitializeDispatchEv,@function
_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE28RoundRobinInitializeDispatchEv: # @_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE28RoundRobinInitializeDispatchEv
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception24
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 16(%rsp)                  # 8-byte Spill
	movq	10056(%rdi), %rbp
	movl	16(%rbp), %r12d
	movl	40(%rbp), %eax
	imull	%r12d, %eax
	xorl	%r14d, %r14d
	testl	%eax, %eax
	jle	.LBB58_1
# %bb.28:                               # %.lr.ph.preheader
	movabsq	$2305843009213693951, %rdi      # imm = 0x1FFFFFFFFFFFFFFF
	xorl	%esi, %esi
	xorl	%r13d, %r13d
	movq	$0, (%rsp)                      # 8-byte Folded Spill
	jmp	.LBB58_29
	.p2align	4
.LBB58_30:                              #   in Loop: Header=BB58_29 Depth=1
	movl	%r14d, (%r13)
	movq	%rsi, %rbx
.LBB58_44:                              # %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
                                        #   in Loop: Header=BB58_29 Depth=1
	addq	$4, %r13
	incl	%r14d
	movl	16(%rbp), %r12d
	movl	40(%rbp), %eax
	imull	%r12d, %eax
	cmpl	%eax, %r14d
	jge	.LBB58_2
.LBB58_29:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	cmpq	(%rsp), %r13                    # 8-byte Folded Reload
	jne	.LBB58_30
# %bb.31:                               #   in Loop: Header=BB58_29 Depth=1
	movq	%r13, %r12
	subq	%rsi, %r12
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %r12
	je	.LBB58_32
# %bb.34:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB58_29 Depth=1
	movq	%r12, %rax
	sarq	$2, %rax
	cmpq	$1, %rax
	movq	%rax, %rcx
	adcq	$0, %rcx
	leaq	(%rcx,%rax), %rdx
	cmpq	%rdi, %rdx
	jb	.LBB58_36
# %bb.35:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB58_29 Depth=1
	movq	%rdi, %rdx
.LBB58_36:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB58_29 Depth=1
	movq	%rsi, 8(%rsp)                   # 8-byte Spill
	movq	%rdi, %rbx
	addq	%rax, %rcx
	jb	.LBB58_38
# %bb.37:                               # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB58_29 Depth=1
	movq	%rdx, %rbx
.LBB58_38:                              # %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
                                        #   in Loop: Header=BB58_29 Depth=1
	leaq	(,%rbx,4), %rdi
.Ltmp1249:                              # EH_LABEL
	callq	_Znwm@PLT
.Ltmp1250:                              # EH_LABEL
# %bb.39:                               # %.noexc40
                                        #   in Loop: Header=BB58_29 Depth=1
	movq	%rax, %r15
	movl	%r14d, (%rax,%r12)
	testq	%r12, %r12
	movq	8(%rsp), %r13                   # 8-byte Reload
	jle	.LBB58_41
# %bb.40:                               #   in Loop: Header=BB58_29 Depth=1
	movq	%r15, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	callq	memmove@PLT
.LBB58_41:                              # %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
                                        #   in Loop: Header=BB58_29 Depth=1
	testq	%r13, %r13
	je	.LBB58_43
# %bb.42:                               #   in Loop: Header=BB58_29 Depth=1
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	_ZdlPvm@PLT
.LBB58_43:                              # %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
                                        #   in Loop: Header=BB58_29 Depth=1
	addq	%r15, %r12
	leaq	(%r15,%rbx,4), %rax
	movq	%rax, (%rsp)                    # 8-byte Spill
	movq	%r15, %rbx
	movq	%r12, %r13
	movq	%r15, %rsi
	movabsq	$2305843009213693951, %rdi      # imm = 0x1FFFFFFFFFFFFFFF
	jmp	.LBB58_44
.LBB58_1:
	movq	$0, (%rsp)                      # 8-byte Folded Spill
	xorl	%ebx, %ebx
.LBB58_2:                               # %._crit_edge
	testl	%r12d, %r12d
	js	.LBB58_3
# %bb.5:                                # %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
	je	.LBB58_6
# %bb.7:
	movq	%rbx, %r13
	movslq	%r12d, %rbx
	leaq	(,%rbx,4), %r14
.Ltmp1252:                              # EH_LABEL
	movq	%r14, %rdi
	callq	_Znwm@PLT
.Ltmp1253:                              # EH_LABEL
# %bb.8:                                # %.noexc38
	movq	%rax, %r15
	movq	%rax, %rdi
	xorl	%esi, %esi
	movq	%r14, %rdx
	callq	memset@PLT
	leaq	(%r15,%rbx,4), %rax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	movq	%r13, %rbx
	movq	16(%rsp), %r11                  # 8-byte Reload
	movl	10048(%r11), %eax
	testl	%eax, %eax
	jg	.LBB58_10
	jmp	.LBB58_18
.LBB58_6:
	xorl	%r15d, %r15d
	movq	$0, 8(%rsp)                     # 8-byte Folded Spill
	movq	16(%rsp), %r11                  # 8-byte Reload
	movl	10048(%r11), %eax
	testl	%eax, %eax
	jle	.LBB58_18
.LBB58_10:                              # %.preheader81.lr.ph
	movl	44(%rbp), %edi
	testl	%edi, %edi
	jle	.LBB58_18
# %bb.11:                               # %.preheader81.preheader
	movq	10040(%r11), %rsi
	xorl	%r8d, %r8d
	jmp	.LBB58_12
	.p2align	4
.LBB58_15:                              # %._crit_edge113.loopexit
                                        #   in Loop: Header=BB58_12 Depth=1
	movl	10048(%r11), %eax
.LBB58_16:                              # %._crit_edge113
                                        #   in Loop: Header=BB58_12 Depth=1
	incl	%r8d
	cmpl	%eax, %r8d
	jge	.LBB58_17
.LBB58_12:                              # %.preheader81
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_14 Depth 2
	testl	%edi, %edi
	jle	.LBB58_16
# %bb.13:                               # %.lr.ph112.preheader
                                        #   in Loop: Header=BB58_12 Depth=1
	xorl	%r9d, %r9d
	.p2align	4
.LBB58_14:                              # %.lr.ph112
                                        #   Parent Loop BB58_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	imull	%r8d, %edi
	leal	(%r9,%rdi), %eax
	cltd
	idivl	16(%rbp)
	movl	%edx, %ecx
	movl	40(%rbp), %r10d
	cltd
	idivl	%r10d
	imull	%ecx, %r10d
	addl	%edx, %r10d
	movslq	%edi, %rax
	addq	%r9, %rax
	movl	%r10d, (%rsi,%rax,4)
	movslq	%ecx, %rax
	incl	(%r15,%rax,4)
	movl	44(%rbp), %edi
	incq	%r9
	cmpl	%edi, %r9d
	jl	.LBB58_14
	jmp	.LBB58_15
.LBB58_17:                              # %.preheader.loopexit
	movl	16(%rbp), %r12d
.LBB58_18:                              # %.preheader
	testl	%r12d, %r12d
	jle	.LBB58_48
# %bb.19:                               # %.lr.ph116.preheader
	xorl	%r13d, %r13d
	.p2align	4
.LBB58_20:                              # %.lr.ph116
                                        # =>This Inner Loop Header: Depth=1
.Ltmp1254:                              # EH_LABEL
	movl	$5, %edx
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str.64(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp1255:                              # EH_LABEL
# %bb.21:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
                                        #   in Loop: Header=BB58_20 Depth=1
	movl	12(%rbp), %esi
.Ltmp1256:                              # EH_LABEL
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	callq	_ZNSolsEi@PLT
.Ltmp1257:                              # EH_LABEL
# %bb.22:                               #   in Loop: Header=BB58_20 Depth=1
.Ltmp1258:                              # EH_LABEL
	movq	%rax, %r14
	movl	$12, %edx
	movq	%rax, %rdi
	leaq	.L.str.65(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp1259:                              # EH_LABEL
# %bb.23:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
                                        #   in Loop: Header=BB58_20 Depth=1
	movl	(%r15,%r13,4), %esi
.Ltmp1261:                              # EH_LABEL
	movq	%r14, %rdi
	callq	_ZNSolsEi@PLT
.Ltmp1262:                              # EH_LABEL
# %bb.24:                               #   in Loop: Header=BB58_20 Depth=1
.Ltmp1263:                              # EH_LABEL
	movq	%rax, %r14
	movl	$16, %edx
	movq	%rax, %rdi
	leaq	.L.str.66(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp1264:                              # EH_LABEL
# %bb.25:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
                                        #   in Loop: Header=BB58_20 Depth=1
.Ltmp1265:                              # EH_LABEL
	movq	%r14, %rdi
	movl	%r13d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp1266:                              # EH_LABEL
# %bb.26:                               #   in Loop: Header=BB58_20 Depth=1
	movq	%rax, %r12
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%r12,%rax), %r14
	testq	%r14, %r14
	je	.LBB58_27
# %bb.53:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
                                        #   in Loop: Header=BB58_20 Depth=1
	cmpb	$0, 56(%r14)
	je	.LBB58_55
# %bb.54:                               #   in Loop: Header=BB58_20 Depth=1
	movzbl	67(%r14), %eax
	jmp	.LBB58_57
	.p2align	4
.LBB58_55:                              #   in Loop: Header=BB58_20 Depth=1
.Ltmp1267:                              # EH_LABEL
	movq	%r14, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp1268:                              # EH_LABEL
# %bb.56:                               # %.noexc56
                                        #   in Loop: Header=BB58_20 Depth=1
	movq	(%r14), %rax
.Ltmp1269:                              # EH_LABEL
	movq	%r14, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp1270:                              # EH_LABEL
.LBB58_57:                              # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
                                        #   in Loop: Header=BB58_20 Depth=1
.Ltmp1271:                              # EH_LABEL
	movsbl	%al, %esi
	movq	%r12, %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp1272:                              # EH_LABEL
# %bb.58:                               # %.noexc58
                                        #   in Loop: Header=BB58_20 Depth=1
.Ltmp1273:                              # EH_LABEL
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp1274:                              # EH_LABEL
# %bb.59:                               # %_ZNSolsEPFRSoS_E.exit
                                        #   in Loop: Header=BB58_20 Depth=1
	incq	%r13
	movslq	16(%rbp), %rax
	cmpq	%rax, %r13
	jl	.LBB58_20
	jmp	.LBB58_49
.LBB58_48:                              # %._crit_edge117
	testq	%r15, %r15
	je	.LBB58_50
.LBB58_49:                              # %._crit_edge117.thread
	movq	8(%rsp), %rsi                   # 8-byte Reload
	subq	%r15, %rsi
	movq	%r15, %rdi
	callq	_ZdlPvm@PLT
.LBB58_50:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit
	testq	%rbx, %rbx
	je	.LBB58_51
# %bb.68:
	movq	(%rsp), %rsi                    # 8-byte Reload
	subq	%rbx, %rsi
	movq	%rbx, %rdi
	addq	$24, %rsp
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
	jmp	_ZdlPvm@PLT                     # TAILCALL
.LBB58_51:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit43
	.cfi_def_cfa_offset 80
	addq	$24, %rsp
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
.LBB58_27:
	.cfi_def_cfa_offset 80
.Ltmp1276:                              # EH_LABEL
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp1277:                              # EH_LABEL
# %bb.52:                               # %.noexc55
.LBB58_32:
.Ltmp1282:                              # EH_LABEL
	movq	%rsi, %rbx
	leaq	.L.str.67(%rip), %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.Ltmp1283:                              # EH_LABEL
# %bb.33:                               # %.noexc39
.LBB58_3:
.Ltmp1279:                              # EH_LABEL
	movq	%rbx, %r13
	leaq	.L.str.68(%rip), %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.Ltmp1280:                              # EH_LABEL
# %bb.4:                                # %.noexc
.LBB58_47:
.Ltmp1281:                              # EH_LABEL
	movq	%rax, %r12
	movq	%r13, %rbx
	testq	%rbx, %rbx
	je	.LBB58_67
	jmp	.LBB58_66
.LBB58_45:                              # %.loopexit
.Ltmp1251:                              # EH_LABEL
	movq	%rax, %r12
	movq	%r13, (%rsp)                    # 8-byte Spill
	movq	8(%rsp), %rbx                   # 8-byte Reload
	testq	%rbx, %rbx
	je	.LBB58_67
	jmp	.LBB58_66
.LBB58_46:                              # %.loopexit.split-lp
.Ltmp1284:                              # EH_LABEL
	movq	%rax, %r12
	movq	%r13, (%rsp)                    # 8-byte Spill
	testq	%rbx, %rbx
	je	.LBB58_67
	jmp	.LBB58_66
.LBB58_60:                              # %.thread.loopexit.split-lp
.Ltmp1278:                              # EH_LABEL
	jmp	.LBB58_63
.LBB58_61:
.Ltmp1260:                              # EH_LABEL
	movq	%rax, %r12
	testq	%r15, %r15
	jne	.LBB58_64
# %bb.65:                               # %_ZNSt6vectorIiSaIiEED2Ev.exit51
	testq	%rbx, %rbx
	jne	.LBB58_66
.LBB58_67:                              # %_ZNSt6vectorIiSaIiEED2Ev.exit53
	movq	%r12, %rdi
	callq	_Unwind_Resume@PLT
.LBB58_62:                              # %.thread.loopexit
.Ltmp1275:                              # EH_LABEL
.LBB58_63:                              # %.thread
	movq	%rax, %r12
.LBB58_64:                              # %.thread
	movq	8(%rsp), %rsi                   # 8-byte Reload
	subq	%r15, %rsi
	movq	%r15, %rdi
	callq	_ZdlPvm@PLT
	testq	%rbx, %rbx
	je	.LBB58_67
.LBB58_66:
	movq	(%rsp), %rsi                    # 8-byte Reload
	subq	%rbx, %rsi
	movq	%rbx, %rdi
	callq	_ZdlPvm@PLT
	movq	%r12, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end58:
	.size	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE28RoundRobinInitializeDispatchEv, .Lfunc_end58-_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE28RoundRobinInitializeDispatchEv
	.cfi_endproc
	.section	.gcc_except_table._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE28RoundRobinInitializeDispatchEv,"aG",@progbits,_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE28RoundRobinInitializeDispatchEv,comdat
	.p2align	2, 0x0
GCC_except_table58:
.Lexception24:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.uleb128 .Ltmp1249-.Lfunc_begin24       # >> Call Site 1 <<
	.uleb128 .Ltmp1250-.Ltmp1249            #   Call between .Ltmp1249 and .Ltmp1250
	.uleb128 .Ltmp1251-.Lfunc_begin24       #     jumps to .Ltmp1251
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1250-.Lfunc_begin24       # >> Call Site 2 <<
	.uleb128 .Ltmp1252-.Ltmp1250            #   Call between .Ltmp1250 and .Ltmp1252
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1252-.Lfunc_begin24       # >> Call Site 3 <<
	.uleb128 .Ltmp1253-.Ltmp1252            #   Call between .Ltmp1252 and .Ltmp1253
	.uleb128 .Ltmp1281-.Lfunc_begin24       #     jumps to .Ltmp1281
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1253-.Lfunc_begin24       # >> Call Site 4 <<
	.uleb128 .Ltmp1254-.Ltmp1253            #   Call between .Ltmp1253 and .Ltmp1254
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1254-.Lfunc_begin24       # >> Call Site 5 <<
	.uleb128 .Ltmp1259-.Ltmp1254            #   Call between .Ltmp1254 and .Ltmp1259
	.uleb128 .Ltmp1260-.Lfunc_begin24       #     jumps to .Ltmp1260
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1261-.Lfunc_begin24       # >> Call Site 6 <<
	.uleb128 .Ltmp1274-.Ltmp1261            #   Call between .Ltmp1261 and .Ltmp1274
	.uleb128 .Ltmp1275-.Lfunc_begin24       #     jumps to .Ltmp1275
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1276-.Lfunc_begin24       # >> Call Site 7 <<
	.uleb128 .Ltmp1277-.Ltmp1276            #   Call between .Ltmp1276 and .Ltmp1277
	.uleb128 .Ltmp1278-.Lfunc_begin24       #     jumps to .Ltmp1278
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1282-.Lfunc_begin24       # >> Call Site 8 <<
	.uleb128 .Ltmp1283-.Ltmp1282            #   Call between .Ltmp1282 and .Ltmp1283
	.uleb128 .Ltmp1284-.Lfunc_begin24       #     jumps to .Ltmp1284
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1279-.Lfunc_begin24       # >> Call Site 9 <<
	.uleb128 .Ltmp1280-.Ltmp1279            #   Call between .Ltmp1279 and .Ltmp1280
	.uleb128 .Ltmp1281-.Lfunc_begin24       #     jumps to .Ltmp1281
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1280-.Lfunc_begin24       # >> Call Site 10 <<
	.uleb128 .Lfunc_end58-.Ltmp1280         #   Call between .Ltmp1280 and .Lfunc_end58
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end24:
	.p2align	2, 0x0
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0                          # -- Begin function _ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE23RandomInitializeWeightsEv
.LCPI59_0:
	.long	0x4f800000                      # float 4.2949673E+9
.LCPI59_1:
	.long	0x40000000                      # float 2
.LCPI59_2:
	.long	0x5f000000                      # float 9.22337203E+18
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI59_3:
	.quad	0x3ff0000000000000              # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI59_4:
	.quad	-2147483648                     # 0xffffffff80000000
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI59_5:
	.quad	2147483646                      # 0x7ffffffe
	.quad	2147483646                      # 0x7ffffffe
.LCPI59_6:
	.quad	2567483615                      # 0x9908b0df
	.quad	2567483615                      # 0x9908b0df
.LCPI59_7:
	.long	1127219200                      # 0x43300000
	.long	1160773632                      # 0x45300000
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI59_8:
	.quad	0x4330000000000000              # double 4503599627370496
	.quad	0x4530000000000000              # double 1.9342813113834067E+25
	.section	.text._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE23RandomInitializeWeightsEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE23RandomInitializeWeightsEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE23RandomInitializeWeightsEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE23RandomInitializeWeightsEv,@function
_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE23RandomInitializeWeightsEv: # @_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE23RandomInitializeWeightsEv
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
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	10048(%rdi), %r14d
	testl	%r14d, %r14d
	jle	.LBB59_21
# %bb.1:                                # %.preheader.lr.ph
	movq	%rdi, %rbx
	movq	10056(%rdi), %r15
	flds	.LCPI59_0(%rip)
	fstpt	(%rsp)
	callq	logl@PLT
	fstpt	24(%rsp)                        # 10-byte Folded Spill
	flds	.LCPI59_1(%rip)
	fstpt	(%rsp)
	callq	logl@PLT
	fldt	24(%rsp)                        # 10-byte Folded Reload
	fdivp	%st, %st(1)
	flds	.LCPI59_2(%rip)
	xorl	%r11d, %r11d
	fxch	%st(1)
	fucomi	%st(1), %st
	fldz
	fcmovnb	%st(2), %st
	fstp	%st(2)
	fsubp	%st, %st(1)
	setae	%al
	fnstcw	20(%rsp)
	movzwl	20(%rsp), %ecx
	orl	$3072, %ecx                     # imm = 0xC00
	movw	%cx, 22(%rsp)
	fldcw	22(%rsp)
	fistpll	96(%rsp)
	fldcw	20(%rsp)
	movq	%r15, 64(%rsp)                  # 8-byte Spill
	movl	44(%r15), %ecx
	testl	%ecx, %ecx
	jle	.LBB59_21
# %bb.2:                                # %.preheader.preheader
	movb	%al, %r11b
	shlq	$63, %r11
	xorq	96(%rsp), %r11
	leaq	52(%r11), %rax
	xorl	%r13d, %r13d
	movl	$2567483615, %ebp               # imm = 0x9908B0DF
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	orq	%r11, %rax
	shrq	$32, %rax
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	movsd	.LCPI59_3(%rip), %xmm6          # xmm6 = [1.0E+0,0.0E+0]
	movaps	.LCPI59_4(%rip), %xmm7          # xmm7 = [18446744071562067968,18446744071562067968]
	movaps	.LCPI59_5(%rip), %xmm8          # xmm8 = [2147483646,2147483646]
	movdqa	.LCPI59_6(%rip), %xmm9          # xmm9 = [2567483615,2567483615]
	movq	$-2147483648, %r15              # imm = 0x80000000
	movq	.LCPI59_7(%rip), %xmm10         # xmm10 = [1127219200,1160773632,0,0]
	movapd	.LCPI59_8(%rip), %xmm11         # xmm11 = [4.503599627370496E+15,1.9342813113834067E+25]
	movl	%ecx, %esi
	jmp	.LBB59_3
	.p2align	4
.LBB59_19:                              # %._crit_edge.loopexit
                                        #   in Loop: Header=BB59_3 Depth=1
	movl	10048(%rbx), %r14d
	movl	%ecx, %esi
.LBB59_20:                              # %._crit_edge
                                        #   in Loop: Header=BB59_3 Depth=1
	incl	%r13d
	cmpl	%r14d, %r13d
	jge	.LBB59_21
.LBB59_3:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB59_8 Depth 2
                                        #       Child Loop BB59_9 Depth 3
                                        #         Child Loop BB59_11 Depth 4
                                        #         Child Loop BB59_13 Depth 4
	testl	%esi, %esi
	jle	.LBB59_20
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB59_3 Depth=1
	cmpq	$0, 72(%rsp)                    # 8-byte Folded Reload
	je	.LBB59_5
# %bb.6:                                #   in Loop: Header=BB59_3 Depth=1
	movq	40(%rsp), %rax                  # 8-byte Reload
	xorl	%edx, %edx
	divq	%r11
	jmp	.LBB59_7
	.p2align	4
.LBB59_5:                               #   in Loop: Header=BB59_3 Depth=1
	movq	40(%rsp), %rax                  # 8-byte Reload
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%r11d
                                        # kill: def $eax killed $eax def $rax
.LBB59_7:                               #   in Loop: Header=BB59_3 Depth=1
	cmpq	$1, %rax
	adcq	$0, %rax
	movq	9992(%rbx), %r14
	movq	10024(%rbx), %rdx
	movq	%rdx, 24(%rsp)                  # 8-byte Spill
	xorl	%r12d, %r12d
	.p2align	4
.LBB59_8:                               #   Parent Loop BB59_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB59_9 Depth 3
                                        #         Child Loop BB59_11 Depth 4
                                        #         Child Loop BB59_13 Depth 4
	xorpd	%xmm0, %xmm0
	movq	%rax, %rdx
	movapd	%xmm6, %xmm1
	jmp	.LBB59_9
	.p2align	4
.LBB59_14:                              # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
                                        #   in Loop: Header=BB59_9 Depth=3
	movq	9984(%rbx), %rdi
	andq	%r15, %rdi
	movq	5000(%rbx), %r8
	movl	%r8d, %r9d
	andl	$2147483646, %r9d               # imm = 0x7FFFFFFE
	orq	%rdi, %r9
	shrq	%r9
	xorq	8168(%rbx), %r9
	andl	$1, %r8d
	negl	%r8d
	andl	%ebp, %r8d
	xorq	%r9, %r8
	movq	%r8, 9984(%rbx)
	xorl	%r14d, %r14d
.LBB59_15:                              # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
                                        #   in Loop: Header=BB59_9 Depth=3
	movq	%r14, %rdi
	incq	%r14
	movq	%r14, 9992(%rbx)
	movq	5000(%rbx,%rdi,8), %rdi
	movq	%rdi, %r8
	shrq	$11, %r8
	movl	%r8d, %r8d
	xorq	%rdi, %r8
	movl	%r8d, %edi
	shll	$7, %edi
	andl	$-1658038656, %edi              # imm = 0x9D2C5680
	xorq	%r8, %rdi
	movl	%edi, %r8d
	shll	$15, %r8d
	andl	$-272236544, %r8d               # imm = 0xEFC60000
	xorq	%rdi, %r8
	movq	%r8, %rdi
	shrq	$18, %rdi
	xorq	%r8, %rdi
	movq	%rdi, %xmm2
	punpckldq	%xmm10, %xmm2           # xmm2 = xmm2[0],xmm10[0],xmm2[1],xmm10[1]
	subpd	%xmm11, %xmm2
	movapd	%xmm2, %xmm3
	unpckhpd	%xmm2, %xmm3                    # xmm3 = xmm3[1],xmm2[1]
	addsd	%xmm2, %xmm3
	mulsd	%xmm1, %xmm3
	movsd	%xmm1, 88(%rsp)
	fldl	88(%rsp)
	fmuls	.LCPI59_0(%rip)
	addsd	%xmm3, %xmm0
	fstpl	80(%rsp)
	movsd	80(%rsp), %xmm1                 # xmm1 = mem[0],zero
	decq	%rdx
	je	.LBB59_16
.LBB59_9:                               # %select.unfold.i.i.i.i
                                        #   Parent Loop BB59_3 Depth=1
                                        #     Parent Loop BB59_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB59_11 Depth 4
                                        #         Child Loop BB59_13 Depth 4
	cmpq	$624, %r14                      # imm = 0x270
	jb	.LBB59_15
# %bb.10:                               # %vector.ph35
                                        #   in Loop: Header=BB59_9 Depth=3
	movq	5000(%rbx), %xmm2               # xmm2 = mem[0],zero
	pshufd	$68, %xmm2, %xmm2               # xmm2 = xmm2[0,1,0,1]
	xorl	%edi, %edi
	.p2align	4
.LBB59_11:                              # %vector.body36
                                        #   Parent Loop BB59_3 Depth=1
                                        #     Parent Loop BB59_8 Depth=2
                                        #       Parent Loop BB59_9 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movdqa	%xmm2, %xmm3
	movups	5008(%rbx,%rdi,8), %xmm2
	shufps	$78, %xmm2, %xmm3               # xmm3 = xmm3[2,3],xmm2[0,1]
	andps	%xmm7, %xmm3
	movaps	%xmm2, %xmm4
	andps	%xmm8, %xmm4
	orps	%xmm3, %xmm4
	movdqu	8176(%rbx,%rdi,8), %xmm3
	psrlq	$1, %xmm4
	movaps	%xmm2, %xmm5
	pslld	$31, %xmm5
	psrad	$31, %xmm5
	pand	%xmm9, %xmm5
	pxor	%xmm3, %xmm5
	pxor	%xmm4, %xmm5
	movdqu	%xmm5, 5000(%rbx,%rdi,8)
	addq	$2, %rdi
	cmpq	$226, %rdi
	jne	.LBB59_11
# %bb.12:                               # %vector.ph
                                        #   in Loop: Header=BB59_9 Depth=3
	pshufd	$238, %xmm2, %xmm2              # xmm2 = xmm2[2,3,2,3]
	movq	%xmm2, %rdi
	andq	$-2147483648, %rdi              # imm = 0x80000000
	movq	6816(%rbx), %r8
	movl	%r8d, %r9d
	movl	%r8d, %r10d
	andl	$2147483646, %r10d              # imm = 0x7FFFFFFE
	orq	%rdi, %r10
	shrq	%r10
	xorq	9984(%rbx), %r10
	movq	%r8, %xmm2
	andl	$1, %r9d
	negl	%r9d
	andl	%ebp, %r9d
	xorq	%r10, %r9
	movq	%r9, 6808(%rbx)
	pshufd	$68, %xmm2, %xmm2               # xmm2 = xmm2[0,1,0,1]
	xorl	%edi, %edi
	.p2align	4
.LBB59_13:                              # %vector.body
                                        #   Parent Loop BB59_3 Depth=1
                                        #     Parent Loop BB59_8 Depth=2
                                        #       Parent Loop BB59_9 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movups	6824(%rbx,%rdi,8), %xmm3
	shufps	$78, %xmm3, %xmm2               # xmm2 = xmm2[2,3],xmm3[0,1]
	andps	%xmm7, %xmm2
	movaps	%xmm3, %xmm4
	andps	%xmm8, %xmm4
	orps	%xmm2, %xmm4
	movdqu	5000(%rbx,%rdi,8), %xmm5
	psrlq	$1, %xmm4
	movaps	%xmm3, %xmm2
	pslld	$31, %xmm3
	psrad	$31, %xmm3
	pand	%xmm9, %xmm3
	pxor	%xmm5, %xmm3
	pxor	%xmm4, %xmm3
	movdqu	%xmm3, 6816(%rbx,%rdi,8)
	addq	$2, %rdi
	cmpq	$396, %rdi                      # imm = 0x18C
	jne	.LBB59_13
	jmp	.LBB59_14
	.p2align	4
.LBB59_16:                              #   in Loop: Header=BB59_8 Depth=2
	divsd	%xmm1, %xmm0
	ucomisd	%xmm6, %xmm0
	jae	.LBB59_17
.LBB59_18:                              # %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit
                                        #   in Loop: Header=BB59_8 Depth=2
	addsd	%xmm6, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	imull	%r13d, %esi
	addl	%r12d, %esi
	movslq	%esi, %rdx
	movq	24(%rsp), %rsi                  # 8-byte Reload
	movss	%xmm0, (%rsi,%rdx,4)
	incl	%r12d
	movl	%ecx, %esi
	cmpl	%ecx, %r12d
	jl	.LBB59_8
	jmp	.LBB59_19
.LBB59_17:                              #   in Loop: Header=BB59_8 Depth=2
	xorpd	%xmm1, %xmm1
	movapd	%xmm6, %xmm0
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	movq	%r11, 48(%rsp)                  # 8-byte Spill
	callq	nextafter@PLT
	movapd	.LCPI59_8(%rip), %xmm11         # xmm11 = [4.503599627370496E+15,1.9342813113834067E+25]
	movq	.LCPI59_7(%rip), %xmm10         # xmm10 = [1127219200,1160773632,0,0]
	movdqa	.LCPI59_6(%rip), %xmm9          # xmm9 = [2567483615,2567483615]
	movaps	.LCPI59_5(%rip), %xmm8          # xmm8 = [2147483646,2147483646]
	movaps	.LCPI59_4(%rip), %xmm7          # xmm7 = [18446744071562067968,18446744071562067968]
	movsd	.LCPI59_3(%rip), %xmm6          # xmm6 = [1.0E+0,0.0E+0]
	movq	48(%rsp), %r11                  # 8-byte Reload
	movq	56(%rsp), %rax                  # 8-byte Reload
	movq	64(%rsp), %rcx                  # 8-byte Reload
	movl	44(%rcx), %ecx
	movl	%ecx, %esi
	jmp	.LBB59_18
.LBB59_21:                              # %._crit_edge12
	addq	$104, %rsp
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
.Lfunc_end59:
	.size	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE23RandomInitializeWeightsEv, .Lfunc_end59-_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE23RandomInitializeWeightsEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0                          # -- Begin function _ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE22RandomInitializeScalesEv
.LCPI60_0:
	.long	0x4f800000                      # float 4.2949673E+9
.LCPI60_1:
	.long	0x40000000                      # float 2
.LCPI60_2:
	.long	0x5f000000                      # float 9.22337203E+18
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI60_3:
	.quad	0x3ff0000000000000              # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI60_4:
	.quad	-2147483648                     # 0xffffffff80000000
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI60_5:
	.quad	2147483646                      # 0x7ffffffe
	.quad	2147483646                      # 0x7ffffffe
.LCPI60_6:
	.quad	2567483615                      # 0x9908b0df
	.quad	2567483615                      # 0x9908b0df
.LCPI60_7:
	.long	1127219200                      # 0x43300000
	.long	1160773632                      # 0x45300000
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI60_8:
	.quad	0x4330000000000000              # double 4503599627370496
	.quad	0x4530000000000000              # double 1.9342813113834067E+25
	.section	.text._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE22RandomInitializeScalesEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE22RandomInitializeScalesEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE22RandomInitializeScalesEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE22RandomInitializeScalesEv,@function
_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE22RandomInitializeScalesEv: # @_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE22RandomInitializeScalesEv
	.cfi_startproc
# %bb.0:
	cmpq	$0, 10032(%rdi)
	je	.LBB60_26
# %bb.1:
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
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movl	10048(%rdi), %ebp
	testl	%ebp, %ebp
	jle	.LBB60_25
# %bb.2:                                # %.preheader.lr.ph
	movq	10056(%rbx), %r15
	flds	.LCPI60_0(%rip)
	fstpt	(%rsp)
	callq	logl@PLT
	fstpt	20(%rsp)                        # 10-byte Folded Spill
	flds	.LCPI60_1(%rip)
	fstpt	(%rsp)
	callq	logl@PLT
	fldt	20(%rsp)                        # 10-byte Folded Reload
	fdivp	%st, %st(1)
	flds	.LCPI60_2(%rip)
	fxch	%st(1)
	fucomi	%st(1), %st
	fldz
	fcmovnb	%st(2), %st
	fstp	%st(2)
	fsubp	%st, %st(1)
	setae	%al
	fnstcw	16(%rsp)
	movzwl	16(%rsp), %ecx
	orl	$3072, %ecx                     # imm = 0xC00
	movw	%cx, 18(%rsp)
	fldcw	18(%rsp)
	fistpll	96(%rsp)
	fldcw	16(%rsp)
	movl	24(%r15), %ecx
	testl	%ecx, %ecx
	jle	.LBB60_25
# %bb.3:                                # %.preheader.preheader
	xorl	%edx, %edx
	movb	%al, %dl
	shlq	$63, %rdx
	xorq	96(%rsp), %rdx
	leaq	52(%rdx), %rax
	movabsq	$4503599627370495, %r11         # imm = 0xFFFFFFFFFFFFF
	movl	$2567483615, %r12d              # imm = 0x9908B0DF
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	%rdx, 48(%rsp)                  # 8-byte Spill
	orq	%rdx, %rax
	shrq	$32, %rax
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	movsd	.LCPI60_3(%rip), %xmm6          # xmm6 = [1.0E+0,0.0E+0]
	movaps	.LCPI60_4(%rip), %xmm7          # xmm7 = [18446744071562067968,18446744071562067968]
	movaps	.LCPI60_5(%rip), %xmm8          # xmm8 = [2147483646,2147483646]
	movdqa	.LCPI60_6(%rip), %xmm9          # xmm9 = [2567483615,2567483615]
	movq	$-2147483648, %r13              # imm = 0x80000000
	movq	.LCPI60_7(%rip), %xmm10         # xmm10 = [1127219200,1160773632,0,0]
	movapd	.LCPI60_8(%rip), %xmm11         # xmm11 = [4.503599627370496E+15,1.9342813113834067E+25]
	xorpd	%xmm12, %xmm12
	movabsq	$9218868437227405312, %r14      # imm = 0x7FF0000000000000
	movl	%ecx, %esi
	movl	$0, 20(%rsp)                    # 4-byte Folded Spill
	jmp	.LBB60_4
	.p2align	4
.LBB60_23:                              # %._crit_edge.loopexit
                                        #   in Loop: Header=BB60_4 Depth=1
	movl	10048(%rbx), %ebp
	movl	%ecx, %esi
.LBB60_24:                              # %._crit_edge
                                        #   in Loop: Header=BB60_4 Depth=1
	movl	20(%rsp), %eax                  # 4-byte Reload
	incl	%eax
	movl	%eax, 20(%rsp)                  # 4-byte Spill
	cmpl	%ebp, %eax
	jge	.LBB60_25
.LBB60_4:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB60_9 Depth 2
                                        #       Child Loop BB60_11 Depth 3
                                        #         Child Loop BB60_13 Depth 4
                                        #         Child Loop BB60_15 Depth 4
                                        #       Child Loop BB60_28 Depth 3
                                        #         Child Loop BB60_30 Depth 4
                                        #         Child Loop BB60_32 Depth 4
	testl	%esi, %esi
	jle	.LBB60_24
# %bb.5:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB60_4 Depth=1
	cmpq	$0, 56(%rsp)                    # 8-byte Folded Reload
	je	.LBB60_6
# %bb.7:                                #   in Loop: Header=BB60_4 Depth=1
	movq	40(%rsp), %rax                  # 8-byte Reload
	xorl	%edx, %edx
	divq	48(%rsp)                        # 8-byte Folded Reload
	jmp	.LBB60_8
	.p2align	4
.LBB60_6:                               #   in Loop: Header=BB60_4 Depth=1
	movq	40(%rsp), %rax                  # 8-byte Reload
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	48(%rsp)                        # 4-byte Folded Reload
                                        # kill: def $eax killed $eax def $rax
.LBB60_8:                               #   in Loop: Header=BB60_4 Depth=1
	cmpq	$1, %rax
	adcq	$0, %rax
	xorl	%ebp, %ebp
	jmp	.LBB60_9
.LBB60_22:                              #   in Loop: Header=BB60_9 Depth=2
	orb	$127, %sil
.LBB60_49:                              # %_ZN19__hip_fp8_e4m3_fnuzC2Ed.exit
                                        #   in Loop: Header=BB60_9 Depth=2
	movq	10032(%rbx), %rcx
	movl	24(%r15), %edx
	imull	20(%rsp), %edx                  # 4-byte Folded Reload
	addl	%ebp, %edx
	movslq	%edx, %rdx
	movb	%sil, (%rcx,%rdx)
	movl	24(%r15), %ecx
.LBB60_50:                              #   in Loop: Header=BB60_9 Depth=2
	incl	%ebp
	movl	%ecx, %esi
	cmpl	%ecx, %ebp
	jge	.LBB60_23
.LBB60_9:                               # %.lr.ph
                                        #   Parent Loop BB60_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB60_11 Depth 3
                                        #         Child Loop BB60_13 Depth 4
                                        #         Child Loop BB60_15 Depth 4
                                        #       Child Loop BB60_28 Depth 3
                                        #         Child Loop BB60_30 Depth 4
                                        #         Child Loop BB60_32 Depth 4
	cmpl	$4, 28(%r15)
	movq	9992(%rbx), %rdi
	xorpd	%xmm0, %xmm0
	jne	.LBB60_10
# %bb.27:                               # %select.unfold.i.i.i.i.preheader
                                        #   in Loop: Header=BB60_9 Depth=2
	movq	%rax, %rdx
	movapd	%xmm6, %xmm1
	jmp	.LBB60_28
	.p2align	4
.LBB60_34:                              # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
                                        #   in Loop: Header=BB60_28 Depth=3
	leaq	1(%rdi), %r8
	movq	%r8, 9992(%rbx)
	movq	5000(%rbx,%rdi,8), %rdi
	movq	%rdi, %r9
	shrq	$11, %r9
	movl	%r9d, %r9d
	xorq	%rdi, %r9
	movl	%r9d, %edi
	shll	$7, %edi
	andl	$-1658038656, %edi              # imm = 0x9D2C5680
	xorq	%r9, %rdi
	movl	%edi, %r9d
	shll	$15, %r9d
	andl	$-272236544, %r9d               # imm = 0xEFC60000
	xorq	%rdi, %r9
	movq	%r9, %rdi
	shrq	$18, %rdi
	xorq	%r9, %rdi
	movq	%rdi, %xmm2
	punpckldq	%xmm10, %xmm2           # xmm2 = xmm2[0],xmm10[0],xmm2[1],xmm10[1]
	subpd	%xmm11, %xmm2
	movapd	%xmm2, %xmm3
	unpckhpd	%xmm2, %xmm3                    # xmm3 = xmm3[1],xmm2[1]
	addsd	%xmm2, %xmm3
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm0
	movsd	%xmm1, 72(%rsp)
	fldl	72(%rsp)
	fmuls	.LCPI60_0(%rip)
	fstpl	64(%rsp)
	movsd	64(%rsp), %xmm1                 # xmm1 = mem[0],zero
	movq	%r8, %rdi
	decq	%rdx
	je	.LBB60_35
.LBB60_28:                              # %select.unfold.i.i.i.i
                                        #   Parent Loop BB60_4 Depth=1
                                        #     Parent Loop BB60_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB60_30 Depth 4
                                        #         Child Loop BB60_32 Depth 4
	cmpq	$624, %rdi                      # imm = 0x270
	jb	.LBB60_34
# %bb.29:                               # %vector.ph75
                                        #   in Loop: Header=BB60_28 Depth=3
	movq	5000(%rbx), %xmm2               # xmm2 = mem[0],zero
	pshufd	$68, %xmm2, %xmm2               # xmm2 = xmm2[0,1,0,1]
	xorl	%edi, %edi
	.p2align	4
.LBB60_30:                              # %vector.body76
                                        #   Parent Loop BB60_4 Depth=1
                                        #     Parent Loop BB60_9 Depth=2
                                        #       Parent Loop BB60_28 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movdqa	%xmm2, %xmm3
	movups	5008(%rbx,%rdi,8), %xmm2
	shufps	$78, %xmm2, %xmm3               # xmm3 = xmm3[2,3],xmm2[0,1]
	andps	%xmm7, %xmm3
	movaps	%xmm2, %xmm4
	andps	%xmm8, %xmm4
	orps	%xmm3, %xmm4
	movdqu	8176(%rbx,%rdi,8), %xmm3
	psrlq	$1, %xmm4
	movaps	%xmm2, %xmm5
	pslld	$31, %xmm5
	psrad	$31, %xmm5
	pand	%xmm9, %xmm5
	pxor	%xmm3, %xmm5
	pxor	%xmm4, %xmm5
	movdqu	%xmm5, 5000(%rbx,%rdi,8)
	addq	$2, %rdi
	cmpq	$226, %rdi
	jne	.LBB60_30
# %bb.31:                               # %vector.ph
                                        #   in Loop: Header=BB60_28 Depth=3
	pshufd	$238, %xmm2, %xmm2              # xmm2 = xmm2[2,3,2,3]
	movq	%xmm2, %rdi
	andq	$-2147483648, %rdi              # imm = 0x80000000
	movq	6816(%rbx), %r8
	movl	%r8d, %r9d
	movl	%r8d, %r10d
	andl	$2147483646, %r10d              # imm = 0x7FFFFFFE
	orq	%rdi, %r10
	shrq	%r10
	xorq	9984(%rbx), %r10
	movq	%r8, %xmm2
	andl	$1, %r9d
	negl	%r9d
	andl	%r12d, %r9d
	xorq	%r10, %r9
	movq	%r9, 6808(%rbx)
	pshufd	$68, %xmm2, %xmm2               # xmm2 = xmm2[0,1,0,1]
	xorl	%edi, %edi
	.p2align	4
.LBB60_32:                              # %vector.body
                                        #   Parent Loop BB60_4 Depth=1
                                        #     Parent Loop BB60_9 Depth=2
                                        #       Parent Loop BB60_28 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movups	6824(%rbx,%rdi,8), %xmm3
	shufps	$78, %xmm3, %xmm2               # xmm2 = xmm2[2,3],xmm3[0,1]
	andps	%xmm7, %xmm2
	movaps	%xmm3, %xmm4
	andps	%xmm8, %xmm4
	orps	%xmm2, %xmm4
	movdqu	5000(%rbx,%rdi,8), %xmm5
	psrlq	$1, %xmm4
	movaps	%xmm3, %xmm2
	pslld	$31, %xmm3
	psrad	$31, %xmm3
	pand	%xmm9, %xmm3
	pxor	%xmm5, %xmm3
	pxor	%xmm4, %xmm3
	movdqu	%xmm3, 6816(%rbx,%rdi,8)
	addq	$2, %rdi
	cmpq	$396, %rdi                      # imm = 0x18C
	jne	.LBB60_32
# %bb.33:                               # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
                                        #   in Loop: Header=BB60_28 Depth=3
	movq	9984(%rbx), %rdi
	andq	%r13, %rdi
	movq	5000(%rbx), %r8
	movl	%r8d, %r9d
	andl	$2147483646, %r9d               # imm = 0x7FFFFFFE
	orq	%rdi, %r9
	shrq	%r9
	xorq	8168(%rbx), %r9
	andl	$1, %r8d
	negl	%r8d
	andl	%r12d, %r8d
	xorq	%r9, %r8
	movq	%r8, 9984(%rbx)
	xorl	%edi, %edi
	jmp	.LBB60_34
	.p2align	4
.LBB60_10:                              # %select.unfold.i.i.i.i14.preheader
                                        #   in Loop: Header=BB60_9 Depth=2
	movq	%rax, %rcx
	movapd	%xmm6, %xmm1
	jmp	.LBB60_11
	.p2align	4
.LBB60_16:                              # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i32
                                        #   in Loop: Header=BB60_11 Depth=3
	movq	9984(%rbx), %rdx
	andq	%r13, %rdx
	movq	5000(%rbx), %rsi
	movl	%esi, %edi
	andl	$2147483646, %edi               # imm = 0x7FFFFFFE
	orq	%rdx, %rdi
	shrq	%rdi
	xorq	8168(%rbx), %rdi
	andl	$1, %esi
	negl	%esi
	andl	%r12d, %esi
	xorq	%rdi, %rsi
	movq	%rsi, 9984(%rbx)
	xorl	%edi, %edi
.LBB60_17:                              # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit34
                                        #   in Loop: Header=BB60_11 Depth=3
	leaq	1(%rdi), %rdx
	movq	%rdx, 9992(%rbx)
	movq	5000(%rbx,%rdi,8), %rsi
	movq	%rsi, %rdi
	shrq	$11, %rdi
	movl	%edi, %edi
	xorq	%rsi, %rdi
	movl	%edi, %esi
	shll	$7, %esi
	andl	$-1658038656, %esi              # imm = 0x9D2C5680
	xorq	%rdi, %rsi
	movl	%esi, %edi
	shll	$15, %edi
	andl	$-272236544, %edi               # imm = 0xEFC60000
	xorq	%rsi, %rdi
	movq	%rdi, %rsi
	shrq	$18, %rsi
	xorq	%rdi, %rsi
	movq	%rsi, %xmm2
	punpckldq	%xmm10, %xmm2           # xmm2 = xmm2[0],xmm10[0],xmm2[1],xmm10[1]
	subpd	%xmm11, %xmm2
	movapd	%xmm2, %xmm3
	unpckhpd	%xmm2, %xmm3                    # xmm3 = xmm3[1],xmm2[1]
	addsd	%xmm2, %xmm3
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm0
	movsd	%xmm1, 88(%rsp)
	fldl	88(%rsp)
	fmuls	.LCPI60_0(%rip)
	fstpl	80(%rsp)
	movsd	80(%rsp), %xmm1                 # xmm1 = mem[0],zero
	movq	%rdx, %rdi
	decq	%rcx
	je	.LBB60_18
.LBB60_11:                              # %select.unfold.i.i.i.i14
                                        #   Parent Loop BB60_4 Depth=1
                                        #     Parent Loop BB60_9 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB60_13 Depth 4
                                        #         Child Loop BB60_15 Depth 4
	cmpq	$624, %rdi                      # imm = 0x270
	jb	.LBB60_17
# %bb.12:                               # %vector.ph96
                                        #   in Loop: Header=BB60_11 Depth=3
	movq	5000(%rbx), %xmm2               # xmm2 = mem[0],zero
	pshufd	$68, %xmm2, %xmm2               # xmm2 = xmm2[0,1,0,1]
	xorl	%edx, %edx
	.p2align	4
.LBB60_13:                              # %vector.body97
                                        #   Parent Loop BB60_4 Depth=1
                                        #     Parent Loop BB60_9 Depth=2
                                        #       Parent Loop BB60_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movdqa	%xmm2, %xmm3
	movups	5008(%rbx,%rdx,8), %xmm2
	shufps	$78, %xmm2, %xmm3               # xmm3 = xmm3[2,3],xmm2[0,1]
	andps	%xmm7, %xmm3
	movaps	%xmm2, %xmm4
	andps	%xmm8, %xmm4
	orps	%xmm3, %xmm4
	movdqu	8176(%rbx,%rdx,8), %xmm3
	psrlq	$1, %xmm4
	movaps	%xmm2, %xmm5
	pslld	$31, %xmm5
	psrad	$31, %xmm5
	pand	%xmm9, %xmm5
	pxor	%xmm3, %xmm5
	pxor	%xmm4, %xmm5
	movdqu	%xmm5, 5000(%rbx,%rdx,8)
	addq	$2, %rdx
	cmpq	$226, %rdx
	jne	.LBB60_13
# %bb.14:                               # %vector.ph85
                                        #   in Loop: Header=BB60_11 Depth=3
	pshufd	$238, %xmm2, %xmm2              # xmm2 = xmm2[2,3,2,3]
	movq	%xmm2, %rdx
	andq	$-2147483648, %rdx              # imm = 0x80000000
	movq	6816(%rbx), %rsi
	movl	%esi, %edi
	movl	%esi, %r8d
	andl	$2147483646, %r8d               # imm = 0x7FFFFFFE
	orq	%rdx, %r8
	shrq	%r8
	xorq	9984(%rbx), %r8
	movq	%rsi, %xmm2
	andl	$1, %edi
	negl	%edi
	andl	%r12d, %edi
	xorq	%r8, %rdi
	movq	%rdi, 6808(%rbx)
	pshufd	$68, %xmm2, %xmm2               # xmm2 = xmm2[0,1,0,1]
	xorl	%edx, %edx
	.p2align	4
.LBB60_15:                              # %vector.body86
                                        #   Parent Loop BB60_4 Depth=1
                                        #     Parent Loop BB60_9 Depth=2
                                        #       Parent Loop BB60_11 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movups	6824(%rbx,%rdx,8), %xmm3
	shufps	$78, %xmm3, %xmm2               # xmm2 = xmm2[2,3],xmm3[0,1]
	andps	%xmm7, %xmm2
	movaps	%xmm3, %xmm4
	andps	%xmm8, %xmm4
	orps	%xmm2, %xmm4
	movdqu	5000(%rbx,%rdx,8), %xmm5
	psrlq	$1, %xmm4
	movaps	%xmm3, %xmm2
	pslld	$31, %xmm3
	psrad	$31, %xmm3
	pand	%xmm9, %xmm3
	pxor	%xmm5, %xmm3
	pxor	%xmm4, %xmm3
	movdqu	%xmm3, 6816(%rbx,%rdx,8)
	addq	$2, %rdx
	cmpq	$396, %rdx                      # imm = 0x18C
	jne	.LBB60_15
	jmp	.LBB60_16
	.p2align	4
.LBB60_35:                              #   in Loop: Header=BB60_9 Depth=2
	divsd	%xmm1, %xmm0
	ucomisd	%xmm6, %xmm0
	jae	.LBB60_36
.LBB60_37:                              # %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit
                                        #   in Loop: Header=BB60_9 Depth=2
	addsd	%xmm12, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	10032(%rbx), %rdx
	imull	20(%rsp), %esi                  # 4-byte Folded Reload
	addl	%ebp, %esi
	movslq	%esi, %rsi
	movss	%xmm0, (%rdx,%rsi,4)
	jmp	.LBB60_50
	.p2align	4
.LBB60_18:                              #   in Loop: Header=BB60_9 Depth=2
	divsd	%xmm1, %xmm0
	ucomisd	%xmm6, %xmm0
	jae	.LBB60_19
.LBB60_20:                              # %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit20
                                        #   in Loop: Header=BB60_9 Depth=2
	addsd	%xmm12, %xmm0
	movq	%xmm0, %rcx
	movq	%rcx, %rdx
	notq	%rdx
	movb	$-128, %sil
	testq	%r14, %rdx
	je	.LBB60_49
# %bb.21:                               #   in Loop: Header=BB60_9 Depth=2
	movq	%rcx, %rsi
	shrq	$56, %rsi
	movq	%rcx, %rdx
	movabsq	$9223372036854775807, %rdi      # imm = 0x7FFFFFFFFFFFFFFF
	andq	%rdi, %rdx
	movabsq	$4642648265865560065, %rdi      # imm = 0x406E000000000001
	cmpq	%rdi, %rdx
	jae	.LBB60_22
# %bb.38:                               #   in Loop: Header=BB60_9 Depth=2
	testq	%rcx, %rcx
	je	.LBB60_39
# %bb.40:                               #   in Loop: Header=BB60_9 Depth=2
	movq	%rcx, %rdi
	andq	%r11, %rdi
	shrq	$52, %rcx
	andl	$2047, %ecx                     # imm = 0x7FF
	je	.LBB60_41
# %bb.42:                               #   in Loop: Header=BB60_9 Depth=2
	leal	-1023(%rcx), %r8d
	movl	$1016, %edx                     # imm = 0x3F8
	subl	%ecx, %edx
	cmpl	$1017, %ecx                     # imm = 0x3F9
	leaq	1(%r11,%rdi), %rdi
	movl	$0, %r14d
	cmovael	%r14d, %edx
	jmp	.LBB60_43
.LBB60_39:                              #   in Loop: Header=BB60_9 Depth=2
	xorl	%esi, %esi
	jmp	.LBB60_49
.LBB60_41:                              #   in Loop: Header=BB60_9 Depth=2
	movl	$1015, %edx                     # imm = 0x3F7
	movl	$-1022, %r8d                    # imm = 0xFC02
	xorl	%r14d, %r14d
.LBB60_43:                              # %select.unfold.i.i.i
                                        #   in Loop: Header=BB60_9 Depth=2
	leal	49(%rdx), %ecx
	movq	$-1, %r10
                                        # kill: def $cl killed $cl killed $ecx
	shlq	%cl, %r10
	notq	%r10
	andq	%rdi, %r10
	leal	48(%rdx), %ecx
	movl	$1, %r11d
                                        # kill: def $cl killed $cl killed $ecx
	shlq	%cl, %r11
	movl	%edx, %ecx
	shrq	%cl, %rdi
	addl	%edx, %r8d
	movq	%rdi, %r9
	shrq	$52, %r9
	addl	%r8d, %r9d
	btq	$49, %rdi
	movabsq	$562949953421311, %rdx          # imm = 0x1FFFFFFFFFFFF
	movq	%rdx, %rcx
	adcq	$0, %rcx
	cmpq	%r11, %r10
	cmovneq	%r14, %rcx
	addq	%rdi, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	movl	%r9d, %edx
	xorl	%r10d, %r10d
	addl	$7, %edx
	je	.LBB60_44
# %bb.45:                               #   in Loop: Header=BB60_9 Depth=2
	btq	$53, %rcx
	movabsq	$9218868437227405312, %r14      # imm = 0x7FF0000000000000
	jae	.LBB60_47
# %bb.46:                               #   in Loop: Header=BB60_9 Depth=2
	shrq	%rcx
	addl	$8, %r9d
	movl	%r9d, %edx
.LBB60_47:                              #   in Loop: Header=BB60_9 Depth=2
	movabsq	$4503599627370495, %r11         # imm = 0xFFFFFFFFFFFFF
	jmp	.LBB60_48
.LBB60_44:                              #   in Loop: Header=BB60_9 Depth=2
	movq	%rcx, %rdx
	shrq	$52, %rdx
	andl	$1, %edx
	movabsq	$4503599627370495, %r11         # imm = 0xFFFFFFFFFFFFF
	movabsq	$9218868437227405312, %r14      # imm = 0x7FF0000000000000
.LBB60_48:                              #   in Loop: Header=BB60_9 Depth=2
	andl	$-128, %esi
	shrq	$49, %rcx
	cmpl	$15, %edx
	movl	$15, %edi
	cmovll	%edx, %edi
	movl	$7, %r8d
	cmovgq	%r8, %rcx
	movl	%ecx, %r8d
	andl	$7, %r8d
	shll	$3, %edi
	orl	%esi, %edi
	orl	%r8d, %edi
	testq	%rcx, %rcx
	movl	%edi, %esi
	cmovel	%r10d, %esi
	testl	%edx, %edx
	cmovnel	%edi, %esi
	jmp	.LBB60_49
.LBB60_36:                              #   in Loop: Header=BB60_9 Depth=2
	xorpd	%xmm1, %xmm1
	movapd	%xmm6, %xmm0
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	callq	nextafter@PLT
	xorpd	%xmm12, %xmm12
	movapd	.LCPI60_8(%rip), %xmm11         # xmm11 = [4.503599627370496E+15,1.9342813113834067E+25]
	movq	.LCPI60_7(%rip), %xmm10         # xmm10 = [1127219200,1160773632,0,0]
	movdqa	.LCPI60_6(%rip), %xmm9          # xmm9 = [2567483615,2567483615]
	movaps	.LCPI60_5(%rip), %xmm8          # xmm8 = [2147483646,2147483646]
	movaps	.LCPI60_4(%rip), %xmm7          # xmm7 = [18446744071562067968,18446744071562067968]
	movsd	.LCPI60_3(%rip), %xmm6          # xmm6 = [1.0E+0,0.0E+0]
	movabsq	$4503599627370495, %r11         # imm = 0xFFFFFFFFFFFFF
	movq	32(%rsp), %rax                  # 8-byte Reload
	movl	24(%r15), %ecx
	movl	%ecx, %esi
	jmp	.LBB60_37
.LBB60_19:                              #   in Loop: Header=BB60_9 Depth=2
	xorpd	%xmm1, %xmm1
	movapd	%xmm6, %xmm0
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	callq	nextafter@PLT
	xorpd	%xmm12, %xmm12
	movapd	.LCPI60_8(%rip), %xmm11         # xmm11 = [4.503599627370496E+15,1.9342813113834067E+25]
	movq	.LCPI60_7(%rip), %xmm10         # xmm10 = [1127219200,1160773632,0,0]
	movdqa	.LCPI60_6(%rip), %xmm9          # xmm9 = [2567483615,2567483615]
	movaps	.LCPI60_5(%rip), %xmm8          # xmm8 = [2147483646,2147483646]
	movaps	.LCPI60_4(%rip), %xmm7          # xmm7 = [18446744071562067968,18446744071562067968]
	movsd	.LCPI60_3(%rip), %xmm6          # xmm6 = [1.0E+0,0.0E+0]
	movabsq	$4503599627370495, %r11         # imm = 0xFFFFFFFFFFFFF
	movq	32(%rsp), %rax                  # 8-byte Reload
	jmp	.LBB60_20
.LBB60_25:
	addq	$104, %rsp
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
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r13
	.cfi_restore %r14
	.cfi_restore %r15
	.cfi_restore %rbp
.LBB60_26:                              # %.loopexit
	retq
.Lfunc_end60:
	.size	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE22RandomInitializeScalesEv, .Lfunc_end60-_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE22RandomInitializeScalesEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0                          # -- Begin function _ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE21RandomInitializeTokenEv
.LCPI61_0:
	.long	0x4f800000                      # float 4.2949673E+9
.LCPI61_1:
	.long	0x40000000                      # float 2
.LCPI61_2:
	.long	0x5f000000                      # float 9.22337203E+18
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI61_3:
	.quad	0x3ff0000000000000              # double 1
.LCPI61_9:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
.LCPI61_10:
	.quad	0x3f847ae147ae147b              # double 0.01
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI61_4:
	.quad	-2147483648                     # 0xffffffff80000000
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI61_5:
	.quad	2147483646                      # 0x7ffffffe
	.quad	2147483646                      # 0x7ffffffe
.LCPI61_6:
	.quad	2567483615                      # 0x9908b0df
	.quad	2567483615                      # 0x9908b0df
.LCPI61_7:
	.long	1127219200                      # 0x43300000
	.long	1160773632                      # 0x45300000
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI61_8:
	.quad	0x4330000000000000              # double 4503599627370496
	.quad	0x4530000000000000              # double 1.9342813113834067E+25
	.section	.text._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE21RandomInitializeTokenEv,"axG",@progbits,_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE21RandomInitializeTokenEv,comdat
	.weak	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE21RandomInitializeTokenEv
	.p2align	4
	.type	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE21RandomInitializeTokenEv,@function
_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE21RandomInitializeTokenEv: # @_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE21RandomInitializeTokenEv
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
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r14
	movq	10000(%rdi), %rdi
	movq	10056(%r14), %rbx
	movslq	36(%rbx), %rax
	movslq	20(%rbx), %r15
	imulq	%rax, %r15
	xorl	%esi, %esi
	movq	%r15, %rdx
	callq	hipMemset@PLT
	testl	%eax, %eax
	jne	.LBB61_1
# %bb.3:
	movq	10008(%r14), %rdi
	xorl	%esi, %esi
	movq	%r15, 40(%rsp)                  # 8-byte Spill
	movq	%r15, %rdx
	callq	hipMemset@PLT
	testl	%eax, %eax
	jne	.LBB61_4
# %bb.5:
	movslq	36(%rbx), %rax
	movslq	20(%rbx), %rcx
	imulq	%rax, %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	testl	%ecx, %ecx
	jle	.LBB61_21
# %bb.6:                                # %.lr.ph
	flds	.LCPI61_0(%rip)
	fstpt	(%rsp)
	callq	logl@PLT
	fstpt	76(%rsp)                        # 10-byte Folded Spill
	flds	.LCPI61_1(%rip)
	fstpt	(%rsp)
	callq	logl@PLT
	fldt	76(%rsp)                        # 10-byte Folded Reload
	fdivp	%st, %st(1)
	flds	.LCPI61_2(%rip)
	xorl	%ecx, %ecx
	fxch	%st(1)
	fucomi	%st(1), %st
	fldz
	fcmovnb	%st(2), %st
	fstp	%st(2)
	fsubp	%st, %st(1)
	setae	%cl
	fnstcw	28(%rsp)
	movzwl	28(%rsp), %eax
	orl	$3072, %eax                     # imm = 0xC00
	movw	%ax, 30(%rsp)
	fldcw	30(%rsp)
	fistpll	64(%rsp)
	fldcw	28(%rsp)
	shlq	$63, %rcx
	xorq	64(%rsp), %rcx
	leaq	52(%rcx), %rax
	movq	%rax, %rdx
	orq	%rcx, %rdx
	shrq	$32, %rdx
	je	.LBB61_7
# %bb.8:
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %r12
	jmp	.LBB61_9
.LBB61_7:
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %r12d
.LBB61_9:
	movl	$2567483615, %ebp               # imm = 0x9908B0DF
	cmpq	$1, %r12
	adcq	$0, %r12
	movl	32(%rsp), %ebx                  # 4-byte Reload
	xorl	%r15d, %r15d
	movsd	.LCPI61_3(%rip), %xmm6          # xmm6 = [1.0E+0,0.0E+0]
	movaps	.LCPI61_4(%rip), %xmm7          # xmm7 = [18446744071562067968,18446744071562067968]
	movaps	.LCPI61_5(%rip), %xmm8          # xmm8 = [2147483646,2147483646]
	movdqa	.LCPI61_6(%rip), %xmm9          # xmm9 = [2567483615,2567483615]
	movq	$-2147483648, %r13              # imm = 0x80000000
	movq	.LCPI61_7(%rip), %xmm10         # xmm10 = [1127219200,1160773632,0,0]
	movapd	.LCPI61_8(%rip), %xmm11         # xmm11 = [4.503599627370496E+15,1.9342813113834067E+25]
	.p2align	4
.LBB61_10:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB61_11 Depth 2
                                        #       Child Loop BB61_13 Depth 3
                                        #       Child Loop BB61_15 Depth 3
	movq	9992(%r14), %rdx
	movq	%r12, %rax
	movapd	%xmm6, %xmm1
	xorpd	%xmm0, %xmm0
	jmp	.LBB61_11
	.p2align	4
.LBB61_17:                              # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
                                        #   in Loop: Header=BB61_11 Depth=2
	leaq	1(%rdx), %rcx
	movq	%rcx, 9992(%r14)
	movq	5000(%r14,%rdx,8), %rdx
	movq	%rdx, %rsi
	shrq	$11, %rsi
	movl	%esi, %esi
	xorq	%rdx, %rsi
	movl	%esi, %edx
	shll	$7, %edx
	andl	$-1658038656, %edx              # imm = 0x9D2C5680
	xorq	%rsi, %rdx
	movl	%edx, %esi
	shll	$15, %esi
	andl	$-272236544, %esi               # imm = 0xEFC60000
	xorq	%rdx, %rsi
	movq	%rsi, %rdx
	shrq	$18, %rdx
	xorq	%rsi, %rdx
	movq	%rdx, %xmm2
	punpckldq	%xmm10, %xmm2           # xmm2 = xmm2[0],xmm10[0],xmm2[1],xmm10[1]
	subpd	%xmm11, %xmm2
	movapd	%xmm2, %xmm3
	unpckhpd	%xmm2, %xmm3                    # xmm3 = xmm3[1],xmm2[1]
	addsd	%xmm2, %xmm3
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm0
	movsd	%xmm1, 56(%rsp)
	fldl	56(%rsp)
	fmuls	.LCPI61_0(%rip)
	fstpl	48(%rsp)
	movsd	48(%rsp), %xmm1                 # xmm1 = mem[0],zero
	movq	%rcx, %rdx
	decq	%rax
	je	.LBB61_18
.LBB61_11:                              # %select.unfold.i.i.i.i
                                        #   Parent Loop BB61_10 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB61_13 Depth 3
                                        #       Child Loop BB61_15 Depth 3
	cmpq	$624, %rdx                      # imm = 0x270
	jb	.LBB61_17
# %bb.12:                               # %vector.ph43
                                        #   in Loop: Header=BB61_11 Depth=2
	movq	5000(%r14), %xmm2               # xmm2 = mem[0],zero
	pshufd	$68, %xmm2, %xmm2               # xmm2 = xmm2[0,1,0,1]
	xorl	%ecx, %ecx
	.p2align	4
.LBB61_13:                              # %vector.body44
                                        #   Parent Loop BB61_10 Depth=1
                                        #     Parent Loop BB61_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movdqa	%xmm2, %xmm3
	movups	5008(%r14,%rcx,8), %xmm2
	shufps	$78, %xmm2, %xmm3               # xmm3 = xmm3[2,3],xmm2[0,1]
	andps	%xmm7, %xmm3
	movaps	%xmm2, %xmm4
	andps	%xmm8, %xmm4
	orps	%xmm3, %xmm4
	movdqu	8176(%r14,%rcx,8), %xmm3
	psrlq	$1, %xmm4
	movaps	%xmm2, %xmm5
	pslld	$31, %xmm5
	psrad	$31, %xmm5
	pand	%xmm9, %xmm5
	pxor	%xmm3, %xmm5
	pxor	%xmm4, %xmm5
	movdqu	%xmm5, 5000(%r14,%rcx,8)
	addq	$2, %rcx
	cmpq	$226, %rcx
	jne	.LBB61_13
# %bb.14:                               # %vector.ph
                                        #   in Loop: Header=BB61_11 Depth=2
	pshufd	$238, %xmm2, %xmm2              # xmm2 = xmm2[2,3,2,3]
	movq	%xmm2, %rcx
	andq	$-2147483648, %rcx              # imm = 0x80000000
	movq	6816(%r14), %rdx
	movl	%edx, %esi
	movl	%edx, %edi
	andl	$2147483646, %edi               # imm = 0x7FFFFFFE
	orq	%rcx, %rdi
	shrq	%rdi
	xorq	9984(%r14), %rdi
	movq	%rdx, %xmm2
	andl	$1, %esi
	negl	%esi
	andl	%ebp, %esi
	xorq	%rdi, %rsi
	movq	%rsi, 6808(%r14)
	pshufd	$68, %xmm2, %xmm2               # xmm2 = xmm2[0,1,0,1]
	xorl	%ecx, %ecx
	.p2align	4
.LBB61_15:                              # %vector.body
                                        #   Parent Loop BB61_10 Depth=1
                                        #     Parent Loop BB61_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movups	6824(%r14,%rcx,8), %xmm3
	shufps	$78, %xmm3, %xmm2               # xmm2 = xmm2[2,3],xmm3[0,1]
	andps	%xmm7, %xmm2
	movaps	%xmm3, %xmm4
	andps	%xmm8, %xmm4
	orps	%xmm2, %xmm4
	movdqu	5000(%r14,%rcx,8), %xmm5
	psrlq	$1, %xmm4
	movaps	%xmm3, %xmm2
	pslld	$31, %xmm3
	psrad	$31, %xmm3
	pand	%xmm9, %xmm3
	pxor	%xmm5, %xmm3
	pxor	%xmm4, %xmm3
	movdqu	%xmm3, 6816(%r14,%rcx,8)
	addq	$2, %rcx
	cmpq	$396, %rcx                      # imm = 0x18C
	jne	.LBB61_15
# %bb.16:                               # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
                                        #   in Loop: Header=BB61_11 Depth=2
	movq	9984(%r14), %rcx
	andq	%r13, %rcx
	movq	5000(%r14), %rdx
	movl	%edx, %esi
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	orq	%rcx, %rsi
	shrq	%rsi
	xorq	8168(%r14), %rsi
	andl	$1, %edx
	negl	%edx
	andl	%ebp, %edx
	xorq	%rsi, %rdx
	movq	%rdx, 9984(%r14)
	xorl	%edx, %edx
	jmp	.LBB61_17
	.p2align	4
.LBB61_18:                              #   in Loop: Header=BB61_10 Depth=1
	divsd	%xmm1, %xmm0
	ucomisd	%xmm6, %xmm0
	jae	.LBB61_19
.LBB61_20:                              # %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit
                                        #   in Loop: Header=BB61_10 Depth=1
	mulsd	.LCPI61_9(%rip), %xmm0
	addsd	.LCPI61_10(%rip), %xmm0
	leaq	27(%rsp), %rdi
	callq	_ZN19__hip_fp8_e4m3_fnuzC2Ed@PLT
	movq	10008(%r14), %rax
	movzbl	27(%rsp), %ecx
	movb	%cl, (%rax,%r15)
	incq	%r15
	cmpq	%rbx, %r15
	movsd	.LCPI61_3(%rip), %xmm6          # xmm6 = [1.0E+0,0.0E+0]
	movaps	.LCPI61_4(%rip), %xmm7          # xmm7 = [18446744071562067968,18446744071562067968]
	movaps	.LCPI61_5(%rip), %xmm8          # xmm8 = [2147483646,2147483646]
	movdqa	.LCPI61_6(%rip), %xmm9          # xmm9 = [2567483615,2567483615]
	movq	.LCPI61_7(%rip), %xmm10         # xmm10 = [1127219200,1160773632,0,0]
	movapd	.LCPI61_8(%rip), %xmm11         # xmm11 = [4.503599627370496E+15,1.9342813113834067E+25]
	jne	.LBB61_10
	jmp	.LBB61_21
.LBB61_19:                              #   in Loop: Header=BB61_10 Depth=1
	xorpd	%xmm1, %xmm1
	movsd	.LCPI61_3(%rip), %xmm0          # xmm0 = [1.0E+0,0.0E+0]
	callq	nextafter@PLT
	jmp	.LBB61_20
.LBB61_21:                              # %._crit_edge
	movq	10000(%r14), %rdi
	movq	10008(%r14), %rsi
	movq	32(%rsp), %rdx                  # 8-byte Reload
	movl	$1, %ecx
	callq	hipMemcpy@PLT
	testl	%eax, %eax
	jne	.LBB61_22
# %bb.23:
	movq	10008(%r14), %rdi
	xorl	%esi, %esi
	movq	40(%rsp), %rdx                  # 8-byte Reload
	callq	hipMemset@PLT
	testl	%eax, %eax
	jne	.LBB61_24
# %bb.25:
	addq	$88, %rsp
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
.LBB61_1:
	.cfi_def_cfa_offset 144
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$572, %ecx                      # imm = 0x23C
	jmp	.LBB61_2
.LBB61_4:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$578, %ecx                      # imm = 0x242
	jmp	.LBB61_2
.LBB61_22:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$587, %ecx                      # imm = 0x24B
	jmp	.LBB61_2
.LBB61_24:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rbx
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
	leaq	.L.str(%rip), %rsi
	leaq	.L.str.1(%rip), %rdx
	movq	%rbx, %rdi
	movl	$588, %ecx                      # imm = 0x24C
.LBB61_2:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	movl	$-1, %edi
	callq	exit@PLT
.Lfunc_end61:
	.size	_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE21RandomInitializeTokenEv, .Lfunc_end61-_ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE21RandomInitializeTokenEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0                          # -- Begin function _ZNK19__hip_fp8_e4m3_fnuzcvfEv
.LCPI62_0:
	.long	0x7f800001                      # float NaN
	.section	.text._ZNK19__hip_fp8_e4m3_fnuzcvfEv,"axG",@progbits,_ZNK19__hip_fp8_e4m3_fnuzcvfEv,comdat
	.weak	_ZNK19__hip_fp8_e4m3_fnuzcvfEv
	.p2align	4
	.type	_ZNK19__hip_fp8_e4m3_fnuzcvfEv,@function
_ZNK19__hip_fp8_e4m3_fnuzcvfEv:         # @_ZNK19__hip_fp8_e4m3_fnuzcvfEv
	.cfi_startproc
# %bb.0:
	movzbl	(%rdi), %eax
	testl	%eax, %eax
	je	.LBB62_1
# %bb.2:
	cmpq	$128, %rax
	jne	.LBB62_4
# %bb.3:
	movss	.LCPI62_0(%rip), %xmm0          # xmm0 = [NaN,0.0E+0,0.0E+0,0.0E+0]
	retq
.LBB62_1:
	xorps	%xmm0, %xmm0
	retq
.LBB62_4:
	movl	%eax, %edx
	andl	$7, %edx
	movl	%eax, %ecx
	shrl	$3, %ecx
	andl	$15, %ecx
	jne	.LBB62_6
# %bb.5:
	bsrl	%edx, %esi
	xorl	$31, %esi
	leal	-28(%rsi), %ecx
                                        # kill: def $cl killed $cl killed $ecx
	shlq	%cl, %rdx
	movl	$29, %ecx
	subl	%esi, %ecx
	andl	$7, %edx
.LBB62_6:
	shll	$20, %edx
	andl	$-128, %eax
	shll	$24, %eax
	orl	%edx, %eax
	shll	$23, %ecx
	addl	$998244352, %ecx                # imm = 0x3B800000
	orl	%eax, %ecx
	movd	%ecx, %xmm0
	retq
.Lfunc_end62:
	.size	_ZNK19__hip_fp8_e4m3_fnuzcvfEv, .Lfunc_end62-_ZNK19__hip_fp8_e4m3_fnuzcvfEv
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4                               # -- Begin function _GLOBAL__sub_I_test_dispatch_combine.cpp
	.type	_GLOBAL__sub_I_test_dispatch_combine.cpp,@function
_GLOBAL__sub_I_test_dispatch_combine.cpp: # @_GLOBAL__sub_I_test_dispatch_combine.cpp
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
.Lfunc_end63:
	.size	_GLOBAL__sub_I_test_dispatch_combine.cpp, .Lfunc_end63-_GLOBAL__sub_I_test_dispatch_combine.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object          # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"[%s:%d] hip failed with %s \n"
	.size	.L.str, 29

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"/sgl-workspace/mori/examples/ops/dispatch_combine/test_dispatch_combine.cpp"
	.size	.L.str.1, 76

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"!status"
	.size	.L.str.2, 8

	.type	.L__PRETTY_FUNCTION__._Z23EpDispatchWithPutMemAPI27EpDispatchCombineTestConfig,@object # @__PRETTY_FUNCTION__._Z23EpDispatchWithPutMemAPI27EpDispatchCombineTestConfig
.L__PRETTY_FUNCTION__._Z23EpDispatchWithPutMemAPI27EpDispatchCombineTestConfig:
	.asciz	"void EpDispatchWithPutMemAPI(EpDispatchCombineTestConfig)"
	.size	.L__PRETTY_FUNCTION__._Z23EpDispatchWithPutMemAPI27EpDispatchCombineTestConfig, 58

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Unknown datatype: "
	.size	.L.str.3, 19

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"false"
	.size	.L.str.4, 6

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"DataType: "
	.size	.L.str.5, 11

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"TestType: "
	.size	.L.str.6, 11

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Atol: "
	.size	.L.str.7, 7

	.type	_ZZ14ParseArgumentsiPPcE12long_options,@object # @_ZZ14ParseArgumentsiPPcE12long_options
	.data
	.p2align	4, 0x0
_ZZ14ParseArgumentsiPPcE12long_options:
	.quad	.L.str.8
	.long	0                               # 0x0
	.zero	4
	.quad	0
	.long	104                             # 0x68
	.zero	4
	.quad	.L.str.9
	.long	1                               # 0x1
	.zero	4
	.quad	0
	.long	0                               # 0x0
	.zero	4
	.quad	.L.str.10
	.long	1                               # 0x1
	.zero	4
	.quad	0
	.long	0                               # 0x0
	.zero	4
	.quad	.L.str.11
	.long	2                               # 0x2
	.zero	4
	.quad	0
	.long	100                             # 0x64
	.zero	4
	.quad	.L.str.12
	.long	2                               # 0x2
	.zero	4
	.quad	0
	.long	115                             # 0x73
	.zero	4
	.quad	.L.str.13
	.long	2                               # 0x2
	.zero	4
	.quad	0
	.long	0                               # 0x0
	.zero	4
	.quad	.L.str.14
	.long	2                               # 0x2
	.zero	4
	.quad	0
	.long	109                             # 0x6d
	.zero	4
	.quad	.L.str.15
	.long	2                               # 0x2
	.zero	4
	.quad	0
	.long	0                               # 0x0
	.zero	4
	.quad	.L.str.16
	.long	2                               # 0x2
	.zero	4
	.quad	0
	.long	114                             # 0x72
	.zero	4
	.quad	.L.str.17
	.long	2                               # 0x2
	.zero	4
	.quad	0
	.long	116                             # 0x74
	.zero	4
	.quad	.L.str.18
	.long	2                               # 0x2
	.zero	4
	.quad	0
	.long	119                             # 0x77
	.zero	4
	.quad	.L.str.19
	.long	2                               # 0x2
	.zero	4
	.quad	0
	.long	98                              # 0x62
	.zero	4
	.quad	.L.str.20
	.long	2                               # 0x2
	.zero	4
	.quad	0
	.long	110                             # 0x6e
	.zero	4
	.quad	.L.str.21
	.long	2                               # 0x2
	.zero	4
	.quad	0
	.long	107                             # 0x6b
	.zero	4
	.zero	32
	.size	_ZZ14ParseArgumentsiPPcE12long_options, 480

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.8:
	.asciz	"help"
	.size	.L.str.8, 5

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"cmd"
	.size	.L.str.9, 4

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"data_type"
	.size	.L.str.10, 10

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"hdim"
	.size	.L.str.11, 5

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"scale_dim"
	.size	.L.str.12, 10

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"scale_type"
	.size	.L.str.13, 11

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"max_tokens"
	.size	.L.str.14, 11

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"max_token_type_size"
	.size	.L.str.15, 20

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"expert_per_rank"
	.size	.L.str.16, 16

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"expert_per_token"
	.size	.L.str.17, 17

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"warp_per_blk"
	.size	.L.str.18, 13

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"block_num"
	.size	.L.str.19, 10

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"num"
	.size	.L.str.20, 4

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"kernel_type"
	.size	.L.str.21, 12

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"d::m::r::t::w::b::n::s::k::h"
	.size	.L.str.22, 29

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"test"
	.size	.L.str.23, 5

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"bench"
	.size	.L.str.24, 6

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"Unknown cmd: %s, must be 'test' or 'bench'\n"
	.size	.L.str.25, 44

	.type	.L__PRETTY_FUNCTION__._Z14ParseArgumentsiPPc,@object # @__PRETTY_FUNCTION__._Z14ParseArgumentsiPPc
.L__PRETTY_FUNCTION__._Z14ParseArgumentsiPPc:
	.asciz	"EpDispatchCombineTestConfig ParseArguments(int, char **)"
	.size	.L__PRETTY_FUNCTION__._Z14ParseArgumentsiPPc, 57

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"fp32"
	.size	.L.str.26, 5

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"bf16"
	.size	.L.str.27, 5

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"fp8"
	.size	.L.str.28, 4

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"Unknown data type: %s, must be 'fp32', 'bf16' or 'fp8'\n"
	.size	.L.str.29, 56

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"Unknown scale type: %s, must be 'fp8' or 'fp32'\n"
	.size	.L.str.30, 49

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"intra"
	.size	.L.str.31, 6

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"inter"
	.size	.L.str.32, 6

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"Unknown kernel type: %s, must be 'inter' or 'intra'\n"
	.size	.L.str.33, 53

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"Unknown option or missing argument\n"
	.size	.L.str.35, 36

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"Unknown error in getopt_long\n"
	.size	.L.str.36, 30

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"float32"
	.size	.L.str.37, 8

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"bfloat16"
	.size	.L.str.38, 9

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"fp8_e4m3"
	.size	.L.str.39, 9

	.type	.L__PRETTY_FUNCTION__._ZStlsRSo8DataType,@object # @__PRETTY_FUNCTION__._ZStlsRSo8DataType
.L__PRETTY_FUNCTION__._ZStlsRSo8DataType:
	.asciz	"std::ostream &std::operator<<(std::ostream &, DataType)"
	.size	.L__PRETTY_FUNCTION__._ZStlsRSo8DataType, 56

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"accuracy"
	.size	.L.str.40, 9

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"benchmark"
	.size	.L.str.41, 10

	.type	.L__PRETTY_FUNCTION__._ZStlsRSo8TestType,@object # @__PRETTY_FUNCTION__._ZStlsRSo8TestType
.L__PRETTY_FUNCTION__._ZStlsRSo8TestType:
	.asciz	"std::ostream &std::operator<<(std::ostream &, TestType)"
	.size	.L__PRETTY_FUNCTION__._ZStlsRSo8TestType, 56

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"EpDispatchCombineConfig: "
	.size	.L.str.42, 26

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"  WorldSize: "
	.size	.L.str.43, 14

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"  hiddenDim: "
	.size	.L.str.44, 14

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"  scaleDim: "
	.size	.L.str.45, 13

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"  scaleTypeSize: "
	.size	.L.str.46, 18

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"  maxTokenTypeSize: "
	.size	.L.str.47, 21

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"  maxNumInpTokenPerRank: "
	.size	.L.str.48, 26

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"  numExpertPerRank: "
	.size	.L.str.49, 21

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"  numExpertPerToken: "
	.size	.L.str.50, 22

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"  warpNumPerBlock: "
	.size	.L.str.51, 20

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"  blockNum: "
	.size	.L.str.52, 13

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"stoi"
	.size	.L.str.55, 5

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"basic_string: construction from null is not valid"
	.size	.L.str.56, 50

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"default"
	.size	.L.str.57, 8

	.type	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE3RunEv,@object # @__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE3RunEv
.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE3RunEv:
	.asciz	"void EpDispatchCombineTestCase<float>::Run() [T = float]"
	.size	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE3RunEv, 57

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"Test round "
	.size	.L.str.58, 12

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	" dispatch PASS"
	.size	.L.str.59, 15

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	" combine PASS"
	.size	.L.str.60, 14

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"rank "
	.size	.L.str.61, 6

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	" done"
	.size	.L.str.62, 6

	.type	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE16InitializeHandleEv,@object # @__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE16InitializeHandleEv
.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE16InitializeHandleEv:
	.asciz	"void EpDispatchCombineTestCase<float>::InitializeHandle() [T = float]"
	.size	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE16InitializeHandleEv, 70

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"epRangeShuffled[j] < config.numExpertPerRank * config.worldSize"
	.size	.L.str.63, 64

	.type	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE24RandomInitializeDispatchEv,@object # @__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE24RandomInitializeDispatchEv
.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE24RandomInitializeDispatchEv:
	.asciz	"void EpDispatchCombineTestCase<float>::RandomInitializeDispatch() [T = float]"
	.size	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE24RandomInitializeDispatchEv, 78

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"Rank "
	.size	.L.str.64, 6

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	" dispatches "
	.size	.L.str.65, 13

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	" tokens to rank "
	.size	.L.str.66, 17

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"vector::_M_realloc_insert"
	.size	.L.str.67, 26

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"cannot create std::vector larger than max_size()"
	.size	.L.str.68, 49

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	" recv "
	.size	.L.str.69, 7

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	" tokens"
	.size	.L.str.70, 8

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"mype "
	.size	.L.str.71, 6

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	" localTokId "
	.size	.L.str.72, 13

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	" srcpe "
	.size	.L.str.73, 8

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	" srcTokId "
	.size	.L.str.74, 11

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"Wrong result at pos "
	.size	.L.str.75, 21

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	": "
	.size	.L.str.76, 3

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	" expected "
	.size	.L.str.77, 11

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	" got "
	.size	.L.str.78, 6

	.type	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE19CheckDispatchResultEv,@object # @__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE19CheckDispatchResultEv
.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE19CheckDispatchResultEv:
	.asciz	"void EpDispatchCombineTestCase<float>::CheckDispatchResult() [T = float]"
	.size	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE19CheckDispatchResultEv, 73

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"expectedVal != 0"
	.size	.L.str.79, 17

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"peSortToTokenIdxMapsVec[i].find(peSortedId) == peSortToTokenIdxMapsVec[i].end()"
	.size	.L.str.80, 80

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"srcPeCheckTokenNum[i] == (handle.recvTokenNumMemObj->template GetAs<index_t*>()[i] - 1)"
	.size	.L.str.81, 88

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"weightSum != 0"
	.size	.L.str.82, 15

	.type	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE18CheckCombineResultEv,@object # @__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE18CheckCombineResultEv
.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE18CheckCombineResultEv:
	.asciz	"void EpDispatchCombineTestCase<float>::CheckCombineResult() [T = float]"
	.size	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseIfE18CheckCombineResultEv, 72

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	": mype "
	.size	.L.str.83, 8

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	" tokenId "
	.size	.L.str.84, 10

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	" weight sum "
	.size	.L.str.85, 13

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	" src "
	.size	.L.str.86, 6

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"Warmup Done"
	.size	.L.str.87, 12

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"Benchmark round "
	.size	.L.str.88, 17

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	" Done"
	.size	.L.str.89, 6

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	" recvTokenNum "
	.size	.L.str.90, 15

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	" Dispatch average time: "
	.size	.L.str.91, 25

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	" bw: "
	.size	.L.str.92, 6

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	" Combine average time: "
	.size	.L.str.93, 24

	.type	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E3RunEv,@object # @__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E3RunEv
.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E3RunEv:
	.asciz	"void EpDispatchCombineTestCase<hip_bfloat16>::Run() [T = hip_bfloat16]"
	.size	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E3RunEv, 71

	.type	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E16InitializeHandleEv,@object # @__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E16InitializeHandleEv
.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E16InitializeHandleEv:
	.asciz	"void EpDispatchCombineTestCase<hip_bfloat16>::InitializeHandle() [T = hip_bfloat16]"
	.size	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E16InitializeHandleEv, 84

	.type	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E24RandomInitializeDispatchEv,@object # @__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E24RandomInitializeDispatchEv
.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E24RandomInitializeDispatchEv:
	.asciz	"void EpDispatchCombineTestCase<hip_bfloat16>::RandomInitializeDispatch() [T = hip_bfloat16]"
	.size	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E24RandomInitializeDispatchEv, 92

	.type	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E19CheckDispatchResultEv,@object # @__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E19CheckDispatchResultEv
.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E19CheckDispatchResultEv:
	.asciz	"void EpDispatchCombineTestCase<hip_bfloat16>::CheckDispatchResult() [T = hip_bfloat16]"
	.size	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E19CheckDispatchResultEv, 87

	.type	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E18CheckCombineResultEv,@object # @__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E18CheckCombineResultEv
.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E18CheckCombineResultEv:
	.asciz	"void EpDispatchCombineTestCase<hip_bfloat16>::CheckCombineResult() [T = hip_bfloat16]"
	.size	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI12hip_bfloat16E18CheckCombineResultEv, 86

	.type	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE3RunEv,@object # @__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE3RunEv
.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE3RunEv:
	.asciz	"void EpDispatchCombineTestCase<__hip_fp8_e4m3_fnuz>::Run() [T = __hip_fp8_e4m3_fnuz]"
	.size	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE3RunEv, 85

	.type	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE16InitializeHandleEv,@object # @__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE16InitializeHandleEv
.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE16InitializeHandleEv:
	.asciz	"void EpDispatchCombineTestCase<__hip_fp8_e4m3_fnuz>::InitializeHandle() [T = __hip_fp8_e4m3_fnuz]"
	.size	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE16InitializeHandleEv, 98

	.type	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE24RandomInitializeDispatchEv,@object # @__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE24RandomInitializeDispatchEv
.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE24RandomInitializeDispatchEv:
	.asciz	"void EpDispatchCombineTestCase<__hip_fp8_e4m3_fnuz>::RandomInitializeDispatch() [T = __hip_fp8_e4m3_fnuz]"
	.size	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE24RandomInitializeDispatchEv, 106

	.type	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE19CheckDispatchResultEv,@object # @__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE19CheckDispatchResultEv
.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE19CheckDispatchResultEv:
	.asciz	"void EpDispatchCombineTestCase<__hip_fp8_e4m3_fnuz>::CheckDispatchResult() [T = __hip_fp8_e4m3_fnuz]"
	.size	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE19CheckDispatchResultEv, 101

	.type	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE18CheckCombineResultEv,@object # @__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE18CheckCombineResultEv
.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE18CheckCombineResultEv:
	.asciz	"void EpDispatchCombineTestCase<__hip_fp8_e4m3_fnuz>::CheckCombineResult() [T = __hip_fp8_e4m3_fnuz]"
	.size	.L__PRETTY_FUNCTION__._ZN25EpDispatchCombineTestCaseI19__hip_fp8_e4m3_fnuzE18CheckCombineResultEv, 100

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.quad	_GLOBAL__sub_I_test_dispatch_combine.cpp
	.type	__hip_cuid_ffcb412a087e634d,@object # @__hip_cuid_ffcb412a087e634d
	.bss
	.globl	__hip_cuid_ffcb412a087e634d
__hip_cuid_ffcb412a087e634d:
	.byte	0                               # 0x0
	.size	__hip_cuid_ffcb412a087e634d, 1

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"This is help message"
	.size	.Lstr, 21

	.type	.Lswitch.table._Z23EpDispatchWithPutMemAPI27EpDispatchCombineTestConfig,@object # @switch.table._Z23EpDispatchWithPutMemAPI27EpDispatchCombineTestConfig
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.Lswitch.table._Z23EpDispatchWithPutMemAPI27EpDispatchCombineTestConfig:
	.long	0x3a83126f                      # float 0.00100000005
	.long	0x3dcccccd                      # float 0.100000001
	.long	0x3e99999a                      # float 0.300000012
	.size	.Lswitch.table._Z23EpDispatchWithPutMemAPI27EpDispatchCombineTestConfig, 12

	.type	.Lswitch.table._Z23EpDispatchWithPutMemAPI27EpDispatchCombineTestConfig.2,@object # @switch.table._Z23EpDispatchWithPutMemAPI27EpDispatchCombineTestConfig.2
	.p2align	3, 0x0
.Lswitch.table._Z23EpDispatchWithPutMemAPI27EpDispatchCombineTestConfig.2:
	.quad	0x3f50624de0000000              # double 0.0010000000474974513
	.quad	0x3fb99999a0000000              # double 0.10000000149011612
	.quad	0x3fd3333340000000              # double 0.30000001192092896
	.size	.Lswitch.table._Z23EpDispatchWithPutMemAPI27EpDispatchCombineTestConfig.2, 24

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
	.addrsig_sym _GLOBAL__sub_I_test_dispatch_combine.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym ompi_mpi_comm_world
	.addrsig_sym _ZSt4cout
	.addrsig_sym _ZZ14ParseArgumentsiPPcE12long_options
	.addrsig_sym ompi_mpi_char
	.addrsig_sym ompi_mpi_int32_t
	.addrsig_sym __hip_cuid_ffcb412a087e634d
