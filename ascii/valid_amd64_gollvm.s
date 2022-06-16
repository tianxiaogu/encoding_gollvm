// INPUT=/home/tianxiaogu/opensource/encoding/ascii
//go:build !gc || gollvm
// +build !gc gollvm

	.text
	.global	github_0com_1segmentio_1encoding_1ascii.validAVX2..abi0
github_0com_1segmentio_1encoding_1ascii.validAVX2..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:7)	FUNCDATA	$5, github.com/segmentio/encoding/ascii.validAVX2.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:7)	FUNCDATA	$0, github.com/segmentio/encoding/ascii.validAVX2.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:8)	MOVQ	p+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:9)	MOVQ	n+16(FP), CX
	movq	16(%rsp),%rcx
	// 6982 00010 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:10)	SHRQ	$4, CX
	shrq	$4,%rcx
	// 6677 00014 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:11)	MOVQ	$0, DX
	movq	$0,%rdx
	// 6300 00021 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:14)	CMPQ	CX, $4
.LB0_2:
	cmpq	$4,%rcx
	// 6531 00025 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:15)	JLT	59
	jl	.LB0_0
	// 7347 00027 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:16)	VMOVUPS	(AX), Y0
	vmovups	(%rax),%ymm0
	// 7547 00031 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:17)	VPOR	32(AX), Y0, Y0
	vpor	32(%rax),%ymm0,%ymm0
	// 7503 00036 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:18)	VPMOVMSKB	Y0, BX
	vpmovmskb	%ymm0,%ebx
	// 6297 00040 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:19)	CMPL	BX, $0
	cmpl	$0,%ebx
	// 6533 00043 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:20)	JNE	111
	jne	.LB0_1
	// 7015 00045 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:21)	SUBQ	$4, CX
	subq	$4,%rcx
	// 6172 00049 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:22)	ADDQ	$64, AX
	addq	$64,%rax
	// 6300 00053 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:23)	CMPQ	CX, $4
	cmpq	$4,%rcx
	// 6526 00057 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:24)	JGE	21
	jge	.LB0_2
	// 6300 00059 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:28)	CMPQ	CX, $2
.LB0_0:
	cmpq	$2,%rcx
	// 6531 00063 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:29)	JLT	86
	jl	.LB0_3
	// 7347 00065 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:30)	VMOVUPS	(AX), Y0
	vmovups	(%rax),%ymm0
	// 7503 00069 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:31)	VPMOVMSKB	Y0, BX
	vpmovmskb	%ymm0,%ebx
	// 6297 00073 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:32)	CMPL	BX, $0
	cmpl	$0,%ebx
	// 6533 00076 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:33)	JNE	111
	jne	.LB0_1
	// 7015 00078 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:34)	SUBQ	$2, CX
	subq	$2,%rcx
	// 6172 00082 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:35)	ADDQ	$32, AX
	addq	$32,%rax
	// 6300 00086 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:39)	CMPQ	CX, $0
.LB0_3:
	cmpq	$0,%rcx
	// 6525 00090 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:40)	JEQ	104
	je	.LB0_4
	// 6690 00092 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:41)	MOVUPS	(AX), X0
	movups	(%rax),%xmm0
	// 6800 00095 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:42)	PMOVMSKB	X0, BX
	pmovmskb	%xmm0,%ebx
	// 6297 00099 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:43)	CMPL	BX, $0
	cmpl	$0,%ebx
	// 6533 00102 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:44)	JNE	111
	jne	.LB0_1
	// 6677 00104 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:47)	MOVQ	$1, DX
.LB0_4:
	movq	$1,%rdx
	// 6677 00111 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:50)	MOVQ	DX, ret+24(FP)
.LB0_1:
	movq	%rdx,24(%rsp)
	// 10 00116 (/home/tianxiaogu/opensource/encoding/ascii/valid_amd64.s:51)	RET
	ret	
