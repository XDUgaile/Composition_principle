li $t0,2	#����������2���Ĵ���t0
li $t1,3	#����������3���Ĵ���t1
li $t2,5	#����������5���Ĵ���t2
mul $t3,$t0,$t1		#t3 = t0 * t1
mul $t4,$t3,$t2		#t4 = t3 * t2
li $v0,1
add $a0, $zero, $t4	# a0 = 0 + t4
syscall
