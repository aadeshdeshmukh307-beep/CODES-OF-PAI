global _start:
section .data
	val: db 0
	vah: db 0

section .text 
	_start:
	
	
	mov al , 10
	mov bl , 6
	div bl 
	
	aam 
	add al , '0'
	mov [val],al
	add ah , '0'
	mov [vah],ah
	
	mov eax , 4
	mov ebx , 1
	mov ecx , vah 
	mov edx , 1
	int 80h
	
	
	
	mov eax , 4
	mov ebx , 1
	mov ecx , val 
	mov edx , 1
	int 80h
	
	
	
	mov eax ,1
	int 80h
