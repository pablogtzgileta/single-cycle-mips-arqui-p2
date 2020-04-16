# Pablo Mart?n Guti?rrez Gileta & Jos? Manuel Navarro Ram?rez
.data
 
.text
 
#Function to run the algorithm
first:
    beq  $t0, 1, retaddr # Will not branch
    bne  $t0, $zero, retaddr # Will not branch
    jal retaddr
    j exit
 
retaddr:
    sw   $ra, 0($sp) 
    lw   $ra, 0($sp)	
       
    jr $ra # Return
    

exit:
