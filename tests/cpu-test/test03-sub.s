addiu $s0, $zero, 0x5
addiu $s1, $zero, 0x1
subu $s2, $s0, $s1
sub $s2, $s0, $s1
subu $s2, $s1, $s0
sub $s2, $s1, $s0
addiu $s1, $zero, -1
subu $s2, $s1, $s0
sub $s2, $s1, $s0
subu $s2, $s0, $s1
sub $s2, $s0, $s1
lui $s1, 0x8000
subu $s2, $s1, $s0
#sub $s2, $s1, $s0 #overflow
#sub $s2, $s0, $s1 #overflow
subu $s2, $s0, $s1
addiu $s1, $s1, -1
addiu $s0, $zero, -2
subu $s2, $s0, $s1
sub $s2, $s0, $s1 #overflow
