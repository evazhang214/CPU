 		add     $s0, $zero, $zero
		addi    $s1, $zero, 1
		addiu   $s3, $zero, 5
fib: 		beq     $s3, $zero, finish
		add     $s2,$s1,$s0
		addu    $s0, $s1, $zero
		addu    $s1, $s2, $zero
		addiu    $s3, $s3, -1
		j       fib
finish:		addiu	$t0, $zero, 8
	 	beq 	$s2, $t0, success
fail:		addiu	$s2, $zero, 1
success:	addiu	$s2, $zero, 0