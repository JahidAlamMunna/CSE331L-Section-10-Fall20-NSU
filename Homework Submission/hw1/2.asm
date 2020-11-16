
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt
 org 100h  
 
 
 
mov     ax, 2
    mov     cx, 5
    xor     dx, dx    ;This puts zero in DX
Label1:
    add     dx, ax    ;This adds int turn 1, 2, 3, ... ,10 to DX
    inc     ax 
    inc ax
    loop    Label1
      
    
ret




