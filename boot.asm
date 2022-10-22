mov ah, 0x0e
mov al, 'M'
int 0x10
mov al, 'a'
int 0x10
mov al, 'g'
int 0x10
mov al, 'n'
int 0x10
mov al, 'u'
int 0x10
mov al, 'm'
int 0x10
mov al, 'O'
int 0x10
mov al, 'S'
int 0x10
mov al, ' '
int 0x10
mov al, 'B'
int 0x10
mov al, 'o'
int 0x10
mov al, 'o'
int 0x10
mov al, 't'
int 0x10
mov al, ' '
int 0x10
mov al, 'T'
int 0x10
mov al, 'e'
int 0x10
mov al, 's'
int 0x10
mov al, 't'
int 0x10

times 510-($-$$) db 0 ; ($-$$) is the length of the previous code
db 0x55, 0xaa