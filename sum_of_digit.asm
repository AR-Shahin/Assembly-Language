MOV AX,9630
MOV BX,10

L1: CMP AX,0
    JE STOP
    DIV BX
    ADD CX,DX
    MOV DX,0 
    JMP L1  
    
STOP: 
    HLT
