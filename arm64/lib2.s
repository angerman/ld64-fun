.balign 8

.globl _a

_a:
	b lc
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
	mov w0, #2
	ret

.subsections_via_symbols
