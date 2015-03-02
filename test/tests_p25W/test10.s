	.section	__TEXT,__text,regular,pure_instructions
	.globl		_main
	.align		4, 0x90
_main:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$184,%esp
	jmp	BOT_WHILE_t1
TOP_WHILE_t1:
	movl	-4(%ebp),%eax
	cmpl	 $0,%eax
	je	END_WHILE_t1
	movl	$2,%eax
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_create_int
	movl	%eax,-12(%ebp)
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%eax
	movl	%eax,(%esp)
	call	_project_int
	movl	%eax,-20(%ebp)
	movl	-20(%ebp),%eax
	movl	%eax,(%esp)
	call	_print_int_nl
	movl	$10,%eax
	movl	%eax,-24(%ebp)
	movl	-24(%ebp),%eax
	movl	%eax,(%esp)
	call	_create_int
	movl	%eax,-28(%ebp)
	movl	-28(%ebp),%eax
	movl	%eax,-32(%ebp)
	movl	-32(%ebp),%eax
	movl	%eax,(%esp)
	call	_project_int
	movl	%eax,-36(%ebp)
	movl	$1,%eax
	movl	%eax,-40(%ebp)
	movl	-40(%ebp),%eax
	movl	%eax,(%esp)
	call	_create_int
	movl	%eax,-44(%ebp)
	movl	-44(%ebp),%eax
	movl	%eax,-48(%ebp)
	movl	-48(%ebp),%eax
	movl	%eax,(%esp)
	call	_project_int
	movl	%eax,-52(%ebp)
	movl	-36(%ebp), %eax
	movl	-52(%ebp), %ecx
	movl	%eax, -56(%ebp)
	addl	%ecx,-56(%ebp)
	movl	-56(%ebp),%eax
	movl	%eax,-60(%ebp)
	movl	-60(%ebp),%eax
	movl	%eax,(%esp)
	call	_create_int
	movl	%eax,-64(%ebp)
	movl	-64(%ebp),%eax
	movl	%eax,-68(%ebp)
	movl	-68(%ebp),%eax
	movl	%eax,(%esp)
	call	_project_int
	movl	%eax,-72(%ebp)
	movl	$11,%eax
	movl	%eax,-76(%ebp)
	movl	-76(%ebp),%eax
	movl	%eax,(%esp)
	call	_create_int
	movl	%eax,-80(%ebp)
	movl	-80(%ebp),%eax
	movl	%eax,-84(%ebp)
	movl	-84(%ebp),%eax
	movl	%eax,(%esp)
	call	_project_int
	movl	%eax,-88(%ebp)
	movl	-72(%ebp), %eax
	movl	%eax, -92(%ebp)
	movl	-88(%ebp), %eax
	subl	%eax,-92(%ebp)
	movl	-92(%ebp),%eax
	movl	%eax,-96(%ebp)
	movl	-96(%ebp),%eax
	movl	%eax,(%esp)
	call	_create_int
	movl	%eax,-100(%ebp)
	movl	-100(%ebp),%eax
	movl	%eax,-104(%ebp)
	movl	-104(%ebp),%eax
	movl	%eax,-108(%ebp)
	movl	-108(%ebp),%eax
	movl	%eax,(%esp)
	call	_project_int
	movl	%eax,-112(%ebp)
	movl	-112(%ebp),%eax
	movl	%eax,(%esp)
	call	_print_int_nl
BOT_WHILE_t1:
	movl	$1,%eax
	movl	%eax,-116(%ebp)
	movl	-116(%ebp),%eax
	movl	%eax,(%esp)
	call	_create_bool
	movl	%eax,-120(%ebp)
	movl	-120(%ebp),%eax
	movl	%eax,-124(%ebp)
	movl	-124(%ebp),%eax
	movl	%eax,(%esp)
	call	_project_bool
	movl	%eax,-128(%ebp)
	movl	$0,%eax
	movl	%eax,-132(%ebp)
	movl	-132(%ebp),%eax
	movl	%eax,(%esp)
	call	_create_bool
	movl	%eax,-136(%ebp)
	movl	-136(%ebp),%eax
	movl	%eax,-140(%ebp)
	movl	-140(%ebp),%eax
	movl	%eax,(%esp)
	call	_project_bool
	movl	%eax,-144(%ebp)
	movl	-128(%ebp), %eax
	movl	%eax, -148(%ebp)
	movl	-144(%ebp), %eax
	andl	%eax,-148(%ebp)
	movl	-148(%ebp),%eax
	movl	%eax,-152(%ebp)
	movl	-152(%ebp),%eax
	movl	%eax,(%esp)
	call	_create_bool
	movl	%eax,-156(%ebp)
	movl	-156(%ebp),%eax
	movl	%eax,-160(%ebp)
	movl	-160(%ebp),%eax
	movl	%eax,(%esp)
	call	_project_int
	movl	%eax,-4(%ebp)
	jmp	TOP_WHILE_t1
	jmp	END_WHILE_t1
END_WHILE_t1:
	movl	$1,%eax
	movl	%eax,-164(%ebp)
	movl	-164(%ebp),%eax
	movl	%eax,(%esp)
	call	_create_int
	movl	%eax,-168(%ebp)
	movl	-168(%ebp),%eax
	movl	%eax,-172(%ebp)
	movl	-172(%ebp),%eax
	movl	%eax,(%esp)
	call	_project_int
	movl	%eax,-176(%ebp)
	movl	-176(%ebp),%eax
	movl	%eax,(%esp)
	call	_print_int_nl
	movl	$0, %eax
	leave
	ret

