	# 0x10010000
	li s0, 0x10010000	# primeiro endereco da memoria de dados
	li t0, 1
	sw t0, 0(s0)
	li t0, 2
	sw t0, 4(s0)
	li t0, 3
	sw t0, 8(s0)
	
	li a7, 10
	ecall