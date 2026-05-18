	li t0, 3	# t0 -> x
			# s0 -> y
	li t1, 1
	bne t0, t1, CASE2	# se deu true, t0 != t1
	li s0, 1
	j FORA
CASE2:	
	li t1, 2
	bne t0, t1, CASE3
	li s0, 2
	j FORA
CASE3:
	li t1, 3
	bne t0, t1, DEFAULT
	li s0, 3
	j FORA
DEFAULT:
	li s0, -1
FORA:
	li a7, 10
	ecall