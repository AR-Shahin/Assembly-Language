MOV CL,6
MOV AL,1
MOV BH,0
MOV BL,1    
MOV DH,BL
L1: ADD BL,BH
    ADD AL,BL  
    MOV BH,DH  
    MOV DH,BL
    MOV BL,BL
    
LOOP L1    


HLT
