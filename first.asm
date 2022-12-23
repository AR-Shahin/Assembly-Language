; HOW TO PRINT HELLO WORLD
MAIN PROC  
    
    ; FOR H
    MOV DL,48H
    MOV AH,02H
    INT 21H   
    ; FOR E
    MOV DL,45H
    MOV AH,02H
    INT 21H       
    ; FOR L
    MOV DL,4CH
    MOV AH,02H
    INT 21H
    ; FOR L
    MOV DL,04CH
    MOV AH,02H
    INT 21H
    ; FOR O
    MOV DL,4FH
    MOV AH,02H
    INT 21H     
    ; FOR SPACE
    MOV DL,20H
    MOV AH,02H
    INT 21H
    ; FOR S
    MOV DL,53H
    MOV AH,02H
    INT 21H  
    
    ; FOR H
    MOV DL,048H
    MOV AH,02H
    INT 21H
    
    ; FOR A
    MOV DL,041H
    MOV AH,02H
    INT 21H
    
    ; FOR H
    MOV DL,048H
    MOV AH,02H
    INT 21H    
    
   ; FOR I
    MOV DL,06CH
    MOV AH,02H
    INT 21H     
    
    ; FOR N
    MOV DL,04EH
    MOV AH,02H
    INT 21H
    
    
    
END



