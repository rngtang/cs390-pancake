	.file	"hidden.c"
	.intel_syntax noprefix
	.text
	.globl	key1
	.data
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
	.globl	what
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
	.globl	merge
	.type	merge, @function
merge:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	QWORD PTR -40[rbp], rdi
	mov	QWORD PTR -48[rbp], rsi
	mov	edi, 16
	call	malloc@PLT
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -16[rbp]
	mov	QWORD PTR -8[rbp], rax
	jmp	.L2
.L6:
	mov	rax, QWORD PTR -40[rbp]
	movzx	edx, WORD PTR [rax]
	mov	rax, QWORD PTR -48[rbp]
	movzx	eax, WORD PTR [rax]
	cmp	dx, ax
	jle	.L3
	mov	rax, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR -40[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -40[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -40[rbp], rax
	jmp	.L4
.L3:
	mov	rax, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR -48[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -48[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -48[rbp], rax
.L4:
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -8[rbp], rax
.L2:
	cmp	QWORD PTR -40[rbp], 0
	je	.L5
	cmp	QWORD PTR -48[rbp], 0
	jne	.L6
.L5:
	cmp	QWORD PTR -40[rbp], 0
	jne	.L7
	mov	rax, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR -48[rbp]
	mov	QWORD PTR 8[rax], rdx
.L7:
	cmp	QWORD PTR -48[rbp], 0
	jne	.L8
	mov	rax, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR -40[rbp]
	mov	QWORD PTR 8[rax], rdx
.L8:
	mov	rax, QWORD PTR -16[rbp]
	mov	QWORD PTR -24[rbp], rax
	mov	rax, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -24[rbp]
	mov	rdi, rax
	call	free@PLT
	mov	rax, QWORD PTR -16[rbp]
	leave
	ret
	.size	merge, .-merge
	.globl	sort
	.type	sort, @function
sort:
	push	rbp
	mov	rbp, rsp
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
	mov	QWORD PTR -8[rbp], 0
	mov	rax, QWORD PTR -56[rbp]
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -56[rbp]
	mov	QWORD PTR -24[rbp], rax
	jmp	.L14
.L16:
	mov	rax, QWORD PTR -16[rbp]
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -16[rbp], rax
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
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR 8[rax], 0
	mov	rax, QWORD PTR -56[rbp]
	mov	rdi, rax
	call	sort
	mov	QWORD PTR -32[rbp], rax
	mov	rax, QWORD PTR -16[rbp]
	mov	rdi, rax
	call	sort
	mov	QWORD PTR -40[rbp], rax
	mov	rdx, QWORD PTR -40[rbp]
	mov	rax, QWORD PTR -32[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	merge
.L13:
	leave
	ret
	.size	sort, .-sort
	.section	.rodata
.LC0:
	.string	"%d: %d \n"
	.text
	.globl	printList
	.type	printList, @function
printList:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	QWORD PTR -24[rbp], rdi
	mov	rax, QWORD PTR -24[rbp]
	mov	QWORD PTR -16[rbp], rax
	mov	DWORD PTR -4[rbp], 0
	jmp	.L18
.L19:
	mov	rax, QWORD PTR -24[rbp]
	movzx	eax, WORD PTR [rax]
	movsx	edx, ax
	mov	eax, DWORD PTR -4[rbp]
	mov	esi, eax
	lea	rax, .LC0[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	mov	rax, QWORD PTR -24[rbp]
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -24[rbp], rax
	mov	rax, QWORD PTR -16[rbp]
	mov	rdi, rax
	call	free@PLT
	add	DWORD PTR -4[rbp], 1
.L18:
	cmp	QWORD PTR -24[rbp], 0
	jne	.L19
	mov	rax, QWORD PTR -24[rbp]
	mov	rdi, rax
	call	free@PLT
	nop
	leave
	ret
	.size	printList, .-printList
	.globl	slen
	.type	slen, @function
slen:
	push	rbp
	mov	rbp, rsp
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
	call	slen
	add	eax, 1
.L22:
	leave
	ret
	.size	slen, .-slen
	.globl	password_check
	.type	password_check, @function
password_check:
	push	rbp
	mov	rbp, rsp
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
	call	slen
	mov	DWORD PTR -20[rbp], eax
	mov	rax, QWORD PTR -48[rbp]
	mov	rdi, rax
	call	slen
	mov	DWORD PTR -24[rbp], eax
	mov	rax, QWORD PTR -56[rbp]
	mov	rdi, rax
	call	slen
	mov	DWORD PTR -28[rbp], eax
	mov	DWORD PTR -4[rbp], 0
	mov	eax, DWORD PTR -20[rbp]
	cmp	eax, DWORD PTR -24[rbp]
	jge	.L26
	mov	eax, 0
	jmp	.L25
.L26:
	mov	eax, DWORD PTR -20[rbp]
	cmp	eax, DWORD PTR -28[rbp]
	jle	.L27
	mov	eax, 3
	jmp	.L25
.L27:
	mov	DWORD PTR -8[rbp], 0
	jmp	.L28
.L30:
	mov	eax, DWORD PTR -8[rbp]
	movsx	rdx, eax
	mov	rax, QWORD PTR -40[rbp]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	cmp	al, 96
	jle	.L29
	mov	DWORD PTR -4[rbp], 1
.L29:
	add	DWORD PTR -8[rbp], 1
.L28:
	mov	eax, DWORD PTR -8[rbp]
	cmp	eax, DWORD PTR -20[rbp]
	jl	.L30
	mov	DWORD PTR -12[rbp], 0
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
	add	DWORD PTR -12[rbp], 1
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
	cmp	eax, DWORD PTR -24[rbp]
	jl	.L34
	mov	DWORD PTR -12[rbp], 0
	mov	eax, DWORD PTR -4[rbp]
	xor	eax, DWORD PTR -12[rbp]
.L25:
	leave
	ret
	.size	password_check, .-password_check
	.globl	createLocation
	.type	createLocation, @function
createLocation:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	edi, 16
	call	malloc@PLT
	mov	QWORD PTR -24[rbp], rax
	movzx	edx, WORD PTR out1[rip]
	mov	rax, QWORD PTR -24[rbp]
	mov	WORD PTR [rax], dx
	mov	edi, 16
	call	malloc@PLT
	mov	QWORD PTR -32[rbp], rax
	movzx	edx, WORD PTR out3[rip]
	mov	rax, QWORD PTR -32[rbp]
	mov	WORD PTR [rax], dx
	mov	rax, QWORD PTR -24[rbp]
	mov	rdx, QWORD PTR -32[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	edi, 16
	call	malloc@PLT
	mov	QWORD PTR -40[rbp], rax
	movzx	edx, WORD PTR out5[rip]
	mov	rax, QWORD PTR -40[rbp]
	mov	WORD PTR [rax], dx
	mov	rax, QWORD PTR -32[rbp]
	mov	rdx, QWORD PTR -40[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -40[rbp]
	mov	QWORD PTR 8[rax], 0
	mov	rax, QWORD PTR -40[rbp]
	mov	QWORD PTR -8[rbp], rax
	mov	DWORD PTR -12[rbp], 1
	jmp	.L36
.L37:
	mov	edi, 16
	call	malloc@PLT
	mov	QWORD PTR -48[rbp], rax
	mov	eax, DWORD PTR -12[rbp]
	cdqe
	lea	rdx, [rax+rax]
	lea	rax, out1[rip]
	movzx	edx, WORD PTR [rdx+rax]
	mov	rax, QWORD PTR -48[rbp]
	mov	WORD PTR [rax], dx
	mov	rax, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR -48[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -8[rbp], rax
	mov	edi, 16
	call	malloc@PLT
	mov	QWORD PTR -56[rbp], rax
	mov	eax, DWORD PTR -12[rbp]
	cdqe
	lea	rdx, [rax+rax]
	lea	rax, out3[rip]
	movzx	edx, WORD PTR [rdx+rax]
	mov	rax, QWORD PTR -56[rbp]
	mov	WORD PTR [rax], dx
	mov	rax, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR -56[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -8[rbp], rax
	mov	edi, 16
	call	malloc@PLT
	mov	QWORD PTR -64[rbp], rax
	mov	eax, DWORD PTR -12[rbp]
	cdqe
	lea	rdx, [rax+rax]
	lea	rax, out5[rip]
	movzx	edx, WORD PTR [rdx+rax]
	mov	rax, QWORD PTR -64[rbp]
	mov	WORD PTR [rax], dx
	mov	rax, QWORD PTR -64[rbp]
	mov	QWORD PTR 8[rax], 0
	mov	rax, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR -64[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -8[rbp], rax
	add	DWORD PTR -12[rbp], 1
.L36:
	cmp	DWORD PTR -12[rbp], 20
	jle	.L37
	mov	rax, QWORD PTR -24[rbp]
	leave
	ret
	.size	createLocation, .-createLocation
	.globl	getRealLocation
	.type	getRealLocation, @function
getRealLocation:
	push	rbp
	mov	rbp, rsp
	mov	QWORD PTR -40[rbp], rdi
	mov	rax, QWORD PTR -40[rbp]
	mov	QWORD PTR -24[rbp], rax
	mov	rax, QWORD PTR -40[rbp]
	mov	QWORD PTR -8[rbp], rax
	mov	DWORD PTR -12[rbp], 3
	mov	DWORD PTR -16[rbp], 0
	jmp	.L40
.L47:
	cmp	DWORD PTR -12[rbp], 4
	je	.L41
	cmp	DWORD PTR -12[rbp], 4
	jg	.L40
	cmp	DWORD PTR -12[rbp], 3
	je	.L42
	cmp	DWORD PTR -12[rbp], 3
	jg	.L40
	cmp	DWORD PTR -12[rbp], 1
	je	.L43
	cmp	DWORD PTR -12[rbp], 2
	je	.L44
	jmp	.L40
.L43:
	mov	DWORD PTR -12[rbp], 0
	jmp	.L40
.L44:
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -8[rbp], rax
	add	DWORD PTR -16[rbp], 1
	mov	DWORD PTR -12[rbp], 3
	jmp	.L40
.L42:
	cmp	DWORD PTR -16[rbp], 20
	jg	.L45
	mov	DWORD PTR -12[rbp], 4
	jmp	.L40
.L45:
	mov	DWORD PTR -12[rbp], 1
	jmp	.L40
.L41:
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rax, QWORD PTR 8[rax]
	mov	rdx, QWORD PTR 8[rax]
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	DWORD PTR -12[rbp], 2
	nop
.L40:
	cmp	DWORD PTR -12[rbp], 0
	jne	.L47
	mov	rax, QWORD PTR -24[rbp]
	pop	rbp
	ret
	.size	getRealLocation, .-getRealLocation
	.section	.rodata
.LC1:
	.string	"This is a surprise"
	.text
	.globl	decryptLocation
	.type	decryptLocation, @function
decryptLocation:
	push	rbp
	mov	rbp, rsp
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
	mov	QWORD PTR -32[rbp], rax
	mov	DWORD PTR -4[rbp], 0
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
	jmp	rax
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
	mov	eax, DWORD PTR -4[rbp]
	lea	edx, 1[rax]
	mov	DWORD PTR -4[rbp], edx
	movsx	rdx, eax
	mov	rax, QWORD PTR -32[rbp]
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
	cmp	DWORD PTR -4[rbp], 21
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
	mov	eax, DWORD PTR -4[rbp]
	lea	edx, 1[rax]
	mov	DWORD PTR -4[rbp], edx
	movsx	rdx, eax
	mov	rax, QWORD PTR -32[rbp]
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
	mov	rax, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -16[rbp], rax
	mov	DWORD PTR -20[rbp], 1
	jmp	.L53
.L60:
	cmp	DWORD PTR -4[rbp], 20
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
	mov	eax, DWORD PTR -4[rbp]
	lea	edx, 1[rax]
	mov	DWORD PTR -4[rbp], edx
	movsx	rdx, eax
	mov	rax, QWORD PTR -32[rbp]
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
	mov	eax, DWORD PTR -4[rbp]
	lea	edx, 1[rax]
	mov	DWORD PTR -4[rbp], edx
	movsx	rdx, eax
	mov	rax, QWORD PTR -32[rbp]
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
	mov	eax, DWORD PTR -4[rbp]
	lea	edx, 1[rax]
	mov	DWORD PTR -4[rbp], edx
	movsx	rdx, eax
	mov	rax, QWORD PTR -32[rbp]
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
	mov	rax, QWORD PTR -32[rbp]
.L51:
	leave
	ret
	.size	decryptLocation, .-decryptLocation
	.globl	useless
	.type	useless, @function
useless:
	push	rbp
	mov	rbp, rsp
	mov	DWORD PTR -4[rbp], 0
	add	DWORD PTR -4[rbp], 1
	sal	DWORD PTR -4[rbp]
	add	DWORD PTR -4[rbp], 1
	sub	DWORD PTR -4[rbp], 3
	mov	eax, DWORD PTR -4[rbp]
	pop	rbp
	ret
	.size	useless, .-useless
	.globl	useful
	.type	useful, @function
useful:
	push	rbp
	mov	rbp, rsp
	mov	DWORD PTR -20[rbp], edi
	mov	DWORD PTR -4[rbp], 0
	mov	eax, DWORD PTR -20[rbp]
	mov	DWORD PTR -8[rbp], eax
	jmp	.L76
.L79:
	cmp	DWORD PTR -8[rbp], 50
	jne	.L77
	mov	eax, DWORD PTR -8[rbp]
	mov	DWORD PTR -4[rbp], eax
	jmp	.L78
.L77:
	add	DWORD PTR -8[rbp], 1
.L76:
	mov	eax, DWORD PTR -20[rbp]
	add	eax, 99
	cmp	DWORD PTR -8[rbp], eax
	jle	.L79
.L78:
	mov	eax, DWORD PTR -4[rbp]
	pop	rbp
	ret
	.size	useful, .-useful
	.globl	decrypt
	.type	decrypt, @function
decrypt:
	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 40
	mov	QWORD PTR -40[rbp], rdi
	mov	DWORD PTR -20[rbp], 0
	mov	DWORD PTR -24[rbp], 0
	jmp	.L82
.L83:
	mov	eax, DWORD PTR -20[rbp]
	movsx	rdx, eax
	mov	rax, QWORD PTR -40[rbp]
	add	rax, rdx
	movzx	edx, BYTE PTR [rax]
	movzx	eax, WORD PTR key1[rip]
	mov	esi, eax
	mov	eax, DWORD PTR -20[rbp]
	movsx	rcx, eax
	mov	rax, QWORD PTR -40[rbp]
	add	rax, rcx
	xor	edx, esi
	mov	BYTE PTR [rax], dl
	add	DWORD PTR -20[rbp], 1
.L82:
	mov	eax, DWORD PTR -20[rbp]
	movsx	rbx, eax
	mov	rax, QWORD PTR -40[rbp]
	mov	rdi, rax
	call	strlen@PLT
	cmp	rbx, rax
	jb	.L83
	nop
	mov	rbx, QWORD PTR -8[rbp]
	leave
	ret
	.size	decrypt, .-decrypt
	.globl	garbage
	.type	garbage, @function
garbage:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	QWORD PTR -24[rbp], rdi
	mov	eax, 0
	call	useless
	mov	DWORD PTR -4[rbp], eax
	mov	eax, DWORD PTR -4[rbp]
	mov	edi, eax
	call	useful
	mov	DWORD PTR -8[rbp], eax
	cmp	DWORD PTR -8[rbp], 48
	jle	.L85
	mov	eax, DWORD PTR -8[rbp]
	add	eax, 1
	cdqe
	mov	rdi, rax
	call	malloc@PLT
	mov	QWORD PTR -16[rbp], rax
	mov	eax, DWORD PTR -8[rbp]
	movsx	rdx, eax
	mov	rax, QWORD PTR -16[rbp]
	add	rax, rdx
	mov	BYTE PTR [rax], 0
	mov	rax, QWORD PTR -16[rbp]
	jmp	.L86
.L85:
	mov	rax, QWORD PTR -24[rbp]
.L86:
	leave
	ret
	.size	garbage, .-garbage
	.globl	make_pass
	.type	make_pass, @function
make_pass:
	push	rbp
	mov	rbp, rsp
	lea	rax, p1[rip]
	mov	rdi, rax
	call	garbage
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
	ret
	.size	make_pass, .-make_pass
	.globl	cmp
	.type	cmp, @function
cmp:
	push	rbp
	mov	rbp, rsp
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
	ret
	.size	cmp, .-cmp
	.globl	apple
	.section	.rodata
.LC2:
	.string	"th3 bE$t 1"
	.section	.data.rel.local,"aw"
	.align 8
	.type	apple, @object
	.size	apple, 8
apple:
	.quad	.LC2
	.globl	orange
	.section	.rodata
.LC3:
	.string	"A s01iD pi(k"
	.section	.data.rel.local
	.align 8
	.type	orange, @object
	.size	orange, 8
orange:
	.quad	.LC3
	.globl	grape
	.section	.rodata
	.align 8
.LC4:
	.string	"Ac7uAl1y my d@d 1ik*$ th3s3 th8 M0$t"
	.section	.data.rel.local
	.align 8
	.type	grape, @object
	.size	grape, 8
grape:
	.quad	.LC4
	.globl	strawberry
	.section	.rodata
.LC5:
	.string	"9/10"
	.section	.data.rel.local
	.align 8
	.type	strawberry, @object
	.size	strawberry, 8
strawberry:
	.quad	.LC5
	.globl	tomato
	.section	.rodata
.LC6:
	.string	"d0es th^$ f1t?"
	.section	.data.rel.local
	.align 8
	.type	tomato, @object
	.size	tomato, 8
tomato:
	.quad	.LC6
	.globl	fig
	.section	.rodata
.LC7:
	.string	"1 &u3$s Ju$t 0Ka?"
	.section	.data.rel.local
	.align 8
	.type	fig, @object
	.size	fig, 8
fig:
	.quad	.LC7
	.text
	.globl	judy
	.type	judy, @function
judy:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	QWORD PTR -24[rbp], rdi
	mov	QWORD PTR -32[rbp], rsi
	mov	rax, QWORD PTR -24[rbp]
	mov	rdi, rax
	call	garbage
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -24[rbp]
	movzx	edx, BYTE PTR [rax]
	mov	rax, QWORD PTR fig[rip]
	add	rax, 8
	movzx	eax, BYTE PTR [rax]
	cmp	dl, al
	jne	.L95
	mov	rax, QWORD PTR -32[rbp]
	mov	eax, DWORD PTR [rax]
	lea	edx, 1[rax]
	mov	rax, QWORD PTR -32[rbp]
	mov	DWORD PTR [rax], edx
.L95:
	mov	rax, QWORD PTR -24[rbp]
	add	rax, 1
	movzx	edx, BYTE PTR [rax]
	mov	rax, QWORD PTR grape[rip]
	add	rax, 3
	movzx	eax, BYTE PTR [rax]
	cmp	dl, al
	jne	.L96
	mov	rax, QWORD PTR -32[rbp]
	mov	eax, DWORD PTR [rax]
	lea	edx, 0[0+rax*4]
	mov	rax, QWORD PTR -32[rbp]
	mov	DWORD PTR [rax], edx
.L96:
	mov	rax, QWORD PTR -24[rbp]
	add	rax, 2
	movzx	edx, BYTE PTR [rax]
	mov	rax, QWORD PTR strawberry[rip]
	movzx	eax, BYTE PTR [rax]
	cmp	dl, al
	jne	.L97
	mov	rax, QWORD PTR -32[rbp]
	mov	edx, DWORD PTR [rax]
	movsx	rax, edx
	imul	rax, rax, 1431655766
	shr	rax, 32
	mov	ecx, edx
	sar	ecx, 31
	sub	eax, ecx
	mov	ecx, eax
	add	ecx, ecx
	add	ecx, eax
	mov	eax, edx
	sub	eax, ecx
	mov	rdx, QWORD PTR -32[rbp]
	mov	DWORD PTR [rdx], eax
.L97:
	mov	rax, QWORD PTR -24[rbp]
	add	rax, 3
	movzx	edx, BYTE PTR [rax]
	mov	rax, QWORD PTR grape[rip]
	add	rax, 7
	movzx	eax, BYTE PTR [rax]
	cmp	dl, al
	jne	.L98
	mov	rax, QWORD PTR -32[rbp]
	mov	eax, DWORD PTR [rax]
	lea	edx, -1[rax]
	mov	rax, QWORD PTR -32[rbp]
	mov	DWORD PTR [rax], edx
.L98:
	mov	rax, QWORD PTR -24[rbp]
	add	rax, 4
	movzx	edx, BYTE PTR [rax]
	mov	rax, QWORD PTR grape[rip]
	add	rax, 32
	movzx	eax, BYTE PTR [rax]
	cmp	dl, al
	jne	.L99
	mov	rax, QWORD PTR -32[rbp]
	mov	eax, DWORD PTR [rax]
	lea	edx, 2[rax]
	mov	rax, QWORD PTR -32[rbp]
	mov	DWORD PTR [rax], edx
.L99:
	mov	eax, -3
	leave
	ret
	.size	judy, .-judy
	.globl	bolly
	.type	bolly, @function
bolly:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	QWORD PTR -56[rbp], rdi
	mov	QWORD PTR -64[rbp], rsi
	lea	rax, key8[rip]
	mov	QWORD PTR -24[rbp], rax
	lea	rax, key9[rip]
	mov	QWORD PTR -32[rbp], rax
	lea	rax, p2[rip]
	mov	QWORD PTR -40[rbp], rax
	mov	rax, QWORD PTR -64[rbp]
	mov	eax, DWORD PTR [rax]
	mov	DWORD PTR -4[rbp], eax
	mov	DWORD PTR -8[rbp], 0
	mov	rax, QWORD PTR -24[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 6
	jle	.L102
	mov	rdx, QWORD PTR -56[rbp]
	mov	rax, QWORD PTR -40[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	cmp
	test	eax, eax
	jne	.L103
	mov	rax, QWORD PTR -64[rbp]
	mov	eax, DWORD PTR [rax]
	lea	edx, [rax+rax]
	mov	rax, QWORD PTR -64[rbp]
	mov	DWORD PTR [rax], edx
	jmp	.L104
.L103:
	mov	rax, QWORD PTR -56[rbp]
	mov	rdi, rax
	call	slen
	cmp	eax, 6
	jne	.L104
	jmp	.L105
.L110:
	cmp	DWORD PTR -8[rbp], 0
	jne	.L106
	mov	eax, DWORD PTR -4[rbp]
	cdqe
	lea	rdx, 0[0+rax*4]
	mov	rax, QWORD PTR -24[rbp]
	add	rax, rdx
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR -4[rbp]
	movsx	rcx, eax
	mov	rax, QWORD PTR -56[rbp]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movsx	ecx, al
	mov	eax, DWORD PTR -4[rbp]
	movsx	rsi, eax
	mov	rax, QWORD PTR -56[rbp]
	add	rax, rsi
	movzx	eax, BYTE PTR [rax]
	movsx	eax, al
	imul	eax, ecx
	cmp	edx, eax
	jne	.L107
	mov	rax, QWORD PTR -64[rbp]
	mov	eax, DWORD PTR [rax]
	lea	edx, 1[rax]
	mov	rax, QWORD PTR -64[rbp]
	mov	DWORD PTR [rax], edx
.L107:
	mov	DWORD PTR -8[rbp], 1
	jmp	.L108
.L106:
	mov	eax, DWORD PTR -4[rbp]
	cdqe
	lea	rdx, 0[0+rax*4]
	mov	rax, QWORD PTR -32[rbp]
	add	rax, rdx
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR -4[rbp]
	movsx	rcx, eax
	mov	rax, QWORD PTR -56[rbp]
	add	rax, rcx
	movzx	eax, BYTE PTR [rax]
	movsx	ecx, al
	mov	eax, DWORD PTR -4[rbp]
	movsx	rsi, eax
	mov	rax, QWORD PTR -56[rbp]
	add	rax, rsi
	movzx	eax, BYTE PTR [rax]
	movsx	eax, al
	imul	eax, ecx
	cmp	edx, eax
	jne	.L109
	mov	rax, QWORD PTR -64[rbp]
	mov	eax, DWORD PTR [rax]
	lea	edx, 1[rax]
	mov	rax, QWORD PTR -64[rbp]
	mov	DWORD PTR [rax], edx
.L109:
	mov	DWORD PTR -8[rbp], 0
.L108:
	add	DWORD PTR -4[rbp], 1
.L105:
	cmp	DWORD PTR -4[rbp], 5
	jle	.L110
	jmp	.L104
.L102:
	mov	eax, 0
	call	useless
	mov	edx, eax
	mov	rax, QWORD PTR -64[rbp]
	mov	eax, DWORD PTR [rax]
	add	edx, eax
	mov	rax, QWORD PTR -64[rbp]
	mov	DWORD PTR [rax], edx
	mov	DWORD PTR -12[rbp], 0
	jmp	.L111
.L114:
	mov	rax, QWORD PTR -64[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	DWORD PTR -4[rbp], eax
	jne	.L112
	add	DWORD PTR -4[rbp], 1
	jmp	.L113
.L112:
	sub	DWORD PTR -4[rbp], 1
	mov	rax, QWORD PTR -64[rbp]
	mov	eax, DWORD PTR [rax]
	mov	edx, DWORD PTR -4[rbp]
	imul	eax, edx
	mov	DWORD PTR -4[rbp], eax
	mov	rax, QWORD PTR -56[rbp]
	mov	rdi, rax
	call	slen
	movsx	rdx, eax
	imul	rdx, rdx, 1431655766
	shr	rdx, 32
	sar	eax, 31
	mov	ecx, eax
	mov	eax, edx
	sub	eax, ecx
	add	DWORD PTR -4[rbp], eax
.L113:
	add	DWORD PTR -12[rbp], 1
.L111:
	mov	rax, QWORD PTR -64[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	DWORD PTR -12[rbp], eax
	jl	.L114
.L104:
	mov	rax, QWORD PTR -64[rbp]
	mov	eax, DWORD PTR [rax]
	cmp	DWORD PTR -4[rbp], eax
	jne	.L115
	mov	rax, QWORD PTR -64[rbp]
	mov	edx, DWORD PTR [rax]
	mov	eax, edx
	add	eax, eax
	add	edx, eax
	mov	rax, QWORD PTR -64[rbp]
	mov	DWORD PTR [rax], edx
	jmp	.L117
.L115:
	mov	rax, QWORD PTR -64[rbp]
	mov	DWORD PTR [rax], 0
.L117:
	nop
	leave
	ret
	.size	bolly, .-bolly
	.globl	helper
	.type	helper, @function
helper:
	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 24
	mov	QWORD PTR -24[rbp], rdi
	mov	DWORD PTR -28[rbp], esi
	cmp	QWORD PTR -24[rbp], 0
	jne	.L119
	mov	eax, 1
	jmp	.L120
.L119:
	mov	rax, QWORD PTR -24[rbp]
	movzx	eax, WORD PTR [rax]
	movsx	ebx, ax
	mov	eax, DWORD PTR -28[rbp]
	lea	edx, 1[rax]
	mov	rax, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	esi, edx
	mov	rdi, rax
	call	helper
	xor	eax, ebx
	imul	eax, DWORD PTR -28[rbp]
.L120:
	mov	rbx, QWORD PTR -8[rbp]
	leave
	ret
	.size	helper, .-helper
	.globl	raul
	.type	raul, @function
raul:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	QWORD PTR -56[rbp], rdi
	mov	QWORD PTR -64[rbp], rsi
	mov	rax, QWORD PTR -56[rbp]
	mov	rdi, rax
	call	slen
	mov	DWORD PTR -28[rbp], eax
	mov	edi, 16
	call	malloc@PLT
	mov	QWORD PTR -40[rbp], rax
	mov	rax, QWORD PTR -56[rbp]
	movzx	eax, BYTE PTR [rax]
	movsx	dx, al
	mov	rax, QWORD PTR -40[rbp]
	mov	WORD PTR [rax], dx
	mov	rax, QWORD PTR -40[rbp]
	mov	QWORD PTR 8[rax], 0
	mov	rax, QWORD PTR -40[rbp]
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -40[rbp]
	mov	QWORD PTR -16[rbp], rax
	mov	DWORD PTR -20[rbp], 1
	jmp	.L122
.L132:
	mov	DWORD PTR -24[rbp], 3
	nop
	jmp	.L124
.L131:
	cmp	DWORD PTR -24[rbp], 5
	ja	.L124
	mov	eax, DWORD PTR -24[rbp]
	lea	rdx, 0[0+rax*4]
	lea	rax, .L126[rip]
	mov	eax, DWORD PTR [rdx+rax]
	cdqe
	lea	rdx, .L126[rip]
	add	rax, rdx
	jmp	rax
	.section	.rodata
	.align 4
	.align 4
.L126:
	.long	.L124-.L126
	.long	.L130-.L126
	.long	.L129-.L126
	.long	.L128-.L126
	.long	.L127-.L126
	.long	.L125-.L126
	.text
.L130:
	mov	eax, DWORD PTR -20[rbp]
	movsx	rdx, eax
	mov	rax, QWORD PTR -56[rbp]
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movsx	dx, al
	mov	rax, QWORD PTR -16[rbp]
	mov	WORD PTR [rax], dx
	mov	DWORD PTR -24[rbp], 4
	jmp	.L124
.L129:
	mov	rax, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR -16[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	DWORD PTR -24[rbp], 5
	jmp	.L124
.L128:
	mov	edi, 16
	call	malloc@PLT
	mov	QWORD PTR -16[rbp], rax
	mov	DWORD PTR -24[rbp], 1
	jmp	.L124
.L127:
	mov	rax, QWORD PTR -16[rbp]
	mov	QWORD PTR 8[rax], 0
	mov	DWORD PTR -24[rbp], 2
	jmp	.L124
.L125:
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR -8[rbp], rax
	mov	DWORD PTR -24[rbp], 0
	nop
.L124:
	cmp	DWORD PTR -24[rbp], 0
	jne	.L131
	add	DWORD PTR -20[rbp], 1
.L122:
	mov	eax, DWORD PTR -20[rbp]
	cmp	eax, DWORD PTR -28[rbp]
	jl	.L132
	mov	DWORD PTR -44[rbp], 1
	mov	edx, DWORD PTR -44[rbp]
	mov	rax, QWORD PTR -40[rbp]
	mov	esi, edx
	mov	rdi, rax
	call	helper
	lea	edx, -11983[rax]
	mov	rax, QWORD PTR -64[rbp]
	mov	DWORD PTR [rax], edx
	nop
	leave
	ret
	.size	raul, .-raul
	.section	.rodata
.LC8:
	.string	"Enter the password: "
.LC9:
	.string	"%s"
.LC10:
	.string	"Better luck next time <3 "
	.align 8
.LC11:
	.string	"Congrats! The location is: %s \n"
.LC12:
	.string	"Sorry, you failed :("
	.text
	.globl	main
	.type	main, @function
main:
	push	rbp
	mov	rbp, rsp
	sub	rsp, 192
	mov	eax, 0
	call	createLocation
	mov	QWORD PTR -24[rbp], rax
	mov	DWORD PTR -164[rbp], 0
	mov	DWORD PTR -168[rbp], 0
	mov	DWORD PTR -172[rbp], 0
	mov	eax, 0
	call	make_pass
	mov	QWORD PTR -32[rbp], rax
	mov	rax, QWORD PTR -32[rbp]
	mov	rdi, rax
	call	decrypt
	lea	rax, .LC8[rip]
	mov	rdi, rax
	call	puts@PLT
	lea	rax, -160[rbp]
	mov	rsi, rax
	lea	rax, .LC9[rip]
	mov	rdi, rax
	mov	eax, 0
	call	__isoc99_scanf@PLT
	lea	rax, -160[rbp]
	mov	rdi, rax
	call	slen
	cmp	eax, 16
	jne	.L134
	mov	DWORD PTR -4[rbp], 0
	jmp	.L135
.L136:
	mov	eax, DWORD PTR -4[rbp]
	cdqe
	movzx	edx, BYTE PTR -160[rbp+rax]
	mov	eax, DWORD PTR -4[rbp]
	cdqe
	mov	BYTE PTR -177[rbp+rax], dl
	add	DWORD PTR -4[rbp], 1
.L135:
	cmp	DWORD PTR -4[rbp], 4
	jle	.L136
	mov	BYTE PTR -172[rbp], 0
	lea	rdx, -172[rbp]
	lea	rax, -177[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	raul
	mov	DWORD PTR -8[rbp], 5
	jmp	.L137
.L138:
	mov	eax, DWORD PTR -8[rbp]
	lea	ecx, -5[rax]
	mov	eax, DWORD PTR -8[rbp]
	cdqe
	movzx	edx, BYTE PTR -160[rbp+rax]
	movsx	rax, ecx
	mov	BYTE PTR -183[rbp+rax], dl
	add	DWORD PTR -8[rbp], 1
.L137:
	cmp	DWORD PTR -8[rbp], 10
	jle	.L138
	mov	BYTE PTR -177[rbp], 0
	lea	rdx, -164[rbp]
	lea	rax, -183[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	bolly
	mov	DWORD PTR -12[rbp], 11
	jmp	.L139
.L140:
	mov	eax, DWORD PTR -12[rbp]
	lea	ecx, -11[rax]
	mov	eax, DWORD PTR -12[rbp]
	cdqe
	movzx	edx, BYTE PTR -160[rbp+rax]
	movsx	rax, ecx
	mov	BYTE PTR -189[rbp+rax], dl
	add	DWORD PTR -12[rbp], 1
.L139:
	cmp	DWORD PTR -12[rbp], 15
	jle	.L140
	mov	BYTE PTR -183[rbp], 0
	lea	rdx, -168[rbp]
	lea	rax, -189[rbp]
	mov	rsi, rdx
	mov	rdi, rax
	call	judy
	mov	DWORD PTR -36[rbp], eax
	mov	rax, QWORD PTR -24[rbp]
	mov	rdi, rax
	call	getRealLocation
	mov	QWORD PTR -48[rbp], rax
	mov	eax, DWORD PTR -164[rbp]
	test	eax, eax
	je	.L141
	mov	eax, DWORD PTR -168[rbp]
	cmp	eax, -1
	je	.L141
	mov	eax, DWORD PTR -172[rbp]
	test	eax, eax
	jne	.L142
.L141:
	lea	rax, .LC10[rip]
	mov	rdi, rax
	call	puts@PLT
	jmp	.L144
.L142:
	mov	ecx, DWORD PTR -168[rbp]
	mov	edx, DWORD PTR -164[rbp]
	mov	esi, DWORD PTR -172[rbp]
	mov	rax, QWORD PTR -24[rbp]
	mov	rdi, rax
	call	decryptLocation
	mov	QWORD PTR -56[rbp], rax
	mov	rax, QWORD PTR -56[rbp]
	mov	rsi, rax
	lea	rax, .LC11[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	jmp	.L144
.L134:
	lea	rax, .LC12[rip]
	mov	rdi, rax
	call	puts@PLT
.L144:
	mov	eax, 0
	leave
	ret
	.size	main, .-main
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
