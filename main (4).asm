section .text
    global _start

_start:
    mov ax, 15      ; Primer número
    mov bx, 5       ; Segundo número
    mov cx, 3       ; Tercer número

    sub ax, bx      ; ax = ax - bx (15 - 5 = 10)
    sub ax, cx      ; ax = ax - cx (10 - 3 = 7)

    mov rax, 60     ; syscall: exit
    xor rdi, rdi    ; Código de salida 0
    syscall
