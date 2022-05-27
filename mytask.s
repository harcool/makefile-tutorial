	.file	"mytask.cpp"
	.text
	.align 2
	.globl	_ZN6mytask4SetXEi
	.def	_ZN6mytask4SetXEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6mytask4SetXEi
_ZN6mytask4SetXEi:
.LFB0:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN6mytask4GetXEv
	.def	_ZN6mytask4GetXEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6mytask4GetXEv
_ZN6mytask4GetXEv:
.LFB1:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	popq	%rbp
	ret
	.seh_endproc
	.ident	"GCC: (GNU) 9.2.0"
