// INPUT=/home/tianxiaogu/opensource/encoding/ascii
//go:build !gc || gollvm
// +build !gc gollvm

	.text
	.global	github_0com_1segmentio_1encoding_1ascii.equalFoldAVX2..abi0
github_0com_1segmentio_1encoding_1ascii.equalFoldAVX2..abi0:
	// 5 00000 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:7)	FUNCDATA	$5, github.com/segmentio/encoding/ascii.equalFoldAVX2.arginfo0(SB)
	// 5 00000 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:7)	FUNCDATA	$0, github.com/segmentio/encoding/ascii.equalFoldAVX2.args_stackmap(SB)
	// 6677 00000 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:8)	MOVQ	a+8(FP), AX
	movq	8(%rsp),%rax
	// 6677 00005 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:9)	MOVQ	b+16(FP), CX
	movq	16(%rsp),%rcx
	// 6677 00010 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:10)	MOVQ	n+24(FP), DX
	movq	24(%rsp),%rdx
	// 6982 00015 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:11)	SHRQ	$4, DX
	shrq	$4,%rdx
	// 6677 00019 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:12)	MOVQ	$0, BX
	movq	$0,%rbx
	// 6677 00026 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:13)	MOVQ	$-2314885530818453537, BP
	movq	$-2314885530818453537,%rbp
	// 6784 00036 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:14)	PINSRQ	$0, BP, X0
	pinsrq	$0,%rbp,%xmm0
	// 6784 00043 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:15)	PINSRQ	$1, BP, X0
	pinsrq	$1,%rbp,%xmm0
	// 7393 00050 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:16)	VPBROADCASTQ	X0, Y1
	vpbroadcastq	%xmm0,%ymm1
	// 6300 00055 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:19)	CMPQ	DX, $4
.LB0_2:
	cmpq	$4,%rdx
	// 6531 00059 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:20)	JLT	117
	jl	.LB0_0
	// 7374 00061 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:21)	VPAND	(AX), Y1, Y2
	vpand	(%rax),%ymm1,%ymm2
	// 7374 00065 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:22)	VPAND	(CX), Y1, Y3
	vpand	(%rcx),%ymm1,%ymm3
	// 7398 00069 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:23)	VPCMPEQB	Y3, Y2, Y2
	vpcmpeqb	%ymm3,%ymm2,%ymm2
	// 7374 00073 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:24)	VPAND	32(AX), Y1, Y3
	vpand	32(%rax),%ymm1,%ymm3
	// 7374 00078 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:25)	VPAND	32(CX), Y1, Y4
	vpand	32(%rcx),%ymm1,%ymm4
	// 7398 00083 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:26)	VPCMPEQB	Y4, Y3, Y3
	vpcmpeqb	%ymm4,%ymm3,%ymm3
	// 7374 00087 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:27)	VPAND	Y3, Y2, Y2
	vpand	%ymm3,%ymm2,%ymm2
	// 7503 00091 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:28)	VPMOVMSKB	Y2, BP
	vpmovmskb	%ymm2,%ebp
	// 6297 00095 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:29)	CMPL	BP, $4294967295
	cmpl	$4294967295,%ebp
	// 6533 00101 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:30)	JNE	196
	jne	.LB0_1
	// 6172 00103 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:31)	ADDQ	$64, AX
	addq	$64,%rax
	// 6172 00107 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:32)	ADDQ	$64, CX
	addq	$64,%rcx
	// 7015 00111 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:33)	SUBQ	$4, DX
	subq	$4,%rdx
	// 6 00115 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:34)	JMP	55
	jmp	.LB0_2
	// 6300 00117 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:37)	CMPQ	DX, $2
.LB0_0:
	cmpq	$2,%rdx
	// 6531 00121 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:38)	JLT	159
	jl	.LB0_3
	// 7374 00123 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:39)	VPAND	(AX), Y1, Y2
	vpand	(%rax),%ymm1,%ymm2
	// 7374 00127 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:40)	VPAND	(CX), Y1, Y3
	vpand	(%rcx),%ymm1,%ymm3
	// 7398 00131 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:41)	VPCMPEQB	Y3, Y2, Y2
	vpcmpeqb	%ymm3,%ymm2,%ymm2
	// 7503 00135 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:42)	VPMOVMSKB	Y2, BP
	vpmovmskb	%ymm2,%ebp
	// 6297 00139 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:43)	CMPL	BP, $4294967295
	cmpl	$4294967295,%ebp
	// 6533 00145 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:44)	JNE	196
	jne	.LB0_1
	// 6172 00147 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:45)	ADDQ	$32, AX
	addq	$32,%rax
	// 6172 00151 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:46)	ADDQ	$32, CX
	addq	$32,%rcx
	// 7015 00155 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:47)	SUBQ	$2, DX
	subq	$2,%rdx
	// 6300 00159 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:50)	CMPQ	DX, $0
.LB0_3:
	cmpq	$0,%rdx
	// 6525 00163 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:51)	JEQ	189
	je	.LB0_4
	// 7374 00165 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:52)	VPAND	(AX), X0, X1
	vpand	(%rax),%xmm0,%xmm1
	// 7374 00169 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:53)	VPAND	(CX), X0, X0
	vpand	(%rcx),%xmm0,%xmm0
	// 7398 00173 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:54)	VPCMPEQB	X0, X1, X1
	vpcmpeqb	%xmm0,%xmm1,%xmm1
	// 7503 00177 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:55)	VPMOVMSKB	X1, BP
	vpmovmskb	%xmm1,%ebp
	// 6297 00181 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:56)	CMPL	BP, $65535
	cmpl	$65535,%ebp
	// 6533 00187 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:57)	JNE	196
	jne	.LB0_1
	// 6677 00189 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:60)	MOVQ	$1, BX
.LB0_4:
	movq	$1,%rbx
	// 6677 00196 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:63)	MOVQ	BX, ret+32(FP)
.LB0_1:
	movq	%rbx,32(%rsp)
	// 10 00201 (/home/tianxiaogu/opensource/encoding/ascii/equal_fold_amd64.s:64)	RET
	ret	
