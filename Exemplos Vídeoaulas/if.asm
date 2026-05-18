	li t0, 0	# a -> t0
	bne t0, zero, ELSE
	# deu true
	li t0, 1	# a = 1
	j THEN
	
	# deu false
ELSE:	li t0, 0	# a = 0
	
THEN:	
	li a7, 10
	ecall