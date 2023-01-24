ORG 100H

.DATA    
    ARR DB 10,3,4,5,2,8,9,60
    LEN EQU $ -ARR
.CODE

LEA SI,ARR
MOV CX,LEN
MOV AL,[SI]

L1: INC SI
    MOV BL,[SI]
    CMP BL,AL
    JG L2  
LOOP L1

HLT

L2: MOV AL,BL     

LOOP L1

;------------------------------- MIN Value -------------------------------
ORG 100H

.DATA    
    ARR DB 10,3,4,-1,51,40,-80,9
    LEN EQU $ -ARR
.CODE

LEA SI,ARR
MOV CX,LEN 
DEC CX
MOV AL,[SI]

L1: INC SI
    MOV BL,[SI]
    CMP BL,AL
    JL L2  
LOOP L1

HLT

L2: MOV AL,BL     

LOOP L1


------------------------------ dynamic way ---------------------------------
ORG 100H

.DATA    
    ARR DB 10,3,4,-1,51,40,-80,9
    LEN EQU $ -ARR
.CODE

LEA SI,ARR
MOV CX,LEN 
DEC CX
MOV AL,[SI]

L1: INC SI
    MOV BL,[SI]
    CMP BL,AL
    JL L2  
LOOP L1

HLT

L2: MOV AL,BL     

LOOP L1
