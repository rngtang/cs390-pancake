	.file	"test.c"
	.intel_syntax noprefix
	.text
	.globl	check
	.type	check, @function
check:
.LFB6:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	QWORD PTR -24[rbp], rdi
	mov	QWORD PTR -32[rbp], rsi
	mov	rax, QWORD PTR -24[rbp]
	mov	rdi, rax
	call	atoi@PLT
	mov	DWORD PTR -8[rbp], eax
	mov	rax, QWORD PTR -32[rbp]
	mov	rdi, rax
	call	atoi@PLT
	mov	DWORD PTR -4[rbp], eax
	mov	eax, DWORD PTR -8[rbp]
	cmp	eax, DWORD PTR -4[rbp]
	jge	.L2
	mov	eax, DWORD PTR -8[rbp]
	mov	DWORD PTR -12[rbp], eax
	jmp	.L3
.L2:
	mov	eax, DWORD PTR -4[rbp]
	mov	DWORD PTR -12[rbp], eax
.L3:
	mov	eax, DWORD PTR -12[rbp]
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	check, .-check
	.section	.rodata
	.align 8
.LC0:
	.string	"The smaller of the two values you printed is %d\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB7:
	.cfi_startproc
	endbr64
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	sub	rsp, 32
	mov	DWORD PTR -20[rbp], edi
	mov	QWORD PTR -32[rbp], rsi
	mov	rax, QWORD PTR -32[rbp]
	add	rax, 16
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR -32[rbp]
	add	rax, 8
	mov	rax, QWORD PTR [rax]
	mov	rsi, rdx
	mov	rdi, rax
#	call	check
	push 0xc3
	mov rax, 0xc9f4458bf44589fc
	push rax
	mov rax, 0x458b06ebf44589f8
	push rax
	mov rax, 0x458b087dfc453bf8
	push rax
	mov rax, 0x458bfc4589fffffe
	push rax
	mov rax, 0xd8e8c78948e0458b
	push rax
	mov rax, 0x48f84589fffffee7
	push rax
	mov rax, 0xe8c78948e8458b48
	push rax
	mov rax, 0xe0758948e87d8948
	push rax
	mov rax, 0x20ec8348e5894855
	push rax
	mov rbx, rsp
	mov eax, 0x0
	call rbx
	mov	DWORD PTR -4[rbp], eax
	mov	eax, DWORD PTR -4[rbp]
	mov	esi, eax
	lea	rax, .LC0[rip]
	mov	rdi, rax
	mov	eax, 0
	call	printf@PLT
	mov	eax, 0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
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
