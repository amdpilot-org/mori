	.file	"ibverbs_test.cpp"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI0_0:
	.long	1                               # 0x1
	.long	4294967295                      # 0xffffffff
	.long	128                             # 0x80
	.long	128                             # 0x80
	.text
	.globl	main
	.p2align	4
	.type	main,@function
main:                                   # @main
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
	subq	$524920, %rsp                   # imm = 0x80278
	.cfi_def_cfa_offset 524976
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rsi
	leaq	168(%rsp), %rbx
	movq	%rbx, %rdi
	callq	_ZN4mori11application19MpiBootstrapNetworkC1EP19ompi_communicator_t@PLT
.Ltmp0:                                 # EH_LABEL
	movq	%rbx, %rdi
	callq	_ZN4mori11application19MpiBootstrapNetwork10InitializeEv@PLT
.Ltmp1:                                 # EH_LABEL
# %bb.1:
	movl	176(%rsp), %eax
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	movslq	180(%rsp), %r12
.Ltmp3:                                 # EH_LABEL
	leaq	288(%rsp), %rdi
	movl	$2, %esi
	callq	_ZN4mori11application11RdmaContextC1ENS0_15RdmaBackendTypeE@PLT
.Ltmp4:                                 # EH_LABEL
# %bb.2:
.Ltmp6:                                 # EH_LABEL
	leaq	288(%rsp), %rdi
	callq	_ZNK4mori11application11RdmaContext17GetRdmaDeviceListEv@PLT
.Ltmp7:                                 # EH_LABEL
# %bb.3:
	movq	%rax, %rbx
	movq	8(%rax), %r14
	subq	(%rax), %r14
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 64(%rsp)
	movq	$0, 80(%rsp)
	je	.LBB0_7
# %bb.4:
	movabsq	$9223372036854775801, %rax      # imm = 0x7FFFFFFFFFFFFFF9
	cmpq	%rax, %r14
	jae	.LBB0_60
# %bb.5:                                # %_ZNSt16allocator_traitsISaIPN4mori11application10RdmaDeviceEEE8allocateERS4_m.exit.i.i.i.i
.Ltmp8:                                 # EH_LABEL
	movq	%r14, %rdi
	callq	_Znwm@PLT
.Ltmp9:                                 # EH_LABEL
# %bb.6:
	movq	%rax, %r15
	jmp	.LBB0_8
.LBB0_7:
	xorl	%r15d, %r15d
.LBB0_8:                                # %.noexc33
	movq	%r15, 64(%rsp)
	movq	%r15, 72(%rsp)
	addq	%r15, %r14
	movq	%r14, 80(%rsp)
	movq	(%rbx), %rsi
	movq	8(%rbx), %rbx
	subq	%rsi, %rbx
	je	.LBB0_10
# %bb.9:
	movq	%r15, %rdi
	movq	%rbx, %rdx
	callq	memmove@PLT
.LBB0_10:
	addq	%rbx, %r15
	movq	%r15, 72(%rsp)
.Ltmp13:                                # EH_LABEL
	leaq	136(%rsp), %rdi
	leaq	64(%rsp), %rsi
	callq	_ZN4mori11application23GetActiveDevicePortListERKSt6vectorIPNS0_10RdmaDeviceESaIS3_EE@PLT
.Ltmp14:                                # EH_LABEL
# %bb.11:
	movq	136(%rsp), %rax
	movq	(%rax), %rdi
	movq	(%rdi), %rax
.Ltmp16:                                # EH_LABEL
	callq	*16(%rax)
.Ltmp17:                                # EH_LABEL
# %bb.12:
	movq	%rax, %r14
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [1,4294967295,128,128]
	movaps	%xmm0, 96(%rsp)
	movl	$1, 112(%rsp)
	movl	$30, %edi
	callq	sysconf@PLT
	movw	$0, 121(%rsp)
	movl	$512, 124(%rsp)                 # imm = 0x200
	movq	136(%rsp), %rax
	movl	8(%rax), %eax
	movl	%eax, 96(%rsp)
	movabsq	$858993459201, %rax             # imm = 0xC800000001
	movq	%rax, 100(%rsp)
	movl	$1024, 108(%rsp)                # imm = 0x400
	movl	$4096, 116(%rsp)                # imm = 0x1000
	movb	$0, 120(%rsp)
	movq	(%r14), %rax
.Ltmp19:                                # EH_LABEL
	leaq	328(%rsp), %rdi
	leaq	96(%rsp), %rdx
	movq	%r14, %rsi
	callq	*40(%rax)
.Ltmp20:                                # EH_LABEL
# %bb.13:
	movl	%r12d, %r13d
	testl	%r13d, %r13d
	js	.LBB0_64
# %bb.14:                               # %_ZNSt6vectorIN4mori11application18RdmaEndpointHandleESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
	testl	%r12d, %r12d
	je	.LBB0_24
# %bb.15:                               # %_ZNSt12_Vector_baseIN4mori11application18RdmaEndpointHandleESaIS2_EEC2EmRKS3_.exit.i
	movq	%r12, %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rdi
.Ltmp22:                                # EH_LABEL
	callq	_Znwm@PLT
.Ltmp23:                                # EH_LABEL
# %bb.16:                               # %.lr.ph.i.i.i.i.i.preheader
	movq	%rax, %r15
	movq	%r12, %rcx
	testb	$3, %r13b
	je	.LBB0_20
# %bb.17:                               # %.lr.ph.i.i.i.i.i.prol.preheader
	movl	%r12d, %ecx
	andl	$3, %ecx
	xorl	%edx, %edx
	xorps	%xmm0, %xmm0
	movq	%r15, %rax
	.p2align	4
.LBB0_18:                               # %.lr.ph.i.i.i.i.i.prol
                                        # =>This Inner Loop Header: Depth=1
	movups	%xmm0, (%rax)
	movups	%xmm0, 28(%rax)
	movups	%xmm0, 16(%rax)
	movl	$1, 12(%rax)
	movl	$-1, 44(%rax)
	addq	$48, %rax
	incq	%rdx
	cmpq	%rdx, %rcx
	jne	.LBB0_18
# %bb.19:                               # %.lr.ph.i.i.i.i.i.prol.loopexit.loopexit
	movq	%r12, %rcx
	subq	%rdx, %rcx
.LBB0_20:                               # %.lr.ph.i.i.i.i.i.prol.loopexit
	cmpl	$4, %r12d
	jb	.LBB0_23
# %bb.21:                               # %.lr.ph.i.i.i.i.i.preheader96
	xorps	%xmm0, %xmm0
	.p2align	4
.LBB0_22:                               # %.lr.ph.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	movups	%xmm0, (%rax)
	movups	%xmm0, 28(%rax)
	movups	%xmm0, 16(%rax)
	movl	$1, 12(%rax)
	movl	$-1, 44(%rax)
	movups	%xmm0, 48(%rax)
	movups	%xmm0, 64(%rax)
	movups	%xmm0, 76(%rax)
	movl	$1, 60(%rax)
	movl	$-1, 92(%rax)
	movups	%xmm0, 96(%rax)
	movups	%xmm0, 112(%rax)
	movups	%xmm0, 124(%rax)
	movl	$1, 108(%rax)
	movl	$-1, 140(%rax)
	movups	%xmm0, 144(%rax)
	movups	%xmm0, 160(%rax)
	movups	%xmm0, 172(%rax)
	movl	$1, 156(%rax)
	movl	$-1, 188(%rax)
	addq	$192, %rax
	addq	$-4, %rcx
	jne	.LBB0_22
.LBB0_23:                               # %_ZNSt6vectorIN4mori11application18RdmaEndpointHandleESaIS2_EEC2EmRKS3_.exit.loopexit
	leaq	(%r12,%r12,2), %rax
	shlq	$4, %rax
	movq	%r15, %rbp
	addq	%rax, %rbp
	jmp	.LBB0_25
.LBB0_24:
	xorl	%ebp, %ebp
	xorl	%r15d, %r15d
.LBB0_25:                               # %_ZNSt6vectorIN4mori11application18RdmaEndpointHandleESaIS2_EEC2EmRKS3_.exit
	leaq	332(%rsp), %rsi
.Ltmp24:                                # EH_LABEL
	leaq	168(%rsp), %rdi
	movl	$48, %ecx
	movq	%r15, %rdx
	movq	%r15, 48(%rsp)                  # 8-byte Spill
	movq	%rbp, 88(%rsp)                  # 8-byte Spill
	callq	_ZN4mori11application19MpiBootstrapNetwork9AllgatherEPvS2_m@PLT
.Ltmp25:                                # EH_LABEL
# %bb.26:
.Ltmp26:                                # EH_LABEL
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	.L.str(%rip), %rsi
	movl	$11, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp27:                                # EH_LABEL
# %bb.27:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
.Ltmp28:                                # EH_LABEL
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movq	56(%rsp), %rsi                  # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	callq	_ZNSolsEi@PLT
.Ltmp29:                                # EH_LABEL
# %bb.28:
.Ltmp30:                                # EH_LABEL
	movq	%rax, %rbx
	leaq	.L.str.1(%rip), %rsi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp31:                                # EH_LABEL
# %bb.29:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
	leaq	332(%rsp), %rax
	movups	(%rax), %xmm0
	movups	16(%rax), %xmm1
	movups	32(%rax), %xmm2
	movaps	%xmm2, 272(%rsp)
	movaps	%xmm1, 256(%rsp)
	movaps	%xmm0, 240(%rsp)
.Ltmp32:                                # EH_LABEL
	movaps	240(%rsp), %xmm0
	movaps	256(%rsp), %xmm1
	movaps	272(%rsp), %xmm2
	movups	%xmm2, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	%rbx, %rdi
	callq	_ZStlsRSoN4mori11application18RdmaEndpointHandleE
.Ltmp33:                                # EH_LABEL
# %bb.30:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	240(%rbx,%rax), %r12
	testq	%r12, %r12
	je	.LBB0_66
# %bb.31:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	cmpb	$0, 56(%r12)
	je	.LBB0_33
# %bb.32:
	movzbl	67(%r12), %eax
	jmp	.LBB0_35
.LBB0_33:
.Ltmp34:                                # EH_LABEL
	movq	%r12, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp35:                                # EH_LABEL
# %bb.34:                               # %.noexc57
	movq	(%r12), %rax
.Ltmp36:                                # EH_LABEL
	movq	%r12, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp37:                                # EH_LABEL
.LBB0_35:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
.Ltmp38:                                # EH_LABEL
	movsbl	%al, %esi
	movq	%rbx, %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp39:                                # EH_LABEL
# %bb.36:                               # %.noexc59
.Ltmp40:                                # EH_LABEL
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp41:                                # EH_LABEL
# %bb.37:                               # %_ZNSolsEPFRSoS_E.exit.preheader
	movq	%r14, 160(%rsp)                 # 8-byte Spill
	testq	%r13, %r13
	je	.LBB0_53
# %bb.38:                               # %.lr.ph.preheader
	movq	56(%rsp), %rax                  # 8-byte Reload
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rbx
	shlq	$4, %r13
	leaq	(,%r13,2), %r15
	addq	%r13, %r15
	xorl	%r14d, %r14d
	movq	_ZSt4cout@GOTPCREL(%rip), %rbp
	jmp	.LBB0_40
	.p2align	4
.LBB0_39:                               # %_ZNSolsEPFRSoS_E.exit48
                                        #   in Loop: Header=BB0_40 Depth=1
	addq	$48, %r14
	cmpq	%r14, %r15
	je	.LBB0_53
.LBB0_40:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	cmpq	%r14, %rbx
	je	.LBB0_39
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	48(%rsp), %rax                  # 8-byte Reload
	leaq	(%rax,%r14), %r12
	movq	160(%rsp), %rdi                 # 8-byte Reload
	movq	(%rdi), %rax
.Ltmp42:                                # EH_LABEL
	leaq	332(%rsp), %rsi
	movq	%r12, %rdx
	xorl	%ecx, %ecx
	callq	*48(%rax)
.Ltmp43:                                # EH_LABEL
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
.Ltmp44:                                # EH_LABEL
	movl	$11, %edx
	movq	%rbp, %rdi
	leaq	.L.str(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp45:                                # EH_LABEL
# %bb.43:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
                                        #   in Loop: Header=BB0_40 Depth=1
.Ltmp46:                                # EH_LABEL
	movq	%rbp, %rdi
	movq	56(%rsp), %rsi                  # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	callq	_ZNSolsEi@PLT
.Ltmp47:                                # EH_LABEL
# %bb.44:                               #   in Loop: Header=BB0_40 Depth=1
.Ltmp48:                                # EH_LABEL
	movq	%rax, %r13
	movl	$10, %edx
	movq	%rax, %rdi
	leaq	.L.str.2(%rip), %rsi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp49:                                # EH_LABEL
# %bb.45:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
                                        #   in Loop: Header=BB0_40 Depth=1
	movups	(%r12), %xmm0
	movups	16(%r12), %xmm1
	movups	32(%r12), %xmm2
	movaps	%xmm2, 224(%rsp)
	movaps	%xmm1, 208(%rsp)
	movaps	%xmm0, 192(%rsp)
.Ltmp50:                                # EH_LABEL
	movaps	192(%rsp), %xmm0
	movaps	208(%rsp), %xmm1
	movaps	224(%rsp), %xmm2
	movups	%xmm2, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	%r13, %rdi
	callq	_ZStlsRSoN4mori11application18RdmaEndpointHandleE
.Ltmp51:                                # EH_LABEL
# %bb.46:                               #   in Loop: Header=BB0_40 Depth=1
	movq	(%r13), %rax
	movq	-24(%rax), %rax
	movq	240(%r13,%rax), %r12
	testq	%r12, %r12
	je	.LBB0_62
# %bb.47:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i62
                                        #   in Loop: Header=BB0_40 Depth=1
	cmpb	$0, 56(%r12)
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_40 Depth=1
	movzbl	67(%r12), %eax
	jmp	.LBB0_51
.LBB0_49:                               #   in Loop: Header=BB0_40 Depth=1
.Ltmp52:                                # EH_LABEL
	movq	%r12, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp53:                                # EH_LABEL
# %bb.50:                               # %.noexc67
                                        #   in Loop: Header=BB0_40 Depth=1
	movq	(%r12), %rax
.Ltmp54:                                # EH_LABEL
	movq	%r12, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp55:                                # EH_LABEL
.LBB0_51:                               # %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i64
                                        #   in Loop: Header=BB0_40 Depth=1
.Ltmp56:                                # EH_LABEL
	movsbl	%al, %esi
	movq	%r13, %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp57:                                # EH_LABEL
# %bb.52:                               # %.noexc69
                                        #   in Loop: Header=BB0_40 Depth=1
.Ltmp58:                                # EH_LABEL
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp59:                                # EH_LABEL
	jmp	.LBB0_39
.LBB0_53:                               # %_ZNSolsEPFRSoS_E.exit._crit_edge
	movq	48(%rsp), %rdi                  # 8-byte Reload
	testq	%rdi, %rdi
	je	.LBB0_55
# %bb.54:
	movq	88(%rsp), %rsi                  # 8-byte Reload
	subq	%rdi, %rsi
	callq	_ZdlPvm@PLT
.LBB0_55:                               # %_ZNSt6vectorIN4mori11application18RdmaEndpointHandleESaIS2_EED2Ev.exit
	movq	136(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB0_57
# %bb.56:
	movq	152(%rsp), %rsi
	subq	%rdi, %rsi
	callq	_ZdlPvm@PLT
.LBB0_57:                               # %_ZNSt6vectorISt4pairIPN4mori11application10RdmaDeviceEjESaIS5_EED2Ev.exit
	movq	64(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB0_59
# %bb.58:
	movq	80(%rsp), %rsi
	subq	%rdi, %rsi
	callq	_ZdlPvm@PLT
.LBB0_59:                               # %_ZNSt6vectorIPN4mori11application10RdmaDeviceESaIS3_EED2Ev.exit
	leaq	288(%rsp), %rdi
	callq	_ZN4mori11application11RdmaContextD1Ev@PLT
	leaq	168(%rsp), %rdi
	callq	_ZN4mori11application19MpiBootstrapNetworkD1Ev@PLT
	xorl	%eax, %eax
	addq	$524920, %rsp                   # imm = 0x80278
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
.LBB0_60:                               # %.noexc.i.i
	.cfi_def_cfa_offset 524976
.Ltmp10:                                # EH_LABEL
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.Ltmp11:                                # EH_LABEL
# %bb.61:                               # %.noexc
.LBB0_62:
.Ltmp61:                                # EH_LABEL
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp62:                                # EH_LABEL
# %bb.63:                               # %.noexc66
.LBB0_64:
.Ltmp67:                                # EH_LABEL
	leaq	.L.str.14(%rip), %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.Ltmp68:                                # EH_LABEL
# %bb.65:                               # %.noexc35
.LBB0_66:
.Ltmp64:                                # EH_LABEL
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp65:                                # EH_LABEL
# %bb.67:                               # %.noexc56
.LBB0_68:
.Ltmp21:                                # EH_LABEL
	movq	%rax, %rbx
	movq	136(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB0_77
	jmp	.LBB0_82
.LBB0_69:
.Ltmp18:                                # EH_LABEL
	movq	%rax, %rbx
	movq	136(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB0_77
	jmp	.LBB0_82
.LBB0_70:
.Ltmp15:                                # EH_LABEL
	movq	%rax, %rbx
	movq	64(%rsp), %rdi
	testq	%rdi, %rdi
	jne	.LBB0_83
	jmp	.LBB0_85
.LBB0_71:
.Ltmp5:                                 # EH_LABEL
	jmp	.LBB0_73
.LBB0_72:
.Ltmp2:                                 # EH_LABEL
.LBB0_73:
	movq	%rax, %rbx
	leaq	168(%rsp), %rdi
	callq	_ZN4mori11application19MpiBootstrapNetworkD1Ev@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB0_74:
.Ltmp69:                                # EH_LABEL
	movq	%rax, %rbx
	movq	136(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB0_77
	jmp	.LBB0_82
.LBB0_75:
.Ltmp66:                                # EH_LABEL
	movq	%rax, %rbx
	testq	%r15, %r15
	jne	.LBB0_81
# %bb.76:
	movq	136(%rsp), %rdi
	testq	%rdi, %rdi
	jne	.LBB0_82
.LBB0_77:                               # %_ZNSt6vectorISt4pairIPN4mori11application10RdmaDeviceEjESaIS5_EED2Ev.exit52
	movq	64(%rsp), %rdi
	testq	%rdi, %rdi
	jne	.LBB0_83
	jmp	.LBB0_85
.LBB0_78:                               # %.thread.loopexit.split-lp
.Ltmp63:                                # EH_LABEL
	jmp	.LBB0_80
.LBB0_79:                               # %.thread.loopexit
.Ltmp60:                                # EH_LABEL
.LBB0_80:                               # %.thread
	movq	%rax, %rbx
.LBB0_81:                               # %.thread
	movq	48(%rsp), %rdi                  # 8-byte Reload
	movq	88(%rsp), %rsi                  # 8-byte Reload
	subq	%rdi, %rsi
	callq	_ZdlPvm@PLT
	movq	136(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB0_77
.LBB0_82:
	movq	152(%rsp), %rsi
	subq	%rdi, %rsi
	callq	_ZdlPvm@PLT
	movq	64(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB0_85
.LBB0_83:
	movq	80(%rsp), %rsi
	subq	%rdi, %rsi
	callq	_ZdlPvm@PLT
	jmp	.LBB0_85
.LBB0_84:
.Ltmp12:                                # EH_LABEL
	movq	%rax, %rbx
.LBB0_85:                               # %_ZNSt6vectorIPN4mori11application10RdmaDeviceESaIS3_EED2Ev.exit54
	leaq	288(%rsp), %rdi
	callq	_ZN4mori11application11RdmaContextD1Ev@PLT
	leaq	168(%rsp), %rdi
	callq	_ZN4mori11application19MpiBootstrapNetworkD1Ev@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
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
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp9-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp9
	.uleb128 .Ltmp12-.Lfunc_begin0          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp13-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin0          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin0          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin0          #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp69-.Lfunc_begin0          #     jumps to .Ltmp69
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp41-.Ltmp24                #   Call between .Ltmp24 and .Ltmp41
	.uleb128 .Ltmp66-.Lfunc_begin0          #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp59-.Ltmp42                #   Call between .Ltmp42 and .Ltmp59
	.uleb128 .Ltmp60-.Lfunc_begin0          #     jumps to .Ltmp60
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp11-.Ltmp10                #   Call between .Ltmp10 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin0          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin0          #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp68-.Ltmp67                #   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin0          #     jumps to .Ltmp69
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp65-.Ltmp64                #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin0          #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Lfunc_end0-.Ltmp65            #   Call between .Ltmp65 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	4                               # -- Begin function _ZStlsRSoN4mori11application18RdmaEndpointHandleE
	.type	_ZStlsRSoN4mori11application18RdmaEndpointHandleE,@function
_ZStlsRSoN4mori11application18RdmaEndpointHandleE: # @_ZStlsRSoN4mori11application18RdmaEndpointHandleE
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
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$920, %rsp                      # imm = 0x398
	.cfi_def_cfa_offset 976
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 128(%rsp)                 # 8-byte Spill
	leaq	528(%rsp), %rdi
	callq	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@PLT
	leaq	544(%rsp), %rbx
.Ltmp70:                                # EH_LABEL
	leaq	.L.str.3(%rip), %rsi
	movl	$5, %edx
	movq	%rbx, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp71:                                # EH_LABEL
# %bb.1:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
	leaq	976(%rsp), %r14
	movl	(%r14), %esi
.Ltmp72:                                # EH_LABEL
	movq	%rbx, %rdi
	callq	_ZNSo9_M_insertImEERSoT_@PLT
.Ltmp73:                                # EH_LABEL
# %bb.2:                                # %_ZNSolsEj.exit
.Ltmp74:                                # EH_LABEL
	movq	%rax, %rbx
	leaq	.L.str.4(%rip), %rsi
	movl	$6, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp75:                                # EH_LABEL
# %bb.3:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
	movl	4(%r14), %esi
.Ltmp76:                                # EH_LABEL
	movq	%rbx, %rdi
	callq	_ZNSo9_M_insertImEERSoT_@PLT
.Ltmp77:                                # EH_LABEL
# %bb.4:                                # %_ZNSolsEj.exit8
.Ltmp78:                                # EH_LABEL
	movq	%rax, %rbx
	leaq	.L.str.5(%rip), %rsi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp79:                                # EH_LABEL
# %bb.5:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
	movl	16(%r14), %esi
.Ltmp80:                                # EH_LABEL
	movq	%rbx, %rdi
	callq	_ZNSo9_M_insertImEERSoT_@PLT
	movq	%rax, 8(%rsp)                   # 8-byte Spill
.Ltmp81:                                # EH_LABEL
# %bb.6:                                # %_ZNSolsEj.exit10
.Ltmp82:                                # EH_LABEL
	leaq	.L.str.6(%rip), %rsi
	movl	$2, %edx
	movq	8(%rsp), %rdi                   # 8-byte Reload
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp83:                                # EH_LABEL
# %bb.7:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
.Ltmp84:                                # EH_LABEL
	leaq	.L.str.7(%rip), %rsi
	movl	$6, %edx
	movq	8(%rsp), %rdi                   # 8-byte Reload
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp85:                                # EH_LABEL
# %bb.8:                                # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
	movzbl	20(%r14), %r15d
	movzbl	21(%r14), %ebx
	movzbl	22(%r14), %r13d
	movzbl	23(%r14), %r12d
	movzbl	24(%r14), %ebp
	movzbl	25(%r14), %eax
	movl	%eax, 24(%rsp)                  # 4-byte Spill
	movzbl	26(%r14), %eax
	movl	%eax, 16(%rsp)                  # 4-byte Spill
	movzbl	27(%r14), %eax
	movl	%eax, 92(%rsp)                  # 4-byte Spill
	movzbl	28(%r14), %eax
	movl	%eax, 88(%rsp)                  # 4-byte Spill
	movzbl	29(%r14), %eax
	movl	%eax, 84(%rsp)                  # 4-byte Spill
	movzbl	30(%r14), %eax
	movl	%eax, 80(%rsp)                  # 4-byte Spill
	movzbl	31(%r14), %eax
	movl	%eax, 76(%rsp)                  # 4-byte Spill
	movzbl	32(%r14), %eax
	movl	%eax, 72(%rsp)                  # 4-byte Spill
	movzbl	33(%r14), %eax
	movl	%eax, 68(%rsp)                  # 4-byte Spill
	movzbl	34(%r14), %eax
	movl	%eax, 64(%rsp)                  # 4-byte Spill
	movzbl	35(%r14), %eax
	movl	%eax, 60(%rsp)                  # 4-byte Spill
	movzbl	36(%r14), %eax
	movl	%eax, 56(%rsp)                  # 4-byte Spill
	movzbl	37(%r14), %eax
	movl	%eax, 52(%rsp)                  # 4-byte Spill
	movzbl	38(%r14), %eax
	movl	%eax, 48(%rsp)                  # 4-byte Spill
	movzbl	39(%r14), %eax
	movl	%eax, 44(%rsp)                  # 4-byte Spill
	movzbl	40(%r14), %eax
	movl	%eax, 40(%rsp)                  # 4-byte Spill
	movzbl	41(%r14), %eax
	movl	%eax, 36(%rsp)                  # 4-byte Spill
	movl	44(%r14), %eax
	movl	%eax, 32(%rsp)                  # 4-byte Spill
.Ltmp86:                                # EH_LABEL
	leaq	136(%rsp), %rdi
	callq	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@PLT
.Ltmp87:                                # EH_LABEL
# %bb.9:                                # %.noexc
	leaq	152(%rsp), %r14
.Ltmp88:                                # EH_LABEL
	leaq	.L.str.9(%rip), %rsi
	movl	$5, %edx
	movq	%r14, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp89:                                # EH_LABEL
# %bb.10:                               # %_ZNSolsEPFRSt8ios_baseS0_E.exit.i
	movq	152(%rsp), %rax
	movq	-24(%rax), %rax
	movl	176(%rsp,%rax), %ecx
	andl	$-75, %ecx
	orl	$8, %ecx
	movl	%ecx, 176(%rsp,%rax)
.Ltmp90:                                # EH_LABEL
	movq	%r14, %rdi
	movl	%r15d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp91:                                # EH_LABEL
# %bb.11:
.Ltmp92:                                # EH_LABEL
	movq	%r14, %rdi
	movl	%ebx, %esi
	callq	_ZNSolsEi@PLT
.Ltmp93:                                # EH_LABEL
# %bb.12:
.Ltmp94:                                # EH_LABEL
	movq	%r14, %rdi
	movl	%r13d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp95:                                # EH_LABEL
# %bb.13:
.Ltmp96:                                # EH_LABEL
	movq	%r14, %rdi
	movl	%r12d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp97:                                # EH_LABEL
# %bb.14:
.Ltmp98:                                # EH_LABEL
	movq	%r14, %rdi
	movl	%ebp, %esi
	callq	_ZNSolsEi@PLT
.Ltmp99:                                # EH_LABEL
# %bb.15:
.Ltmp100:                               # EH_LABEL
	movq	%r14, %rdi
	movl	24(%rsp), %esi                  # 4-byte Reload
	callq	_ZNSolsEi@PLT
.Ltmp101:                               # EH_LABEL
# %bb.16:
.Ltmp102:                               # EH_LABEL
	movq	%r14, %rdi
	movl	16(%rsp), %esi                  # 4-byte Reload
	callq	_ZNSolsEi@PLT
.Ltmp103:                               # EH_LABEL
# %bb.17:
.Ltmp104:                               # EH_LABEL
	movq	%r14, %rdi
	movl	92(%rsp), %esi                  # 4-byte Reload
	callq	_ZNSolsEi@PLT
.Ltmp105:                               # EH_LABEL
# %bb.18:
.Ltmp106:                               # EH_LABEL
	movq	%r14, %rdi
	movl	88(%rsp), %esi                  # 4-byte Reload
	callq	_ZNSolsEi@PLT
.Ltmp107:                               # EH_LABEL
# %bb.19:
.Ltmp108:                               # EH_LABEL
	movq	%r14, %rdi
	movl	84(%rsp), %esi                  # 4-byte Reload
	callq	_ZNSolsEi@PLT
.Ltmp109:                               # EH_LABEL
# %bb.20:
.Ltmp110:                               # EH_LABEL
	movq	%r14, %rdi
	movl	80(%rsp), %esi                  # 4-byte Reload
	callq	_ZNSolsEi@PLT
.Ltmp111:                               # EH_LABEL
# %bb.21:
.Ltmp112:                               # EH_LABEL
	movq	%r14, %rdi
	movl	76(%rsp), %esi                  # 4-byte Reload
	callq	_ZNSolsEi@PLT
.Ltmp113:                               # EH_LABEL
# %bb.22:
.Ltmp114:                               # EH_LABEL
	movq	%r14, %rdi
	movl	72(%rsp), %esi                  # 4-byte Reload
	callq	_ZNSolsEi@PLT
.Ltmp115:                               # EH_LABEL
# %bb.23:
.Ltmp116:                               # EH_LABEL
	movq	%r14, %rdi
	movl	68(%rsp), %esi                  # 4-byte Reload
	callq	_ZNSolsEi@PLT
.Ltmp117:                               # EH_LABEL
# %bb.24:
.Ltmp118:                               # EH_LABEL
	movq	%r14, %rdi
	movl	64(%rsp), %esi                  # 4-byte Reload
	callq	_ZNSolsEi@PLT
.Ltmp119:                               # EH_LABEL
# %bb.25:
.Ltmp120:                               # EH_LABEL
	movq	%r14, %rdi
	movl	60(%rsp), %esi                  # 4-byte Reload
	callq	_ZNSolsEi@PLT
.Ltmp121:                               # EH_LABEL
# %bb.26:
.Ltmp123:                               # EH_LABEL
	leaq	.L.str.10(%rip), %rsi
	movl	$7, %edx
	movq	%r14, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp124:                               # EH_LABEL
# %bb.27:                               # %_ZNSolsEPFRSt8ios_baseS0_E.exit19.i
	movq	152(%rsp), %rax
	movq	-24(%rax), %rax
	movl	176(%rsp,%rax), %ecx
	andl	$-75, %ecx
	orl	$8, %ecx
	movl	%ecx, 176(%rsp,%rax)
.Ltmp125:                               # EH_LABEL
	movq	%r14, %rdi
	movl	56(%rsp), %esi                  # 4-byte Reload
	callq	_ZNSolsEi@PLT
.Ltmp126:                               # EH_LABEL
# %bb.28:
.Ltmp127:                               # EH_LABEL
	movq	%r14, %rdi
	movl	52(%rsp), %esi                  # 4-byte Reload
	callq	_ZNSolsEi@PLT
.Ltmp128:                               # EH_LABEL
# %bb.29:
.Ltmp129:                               # EH_LABEL
	movq	%r14, %rdi
	movl	48(%rsp), %esi                  # 4-byte Reload
	callq	_ZNSolsEi@PLT
.Ltmp130:                               # EH_LABEL
# %bb.30:
.Ltmp131:                               # EH_LABEL
	movq	%r14, %rdi
	movl	44(%rsp), %esi                  # 4-byte Reload
	callq	_ZNSolsEi@PLT
.Ltmp132:                               # EH_LABEL
# %bb.31:
.Ltmp133:                               # EH_LABEL
	movq	%r14, %rdi
	movl	40(%rsp), %esi                  # 4-byte Reload
	callq	_ZNSolsEi@PLT
.Ltmp134:                               # EH_LABEL
# %bb.32:
.Ltmp135:                               # EH_LABEL
	movq	%r14, %rdi
	movl	36(%rsp), %esi                  # 4-byte Reload
	callq	_ZNSolsEi@PLT
.Ltmp136:                               # EH_LABEL
# %bb.33:
.Ltmp138:                               # EH_LABEL
	leaq	.L.str.11(%rip), %rsi
	movl	$10, %edx
	movq	%r14, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp139:                               # EH_LABEL
# %bb.34:
	movq	152(%rsp), %rax
	movq	-24(%rax), %rax
	movl	176(%rsp,%rax), %ecx
	andl	$-75, %ecx
	orl	$2, %ecx
	movl	%ecx, 176(%rsp,%rax)
.Ltmp140:                               # EH_LABEL
	movq	%r14, %rdi
	movl	32(%rsp), %esi                  # 4-byte Reload
	callq	_ZNSolsEi@PLT
.Ltmp141:                               # EH_LABEL
# %bb.35:
	leaq	112(%rsp), %r15
	movq	%r15, 96(%rsp)
	movq	$0, 104(%rsp)
	movq	184(%rsp), %r8
	movq	200(%rsp), %rax
	testq	%rax, %rax
	sete	%cl
	cmpq	%r8, %rax
	cmovaq	%rax, %r8
	movb	$0, 112(%rsp)
	testq	%r8, %r8
	sete	%al
	orb	%cl, %al
	je	.LBB1_37
# %bb.36:
	leaq	232(%rsp), %rsi
.Ltmp145:                               # EH_LABEL
	leaq	96(%rsp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@PLT
.Ltmp146:                               # EH_LABEL
	jmp	.LBB1_38
.LBB1_37:
	movq	192(%rsp), %rcx
	subq	%rcx, %r8
.Ltmp143:                               # EH_LABEL
	leaq	96(%rsp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
.Ltmp144:                               # EH_LABEL
.LBB1_38:                               # %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
	movq	96(%rsp), %rsi
	movq	104(%rsp), %rdx
.Ltmp148:                               # EH_LABEL
	movq	8(%rsp), %rdi                   # 8-byte Reload
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp149:                               # EH_LABEL
# %bb.39:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
	movq	96(%rsp), %rdi
	cmpq	%r15, %rdi
	je	.LBB1_41
# %bb.40:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
	movq	112(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
.LBB1_41:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
	movq	_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %r12
	movq	(%r12), %rbx
	movq	64(%r12), %rcx
	movq	%rbx, 136(%rsp)
	movq	-24(%rbx), %rax
	movq	%rcx, 24(%rsp)                  # 8-byte Spill
	movq	%rcx, 136(%rsp,%rax)
	movq	72(%r12), %rax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movq	%rax, 152(%rsp)
	movq	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %r13
	addq	$16, %r13
	movq	%r13, 160(%rsp)
	movq	232(%rsp), %rdi
	leaq	248(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB1_43
# %bb.42:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
	movq	248(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
.LBB1_43:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
	movq	_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GOTPCREL(%rip), %rbp
	addq	$16, %rbp
	movq	%rbp, 160(%rsp)
	leaq	216(%rsp), %rdi
	callq	_ZNSt6localeD1Ev@PLT
	movq	16(%r12), %r15
	movq	24(%r12), %r12
	movq	%r15, 136(%rsp)
	movq	-24(%r15), %rax
	movq	%r12, 136(%rsp,%rax)
	movq	$0, 144(%rsp)
	leaq	264(%rsp), %rdi
	callq	_ZNSt8ios_baseD2Ev@PLT
.Ltmp151:                               # EH_LABEL
	leaq	.L.str.8(%rip), %rsi
	movl	$1, %edx
	movq	8(%rsp), %rdi                   # 8-byte Reload
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp152:                               # EH_LABEL
# %bb.44:                               # %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
	movq	%r14, 136(%rsp)
	movq	$0, 144(%rsp)
	movq	576(%rsp), %r8
	movq	592(%rsp), %rax
	testq	%rax, %rax
	sete	%cl
	cmpq	%r8, %rax
	cmovaq	%rax, %r8
	movb	$0, 152(%rsp)
	testq	%r8, %r8
	sete	%al
	orb	%cl, %al
	je	.LBB1_46
# %bb.45:
	leaq	624(%rsp), %rsi
.Ltmp156:                               # EH_LABEL
	leaq	136(%rsp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@PLT
.Ltmp157:                               # EH_LABEL
	jmp	.LBB1_47
.LBB1_46:
	movq	584(%rsp), %rcx
	subq	%rcx, %r8
.Ltmp154:                               # EH_LABEL
	leaq	136(%rsp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
.Ltmp155:                               # EH_LABEL
.LBB1_47:                               # %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
	movq	136(%rsp), %rsi
	movq	144(%rsp), %rdx
.Ltmp159:                               # EH_LABEL
	movq	128(%rsp), %rdi                 # 8-byte Reload
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp160:                               # EH_LABEL
# %bb.48:                               # %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
	movq	136(%rsp), %rdi
	cmpq	%r14, %rdi
	je	.LBB1_50
# %bb.49:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	movq	152(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
.LBB1_50:                               # %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
	movq	%rbx, 528(%rsp)
	movq	-24(%rbx), %rax
	movq	24(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, 528(%rsp,%rax)
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 544(%rsp)
	movq	%r13, 552(%rsp)
	movq	624(%rsp), %rdi
	leaq	640(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB1_52
# %bb.51:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18
	movq	640(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
.LBB1_52:                               # %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
	movq	%rbp, 552(%rsp)
	leaq	608(%rsp), %rdi
	callq	_ZNSt6localeD1Ev@PLT
	movq	%r15, 528(%rsp)
	movq	-24(%r15), %rax
	movq	%r12, 528(%rsp,%rax)
	movq	$0, 536(%rsp)
	leaq	656(%rsp), %rdi
	callq	_ZNSt8ios_baseD2Ev@PLT
	movq	128(%rsp), %rax                 # 8-byte Reload
	addq	$920, %rsp                      # imm = 0x398
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
.LBB1_53:
	.cfi_def_cfa_offset 976
.Ltmp161:                               # EH_LABEL
	jmp	.LBB1_55
.LBB1_54:
.Ltmp158:                               # EH_LABEL
.LBB1_55:
	movq	%rax, %rbx
	movq	136(%rsp), %rdi
	cmpq	%r14, %rdi
	je	.LBB1_67
# %bb.56:                               # %.body15.sink.split
	movq	152(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
	leaq	528(%rsp), %rdi
	callq	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB1_57:
.Ltmp150:                               # EH_LABEL
	jmp	.LBB1_59
.LBB1_58:
.Ltmp147:                               # EH_LABEL
.LBB1_59:
	movq	%rax, %rbx
	movq	96(%rsp), %rdi
	cmpq	%r15, %rdi
	je	.LBB1_66
# %bb.60:                               # %.body.i.sink.split
	movq	112(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm@PLT
	jmp	.LBB1_66
.LBB1_61:
.Ltmp142:                               # EH_LABEL
	jmp	.LBB1_65
.LBB1_62:
.Ltmp137:                               # EH_LABEL
	jmp	.LBB1_65
.LBB1_63:
.Ltmp153:                               # EH_LABEL
	movq	%rax, %rbx
	leaq	528(%rsp), %rdi
	callq	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB1_64:
.Ltmp122:                               # EH_LABEL
.LBB1_65:
	movq	%rax, %rbx
.LBB1_66:
	leaq	136(%rsp), %rdi
	callq	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
.LBB1_67:                               # %.body
	leaq	528(%rsp), %rdi
	callq	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end1:
	.size	_ZStlsRSoN4mori11application18RdmaEndpointHandleE, .Lfunc_end1-_ZStlsRSoN4mori11application18RdmaEndpointHandleE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp70-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp70
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp87-.Ltmp70                #   Call between .Ltmp70 and .Ltmp87
	.uleb128 .Ltmp153-.Lfunc_begin1         #     jumps to .Ltmp153
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp89-.Ltmp88                #   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp142-.Lfunc_begin1         #     jumps to .Ltmp142
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp90-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp121-.Ltmp90               #   Call between .Ltmp90 and .Ltmp121
	.uleb128 .Ltmp122-.Lfunc_begin1         #     jumps to .Ltmp122
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp123-.Lfunc_begin1         # >> Call Site 5 <<
	.uleb128 .Ltmp124-.Ltmp123              #   Call between .Ltmp123 and .Ltmp124
	.uleb128 .Ltmp142-.Lfunc_begin1         #     jumps to .Ltmp142
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp125-.Lfunc_begin1         # >> Call Site 6 <<
	.uleb128 .Ltmp136-.Ltmp125              #   Call between .Ltmp125 and .Ltmp136
	.uleb128 .Ltmp137-.Lfunc_begin1         #     jumps to .Ltmp137
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp138-.Lfunc_begin1         # >> Call Site 7 <<
	.uleb128 .Ltmp141-.Ltmp138              #   Call between .Ltmp138 and .Ltmp141
	.uleb128 .Ltmp142-.Lfunc_begin1         #     jumps to .Ltmp142
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin1         # >> Call Site 8 <<
	.uleb128 .Ltmp144-.Ltmp145              #   Call between .Ltmp145 and .Ltmp144
	.uleb128 .Ltmp147-.Lfunc_begin1         #     jumps to .Ltmp147
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp148-.Lfunc_begin1         # >> Call Site 9 <<
	.uleb128 .Ltmp149-.Ltmp148              #   Call between .Ltmp148 and .Ltmp149
	.uleb128 .Ltmp150-.Lfunc_begin1         #     jumps to .Ltmp150
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp151-.Lfunc_begin1         # >> Call Site 10 <<
	.uleb128 .Ltmp152-.Ltmp151              #   Call between .Ltmp151 and .Ltmp152
	.uleb128 .Ltmp153-.Lfunc_begin1         #     jumps to .Ltmp153
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp156-.Lfunc_begin1         # >> Call Site 11 <<
	.uleb128 .Ltmp155-.Ltmp156              #   Call between .Ltmp156 and .Ltmp155
	.uleb128 .Ltmp158-.Lfunc_begin1         #     jumps to .Ltmp158
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp159-.Lfunc_begin1         # >> Call Site 12 <<
	.uleb128 .Ltmp160-.Ltmp159              #   Call between .Ltmp159 and .Ltmp160
	.uleb128 .Ltmp161-.Lfunc_begin1         #     jumps to .Ltmp161
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp160-.Lfunc_begin1         # >> Call Site 13 <<
	.uleb128 .Lfunc_end1-.Ltmp160           #   Call between .Ltmp160 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4                               # -- Begin function _GLOBAL__sub_I_ibverbs_test.cpp
	.type	_GLOBAL__sub_I_ibverbs_test.cpp,@function
_GLOBAL__sub_I_ibverbs_test.cpp:        # @_GLOBAL__sub_I_ibverbs_test.cpp
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
	.size	_GLOBAL__sub_I_ibverbs_test.cpp, .Lfunc_end2-_GLOBAL__sub_I_ibverbs_test.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object          # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Local rank "
	.size	.L.str, 12

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	" "
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	" received "
	.size	.L.str.2, 11

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"psn: "
	.size	.L.str.3, 6

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	" qpn: "
	.size	.L.str.4, 7

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	" ib ["
	.size	.L.str.5, 6

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"] "
	.size	.L.str.6, 3

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	" eth ["
	.size	.L.str.7, 7

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"]"
	.size	.L.str.8, 2

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"gid: "
	.size	.L.str.9, 6

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	", mac: "
	.size	.L.str.10, 8

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	", gidIdx: "
	.size	.L.str.11, 11

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"cannot create std::vector larger than max_size()"
	.size	.L.str.14, 49

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.quad	_GLOBAL__sub_I_ibverbs_test.cpp
	.type	__hip_cuid_9eb637ff2c38d84d,@object # @__hip_cuid_9eb637ff2c38d84d
	.bss
	.globl	__hip_cuid_9eb637ff2c38d84d
__hip_cuid_9eb637ff2c38d84d:
	.byte	0                               # 0x0
	.size	__hip_cuid_9eb637ff2c38d84d, 1

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
	.addrsig_sym _GLOBAL__sub_I_ibverbs_test.cpp
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym ompi_mpi_comm_world
	.addrsig_sym _ZSt4cout
	.addrsig_sym __hip_cuid_9eb637ff2c38d84d
