.globl add
add:
  /* prologo */
	pushl %ebp
	movl  %esp, %ebp

  /* coloque seu codigo aqui */

	movl	8(%ebp), %eax
	addl	12(%ebp), %eax
	addl	16(%ebp), %eax

  /* finalizacao */
	movl %ebp, %esp
	popl %ebp
	ret
