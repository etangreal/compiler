	.section	__TEXT,__text,regular,pure_instructions
	.globl		_main
	.align		4, 0x90
_main:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$120,%esp
	movl	$10,%eax
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_create_int
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp)
	jmp	BOT_WHILE_t3
TOP_WHILE_t3:
	movl	-16(%ebp),%eax
	cmpl	 $0,%eax
	je	END_WHILE_t3
	movl	-12(%ebp),%eax
	movl	%eax,-20(%ebp)
	movl	-20(%ebp),%eax
	movl	%eax,(%esp)
	call	_project_int
	movl	%eax,-24(%ebp)
	movl	$10,%eax
	movl	%eax,-28(%ebp)
	movl	-28(%ebp),%eax
	movl	%eax,(%esp)
	call	_create_int
	movl	%eax,-32(%ebp)
	movl	-32(%ebp),%eax
	movl	%eax,-36(%ebp)
	movl	-36(%ebp),%eax
	movl	%eax,(%esp)
	call	_project_int
	movl	%eax,-40(%ebp)
	movl	$0,-44(%ebp)
	movl	-24(%ebp),%eax
	cmpl	-40(%ebp),%eax
	je	LA1
	jmp	LB1
LA1:
	movl	$1,-44(%ebp)
LB1:
	movl	-44(%ebp),%eax
	movl	%eax,-48(%ebp)
	movl	-48(%ebp),%eax
	movl	%eax,(%esp)
	call	_create_bool
	movl	%eax,-52(%ebp)
	movl	-52(%ebp),%eax
	movl	%eax,-56(%ebp)
	movl	-56(%ebp),%eax
	movl	%eax,(%esp)
	call	_project_int
	movl	%eax,-60(%ebp)
	movl	-60(%ebp),%eax
	cmpl	 $1,%eax
	jne	NEXT_IF_t16
	movl	$0,%eax
	movl	%eax,-64(%ebp)
	movl	-64(%ebp),%eax
	movl	%eax,(%esp)
	call	_create_int
	movl	%eax,-68(%ebp)
	movl	-68(%ebp),%eax
	movl	%eax,-12(%ebp)
	jmp	END_IF_t15
NEXT_IF_t16:
	jmp	END_IF_t15
END_IF_t15:
BOT_WHILE_t3:
	movl	-12(%ebp),%eax
	movl	%eax,-72(%ebp)
	movl	-72(%ebp),%eax
	movl	%eax,(%esp)
	call	_project_int
	movl	%eax,-76(%ebp)
	movl	$10,%eax
	movl	%eax,-80(%ebp)
	movl	-80(%ebp),%eax
	movl	%eax,(%esp)
	call	_create_int
	movl	%eax,-84(%ebp)
	movl	-84(%ebp),%eax
	movl	%eax,-88(%ebp)
	movl	-88(%ebp),%eax
	movl	%eax,(%esp)
	call	_project_int
	movl	%eax,-92(%ebp)
	movl	$0,-96(%ebp)
	movl	-76(%ebp),%eax
	cmpl	-92(%ebp),%eax
	je	LA2
	jmp	LB2
LA2:
	movl	$1,-96(%ebp)
LB2:
	movl	-96(%ebp),%eax
	movl	%eax,-100(%ebp)
	movl	-100(%ebp),%eax
	movl	%eax,(%esp)
	call	_create_bool
	movl	%eax,-104(%ebp)
	movl	-104(%ebp),%eax
	movl	%eax,-108(%ebp)
	movl	-108(%ebp),%eax
	movl	%eax,(%esp)
	call	_project_int
	movl	%eax,-16(%ebp)
	jmp	TOP_WHILE_t3
	jmp	END_WHILE_t3
END_WHILE_t3:
	movl	$0, %eax
	leave
	ret

