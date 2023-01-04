ORG 100H

.DATA
    STR DB "SHAHIN"
    LEN EQU $ - STR
    
.CODE
    MOV SI,0
    MOV DI, LEN
    DEC DI
    
    L1: CMP SI,DI
        JGE EXIT
        MOV AL,STR[SI]
        MOV BL,STR[DI]
        MOV STR[SI],BL
        MOV STR[DI],AL
        INC SI
        DEC DI
       JMP L1
       
EXIT: HLT

