.model small
.stack 32
.data  
 veri db 5,2,3,6
.code


.startup


 ;mov al,200
 ;lea si,veri
 ;mul [si+3]

 ;mov al,-127
 ;mov bx,3
 ;imul bx
 
 mov ax,-200
 mov bl,4
 idiv bl
 
 
.exit

end