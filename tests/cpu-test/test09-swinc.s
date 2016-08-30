addiu $s0, $zero, -12
addiu $s1, $zero, 1
swinc $s1, 0($s0)
addiu $s2, $zero, -12
bne $s0, $s2, error

addiu $s1, $s1, 1
swinc $s1, 4($s0)
addiu $s2, $zero, -8
bne $s0, $s2, error

addiu $s1, $s1, 1
swinc $s1, 4($s0)
addiu $s2, $zero, -4
bne $s0, $s2, error

addiu $s1, $s1, 1
swinc $s1, 4($s0)
addiu $s2, $zero, 0
bne $s0, $s2, error

lw $s1, -12($s0)
addiu $s2, $zero, 1
bne $s1, $s2, error

lw $s1, -8($s0)
addiu $s2, $zero, 2
bne $s1, $s2, error

lw $s1, -4($s0)
addiu $s2, $zero, 3
bne $s1, $s2, error

lw $s1, 0($s0)
addiu $s2, $zero, 4
bne $s1, $s2, error
error: