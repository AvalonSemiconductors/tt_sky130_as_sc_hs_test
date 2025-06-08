	org 0
start:
	ldi 5
	sta 63
	sta 2
	ldi 63
	sta 59
loop:
	ldi 1
	add 2
	stb 2
	stb 63
	jmp loop
