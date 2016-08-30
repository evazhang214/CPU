addiu $s0, $zero, -12
addiu $s1, $zero, 3
sw $s1, 0($s0)
addiu $s1, $s1, -1
sw $s1, 4($s0)
addiu $s1, $s1, -1
sw $s1, 8($s0)

addiu $s3, $zero, 1
lw $s2, 8($s0)
bne $s3, $s2, error
addiu $s3, $s3, 1
lw $s2, 4($s0)
bne $s3, $s2, error
addiu $s3, $s3, 1
lw $s2, 0($s0)
bne $s3, $s2, error
addiu $s0, $zero, 6
error: