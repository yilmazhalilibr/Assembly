.model small
.stack 32
.data   
    
    numbers db 2,6,8,15,27,32
    number2 db 5,3,1,13,24,24
    result db 6 dup(?)
    
    
.code

.STARTUP


    ;mov al,5
;    add al,-3;Example add operator and we have sub.
    
;    sub al,4    
    
     lea si, numbers
     lea di, number2
     lea bx, result
     
     mov cx,5
     dongu:
     add al,[si]
     add al,[di]
     mov [bx],al
     inc si
     inc di
     inc bx
     
     mov al,[si]
     sub al,[di]
     mov [bx],al
     mov al,0
     inc si
     inc di
     inc bx
      
   loop dongu
   
   
   
   
   
   
.EXIT
end