
	#include "boot.h"

  	.code16
 	.text
	.global _start
_start:
	jmp .
	
	// end
	.section boot_end, "ax"
boot_sig: .byte 0x55, 0xaa
