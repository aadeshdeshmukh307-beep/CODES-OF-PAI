global _start 
section .data
	name1 db "hello, world" ,10
	length1 equ $-name1


section  .text 
_start 
	mov eax ,4
	mov ebx ,1
	mov ecx ,name1
	mov edx ,length1
	int 80h
	

	
	
	xor eax,ebx
	mov eax,1
	int 80h
	
	
