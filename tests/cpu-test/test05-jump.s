addiu $s1, $zero, 2
loop:
ori $s0, $zero, 0x8000
or $s2, $s1, $s1
addiu $s1, $s1, -1
beq $s1, $zero, out
j loop
out:
addiu $s0, $zero, 0
jal func
j exit
func:
addiu $s0, $s0, 1
jr $ra
exit: