ORG 100H

.DATA    
    STR DB "shahin" 
    LEN EQU $ -STR    
    F DB "n"
    
.CODE

LEA SI,STR  
LEA DI,F
MOV CX,LEN

MOV DX,0


L1: MOV AL,[SI]
    CMP AL,[DI]
    JE EXIST  
    INC SI
    LOOP L1
    
   HLT 
   
EXIST:MOV DX,1
      HLT 
      
      
     
