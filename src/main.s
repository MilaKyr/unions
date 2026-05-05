	.file	"main.dd7691706bc9aaf3-cgu.0"
	.section	.text._ZN3std2rt10lang_start17h37d08bbef6071149E,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17h37d08bbef6071149E
	.globl	_ZN3std2rt10lang_start17h37d08bbef6071149E
	.p2align	4
	.type	_ZN3std2rt10lang_start17h37d08bbef6071149E,@function
_ZN3std2rt10lang_start17h37d08bbef6071149E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%ecx, %eax
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, (%rsp)
	movq	%rsp, %rdi
	leaq	.Lanon.6a62b0e7108e0e9009dd45dde70c38f0.0(%rip), %rsi
	movzbl	%al, %r8d
	callq	*_ZN3std2rt19lang_start_internal17hc68d929ebd5f7eeaE@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_ZN3std2rt10lang_start17h37d08bbef6071149E, .Lfunc_end0-_ZN3std2rt10lang_start17h37d08bbef6071149E
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf0ccdc5d719d925aE","ax",@progbits
	.p2align	4
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf0ccdc5d719d925aE,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf0ccdc5d719d925aE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h110e45d025cd8affE
	callq	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h53eef1288a22bb03E
	movzbl	%al, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf0ccdc5d719d925aE, .Lfunc_end1-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf0ccdc5d719d925aE
	.cfi_endproc

	.section	.text._ZN3std3sys9backtrace28__rust_begin_short_backtrace17h110e45d025cd8affE,"ax",@progbits
	.p2align	4
	.type	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h110e45d025cd8affE,@function
_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h110e45d025cd8affE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ops8function6FnOnce9call_once17h7aa7e1e061d617d2E
	#APP
	#NO_APP
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h110e45d025cd8affE, .Lfunc_end2-_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h110e45d025cd8affE
	.cfi_endproc

	.section	.text._ZN4core3fmt2rt8Argument11new_display17h1386952abe45da65E,"ax",@progbits
	.p2align	4
	.type	_ZN4core3fmt2rt8Argument11new_display17h1386952abe45da65E,@function
_ZN4core3fmt2rt8Argument11new_display17h1386952abe45da65E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, -16(%rsp)
	movq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2b13cfbf8f68e7a1E@GOTPCREL(%rip), %rcx
	movq	%rcx, -8(%rsp)
	movq	-16(%rsp), %rcx
	movq	%rcx, (%rdi)
	movq	-8(%rsp), %rcx
	movq	%rcx, 8(%rdi)
	retq
.Lfunc_end3:
	.size	_ZN4core3fmt2rt8Argument11new_display17h1386952abe45da65E, .Lfunc_end3-_ZN4core3fmt2rt8Argument11new_display17h1386952abe45da65E
	.cfi_endproc

	.section	.text._ZN4core3fmt9Arguments3new17hb4484e0130bd5e5bE,"ax",@progbits
	.p2align	4
	.type	_ZN4core3fmt9Arguments3new17hb4484e0130bd5e5bE,@function
_ZN4core3fmt9Arguments3new17hb4484e0130bd5e5bE:
	.cfi_startproc
	movq	%rsi, %rdx
	movq	%rdi, %rax
	retq
.Lfunc_end4:
	.size	_ZN4core3fmt9Arguments3new17hb4484e0130bd5e5bE, .Lfunc_end4-_ZN4core3fmt9Arguments3new17hb4484e0130bd5e5bE
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3f4278fb04db3717E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3f4278fb04db3717E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3f4278fb04db3717E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN4core3ops8function6FnOnce9call_once17hf82452c7bc0b48a2E
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3f4278fb04db3717E, .Lfunc_end5-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3f4278fb04db3717E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7aa7e1e061d617d2E,"ax",@progbits
	.p2align	4
	.type	_ZN4core3ops8function6FnOnce9call_once17h7aa7e1e061d617d2E,@function
_ZN4core3ops8function6FnOnce9call_once17h7aa7e1e061d617d2E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*%rdi
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7aa7e1e061d617d2E, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h7aa7e1e061d617d2E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf82452c7bc0b48a2E,"ax",@progbits
	.p2align	4
	.type	_ZN4core3ops8function6FnOnce9call_once17hf82452c7bc0b48a2E,@function
_ZN4core3ops8function6FnOnce9call_once17hf82452c7bc0b48a2E:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
.Ltmp0:
	leaq	8(%rsp), %rdi
	callq	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf0ccdc5d719d925aE
.Ltmp1:
	movl	%eax, 4(%rsp)
	jmp	.LBB7_3
.LBB7_1:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB7_2:
.Ltmp2:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB7_1
.LBB7_3:
	movl	4(%rsp), %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf82452c7bc0b48a2E, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17hf82452c7bc0b48a2E
	.cfi_endproc
	.section	.gcc_except_table._ZN4core3ops8function6FnOnce9call_once17hf82452c7bc0b48a2E,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0
	.uleb128 .Ltmp1-.Ltmp0
	.uleb128 .Ltmp2-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp1-.Lfunc_begin0
	.uleb128 .Lfunc_end7-.Ltmp1
	.byte	0
	.byte	0
.Lcst_end0:
	.p2align	2, 0x0

	.section	.text._ZN4main4main17h2866292d4015be14E,"ax",@progbits
	.hidden	_ZN4main4main17h2866292d4015be14E
	.globl	_ZN4main4main17h2866292d4015be14E
	.p2align	4
	.type	_ZN4main4main17h2866292d4015be14E,@function
_ZN4main4main17h2866292d4015be14E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movl	$43, (%rsp)
	movl	(%rsp), %eax
	movl	%eax, 4(%rsp)
	leaq	24(%rsp), %rdi
	leaq	4(%rsp), %rsi
	callq	_ZN4core3fmt2rt8Argument11new_display17h1386952abe45da65E
	movq	24(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	.Lanon.6a62b0e7108e0e9009dd45dde70c38f0.1(%rip), %rdi
	leaq	8(%rsp), %rsi
	callq	_ZN4core3fmt9Arguments3new17hb4484e0130bd5e5bE
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	*_ZN3std2io5stdio6_print17hdebbaafb78bfc2d5E@GOTPCREL(%rip)
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	_ZN4main4main17h2866292d4015be14E, .Lfunc_end8-_ZN4main4main17h2866292d4015be14E
	.cfi_endproc

	.section	".text._ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h53eef1288a22bb03E","ax",@progbits
	.p2align	4
	.type	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h53eef1288a22bb03E,@function
_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h53eef1288a22bb03E:
	.cfi_startproc
	xorl	%eax, %eax
	retq
.Lfunc_end9:
	.size	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h53eef1288a22bb03E, .Lfunc_end9-_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h53eef1288a22bb03E
	.cfi_endproc

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4
	.type	main,@function
main:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdx
	movslq	%edi, %rsi
	leaq	_ZN4main4main17h2866292d4015be14E(%rip), %rdi
	xorl	%ecx, %ecx
	callq	_ZN3std2rt10lang_start17h37d08bbef6071149E
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	main, .Lfunc_end10-main
	.cfi_endproc

	.type	.Lanon.6a62b0e7108e0e9009dd45dde70c38f0.0,@object
	.section	.data.rel.ro..Lanon.6a62b0e7108e0e9009dd45dde70c38f0.0,"aw",@progbits
	.p2align	3, 0x0
.Lanon.6a62b0e7108e0e9009dd45dde70c38f0.0:
	.asciz	"\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3f4278fb04db3717E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf0ccdc5d719d925aE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf0ccdc5d719d925aE
	.size	.Lanon.6a62b0e7108e0e9009dd45dde70c38f0.0, 48

	.type	.Lanon.6a62b0e7108e0e9009dd45dde70c38f0.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.6a62b0e7108e0e9009dd45dde70c38f0.1:
	.asciz	"\003x: \300\001\n"
	.size	.Lanon.6a62b0e7108e0e9009dd45dde70c38f0.1, 8

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"awG",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3, 0x0
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality
	.ident	"rustc version 1.94.1 (e408947bf 2026-03-25)"
	.section	".note.GNU-stack","",@progbits
