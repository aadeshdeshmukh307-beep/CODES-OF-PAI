global _start 
section .data 
	sum: db 0 
	
section .text 
	_start:
		mov ax , 9
		mov cx , 2
		add ax , cx
		add ax , '0'

 	mov [sum] , ax
 	mov  edx , 1
 	mov ecx , sum  
 	mov eax , 4 
 	mov ebx ,1
 
 	int 0x80
 	
 	
 	
 	mov eax ,1
 	int 0x80
