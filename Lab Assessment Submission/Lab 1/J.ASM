
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h ;#include <stdio.h>

;int main (){
;int a=2;
;int b=3;
;int c =a+b;
;printf(c);
;return 0;
; add your code here 
MOV AX, 01

  MOV BX, 05   
               
  MOV CX, 05  
  
ADD  BX,CX 
ADD AX,BX
  
  
ret




