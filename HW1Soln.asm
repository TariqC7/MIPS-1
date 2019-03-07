.text
main:

	
	li $v0, 11

        la $a0, 64 # @ (64)
        syscall

        li $v0, 1

        addi $a0, $a0, -64 # 0
        syscall

        addi $a0, $a0, 2 # 2
        syscall

        addi $a0, $a0, 6 # 8
        syscall

        addi $a0, $a0, -7 # 1
        syscall

        addi $a0, $a0, 8 # 9
        syscall
        
	addi $a0, $a0, -3 # 6
	syscall
		
	addi $a0, $a0, 1 # 7
	syscall

        addi $a0, $a0, -5 # 2
        syscall
	
	li $v0, 11

	addi $a0, $a0, 8 #LF or new line (10)
        syscall

    	addi $a0, $a0, 57 # C (67)
    	syscall
	
	addi $a0, $a0, 47 # r (114)
    	syscall

    	addi $a0, $a0, -17 # a (97)
	syscall

    	addi $a0, $a0, 13 # n (110)
    	syscall

    	addi $a0, $a0, 5 # s (115)
    	syscall
		
	addi $a0, $a0, 1 # t (116)
    	syscall
	
	addi $a0, $a0, -5 # o (111)
    	syscall
		
	addi $a0, $a0, -1 # n (110)
    	syscall

    	addi $a0, $a0, -66  # , (44)
    	syscall

	addi $a0, $a0, -12 # SPACE (32)
	syscall

	addi $a0, $a0, 52 # T (84)
        syscall
	
	addi $a0, $a0, 13 # a (97)
        syscall

        addi $a0, $a0, 17 # r (114)
        syscall

        addi $a0, $a0, -9 # i (105)
        syscall

        addi $a0, $a0, 8 # q (113)
        syscall
	
	addi $a0, $a0, -103 #LF or new line (10)
	syscall

	li $v0, 10
	syscall

