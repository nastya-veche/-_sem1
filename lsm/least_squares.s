	.file	"least_squares.cpp"
	.text
	.section	.text._ZSt8isfinited,"axG",@progbits,_ZSt8isfinited,comdat
	.weak	_ZSt8isfinited
	.type	_ZSt8isfinited, @function
_ZSt8isfinited:
.LFB101:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	movsd	-8(%rbp), %xmm0
	movq	.LC0(%rip), %xmm1
	andpd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	setb	%al
	xorl	$1, %eax
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE101:
	.size	_ZSt8isfinited, .-_ZSt8isfinited
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB993:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE993:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB1056:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L7
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L8
.L7:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	nop
.L8:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1056:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.globl	_ZrsRSiR5Point
	.type	_ZrsRSiR5Point, @function
_ZrsRSiR5Point:
.LFB3091:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSirsERd@PLT
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSirsERd@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3091:
	.size	_ZrsRSiR5Point, .-_ZrsRSiR5Point
	.section	.rodata
.LC2:
	.string	" "
	.text
	.globl	_ZlsRSoRK5Point
	.type	_ZlsRSoRK5Point, @function
_ZlsRSoRK5Point:
.LFB3092:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZNSolsEd@PLT
	movq	%rax, %rdx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %xmm0
	movq	%rdx, %rdi
	call	_ZNSolsEd@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3092:
	.size	_ZlsRSoRK5Point, .-_ZlsRSoRK5Point
	.section	.rodata
.LC3:
	.string	"can't open file '"
.LC4:
	.string	"'"
	.text
	.globl	_Z4readRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_Z4readRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_Z4readRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3093:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3093
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$688, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -696(%rbp)
	movq	%rsi, -704(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-704(%rbp), %rcx
	leaq	-544(%rbp), %rax
	movl	$8, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@PLT
.LEHE0:
	leaq	-544(%rbp), %rax
	addq	$256, %rax
	movq	%rax, %rdi
.LEHB1:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv@PLT
.LEHE1:
	testb	%al, %al
	je	.L14
	movl	$16, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	-608(%rbp), %rax
	movq	-704(%rbp), %rdx
	leaq	.LC3(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB2:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE2:
	leaq	-576(%rbp), %rax
	leaq	-608(%rbp), %rcx
	leaq	.LC4(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE3:
	leaq	-576(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB4:
	call	_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT
.LEHE4:
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	_ZNSt13runtime_errorD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZTISt13runtime_error(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB5:
	call	__cxa_throw@PLT
.L14:
	leaq	-544(%rbp), %rdx
	leaq	-672(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC1ERSi
.LEHE5:
	leaq	-640(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC1Ev
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI5PointEC1Ev
	leaq	-673(%rbp), %rcx
	leaq	-640(%rbp), %rdx
	leaq	-672(%rbp), %rsi
	movq	-696(%rbp), %rax
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSt6vectorI5PointSaIS0_EEC1ISt16istream_iteratorIS0_cSt11char_traitsIcElEvEET_S8_RKS1_
.LEHE6:
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI5PointED1Ev
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L21
	jmp	.L27
.L25:
	endbr64
	movq	%rax, %r12
	leaq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L17
.L24:
	endbr64
	movq	%rax, %r12
.L17:
	leaq	-608(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L18
.L23:
	endbr64
	movq	%rax, %r12
.L18:
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rbx
	jmp	.L19
.L26:
	endbr64
	movq	%rax, %rbx
	leaq	-673(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI5PointED1Ev
	jmp	.L19
.L22:
	endbr64
	movq	%rax, %rbx
.L19:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB7:
	call	_Unwind_Resume@PLT
.LEHE7:
.L27:
	call	__stack_chk_fail@PLT
.L21:
	movq	-696(%rbp), %rax
	addq	$688, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3093:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA3093:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3093-.LLSDACSB3093
.LLSDACSB3093:
	.uleb128 .LEHB0-.LFB3093
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3093
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L22-.LFB3093
	.uleb128 0
	.uleb128 .LEHB2-.LFB3093
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L23-.LFB3093
	.uleb128 0
	.uleb128 .LEHB3-.LFB3093
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L24-.LFB3093
	.uleb128 0
	.uleb128 .LEHB4-.LFB3093
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L25-.LFB3093
	.uleb128 0
	.uleb128 .LEHB5-.LFB3093
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L22-.LFB3093
	.uleb128 0
	.uleb128 .LEHB6-.LFB3093
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L26-.LFB3093
	.uleb128 0
	.uleb128 .LEHB7-.LFB3093
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE3093:
	.text
	.size	_Z4readRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_Z4readRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN5CoeffC2Edd,"axG",@progbits,_ZN5CoeffC5Edd,comdat
	.align 2
	.weak	_ZN5CoeffC2Edd
	.type	_ZN5CoeffC2Edd, @function
_ZN5CoeffC2Edd:
.LFB3095:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm1, -24(%rbp)
	movq	-8(%rbp), %rax
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	-8(%rbp), %rax
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3095:
	.size	_ZN5CoeffC2Edd, .-_ZN5CoeffC2Edd
	.weak	_ZN5CoeffC1Edd
	.set	_ZN5CoeffC1Edd,_ZN5CoeffC2Edd
	.section	.rodata
.LC6:
	.string	"division by zero"
	.text
	.globl	_Z13least_squaresRKSt6vectorI5PointSaIS0_EE
	.type	_Z13least_squaresRKSt6vectorI5PointSaIS0_EE, @function
_Z13least_squaresRKSt6vectorI5PointSaIS0_EE:
.LFB3097:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3097
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$144, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	movq	%rax, -104(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -136(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -128(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -120(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -112(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5PointSaIS0_EE5beginEv
	movq	%rax, -64(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5PointSaIS0_EE3endEv
	movq	%rax, -48(%rbp)
	jmp	.L30
.L31:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movsd	(%rax), %xmm0
	movsd	-136(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -136(%rbp)
	movq	-72(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-72(%rbp), %rax
	movsd	(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	-128(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -128(%rbp)
	movq	-72(%rbp), %rax
	movsd	8(%rax), %xmm0
	movsd	-120(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -120(%rbp)
	movq	-72(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-72(%rbp), %rax
	movsd	8(%rax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	-112(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -112(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEppEv
.L30:
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPK5PointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	jne	.L31
	movq	-104(%rbp), %rax
	testq	%rax, %rax
	js	.L32
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	jmp	.L33
.L32:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rdx, %xmm0
	addsd	%xmm0, %xmm0
.L33:
	movsd	-136(%rbp), %xmm1
	divsd	%xmm0, %xmm1
	movsd	%xmm1, -136(%rbp)
	movq	-104(%rbp), %rax
	testq	%rax, %rax
	js	.L34
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	jmp	.L35
.L34:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rdx, %xmm0
	addsd	%xmm0, %xmm0
.L35:
	movsd	-128(%rbp), %xmm1
	divsd	%xmm0, %xmm1
	movsd	%xmm1, -128(%rbp)
	movq	-104(%rbp), %rax
	testq	%rax, %rax
	js	.L36
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	jmp	.L37
.L36:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rdx, %xmm0
	addsd	%xmm0, %xmm0
.L37:
	movsd	-120(%rbp), %xmm1
	divsd	%xmm0, %xmm1
	movsd	%xmm1, -120(%rbp)
	movq	-104(%rbp), %rax
	testq	%rax, %rax
	js	.L38
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	jmp	.L39
.L38:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rdx, %xmm0
	addsd	%xmm0, %xmm0
.L39:
	movsd	-112(%rbp), %xmm1
	divsd	%xmm0, %xmm1
	movsd	%xmm1, -112(%rbp)
	movsd	-136(%rbp), %xmm0
	movapd	%xmm0, %xmm2
	mulsd	-120(%rbp), %xmm2
	movsd	-112(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	subsd	%xmm2, %xmm1
	movsd	-136(%rbp), %xmm0
	movapd	%xmm0, %xmm3
	mulsd	%xmm0, %xmm3
	movsd	-128(%rbp), %xmm0
	movapd	%xmm0, %xmm2
	subsd	%xmm3, %xmm2
	divsd	%xmm2, %xmm1
	movapd	%xmm1, %xmm0
	movsd	%xmm0, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %xmm0
	call	_ZSt8isfinited
	xorl	$1, %eax
	testb	%al, %al
	je	.L40
	movl	$16, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB8:
	call	_ZNSt14overflow_errorC1EPKc@PLT
.LEHE8:
	movq	_ZNSt14overflow_errorD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZTISt14overflow_error(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB9:
	call	__cxa_throw@PLT
.L40:
	movsd	-88(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	mulsd	-136(%rbp), %xmm1
	movsd	-120(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -80(%rbp)
	movq	-88(%rbp), %rdx
	leaq	-48(%rbp), %rax
	pxor	%xmm1, %xmm1
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZN5CoeffC1Edd
	movq	-80(%rbp), %rdx
	leaq	-64(%rbp), %rax
	pxor	%xmm1, %xmm1
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZN5CoeffC1Edd
	movq	-152(%rbp), %rax
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt10make_tupleIJ5CoeffS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L43
	jmp	.L45
.L44:
	endbr64
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	__cxa_free_exception@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE9:
.L45:
	call	__stack_chk_fail@PLT
.L43:
	movq	-152(%rbp), %rax
	addq	$144, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3097:
	.section	.gcc_except_table
.LLSDA3097:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3097-.LLSDACSB3097
.LLSDACSB3097:
	.uleb128 .LEHB8-.LFB3097
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L44-.LFB3097
	.uleb128 0
	.uleb128 .LEHB9-.LFB3097
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE3097:
	.text
	.size	_Z13least_squaresRKSt6vectorI5PointSaIS0_EE, .-_Z13least_squaresRKSt6vectorI5PointSaIS0_EE
	.section	.text._ZSt3getILm0EJ5CoeffS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_,"axG",@progbits,_ZSt3getILm0EJ5CoeffS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_,comdat
	.weak	_ZSt3getILm0EJ5CoeffS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_
	.type	_ZSt3getILm0EJ5CoeffS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_, @function
_ZSt3getILm0EJ5CoeffS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_:
.LFB3102:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0E5CoeffJS0_EERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	movq	%rax, %rdi
	call	_ZSt7forwardI5CoeffEOT_RNSt16remove_referenceIS1_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3102:
	.size	_ZSt3getILm0EJ5CoeffS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_, .-_ZSt3getILm0EJ5CoeffS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_
	.section	.text._ZSt7forwardI5CoeffEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardI5CoeffEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardI5CoeffEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardI5CoeffEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardI5CoeffEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB3103:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3103:
	.size	_ZSt7forwardI5CoeffEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardI5CoeffEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZSt12__get_helperILm0E5CoeffJS0_EERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0E5CoeffJS0_EERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0E5CoeffJS0_EERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	.type	_ZSt12__get_helperILm0E5CoeffJS0_EERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE, @function
_ZSt12__get_helperILm0E5CoeffJS0_EERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE:
.LFB3104:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJ5CoeffS0_EE7_M_headERS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3104:
	.size	_ZSt12__get_helperILm0E5CoeffJS0_EERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE, .-_ZSt12__get_helperILm0E5CoeffJS0_EERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	.section	.text._ZNSt11_Tuple_implILm0EJ5CoeffS0_EE7_M_headERS1_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJ5CoeffS0_EE7_M_headERS1_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJ5CoeffS0_EE7_M_headERS1_
	.type	_ZNSt11_Tuple_implILm0EJ5CoeffS0_EE7_M_headERS1_, @function
_ZNSt11_Tuple_implILm0EJ5CoeffS0_EE7_M_headERS1_:
.LFB3105:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0E5CoeffLb0EE7_M_headERS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3105:
	.size	_ZNSt11_Tuple_implILm0EJ5CoeffS0_EE7_M_headERS1_, .-_ZNSt11_Tuple_implILm0EJ5CoeffS0_EE7_M_headERS1_
	.section	.text._ZNSt10_Head_baseILm0E5CoeffLb0EE7_M_headERS1_,"axG",@progbits,_ZNSt10_Head_baseILm0E5CoeffLb0EE7_M_headERS1_,comdat
	.weak	_ZNSt10_Head_baseILm0E5CoeffLb0EE7_M_headERS1_
	.type	_ZNSt10_Head_baseILm0E5CoeffLb0EE7_M_headERS1_, @function
_ZNSt10_Head_baseILm0E5CoeffLb0EE7_M_headERS1_:
.LFB3106:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3106:
	.size	_ZNSt10_Head_baseILm0E5CoeffLb0EE7_M_headERS1_, .-_ZNSt10_Head_baseILm0E5CoeffLb0EE7_M_headERS1_
	.section	.text._ZSt3getILm1EJ5CoeffS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_,"axG",@progbits,_ZSt3getILm1EJ5CoeffS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_,comdat
	.weak	_ZSt3getILm1EJ5CoeffS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_
	.type	_ZSt3getILm1EJ5CoeffS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_, @function
_ZSt3getILm1EJ5CoeffS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_:
.LFB3107:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm1E5CoeffJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	movq	%rax, %rdi
	call	_ZSt7forwardI5CoeffEOT_RNSt16remove_referenceIS1_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3107:
	.size	_ZSt3getILm1EJ5CoeffS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_, .-_ZSt3getILm1EJ5CoeffS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_
	.section	.text._ZSt12__get_helperILm1E5CoeffJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1E5CoeffJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1E5CoeffJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	.type	_ZSt12__get_helperILm1E5CoeffJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE, @function
_ZSt12__get_helperILm1E5CoeffJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE:
.LFB3108:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJ5CoeffEE7_M_headERS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3108:
	.size	_ZSt12__get_helperILm1E5CoeffJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE, .-_ZSt12__get_helperILm1E5CoeffJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	.section	.text._ZNSt11_Tuple_implILm1EJ5CoeffEE7_M_headERS1_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJ5CoeffEE7_M_headERS1_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJ5CoeffEE7_M_headERS1_
	.type	_ZNSt11_Tuple_implILm1EJ5CoeffEE7_M_headERS1_, @function
_ZNSt11_Tuple_implILm1EJ5CoeffEE7_M_headERS1_:
.LFB3109:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1E5CoeffLb0EE7_M_headERS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3109:
	.size	_ZNSt11_Tuple_implILm1EJ5CoeffEE7_M_headERS1_, .-_ZNSt11_Tuple_implILm1EJ5CoeffEE7_M_headERS1_
	.section	.text._ZNSt10_Head_baseILm1E5CoeffLb0EE7_M_headERS1_,"axG",@progbits,_ZNSt10_Head_baseILm1E5CoeffLb0EE7_M_headERS1_,comdat
	.weak	_ZNSt10_Head_baseILm1E5CoeffLb0EE7_M_headERS1_
	.type	_ZNSt10_Head_baseILm1E5CoeffLb0EE7_M_headERS1_, @function
_ZNSt10_Head_baseILm1E5CoeffLb0EE7_M_headERS1_:
.LFB3110:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3110:
	.size	_ZNSt10_Head_baseILm1E5CoeffLb0EE7_M_headERS1_, .-_ZNSt10_Head_baseILm1E5CoeffLb0EE7_M_headERS1_
	.section	.rodata
.LC7:
	.string	"usage: "
.LC8:
	.string	"  file_with_data"
.LC9:
	.string	"  "
.LC10:
	.string	"error: "
	.text
	.globl	main
	.type	main, @function
main:
.LFB3101:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3101
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$160, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movl	%edi, -164(%rbp)
	movq	%rsi, -176(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpl	$2, -164(%rbp)
	je	.L65
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cerr(%rip), %rax
	movq	%rax, %rdi
.LEHB10:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE10:
	movl	$2, %ebx
	jmp	.L66
.L65:
	movq	-176(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-96(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB11:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE11:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-128(%rbp), %rax
	leaq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_Z4readRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE12:
	leaq	-96(%rbp), %rax
	leaq	-128(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_Z13least_squaresRKSt6vectorI5PointSaIS0_EE
.LEHE13:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5PointSaIS0_EED1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0EJ5CoeffS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_
	movq	%rax, -152(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm1EJ5CoeffS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_
	movq	%rax, -144(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
.LEHB14:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %xmm0
	movq	%rdx, %rdi
	call	_ZNSolsEd@PLT
	movq	%rax, %rdx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %xmm0
	movq	%rdx, %rdi
	call	_ZNSolsEd@PLT
	movq	%rax, %rdx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %xmm0
	movq	%rdx, %rdi
	call	_ZNSolsEd@PLT
	movq	%rax, %rdx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-144(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %xmm0
	movq	%rdx, %rdi
	call	_ZNSolsEd@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE14:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	$0, %ebx
.L66:
	movl	%ebx, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L73
	jmp	.L78
.L74:
	endbr64
	movq	%rax, %r12
	movq	%rdx, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%r12, %rax
	movq	%rbx, %rdx
	jmp	.L68
.L76:
	endbr64
	movq	%rax, %r12
	movq	%rdx, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5PointSaIS0_EED1Ev
	jmp	.L70
.L75:
	endbr64
	movq	%rax, %r12
	movq	%rdx, %rbx
.L70:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%r12, %rax
	movq	%rbx, %rdx
.L68:
	cmpq	$1, %rdx
	je	.L71
	movq	%rax, %rdi
.LEHB15:
	call	_Unwind_Resume@PLT
.LEHE15:
.L71:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	%rax, -136(%rbp)
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cerr(%rip), %rax
	movq	%rax, %rdi
.LEHB16:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE16:
	movl	$1, %ebx
	call	__cxa_end_catch@PLT
	jmp	.L66
.L77:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L78:
	call	__stack_chk_fail@PLT
.L73:
	addq	$160, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3101:
	.section	.gcc_except_table
	.align 4
.LLSDA3101:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3101-.LLSDATTD3101
.LLSDATTD3101:
	.byte	0x1
	.uleb128 .LLSDACSE3101-.LLSDACSB3101
.LLSDACSB3101:
	.uleb128 .LEHB10-.LFB3101
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB3101
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L74-.LFB3101
	.uleb128 0x3
	.uleb128 .LEHB12-.LFB3101
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L75-.LFB3101
	.uleb128 0x3
	.uleb128 .LEHB13-.LFB3101
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L76-.LFB3101
	.uleb128 0x3
	.uleb128 .LEHB14-.LFB3101
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L75-.LFB3101
	.uleb128 0x3
	.uleb128 .LEHB15-.LFB3101
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB3101
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L77-.LFB3101
	.uleb128 0
	.uleb128 .LEHB17-.LFB3101
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE3101:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	DW.ref._ZTISt9exception-.
.LLSDATT3101:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, @function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB3163:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3163:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, @function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB3162:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -16(%rbp)
	jmp	.L82
.L83:
	addq	$1, -16(%rbp)
.L82:
	movb	$0, -17(%rbp)
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	leaq	-17(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L83
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L85
	call	__stack_chk_fail@PLT
.L85:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3162:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB3270:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3270:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_:
.LFB3451:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3451
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB18:
	call	_ZNSt11char_traitsIcE6lengthEPKc
.LEHE18:
	movq	%rax, -32(%rbp)
	leaq	-34(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv@PLT
	leaq	-33(%rbp), %rax
	leaq	-34(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB19:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_
.LEHE19:
	leaq	-33(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_@PLT
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-34(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	movq	-32(%rbp), %rdx
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB20:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@PLT
	movq	-32(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm@PLT
	movq	-72(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_@PLT
.LEHE20:
	jmp	.L94
.L92:
	endbr64
	movq	%rax, %rbx
	leaq	-34(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB21:
	call	_Unwind_Resume@PLT
.L93:
	endbr64
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE21:
.L94:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L91
	call	__stack_chk_fail@PLT
.L91:
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3451:
	.section	.gcc_except_table
.LLSDA3451:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3451-.LLSDACSB3451
.LLSDACSB3451:
	.uleb128 .LEHB18-.LFB3451
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB3451
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L92-.LFB3451
	.uleb128 0
	.uleb128 .LEHB20-.LFB3451
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L93-.LFB3451
	.uleb128 0
	.uleb128 .LEHB21-.LFB3451
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE3451:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,comdat
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_:
.LFB3452:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc@PLT
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3452:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.section	.text._ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC2ERSi,"axG",@progbits,_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC5ERSi,comdat
	.align 2
	.weak	_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC2ERSi
	.type	_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC2ERSi, @function
_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC2ERSi:
.LFB3454:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISiEPT_RS0_
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movb	$1, 24(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElE7_M_readEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3454:
	.size	_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC2ERSi, .-_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC2ERSi
	.weak	_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC1ERSi
	.set	_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC1ERSi,_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC2ERSi
	.section	.text._ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC2Ev,"axG",@progbits,_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC5Ev,comdat
	.align 2
	.weak	_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC2Ev
	.type	_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC2Ev, @function
_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC2Ev:
.LFB3457:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 8(%rax)
	movq	-8(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 16(%rax)
	movq	-8(%rbp), %rax
	movb	$0, 24(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3457:
	.size	_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC2Ev, .-_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC2Ev
	.weak	_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC1Ev
	.set	_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC1Ev,_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC2Ev
	.section	.text._ZNSaI5PointEC2Ev,"axG",@progbits,_ZNSaI5PointEC5Ev,comdat
	.align 2
	.weak	_ZNSaI5PointEC2Ev
	.type	_ZNSaI5PointEC2Ev, @function
_ZNSaI5PointEC2Ev:
.LFB3460:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3460:
	.size	_ZNSaI5PointEC2Ev, .-_ZNSaI5PointEC2Ev
	.weak	_ZNSaI5PointEC1Ev
	.set	_ZNSaI5PointEC1Ev,_ZNSaI5PointEC2Ev
	.section	.text._ZNSaI5PointED2Ev,"axG",@progbits,_ZNSaI5PointED5Ev,comdat
	.align 2
	.weak	_ZNSaI5PointED2Ev
	.type	_ZNSaI5PointED2Ev, @function
_ZNSaI5PointED2Ev:
.LFB3463:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI5PointED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3463:
	.size	_ZNSaI5PointED2Ev, .-_ZNSaI5PointED2Ev
	.weak	_ZNSaI5PointED1Ev
	.set	_ZNSaI5PointED1Ev,_ZNSaI5PointED2Ev
	.section	.text._ZNSt6vectorI5PointSaIS0_EEC2ISt16istream_iteratorIS0_cSt11char_traitsIcElEvEET_S8_RKS1_,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EEC5ISt16istream_iteratorIS0_cSt11char_traitsIcElEvEET_S8_RKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorI5PointSaIS0_EEC2ISt16istream_iteratorIS0_cSt11char_traitsIcElEvEET_S8_RKS1_
	.type	_ZNSt6vectorI5PointSaIS0_EEC2ISt16istream_iteratorIS0_cSt11char_traitsIcElEvEET_S8_RKS1_, @function
_ZNSt6vectorI5PointSaIS0_EEC2ISt16istream_iteratorIS0_cSt11char_traitsIcElEvEET_S8_RKS1_:
.LFB3466:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3466
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movq	-128(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5PointSaIS0_EEC2ERKS1_
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryISt16istream_iteratorI5PointcSt11char_traitsIcElEENSt15iterator_traitsIT_E17iterator_categoryERKS6_
	movq	-120(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC1ERKS3_
	movq	-112(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC1ERKS3_
	leaq	-64(%rbp), %rdx
	leaq	-96(%rbp), %rcx
	movq	-104(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB22:
	call	_ZNSt6vectorI5PointSaIS0_EE19_M_range_initializeISt16istream_iteratorIS0_cSt11char_traitsIcElEEEvT_S8_St18input_iterator_tag
.LEHE22:
	jmp	.L105
.L104:
	endbr64
	movq	%rax, %rbx
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB23:
	call	_Unwind_Resume@PLT
.LEHE23:
.L105:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L103
	call	__stack_chk_fail@PLT
.L103:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3466:
	.section	.gcc_except_table
.LLSDA3466:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3466-.LLSDACSB3466
.LLSDACSB3466:
	.uleb128 .LEHB22-.LFB3466
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L104-.LFB3466
	.uleb128 0
	.uleb128 .LEHB23-.LFB3466
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE3466:
	.section	.text._ZNSt6vectorI5PointSaIS0_EEC2ISt16istream_iteratorIS0_cSt11char_traitsIcElEvEET_S8_RKS1_,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EEC5ISt16istream_iteratorIS0_cSt11char_traitsIcElEvEET_S8_RKS1_,comdat
	.size	_ZNSt6vectorI5PointSaIS0_EEC2ISt16istream_iteratorIS0_cSt11char_traitsIcElEvEET_S8_RKS1_, .-_ZNSt6vectorI5PointSaIS0_EEC2ISt16istream_iteratorIS0_cSt11char_traitsIcElEvEET_S8_RKS1_
	.weak	_ZNSt6vectorI5PointSaIS0_EEC1ISt16istream_iteratorIS0_cSt11char_traitsIcElEvEET_S8_RKS1_
	.set	_ZNSt6vectorI5PointSaIS0_EEC1ISt16istream_iteratorIS0_cSt11char_traitsIcElEvEET_S8_RKS1_,_ZNSt6vectorI5PointSaIS0_EEC2ISt16istream_iteratorIS0_cSt11char_traitsIcElEvEET_S8_RKS1_
	.section	.text._ZNSt6vectorI5PointSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI5PointSaIS0_EED2Ev
	.type	_ZNSt6vectorI5PointSaIS0_EED2Ev, @function
_ZNSt6vectorI5PointSaIS0_EED2Ev:
.LFB3469:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3469
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3469:
	.section	.gcc_except_table
.LLSDA3469:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3469-.LLSDACSB3469
.LLSDACSB3469:
.LLSDACSE3469:
	.section	.text._ZNSt6vectorI5PointSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI5PointSaIS0_EED2Ev, .-_ZNSt6vectorI5PointSaIS0_EED2Ev
	.weak	_ZNSt6vectorI5PointSaIS0_EED1Ev
	.set	_ZNSt6vectorI5PointSaIS0_EED1Ev,_ZNSt6vectorI5PointSaIS0_EED2Ev
	.section	.text._ZNKSt6vectorI5PointSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI5PointSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI5PointSaIS0_EE4sizeEv:
.LFB3471:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$4, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3471:
	.size	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv, .-_ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	.section	.text._ZNKSt6vectorI5PointSaIS0_EE5beginEv,"axG",@progbits,_ZNKSt6vectorI5PointSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI5PointSaIS0_EE5beginEv
	.type	_ZNKSt6vectorI5PointSaIS0_EE5beginEv, @function
_ZNKSt6vectorI5PointSaIS0_EE5beginEv:
.LFB3472:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L111
	call	__stack_chk_fail@PLT
.L111:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3472:
	.size	_ZNKSt6vectorI5PointSaIS0_EE5beginEv, .-_ZNKSt6vectorI5PointSaIS0_EE5beginEv
	.section	.text._ZNKSt6vectorI5PointSaIS0_EE3endEv,"axG",@progbits,_ZNKSt6vectorI5PointSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI5PointSaIS0_EE3endEv
	.type	_ZNKSt6vectorI5PointSaIS0_EE3endEv, @function
_ZNKSt6vectorI5PointSaIS0_EE3endEv:
.LFB3473:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L114
	call	__stack_chk_fail@PLT
.L114:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3473:
	.size	_ZNKSt6vectorI5PointSaIS0_EE3endEv, .-_ZNKSt6vectorI5PointSaIS0_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPK5PointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPK5PointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPK5PointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPK5PointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPK5PointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB3474:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3474:
	.size	_ZN9__gnu_cxxneIPK5PointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPK5PointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEppEv:
.LFB3475:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3475:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEdeEv:
.LFB3476:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3476:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZSt10make_tupleIJ5CoeffS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_,"axG",@progbits,_ZSt10make_tupleIJ5CoeffS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_,comdat
	.weak	_ZSt10make_tupleIJ5CoeffS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_
	.type	_ZSt10make_tupleIJ5CoeffS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_, @function
_ZSt10make_tupleIJ5CoeffS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_:
.LFB3477:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI5CoeffEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI5CoeffEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5tupleIJ5CoeffS0_EEC1IS0_S0_Lb1EEEOT_OT0_
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3477:
	.size	_ZSt10make_tupleIJ5CoeffS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_, .-_ZSt10make_tupleIJ5CoeffS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB3489:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3489
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB24:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT
.LEHE24:
	cmpq	$0, -64(%rbp)
	je	.L124
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB25:
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	-64(%rbp), %rdx
	addq	%rdx, %rax
	jmp	.L125
.L124:
	movl	$1, %eax
.L125:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE25:
	jmp	.L129
.L128:
	endbr64
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB26:
	call	_Unwind_Resume@PLT
.LEHE26:
.L129:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L127
	call	__stack_chk_fail@PLT
.L127:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3489:
	.section	.gcc_except_table
.LLSDA3489:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3489-.LLSDACSB3489
.LLSDACSB3489:
	.uleb128 .LEHB24-.LFB3489
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB3489
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L128-.LFB3489
	.uleb128 0
	.uleb128 .LEHB26-.LFB3489
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE3489:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, @function
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB3616:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3616:
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_:
.LFB3640:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L134
	call	__stack_chk_fail@PLT
.L134:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3640:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_
	.section	.text._ZSt11__addressofISiEPT_RS0_,"axG",@progbits,_ZSt11__addressofISiEPT_RS0_,comdat
	.weak	_ZSt11__addressofISiEPT_RS0_
	.type	_ZSt11__addressofISiEPT_RS0_, @function
_ZSt11__addressofISiEPT_RS0_:
.LFB3646:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3646:
	.size	_ZSt11__addressofISiEPT_RS0_, .-_ZSt11__addressofISiEPT_RS0_
	.section	.text._ZNSt16istream_iteratorI5PointcSt11char_traitsIcElE7_M_readEv,"axG",@progbits,_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElE7_M_readEv,comdat
	.align 2
	.weak	_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElE7_M_readEv
	.type	_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElE7_M_readEv, @function
_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElE7_M_readEv:
.LFB3647:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L138
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZrsRSiR5Point
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv@PLT
	testb	%al, %al
	je	.L138
	movl	$1, %eax
	jmp	.L139
.L138:
	movl	$0, %eax
.L139:
	testb	%al, %al
	je	.L141
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movb	$0, 24(%rax)
.L141:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3647:
	.size	_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElE7_M_readEv, .-_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElE7_M_readEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI5PointEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5PointEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev:
.LFB3649:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3649:
	.size	_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI5PointEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI5PointEC1Ev,_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI5PointED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5PointED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI5PointED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI5PointED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI5PointED2Ev:
.LFB3652:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3652:
	.size	_ZN9__gnu_cxx13new_allocatorI5PointED2Ev, .-_ZN9__gnu_cxx13new_allocatorI5PointED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI5PointED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI5PointED1Ev,_ZN9__gnu_cxx13new_allocatorI5PointED2Ev
	.section	.text._ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev:
.LFB3656:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI5PointED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3656:
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI5PointSaIS0_EEC2ERKS1_,"axG",@progbits,_ZNSt12_Vector_baseI5PointSaIS0_EEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5PointSaIS0_EEC2ERKS1_
	.type	_ZNSt12_Vector_baseI5PointSaIS0_EEC2ERKS1_, @function
_ZNSt12_Vector_baseI5PointSaIS0_EEC2ERKS1_:
.LFB3658:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC1ERKS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3658:
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EEC2ERKS1_, .-_ZNSt12_Vector_baseI5PointSaIS0_EEC2ERKS1_
	.weak	_ZNSt12_Vector_baseI5PointSaIS0_EEC1ERKS1_
	.set	_ZNSt12_Vector_baseI5PointSaIS0_EEC1ERKS1_,_ZNSt12_Vector_baseI5PointSaIS0_EEC2ERKS1_
	.section	.text._ZNSt12_Vector_baseI5PointSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5PointSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev:
.LFB3661:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3661
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3661:
	.section	.gcc_except_table
.LLSDA3661:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3661-.LLSDACSB3661
.LLSDACSB3661:
.LLSDACSE3661:
	.section	.text._ZNSt12_Vector_baseI5PointSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5PointSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI5PointSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI5PointSaIS0_EED1Ev,_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev
	.section	.text._ZSt19__iterator_categoryISt16istream_iteratorI5PointcSt11char_traitsIcElEENSt15iterator_traitsIT_E17iterator_categoryERKS6_,"axG",@progbits,_ZSt19__iterator_categoryISt16istream_iteratorI5PointcSt11char_traitsIcElEENSt15iterator_traitsIT_E17iterator_categoryERKS6_,comdat
	.weak	_ZSt19__iterator_categoryISt16istream_iteratorI5PointcSt11char_traitsIcElEENSt15iterator_traitsIT_E17iterator_categoryERKS6_
	.type	_ZSt19__iterator_categoryISt16istream_iteratorI5PointcSt11char_traitsIcElEENSt15iterator_traitsIT_E17iterator_categoryERKS6_, @function
_ZSt19__iterator_categoryISt16istream_iteratorI5PointcSt11char_traitsIcElEENSt15iterator_traitsIT_E17iterator_categoryERKS6_:
.LFB3663:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3663:
	.size	_ZSt19__iterator_categoryISt16istream_iteratorI5PointcSt11char_traitsIcElEENSt15iterator_traitsIT_E17iterator_categoryERKS6_, .-_ZSt19__iterator_categoryISt16istream_iteratorI5PointcSt11char_traitsIcElEENSt15iterator_traitsIT_E17iterator_categoryERKS6_
	.section	.text._ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC2ERKS3_,"axG",@progbits,_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC2ERKS3_
	.type	_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC2ERKS3_, @function
_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC2ERKS3_:
.LFB3665:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	8(%rax), %rax
	movq	%rax, 8(%rcx)
	movq	%rdx, 16(%rcx)
	movq	-16(%rbp), %rax
	movzbl	24(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 24(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3665:
	.size	_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC2ERKS3_, .-_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC2ERKS3_
	.weak	_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC1ERKS3_
	.set	_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC1ERKS3_,_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEC2ERKS3_
	.section	.text._ZNSt6vectorI5PointSaIS0_EE19_M_range_initializeISt16istream_iteratorIS0_cSt11char_traitsIcElEEEvT_S8_St18input_iterator_tag,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EE19_M_range_initializeISt16istream_iteratorIS0_cSt11char_traitsIcElEEEvT_S8_St18input_iterator_tag,comdat
	.align 2
	.weak	_ZNSt6vectorI5PointSaIS0_EE19_M_range_initializeISt16istream_iteratorIS0_cSt11char_traitsIcElEEEvT_S8_St18input_iterator_tag
	.type	_ZNSt6vectorI5PointSaIS0_EE19_M_range_initializeISt16istream_iteratorIS0_cSt11char_traitsIcElEEEvT_S8_St18input_iterator_tag, @function
_ZNSt6vectorI5PointSaIS0_EE19_M_range_initializeISt16istream_iteratorIS0_cSt11char_traitsIcElEEEvT_S8_St18input_iterator_tag:
.LFB3667:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3667
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	jmp	.L151
.L152:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16istream_iteratorI5PointcSt11char_traitsIcElEdeEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB27:
	call	_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEppEv
.L151:
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStneRKSt16istream_iteratorI5PointcSt11char_traitsIcElES5_
.LEHE27:
	testb	%al, %al
	jne	.L152
	jmp	.L157
.L155:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5PointSaIS0_EE5clearEv
.LEHB28:
	call	__cxa_rethrow@PLT
.LEHE28:
.L156:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB29:
	call	_Unwind_Resume@PLT
.LEHE29:
.L157:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3667:
	.section	.gcc_except_table
	.align 4
.LLSDA3667:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3667-.LLSDATTD3667
.LLSDATTD3667:
	.byte	0x1
	.uleb128 .LLSDACSE3667-.LLSDACSB3667
.LLSDACSB3667:
	.uleb128 .LEHB27-.LFB3667
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L155-.LFB3667
	.uleb128 0x1
	.uleb128 .LEHB28-.LFB3667
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L156-.LFB3667
	.uleb128 0
	.uleb128 .LEHB29-.LFB3667
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE3667:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3667:
	.section	.text._ZNSt6vectorI5PointSaIS0_EE19_M_range_initializeISt16istream_iteratorIS0_cSt11char_traitsIcElEEEvT_S8_St18input_iterator_tag,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EE19_M_range_initializeISt16istream_iteratorIS0_cSt11char_traitsIcElEEEvT_S8_St18input_iterator_tag,comdat
	.size	_ZNSt6vectorI5PointSaIS0_EE19_M_range_initializeISt16istream_iteratorIS0_cSt11char_traitsIcElEEEvT_S8_St18input_iterator_tag, .-_ZNSt6vectorI5PointSaIS0_EE19_M_range_initializeISt16istream_iteratorIS0_cSt11char_traitsIcElEEEvT_S8_St18input_iterator_tag
	.section	.text._ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3668:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3668:
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E:
.LFB3669:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP5PointEvT_S2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3669:
	.size	_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC2ERKS3_:
.LFB3671:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3671:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB3673:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3673:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZNSt5tupleIJ5CoeffS0_EEC2IS0_S0_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJ5CoeffS0_EEC5IS0_S0_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt5tupleIJ5CoeffS0_EEC2IS0_S0_Lb1EEEOT_OT0_
	.type	_ZNSt5tupleIJ5CoeffS0_EEC2IS0_S0_Lb1EEEOT_OT0_, @function
_ZNSt5tupleIJ5CoeffS0_EEC2IS0_S0_Lb1EEEOT_OT0_:
.LFB3675:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3675
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI5CoeffEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI5CoeffEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm0EJ5CoeffS0_EEC2IS0_JS0_EvEEOT_DpOT0_
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3675:
	.section	.gcc_except_table
.LLSDA3675:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3675-.LLSDACSB3675
.LLSDACSB3675:
.LLSDACSE3675:
	.section	.text._ZNSt5tupleIJ5CoeffS0_EEC2IS0_S0_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJ5CoeffS0_EEC5IS0_S0_Lb1EEEOT_OT0_,comdat
	.size	_ZNSt5tupleIJ5CoeffS0_EEC2IS0_S0_Lb1EEEOT_OT0_, .-_ZNSt5tupleIJ5CoeffS0_EEC2IS0_S0_Lb1EEEOT_OT0_
	.weak	_ZNSt5tupleIJ5CoeffS0_EEC1IS0_S0_Lb1EEEOT_OT0_
	.set	_ZNSt5tupleIJ5CoeffS0_EEC1IS0_S0_Lb1EEEOT_OT0_,_ZNSt5tupleIJ5CoeffS0_EEC2IS0_S0_Lb1EEEOT_OT0_
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, @function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB3680:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3680:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align 8
.LC11:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB3679:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3679
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	testb	%al, %al
	je	.L168
	movq	-48(%rbp), %rax
	cmpq	-56(%rbp), %rax
	je	.L168
	movl	$1, %eax
	jmp	.L169
.L168:
	movl	$0, %eax
.L169:
	testb	%al, %al
	je	.L170
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
.LEHB30:
	call	_ZSt19__throw_logic_errorPKc@PLT
.L170:
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L171
	leaq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@PLT
.LEHE30:
.L171:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB31:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@PLT
.LEHE31:
	movq	%rax, %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB32:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@PLT
.LEHE32:
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L174
	jmp	.L177
.L175:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB33:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	call	__cxa_rethrow@PLT
.LEHE33:
.L176:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB34:
	call	_Unwind_Resume@PLT
.LEHE34:
.L177:
	call	__stack_chk_fail@PLT
.L174:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3679:
	.section	.gcc_except_table
	.align 4
.LLSDA3679:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3679-.LLSDATTD3679
.LLSDATTD3679:
	.byte	0x1
	.uleb128 .LLSDACSE3679-.LLSDACSB3679
.LLSDACSB3679:
	.uleb128 .LEHB30-.LFB3679
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB3679
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L175-.LFB3679
	.uleb128 0x1
	.uleb128 .LEHB32-.LFB3679
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB3679
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L176-.LFB3679
	.uleb128 0
	.uleb128 .LEHB34-.LFB3679
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
.LLSDACSE3679:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3679:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
	.type	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_, @function
_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_:
.LFB3749:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIcEC1ERKS_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3749:
	.size	_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_, .-_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_
	.section	.text._ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_,"axG",@progbits,_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_
	.type	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_, @function
_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_:
.LFB3751:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI5PointEC2ERKS0_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3751:
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_, .-_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_
	.weak	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC1ERKS1_
	.set	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC1ERKS1_,_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_
	.section	.text._ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m:
.LFB3753:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L183
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m
.L183:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3753:
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZStneRKSt16istream_iteratorI5PointcSt11char_traitsIcElES5_,"axG",@progbits,_ZStneRKSt16istream_iteratorI5PointcSt11char_traitsIcElES5_,comdat
	.weak	_ZStneRKSt16istream_iteratorI5PointcSt11char_traitsIcElES5_
	.type	_ZStneRKSt16istream_iteratorI5PointcSt11char_traitsIcElES5_, @function
_ZStneRKSt16istream_iteratorI5PointcSt11char_traitsIcElES5_:
.LFB3754:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt16istream_iteratorI5PointcSt11char_traitsIcElE8_M_equalERKS3_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3754:
	.size	_ZStneRKSt16istream_iteratorI5PointcSt11char_traitsIcElES5_, .-_ZStneRKSt16istream_iteratorI5PointcSt11char_traitsIcElES5_
	.section	.text._ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEppEv,"axG",@progbits,_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEppEv,comdat
	.align 2
	.weak	_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEppEv
	.type	_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEppEv, @function
_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEppEv:
.LFB3755:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElE7_M_readEv
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3755:
	.size	_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEppEv, .-_ZNSt16istream_iteratorI5PointcSt11char_traitsIcElEppEv
	.section	.text._ZNKSt16istream_iteratorI5PointcSt11char_traitsIcElEdeEv,"axG",@progbits,_ZNKSt16istream_iteratorI5PointcSt11char_traitsIcElEdeEv,comdat
	.align 2
	.weak	_ZNKSt16istream_iteratorI5PointcSt11char_traitsIcElEdeEv
	.type	_ZNKSt16istream_iteratorI5PointcSt11char_traitsIcElEdeEv, @function
_ZNKSt16istream_iteratorI5PointcSt11char_traitsIcElEdeEv:
.LFB3756:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3756:
	.size	_ZNKSt16istream_iteratorI5PointcSt11char_traitsIcElEdeEv, .-_ZNKSt16istream_iteratorI5PointcSt11char_traitsIcElEdeEv
	.section	.text._ZNSt6vectorI5PointSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_
	.type	_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_, @function
_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_:
.LFB3757:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L191
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L192
.L191:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5PointSaIS0_EE3endEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.L192:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5PointSaIS0_EE4backEv
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3757:
	.size	_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_, .-_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_
	.section	.text._ZNSt6vectorI5PointSaIS0_EE5clearEv,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EE5clearEv,comdat
	.align 2
	.weak	_ZNSt6vectorI5PointSaIS0_EE5clearEv
	.type	_ZNSt6vectorI5PointSaIS0_EE5clearEv, @function
_ZNSt6vectorI5PointSaIS0_EE5clearEv:
.LFB3759:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5PointSaIS0_EE15_M_erase_at_endEPS0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3759:
	.size	_ZNSt6vectorI5PointSaIS0_EE5clearEv, .-_ZNSt6vectorI5PointSaIS0_EE5clearEv
	.section	.text._ZSt8_DestroyIP5PointEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP5PointEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP5PointEvT_S2_
	.type	_ZSt8_DestroyIP5PointEvT_S2_, @function
_ZSt8_DestroyIP5PointEvT_S2_:
.LFB3760:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3760:
	.size	_ZSt8_DestroyIP5PointEvT_S2_, .-_ZSt8_DestroyIP5PointEvT_S2_
	.section	.text._ZNSt11_Tuple_implILm0EJ5CoeffS0_EEC2IS0_JS0_EvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJ5CoeffS0_EEC5IS0_JS0_EvEEOT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJ5CoeffS0_EEC2IS0_JS0_EvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm0EJ5CoeffS0_EEC2IS0_JS0_EvEEOT_DpOT0_, @function
_ZNSt11_Tuple_implILm0EJ5CoeffS0_EEC2IS0_JS0_EvEEOT_DpOT0_:
.LFB3762:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI5CoeffEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm1EJ5CoeffEEC2IS0_EEOT_
	movq	-24(%rbp), %rax
	leaq	16(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI5CoeffEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm0E5CoeffLb0EEC2IS0_EEOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3762:
	.size	_ZNSt11_Tuple_implILm0EJ5CoeffS0_EEC2IS0_JS0_EvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm0EJ5CoeffS0_EEC2IS0_JS0_EvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm0EJ5CoeffS0_EEC1IS0_JS0_EvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm0EJ5CoeffS0_EEC1IS0_JS0_EvEEOT_DpOT0_,_ZNSt11_Tuple_implILm0EJ5CoeffS0_EEC2IS0_JS0_EvEEOT_DpOT0_
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, @function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB3765:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3765:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, @function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB3766:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3766:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB3767:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	subq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3767:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZNSaI5PointEC2ERKS0_,"axG",@progbits,_ZNSaI5PointEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSaI5PointEC2ERKS0_
	.type	_ZNSaI5PointEC2ERKS0_, @function
_ZNSaI5PointEC2ERKS0_:
.LFB3822:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3822:
	.size	_ZNSaI5PointEC2ERKS0_, .-_ZNSaI5PointEC2ERKS0_
	.weak	_ZNSaI5PointEC1ERKS0_
	.set	_ZNSaI5PointEC1ERKS0_,_ZNSaI5PointEC2ERKS0_
	.section	.text._ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC2Ev:
.LFB3825:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3825:
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m
	.type	_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m, @function
_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m:
.LFB3827:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3827:
	.size	_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m, .-_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m
	.section	.text._ZNKSt16istream_iteratorI5PointcSt11char_traitsIcElE8_M_equalERKS3_,"axG",@progbits,_ZNKSt16istream_iteratorI5PointcSt11char_traitsIcElE8_M_equalERKS3_,comdat
	.align 2
	.weak	_ZNKSt16istream_iteratorI5PointcSt11char_traitsIcElE8_M_equalERKS3_
	.type	_ZNKSt16istream_iteratorI5PointcSt11char_traitsIcElE8_M_equalERKS3_, @function
_ZNKSt16istream_iteratorI5PointcSt11char_traitsIcElE8_M_equalERKS3_:
.LFB3828:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	24(%rax), %edx
	movq	-16(%rbp), %rax
	movzbl	24(%rax), %eax
	cmpb	%al, %dl
	jne	.L207
	movq	-8(%rbp), %rax
	movzbl	24(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L208
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jne	.L207
.L208:
	movl	$1, %eax
	jmp	.L209
.L207:
	movl	$0, %eax
.L209:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3828:
	.size	_ZNKSt16istream_iteratorI5PointcSt11char_traitsIcElE8_M_equalERKS3_, .-_ZNKSt16istream_iteratorI5PointcSt11char_traitsIcElE8_M_equalERKS3_
	.section	.text._ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3829:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3829:
	.size	_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_:
.LFB3830:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JRKS1_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3830:
	.size	_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.section	.text._ZNSt6vectorI5PointSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorI5PointSaIS0_EE3endEv
	.type	_ZNSt6vectorI5PointSaIS0_EE3endEv, @function
_ZNSt6vectorI5PointSaIS0_EE3endEv:
.LFB3831:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L216
	call	__stack_chk_fail@PLT
.L216:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3831:
	.size	_ZNSt6vectorI5PointSaIS0_EE3endEv, .-_ZNSt6vectorI5PointSaIS0_EE3endEv
	.section	.rodata
.LC12:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB3832:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5PointSaIS0_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	addq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	movq	$0, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-40(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -32(%rbp)
	addq	$16, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-64(%rbp), %rdx
	sarq	$4, %rdx
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m
	movq	-88(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-72(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L218
	call	__stack_chk_fail@PLT
.L218:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3832:
	.size	_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.text._ZNSt6vectorI5PointSaIS0_EE4backEv,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EE4backEv,comdat
	.align 2
	.weak	_ZNSt6vectorI5PointSaIS0_EE4backEv
	.type	_ZNSt6vectorI5PointSaIS0_EE4backEv, @function
_ZNSt6vectorI5PointSaIS0_EE4backEv:
.LFB3836:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5PointSaIS0_EE3endEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEmiEl
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEdeEv
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L221
	call	__stack_chk_fail@PLT
.L221:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3836:
	.size	_ZNSt6vectorI5PointSaIS0_EE4backEv, .-_ZNSt6vectorI5PointSaIS0_EE4backEv
	.section	.text._ZNSt6vectorI5PointSaIS0_EE15_M_erase_at_endEPS0_,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EE15_M_erase_at_endEPS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI5PointSaIS0_EE15_M_erase_at_endEPS0_
	.type	_ZNSt6vectorI5PointSaIS0_EE15_M_erase_at_endEPS0_, @function
_ZNSt6vectorI5PointSaIS0_EE15_M_erase_at_endEPS0_:
.LFB3837:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3837
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	subq	-32(%rbp), %rax
	sarq	$4, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L224
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L224:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3837:
	.section	.gcc_except_table
.LLSDA3837:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3837-.LLSDACSB3837
.LLSDACSB3837:
.LLSDACSE3837:
	.section	.text._ZNSt6vectorI5PointSaIS0_EE15_M_erase_at_endEPS0_,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EE15_M_erase_at_endEPS0_,comdat
	.size	_ZNSt6vectorI5PointSaIS0_EE15_M_erase_at_endEPS0_, .-_ZNSt6vectorI5PointSaIS0_EE15_M_erase_at_endEPS0_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_:
.LFB3838:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3838:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_
	.section	.text._ZNSt11_Tuple_implILm1EJ5CoeffEEC2IS0_EEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJ5CoeffEEC5IS0_EEOT_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJ5CoeffEEC2IS0_EEOT_
	.type	_ZNSt11_Tuple_implILm1EJ5CoeffEEC2IS0_EEOT_, @function
_ZNSt11_Tuple_implILm1EJ5CoeffEEC2IS0_EEOT_:
.LFB3840:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI5CoeffEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm1E5CoeffLb0EEC2IS0_EEOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3840:
	.size	_ZNSt11_Tuple_implILm1EJ5CoeffEEC2IS0_EEOT_, .-_ZNSt11_Tuple_implILm1EJ5CoeffEEC2IS0_EEOT_
	.weak	_ZNSt11_Tuple_implILm1EJ5CoeffEEC1IS0_EEOT_
	.set	_ZNSt11_Tuple_implILm1EJ5CoeffEEC1IS0_EEOT_,_ZNSt11_Tuple_implILm1EJ5CoeffEEC2IS0_EEOT_
	.section	.text._ZNSt10_Head_baseILm0E5CoeffLb0EEC2IS0_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0E5CoeffLb0EEC5IS0_EEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0E5CoeffLb0EEC2IS0_EEOT_
	.type	_ZNSt10_Head_baseILm0E5CoeffLb0EEC2IS0_EEOT_, @function
_ZNSt10_Head_baseILm0E5CoeffLb0EEC2IS0_EEOT_:
.LFB3843:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI5CoeffEOT_RNSt16remove_referenceIS1_E4typeE
	movq	-8(%rbp), %rcx
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3843:
	.size	_ZNSt10_Head_baseILm0E5CoeffLb0EEC2IS0_EEOT_, .-_ZNSt10_Head_baseILm0E5CoeffLb0EEC2IS0_EEOT_
	.weak	_ZNSt10_Head_baseILm0E5CoeffLb0EEC1IS0_EEOT_
	.set	_ZNSt10_Head_baseILm0E5CoeffLb0EEC1IS0_EEOT_,_ZNSt10_Head_baseILm0E5CoeffLb0EEC2IS0_EEOT_
	.section	.text._ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5PointEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_
	.type	_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_, @function
_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_:
.LFB3891:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3891:
	.size	_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_, .-_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_
	.weak	_ZN9__gnu_cxx13new_allocatorI5PointEC1ERKS2_
	.set	_ZN9__gnu_cxx13new_allocatorI5PointEC1ERKS2_,_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m:
.LFB3893:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3893:
	.size	_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m
	.section	.text._ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JRKS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JRKS1_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JRKS1_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JRKS1_EEEvPT_DpOT0_:
.LFB3894:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movq	%rax, %rcx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3894:
	.size	_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JRKS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_:
.LFB3896:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3896:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.text._ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc:
.LFB3898:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L234
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L234:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L235
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L236
.L235:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv
	jmp	.L237
.L236:
	movq	-32(%rbp), %rax
.L237:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L239
	call	__stack_chk_fail@PLT
.L239:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3898:
	.size	_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorI5PointSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorI5PointSaIS0_EE5beginEv
	.type	_ZNSt6vectorI5PointSaIS0_EE5beginEv, @function
_ZNSt6vectorI5PointSaIS0_EE5beginEv:
.LFB3899:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L242
	call	__stack_chk_fail@PLT
.L242:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3899:
	.size	_ZNSt6vectorI5PointSaIS0_EE5beginEv, .-_ZNSt6vectorI5PointSaIS0_EE5beginEv
	.section	.text._ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.weak	_ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.type	_ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, @function
_ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB3900:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rdx
	movq	%rbx, %rax
	subq	%rdx, %rax
	sarq	$4, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3900:
	.size	_ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .-_ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.section	.text._ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm:
.LFB3901:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L246
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m
	jmp	.L248
.L246:
	movl	$0, %eax
.L248:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3901:
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm
	.section	.text._ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,comdat
	.weak	_ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.type	_ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, @function
_ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_:
.LFB3902:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5PointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3902:
	.size	_ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, .-_ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB3903:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3903:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEmiEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEmiEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEmiEl:
.LFB3905:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	salq	$4, %rax
	negq	%rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L255
	call	__stack_chk_fail@PLT
.L255:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3905:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEmiEl
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEdeEv:
.LFB3906:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3906:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZNSt10_Head_baseILm1E5CoeffLb0EEC2IS0_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm1E5CoeffLb0EEC5IS0_EEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm1E5CoeffLb0EEC2IS0_EEOT_
	.type	_ZNSt10_Head_baseILm1E5CoeffLb0EEC2IS0_EEOT_, @function
_ZNSt10_Head_baseILm1E5CoeffLb0EEC2IS0_EEOT_:
.LFB3908:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI5CoeffEOT_RNSt16remove_referenceIS1_E4typeE
	movq	-8(%rbp), %rcx
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3908:
	.size	_ZNSt10_Head_baseILm1E5CoeffLb0EEC2IS0_EEOT_, .-_ZNSt10_Head_baseILm1E5CoeffLb0EEC2IS0_EEOT_
	.weak	_ZNSt10_Head_baseILm1E5CoeffLb0EEC1IS0_EEOT_
	.set	_ZNSt10_Head_baseILm1E5CoeffLb0EEC1IS0_EEOT_,_ZNSt10_Head_baseILm1E5CoeffLb0EEC2IS0_EEOT_
	.section	.text._ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv:
.LFB3935:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3935:
	.size	_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB3936:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L262
	movq	-16(%rbp), %rax
	jmp	.L263
.L262:
	movq	-8(%rbp), %rax
.L263:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3936:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m
	.type	_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m, @function
_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m:
.LFB3937:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3937:
	.size	_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m, .-_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m
	.section	.text._ZNSt6vectorI5PointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorI5PointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorI5PointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE, @function
_ZNSt6vectorI5PointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE:
.LFB3938:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3938:
	.size	_ZNSt6vectorI5PointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE, .-_ZNSt6vectorI5PointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	.section	.text._ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_,comdat
	.weak	_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_
	.type	_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_, @function
_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_:
.LFB3952:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$576460752303423487, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L270
	call	__stack_chk_fail@PLT
.L270:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3952:
	.size	_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_, .-_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_
	.section	.text._ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3953:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3953:
	.size	_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorI5PointE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI5PointE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorI5PointE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI5PointE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI5PointE11_M_max_sizeEv:
.LFB3955:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$576460752303423487, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3955:
	.size	_ZNK9__gnu_cxx13new_allocatorI5PointE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI5PointE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv:
.LFB3954:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI5PointE11_M_max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L276
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, -16(%rbp)
	jbe	.L277
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L277:
	call	_ZSt17__throw_bad_allocv@PLT
.L276:
	movq	-16(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3954:
	.size	_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt12__relocate_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt12__relocate_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt12__relocate_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt12__relocate_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB3956:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP5PointET_S2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP5PointET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP5PointET_S2_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1I5PointS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3956:
	.size	_ZSt12__relocate_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt12__relocate_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_,comdat
	.weak	_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_
	.type	_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_, @function
_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_:
.LFB3959:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3959:
	.size	_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_, .-_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB3960:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L284
	movq	-16(%rbp), %rax
	jmp	.L285
.L284:
	movq	-8(%rbp), %rax
.L285:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3960:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZSt12__niter_baseIP5PointET_S2_,"axG",@progbits,_ZSt12__niter_baseIP5PointET_S2_,comdat
	.weak	_ZSt12__niter_baseIP5PointET_S2_
	.type	_ZSt12__niter_baseIP5PointET_S2_, @function
_ZSt12__niter_baseIP5PointET_S2_:
.LFB3961:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3961:
	.size	_ZSt12__niter_baseIP5PointET_S2_, .-_ZSt12__niter_baseIP5PointET_S2_
	.section	.text._ZSt14__relocate_a_1I5PointS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1I5PointS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1I5PointS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E
	.type	_ZSt14__relocate_a_1I5PointS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E, @function
_ZSt14__relocate_a_1I5PointS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E:
.LFB3962:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$4, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L289
	movq	-8(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L289:
	movq	-8(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3962:
	.size	_ZSt14__relocate_a_1I5PointS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E, .-_ZSt14__relocate_a_1I5PointS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E
	.section	.text._ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv:
.LFB3963:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI5PointE11_M_max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3963:
	.size	_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3964:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L295
	cmpl	$65535, -8(%rbp)
	jne	.L295
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L295:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3964:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZrsRSiR5Point, @function
_GLOBAL__sub_I__ZrsRSiR5Point:
.LFB3965:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3965:
	.size	_GLOBAL__sub_I__ZrsRSiR5Point, .-_GLOBAL__sub_I__ZrsRSiR5Point
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZrsRSiR5Point
	.section	.rodata
	.align 16
.LC0:
	.long	-1
	.long	2147483647
	.long	0
	.long	0
	.align 8
.LC1:
	.long	-1
	.long	2146435071
	.hidden	DW.ref._ZTISt9exception
	.weak	DW.ref._ZTISt9exception
	.section	.data.rel.local.DW.ref._ZTISt9exception,"awG",@progbits,DW.ref._ZTISt9exception,comdat
	.align 8
	.type	DW.ref._ZTISt9exception, @object
	.size	DW.ref._ZTISt9exception, 8
DW.ref._ZTISt9exception:
	.quad	_ZTISt9exception
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
