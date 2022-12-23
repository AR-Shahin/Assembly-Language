.Model Small
.STACK

.DATA
      MSG1 DB "HELLO! How r u?$"

.CODE

   MOV AX,@DATA
   MOV DS,AX

   mov ah,09h
   int 21h


END