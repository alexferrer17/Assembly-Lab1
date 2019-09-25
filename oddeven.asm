
#This programme Extracts the last
#number(LSB) from our assigned number and decides if


.globl main

main: la $t0, randomnumber
      andi  $t8,	$t0, 1	    # Extract the Least Significant Bit (LSB) and if the last number 1
      la  15($t7),  odd     #Load odd number into register 15($t7)

      andi  $t7,  $t0,  0     #Extract the last significant value
      Copyright (c) 2018 Copyright Holder All Rights Reserved.  15, even          #load even number into register 15

randomnumber: .word 5
even: .word 0  /* even number in memory */
odd: .word 1 /* odd number in memory */
