	.section	.rodata
	.int_wformat: .string "%d\n"
	.str_wformat: .string "%s\n"
	.int_rformat: .string "%d"
	.comm _gp, 24, 4
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
	addq $0, %rcx
	movl (%rcx), %r9d
	movl $7, %r10d
	addl %r10d, %r9d
	movl %r9d, (%rbx)
	movq $_gp,%rcx
	addq $16, %rcx
	movl (%rcx), %ebx
	movl %ebx, %esi
	movl $0, %eax
	movl $.int_wformat, %edi
	call printf
	movq $_gp,%rbx
	addq $20, %rbx
	movq $_gp,%rcx
	addq $12, %rcx
	movl (%rcx), %r9d
	movl $5, %r10d
	subl %r10d, %r9d
	movl %r9d, (%rbx)
	movq $_gp,%rcx
	addq $20, %rcx
	movl (%rcx), %ebx
	movl %ebx, %esi
	movl $0, %eax
	movl $.int_wformat, %edi
	call printf
	movq $_gp,%rcx
	addq $4, %rcx
	movl (%rcx), %ebx
	movq $_gp,%rcx
	addq $8, %rcx
	movl (%rcx), %r9d
	imull %r9d, %ebx
	movq $_gp,%rcx
	addq $12, %rcx
	movl (%rcx), %r9d
	imull %r9d, %ebx
	movl %ebx, %esi
	movl $0, %eax
	movl $.int_wformat, %edi
	call printf
	movq $_gp,%rcx
	addq $4, %rcx
	movl (%rcx), %ebx
	movq $_gp,%rcx
	addq $8, %rcx
	movl (%rcx), %r9d
	imull %r9d, %ebx
	movq $_gp,%rcx
	addq $12, %rcx
	movl (%rcx), %r9d
	subl %r9d, %ebx
	movl %ebx, %esi
	movl $0, %eax
	movl $.int_wformat, %edi
	call printf
	movq $_gp,%rcx
	addq $0, %rcx
	movl (%rcx), %ebx
	movq $_gp,%rcx
	addq $4, %rcx
	movl (%rcx), %r9d
	addl %r9d, %ebx
	movq $_gp,%rcx
	addq $8, %rcx
	movl (%rcx), %r9d
	movq $_gp,%rcx
	addq $12, %rcx
	movl (%rcx), %r10d
	imull %r10d, %r9d
	addl %r9d, %ebx
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
	movl %ebx, %eax
	movl %r9d, %ecx
	cdq
	idivl %ecx
	movl %eax, %ebx
	movq $_gp,%rcx
	addq $0, %rcx
	movl (%rcx), %r9d
	subl %r9d, %ebx
	movl %ebx, %esi
	movl $0, %eax
	movl $.int_wformat, %edi
	call printf
	movq $_gp,%rcx
	addq $0, %rcx
	movl (%rcx), %ebx
	movq $_gp,%rcx
	addq $4, %rcx
	movl (%rcx), %r9d
	addl %r9d, %ebx
	movq $_gp,%rcx
	addq $8, %rcx
	movl (%rcx), %r9d
	movq $_gp,%rcx
	addq $0, %rcx
	movl (%rcx), %r10d
	movq $_gp,%rcx
	addq $16, %rcx
	movl (%rcx), %r11d
	imull %r11d, %r10d
	addl %r10d, %r9d
	imull %r9d, %ebx
	movq $_gp,%rcx
	addq $20, %rcx
	movl (%rcx), %r9d
	movl %ebx, %eax
	movl %r9d, %ecx
	cdq
	idivl %ecx
	movl %eax, %ebx
	movl %ebx, %esi
	movl $0, %eax
	movl $.int_wformat, %edi
	call printf
	leave
	ret
