;--------------------------------
; Программа самостоятельная
;--------------------------------
%include 'in_out.asm'
SECTION .data
msg: DB 'Введите х: ',0
rem: DB 'Ваш f(х): ',0
SECTION .bss
x: RESB 80
SECTION .text
GLOBAL _start
_start:
mov eax, msg
call sprintLF
mov ecx, x
mov edx, 80
call sread
mov eax,x
call atoi

xor edx,edx
mov eax,1
mov ebx,3
div ebx
mov ebx,edx
mul ebx
add eax,5
mov ebx,7
mul ebx
mov edx,eax

mov eax,rem
call sprint
mov eax,edx
call iprintLF
call quit
