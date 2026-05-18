.data	# dados
L1:	.word 1
L2:	.space 4
L3:	.word 1287398123
	
.text	# instrucoes
	li t1, 0x29A
	la t0, L2
	sw t1, 0(t0)
	
	