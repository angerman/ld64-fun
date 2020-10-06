.balign 8

.globl _a

_a:
	jmp lc
	ret

.globl _b

_b:
	nop
	nop
	nop
	ret

.globl _c
_c:
	nop
	nop
	nop

lc:
	movl $2, %eax
	ret

.subsections_via_symbols
