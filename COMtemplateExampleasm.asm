org 100h

lea si, yas
lea di, yas2

mov cx,4
dongu:          
mov al,[si]
mov [di],al

inc si
inc di

loop dongu:

ret

yas db 12h,21h,45h,39h
yas2  db 4 dup(?)



