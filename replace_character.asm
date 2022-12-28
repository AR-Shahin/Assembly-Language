ORG 100H

.DATA    
    STR DB "abIoU"
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
    cmp al,"a"
    je a  
    cmp al,"e"
    je e  
    cmp al,"i"
    je i  
    cmp al,"o"
    je o
    cmp al,"u"
    je u   
    INC SI
    
    LOOP L1     
      
HLT        


a: mov bl, "A"
   XCHG [si],bl
   jmp L1
   
e: mov bl, "E"
   XCHG [si],bl
   jmp L1
   
i: mov bl, "I"
   XCHG [si],bl
   jmp L1
   
o: mov bl, "O"
   XCHG [si],bl
   jmp L1
   
u: mov bl, "U"
   XCHG [si],bl
   jmp L1