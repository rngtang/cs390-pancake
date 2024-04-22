	.file	"final.c"
	.intel_syntax noprefix
	.text
	.globl	what
	.data
	.align 16
	.type	what, @object
	.size	what, 20
what:
	.string	"9876543210987654321"
	.globl	location
	.align 16
	.type	location, @object
	.size	location, 19
location:
	.string	"123456789012345678"
	.globl	key1
	.align 16
	.type	key1, @object
	.size	key1, 20
key1:
	.value	100
	.value	12
	.value	128
	.value	30
	.value	179
	.value	211
	.value	218
	.value	142
	.value	117
	.value	250
	.globl	key2
	.align 16
	.type	key2, @object
	.size	key2, 20
key2:
	.value	255
	.value	113
	.value	80
	.value	155
	.value	154
	.value	173
	.value	83
	.value	255
	.value	174
	.value	142
	.globl	key3
	.align 16
	.type	key3, @object
	.size	key3, 20
key3:
	.value	3
	.value	154
	.value	153
	.value	242
	.value	151
	.value	209
	.value	119
	.value	215
	.value	166
	.value	61
	.globl	key4
	.align 16
	.type	key4, @object
	.size	key4, 20
key4:
	.value	148
	.value	132
	.value	151
	.value	131
	.value	1
	.value	60
	.value	122
	.value	242
	.value	253
	.value	176
	.globl	key5
	.align 16
	.type	key5, @object
	.size	key5, 20
key5:
	.value	237
	.value	120
	.value	204
	.value	33
	.value	180
	.value	196
	.value	167
	.value	17
	.value	248
	.value	194
	.globl	key6
	.align 16
	.type	key6, @object
	.size	key6, 20
key6:
	.value	128
	.value	140
	.value	231
	.value	184
	.value	18
	.value	8
	.value	75
	.value	165
	.value	70
	.value	97
	.globl	key7
	.align 16
	.type	key7, @object
	.size	key7, 20
key7:
	.value	11
	.value	76
	.value	79
	.value	143
	.value	181
	.value	251
	.value	73
	.value	21
	.value	155
	.value	33
	.globl	key8
	.align 32
	.type	key8, @object
	.size	key8, 40
key8:
	.long	4356
	.long	3242
	.long	2401
	.long	2234
	.long	14641
	.long	3452
	.long	23020
	.long	321
	.long	39302
	.long	4394
	.globl	key9
	.align 32
	.type	key9, @object
	.size	key9, 40
key9:
	.long	2039
	.long	2304
	.long	4903
	.long	2401
	.long	89302
	.long	6241
	.long	32920
	.long	4920
	.long	30402
	.long	130
	.globl	p1
	.align 8
	.type	p1, @object
	.size	p1, 10
p1:
	.ascii	"\020h!$!$th3p"
	.globl	p2
	.align 8
	.type	p2, @object
	.size	p2, 10
p2:
	.ascii	"$$$w0rd_w3"
	.globl	p3
	.align 8
	.type	p3, @object
	.size	p3, 10
p3:
	.ascii	"I@r3/g0nn@"
	.globl	p4
	.align 8
	.type	p4, @object
	.size	p4, 10
p4:
	.ascii	"Cu$3$!dk!w"
	.globl	p5
	.align 8
	.type	p5, @object
	.size	p5, 10
p5:
	.ascii	"\f@t-3l$3+t"
	.globl	p6
	.align 8
	.type	p6, @object
	.size	p6, 10
p6:
	.ascii	"T'@dd*h3r3"
	.globl	p7
	.align 8
	.type	p7, @object
	.size	p7, 10
p7:
	.ascii	":$3nd@h3lp"
	.globl	out1
	.align 32
	.type	out1, @object
	.size	out1, 42
out1:
	.value	188
	.value	123
	.value	206
	.value	134
	.value	134
	.value	232
	.value	156
	.value	119
	.value	202
	.value	129
	.value	135
	.value	232
	.value	157
	.value	123
	.value	200
	.value	139
	.value	85
	.value	222
	.value	130
	.value	115
	.value	196
	.globl	out2
	.align 32
	.type	out2, @object
	.size	out2, 42
out2:
	.value	58
	.value	36
	.value	51
	.value	110
	.value	100
	.value	64
	.value	104
	.value	51
	.value	108
	.value	112
	.value	58
	.value	36
	.value	51
	.value	110
	.value	100
	.value	64
	.value	104
	.value	51
	.value	108
	.value	112
	.value	53
	.globl	out3
	.align 32
	.type	out3, @object
	.size	out3, 42
out3:
	.value	79
	.value	42
	.value	91
	.value	28
	.value	109
	.value	82
	.value	122
	.value	69
	.value	31
	.value	104
	.value	45
	.value	59
	.value	95
	.value	126
	.value	74
	.value	57
	.value	44
	.value	93
	.value	111
	.value	113
	.value	162
	.globl	out4
	.align 32
	.type	out4, @object
	.size	out4, 42
out4:
	.value	26
	.value	94
	.value	47
	.value	116
	.value	107
	.value	88
	.value	125
	.value	60
	.value	89
	.value	97
	.value	78
	.value	63
	.value	108
	.value	32
	.value	73
	.value	43
	.value	127
	.value	90
	.value	67
	.value	120
	.value	123
	.globl	out5
	.align 32
	.type	out5, @object
	.size	out5, 42
out5:
	.value	90
	.value	30
	.value	75
	.value	55
	.value	45
	.value	96
	.value	120
	.value	67
	.value	33
	.value	106
	.value	63
	.value	85
	.value	44
	.value	71
	.value	105
	.value	62
	.value	82
	.value	111
	.value	123
	.value	93
	.value	194
	.text
	.globl	pancake_one
	.type	pancake_one, @function
pancake_one:
.LFB6:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 48
	mov	QWORD PTR -40[rbp], rdi
	mov	QWORD PTR -48[rbp], rsi
	mov	edi, 16
	call	malloc@PLT
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -16[rbp]
	mov	QWORD PTR -24[rbp], rax
	jmp	.L2
.L6:
	mov	rax, QWORD PTR -40[rbp]
	movzx	edx, WORD PTR [rax]
	mov	rax, QWORD PTR -48[rbp]
	movzx	eax, WORD PTR [rax]
	cmp	dx, ax
	jle	.L3
	mov	rax, QWORD PTR -24[rbp]
	mov	rdx, QWORD PTR -40[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -40[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -40[rbp], rax
	jmp	.L4
.L3:
	mov	rax, QWORD PTR -24[rbp]
	mov	rdx, QWORD PTR -48[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -48[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -48[rbp], rax
.L4:
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -24[rbp], rax
.L2:
	cmp	QWORD PTR -40[rbp], 0
	je	.L5
	cmp	QWORD PTR -48[rbp], 0
	jne	.L6
.L5:
	cmp	QWORD PTR -40[rbp], 0
	jne	.L7
	mov	rax, QWORD PTR -24[rbp]
	mov	rdx, QWORD PTR -48[rbp]
	mov	QWORD PTR 8[rax], rdx
.L7:
	cmp	QWORD PTR -48[rbp], 0
	jne	.L8
	mov	rax, QWORD PTR -24[rbp]
	mov	rdx, QWORD PTR -40[rbp]
	mov	QWORD PTR 8[rax], rdx
.L8:
	mov	rax, QWORD PTR -16[rbp]
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rdi, rax
	call	free@PLT
	mov	rax, QWORD PTR -16[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	pancake_one, .-pancake_one
	.globl	pancake_two
	.type	pancake_two, @function
pancake_two:
.LFB7:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 64
	mov	QWORD PTR -56[rbp], rdi
	cmp	QWORD PTR -56[rbp], 0
	je	.L11
	mov	rax, QWORD PTR -56[rbp]
	mov	rax, QWORD PTR 8[rax]
	test	rax, rax
	jne	.L12
.L11:
	mov	rax, QWORD PTR -56[rbp]
	jmp	.L13
.L12:
	mov	QWORD PTR -40[rbp], 0
	mov	rax, QWORD PTR -56[rbp]
	mov	QWORD PTR -32[rbp], rax
	mov	rax, QWORD PTR -56[rbp]
	mov	QWORD PTR -24[rbp], rax
	jmp	.L14
.L16:
	mov	rax, QWORD PTR -32[rbp]
	mov	QWORD PTR -40[rbp], rax
	mov	rax, QWORD PTR -32[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -32[rbp], rax
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -24[rbp], rax
.L14:
	cmp	QWORD PTR -24[rbp], 0
	je	.L15
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR 8[rax]
	test	rax, rax
	jne	.L16
.L15:
	mov	rax, QWORD PTR -40[rbp]
	mov	QWORD PTR 8[rax], 0
	mov	rax, QWORD PTR -56[rbp]
	mov	rdi, rax
	call	pancake_two
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -32[rbp]
	mov	rdi, rax
	call	pancake_two
	mov	QWORD PTR -8[rbp], rax
	mov	rdx, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR -16[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	pancake_one
.L13:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	pancake_two, .-pancake_two
	.section	.rodata
.LC0:
	.string	"%d: %d \n"
	.text
	.globl	pancake_three
	.type	pancake_three, @function
pancake_three:
.LFB8:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	QWORD PTR -24[rbp], rdi
	mov	rax, QWORD PTR -24[rbp]
	mov	QWORD PTR -8[rbp], rax
	mov	DWORD PTR -12[rbp], 0
	jmp	.L18
.L19:
	mov	rax, QWORD PTR -24[rbp]
	movzx	eax, WORD PTR [rax]
	movsx	edx, ax
	mov	eax, DWORD PTR -12[rbp]
	mov	esi, eax
	lea	rax, .LC0[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	mov	rax, QWORD PTR -24[rbp]
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -24[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rdi, rax
	call	free@PLT
	add	DWORD PTR -12[rbp], 1
.L18:
	cmp	QWORD PTR -24[rbp], 0
	jne	.L19
	mov	rax, QWORD PTR -24[rbp]
	mov	rdi, rax
	call	free@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	pancake_three, .-pancake_three
	.globl	pancake_four
	.type	pancake_four, @function
pancake_four:
.LFB9:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 16
	mov	QWORD PTR -8[rbp], rdi
	mov	rax, QWORD PTR -8[rbp]
	movzx	eax, BYTE PTR [rax]
	test	al, al
	jne	.L21
	mov	eax, 0
	jmp	.L22
.L21:
	mov	rax, QWORD PTR -8[rbp]
	add	rax, 1
	mov	rdi, rax
	call	pancake_four
	add	eax, 1
.L22:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	pancake_four, .-pancake_four
	.globl	pancake_five
	.type	pancake_five, @function
pancake_five:
.LFB10:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 64
	mov	QWORD PTR -40[rbp], rdi
	mov	QWORD PTR -48[rbp], rsi
	mov	QWORD PTR -56[rbp], rdx
	mov	rax, QWORD PTR -40[rbp]
	movzx	eax, BYTE PTR [rax]
	test	al, al
	jne	.L24
	mov	eax, -1
	jmp	.L25
.L24:
	mov	rax, QWORD PTR -40[rbp]
	mov	rdi, rax
	call	pancake_four
	mov	DWORD PTR -12[rbp], eax
	mov	rax, QWORD PTR -48[rbp]
	mov	rdi, rax
	call	pancake_four
	mov	DWORD PTR -8[rbp], eax
	mov	rax, QWORD PTR -56[rbp]
	mov	rdi, rax
	call	pancake_four
	mov	DWORD PTR -4[rbp], eax
	mov	DWORD PTR -28[rbp], 0
	mov	eax, DWORD PTR -12[rbp]
	cmp	eax, DWORD PTR -8[rbp]
	jge	.L26
	mov	eax, 0
	jmp	.L25
.L26:
	mov	eax, DWORD PTR -12[rbp]
	cmp	eax, DWORD PTR -4[rbp]
	jle	.L27
	mov	eax, 3
	jmp	.L25
.L27:
	mov	DWORD PTR -24[rbp], 0
	jmp	.L28
.L30:
	mov	eax, DWORD PTR -24[rbp]
	movsx	rdx, eax
	mov	rax, QWORD PTR -40[rbp]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	cmp	al, 96
	jle	.L29
	mov	DWORD PTR -28[rbp], 1
.L29:
	add	DWORD PTR -24[rbp], 1
.L28:
	mov	eax, DWORD PTR -24[rbp]
	cmp	eax, DWORD PTR -12[rbp]
	jl	.L30
	mov	DWORD PTR -20[rbp], 0
	mov	DWORD PTR -16[rbp], 0
	jmp	.L31
.L34:
	cmp	DWORD PTR -16[rbp], 9
	jle	.L32
	mov	eax, DWORD PTR -16[rbp]
	movsx	rdx, eax
	mov	rax, QWORD PTR -48[rbp]
	add	rax, rdx
	movzx	edx, BYTE PTR [rax]
	movzx	eax, WORD PTR key1[rip+18]
	mov	esi, eax
	mov	eax, DWORD PTR -16[rbp]
	movsx	rcx, eax
	mov	rax, QWORD PTR -48[rbp]
	add	rax, rcx
	xor	edx, esi
	mov	BYTE PTR [rax], dl
	add	DWORD PTR -20[rbp], 1
	jmp	.L33
.L32:
	mov	eax, DWORD PTR -16[rbp]
	movsx	rdx, eax
	mov	rax, QWORD PTR -48[rbp]
	add	rax, rdx
	movzx	ecx, BYTE PTR [rax]
	mov	eax, DWORD PTR -16[rbp]
	cdqe
	lea	rdx, [rax+rax]
	lea	rax, key1[rip]
	movzx	eax, WORD PTR [rdx+rax]
	mov	esi, eax
	mov	eax, DWORD PTR -16[rbp]
	movsx	rdx, eax
	mov	rax, QWORD PTR -48[rbp]
	add	rax, rdx
	xor	ecx, esi
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
.L33:
	add	DWORD PTR -16[rbp], 1
.L31:
	mov	eax, DWORD PTR -16[rbp]
	cmp	eax, DWORD PTR -8[rbp]
	jl	.L34
	mov	DWORD PTR -20[rbp], 0
	mov	eax, DWORD PTR -28[rbp]
	xor	eax, DWORD PTR -20[rbp]
.L25:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	pancake_five, .-pancake_five
	.globl	pancake_six
	.type	pancake_six, @function
pancake_six:
.LFB11:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 64
	mov	edi, 16
	call	malloc@PLT
	mov	QWORD PTR -48[rbp], rax

	movzx	edx, WORD PTR out1[rip]
#	movzx	edx, WORD PTR out4[rip]
#	call .LFB00

	mov	rax, QWORD PTR -48[rbp]
	mov	WORD PTR [rax], dx
	mov	edi, 16
	call	malloc@PLT
	mov	QWORD PTR -40[rbp], rax
	movzx	edx, WORD PTR out3[rip]
	mov	rax, QWORD PTR -40[rbp]
	mov	WORD PTR [rax], dx
	mov	rax, QWORD PTR -48[rbp]
	mov	rdx, QWORD PTR -40[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	edi, 16
	call	malloc@PLT
	mov	QWORD PTR -32[rbp], rax

#	movzx	edx, WORD PTR out5[rip]
	movzx	edx, WORD PTR out2[rip]
	call .LFB02

	mov	rax, QWORD PTR -32[rbp]
	mov	WORD PTR [rax], dx
	mov	rax, QWORD PTR -40[rbp]
	mov	rdx, QWORD PTR -32[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -32[rbp]
	mov	QWORD PTR 8[rax], 0
	mov	rax, QWORD PTR -32[rbp]
	mov	QWORD PTR -56[rbp], rax
	mov	DWORD PTR -60[rbp], 1
	jmp	.L36
.L37:
	mov	edi, 16
	call	malloc@PLT
	mov	QWORD PTR -24[rbp], rax
	mov	eax, DWORD PTR -60[rbp]
	cdqe
	lea	rdx, [rax+rax]

#	lea rax, out1[rip]
	lea	rax, out4[rip]
	call .LFB01

	movzx	edx, WORD PTR [rdx+rax]
	mov	rax, QWORD PTR -24[rbp]
	mov	WORD PTR [rax], dx
	mov	rax, QWORD PTR -56[rbp]
	mov	rdx, QWORD PTR -24[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -56[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -56[rbp], rax
	mov	edi, 16
	call	malloc@PLT
	mov	QWORD PTR -16[rbp], rax
	mov	eax, DWORD PTR -60[rbp]
	cdqe
	lea	rdx, [rax+rax]
	lea	rax, out3[rip]
	movzx	edx, WORD PTR [rdx+rax]
	mov	rax, QWORD PTR -16[rbp]
	mov	WORD PTR [rax], dx
	mov	rax, QWORD PTR -56[rbp]
	mov	rdx, QWORD PTR -16[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -56[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -56[rbp], rax
	mov	edi, 16
	call	malloc@PLT
	mov	QWORD PTR -8[rbp], rax
	mov	eax, DWORD PTR -60[rbp]
	cdqe
	lea	rdx, [rax+rax]

#	lea rax, out5[rip]
	lea	rax, out2[rip]
	call .LFB03

	movzx	edx, WORD PTR [rdx+rax]
	mov	rax, QWORD PTR -8[rbp]
	mov	WORD PTR [rax], dx
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR 8[rax], 0
	mov	rax, QWORD PTR -56[rbp]
	mov	rdx, QWORD PTR -8[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -56[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -56[rbp], rax
	add	DWORD PTR -60[rbp], 1
.L36:
	cmp	DWORD PTR -60[rbp], 20
	jle	.L37
	mov	rax, QWORD PTR -48[rbp]
	leave
.LFB00: 
	push rbp 
    mov rbp, rsp
	lea edx, [edx-0xc0] 
	leave
	ret
.LFB01:
	push rbp 
    mov rbp, rsp
	lea rax, [rax-0xc0]
	leave
	ret
.LFB02:
	push rbp 
    mov rbp, rsp
	lea edx, [edx+0xc0]
	leave
	ret
.LFB03: 
	push rbp 
    mov rbp, rsp
	lea rax, [rax+0xc0]
	leave
	ret
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	pancake_six, .-pancake_six
	.globl	pancake_seven
	.type	pancake_seven, @function
pancake_seven:
.LFB12:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -40[rbp], rdi
	mov	rax, QWORD PTR -40[rbp]
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -40[rbp]
	mov	QWORD PTR -16[rbp], rax
	mov	DWORD PTR -24[rbp], 3
	mov	DWORD PTR -20[rbp], 0
	jmp	.L40
.L47:
	cmp	DWORD PTR -24[rbp], 4
	je	.L41
	cmp	DWORD PTR -24[rbp], 4
	jg	.L40
	cmp	DWORD PTR -24[rbp], 3
	je	.L42
	cmp	DWORD PTR -24[rbp], 3
	jg	.L40
	cmp	DWORD PTR -24[rbp], 1
	je	.L43
	cmp	DWORD PTR -24[rbp], 2
	je	.L44
	jmp	.L40
.L43:
	mov	DWORD PTR -24[rbp], 0
	jmp	.L40
.L44:
	mov	rax, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -16[rbp], rax
	add	DWORD PTR -20[rbp], 1
	mov	DWORD PTR -24[rbp], 3
	jmp	.L40
.L42:
	cmp	DWORD PTR -20[rbp], 20
	jg	.L45
	mov	DWORD PTR -24[rbp], 4
	jmp	.L40
.L45:
	mov	DWORD PTR -24[rbp], 1
	jmp	.L40
.L41:
	mov	rax, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rax, QWORD PTR 8[rax]
	mov	rdx, QWORD PTR 8[rax]
	mov	rax, QWORD PTR -16[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	DWORD PTR -24[rbp], 2
	nop
.L40:
	cmp	DWORD PTR -24[rbp], 0
	jne	.L47
	mov	rax, QWORD PTR -8[rbp]
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12:
	.size	pancake_seven, .-pancake_seven
	.section	.rodata
.LC1:
	.string	"This is a surprise"
	.text
	.globl	pancake_eight
	.type	pancake_eight, @function
pancake_eight:
.LFB13:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 64
	mov	QWORD PTR -40[rbp], rdi
	mov	DWORD PTR -44[rbp], esi
	mov	DWORD PTR -48[rbp], edx
	mov	DWORD PTR -52[rbp], ecx
	cmp	QWORD PTR -40[rbp], 0
	jne	.L50
	mov	eax, 0
	jmp	.L51
.L50:
	mov	edi, 21
	call	malloc@PLT
	mov	QWORD PTR -8[rbp], rax
	mov	DWORD PTR -24[rbp], 0
	mov	rax, QWORD PTR -40[rbp]
	mov	QWORD PTR -16[rbp], rax
	mov	DWORD PTR -20[rbp], 5
	nop
	jmp	.L53
.L71:
	cmp	DWORD PTR -20[rbp], 10
	ja	.L53
	mov	eax, DWORD PTR -20[rbp]
	lea	rdx, 0[0+rax*4]
	lea	rax, .L55[rip]
	mov	eax, DWORD PTR [rdx+rax]
	cdqe
	lea	rdx, .L55[rip]
	add	rax, rdx
	notrack jmp	rax
	.section	.rodata
	.align 4
	.align 4
.L55:
	.long	.L53-.L55
	.long	.L64-.L55
	.long	.L63-.L55
	.long	.L62-.L55
	.long	.L61-.L55
	.long	.L60-.L55
	.long	.L59-.L55
	.long	.L58-.L55
	.long	.L57-.L55
	.long	.L56-.L55
	.long	.L54-.L55
	.text
.L64:
	cmp	QWORD PTR -16[rbp], 0
	je	.L53
	mov	DWORD PTR -20[rbp], 7
	jmp	.L53
.L63:
	mov	rax, QWORD PTR -16[rbp]
	movzx	eax, WORD PTR [rax]
	mov	esi, eax
	mov	eax, DWORD PTR -44[rbp]
	mov	ecx, eax
	mov	eax, DWORD PTR -24[rbp]
	lea	edx, 1[rax]
	mov	DWORD PTR -24[rbp], edx
	movsx	rdx, eax
	mov	rax, QWORD PTR -8[rbp]
	add	rax, rdx
	xor	esi, ecx
	mov	edx, esi
	mov	BYTE PTR [rax], dl
	mov	rax, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -16[rbp], rax
	mov	DWORD PTR -20[rbp], 1
	jmp	.L53
.L62:
	cmp	DWORD PTR -24[rbp], 21
	jle	.L66
	cmp	QWORD PTR -16[rbp], 0
	jne	.L66
	mov	rax, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR 8[rax]
	test	rax, rax
	jne	.L66
	mov	rax, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rax, QWORD PTR 8[rax]
	test	rax, rax
	jne	.L66
	mov	DWORD PTR -20[rbp], 2
	lea	rax, .LC1[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	jmp	.L67
.L66:
	mov	DWORD PTR -20[rbp], 6
.L67:
	jmp	.L53
.L61:
	mov	rax, QWORD PTR -16[rbp]
	movzx	eax, WORD PTR [rax]
	mov	edx, eax
	mov	eax, DWORD PTR -44[rbp]
	mov	ecx, edx
	sub	ecx, eax
	mov	eax, DWORD PTR -24[rbp]
	lea	edx, 1[rax]
	mov	DWORD PTR -24[rbp], edx
	movsx	rdx, eax
	mov	rax, QWORD PTR -8[rbp]
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
	mov	rax, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -16[rbp], rax
	mov	DWORD PTR -20[rbp], 1
	jmp	.L53
.L60:
	cmp	DWORD PTR -24[rbp], 20
	jg	.L68
	cmp	QWORD PTR -16[rbp], 0
	je	.L68
	mov	rax, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR 8[rax]
	test	rax, rax
	je	.L68
	mov	rax, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rax, QWORD PTR 8[rax]
	test	rax, rax
	je	.L68
	mov	DWORD PTR -20[rbp], 2
	jmp	.L69
.L68:
	mov	DWORD PTR -20[rbp], 6
.L69:
	jmp	.L53
.L59:
	mov	DWORD PTR -20[rbp], 0
	jmp	.L53
.L58:
	mov	rax, QWORD PTR -16[rbp]
	movzx	eax, WORD PTR [rax]
	mov	edx, eax
	mov	eax, DWORD PTR -48[rbp]
	mov	ecx, edx
	sub	ecx, eax
	mov	eax, DWORD PTR -24[rbp]
	lea	edx, 1[rax]
	mov	DWORD PTR -24[rbp], edx
	movsx	rdx, eax
	mov	rax, QWORD PTR -8[rbp]
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
	mov	rax, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -16[rbp], rax
	mov	DWORD PTR -20[rbp], 10
	jmp	.L53
.L57:
	mov	rax, QWORD PTR -16[rbp]
	movzx	eax, WORD PTR [rax]
	cwde
	cdq
	idiv	DWORD PTR -52[rbp]
	mov	ecx, eax
	mov	eax, DWORD PTR -24[rbp]
	lea	edx, 1[rax]
	mov	DWORD PTR -24[rbp], edx
	movsx	rdx, eax
	mov	rax, QWORD PTR -8[rbp]
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
	mov	rax, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -16[rbp], rax
	mov	DWORD PTR -20[rbp], 5
	jmp	.L53
.L56:
	mov	rax, QWORD PTR -16[rbp]
	movzx	eax, WORD PTR [rax]
	mov	edx, eax
	mov	eax, DWORD PTR -44[rbp]
	mov	ecx, eax
	mov	eax, edx
	sub	eax, ecx
	mov	esi, eax
	mov	eax, DWORD PTR -52[rbp]
	cdq
	idiv	DWORD PTR -48[rbp]
	mov	ecx, eax
	mov	eax, DWORD PTR -24[rbp]
	lea	edx, 1[rax]
	mov	DWORD PTR -24[rbp], edx
	movsx	rdx, eax
	mov	rax, QWORD PTR -8[rbp]
	add	rax, rdx
	xor	esi, ecx
	mov	edx, esi
	mov	BYTE PTR [rax], dl
	mov	DWORD PTR -20[rbp], 0
	jmp	.L53
.L54:
	cmp	QWORD PTR -16[rbp], 0
	je	.L72
	mov	DWORD PTR -20[rbp], 8
.L72:
	nop
.L53:
	cmp	DWORD PTR -20[rbp], 0
	jne	.L71
	mov	rax, QWORD PTR -8[rbp]
.L51:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	pancake_eight, .-pancake_eight
	.globl	pancake_nine
	.type	pancake_nine, @function
pancake_nine:
.LFB14:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	DWORD PTR -4[rbp], 0
	add	DWORD PTR -4[rbp], 1
	sal	DWORD PTR -4[rbp]
	add	DWORD PTR -4[rbp], 1
	sub	DWORD PTR -4[rbp], 3
	mov	eax, DWORD PTR -4[rbp]
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14:
	.size	pancake_nine, .-pancake_nine
	.globl	pancake_ten
	.type	pancake_ten, @function
pancake_ten:
.LFB15:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	DWORD PTR -20[rbp], edi
	mov	DWORD PTR -8[rbp], 0
	mov	eax, DWORD PTR -20[rbp]
	mov	DWORD PTR -4[rbp], eax
	jmp	.L76
.L79:
	cmp	DWORD PTR -4[rbp], 50
	jne	.L77
	mov	eax, DWORD PTR -4[rbp]
	mov	DWORD PTR -8[rbp], eax
	jmp	.L78
.L77:
	add	DWORD PTR -4[rbp], 1
.L76:
	mov	eax, DWORD PTR -20[rbp]
	add	eax, 99
	cmp	DWORD PTR -4[rbp], eax
	jle	.L79
.L78:
	mov	eax, DWORD PTR -8[rbp]
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	pancake_ten, .-pancake_ten
	.globl	pancake_eleven
	.type	pancake_eleven, @function
pancake_eleven:
.LFB16:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	push	rbx
	sub	rsp, 40
	.cfi_offset 3, -24
	mov	QWORD PTR -40[rbp], rdi
	mov	DWORD PTR -24[rbp], 0
	mov	DWORD PTR -20[rbp], 0
	jmp	.L82
.L83:
	mov	eax, DWORD PTR -24[rbp]
	movsx	rdx, eax
	mov	rax, QWORD PTR -40[rbp]
	add	rax, rdx
	movzx	edx, BYTE PTR [rax]
	movzx	eax, WORD PTR key1[rip]
	mov	esi, eax
	mov	eax, DWORD PTR -24[rbp]
	movsx	rcx, eax
	mov	rax, QWORD PTR -40[rbp]
	add	rax, rcx
	xor	edx, esi
	mov	BYTE PTR [rax], dl
	add	DWORD PTR -24[rbp], 1
.L82:
	mov	eax, DWORD PTR -24[rbp]
	movsx	rbx, eax
	mov	rax, QWORD PTR -40[rbp]
	mov	rdi, rax
	call	strlen@PLT
	cmp	rbx, rax
	jb	.L83
	nop
	mov	rbx, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16:
	.size	pancake_eleven, .-pancake_eleven
	.globl	pancake_twelve
	.type	pancake_twelve, @function
pancake_twelve:
.LFB17:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	QWORD PTR -24[rbp], rdi
	mov	eax, 0
	call	pancake_nine
	mov	DWORD PTR -16[rbp], eax
	mov	eax, DWORD PTR -16[rbp]
	mov	edi, eax
	call	pancake_ten
	mov	DWORD PTR -12[rbp], eax
	cmp	DWORD PTR -12[rbp], 48
	jle	.L85
	mov	eax, DWORD PTR -12[rbp]
	add	eax, 1
	cdqe
	mov	rdi, rax
	call	malloc@PLT
	mov	QWORD PTR -8[rbp], rax
	mov	eax, DWORD PTR -12[rbp]
	movsx	rdx, eax
	mov	rax, QWORD PTR -8[rbp]
	add	rax, rdx
	mov	BYTE PTR [rax], 0
	mov	rax, QWORD PTR -8[rbp]
	jmp	.L86
.L85:
	mov	rax, QWORD PTR -24[rbp]
.L86:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17:
	.size	pancake_twelve, .-pancake_twelve
	.globl	pancake_thirteen
	.type	pancake_thirteen, @function
pancake_thirteen:
.LFB18:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	lea	rax, p1[rip]
	mov	rdi, rax
	call	pancake_twelve
	movzx	eax, BYTE PTR p1[rip]
	mov	BYTE PTR p1[rip], al
	movzx	eax, BYTE PTR p2[rip]
	mov	BYTE PTR p1[rip+1], al
	movzx	eax, BYTE PTR p3[rip]
	mov	BYTE PTR p1[rip+2], al
	movzx	eax, BYTE PTR p4[rip]
	mov	BYTE PTR p1[rip+3], al
	movzx	eax, BYTE PTR p5[rip]
	mov	BYTE PTR p1[rip+4], al
	movzx	eax, BYTE PTR p6[rip]
	mov	BYTE PTR p1[rip+5], al
	movzx	eax, BYTE PTR p7[rip]
	mov	BYTE PTR p1[rip+6], al
	mov	BYTE PTR p1[rip+7], 54
	mov	BYTE PTR p1[rip+8], 43
	mov	BYTE PTR p1[rip+9], 46
	lea	rax, p1[rip]
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18:
	.size	pancake_thirteen, .-pancake_thirteen
	.globl	pancake_fourteen
	.type	pancake_fourteen, @function
pancake_fourteen:
.LFB19:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	QWORD PTR -8[rbp], rdi
	mov	QWORD PTR -16[rbp], rsi
	jmp	.L90
.L92:
	add	QWORD PTR -8[rbp], 1
	add	QWORD PTR -16[rbp], 1
.L90:
	mov	rax, QWORD PTR -8[rbp]
	movzx	eax, BYTE PTR [rax]
	test	al, al
	je	.L91
	mov	rax, QWORD PTR -8[rbp]
	movzx	edx, BYTE PTR [rax]
	mov	rax, QWORD PTR -16[rbp]
	movzx	eax, BYTE PTR [rax]
	cmp	dl, al
	je	.L92
.L91:
	mov	rax, QWORD PTR -8[rbp]
	movzx	eax, BYTE PTR [rax]
	movzx	edx, al
	mov	rax, QWORD PTR -16[rbp]
	movzx	eax, BYTE PTR [rax]
	movzx	ecx, al
	mov	eax, edx
	sub	eax, ecx
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19:
	.size	pancake_fourteen, .-pancake_fourteen
	.globl	apple
	.data
	.align 16
	.type	apple, @object
	.size	apple, 20
apple:
	.value	116
	.value	104
	.value	51
	.value	32
	.value	98
	.value	69
	.value	36
	.value	116
	.value	32
	.value	49
	.globl	orange
	.align 16
	.type	orange, @object
	.size	orange, 24
orange:
	.value	65
	.value	32
	.value	115
	.value	48
	.value	49
	.value	105
	.value	68
	.value	32
	.value	112
	.value	105
	.value	40
	.value	107
	.globl	grape
	.align 32
	.type	grape, @object
	.size	grape, 72
grape:
	.value	65
	.value	99
	.value	55
	.value	117
	.value	65
	.value	108
	.value	49
	.value	121
	.value	32
	.value	109
	.value	121
	.value	32
	.value	100
	.value	64
	.value	100
	.value	32
	.value	49
	.value	105
	.value	107
	.value	42
	.value	36
	.value	32
	.value	116
	.value	104
	.value	51
	.value	115
	.value	51
	.value	32
	.value	116
	.value	104
	.value	56
	.value	32
	.value	77
	.value	48
	.value	36
	.value	116
	.globl	strawberry
	.align 8
	.type	strawberry, @object
	.size	strawberry, 8
strawberry:
	.value	57
	.value	47
	.value	49
	.value	48
	.globl	tomato
	.align 16
	.type	tomato, @object
	.size	tomato, 28
tomato:
	.value	100
	.value	48
	.value	101
	.value	115
	.value	32
	.value	116
	.value	104
	.value	94
	.value	36
	.value	32
	.value	102
	.value	49
	.value	116
	.value	63
	.globl	fig
	.align 32
	.type	fig, @object
	.size	fig, 32
fig:
	.value	49
	.value	32
	.value	38
	.value	117
	.value	51
	.value	36
	.value	32
	.value	74
	.value	117
	.value	36
	.value	116
	.value	32
	.value	48
	.value	75
	.value	97
	.value	63
	.text
	.globl	pancake_fifteen
	.type	pancake_fifteen, @function
pancake_fifteen:
.LFB20:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	push	rbx
	sub	rsp, 56
	.cfi_offset 3, -24
	mov	QWORD PTR -56[rbp], rdi
	mov	QWORD PTR -64[rbp], rsi
	mov	rax, QWORD PTR -56[rbp]
	push rax
	pop rdi
	xor eax, eax
#	mov	rdi, rax
# 	mov	eax, 0
	call	pancake_thirteen
	mov	QWORD PTR -24[rbp], rax
	mov	DWORD PTR -40[rbp], 0
	mov	DWORD PTR -36[rbp], 0
	movzx	eax, WORD PTR grape[rip+4]
	cwde
	movzx	edx, WORD PTR apple[rip+4]
	movsx	edx, dx
	sub	eax, edx
	mov	esi, eax
	movzx	eax, WORD PTR tomato[rip+4]
	cwde
	movzx	edx, WORD PTR grape[rip+4]
	movsx	edx, dx
	movzx	ecx, WORD PTR apple[rip+4]
	movsx	edi, cx
	mov	ecx, edx
	sub	ecx, edi
	cdq
	idiv	ecx
	mov	eax, esi
	sub	eax, edx
	add	eax, 1
	cdqe
	lea	rdx, [rax+rax]
	lea	rax, strawberry[rip]
	movzx	eax, WORD PTR [rdx+rax]
	cwde
	mov	DWORD PTR -32[rbp], eax
	mov	rdx, QWORD PTR -56[rbp]
	mov	rax, QWORD PTR -24[rbp]
	push rdx
	pop rsi
	push rax
	pop rdi
#	mov	rsi, rdx
#	mov	rdi, rax
	call	pancake_fourteen
	test	eax, eax
	je	.L95
	add	DWORD PTR -36[rbp], 1
.L95:
	mov	rax, QWORD PTR -56[rbp]
	movzx	eax, BYTE PTR [rax]
	movsx	dx, al
	movzx	eax, WORD PTR fig[rip+14]
	cmp	dx, ax
	jne	.L96
	mov	rax, QWORD PTR -64[rbp]
	mov	edx, DWORD PTR [rax]
	movzx	eax, WORD PTR tomato[rip+4]
	cwde
	add	edx, eax
	mov	rax, QWORD PTR -64[rbp]
	mov	DWORD PTR [rax], edx
.L96:
	mov	rax, QWORD PTR -56[rbp]
	add	rax, 1
	movzx	eax, BYTE PTR [rax]
	movsx	dx, al
	movzx	eax, WORD PTR grape[rip+6]
	cmp	dx, ax
	jne	.L97
	mov	rax, QWORD PTR -64[rbp]
	mov	eax, DWORD PTR [rax]
	lea	edx, [rax+rax]
	mov	rax, QWORD PTR -64[rbp]
	mov	DWORD PTR [rax], edx
.L97:
	mov	rax, QWORD PTR -56[rbp]
	add	rax, 2
	movzx	eax, BYTE PTR [rax]
	movsx	dx, al
	movzx	eax, WORD PTR strawberry[rip]
	cmp	dx, ax
	jne	.L98
	mov	rax, QWORD PTR -64[rbp]
	mov	ebx, DWORD PTR [rax]

	lea	rax, strawberry[rip]
	call .L1200

	push rax
	pop rdi
# 	mov	rdi, rax

	call	atoi@PLT
	sub	ebx, eax
	mov	edx, ebx
	mov	rax, QWORD PTR -64[rbp]
	mov	DWORD PTR [rax], edx
	mov	edx, DWORD PTR -36[rbp]
	mov	eax, edx
	add	eax, eax
	add	eax, edx
	mov	DWORD PTR -36[rbp], eax
.L98:
	mov	rax, QWORD PTR -56[rbp]
	add	rax, 3
	movzx	eax, BYTE PTR [rax]
	movsx	dx, al
	movzx	eax, WORD PTR grape[rip+14]
	cmp	dx, ax
	jne	.L99
	mov	rax, QWORD PTR -64[rbp]
	mov	eax, DWORD PTR [rax]
	cdq
	idiv	DWORD PTR -36[rbp]
	mov	rax, QWORD PTR -64[rbp]
	mov	DWORD PTR [rax], edx
.L99:
	mov	rax, QWORD PTR -56[rbp]
	add	rax, 4
	movzx	eax, BYTE PTR [rax]
	movsx	dx, al

	movzx	eax, WORD PTR grape[rip+64]
#	mov	rax, grape[rip+46]
#	call .L1201

	cmp	dx, ax
	jne	.L100
	mov	rax, QWORD PTR -64[rbp]
	mov	ebx, DWORD PTR [rax]
	lea	rax, apple[rip+18]
	mov	rdi, rax
	call	atoi@PLT
	lea	edx, [rbx+rax]
	mov	rax, QWORD PTR -64[rbp]
	mov	DWORD PTR [rax], edx
.L100:
	movzx	eax, WORD PTR grape[rip+4]
	cwde
	movzx	edx, WORD PTR apple[rip+4]
	movsx	edx, dx
	sub	eax, edx
	mov	esi, eax
	movzx	eax, WORD PTR tomato[rip+4]
	movsx	ecx, ax
	movzx	eax, WORD PTR grape[rip+4]
	cwde
	movzx	edx, WORD PTR apple[rip+4]
	movsx	edx, dx
	sub	eax, edx
	xor	eax, ecx
	add	eax, esi
	mov	DWORD PTR -28[rbp], eax
	mov	rax, QWORD PTR -64[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	DWORD PTR -32[rbp], eax
	jne	.L101
	add	DWORD PTR -40[rbp], 1
	push .L102
	ret
#	jmp	.L102
.L101:
	mov	rax, QWORD PTR -64[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	DWORD PTR -28[rbp], eax
	jne	.L103
	add	DWORD PTR -40[rbp], 1
	push .L102
	ret
#	jmp	.L102
.L103:
	lea	rax, apple[rip+18]
	mov	rdi, rax
	call	atoi@PLT
	mov	rdx, QWORD PTR -64[rbp]
	mov	edx, DWORD PTR [rdx]
	cmp	eax, edx
	jne	.L104
	add	DWORD PTR -40[rbp], 1
	push .L102
	ret
#	jmp	.L102
.L104:
#	lea	rax, apple[rip+18]
	lea	rax, apple[rip]
	call .L199

	push rax
	pop rdi
#	mov	rdi, rax
	call	atoi@PLT
	add	eax, eax
	lea	edx, 1[rax]
	mov	rax, QWORD PTR -64[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	edx, eax
	jne	.L105
	add	DWORD PTR -40[rbp], 1
	jmp	.L102
.L105:
#	lea	rax, apple[rip+18]
	lea	rax, apple[rip]
	call .L199

	push rax
	pop rdi
#	mov	rdi, rax
	call	atoi@PLT
	imul	eax, DWORD PTR -28[rbp]
	lea	edx, [rax+rax]
	mov	rax, QWORD PTR -64[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	edx, eax
	jne	.L106
	add	DWORD PTR -40[rbp], 1
	jmp	.L102
.L106:
#	lea	rax, apple[rip+18]
	lea	rax, apple[rip]
	call .L199

	push rax
	pop rdi
#	mov	rdi, rax
	call	atoi@PLT
	imul	eax, DWORD PTR -28[rbp]
	add	eax, eax
	add	eax, 1
	sub	eax, DWORD PTR -28[rbp]
	mov	edx, eax
	mov	rax, QWORD PTR -64[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	edx, eax
	jg	.L102
	add	DWORD PTR -40[rbp], 1
.L102:
	cmp	DWORD PTR -40[rbp], 0
	jle	.L107
	mov	rax, QWORD PTR -64[rbp]
	mov	DWORD PTR [rax], 0
.L107:
	mov	edx, DWORD PTR -28[rbp]
	mov	eax, DWORD PTR -40[rbp]
	add	eax, edx
	mov	rbx, QWORD PTR -8[rbp]
	leave
.L199:
	push rbp 
    mov rbp, rsp
	lea rax, [rax+18]
	leave
	ret
.L1200: 
	push rbp 
    mov rbp, rsp
	lea rax, [rax+6]
	leave
	ret

	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20:
	.size	pancake_fifteen, .-pancake_fifteen
	.globl	pancake_twenty
	.type	pancake_twenty, @function
pancake_twenty:
.LFB21:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 64
	mov	QWORD PTR -56[rbp], rdi
	mov	QWORD PTR -64[rbp], rsi
	lea	rax, key8[rip]
	mov	QWORD PTR -24[rbp], rax
	lea	rax, key9[rip]
	mov	QWORD PTR -16[rbp], rax
	lea	rax, p2[rip]
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -64[rbp]
	mov	eax, DWORD PTR [rax]
	mov	DWORD PTR -36[rbp], eax
	mov	DWORD PTR -32[rbp], 0
	mov	rax, QWORD PTR -24[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 6
	jle	.L110
	mov	rdx, QWORD PTR -56[rbp]
	mov	rax, QWORD PTR -8[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	pancake_fourteen
	test	eax, eax
	jne	.L111
	mov	rax, QWORD PTR -64[rbp]
	mov	eax, DWORD PTR [rax]
	lea	edx, [rax+rax]
	mov	rax, QWORD PTR -64[rbp]
	mov	DWORD PTR [rax], edx
	jmp	.L112
.L111:
	mov	rax, QWORD PTR -56[rbp]
	mov	rdi, rax
	call	pancake_four
	cmp	eax, 6
	jne	.L112
	jmp	.L113
.L118:
	cmp	DWORD PTR -32[rbp], 0
	jne	.L114
	mov	eax, DWORD PTR -36[rbp]
	cdqe
	lea	rdx, 0[0+rax*4]
	mov	rax, QWORD PTR -24[rbp]
	add	rax, rdx
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR -36[rbp]
	movsx	rcx, eax
	mov	rax, QWORD PTR -56[rbp]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movsx	ecx, al
	mov	eax, DWORD PTR -36[rbp]
	movsx	rsi, eax
	mov	rax, QWORD PTR -56[rbp]
	add	rax, rsi
	movzx	eax, BYTE PTR [rax]
	movsx	eax, al
	imul	eax, ecx
	cmp	edx, eax
	jne	.L115
	mov	rax, QWORD PTR -64[rbp]
	mov	eax, DWORD PTR [rax]
	lea	edx, 1[rax]
	mov	rax, QWORD PTR -64[rbp]
	mov	DWORD PTR [rax], edx
.L115:
	mov	DWORD PTR -32[rbp], 1
	jmp	.L116
.L114:
	mov	eax, DWORD PTR -36[rbp]
	cdqe
	lea	rdx, 0[0+rax*4]
	mov	rax, QWORD PTR -16[rbp]
	add	rax, rdx
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR -36[rbp]
	movsx	rcx, eax
	mov	rax, QWORD PTR -56[rbp]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movsx	ecx, al
	mov	eax, DWORD PTR -36[rbp]
	movsx	rsi, eax
	mov	rax, QWORD PTR -56[rbp]
	add	rax, rsi
	movzx	eax, BYTE PTR [rax]
	movsx	eax, al
	imul	eax, ecx
	cmp	edx, eax
	jne	.L117
	mov	rax, QWORD PTR -64[rbp]
	mov	eax, DWORD PTR [rax]
	lea	edx, 1[rax]
	mov	rax, QWORD PTR -64[rbp]
	mov	DWORD PTR [rax], edx
.L117:
	mov	DWORD PTR -32[rbp], 0
.L116:
	add	DWORD PTR -36[rbp], 1
.L113:
	cmp	DWORD PTR -36[rbp], 5
	jle	.L118
	jmp	.L112
.L110:
	mov	eax, 0
	call	pancake_nine
	mov	edx, eax
	mov	rax, QWORD PTR -64[rbp]
	mov	eax, DWORD PTR [rax]
	add	edx, eax
	mov	rax, QWORD PTR -64[rbp]
	mov	DWORD PTR [rax], edx
	mov	DWORD PTR -28[rbp], 0
	jmp	.L119
.L122:
	mov	rax, QWORD PTR -64[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	DWORD PTR -36[rbp], eax
	jne	.L120
	add	DWORD PTR -36[rbp], 1
	jmp	.L121
.L120:
	sub	DWORD PTR -36[rbp], 1
	mov	rax, QWORD PTR -64[rbp]
	mov	eax, DWORD PTR [rax]
	mov	edx, DWORD PTR -36[rbp]
	imul	eax, edx
	mov	DWORD PTR -36[rbp], eax
	mov	rax, QWORD PTR -56[rbp]
	mov	rdi, rax
	call	pancake_four
	movsx	rdx, eax
	imul	rdx, rdx, 1431655766
	shr	rdx, 32
	sar	eax, 31
	mov	ecx, eax
	mov	eax, edx
	sub	eax, ecx
	add	DWORD PTR -36[rbp], eax
.L121:
	add	DWORD PTR -28[rbp], 1
.L119:
	mov	rax, QWORD PTR -64[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	DWORD PTR -28[rbp], eax
	jl	.L122
.L112:
	mov	rax, QWORD PTR -64[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	DWORD PTR -36[rbp], eax
	jne	.L123
	mov	rax, QWORD PTR -64[rbp]
	mov	edx, DWORD PTR [rax]
	mov	eax, edx
	add	eax, eax
	add	edx, eax
	mov	rax, QWORD PTR -64[rbp]
	mov	DWORD PTR [rax], edx
	jmp	.L125
.L123:
	mov	rax, QWORD PTR -64[rbp]
	mov	DWORD PTR [rax], 0
.L125:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21:
	.size	pancake_twenty, .-pancake_twenty
	.globl	pancake_sixnine
	.type	pancake_sixnine, @function
pancake_sixnine:
.LFB22:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	push	rbx
	sub	rsp, 88
	.cfi_offset 3, -24
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -24[rbp], rax
	xor	eax, eax
	mov	DWORD PTR -96[rbp], 3
	nop
	jmp	.L128
.L137:
	cmp	DWORD PTR -96[rbp], 5
	ja	.L128
	mov	eax, DWORD PTR -96[rbp]
	lea	rdx, 0[0+rax*4]
	lea	rax, .L130[rip]
	mov	eax, DWORD PTR [rdx+rax]
	cdqe
	lea	rdx, .L130[rip]
	add	rax, rdx
	notrack jmp	rax
	.section	.rodata
	.align 4
	.align 4
.L130:
	.long	.L128-.L130
	.long	.L134-.L130
	.long	.L133-.L130
	.long	.L132-.L130
	.long	.L131-.L130
	.long	.L129-.L130
	.text
.L134:
	mov	eax, DWORD PTR -60[rbp]
	add	eax, 115
	mov	DWORD PTR -92[rbp], eax
	mov	DWORD PTR -96[rbp], 4
	jmp	.L128
.L133:
	mov	eax, DWORD PTR -92[rbp]
	xor	eax, -559038737
	and	eax, -16
	or	eax, 14
	mov	DWORD PTR -92[rbp], eax
	mov	eax, DWORD PTR -92[rbp]
	sal	eax, 2
	and	eax, 63
	add	eax, 195
	mov	DWORD PTR -92[rbp], eax
	mov	DWORD PTR -96[rbp], 0
	jmp	.L128
.L132:
	mov	edi, 0
	call	time@PLT
	mov	QWORD PTR -88[rbp], rax
	lea	rax, -88[rbp]
	mov	rdi, rax
	call	localtime@PLT
	mov	rcx, QWORD PTR [rax]
	mov	rbx, QWORD PTR 8[rax]
	mov	QWORD PTR -80[rbp], rcx
	mov	QWORD PTR -72[rbp], rbx
	mov	rcx, QWORD PTR 16[rax]
	mov	rbx, QWORD PTR 24[rax]
	mov	QWORD PTR -64[rbp], rcx
	mov	QWORD PTR -56[rbp], rbx
	mov	rcx, QWORD PTR 32[rax]
	mov	rbx, QWORD PTR 40[rax]
	mov	QWORD PTR -48[rbp], rcx
	mov	QWORD PTR -40[rbp], rbx
	mov	rax, QWORD PTR 48[rax]
	mov	QWORD PTR -32[rbp], rax
	mov	DWORD PTR -96[rbp], 1
	jmp	.L128
.L131:
	cmp	DWORD PTR -92[rbp], 0
	je	.L135
	mov	DWORD PTR -96[rbp], 2
	jmp	.L128
.L135:
	mov	DWORD PTR -96[rbp], 5
	jmp	.L128
.L129:
	mov	eax, DWORD PTR -92[rbp]
	sar	eax, 2
	and	eax, 93
	add	eax, 420
	mov	DWORD PTR -92[rbp], eax
.L128:
	cmp	DWORD PTR -96[rbp], 0
	jne	.L137
	mov	eax, DWORD PTR -92[rbp]
	mov	rdx, QWORD PTR -24[rbp]
	sub	rdx, QWORD PTR fs:40
	je	.L139
	call	__stack_chk_fail@PLT
.L139:
	mov	rbx, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE22:
	.size	pancake_sixnine, .-pancake_sixnine
	.globl	pancake_twentyfive
	.type	pancake_twentyfive, @function
pancake_twentyfive:
.LFB23:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	push	rbx
	sub	rsp, 24
	.cfi_offset 3, -24
	mov	QWORD PTR -24[rbp], rdi
	mov	DWORD PTR -28[rbp], esi
	cmp	QWORD PTR -24[rbp], 0
	jne	.L141
	mov	eax, 1
	jmp	.L142
.L141:
	mov	rax, QWORD PTR -24[rbp]
	movzx	eax, WORD PTR [rax]
	movsx	ebx, ax
	mov	eax, DWORD PTR -28[rbp]
	lea	edx, 1[rax]
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	esi, edx
	mov	rdi, rax
	call	pancake_twentyfive
	xor	eax, ebx
	imul	eax, DWORD PTR -28[rbp]
.L142:
	mov	rbx, QWORD PTR -8[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE23:
	.size	pancake_twentyfive, .-pancake_twentyfive
	.globl	pancake_eighteen
	.type	pancake_eighteen, @function
pancake_eighteen:
.LFB24:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 64
	mov	QWORD PTR -56[rbp], rdi
	mov	QWORD PTR -64[rbp], rsi
	mov	rax, QWORD PTR -56[rbp]
	mov	rdi, rax
	call	pancake_four
	mov	DWORD PTR -40[rbp], eax
	mov	edi, 16
	call	malloc@PLT
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -56[rbp]
	movzx	eax, BYTE PTR [rax]
	movsx	dx, al
	mov	rax, QWORD PTR -8[rbp]
	mov	WORD PTR [rax], dx
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR 8[rax], 0
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR -24[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR -16[rbp], rax
	mov	DWORD PTR -48[rbp], 1
	jmp	.L144
.L154:
	mov	DWORD PTR -44[rbp], 3
	nop
	jmp	.L146
.L153:
	cmp	DWORD PTR -44[rbp], 5
	ja	.L146
	mov	eax, DWORD PTR -44[rbp]
	lea	rdx, 0[0+rax*4]
	lea	rax, .L148[rip]
	mov	eax, DWORD PTR [rdx+rax]
	cdqe
	lea	rdx, .L148[rip]
	add	rax, rdx
	notrack jmp	rax
	.section	.rodata
	.align 4
	.align 4
.L148:
	.long	.L146-.L148
	.long	.L152-.L148
	.long	.L151-.L148
	.long	.L150-.L148
	.long	.L149-.L148
	.long	.L147-.L148
	.text
.L152:
	mov	eax, DWORD PTR -48[rbp]
	movsx	rdx, eax
	mov	rax, QWORD PTR -56[rbp]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movsx	dx, al
	mov	rax, QWORD PTR -16[rbp]
	mov	WORD PTR [rax], dx
	mov	DWORD PTR -44[rbp], 4
	jmp	.L146
.L151:
	mov	rax, QWORD PTR -24[rbp]
	mov	rdx, QWORD PTR -16[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	DWORD PTR -44[rbp], 5
	jmp	.L146
.L150:
	mov	edi, 16
	call	malloc@PLT
	mov	QWORD PTR -16[rbp], rax
	mov	DWORD PTR -44[rbp], 1
	jmp	.L146
.L149:
	mov	rax, QWORD PTR -16[rbp]
	mov	QWORD PTR 8[rax], 0
	mov	DWORD PTR -44[rbp], 2
	jmp	.L146
.L147:
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -24[rbp], rax
	mov	DWORD PTR -44[rbp], 0
	nop
.L146:
	cmp	DWORD PTR -44[rbp], 0
	jne	.L153
	add	DWORD PTR -48[rbp], 1
.L144:
	mov	eax, DWORD PTR -48[rbp]
	cmp	eax, DWORD PTR -40[rbp]
	jl	.L154
	mov	DWORD PTR -36[rbp], 1
	mov	eax, 0
	call	pancake_sixnine
	mov	DWORD PTR -32[rbp], eax
	mov	edx, DWORD PTR -36[rbp]
	mov	rax, QWORD PTR -8[rbp]
	mov	esi, edx
	mov	rdi, rax
	call	pancake_twentyfive
	sub	eax, 11983
	mov	DWORD PTR -28[rbp], eax
	mov	eax, DWORD PTR -32[rbp]
	sub	eax, 132
	add	eax, eax
	mov	DWORD PTR -32[rbp], eax
	mov	eax, DWORD PTR -28[rbp]
	cmp	eax, DWORD PTR -32[rbp]
	jne	.L155
	mov	eax, DWORD PTR -28[rbp]
	jmp	.L156
.L155:
	mov	eax, 0
.L156:
	mov	rdx, QWORD PTR -64[rbp]
	mov	DWORD PTR [rdx], eax
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE24:
	.size	pancake_eighteen, .-pancake_eighteen
	.section	.rodata
.LC2:
	.string	"Enter the password: "
.LC3:
	.string	"%s"
.LC4:
	.string	"do you like pancakes? "
.LC5:
	.string	"Better luck next time <3 "
	.align 8
.LC6:
	.string	"Congrats! The location is: %s \n"
.LC7:
	.string	"Sorry, you failed :("
	.text
	.globl	main
	.type	main, @function
main:
.LFB25:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 208
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR -8[rbp], rax
	xor	eax, eax
	mov	eax, 0
	call	pancake_six
	mov	QWORD PTR -168[rbp], rax
	mov	DWORD PTR -196[rbp], 0
	mov	DWORD PTR -192[rbp], 0
	mov	DWORD PTR -188[rbp], 0
	mov	eax, 0
	call	pancake_thirteen
	mov	QWORD PTR -160[rbp], rax
	mov	rax, QWORD PTR -160[rbp]
	mov	rdi, rax
	call	pancake_eleven
	lea	rax, .LC2[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, -112[rbp]
	mov	rsi, rax
	lea	rax, .LC3[rip]
	mov	rdi, rax
	mov	eax, 0
	call	__isoc99_scanf@PLT
	lea	rax, -112[rbp]
	mov	rdi, rax
	call	pancake_four
	cmp	eax, 16
	jne	.L158
	mov	DWORD PTR -184[rbp], 0
	jmp	.L159
.L160:
	mov	eax, DWORD PTR -184[rbp]
	cdqe
	movzx	edx, BYTE PTR -112[rbp+rax]
	mov	eax, DWORD PTR -184[rbp]
	cdqe
	mov	BYTE PTR -129[rbp+rax], dl
	add	DWORD PTR -184[rbp], 1
.L159:
	cmp	DWORD PTR -184[rbp], 4
	jle	.L160
	mov	BYTE PTR -124[rbp], 0
	lea	rdx, -188[rbp]
	lea	rax, -129[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	pancake_eighteen
	mov	DWORD PTR -180[rbp], 5
	jmp	.L161
.L162:
	mov	eax, DWORD PTR -180[rbp]
	lea	ecx, -5[rax]
	mov	eax, DWORD PTR -180[rbp]
	cdqe
	movzx	edx, BYTE PTR -112[rbp+rax]
	movsx	rax, ecx
	mov	BYTE PTR -124[rbp+rax], dl
	add	DWORD PTR -180[rbp], 1
.L161:
	cmp	DWORD PTR -180[rbp], 10
	jle	.L162
	mov	BYTE PTR -118[rbp], 0
	lea	rdx, -196[rbp]
	lea	rax, -124[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	pancake_twenty
	mov	DWORD PTR -176[rbp], 11
	jmp	.L163
.L164:
	mov	eax, DWORD PTR -176[rbp]
	lea	ecx, -11[rax]
	mov	eax, DWORD PTR -176[rbp]
	cdqe
	movzx	edx, BYTE PTR -112[rbp+rax]
	movsx	rax, ecx
	mov	BYTE PTR -118[rbp+rax], dl
	add	DWORD PTR -176[rbp], 1
.L163:
	cmp	DWORD PTR -176[rbp], 15
	jle	.L164
	mov	BYTE PTR -112[rbp], 0
	lea	rdx, -192[rbp]
	lea	rax, -118[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	pancake_fifteen
	mov	DWORD PTR -172[rbp], eax
	movzx	eax, WORD PTR grape[rip+6]
	cwde
	movzx	edx, WORD PTR apple[rip+4]
	movsx	edx, dx
	sub	eax, edx
	mov	esi, eax
	movzx	eax, WORD PTR tomato[rip+6]
	cwde
	movzx	edx, WORD PTR grape[rip+4]
	movsx	edx, dx
	movzx	ecx, WORD PTR apple[rip+4]
	movsx	edi, cx
	mov	ecx, edx
	sub	ecx, edi
	cdq
	idiv	ecx
	mov	eax, esi
	sub	eax, edx
	cmp	DWORD PTR -172[rbp], eax
	jge	.L165
	lea	rax, .LC4[rip]
	mov	rdi, rax
	call	puts@PLT
	mov	eax, 0
	jmp	.L171
.L165:
	mov	rax, QWORD PTR -168[rbp]
	mov	rdi, rax
	call	pancake_seven
	mov	QWORD PTR -152[rbp], rax
	mov	eax, DWORD PTR -196[rbp]
	test	eax, eax
	je	.L167
	mov	eax, DWORD PTR -192[rbp]
	test	eax, eax
	je	.L167
	mov	eax, DWORD PTR -188[rbp]
	test	eax, eax
	jne	.L168
.L167:
	lea	rax, .LC5[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L170
.L168:
	mov	ecx, DWORD PTR -192[rbp]
	mov	edx, DWORD PTR -196[rbp]
	mov	esi, DWORD PTR -188[rbp]
	mov	rax, QWORD PTR -168[rbp]
	mov	rdi, rax
	call	pancake_eight
	mov	QWORD PTR -144[rbp], rax
	mov	rax, QWORD PTR -144[rbp]
	mov	rsi, rax
	lea	rax, .LC6[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	jmp	.L170
.L158:
	lea	rax, .LC7[rip]
	mov	rdi, rax
	call	puts@PLT
.L170:
	mov	eax, 0
.L171:
	mov	rdx, QWORD PTR -8[rbp]
	sub	rdx, QWORD PTR fs:40
	je	.L172
	call	__stack_chk_fail@PLT
.L172:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE25:
	.size	main, .-main
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
