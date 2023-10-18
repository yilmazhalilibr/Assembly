data segment
    boylar db 4h,5h,6h,7h
    yeni1 db ?,?
    yine2 db 2 dup(?)
    
    
ends


stack segment 
    dw  128 dup(0)
ends

code segment 
start:
    
    mov ax,data
    mov ds,ax
    
    lea si,boylar
    lea di,yeni1
    
    mov cx,2
    
    dongu:
    mov al,[si]
    mov [di],al
    inc si
    inc di
    loop dongu
    
    mov cx,2
    
    
    dongu2:
    mov al,[si]
    mov [di],al
    inc si
    inc di
    loop dongu2
    
          
    mov ax,4c00h
    int 21h
    
ends

end start