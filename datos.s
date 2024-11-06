	.file	"datos.c"
	.text
	.section	.rodata
	.align 8
.LC0:
	.string	"Seleccione la figura geom\303\251trica:"
.LC1:
	.string	"1. Tri\303\241ngulo"
.LC2:
	.string	"2. Paralelogramo"
.LC3:
	.string	"3. Cuadrado"
.LC4:
	.string	"4. Rect\303\241ngulo"
.LC5:
	.string	"5. Rombo"
.LC6:
	.string	"6. Trapecio"
.LC7:
	.string	"7. C\303\255rculo"
.LC8:
	.string	"8. Pol\303\255gono regular"
.LC9:
	.string	"9. Cubo"
.LC10:
	.string	"10. Cuboide"
.LC11:
	.string	"11. Cilindro recto"
.LC12:
	.string	"12. Esfera"
.LC13:
	.string	"13. Cono circular recto"
.LC14:
	.string	"0. Salir"
	.text
	.globl	mostrar_menu
	.type	mostrar_menu, @function
mostrar_menu:
.LFB0:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	mostrar_menu, .-mostrar_menu
	.section	.rodata
	.align 8
.LC15:
	.string	"1.-Triangulo Equilatero\n2.-Triangulo Isosceles\n 3.-Triangulo Escaleno\nSeleccione: "
.LC16:
	.string	"%d"
	.align 8
.LC17:
	.string	"Ingrese la base del tri\303\241ngulo: "
.LC18:
	.string	"%f"
	.align 8
.LC19:
	.string	"Ingrese la altura del tri\303\241ngulo: "
.LC20:
	.string	"Ingrese longitud de un lado"
.LC21:
	.string	"\303\201rea del tri\303\241ngulo"
.LC22:
	.string	"Perimetro del triangulo"
.LC23:
	.string	"Ingrese longitud de un lado 1"
.LC24:
	.string	"Ingrese longitud de un lado 2"
.LC25:
	.string	"Ingrese longitud de un lado 3"
.LC26:
	.string	"Opcion no valida"
	.align 8
.LC27:
	.string	"Ingrese la base del paralelogramo: "
	.align 8
.LC28:
	.string	"Ingrese la altura del paralelogramo: "
	.align 8
.LC29:
	.string	"Ingrese la longitud de lado 1: "
	.align 8
.LC30:
	.string	"Ingrese la longitud de lado 2: "
.LC31:
	.string	"\303\201rea del paralelogramo"
.LC32:
	.string	"Perimetro del paralelogramo"
	.align 8
.LC33:
	.string	"Ingrese el lado del cuadrado: "
.LC34:
	.string	"\303\201rea del cuadrado"
.LC35:
	.string	"Perimetro del cuadrado"
.LC36:
	.string	"\303\201rea del rectangulo"
.LC37:
	.string	"Perimetro del rectangulo"
	.align 8
.LC38:
	.string	"Ingrese la longitud del lado : "
.LC39:
	.string	"Ingrese la diagonal Mayor : "
.LC40:
	.string	"Ingrese la diagonal Menor : "
.LC41:
	.string	"\303\201rea del rombo"
.LC42:
	.string	"Perimetro del rombo"
.LC43:
	.string	"Ingrese la base Mayor : "
.LC44:
	.string	"Ingrese la base Menor : "
.LC45:
	.string	"Ingrese la altura : "
	.align 8
.LC46:
	.string	"Ingrese la longitud del lado 1 : "
	.align 8
.LC47:
	.string	"Ingrese la longitud del lado 2 : "
.LC48:
	.string	"\303\201rea del trapecio"
.LC49:
	.string	"Perimetro del trapecio"
.LC50:
	.string	"Ingrese el radio : "
.LC51:
	.string	"\303\201rea del circulo"
.LC52:
	.string	"Perimetro del circulo"
.LC53:
	.string	"Ingrese el apotema : "
.LC54:
	.string	"Ingrese el numero de lados : "
.LC55:
	.string	"\303\201rea del poligono"
.LC56:
	.string	"Perimetro del poligono"
.LC57:
	.string	"Superficie del cubo"
.LC58:
	.string	"Volumen del cubo"
.LC59:
	.string	"Ingrese el largo : "
.LC60:
	.string	"Ingrese el ancho : "
.LC61:
	.string	"Ingrese el altura : "
.LC62:
	.string	"Superficie del cuboide"
.LC63:
	.string	"Volumen del cuboide"
.LC64:
	.string	"Superficie del cilindro recto"
.LC65:
	.string	"Volumen del cilindro recto"
.LC66:
	.string	"Superficie del esfera"
.LC67:
	.string	"Volumen del esfera"
	.align 8
.LC68:
	.string	"Ingrese la longitud del lado inclinado : "
.LC69:
	.string	"Superficie del cono"
.LC70:
	.string	"Volumen del cono"
.LC71:
	.string	"Opci\303\263n no v\303\241lida."
	.text
	.globl	solicitar_datos_figura
	.type	solicitar_datos_figura, @function
solicitar_datos_figura:
.LFB1:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movl	%edi, -52(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	cmpl	$13, -52(%rbp)
	ja	.L3
	movl	-52(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L5(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L5(%rip), %rdx
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L5:
	.long	.L3-.L5
	.long	.L17-.L5
	.long	.L16-.L5
	.long	.L15-.L5
	.long	.L14-.L5
	.long	.L13-.L5
	.long	.L12-.L5
	.long	.L11-.L5
	.long	.L10-.L5
	.long	.L9-.L5
	.long	.L8-.L5
	.long	.L7-.L5
	.long	.L6-.L5
	.long	.L4-.L5
	.text
.L17:
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-40(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	cmpl	$3, %eax
	je	.L18
	cmpl	$3, %eax
	jg	.L19
	cmpl	$1, %eax
	je	.L20
	cmpl	$2, %eax
	je	.L21
	jmp	.L19
.L20:
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-24(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movss	-24(%rbp), %xmm0
	movl	-28(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	areaTriangulo@PLT
	movd	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	movd	%eax, %xmm0
	call	perimetroTrianguloEquilatero@PLT
	movd	%xmm0, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	movd	%eax, %xmm0
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	call	mostrar_resultado
	movl	-12(%rbp), %eax
	movd	%eax, %xmm0
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	mostrar_resultado
	jmp	.L22
.L21:
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-24(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movss	-24(%rbp), %xmm0
	movl	-28(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	areaTriangulo@PLT
	movd	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movss	-28(%rbp), %xmm0
	movl	-20(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	perimetroTrianguloIsosceles@PLT
	movd	%xmm0, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	movd	%eax, %xmm0
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	call	mostrar_resultado
	jmp	.L22
.L18:
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-36(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-24(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movss	-32(%rbp), %xmm0
	movl	-36(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	areaTriangulo@PLT
	movd	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movss	-20(%rbp), %xmm1
	movss	-24(%rbp), %xmm0
	movl	-28(%rbp), %eax
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	perimetroTrianguloEscaleno@PLT
	movd	%xmm0, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	movd	%eax, %xmm0
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	call	mostrar_resultado
	movl	-12(%rbp), %eax
	movd	%eax, %xmm0
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	mostrar_resultado
	jmp	.L22
.L19:
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	nop
.L22:
	jmp	.L23
.L16:
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-24(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movss	-28(%rbp), %xmm0
	movl	-32(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	areaParalelogramo@PLT
	movd	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movss	-20(%rbp), %xmm0
	movl	-24(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	perimetroParalelogramo@PLT
	movd	%xmm0, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	movd	%eax, %xmm0
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	call	mostrar_resultado
	movl	-12(%rbp), %eax
	movd	%eax, %xmm0
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	call	mostrar_resultado
	jmp	.L23
.L15:
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movl	-20(%rbp), %eax
	movd	%eax, %xmm0
	call	areaCuadrado@PLT
	movd	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	movd	%eax, %xmm0
	call	perimetroCuadrado@PLT
	movd	%xmm0, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	movd	%eax, %xmm0
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdi
	call	mostrar_resultado
	movl	-12(%rbp), %eax
	movd	%eax, %xmm0
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	call	mostrar_resultado
	jmp	.L23
.L14:
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-24(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movss	-20(%rbp), %xmm0
	movl	-24(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	areaRectangulo@PLT
	movd	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movss	-20(%rbp), %xmm0
	movl	-24(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	perimetroRectangulo@PLT
	movd	%xmm0, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	movd	%eax, %xmm0
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdi
	call	mostrar_resultado
	movl	-12(%rbp), %eax
	movd	%eax, %xmm0
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdi
	call	mostrar_resultado
	jmp	.L23
.L13:
	leaq	.LC38(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-24(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movss	-24(%rbp), %xmm0
	movl	-28(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	areaRombo@PLT
	movd	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	movd	%eax, %xmm0
	call	perimetroRombo@PLT
	movd	%xmm0, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	movd	%eax, %xmm0
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdi
	call	mostrar_resultado
	movl	-12(%rbp), %eax
	movd	%eax, %xmm0
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdi
	call	mostrar_resultado
	jmp	.L23
.L12:
	leaq	.LC43(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-36(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC44(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-24(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movss	-28(%rbp), %xmm1
	movss	-32(%rbp), %xmm0
	movl	-36(%rbp), %eax
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	areaTrapecio@PLT
	movd	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movss	-20(%rbp), %xmm2
	movss	-24(%rbp), %xmm1
	movss	-32(%rbp), %xmm0
	movl	-36(%rbp), %eax
	movaps	%xmm2, %xmm3
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	perimetroTrapecio@PLT
	movd	%xmm0, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	movd	%eax, %xmm0
	leaq	.LC48(%rip), %rax
	movq	%rax, %rdi
	call	mostrar_resultado
	movl	-12(%rbp), %eax
	movd	%eax, %xmm0
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdi
	call	mostrar_resultado
	jmp	.L23
.L11:
	leaq	.LC50(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movl	-20(%rbp), %eax
	movd	%eax, %xmm0
	call	areaCirculo@PLT
	movd	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	movd	%eax, %xmm0
	call	perimetroCirculo@PLT
	movd	%xmm0, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	movd	%eax, %xmm0
	leaq	.LC51(%rip), %rax
	movq	%rax, %rdi
	call	mostrar_resultado
	movl	-12(%rbp), %eax
	movd	%eax, %xmm0
	leaq	.LC52(%rip), %rax
	movq	%rax, %rdi
	call	mostrar_resultado
	jmp	.L23
.L10:
	leaq	.LC38(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC53(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC54(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-24(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movss	-20(%rbp), %xmm1
	movss	-24(%rbp), %xmm0
	movl	-28(%rbp), %eax
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	areaPoligono@PLT
	movd	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movss	-20(%rbp), %xmm0
	movl	-24(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	perimetroPoligono@PLT
	movd	%xmm0, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	movd	%eax, %xmm0
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdi
	call	mostrar_resultado
	movl	-12(%rbp), %eax
	movd	%eax, %xmm0
	leaq	.LC56(%rip), %rax
	movq	%rax, %rdi
	call	mostrar_resultado
	jmp	.L23
.L9:
	leaq	.LC38(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movl	-20(%rbp), %eax
	movd	%eax, %xmm0
	call	superficieCubo@PLT
	movd	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	movd	%eax, %xmm0
	call	volumenCubo@PLT
	movd	%xmm0, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	movd	%eax, %xmm0
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	mostrar_resultado
	movl	-12(%rbp), %eax
	movd	%eax, %xmm0
	leaq	.LC58(%rip), %rax
	movq	%rax, %rdi
	call	mostrar_resultado
	jmp	.L23
.L8:
	leaq	.LC59(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC60(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-24(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC61(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movss	-20(%rbp), %xmm1
	movss	-24(%rbp), %xmm0
	movl	-28(%rbp), %eax
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	superficieCuboide@PLT
	movd	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movss	-20(%rbp), %xmm1
	movss	-24(%rbp), %xmm0
	movl	-28(%rbp), %eax
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	volumenCuboide@PLT
	movd	%xmm0, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	movd	%eax, %xmm0
	leaq	.LC62(%rip), %rax
	movq	%rax, %rdi
	call	mostrar_resultado
	movl	-12(%rbp), %eax
	movd	%eax, %xmm0
	leaq	.LC63(%rip), %rax
	movq	%rax, %rdi
	call	mostrar_resultado
	jmp	.L23
.L7:
	leaq	.LC50(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-24(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC61(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movss	-20(%rbp), %xmm0
	movl	-24(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	superficieCilindro@PLT
	movd	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movss	-20(%rbp), %xmm0
	movl	-24(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	volumenCilindro@PLT
	movd	%xmm0, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	movd	%eax, %xmm0
	leaq	.LC64(%rip), %rax
	movq	%rax, %rdi
	call	mostrar_resultado
	movl	-12(%rbp), %eax
	movd	%eax, %xmm0
	leaq	.LC65(%rip), %rax
	movq	%rax, %rdi
	call	mostrar_resultado
	jmp	.L23
.L6:
	leaq	.LC50(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movl	-20(%rbp), %eax
	movd	%eax, %xmm0
	call	superficieEsfera@PLT
	movd	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	movd	%eax, %xmm0
	call	volumenEsfera@PLT
	movd	%xmm0, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	movd	%eax, %xmm0
	leaq	.LC66(%rip), %rax
	movq	%rax, %rdi
	call	mostrar_resultado
	movl	-12(%rbp), %eax
	movd	%eax, %xmm0
	leaq	.LC67(%rip), %rax
	movq	%rax, %rdi
	call	mostrar_resultado
	jmp	.L23
.L4:
	leaq	.LC50(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC68(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-24(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movss	-24(%rbp), %xmm0
	movl	-28(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	superficieCono@PLT
	movd	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movss	-20(%rbp), %xmm0
	movl	-28(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	volumenCono@PLT
	movd	%xmm0, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	movd	%eax, %xmm0
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdi
	call	mostrar_resultado
	movl	-12(%rbp), %eax
	movd	%eax, %xmm0
	leaq	.LC70(%rip), %rax
	movq	%rax, %rdi
	call	mostrar_resultado
	jmp	.L23
.L3:
	leaq	.LC71(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	nop
.L23:
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L24
	call	__stack_chk_fail@PLT
.L24:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	solicitar_datos_figura, .-solicitar_datos_figura
	.section	.rodata
.LC72:
	.string	"%s: %.2f\n"
	.text
	.globl	mostrar_resultado
	.type	mostrar_resultado, @function
mostrar_resultado:
.LFB2:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movss	%xmm0, -12(%rbp)
	pxor	%xmm1, %xmm1
	cvtss2sd	-12(%rbp), %xmm1
	movq	%xmm1, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rsi
	leaq	.LC72(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	mostrar_resultado, .-mostrar_resultado
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
