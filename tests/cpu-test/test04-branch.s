addiu $s0, $zero, 5
addiu $s1, $zero, 0
loop:
addiu $s0, $s0, -1
addiu $s1, $s1, 16
bne $s0, $zero, loop
addiu $s3, $zero, 64
beq $s1, $s3, result2
bne $s1, $s3, result1
result1:
addiu $s2, $zero, 1
j exit
result2:
addiu $s2, $zero, 2
exit: