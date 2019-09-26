#this project was done by Ethan Kennedy and Alejandro Ferrer-Peasley
#this assignment will decide if an arbitrary number
# in our case 5


.text			    #This represents the text section
.globl main		#call main in SPIM


main:
      lw $s0, var
      addi $t0, $zero, 1
      and $t7, $t0, $s0

.data 	      #data section
var: .word 5
