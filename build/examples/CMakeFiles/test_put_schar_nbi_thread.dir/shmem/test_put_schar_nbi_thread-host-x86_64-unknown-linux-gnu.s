	.file	"test_put_schar_nbi_thread.cpp"
	.text
	.globl	_Z42__device_stub__TestPutScharNbiThreadKerneliPai # -- Begin function _Z42__device_stub__TestPutScharNbiThreadKerneliPai
	.p2align	4
	.type	_Z42__device_stub__TestPutScharNbiThreadKerneliPai,@function
_Z42__device_stub__TestPutScharNbiThreadKerneliPai: # @_Z42__device_stub__TestPutScharNbiThreadKerneliPai
	.cfi_startproc
# %bb.0:
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movl	%edi, 4(%rsp)
	movq	%rsi, 56(%rsp)
	movl	%edx, (%rsp)
	leaq	4(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	%rsp, %rax
	movq	%rax, 80(%rsp)
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	8(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
	movq	40(%rsp), %rsi
	movl	48(%rsp), %edx
	movq	24(%rsp), %rcx
	movl	32(%rsp), %r8d
	movq	_Z27TestPutScharNbiThreadKerneliPai@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %r9
	pushq	8(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$104, %rsp
	.cfi_adjust_cfa_offset -104
	retq
.Lfunc_end0:
	.size	_Z42__device_stub__TestPutScharNbiThreadKerneliPai, .Lfunc_end0-_Z42__device_stub__TestPutScharNbiThreadKerneliPai
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _Z21TestPutScharNbiThreadv
.LCPI1_0:
	.byte	192                             # 0xc0
	.byte	193                             # 0xc1
	.byte	194                             # 0xc2
	.byte	195                             # 0xc3
	.byte	196                             # 0xc4
	.byte	197                             # 0xc5
	.byte	198                             # 0xc6
	.byte	199                             # 0xc7
	.byte	200                             # 0xc8
	.byte	201                             # 0xc9
	.byte	202                             # 0xca
	.byte	203                             # 0xcb
	.byte	204                             # 0xcc
	.byte	205                             # 0xcd
	.byte	206                             # 0xce
	.byte	207                             # 0xcf
.LCPI1_1:
	.byte	208                             # 0xd0
	.byte	209                             # 0xd1
	.byte	210                             # 0xd2
	.byte	211                             # 0xd3
	.byte	212                             # 0xd4
	.byte	213                             # 0xd5
	.byte	214                             # 0xd6
	.byte	215                             # 0xd7
	.byte	216                             # 0xd8
	.byte	217                             # 0xd9
	.byte	218                             # 0xda
	.byte	219                             # 0xdb
	.byte	220                             # 0xdc
	.byte	221                             # 0xdd
	.byte	222                             # 0xde
	.byte	223                             # 0xdf
.LCPI1_2:
	.byte	224                             # 0xe0
	.byte	225                             # 0xe1
	.byte	226                             # 0xe2
	.byte	227                             # 0xe3
	.byte	228                             # 0xe4
	.byte	229                             # 0xe5
	.byte	230                             # 0xe6
	.byte	231                             # 0xe7
	.byte	232                             # 0xe8
	.byte	233                             # 0xe9
	.byte	234                             # 0xea
	.byte	235                             # 0xeb
	.byte	236                             # 0xec
	.byte	237                             # 0xed
	.byte	238                             # 0xee
	.byte	239                             # 0xef
.LCPI1_3:
	.byte	240                             # 0xf0
	.byte	241                             # 0xf1
	.byte	242                             # 0xf2
	.byte	243                             # 0xf3
	.byte	244                             # 0xf4
	.byte	245                             # 0xf5
	.byte	246                             # 0xf6
	.byte	247                             # 0xf7
	.byte	248                             # 0xf8
	.byte	249                             # 0xf9
	.byte	250                             # 0xfa
	.byte	251                             # 0xfb
	.byte	252                             # 0xfc
	.byte	253                             # 0xfd
	.byte	254                             # 0xfe
	.byte	255                             # 0xff
.LCPI1_4:
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	15                              # 0xf
.LCPI1_5:
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	19                              # 0x13
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	22                              # 0x16
	.byte	23                              # 0x17
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	27                              # 0x1b
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	30                              # 0x1e
	.byte	31                              # 0x1f
.LCPI1_6:
	.byte	32                              # 0x20
	.byte	33                              # 0x21
	.byte	34                              # 0x22
	.byte	35                              # 0x23
	.byte	36                              # 0x24
	.byte	37                              # 0x25
	.byte	38                              # 0x26
	.byte	39                              # 0x27
	.byte	40                              # 0x28
	.byte	41                              # 0x29
	.byte	42                              # 0x2a
	.byte	43                              # 0x2b
	.byte	44                              # 0x2c
	.byte	45                              # 0x2d
	.byte	46                              # 0x2e
	.byte	47                              # 0x2f
.LCPI1_7:
	.byte	48                              # 0x30
	.byte	49                              # 0x31
	.byte	50                              # 0x32
	.byte	51                              # 0x33
	.byte	52                              # 0x34
	.byte	53                              # 0x35
	.byte	54                              # 0x36
	.byte	55                              # 0x37
	.byte	56                              # 0x38
	.byte	57                              # 0x39
	.byte	58                              # 0x3a
	.byte	59                              # 0x3b
	.byte	60                              # 0x3c
	.byte	61                              # 0x3d
	.byte	62                              # 0x3e
	.byte	63                              # 0x3f
	.text
	.globl	_Z21TestPutScharNbiThreadv
	.p2align	4
	.type	_Z21TestPutScharNbiThreadv,@function
_Z21TestPutScharNbiThreadv:             # @_Z21TestPutScharNbiThreadv
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
	subq	$344, %rsp                      # imm = 0x158
	.cfi_def_cfa_offset 400
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rdi
	callq	getenv@PLT
	testq	%rax, %rax
	je	.LBB1_1
# %bb.4:
	movq	%rax, %rbx
	leaq	80(%rsp), %r15
	movq	%r15, 64(%rsp)
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	strlen@PLT
	movq	%rax, %r14
	movq	%rax, 216(%rsp)
	movq	%r15, %rax
	cmpq	$16, %r14
	jb	.LBB1_6
# %bb.5:                                # %.noexc.i
	.cfi_escape 0x2e, 0x00
	leaq	64(%rsp), %rdi
	leaq	216(%rsp), %rsi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, 64(%rsp)
	movq	216(%rsp), %rcx
	movq	%rcx, 80(%rsp)
.LBB1_6:                                # %._crit_edge.i.i
	testq	%r14, %r14
	je	.LBB1_10
# %bb.7:                                # %._crit_edge.i.i
	cmpq	$1, %r14
	jne	.LBB1_9
# %bb.8:
	movzbl	(%rbx), %ecx
	movb	%cl, (%rax)
	jmp	.LBB1_10
.LBB1_1:                                # %.critedge146.thread
	movl	$0, 8(%rsp)
	movl	$1, 12(%rsp)
	jmp	.LBB1_2
.LBB1_9:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	memcpy@PLT
.LBB1_10:                               # %.critedge
	movq	216(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	64(%rsp), %rcx
	movb	$0, (%rcx,%rax)
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.1(%rip), %rsi
	leaq	64(%rsp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@PLT
	movl	%eax, %ebx
	movq	64(%rsp), %rdi
	cmpq	%r15, %rdi
	je	.LBB1_12
# %bb.11:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
	movq	80(%rsp), %rsi
	incq	%rsi
	.cfi_escape 0x2e, 0x00
	callq	_ZdlPvm@PLT
.LBB1_12:                               # %.critedge146
	movl	$0, 8(%rsp)
	movl	$1, 12(%rsp)
	testl	%ebx, %ebx
	je	.LBB1_13
.LBB1_2:
	.cfi_escape 0x2e, 0x00
	xorl	%edi, %edi
	xorl	%esi, %esi
	callq	MPI_Init@PLT
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rbx
	leaq	8(%rsp), %rsi
	movq	%rbx, %rdi
	callq	MPI_Comm_rank@PLT
	.cfi_escape 0x2e, 0x00
	leaq	12(%rsp), %rsi
	movq	%rbx, %rdi
	callq	MPI_Comm_size@PLT
	movl	8(%rsp), %esi
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.9(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	_ZN4mori5shmem12ShmemMpiInitEP19ompi_communicator_t@PLT
	testl	%eax, %eax
	je	.LBB1_24
# %bb.3:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rdi
	movl	8(%rsp), %edx
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.10(%rip), %rsi
	movl	%eax, %ecx
	xorl	%eax, %eax
	callq	fprintf@PLT
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	movl	$1, %esi
	callq	MPI_Abort@PLT
	jmp	.LBB1_24
.LBB1_13:
	.cfi_escape 0x2e, 0x00
	xorl	%ebx, %ebx
	xorl	%edi, %edi
	xorl	%esi, %esi
	callq	MPI_Init@PLT
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %r14
	leaq	8(%rsp), %rsi
	movq	%r14, %rdi
	callq	MPI_Comm_rank@PLT
	.cfi_escape 0x2e, 0x00
	leaq	12(%rsp), %rsi
	movq	%r14, %rdi
	callq	MPI_Comm_size@PLT
	movl	8(%rsp), %esi
	movl	12(%rsp), %edx
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$0, 8(%rsp)
	jne	.LBB1_17
# %bb.14:
	.cfi_escape 0x2e, 0x00
	leaq	216(%rsp), %rdi
	callq	_ZN4mori5shmem16ShmemGetUniqueIdEPSt5arrayIhLm128EE@PLT
	testl	%eax, %eax
	jne	.LBB1_15
.LBB1_16:
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
.LBB1_17:
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_byte@GOTPCREL(%rip), %rdx
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %r8
	leaq	216(%rsp), %rdi
	movl	$128, %esi
	xorl	%ecx, %ecx
	callq	MPI_Bcast@PLT
	movl	8(%rsp), %esi
	testl	%esi, %esi
	je	.LBB1_19
# %bb.18:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.5(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	8(%rsp), %ebx
.LBB1_19:
	movl	12(%rsp), %esi
	.cfi_escape 0x2e, 0x00
	leaq	216(%rsp), %rdx
	leaq	64(%rsp), %rcx
	movl	%ebx, %edi
	callq	_ZN4mori5shmem24ShmemSetAttrUniqueIdArgsEiiPSt5arrayIhLm128EEPNS0_22mori_shmem_init_attr_tE@PLT
	testl	%eax, %eax
	jne	.LBB1_20
.LBB1_21:
	.cfi_escape 0x2e, 0x00
	leaq	64(%rsp), %rsi
	movl	$1, %edi
	callq	_ZN4mori5shmem13ShmemInitAttrEjPNS0_22mori_shmem_init_attr_tE@PLT
	testl	%eax, %eax
	jne	.LBB1_22
.LBB1_23:
	movl	8(%rsp), %esi
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.8(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
.LBB1_24:
	.cfi_escape 0x2e, 0x00
	callq	_ZN4mori5shmem9ShmemMyPeEv@PLT
	movl	%eax, %ebp
	.cfi_escape 0x2e, 0x00
	callq	_ZN4mori5shmem9ShmemNPesEv@PLT
	cmpl	$2, %eax
	jne	.LBB1_89
# %bb.25:
	testl	%ebp, %ebp
	jne	.LBB1_27
# %bb.26:
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.10(%rip), %rbx
	movq	%rbx, %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.2(%rip), %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.15(%rip), %rdi
	movl	$2, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.16(%rip), %rdi
	movl	$512, %esi                      # imm = 0x200
	xorl	%eax, %eax
	callq	printf@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.17(%rip), %rdi
	movl	$128, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.18(%rip), %rdi
	movl	$4, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.4(%rip), %rdi
	callq	puts@PLT
.LBB1_27:
	.cfi_escape 0x2e, 0x00
	movl	$512, %edi                      # imm = 0x200
	callq	_ZN4mori5shmem11ShmemMallocEm@PLT
	testq	%rax, %rax
	je	.LBB1_90
# %bb.28:
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x00
	movl	$512, %edi                      # imm = 0x200
	callq	_Znwm@PLT
	movq	%rax, %rbx
	.cfi_escape 0x2e, 0x00
	movl	$512, %edx                      # imm = 0x200
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	testl	%ebp, %ebp
	jne	.LBB1_30
# %bb.29:                               # %vector.body
	movaps	.LCPI1_0(%rip), %xmm0           # xmm0 = [192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207]
	movups	%xmm0, (%rbx)
	movaps	.LCPI1_1(%rip), %xmm1           # xmm1 = [208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223]
	movups	%xmm1, 16(%rbx)
	movaps	.LCPI1_2(%rip), %xmm2           # xmm2 = [224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239]
	movups	%xmm2, 32(%rbx)
	movaps	.LCPI1_3(%rip), %xmm3           # xmm3 = [240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255]
	movups	%xmm3, 48(%rbx)
	movaps	.LCPI1_4(%rip), %xmm4           # xmm4 = [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]
	movups	%xmm4, 64(%rbx)
	movaps	.LCPI1_5(%rip), %xmm5           # xmm5 = [16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31]
	movups	%xmm5, 80(%rbx)
	movaps	.LCPI1_6(%rip), %xmm6           # xmm6 = [32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47]
	movups	%xmm6, 96(%rbx)
	movaps	.LCPI1_7(%rip), %xmm7           # xmm7 = [48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63]
	movups	%xmm7, 112(%rbx)
	movups	%xmm0, 128(%rbx)
	movups	%xmm1, 144(%rbx)
	movups	%xmm2, 160(%rbx)
	movups	%xmm3, 176(%rbx)
	movups	%xmm4, 192(%rbx)
	movups	%xmm5, 208(%rbx)
	movups	%xmm6, 224(%rbx)
	movups	%xmm7, 240(%rbx)
	movups	%xmm0, 256(%rbx)
	movups	%xmm1, 272(%rbx)
	movups	%xmm2, 288(%rbx)
	movups	%xmm3, 304(%rbx)
	movups	%xmm4, 320(%rbx)
	movups	%xmm5, 336(%rbx)
	movups	%xmm6, 352(%rbx)
	movups	%xmm7, 368(%rbx)
	movups	%xmm0, 384(%rbx)
	movups	%xmm1, 400(%rbx)
	movups	%xmm2, 416(%rbx)
	movups	%xmm3, 432(%rbx)
	movups	%xmm4, 448(%rbx)
	movups	%xmm5, 464(%rbx)
	movups	%xmm6, 480(%rbx)
	movups	%xmm7, 496(%rbx)
.LBB1_30:                               # %.loopexit
.Ltmp0:                                 # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$512, %edx                      # imm = 0x200
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movl	$1, %ecx
	callq	hipMemcpy@PLT
.Ltmp1:                                 # EH_LABEL
# %bb.31:
	testl	%eax, %eax
	jne	.LBB1_32
# %bb.35:
.Ltmp5:                                 # EH_LABEL
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
.Ltmp6:                                 # EH_LABEL
# %bb.36:
	testl	%eax, %eax
	jne	.LBB1_37
# %bb.40:
	testl	%ebp, %ebp
	jne	.LBB1_42
# %bb.41:
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.5(%rip), %rdi
	callq	puts@PLT
.LBB1_42:
.Ltmp10:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movabsq	$4294967300, %rdi               # imm = 0x100000004
	movabsq	$4294967424, %rdx               # imm = 0x100000080
	movl	$1, %esi
	movl	$1, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	__hipPushCallConfiguration@PLT
.Ltmp11:                                # EH_LABEL
# %bb.43:
	testl	%eax, %eax
	jne	.LBB1_46
# %bb.44:
	movl	%ebp, 20(%rsp)
	movq	%r14, 56(%rsp)
	movl	$512, 16(%rsp)                  # imm = 0x200
	leaq	20(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 72(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 80(%rsp)
.Ltmp12:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	leaq	216(%rsp), %rdi
	leaq	40(%rsp), %rsi
	leaq	32(%rsp), %rdx
	leaq	24(%rsp), %rcx
	callq	__hipPopCallConfiguration@PLT
.Ltmp13:                                # EH_LABEL
# %bb.45:                               # %.noexc155
	movq	216(%rsp), %rsi
	movl	224(%rsp), %edx
	movq	40(%rsp), %rcx
	movl	48(%rsp), %r8d
.Ltmp14:                                # EH_LABEL
	.cfi_escape 0x2e, 0x10
	movq	_Z27TestPutScharNbiThreadKerneliPai@GOTPCREL(%rip), %rdi
	leaq	64(%rsp), %r9
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	40(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	hipLaunchKernel@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.Ltmp15:                                # EH_LABEL
.LBB1_46:
.Ltmp16:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	callq	hipDeviceSynchronize@PLT
.Ltmp17:                                # EH_LABEL
# %bb.47:
	testl	%eax, %eax
	jne	.LBB1_48
# %bb.51:
.Ltmp21:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	callq	MPI_Barrier@PLT
.Ltmp22:                                # EH_LABEL
# %bb.52:
.Ltmp23:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movl	$2, %ecx
	callq	hipMemcpy@PLT
.Ltmp24:                                # EH_LABEL
# %bb.53:
	testl	%eax, %eax
	jne	.LBB1_54
# %bb.57:
	cmpl	$1, %ebp
	jne	.LBB1_68
# %bb.58:                               # %.preheader.outer.preheader
	movb	$1, %al
	leaq	.L.str.23(%rip), %r12
	xorl	%ecx, %ecx
	xorl	%r15d, %r15d
.LBB1_59:                               # %.preheader.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_60 Depth 2
	movl	%ecx, %esi
	shll	$24, %esi
	movq	%rcx, %r13
	.p2align	4
.LBB1_60:                               # %.preheader
                                        #   Parent Loop BB1_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsbl	(%rbx,%r13), %ecx
	movl	%esi, %edx
	andl	$2130706432, %edx               # imm = 0x7F000000
	addl	$-1073741824, %edx              # imm = 0xC0000000
	sarl	$24, %edx
	cmpl	%ecx, %edx
	jne	.LBB1_61
# %bb.65:                               #   in Loop: Header=BB1_60 Depth=2
	incq	%r13
	addl	$16777216, %esi                 # imm = 0x1000000
	cmpq	$512, %r13                      # imm = 0x200
	jne	.LBB1_60
	jmp	.LBB1_66
	.p2align	4
.LBB1_61:                               #   in Loop: Header=BB1_59 Depth=1
	cmpl	$9, %r15d
	ja	.LBB1_63
# %bb.62:                               #   in Loop: Header=BB1_59 Depth=1
	.cfi_escape 0x2e, 0x00
	movq	%r12, %rdi
	movl	%r13d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
.LBB1_63:                               # %.thread
                                        #   in Loop: Header=BB1_59 Depth=1
	incl	%r15d
	leaq	1(%r13), %rcx
	xorl	%eax, %eax
	cmpq	$511, %r13                      # imm = 0x1FF
	jne	.LBB1_59
	jmp	.LBB1_64
.LBB1_66:
	testb	$1, %al
	je	.LBB1_64
# %bb.67:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.24(%rip), %rdi
	movl	$512, %esi                      # imm = 0x200
	xorl	%eax, %eax
	callq	printf@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.6(%rip), %rdi
	callq	puts@PLT
.LBB1_68:
	testl	%ebp, %ebp
	jne	.LBB1_70
.LBB1_69:
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.7(%rip), %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.8(%rip), %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.9(%rip), %rdi
	callq	puts@PLT
	.cfi_escape 0x2e, 0x00
	leaq	.Lstr.10(%rip), %rdi
	callq	puts@PLT
.LBB1_70:                               # %.critedge148
.Ltmp28:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	_ZN4mori5shmem9ShmemFreeEPv@PLT
.Ltmp29:                                # EH_LABEL
# %bb.71:
.Ltmp30:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	callq	_ZN4mori5shmem13ShmemFinalizeEv@PLT
.Ltmp31:                                # EH_LABEL
# %bb.72:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str(%rip), %rdi
	callq	getenv@PLT
	testq	%rax, %rax
	je	.LBB1_84
# %bb.73:
	movq	%rax, %r14
	leaq	80(%rsp), %r12
	movq	%r12, 64(%rsp)
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	strlen@PLT
	movq	%rax, %r15
	movq	%rax, 216(%rsp)
	movq	%r12, %rax
	cmpq	$16, %r15
	jb	.LBB1_76
# %bb.74:                               # %.noexc.i158
.Ltmp33:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	leaq	64(%rsp), %rdi
	leaq	216(%rsp), %rsi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
.Ltmp34:                                # EH_LABEL
# %bb.75:                               # %.noexc160
	movq	%rax, 64(%rsp)
	movq	216(%rsp), %rcx
	movq	%rcx, 80(%rsp)
.LBB1_76:                               # %._crit_edge.i.i157
	testq	%r15, %r15
	je	.LBB1_80
# %bb.77:                               # %._crit_edge.i.i157
	cmpq	$1, %r15
	jne	.LBB1_79
# %bb.78:
	movzbl	(%r14), %ecx
	movb	%cl, (%rax)
	jmp	.LBB1_80
.LBB1_64:                               # %.thread221
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.26(%rip), %rdi
	movl	%r15d, %esi
	movl	$512, %edx                      # imm = 0x200
	xorl	%eax, %eax
	callq	printf@PLT
	testl	%ebp, %ebp
	jne	.LBB1_70
	jmp	.LBB1_69
.LBB1_79:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	memcpy@PLT
.LBB1_80:                               # %.critedge150
	movq	216(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	64(%rsp), %rcx
	movb	$0, (%rcx,%rax)
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.1(%rip), %rsi
	leaq	64(%rsp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@PLT
	movl	%eax, %ebp
	movq	64(%rsp), %rdi
	cmpq	%r12, %rdi
	je	.LBB1_82
# %bb.81:                               # %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
	movq	80(%rsp), %rsi
	incq	%rsi
	.cfi_escape 0x2e, 0x00
	callq	_ZdlPvm@PLT
.LBB1_82:                               # %.critedge152
	testl	%ebp, %ebp
	jne	.LBB1_84
# %bb.83:
.Ltmp36:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	callq	MPI_Finalize@PLT
.Ltmp37:                                # EH_LABEL
.LBB1_84:                               # %_ZNSt6vectorIaSaIaEED2Ev.exit
	.cfi_escape 0x2e, 0x00
	movl	$512, %esi                      # imm = 0x200
	movq	%rbx, %rdi
	callq	_ZdlPvm@PLT
	addq	$344, %rsp                      # imm = 0x158
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
.LBB1_20:
	.cfi_def_cfa_offset 400
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rdi
	movl	8(%rsp), %edx
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.6(%rip), %rsi
	movl	%eax, %ecx
	xorl	%eax, %eax
	callq	fprintf@PLT
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	movl	$1, %esi
	callq	MPI_Abort@PLT
	jmp	.LBB1_21
.LBB1_22:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rdi
	movl	8(%rsp), %edx
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.7(%rip), %rsi
	movl	%eax, %ecx
	xorl	%eax, %eax
	callq	fprintf@PLT
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	movl	$1, %esi
	callq	MPI_Abort@PLT
	jmp	.LBB1_23
.LBB1_15:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rdi
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.3(%rip), %rsi
	movl	%eax, %edx
	xorl	%eax, %eax
	callq	fprintf@PLT
	.cfi_escape 0x2e, 0x00
	movq	ompi_mpi_comm_world@GOTPCREL(%rip), %rdi
	movl	$1, %esi
	callq	MPI_Abort@PLT
	jmp	.LBB1_16
.LBB1_89:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.11(%rip), %rdi
	leaq	.L.str.12(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z21TestPutScharNbiThreadv(%rip), %rcx
	movl	$152, %edx
	callq	__assert_fail@PLT
.LBB1_90:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.20(%rip), %rdi
	leaq	.L.str.12(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._Z21TestPutScharNbiThreadv(%rip), %rcx
	movl	$172, %edx
	callq	__assert_fail@PLT
.LBB1_32:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp2:                                 # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp3:                                 # EH_LABEL
# %bb.33:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.21(%rip), %rsi
	leaq	.L.str.12(%rip), %rdx
	movq	%r14, %rdi
	movl	$188, %ecx
	jmp	.LBB1_34
.LBB1_37:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp7:                                 # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp8:                                 # EH_LABEL
# %bb.38:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.21(%rip), %rsi
	leaq	.L.str.12(%rip), %rdx
	movq	%r14, %rdi
	movl	$189, %ecx
	jmp	.LBB1_34
.LBB1_48:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp18:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp19:                                # EH_LABEL
# %bb.49:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.21(%rip), %rsi
	leaq	.L.str.12(%rip), %rdx
	movq	%r14, %rdi
	movl	$198, %ecx
	jmp	.LBB1_34
.LBB1_54:
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %r14
.Ltmp25:                                # EH_LABEL
	.cfi_escape 0x2e, 0x00
	movl	%eax, %edi
	callq	hipGetErrorString@PLT
.Ltmp26:                                # EH_LABEL
# %bb.55:
	.cfi_escape 0x2e, 0x00
	leaq	.L.str.21(%rip), %rsi
	leaq	.L.str.12(%rip), %rdx
	movq	%r14, %rdi
	movl	$204, %ecx
.LBB1_34:
	movq	%rax, %r8
	xorl	%eax, %eax
	callq	fprintf@PLT
	.cfi_escape 0x2e, 0x00
	movl	$-1, %edi
	callq	exit@PLT
.LBB1_86:
.Ltmp38:                                # EH_LABEL
	jmp	.LBB1_88
.LBB1_85:
.Ltmp35:                                # EH_LABEL
	jmp	.LBB1_88
.LBB1_56:
.Ltmp27:                                # EH_LABEL
	jmp	.LBB1_88
.LBB1_50:
.Ltmp20:                                # EH_LABEL
	jmp	.LBB1_88
.LBB1_39:
.Ltmp9:                                 # EH_LABEL
	jmp	.LBB1_88
.LBB1_87:
.Ltmp4:                                 # EH_LABEL
	jmp	.LBB1_88
.LBB1_91:
.Ltmp32:                                # EH_LABEL
.LBB1_88:                               # %_ZNSt6vectorIaSaIaEED2Ev.exit166
	movq	%rax, %r14
	.cfi_escape 0x2e, 0x00
	movl	$512, %esi                      # imm = 0x200
	movq	%rbx, %rdi
	callq	_ZdlPvm@PLT
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end1:
	.size	_Z21TestPutScharNbiThreadv, .Lfunc_end1-_Z21TestPutScharNbiThreadv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
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
	.uleb128 .Ltmp15-.Ltmp10                #   Call between .Ltmp10 and .Ltmp15
	.uleb128 .Ltmp32-.Lfunc_begin0          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp32-.Lfunc_begin0          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp27-.Lfunc_begin0          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp31-.Ltmp28                #   Call between .Ltmp28 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin0          #     jumps to .Ltmp32
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp34-.Ltmp33                #   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin0          #     jumps to .Ltmp35
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp36-.Ltmp34                #   Call between .Ltmp34 and .Ltmp36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp37-.Ltmp36                #   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin0          #     jumps to .Ltmp38
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp2-.Ltmp37                 #   Call between .Ltmp37 and .Ltmp2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp2-.Lfunc_begin0           # >> Call Site 13 <<
	.uleb128 .Ltmp3-.Ltmp2                  #   Call between .Ltmp2 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 14 <<
	.uleb128 .Ltmp8-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp8
	.uleb128 .Ltmp9-.Lfunc_begin0           #     jumps to .Ltmp9
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin0          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Lfunc_end1-.Ltmp26            #   Call between .Ltmp26 and .Lfunc_end1
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
	callq	_Z21TestPutScharNbiThreadv@PLT
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4                               # -- Begin function _GLOBAL__sub_I_test_put_schar_nbi_thread.cpp
	.type	_GLOBAL__sub_I_test_put_schar_nbi_thread.cpp,@function
_GLOBAL__sub_I_test_put_schar_nbi_thread.cpp: # @_GLOBAL__sub_I_test_put_schar_nbi_thread.cpp
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
	.size	_GLOBAL__sub_I_test_put_schar_nbi_thread.cpp, .Lfunc_end3-_GLOBAL__sub_I_test_put_schar_nbi_thread.cpp
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
	movq	__hip_gpubin_handle_b592c6a42370380c(%rip), %rdi
	testq	%rdi, %rdi
	jne	.LBB4_2
# %bb.1:
	leaq	__hip_fatbin_wrapper(%rip), %rdi
	callq	__hipRegisterFatBinary@PLT
	movq	%rax, %rdi
	movq	%rax, __hip_gpubin_handle_b592c6a42370380c(%rip)
.LBB4_2:
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	_Z27TestPutScharNbiThreadKerneliPai@GOTPCREL(%rip), %rsi
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
	movq	__hip_gpubin_handle_b592c6a42370380c(%rip), %rdi
	testq	%rdi, %rdi
	je	.LBB5_2
# %bb.1:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	__hipUnregisterFatBinary@PLT
	movq	$0, __hip_gpubin_handle_b592c6a42370380c(%rip)
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
	.type	_Z27TestPutScharNbiThreadKerneliPai,@object # @_Z27TestPutScharNbiThreadKerneliPai
	.section	.data.rel.ro,"aw",@progbits
	.globl	_Z27TestPutScharNbiThreadKerneliPai
	.p2align	3, 0x0
_Z27TestPutScharNbiThreadKerneliPai:
	.quad	_Z42__device_stub__TestPutScharNbiThreadKerneliPai
	.size	_Z27TestPutScharNbiThreadKerneliPai, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"USE_SOCKET_BOOTSTRAP"
	.size	.L.str, 21

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"1"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Rank %d: Using Socket Bootstrap Network for initialization (nranks=%d)\n"
	.size	.L.str.2, 72

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Rank 0: ShmemGetUniqueId failed with status %d\n"
	.size	.L.str.3, 48

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Rank %d: Received UniqueId via MPI_Bcast\n"
	.size	.L.str.5, 42

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Rank %d: ShmemSetAttrUniqueIdArgs failed with status %d\n"
	.size	.L.str.6, 57

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Rank %d: ShmemInitAttr failed with status %d\n"
	.size	.L.str.7, 46

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Rank %d: SHMEM initialized successfully with Socket Bootstrap\n"
	.size	.L.str.8, 63

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Rank %d: Using MPI-based SHMEM initialization\n"
	.size	.L.str.9, 47

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Rank %d: ShmemMpiInit failed with status %d\n"
	.size	.L.str.10, 45

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"npes == 2"
	.size	.L.str.11, 10

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"/sgl-workspace/mori/examples/shmem/test_put_schar_nbi_thread.cpp"
	.size	.L.str.12, 65

	.type	.L__PRETTY_FUNCTION__._Z21TestPutScharNbiThreadv,@object # @__PRETTY_FUNCTION__._Z21TestPutScharNbiThreadv
.L__PRETTY_FUNCTION__._Z21TestPutScharNbiThreadv:
	.asciz	"void TestPutScharNbiThread()"
	.size	.L__PRETTY_FUNCTION__._Z21TestPutScharNbiThreadv, 29

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"Number of PEs: %d\n"
	.size	.L.str.15, 19

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"Number of elements: %d\n"
	.size	.L.str.16, 24

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Threads per block: %d\n"
	.size	.L.str.17, 23

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"Number of blocks: %d\n"
	.size	.L.str.18, 22

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"buff != nullptr"
	.size	.L.str.20, 16

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"[%s:%d] hip failed with %s \n"
	.size	.L.str.21, 29

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"Error at index %d: expected %d, got %d\n"
	.size	.L.str.23, 40

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"\342\234\223 Test PASSED! All %d signed char elements verified correctly.\n"
	.size	.L.str.24, 66

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"\342\234\227 Test FAILED! %d errors found out of %d elements.\n"
	.size	.L.str.26, 54

	.type	.L__unnamed_1,@object           # @0
.L__unnamed_1:
	.asciz	"_Z27TestPutScharNbiThreadKerneliPai"
	.size	.L__unnamed_1, 36

	.type	__hip_fatbin_wrapper,@object    # @__hip_fatbin_wrapper
	.section	.hipFatBinSegment,"aw",@progbits
	.p2align	3, 0x0
__hip_fatbin_wrapper:
	.long	1212764230                      # 0x48495046
	.long	1                               # 0x1
	.quad	__hip_fatbin_b592c6a42370380c
	.quad	0
	.size	__hip_fatbin_wrapper, 24

	.hidden	__hip_gpubin_handle_b592c6a42370380c
	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.quad	_GLOBAL__sub_I_test_put_schar_nbi_thread.cpp
	.quad	__hip_module_ctor
	.type	__hip_cuid_b592c6a42370380c,@object # @__hip_cuid_b592c6a42370380c
	.bss
	.globl	__hip_cuid_b592c6a42370380c
__hip_cuid_b592c6a42370380c:
	.byte	0                               # 0x0
	.size	__hip_cuid_b592c6a42370380c, 1

	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"Rank 0: Generated UniqueId successfully"
	.size	.Lstr, 40

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"Testing ShmemPutScharNbiThread API"
	.size	.Lstr.2, 35

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"=================================================================\n"
	.size	.Lstr.4, 67

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"--- Running test kernel ---"
	.size	.Lstr.5, 28

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"  Value range tested: -64 to 63"
	.size	.Lstr.6, 32

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"--- Sender PE completed ---"
	.size	.Lstr.7, 28

	.type	.Lstr.8,@object                 # @str.8
.Lstr.8:
	.asciz	"\n================================================================="
	.size	.Lstr.8, 67

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.asciz	"Test completed!"
	.size	.Lstr.9, 16

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"================================================================="
	.size	.Lstr.10, 66

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
	.addrsig_sym _Z42__device_stub__TestPutScharNbiThreadKerneliPai
	.addrsig_sym _GLOBAL__sub_I_test_put_schar_nbi_thread.cpp
	.addrsig_sym __hip_module_ctor
	.addrsig_sym __hip_module_dtor
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _Z27TestPutScharNbiThreadKerneliPai
	.addrsig_sym ompi_mpi_comm_world
	.addrsig_sym ompi_mpi_byte
	.addrsig_sym __hip_fatbin_b592c6a42370380c
	.addrsig_sym __hip_fatbin_wrapper
	.addrsig_sym __hip_cuid_b592c6a42370380c
