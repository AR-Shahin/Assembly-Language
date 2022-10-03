CODE SEGMENT 
    ASSUME CS:CODE,DS:CODE
    MOV BL,6D
    MOV CL,BL
    DEC CL
    
    OUTER: PUSH CX
    
    LEA SI,NUMBERS
    MOV DI,SI
    INC DI
    
    MOV CL,BL
    DEC CL
    
    L1:
    
    MOV AL,[SI]
    CMP AL,[DI]
    JL L2
    INC SI
    INC DI
    LOOP L1
    
    POP CX
    
    LOOP OUTER
    
    HLT
    
    L2:
    MOV AL,[SI]
    XCHG AL,[DI]
    MOV [SI],AL
    INC SI
    INC DI
    LOOP L1
    POP CX
    LOOP OUTER
    HLT
    
    NUMBERS DB 6,1,4,3,2,5
    CODE ENDS

END
    
    