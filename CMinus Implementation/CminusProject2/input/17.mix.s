	.section	.rodata
	.int_wformat: .string "%d\n"
	.str_wformat: .string "%s\n"
	.int_rformat: .string "%d"
	.comm _gp, 20, 4
	.text
	.globl main
	.type main,@function
main:	nop
	pushq %rbp
	movq %rsp, %rbp
	movq $_gp,%rbx
	addq $0, %rbx
	movl $1, %r9d
	movl %r9d, (%rbx)
	movq $_gp,%rbx
	addq $4, %rbx
	movl $2, %r9d
	movl %r9d, (%rbx)
	movq $_gp,%rbx
	addq $8, %rbx
	movl $3, %r9d
	movl %r9d, (%rbx)
	movq $_gp,%rbx
	addq $12, %rbx
	movl $4, %r9d
	movl %r9d, (%rbx)
	movq $_gp,%rbx
	addq $16, %rbx
	movq $_gp,%rcx
	addq $8, %rcx
	movl (%rcx), %r9d
	movq $_gp,%rcx
	addq $4, %rcx
	movl (%rcx), %r10d
	movq $_gp,%rcx
	addq $12, %rcx
	movl (%rcx), %r11d
	addl %r11d, %r10d
	movl %r9d, %eax
	movl %r10d, %ecx
	cmpl  %ecx, %eax
	movl $0, %ecx
	movl $1, %eax
	cmovl %eax, %ecx
	movl %ecx, %r9d
	movl %r9d, (%rbx)
	movq $_gp,%rcx
	addq $16, %rcx
	movl (%rcx), %ebx
	movl %ebx, %esi
	movl $0, %eax
	movl $.int_wformat, %edi
	call printf
	movq $_gp,%rcx
	addq $0, %rcx
	movl (%rcx), %ebx
	movq $_gp,%rcx
	addq $12, %rcx
	movl (%rcx), %r9d
	imull %r9d, %ebx
	movq $_gp,%rcx
	addq $4, %rcx
	movl (%rcx), %r9d
	movq $_gp,%rcx
	addq $8, %rcx
	movl (%rcx), %r10d
	imull %r10d, %r9d
	movl %ebx, %eax
	movl %r9d, %ecx
	cmpl  %ecx, %eax
	movl $0, %ecx
	movl $1, %eax
	cmovg %eax, %ecx
	movl %ecx, %ebx
	movl %ebx, %esi
	movl $0, %eax
	movl $.int_wformat, %edi
	call printf
	movq $_gp,%rcx
	addq $8, %rcx
	movl (%rcx), %ebx
	movq $_gp,%rcx
	addq $12, %rcx
	movl (%rcx), %r9d
	imull %r9d, %ebx
	movq $_gp,%rcx
	addq $4, %rcx
	movl (%rcx), %r9d
	movq $_gp,%rcx
	addq $8, %rcx
	movl (%rcx), %r10d
	addl %r10d, %r9d
	movq $_gp,%rcx
	addq $12, %rcx
	movl (%rcx), %r10d
	addl %r10d, %r9d
	movl %ebx, %eax
	movl %r9d, %ecx
	cmpl  %ecx, %eax
	movl $0, %ecx
	movl $1, %eax
	cmovg %eax, %ecx
	movl %ecx, %ebx
	movl %ebx, %esi
	movl $0, %eax
	movl $.int_wformat, %edi
	call printf
	movq $_gp,%rcx
	addq $8, %rcx
	movl (%rcx), %ebx
	movq $_gp,%rcx
	addq $12, %rcx
	movl (%rcx), %r9d
	movq $_gp,%rcx
	addq $4, %rcx
	movl (%rcx), %r10d
	movl %r9d, %eax
	movl %r10d, %ecx
	cmpl  %ecx, %eax
	movl $0, %ecx
	movl $1, %eax
	cmovg %eax, %ecx
	movl %ecx, %r9d
	imull %r9d, %ebx
	movq $_gp,%rcx
	addq $8, %rcx
	movl (%rcx), %r9d
	addl %r9d, %ebx
	movq $_gp,%rcx
	addq $12, %rcx
	movl (%rcx), %r9d
	addl %r9d, %ebx
	movl %ebx, %esi
	movl $0, %eax
	movl $.int_wformat, %edi
	call printf
	leave
	ret
