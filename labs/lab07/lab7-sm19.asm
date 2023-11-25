%include 'in_out.asm'
section .data
msg0 db 'Введите A: ',0h
msg1 db 'Введите B: ',0h
msg2 db 'Введите C: ',0h
msg3 db "Наибольшее число: ",0h
section .bss
max resb 10
A resb 10
B resb 10
C resb 10
section .text
global _start
_start:
; ---------- Вывод сообщения 'Введите A: '
mov eax,msg0
call sprint
; ---------- Ввод 'A'
mov ecx,A
mov edx,10
call sread
; ---------- Преобразование 'A' из символа в число
mov eax,A
call atoi ; Вызов подпрограммы перевода символа в число
mov [A],eax ; запись преобразованного числа в 'A'
; ---------- Вывод сообщения 'Введите B: '
mov eax,msg1
call sprint
; ---------- Ввод 'B'
mov ecx,B
mov edx,10
call sread
; ---------- Преобразование 'B' из символа в число
mov eax,B
call atoi ; Вызов подпрограммы перевода символа в число
mov [B],eax ; запись преобразованного числа в 'B'
; ---------- Вывод сообщения 'Введите B: '
mov eax,msg2
call sprint
; ---------- Ввод 'C'
mov ecx,C
mov edx,10
call sread
; ---------- Преобразование 'C' из символа в число
mov eax,C
call atoi ; Вызов подпрограммы перевода символа в число
mov [C],eax ; запись преобразованного числа в 'C'
; ---------- Записываем 'A' в переменную 'max'
mov ecx,[A] ; 'ecx = A'
mov [max],ecx ; 'max = A'
; ---------- Сравниваем 'A' и 'С' (как символы)
cmp ecx,[B] ; Сравниваем 'A' и 'B'
jg check_B ; если 'A>B', то переход на метку 'check_C',
mov ecx,[B] ; иначе 'ecx = B'
mov [max],ecx ; 'max = B'
check_B:
; ---------- Сравниваем 'max(A,B)' и 'C'
mov ecx,[max]
cmp ecx,[C] ; Сравниваем 'max(A,B)' и 'C'
jg fin ; если 'max(A,B)>C', то переход на 'fin',
mov ecx,[C] ; иначе 'ecx = C'
mov [max],ecx
; ---------- Вывод результата
fin:
mov eax, msg3
call sprint ; Вывод сообщения 'Наибольшее число: '
mov eax,[max]
call iprintLF ; Вывод 'max(A,B,C)'
call quit ; Выход