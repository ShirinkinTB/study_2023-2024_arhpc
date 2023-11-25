%include 'in_out.asm'
section .data
msg0 db 'Введите x: ',0h
msg1 db 'Введите a: ',0h
msg2 db "Вывод f(x): ",0h
section .bss
result resb 10
x resb 10
a resb 10
section .text
global _start
_start:



mov eax,msg0
call sprint

mov ecx,x
mov edx,10
call sread
mov eax,x

call atoi
mov [x],eax


mov eax,msg1
call sprint

mov ecx,a
mov edx,10
call sread

mov eax,a
call atoi
mov [a],eax


mov eax,[a]
mov ecx,[x]
add ecx,eax
mov [result],ecx

cmp ecx,eax
jg fin

mov [result],ecx

fin:

mov eax, msg2
call sprint
mov eax,[result]

call iprintLF



call quit