
[org 0x77c00]
mov ah, 0x0e
mov bx, string1

loop:
    mov al, [bx]
    cmp al, 0
    je exit
    int 0x10
    inc bx
    jmp loop

exit:

jmp $

string1:
    db "Welcome to HugOS", 0

times 510-($-$$) db 0
dw 0xaa55
