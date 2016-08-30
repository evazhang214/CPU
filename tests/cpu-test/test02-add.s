addiu $s0, $zero, 0x3333
addu $s0, $s0, $s0
lui $s0, 0xffff
ori $s0, $s0, 0xffff
addu $s2, $s0, $s0
add $s2, $s0, $s0
addiu $s0, $zero, 0
lui $s0, 0x8000
addi $s2, $s0, -1 #overflow
lui $s0, 0x7fff
ori $s1, $s0, 0xffff
addu $s2, $s1, $s1
add $s2, $s1, $s1 #overflow
addi $s2, $s1, 1 #overflow

