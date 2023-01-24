ORG 100H

.DATA
     
     STR DB "SHAHIN"
     LEN EQU $ -STR
     TEMP DB LEN DUP(0)
.CODE       
     MOV CX,LEN    
    ; DEC CX 
     MOV DX, CX
     MOV SP,2000H 
     MOV SI, 0  
     
     L1: MOV AL, STR[SI]
         PUSH AX   
         INC SI 
         LOOP L1   
     
     MOV CX,DX
     MOV DI,0    
     
     L2: POP BX
        MOV TEMP[DI], BL
        INC DI
        LOOP L2    
    

    HLT