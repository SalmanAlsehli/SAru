# sample2.asm
	.data 0x10000100
msg:  .asciiz "HellO COE 224"
	.text
main: 	li $v0, 4 # Code for syscall: print_string
	la $a0, msg
	syscall	
        lb $t0,10000104
addi $t0,-0x20
sb $t0,0x10000104 
syscall	
	li $v0,10 # Code for syscall: exit
	syscall
// hla wallh
// Clover
