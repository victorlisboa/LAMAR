main:	li a0, 5
	jal FUNCAO
	li a7, 10
	ecall
FUNCAO:
	mul a0, a0, a0	# a = a*a
	ret
	