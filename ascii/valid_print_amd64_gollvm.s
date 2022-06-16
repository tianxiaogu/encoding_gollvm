// INPUT=/home/tianxiaogu/opensource/encoding/ascii
//go:build !gc || gollvm
// +build !gc gollvm

	.text
	.global	github_0com_1segmentio_1encoding_1ascii.validPrintAVX2..abi0
github_0com_1segmentio_1encoding_1ascii.validPrintAVX2..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:7)	FUNCDATA	$5, github.com/segmentio/encoding/ascii.validPrintAVX2.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:7)	FUNCDATA	$0, github.com/segmentio/encoding/ascii.validPrintAVX2.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:8)	MOVQ	p+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:9)	MOVQ	n+16(FP), CX
	movq	16(%rsp),%rcx
	// 6982 00010 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:10)	SHRQ	$4, CX
	shrq	$4,%rcx
	// 6677 00014 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:11)	MOVQ	$0, DX
	movq	$0,%rdx
	// 6677 00021 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:14)	MOVQ	$1808504320951916825, BX
	movq	$1808504320951916825,%rbx
	// 6677 00031 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:15)	MOVQ	$9114861777597660798, BP
	movq	$9114861777597660798,%rbp
	// 6784 00041 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:16)	PINSRQ	$0, BX, X0
	pinsrq	$0,%rbx,%xmm0
	// 6784 00048 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:17)	PINSRQ	$1, BX, X0
	pinsrq	$1,%rbx,%xmm0
	// 6784 00055 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:18)	PINSRQ	$0, BP, X1
	pinsrq	$0,%rbp,%xmm1
	// 6784 00062 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:19)	PINSRQ	$1, BP, X1
	pinsrq	$1,%rbp,%xmm1
	// 6300 00069 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:20)	CMPQ	CX, $2
	cmpq	$2,%rcx
	// 6531 00073 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:21)	JLT	196
	jl	.LB0_0
	// 7393 00075 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:24)	VPBROADCASTQ	X0, Y2
	vpbroadcastq	%xmm0,%ymm2
	// 7393 00080 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:25)	VPBROADCASTQ	X1, Y3
	vpbroadcastq	%xmm1,%ymm3
	// 6300 00085 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:29)	CMPQ	CX, $4
.LB0_3:
	cmpq	$4,%rcx
	// 6531 00089 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:30)	JLT	154
	jl	.LB0_1
	// 7347 00091 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:31)	VMOVUPS	(AX), Y4
	vmovups	(%rax),%ymm4
	// 7347 00095 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:32)	VMOVUPS	32(AX), Y5
	vmovups	32(%rax),%ymm5
	// 7404 00100 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:33)	VPCMPGTB	Y2, Y4, Y6
	vpcmpgtb	%ymm2,%ymm4,%ymm6
	// 7404 00104 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:34)	VPCMPGTB	Y3, Y4, Y4
	vpcmpgtb	%ymm3,%ymm4,%ymm4
	// 7376 00108 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:35)	VPANDN	Y6, Y4, Y4
	vpandn	%ymm6,%ymm4,%ymm4
	// 7404 00112 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:36)	VPCMPGTB	Y2, Y5, Y6
	vpcmpgtb	%ymm2,%ymm5,%ymm6
	// 7404 00116 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:37)	VPCMPGTB	Y3, Y5, Y5
	vpcmpgtb	%ymm3,%ymm5,%ymm5
	// 7376 00120 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:38)	VPANDN	Y6, Y5, Y5
	vpandn	%ymm6,%ymm5,%ymm5
	// 7374 00124 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:39)	VPAND	Y4, Y5, Y4
	vpand	%ymm4,%ymm5,%ymm4
	// 7503 00128 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:40)	VPMOVMSKB	Y4, BX
	vpmovmskb	%ymm4,%ebx
	// 7736 00132 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:41)	XORL	$4294967295, BX
	xorl	$4294967295,%ebx
	// 6533 00138 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:42)	JNE	239
	jne	.LB0_2
	// 7015 00140 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:43)	SUBQ	$4, CX
	subq	$4,%rcx
	// 6172 00144 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:44)	ADDQ	$64, AX
	addq	$64,%rax
	// 6300 00148 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:45)	CMPQ	CX, $4
	cmpq	$4,%rcx
	// 6526 00152 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:46)	JGE	85
	jge	.LB0_3
	// 6300 00154 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:50)	CMPQ	CX, $2
.LB0_1:
	cmpq	$2,%rcx
	// 6531 00158 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:51)	JLT	196
	jl	.LB0_0
	// 7347 00160 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:52)	VMOVUPS	(AX), Y4
	vmovups	(%rax),%ymm4
	// 7404 00164 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:53)	VPCMPGTB	Y2, Y4, Y6
	vpcmpgtb	%ymm2,%ymm4,%ymm6
	// 7404 00168 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:54)	VPCMPGTB	Y3, Y4, Y4
	vpcmpgtb	%ymm3,%ymm4,%ymm4
	// 7376 00172 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:55)	VPANDN	Y6, Y4, Y4
	vpandn	%ymm6,%ymm4,%ymm4
	// 7503 00176 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:56)	VPMOVMSKB	Y4, BX
	vpmovmskb	%ymm4,%ebx
	// 7736 00180 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:57)	XORL	$4294967295, BX
	xorl	$4294967295,%ebx
	// 6533 00186 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:58)	JNE	239
	jne	.LB0_2
	// 7015 00188 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:59)	SUBQ	$2, CX
	subq	$2,%rcx
	// 6172 00192 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:60)	ADDQ	$32, AX
	addq	$32,%rax
	// 6300 00196 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:64)	CMPQ	CX, $0
.LB0_0:
	cmpq	$0,%rcx
	// 6525 00200 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:65)	JEQ	232
	je	.LB0_4
	// 6690 00202 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:66)	MOVUPS	(AX), X2
	movups	(%rax),%xmm2
	// 6690 00205 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:67)	MOVUPS	X2, X3
	movups	%xmm2,%xmm3
	// 6761 00208 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:68)	PCMPGTB	X0, X2
	pcmpgtb	%xmm0,%xmm2
	// 6761 00212 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:69)	PCMPGTB	X1, X3
	pcmpgtb	%xmm1,%xmm3
	// 6748 00216 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:70)	PANDN	X2, X3
	pandn	%xmm2,%xmm3
	// 6800 00220 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:71)	PMOVMSKB	X2, BX
	pmovmskb	%xmm2,%ebx
	// 7736 00224 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:72)	XORL	$65535, BX
	xorl	$65535,%ebx
	// 6533 00230 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:73)	JNE	239
	jne	.LB0_2
	// 6677 00232 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:76)	MOVQ	$1, DX
.LB0_4:
	movq	$1,%rdx
	// 6677 00239 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:79)	MOVQ	DX, ret+24(FP)
.LB0_2:
	movq	%rdx,24(%rsp)
	// 10 00244 (/home/tianxiaogu/opensource/encoding/ascii/valid_print_amd64.s:80)	RET
	ret	
