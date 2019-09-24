
.word

andi  $t8,	$s0, 1	    # Extract the Least Significant Bit (LSB)
beqz	$t8	even	        # If LSB is a zero Branch to even
addi	$s1,	$s1, 1	    # Increment count in s1
