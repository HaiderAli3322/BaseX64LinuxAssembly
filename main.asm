extern printf

global main

section .txt

main:
	mov rdi, greeting
	mov rax, 0
	mov rbx, 0
	push rbx
	call printf
 	pop rbx

	ret
section .data
	greeting db "Hello World" , 0ah , 0dh, 0