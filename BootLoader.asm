	
	mov ah, 09h
	mov al, '!'
	mov bl, 11110011b
	int 10h
	
hang:

	
    jmp hang
 
    times 510-($-$$) db 0
    db 0x55
    db 0xAA
	