.data

ask_name: .string "Qual eh o seu nome? "
nome: .space 40
ask_num: .string "Digite um numero: "
welcome: .string "Bem vindo, "
dobro: .string "O dobro eh "

.text
	# pergunta nome
	la a0, ask_name
	li a7, 4
	ecall
	
	# ler o nome
	la a0, nome
	li a1, 40
	li a7, 8
	ecall
	
	# printa "Bem vindo, "
	la a0, welcome
	li a7, 4
	ecall
	
	la a0, nome
	ecall
	
	# printa "Digite um numero"
	la a0, ask_num
	ecall
	
	# le o int
	li a7, 5
	ecall
	mv t0, a0
	
	# calcula dobro
	slli t0, t0, 1
	
	# printa "O dobro eh "
	la a0, dobro
	li a7, 4
	ecall
	
	# printa o dobro
	mv a0, t0
	li a7, 1
	ecall
	
	# exit
	li a7, 10
	ecall
	