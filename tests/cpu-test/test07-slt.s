addiu $t0, $zero, 1
addiu $s1, $zero, -1
addiu $s2, $zero, -1
slt $s0, $s1, $s2
bne $s0, $zero, error
sltu $s0, $s1, $s2
bne $s0, $zero, error
slt $s0, $s2, $s1
bne $s0, $zero, error
sltu $s0, $s2, $s1
bne $s0, $zero, error

addiu $s1, $s1, 1
slt $s0, $s1, $s2
bne $s0, $zero, error
slt $s0, $s2, $s1
bne $s0, $t0, error
sltu $s0, $s1, $s2
bne $s0, $t0, error
sltu $s0, $s2, $s1
bne $s0, $zero, error

addiu $s1, $zero, -5
slti $s0, $s1, -10
bne $s0, $zero, error
slti $s0, $s1, -5
bne $s0, $zero, error
slti $s0, $s1, 1
bne $s0, $t0, error
slti $s0, $s1, 23432
bne $s0, $t0, error
sltiu $s0, $s1, -10
bne $s0, $zero, error
sltiu $s0, $s1, -5
bne $s0, $zero, error
sltiu $s0, $s1, 1
bne $s0, $zero, error
sltiu $s0, $s1, 23432
bne $s0, $zero, error

lui $s2, 0x8000
slt $s0, $s1, $s2
bne $s0, $zero, error
addiu $s2, $s2, -1
slt $s0, $s1, $s2
bne $s0, $t0, error
error: