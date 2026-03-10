	.file	"zzzzzzzzzzz.cpp"
# GNU C++17 (GCC) version 15.2.1 20260209 (x86_64-pc-linux-gnu)
#	compiled by GNU C version 15.2.1 20260209, GMP version 6.3.0, MPFR version 4.2.2, MPC version 1.3.1, isl version isl-0.27-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -mtune=generic -march=x86-64
	.text
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.globl	main
	.type	main, @function
main:
.LFB1976:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
# ./zzzzzzzzzzz.cpp:3: int main(){
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp101
	movq	%rax, -8(%rbp)	# tmp101, D.53342
	xorl	%eax, %eax	# tmp101
# ./zzzzzzzzzzz.cpp:5:     cin >> i;
	leaq	-12(%rbp), %rax	#, tmp102
	leaq	_ZSt3cin(%rip), %rdx	#, tmp103
	movq	%rax, %rsi	# tmp102,
	movq	%rdx, %rdi	# tmp103,
	call	_ZNSirsERi@PLT	#
# ./zzzzzzzzzzz.cpp:6:     cout << i;
	movl	-12(%rbp), %eax	# i, i.0_1
# ./zzzzzzzzzzz.cpp:6:     cout << i;
	leaq	_ZSt4cout(%rip), %rdx	#, tmp104
	movl	%eax, %esi	# i.0_1,
	movq	%rdx, %rdi	# tmp104,
	call	_ZNSolsEi@PLT	#
# ./zzzzzzzzzzz.cpp:7:     return 0;
	movl	$0, %eax	#, _6
# ./zzzzzzzzzzz.cpp:8: }
	movq	-8(%rbp), %rdx	# D.53342, tmp106
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp106
	je	.L3	#,
	call	__stack_chk_fail@PLT	#
.L3:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE1976:
	.size	main, .-main
	.ident	"GCC: (GNU) 15.2.1 20260209"
	.section	.note.GNU-stack,"",@progbits
