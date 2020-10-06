.balign 8

.globl _a

_a:
	b Lc
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
Lc:
	mov w0, #2
	ret

.subsections_via_symbols
