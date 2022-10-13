
LEA SI,A
LEA DI,B
LEA BP,C

MOV CX,9     
MOV AH,0

L1: MOV BH,[SI]
    MOV BL,[DI] 
    ADD AH,BH
    ADD AH,BL
    MOV [BP],AH
    MOV AH,0
    INC SI
    INC DI
    INC BP
LOOP L1  
    


A DB 1,2,3,4,5,6,7,8,9 
B DB 1,2,3,4,5,6,7,8,9      
C 9 DUP(0)