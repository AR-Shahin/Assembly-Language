ORG 100H

.DATA
    STR DB "MADADM"
    LEN EQU $ - STR
    
.CODE
    MOV SI,0
    MOV DI, LEN
    DEC DI
    
    L1: CMP SI,DI
        JGE EXIT
        MOV AL,STR[SI]
        CMP AL,STR[DI]
        JNE NOT_PALINDROME
        INC SI
        DEC DI
       JMP L1
       
EXIT: HLT

NOT_PALINDROME: MOV DX,1