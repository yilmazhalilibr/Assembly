.model small
.stack 32
.data   
    
    numbers db 2,6,8,15,27,32
    number2 db 5,3,1,13,24,24
    result db 6 dup(?)
    
    
.code

.STARTUP

    mov al,1
    mov ah,2
    
    cmp al,ah     
    ; ah is big than al and sg flag is 1 because cmp = ah-al working like.
    ; but if you change place's al and ah sg flag is will be 0 because it's will be positive 
    
   
   
   
.EXIT
end