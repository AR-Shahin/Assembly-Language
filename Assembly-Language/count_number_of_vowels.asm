ORG 100H

.DATA    
    STR DB "aaaaaaaaaaaaaaa"
    LEN EQU $ -STR
.CODE

LEA SI,STR
MOV CX,LEN

MOV DX,0


L1: MOV AL,[SI]
    CMP AL,'a'
        JE INCREASE  
        
    CMP AL,'e'
        JE INCREASE
        
    CMP AL,'i'
        JE INCREASE    
        
    CMP AL,'o'   
        JE INCREASE   
        
    CMP AL,'u'
        JE INCREASE
    
    JMP L2 
    
    hlt
    
    
L2:
    INC SI
    LOOP L1  
  
  hlt 
INCREASE:
    INC DX  
    INC SI
    
    LOOP L1     
    
    
HLT