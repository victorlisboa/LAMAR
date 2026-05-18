	li s0, 0	# c -> s0
	li s1, 0	# i -> s1
	li t0, 10
FOR:	bge s1, t0, FORA
	addi s0, s0, 5	# c = c +5
	addi s1, s1, 1	# i++
	j FOR
FORA:
	li a7, 10
	ecall