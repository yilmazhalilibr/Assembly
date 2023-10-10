.model small
.stack 32
.data        
veri1 db 11h,10h,9h,8h
veri db 10,12,13,11
.code                

.startup        
  ;-------------  
  ;mov cx,10
  ;mov ax,0h
       ;FOR LOOP gibi bir durum. Yine loop islemi var
;dongu:
    
    ;inc ax
    ;loop dongu


  ;-------------
  ;mov ax,2
  ;jmp jump ;direkt etikete gider aradaki kodlari okumaz
  ;mov bx,3 
  
  ;jump:
  ;mov cx,4  
  ;------------- 
  ;lea bx,veri  
  ;mov al,2
  ;xlatb        ;mov'a gider ve oradaki veriye bakar ve lea'a cikar ve listede movdaki degerin indexinde bulunan degeri bulur
  ;-----------  
    ;mov ah,03
    ;inc ah ; eger inc yerine dec koyarsak bu sefer de degeri -1 azaltacak
    ;ret 
  ;-----------  
  ;-----------         
  ;mov al,2
  ;mov ah,3
  ;xchg al,ah
       
  ;ret        
  ;-----------
.exit
;--------------------
    ;mov ax,@data
    ;mov ds,ax
        
    ;lea bx,yas
    ;mov si,0000h 
    ;mov al,[bx][si]
    ;add si,1
    ;mov ah,[bx][si]
    
    ;mov si,0000h
    ;add bx,2
    ;mov al,[bx][si]    
;--------------------           
    ;mov di,1
    ;mov ax,word ptr degisken[di]           
           
    ;mov ax,degisken     
    ;lea bx,degisken;mov bx,offset degisken ; bunlar ayni sey
    ;mov al,[bx]+1                   
;--------------------                
    ;END SECTION
    ;mov ax,4c10h
    ;int 21h      
end