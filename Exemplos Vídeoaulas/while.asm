	li s0, 0	# c -> s0
	li t0, 9
LOOP:	bgt s0, t0, FORA
	addi s0, s0, 1	# c = c + 1
	j LOOP
FORA:
	li a7, 10
	ecall		# exit