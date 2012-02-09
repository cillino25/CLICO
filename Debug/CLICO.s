	.file	"CLICO.c"
__SREG__ = 0x3f
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__CCP__ = 0x34
__tmp_reg__ = 0
__zero_reg__ = 1
 ;  GNU C (AVR_8_bit_GNU_Toolchain_3.3.1_422) version 4.5.1 (avr)
 ; 	compiled by GNU C version 4.4.0, GMP version 5.0.2, MPFR version 3.0.0, MPC version 0.9
 ;  GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 ;  options passed:  -fpreprocessed CLICO.i -mmcu=atmega128 -auxbase-strip
 ;  CLICO.o -g2 -Os -Wall -std=c99 -funsigned-char -funsigned-bitfields
 ;  -fpack-struct -fshort-enums -fverbose-asm
 ;  options enabled:  -falign-loops -fargument-alias -fauto-inc-dec
 ;  -fbranch-count-reg -fcaller-saves -fcommon -fcprop-registers
 ;  -fcrossjumping -fcse-follow-jumps -fdefer-pop -fearly-inlining
 ;  -feliminate-unused-debug-types -fexpensive-optimizations
 ;  -fforward-propagate -ffunction-cse -fgcse -fgcse-lm
 ;  -fguess-branch-probability -fident -fif-conversion -fif-conversion2
 ;  -findirect-inlining -finline -finline-functions
 ;  -finline-functions-called-once -finline-small-functions -fipa-cp
 ;  -fipa-pure-const -fipa-reference -fipa-sra -fira-share-save-slots
 ;  -fira-share-spill-slots -fivopts -fkeep-static-consts
 ;  -fleading-underscore -fmath-errno -fmerge-constants
 ;  -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
 ;  -foptimize-register-move -foptimize-sibling-calls -fpack-struct
 ;  -fpeephole -fpeephole2 -freg-struct-return -fregmove -freorder-blocks
 ;  -freorder-functions -frerun-cse-after-loop
 ;  -fsched-critical-path-heuristic -fsched-dep-count-heuristic
 ;  -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
 ;  -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
 ;  -fsched-stalled-insns-dep -fshow-column -fsigned-zeros
 ;  -fsplit-ivs-in-unroller -fsplit-wide-types -fstrict-aliasing
 ;  -fstrict-overflow -fthread-jumps -ftoplevel-reorder -ftrapping-math
 ;  -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-copy-prop
 ;  -ftree-copyrename -ftree-dce -ftree-dominator-opts -ftree-dse
 ;  -ftree-forwprop -ftree-fre -ftree-loop-im -ftree-loop-ivcanon
 ;  -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop
 ;  -ftree-pre -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
 ;  -ftree-slp-vectorize -ftree-sra -ftree-switch-conversion -ftree-ter
 ;  -ftree-vect-loop-version -ftree-vrp -funit-at-a-time -fvar-tracking
 ;  -fvar-tracking-assignments -fverbose-asm -fzero-initialized-in-bss

	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.text
.Ltext0:
 ;  Compiler executable checksum: a822b7ba058b283e2efa7c2e84ada7f1

.global	changeEditTime
	.type	changeEditTime, @function
changeEditTime:
.LFB48:
.LM1:
.LVL0:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	mov r25,r24	 ;  bPosition, bPosition
	mov r20,r22	 ;  bButton, bButton
.LM2:
	lds r19,tTimeEditing+4	 ;  D.3081, tTimeEditing.bHour
.LVL1:
.LM3:
	lds r26,tTimeEditing+4	 ;  D.3083, tTimeEditing.bHour
.LVL2:
.LM4:
	lds r24,tTimeEditing+3	 ;  D.3085, tTimeEditing.bMin
.LVL3:
.LM5:
	lds r31,tTimeEditing+3	 ;  D.3087, tTimeEditing.bMin
.LVL4:
.LM6:
	lds r18,tTimeEditing+2	 ;  D.3089, tTimeEditing.bSec
.LVL5:
.LM7:
	lds r30,tTimeEditing+2	 ;  D.3091, tTimeEditing.bSec
.LVL6:
.LM8:
	cpi r25,lo8(3)	 ;  bPosition,
	brne .+2	 ; 
	rjmp .L5	 ; 
.LVL7:
	cpi r25,lo8(4)	 ;  bPosition,
	brsh .L9	 ; ,
	tst r25	 ;  bPosition
	breq .L3	 ; ,
	cpi r25,lo8(1)	 ;  bPosition,
	breq .+2	 ; 
	rjmp .L1	 ; 
	rjmp .L23	 ; 
.L9:
	cpi r25,lo8(6)	 ;  bPosition,
	brne .+2	 ; 
	rjmp .L7	 ; 
	cpi r25,lo8(7)	 ;  bPosition,
	brne .+2	 ; 
	rjmp .L8	 ; 
	cpi r25,lo8(4)	 ;  bPosition,
	breq .+2	 ; 
	rjmp .L1	 ; 
	rjmp .L24	 ; 
.L3:
.LM9:
	cpi r22,lo8(2)	 ;  bButton,
	brne .L10	 ; ,
	lds r24,tTimeEditing+4	 ;  D.3099, tTimeEditing.bHour
.LVL8:
	cpi r24,lo8(14)	 ;  D.3099,
	brlo .+2	 ; 
	rjmp .L1	 ; 
	lds r24,tTimeEditing+4	 ;  D.3102, tTimeEditing.bHour
	subi r24,lo8(-(10))	 ;  D.3102,
	rjmp .L17	 ; 
.LVL9:
.L10:
.LM10:
	cpi r22,lo8(4)	 ;  bButton,
	breq .+2	 ; 
	rjmp .L1	 ; 
.LM11:
	lds r24,tTimeEditing+4	 ;  D.3105, tTimeEditing.bHour
.LVL10:
	cpi r24,lo8(10)	 ;  D.3105,
	brsh .+2	 ; 
	rjmp .L1	 ; 
	lds r24,tTimeEditing+4	 ;  D.3109, tTimeEditing.bHour
	subi r24,lo8(-(-10))	 ;  D.3109,
.L17:
	sts tTimeEditing+4,r24	 ; , D.3109
	ret
.LVL11:
.L23:
.LM12:
	ldi r21,lo8(10)	 ;  tmp120,
	mov r24,r19	 ; , D.3081
.LVL12:
	mov r22,r21	 ; , tmp120
	call __udivmodqi4
.LVL13:
	mov r18,r25	 ;  bHunita, tmp118
.LVL14:
	ldi r19,lo8(0)	 ;  bHunita,
.LVL15:
.LM13:
	mov r24,r26	 ; , D.3083
	call __udivmodqi4
.LM14:
	cpi r20,lo8(2)	 ;  bButton,
	brne .L11	 ; ,
.LM15:
	cpi r18,3	 ;  bHunita,
	cpc r19,__zero_reg__	 ;  bHunita
	brlt .L18	 ; ,
.L12:
.LM16:
	mov r20,r24	 ;  D.3084, tmp121
.LVL16:
	ldi r21,lo8(0)	 ;  D.3084,
.LM17:
	cpi r20,2	 ;  D.3084,
	cpc r21,__zero_reg__	 ;  D.3084
	brlt .+2	 ; 
	rjmp .L1	 ; 
	cpi r18,9	 ;  bHunita,
	cpc r19,__zero_reg__	 ;  bHunita
	brne .+2	 ; 
	rjmp .L1	 ; 
.L18:
.LVL17:
	subi r18,lo8(-(1))	 ;  tmp131,
	sbci r19,hi8(-(1))	 ;  tmp131,
.LVL18:
	rjmp .L22	 ; 
.LVL19:
.L11:
.LM18:
	cpi r20,lo8(4)	 ;  bButton,
	breq .+2	 ; 
	rjmp .L1	 ; 
.LM19:
	cp r18,__zero_reg__	 ;  bHunita
	cpc r19,__zero_reg__	 ;  bHunita
	brne .+2	 ; 
	rjmp .L1	 ; 
.LVL20:
	subi r18,lo8(-(-1))	 ;  tmp137,
	sbci r19,hi8(-(-1))	 ;  tmp137,
.LVL21:
.L22:
	lsl r24	 ;  tmp139
	mov r25,r24	 ;  D.3118, tmp139
	lsl r25	 ;  D.3118
	lsl r25	 ;  D.3118
	add r25,r24	 ;  D.3118, tmp139
	add r25,r18	 ;  D.3118, tmp137
	sts tTimeEditing+4,r25	 ; , D.3118
	ret
.LVL22:
.L5:
.LM20:
	cpi r22,lo8(2)	 ;  bButton,
	brne .L13	 ; ,
	lds r24,tTimeEditing+3	 ;  D.3165, tTimeEditing.bMin
.LVL23:
	cpi r24,lo8(50)	 ;  D.3165,
	brlo .+2	 ; 
	rjmp .L1	 ; 
	lds r24,tTimeEditing+3	 ;  D.3168, tTimeEditing.bMin
	subi r24,lo8(-(10))	 ;  D.3168,
	rjmp .L20	 ; 
.LVL24:
.L13:
.LM21:
	cpi r22,lo8(4)	 ;  bButton,
	breq .+2	 ; 
	rjmp .L1	 ; 
.LM22:
	lds r24,tTimeEditing+3	 ;  D.3171, tTimeEditing.bMin
.LVL25:
	cpi r24,lo8(10)	 ;  D.3171,
	brsh .+2	 ; 
	rjmp .L1	 ; 
	lds r24,tTimeEditing+3	 ;  D.3175, tTimeEditing.bMin
	subi r24,lo8(-(-10))	 ;  D.3175,
.L20:
	sts tTimeEditing+3,r24	 ; , D.3175
	ret
.LVL26:
.L24:
.LM23:
	ldi r21,lo8(10)	 ;  tmp152,
	mov r22,r21	 ; , tmp152
	call __udivmodqi4
.LVL27:
	mov r18,r25	 ;  bMunita, tmp150
.LVL28:
	ldi r19,lo8(0)	 ;  bMunita,
.LVL29:
.LM24:
	mov r24,r31	 ; , D.3087
	call __udivmodqi4
.LM25:
	cpi r20,lo8(2)	 ;  bButton,
	brne .L14	 ; ,
.LM26:
	cpi r18,9	 ;  bMunita,
	cpc r19,__zero_reg__	 ;  bMunita
	brne .+2	 ; 
	rjmp .L1	 ; 
.LVL30:
	subi r18,lo8(-(1))	 ;  tmp156,
	sbci r19,hi8(-(1))	 ;  tmp156,
.LVL31:
	rjmp .L19	 ; 
.LVL32:
.L14:
.LM27:
	cpi r20,lo8(4)	 ;  bButton,
	breq .+2	 ; 
	rjmp .L1	 ; 
.LM28:
	cp r18,__zero_reg__	 ;  bMunita
	cpc r19,__zero_reg__	 ;  bMunita
	brne .+2	 ; 
	rjmp .L1	 ; 
.LVL33:
	subi r18,lo8(-(-1))	 ;  tmp162,
	sbci r19,hi8(-(-1))	 ;  tmp162,
.LVL34:
.L19:
	lsl r24	 ;  tmp164
	mov r25,r24	 ;  D.3184, tmp164
	lsl r25	 ;  D.3184
	lsl r25	 ;  D.3184
	add r25,r24	 ;  D.3184, tmp164
	add r25,r18	 ;  D.3184, tmp162
	sts tTimeEditing+3,r25	 ; , D.3184
	ret
.LVL35:
.L7:
.LM29:
	cpi r22,lo8(2)	 ;  bButton,
	brne .L15	 ; ,
	lds r24,tTimeEditing+2	 ;  D.3231, tTimeEditing.bSec
.LVL36:
	cpi r24,lo8(50)	 ;  D.3231,
	brsh .L1	 ; ,
	lds r24,tTimeEditing+2	 ;  D.3234, tTimeEditing.bSec
	subi r24,lo8(-(10))	 ;  D.3234,
	rjmp .L21	 ; 
.LVL37:
.L15:
.LM30:
	cpi r22,lo8(4)	 ;  bButton,
	brne .L1	 ; ,
.LM31:
	lds r24,tTimeEditing+2	 ;  D.3237, tTimeEditing.bSec
.LVL38:
	cpi r24,lo8(10)	 ;  D.3237,
	brlo .L1	 ; ,
	lds r24,tTimeEditing+2	 ;  D.3241, tTimeEditing.bSec
	subi r24,lo8(-(-10))	 ;  D.3241,
.L21:
	sts tTimeEditing+2,r24	 ; , D.3241
	ret
.LVL39:
.L8:
.LM32:
	ldi r21,lo8(10)	 ;  tmp177,
	mov r24,r18	 ; , D.3089
.LVL40:
	mov r22,r21	 ; , tmp177
	call __udivmodqi4
.LVL41:
	mov r18,r25	 ;  bSunita, tmp175
.LVL42:
	ldi r19,lo8(0)	 ;  bSunita,
.LVL43:
.LM33:
	mov r24,r30	 ; , D.3091
	call __udivmodqi4
.LM34:
	cpi r20,lo8(2)	 ;  bButton,
	brne .L16	 ; ,
.LM35:
	cpi r18,9	 ;  bSunita,
	cpc r19,__zero_reg__	 ;  bSunita
	breq .L1	 ; ,
.LVL44:
	subi r18,lo8(-(1))	 ;  tmp181,
	sbci r19,hi8(-(1))	 ;  tmp181,
.LVL45:
	lsl r24	 ;  tmp183
	mov r25,r24	 ;  D.3250, tmp183
	lsl r25	 ;  D.3250
	lsl r25	 ;  D.3250
	add r25,r24	 ;  D.3250, tmp183
	add r25,r18	 ;  D.3250, tmp181
	sts tTimeEditing+2,r25	 ;  tTimeEditing.bSec, D.3250
	ret
.LVL46:
.L16:
.LM36:
	cpi r20,lo8(4)	 ;  bButton,
	brne .L1	 ; ,
.LM37:
	cp r18,__zero_reg__	 ;  bSunita
	cpc r19,__zero_reg__	 ;  bSunita
	breq .L1	 ; ,
.LVL47:
	subi r18,lo8(-(-1))	 ;  tmp187,
	sbci r19,hi8(-(-1))	 ;  tmp187,
.LVL48:
	lsl r24	 ;  tmp189
	mov r25,r24	 ;  D.3250, tmp189
	lsl r25	 ;  D.3250
	lsl r25	 ;  D.3250
	add r25,r24	 ;  D.3250, tmp189
	add r25,r18	 ;  D.3250, tmp187
	sts tTimeEditing+2,r25	 ;  tTimeEditing.bSec, D.3250
.LVL49:
.L1:
	ret
.LFE48:
	.size	changeEditTime, .-changeEditTime
.global	EEOpen
	.type	EEOpen, @function
EEOpen:
.LFB4:
.LM38:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM39:
	ldi r24,lo8(12)	 ;  tmp44,
	sts 112,r24	 ; , tmp44
.LM40:
	ldi r30,lo8(113)	 ;  tmp45,
	ldi r31,hi8(113)	 ;  tmp45,
	ld r24,Z	 ;  D.4313,
	andi r24,lo8(-4)	 ;  D.4313,
	st Z,r24	 ; , D.4313
/* epilogue start */
.LM41:
	ret
.LFE4:
	.size	EEOpen, .-EEOpen
.global	EEWriteByte
	.type	EEWriteByte, @function
EEWriteByte:
.LFB5:
.LM42:
.LVL50:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM43:
	ldi r21,lo8(-92)	 ;  tmp122,
.LM44:
	ldi r20,lo8(-96)	 ;  tmp123,
.LM45:
	ldi r19,lo8(-124)	 ;  tmp124,
.L30:
.LM46:
	sts 116,r21	 ; , tmp122
.L27:
.LM47:
	lds r18,116	 ;  D.4267,
	sbrs r18,7	 ;  D.4267,
	rjmp .L27	 ; 
.LM48:
	lds r18,113	 ;  tmp81,
	andi r18,lo8(-8)	 ;  tmp81,
	cpi r18,lo8(8)	 ;  tmp81,
	breq .+2	 ; 
	rjmp .L37	 ; 
.LM49:
	sts 115,r20	 ; , tmp123
.LM50:
	sts 116,r19	 ; , tmp124
.L29:
.LM51:
	lds r18,116	 ;  D.4277,
	sbrs r18,7	 ;  D.4277,
	rjmp .L29	 ; 
.LM52:
	lds r18,113	 ;  tmp89,
	andi r18,lo8(-8)	 ;  tmp89,
	cpi r18,lo8(24)	 ;  tmp89,
	brne .L30	 ; ,
.LM53:
	sts 115,r25	 ; , address
.LM54:
	ldi r25,lo8(-124)	 ;  tmp93,
	sts 116,r25	 ; , tmp93
.L31:
.LM55:
	lds r25,116	 ;  D.4284,
	sbrs r25,7	 ;  D.4284,
	rjmp .L31	 ; 
.LM56:
	lds r25,113	 ;  tmp97,
	andi r25,lo8(-8)	 ;  tmp97,
	cpi r25,lo8(40)	 ;  tmp97,
	brne .L37	 ; ,
.LM57:
	sts 115,r24	 ; , address
.LM58:
	ldi r24,lo8(-124)	 ;  tmp100,
.LVL51:
	sts 116,r24	 ; , tmp100
.L32:
.LM59:
	lds r24,116	 ;  D.4292,
	sbrs r24,7	 ;  D.4292,
	rjmp .L32	 ; 
.LM60:
	lds r24,113	 ;  tmp104,
	andi r24,lo8(-8)	 ;  tmp104,
	cpi r24,lo8(40)	 ;  tmp104,
	brne .L37	 ; ,
.LM61:
	sts 115,r22	 ; , data
.LM62:
	ldi r24,lo8(-124)	 ;  tmp107,
	sts 116,r24	 ; , tmp107
.L33:
.LM63:
	lds r24,116	 ;  D.4299,
	sbrs r24,7	 ;  D.4299,
	rjmp .L33	 ; 
.LM64:
	lds r24,113	 ;  tmp111,
	andi r24,lo8(-8)	 ;  tmp111,
	cpi r24,lo8(40)	 ;  tmp111,
	brne .L38	 ; ,
.LM65:
	ldi r24,lo8(-108)	 ;  tmp113,
	sts 116,r24	 ; , tmp113
.L34:
.LM66:
	lds r24,116	 ;  D.4306,
	sbrc r24,4	 ;  D.4306,
	rjmp .L34	 ; 
.LM67:
	ldi r24,lo8(1)	 ;  D.4275,
	ret
.L37:
.LM68:
	ldi r24,lo8(0)	 ;  D.4275,
	ret
.L38:
.LM69:
	ldi r24,lo8(0)	 ;  D.4275,
.LM70:
	ret
.LFE5:
	.size	EEWriteByte, .-EEWriteByte
.global	EEReadByte
	.type	EEReadByte, @function
EEReadByte:
.LFB6:
.LM71:
.LVL52:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM72:
	ldi r21,lo8(-92)	 ;  tmp145,
.LM73:
	ldi r20,lo8(-96)	 ;  tmp146,
.LM74:
	ldi r19,lo8(-124)	 ;  tmp147,
.L50:
.LM75:
	sts 116,r21	 ; , tmp145
.L47:
.LM76:
	lds r18,116	 ;  D.4209,
	sbrs r18,7	 ;  D.4209,
	rjmp .L47	 ; 
.LM77:
	lds r18,113	 ;  tmp90,
	andi r18,lo8(-8)	 ;  tmp90,
	cpi r18,lo8(8)	 ;  tmp90,
	breq .+2	 ; 
	rjmp .L61	 ; 
.LM78:
	sts 115,r20	 ; , tmp146
.LM79:
	sts 116,r19	 ; , tmp147
.L49:
.LM80:
	lds r18,116	 ;  D.4219,
	sbrs r18,7	 ;  D.4219,
	rjmp .L49	 ; 
.LM81:
	lds r18,113	 ;  tmp98,
	andi r18,lo8(-8)	 ;  tmp98,
	cpi r18,lo8(24)	 ;  tmp98,
	brne .L50	 ; ,
.LM82:
	sts 115,r25	 ; , address
.LM83:
	ldi r25,lo8(-124)	 ;  tmp102,
	sts 116,r25	 ; , tmp102
.L51:
.LM84:
	lds r25,116	 ;  D.4226,
	sbrs r25,7	 ;  D.4226,
	rjmp .L51	 ; 
.LM85:
	lds r25,113	 ;  tmp106,
	andi r25,lo8(-8)	 ;  tmp106,
	cpi r25,lo8(40)	 ;  tmp106,
	breq .+2	 ; 
	rjmp .L61	 ; 
.LM86:
	sts 115,r24	 ; , address
.LM87:
	ldi r24,lo8(-124)	 ;  tmp109,
.LVL53:
	sts 116,r24	 ; , tmp109
.L52:
.LM88:
	lds r24,116	 ;  D.4234,
	sbrs r24,7	 ;  D.4234,
	rjmp .L52	 ; 
.LM89:
	lds r24,113	 ;  tmp113,
	andi r24,lo8(-8)	 ;  tmp113,
	cpi r24,lo8(40)	 ;  tmp113,
	brne .L61	 ; ,
.LM90:
	ldi r24,lo8(-92)	 ;  tmp115,
	sts 116,r24	 ; , tmp115
.L53:
.LM91:
	lds r24,116	 ;  D.4241,
	sbrs r24,7	 ;  D.4241,
	rjmp .L53	 ; 
.LM92:
	lds r24,113	 ;  tmp119,
	andi r24,lo8(-8)	 ;  tmp119,
	cpi r24,lo8(16)	 ;  tmp119,
	brne .L61	 ; ,
.LM93:
	ldi r24,lo8(-95)	 ;  tmp121,
	sts 115,r24	 ; , tmp121
.LM94:
	ldi r24,lo8(-124)	 ;  tmp123,
	sts 116,r24	 ; , tmp123
.L54:
.LM95:
	lds r24,116	 ;  D.4248,
	sbrs r24,7	 ;  D.4248,
	rjmp .L54	 ; 
.LM96:
	lds r24,113	 ;  tmp127,
	andi r24,lo8(-8)	 ;  tmp127,
	cpi r24,lo8(64)	 ;  tmp127,
	brne .L61	 ; ,
.LM97:
	ldi r24,lo8(-124)	 ;  tmp129,
	sts 116,r24	 ; , tmp129
.L55:
.LM98:
	lds r24,116	 ;  D.4255,
	sbrs r24,7	 ;  D.4255,
	rjmp .L55	 ; 
.LM99:
	lds r24,113	 ;  tmp133,
	andi r24,lo8(-8)	 ;  tmp133,
	cpi r24,lo8(88)	 ;  tmp133,
	brne .L62	 ; ,
.LM100:
	lds r24,115	 ;  data,
.LVL54:
.LM101:
	ldi r25,lo8(-108)	 ;  tmp136,
	sts 116,r25	 ; , tmp136
.L56:
.LM102:
	lds r25,116	 ;  D.4262,
	sbrc r25,4	 ;  D.4262,
	rjmp .L56	 ; 
	ret
.LVL55:
.L61:
.LM103:
	ldi r24,lo8(0)	 ;  data,
	ret
.L62:
.LM104:
	ldi r24,lo8(0)	 ;  data,
.LM105:
	ret
.LFE6:
	.size	EEReadByte, .-EEReadByte
.global	LCDBusyLoop
	.type	LCDBusyLoop, @function
LCDBusyLoop:
.LFB13:
.LM106:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LVL56:
.LM107:
	in r24,58-32	 ;  D.4162,,
	andi r24,lo8(-16)	 ;  D.4162,
	out 58-32,r24	 ; ,, D.4162
.LM108:
	sbi 53-32,0	 ; ,,
.LM109:
	cbi 53-32,1	 ; ,,
.LVL57:
.LBB50:
.LBB51:
.LM110:
	 ldi r24,lo8(2)	 ; ,
    1:dec r24	 ; 
    brne 1b
	rjmp .
.LVL58:
.L73:
.LBE51:
.LBE50:
.LM111:
	sbi 53-32,2	 ; ,,
.LVL59:
.LBB52:
.LBB53:
.LM112:
	 ldi r25,lo8(2)	 ; ,
    1:dec r25	 ; 
    brne 1b
	rjmp .
.LBE53:
.LBE52:
.LM113:
	in r24,57-32	 ;  status,,
.LVL60:
.LM114:
	swap r24	 ;  status
.LVL61:
	andi r24,lo8(-16)	 ;  status,
.LVL62:
.LBB54:
.LBB55:
.LM115:
	 ldi r25,lo8(2)	 ; ,
    1:dec r25	 ; 
    brne 1b
	rjmp .
.LBE55:
.LBE54:
.LM116:
	cbi 53-32,2	 ; ,,
.LVL63:
.LBB56:
.LBB57:
.LM117:
	 ldi r25,lo8(5)	 ; ,
    1:dec r25	 ; 
    brne 1b
	nop
.LBE57:
.LBE56:
.LM118:
	sbi 53-32,2	 ; ,,
.LVL64:
.LBB58:
.LBB59:
.LM119:
	 ldi r25,lo8(2)	 ; ,
    1:dec r25	 ; 
    brne 1b
	rjmp .
.LBE59:
.LBE58:
.LM120:
	in r25,57-32	 ;  temp,,
.LVL65:
.LBB60:
.LBB61:
.LM121:
	 ldi r25,lo8(2)	 ; ,
    1:dec r25	 ; 
    brne 1b
	rjmp .
.LBE61:
.LBE60:
.LM122:
	cbi 53-32,2	 ; ,,
.LVL66:
.LBB62:
.LBB63:
.LM123:
	 ldi r25,lo8(5)	 ; ,
    1:dec r25	 ; 
    brne 1b
	nop
.LBE63:
.LBE62:
.LM124:
	sbrc r24,7	 ;  status,
	rjmp .L73	 ; 
.LM125:
	cbi 53-32,0	 ; ,,
.LM126:
	in r24,58-32	 ;  D.4180,,
	ori r24,lo8(15)	 ;  D.4180,
	out 58-32,r24	 ; ,, D.4180
/* epilogue start */
.LM127:
	ret
.LFE13:
	.size	LCDBusyLoop, .-LCDBusyLoop
.global	LCDByte
	.type	LCDByte, @function
LCDByte:
.LFB12:
.LM128:
.LVL67:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM129:
	mov r18,r24	 ;  hn, c
	swap r18	 ;  hn
	andi r18,lo8(15)	 ;  hn,
.LVL68:
.LM130:
	andi r24,lo8(15)	 ;  ln,
.LVL69:
.LM131:
	tst r22	 ;  isdata
	brne .L76	 ; ,
.LM132:
	cbi 53-32,1	 ; ,,
	rjmp .L77	 ; 
.L76:
.LM133:
	sbi 53-32,1	 ; ,,
.L77:
.LVL70:
.LBB64:
.LBB65:
.LM134:
	 ldi r25,lo8(2)	 ; ,
    1:dec r25	 ; 
    brne 1b
	rjmp .
.LBE65:
.LBE64:
.LM135:
	sbi 53-32,2	 ; ,,
.LM136:
	in r25,59-32	 ;  temp,,
	andi r25,lo8(-16)	 ;  temp,
	or r25,r18	 ;  temp, hn
.LVL71:
.LM137:
	out 59-32,r25	 ; ,, temp
.LVL72:
.LBB66:
.LBB67:
.LM138:
	 ldi r25,lo8(5)	 ; ,
    1:dec r25	 ; 
    brne 1b
.LVL73:
	nop
.LBE67:
.LBE66:
.LM139:
	cbi 53-32,2	 ; ,,
.LVL74:
.LBB68:
.LBB69:
.LM140:
	 ldi r25,lo8(5)	 ; ,
    1:dec r25	 ; 
    brne 1b
	nop
.LBE69:
.LBE68:
.LM141:
	sbi 53-32,2	 ; ,,
.LM142:
	in r25,59-32	 ;  temp,,
.LVL75:
	andi r25,lo8(-16)	 ;  temp,
	or r25,r24	 ;  temp, ln
.LVL76:
.LM143:
	out 59-32,r25	 ; ,, temp
.LVL77:
.LBB70:
.LBB71:
.LM144:
	 ldi r24,lo8(5)	 ; ,
    1:dec r24	 ; 
    brne 1b
.LVL78:
	nop
.LBE71:
.LBE70:
.LM145:
	cbi 53-32,2	 ; ,,
.LVL79:
.LBB72:
.LBB73:
.LM146:
	 ldi r25,lo8(5)	 ; ,
    1:dec r25	 ; 
    brne 1b
.LVL80:
	nop
.LBE73:
.LBE72:
.LM147:
	call LCDBusyLoop	 ; 
.LVL81:
/* epilogue start */
.LM148:
	ret
.LFE12:
	.size	LCDByte, .-LCDByte
.global	InitLCD
	.type	InitLCD, @function
InitLCD:
.LFB14:
.LM149:
.LVL82:
	push r29	 ; 
	push r28	 ; 
	push __tmp_reg__
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 1 */
/* stack size = 3 */
.L__stack_usage = 3
.LVL83:
.LBB74:
.LBB75:
.LM150:
	 ldi r18,lo8(95999)	 ; ,
    ldi r19,hi8(95999)	 ; ,
    ldi r20,hlo8(95999)	 ; ,
    1:subi r18,1	 ; 
    sbci r19,0	 ; 
    sbci r20,0	 ; 
    brne 1b
	rjmp .
	nop
.LBE75:
.LBE74:
.LM151:
	in r25,58-32	 ;  D.4133,,
	ori r25,lo8(15)	 ;  D.4133,
	out 58-32,r25	 ; ,, D.4133
.LM152:
	sbi 52-32,2	 ; ,,
.LM153:
	sbi 52-32,1	 ; ,,
.LM154:
	sbi 52-32,0	 ; ,,
.LM155:
	in r25,59-32	 ;  D.4143,,
	andi r25,lo8(-16)	 ;  D.4143,
	out 59-32,r25	 ; ,, D.4143
.LM156:
	cbi 53-32,2	 ; ,,
.LM157:
	cbi 53-32,0	 ; ,,
.LM158:
	cbi 53-32,1	 ; ,,
.LVL84:
.LBB76:
.LBB77:
.LM159:
	rjmp .
	rjmp .
	nop
.LBE77:
.LBE76:
.LM160:
	sbi 53-32,2	 ; ,,
.LM161:
	sbi 59-32,1	 ; ,,
.LVL85:
.LBB78:
.LBB79:
.LM162:
	 ldi r19,lo8(5)	 ; ,
    1:dec r19	 ; 
    brne 1b
	nop
.LBE79:
.LBE78:
.LM163:
	cbi 53-32,2	 ; ,,
.LVL86:
.LBB80:
.LBB81:
.LM164:
	 ldi r20,lo8(5)	 ; ,
    1:dec r20	 ; 
    brne 1b
	nop
.LBE81:
.LBE80:
.LM165:
	std Y+1,r24	 ; ,
	call LCDBusyLoop	 ; 
.LVL87:
.LM166:
	ldd r24,Y+1	 ; ,
	ori r24,lo8(12)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM167:
	ldi r24,lo8(40)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
/* epilogue start */
.LM168:
	pop __tmp_reg__
	pop r28	 ; 
	pop r29	 ; 
	ret
.LFE14:
	.size	InitLCD, .-InitLCD
.global	LCDWriteString
	.type	LCDWriteString, @function
LCDWriteString:
.LFB15:
.LM169:
.LVL88:
	push r14	 ; 
	push r15	 ; 
	push r28	 ; 
	push r29	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 4 */
.L__stack_usage = 4
.LM170:
	mov r14,r24	 ; , ivtmp.221
	movw r28,r14	 ;  ivtmp.221,
	movw r14,r28	 ; , ivtmp.221
	mov r15,r25	 ; , tmp24
	movw r28,r14	 ;  ivtmp.221,
.LM171:
	rjmp .L80	 ; 
.LVL89:
.L81:
.LM172:
	ldi r22,lo8(1)	 ; ,
	call LCDByte	 ; 
.L80:
.LM173:
	ld r24,Y+	 ;  D.4130,
	tst r24	 ;  D.4130
	brne .L81	 ; ,
/* epilogue start */
.LM174:
	pop r29	 ; 
	pop r28	 ; 
	pop r15	 ; 
	pop r14	 ; 
	ret
.LFE15:
	.size	LCDWriteString, .-LCDWriteString
.global	LCDWriteInt
	.type	LCDWriteInt, @function
LCDWriteInt:
.LFB16:
.LM175:
.LVL90:
	push r14	 ; 
	push r15	 ; 
	push r16	 ; 
	push r17	 ; 
	push r29	 ; 
	push r28	 ; 
	rcall .
	rcall .
	push __tmp_reg__
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 5 */
/* stack size = 11 */
.L__stack_usage = 11
	movw r18,r22	 ;  field_length, field_length
.LM176:
	movw r30,r28	 ;  tmp60,
	adiw r30,1	 ;  tmp60,
	ldi r20,lo8(5)	 ;  tmp59,
	movw r26,r30	 ; , tmp60
	st X+,__zero_reg__	 ; 
        dec r20	 ;  tmp59
	brne .-6
.LVL91:
	movw r30,r28	 ;  ivtmp.257,
	adiw r30,6	 ;  ivtmp.257,
.LM177:
	ldi r16,lo8(10)	 ;  tmp73,
	ldi r17,hi8(10)	 ;  tmp73,
.LM178:
	rjmp .L83	 ; 
.LVL92:
.L84:
.LM179:
	movw r22,r16	 ; , tmp73
	call __divmodhi4
.LVL93:
	st -Z,r24	 ;  str, tmp74
.LM180:
	movw r24,r22	 ; ,
.LVL94:
.L83:
.LM181:
	sbiw r24,0	 ;  val
	brne .L84	 ; ,
.LM182:
	ldi r27,hi8(-1)	 ; ,
	cpi r18,lo8(-1)	 ;  field_length,
	cpc r19,r27	 ;  field_length,
	brne .L85	 ; ,
	movw r30,r28	 ;  ivtmp.242,
	adiw r30,1	 ;  ivtmp.242,
	ldi r24,lo8(0)	 ;  j,
	ldi r25,hi8(0)	 ;  j,
.LVL95:
	rjmp .L86	 ; 
.LVL96:
.L87:
.LM183:
	adiw r24,1	 ;  j,
.LVL97:
.L86:
.LM184:
	ld r18,Z+	 ;  D.4123, str
	tst r18	 ;  D.4123
	breq .L87	 ; ,
	rjmp .L88	 ; 
.LVL98:
.L85:
.LM185:
	ldi r24,lo8(5)	 ;  j,
	ldi r25,hi8(5)	 ;  j,
.LVL99:
	sub r24,r18	 ;  j, field_length
	sbc r25,r19	 ;  j, field_length
.LVL100:
.L88:
.LM186:
	movw r16,r28	 ;  ivtmp.234,
	subi r16,lo8(-(1))	 ;  ivtmp.234,
	sbci r17,hi8(-(1))	 ;  ivtmp.234,
	add r16,r24	 ;  ivtmp.234, j
	adc r17,r25	 ;  ivtmp.234, j
	movw r14,r24	 ;  i, j
	rjmp .L89	 ; 
.LVL101:
.L90:
.LM187:
	movw r30,r16	 ; , ivtmp.234
	ld r24,Z+	 ;  D.4128, str
	movw r16,r30	 ;  ivtmp.234,
	subi r24,lo8(-(48))	 ; ,
	ldi r22,lo8(1)	 ; ,
	call LCDByte	 ; 
.LM188:
	sec
	adc r14,__zero_reg__	 ;  i
	adc r15,__zero_reg__	 ;  i
.LVL102:
.L89:
.LM189:
	ldi r31,lo8(5)	 ; ,
	cp r14,r31	 ;  i,
	cpc r15,__zero_reg__	 ;  i
	brlt .L90	 ; ,
/* epilogue start */
.LM190:
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r28	 ; 
	pop r29	 ; 
	pop r17	 ; 
	pop r16	 ; 
	pop r15	 ; 
	pop r14	 ; 
.LVL103:
	ret
.LFE16:
	.size	LCDWriteInt, .-LCDWriteInt
.global	LCDGotoXY
	.type	LCDGotoXY, @function
LCDGotoXY:
.LFB17:
.LM191:
.LVL104:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM192:
	cpi r24,lo8(40)	 ;  x,
	brsh .L91	 ; ,
.LM193:
	cpse r22,__zero_reg__	 ;  y
.LM194:
	ori r24,lo8(64)	 ;  x,
.LVL105:
.L93:
.LM195:
	ori r24,lo8(-128)	 ; ,
.LVL106:
	ldi r22,lo8(0)	 ; ,
.LVL107:
	call LCDByte	 ; 
.LVL108:
.L91:
	ret
.LFE17:
	.size	LCDGotoXY, .-LCDGotoXY
.global	LCDWriteStringXY
	.type	LCDWriteStringXY, @function
LCDWriteStringXY:
.LFB18:
.LM196:
.LVL109:
	push r28	 ; 
	push r29	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	movw r28,r20	 ;  msg, msg
.LM197:
	call LCDGotoXY	 ; 
.LVL110:
.LM198:
	movw r24,r28	 ; , msg
	call LCDWriteString	 ; 
/* epilogue start */
.LM199:
	pop r29	 ; 
	pop r28	 ; 
.LVL111:
	ret
.LFE18:
	.size	LCDWriteStringXY, .-LCDWriteStringXY
.global	EEPROM_Open
	.type	EEPROM_Open, @function
EEPROM_Open:
.LFB19:
.LM200:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM201:
	sts 113,__zero_reg__	 ; ,
.LM202:
	ldi r24,lo8(12)	 ;  tmp46,
	sts 112,r24	 ; , tmp46
.LM203:
	lds r25,112	 ;  D.4110,
.LM204:
	ldi r24,lo8(1)	 ;  tmp48,
	cpi r25,lo8(11)	 ;  D.4110,
	brsh .L96	 ; ,
	ldi r24,lo8(0)	 ;  tmp48,
.L96:
.LM205:
	ret
.LFE19:
	.size	EEPROM_Open, .-EEPROM_Open
.global	i2c_start
	.type	i2c_start, @function
i2c_start:
.LFB27:
.LM206:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM207:
	ldi r24,lo8(-92)	 ;  tmp52,
	sts 116,r24	 ; , tmp52
.L98:
.LM208:
	lds r24,116	 ;  D.4016,
	sbrs r24,7	 ;  D.4016,
	rjmp .L98	 ; 
.LM209:
	lds r24,113	 ;  tmp56,
	andi r24,lo8(-8)	 ;  tmp56,
	cpi r24,lo8(8)	 ;  tmp56,
	breq .L101	 ; ,
.LM210:
	lds r25,113	 ;  tmp59,
	andi r25,lo8(-8)	 ;  tmp59,
.LM211:
	ldi r24,lo8(1)	 ;  D.4028,
	cpi r25,lo8(16)	 ;  tmp59,
	brne .L99	 ; ,
	ldi r24,lo8(0)	 ;  D.4028,
	ret
.L101:
.LM212:
	ldi r24,lo8(0)	 ;  D.4028,
.L99:
.LM213:
	ret
.LFE27:
	.size	i2c_start, .-i2c_start
.global	i2c_start_address
	.type	i2c_start_address, @function
i2c_start_address:
.LFB28:
.LM214:
.LVL112:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM215:
	ldi r25,lo8(-92)	 ;  tmp53,
	sts 116,r25	 ; , tmp53
.L104:
.LM216:
	lds r25,116	 ;  D.3998,
	sbrs r25,7	 ;  D.3998,
	rjmp .L104	 ; 
.LM217:
	lds r25,113	 ;  twst,
	andi r25,lo8(-8)	 ;  twst,
.LVL113:
.LM218:
	cpi r25,lo8(8)	 ;  twst,
	breq .L105	 ; ,
.LM219:
	cpi r25,lo8(16)	 ;  twst,
	brne .L109	 ; ,
.L105:
.LM220:
	sts 115,r24	 ; , address
.LM221:
	ldi r24,lo8(-124)	 ;  tmp58,
.LVL114:
	sts 116,r24	 ; , tmp58
.L107:
.LM222:
	lds r24,116	 ;  D.4008,
	sbrs r24,7	 ;  D.4008,
	rjmp .L107	 ; 
.LM223:
	lds r25,113	 ;  twst,
.LVL115:
.LM224:
	cpi r25,lo8(24)	 ;  twst,
	breq .L110	 ; ,
.LM225:
	ldi r24,lo8(1)	 ;  D.4006,
	cpi r25,lo8(64)	 ;  twst,
	brne .L106	 ; ,
	ldi r24,lo8(0)	 ;  D.4006,
	ret
.LVL116:
.L109:
.LM226:
	ldi r24,lo8(2)	 ;  D.4006,
.LVL117:
	ret
.LVL118:
.L110:
.LM227:
	ldi r24,lo8(0)	 ;  D.4006,
.L106:
.LM228:
	ret
.LFE28:
	.size	i2c_start_address, .-i2c_start_address
.global	i2c_repeatStart
	.type	i2c_repeatStart, @function
i2c_repeatStart:
.LFB29:
.LM229:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM230:
	ldi r24,lo8(-92)	 ;  tmp49,
	sts 116,r24	 ; , tmp49
.L114:
.LM231:
	lds r24,116	 ;  D.3987,
	sbrs r24,7	 ;  D.3987,
	rjmp .L114	 ; 
.LM232:
	lds r25,113	 ;  tmp54,
	andi r25,lo8(-8)	 ;  tmp54,
.LM233:
	ldi r24,lo8(1)	 ;  tmp52,
	cpi r25,lo8(16)	 ;  tmp54,
	brne .L115	 ; ,
	ldi r24,lo8(0)	 ;  tmp52,
.L115:
.LM234:
	ret
.LFE29:
	.size	i2c_repeatStart, .-i2c_repeatStart
.global	i2c_sendAddress_ACK
	.type	i2c_sendAddress_ACK, @function
i2c_sendAddress_ACK:
.LFB30:
.LM235:
.LVL119:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM236:
	sbrs r24,0	 ;  address,
	rjmp .L121	 ; 
.LM237:
	ldi r20,lo8(64)	 ;  STATUS,
	rjmp .L118	 ; 
.L121:
.LM238:
	ldi r20,lo8(24)	 ;  STATUS,
.L118:
.LVL120:
.LM239:
	sts 115,r24	 ; , address
.LM240:
	ldi r24,lo8(-124)	 ;  tmp59,
.LVL121:
	sts 116,r24	 ; , tmp59
.LM241:
	lds r24,116	 ;  D.3974,
	ori r24,lo8(64)	 ;  D.3974,
	sts 116,r24	 ; , D.3974
.L119:
.LM242:
	lds r24,116	 ;  D.3975,
	sbrs r24,7	 ;  D.3975,
	rjmp .L119	 ; 
.LM243:
	lds r18,113	 ;  D.3978,
	ldi r19,lo8(0)	 ; ,
	andi r18,lo8(248)	 ;  tmp66,
	andi r19,hi8(248)	 ;  tmp66,
	ldi r21,lo8(0)	 ;  STATUS,
.LM244:
	ldi r24,lo8(1)	 ;  tmp64,
	cp r18,r20	 ;  tmp66, STATUS
	cpc r19,r21	 ;  tmp66, STATUS
	brne .L120	 ; ,
	ldi r24,lo8(0)	 ;  tmp64,
.L120:
.LM245:
	ret
.LFE30:
	.size	i2c_sendAddress_ACK, .-i2c_sendAddress_ACK
.global	i2c_sendAddress_NACK
	.type	i2c_sendAddress_NACK, @function
i2c_sendAddress_NACK:
.LFB31:
.LM246:
.LVL122:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM247:
	sbrs r24,0	 ;  address,
	rjmp .L127	 ; 
.LM248:
	ldi r20,lo8(72)	 ;  STATUS,
	rjmp .L124	 ; 
.L127:
.LM249:
	ldi r20,lo8(32)	 ;  STATUS,
.L124:
.LVL123:
.LM250:
	sts 115,r24	 ; , address
.LM251:
	ldi r24,lo8(-124)	 ;  tmp57,
.LVL124:
	sts 116,r24	 ; , tmp57
.L125:
.LM252:
	lds r24,116	 ;  D.3955,
	sbrs r24,7	 ;  D.3955,
	rjmp .L125	 ; 
.LM253:
	lds r18,113	 ;  D.3958,
	ldi r19,lo8(0)	 ; ,
	andi r18,lo8(248)	 ;  tmp62,
	andi r19,hi8(248)	 ;  tmp62,
	ldi r21,lo8(0)	 ;  STATUS,
.LM254:
	ldi r24,lo8(1)	 ;  tmp60,
	cp r18,r20	 ;  tmp62, STATUS
	cpc r19,r21	 ;  tmp62, STATUS
	brne .L126	 ; ,
	ldi r24,lo8(0)	 ;  tmp60,
.L126:
.LM255:
	ret
.LFE31:
	.size	i2c_sendAddress_NACK, .-i2c_sendAddress_NACK
.global	i2c_sendData_ACK
	.type	i2c_sendData_ACK, @function
i2c_sendData_ACK:
.LFB32:
.LM256:
.LVL125:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM257:
	sts 115,r24	 ; , data
.LM258:
	ldi r24,lo8(-60)	 ;  tmp51,
.LVL126:
	sts 116,r24	 ; , tmp51
.L130:
.LM259:
	lds r24,116	 ;  D.3938,
	sbrs r24,7	 ;  D.3938,
	rjmp .L130	 ; 
.LM260:
	lds r25,113	 ;  tmp56,
	andi r25,lo8(-8)	 ;  tmp56,
.LM261:
	ldi r24,lo8(1)	 ;  tmp54,
	cpi r25,lo8(40)	 ;  tmp56,
	brne .L131	 ; ,
	ldi r24,lo8(0)	 ;  tmp54,
.L131:
.LM262:
	ret
.LFE32:
	.size	i2c_sendData_ACK, .-i2c_sendData_ACK
.global	i2c_sendData_NACK
	.type	i2c_sendData_NACK, @function
i2c_sendData_NACK:
.LFB33:
.LM263:
.LVL127:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM264:
	sts 115,r24	 ; , data
.LM265:
	ldi r24,lo8(-124)	 ;  tmp51,
.LVL128:
	sts 116,r24	 ; , tmp51
.L134:
.LM266:
	lds r24,116	 ;  D.3926,
	sbrs r24,7	 ;  D.3926,
	rjmp .L134	 ; 
.LM267:
	lds r25,113	 ;  tmp56,
	andi r25,lo8(-8)	 ;  tmp56,
.LM268:
	ldi r24,lo8(1)	 ;  tmp54,
	cpi r25,lo8(48)	 ;  tmp56,
	brne .L135	 ; ,
	ldi r24,lo8(0)	 ;  tmp54,
.L135:
.LM269:
	ret
.LFE33:
	.size	i2c_sendData_NACK, .-i2c_sendData_NACK
.global	i2c_receiveData_ACK
	.type	i2c_receiveData_ACK, @function
i2c_receiveData_ACK:
.LFB34:
.LM270:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM271:
	ldi r24,lo8(-60)	 ;  tmp49,
	sts 116,r24	 ; , tmp49
.L138:
.LM272:
	lds r24,116	 ;  D.3913,
	sbrs r24,7	 ;  D.3913,
	rjmp .L138	 ; 
.LM273:
	lds r24,113	 ;  tmp53,
	andi r24,lo8(-8)	 ;  tmp53,
	cpi r24,lo8(80)	 ;  tmp53,
	brne .L140	 ; ,
.LM274:
	lds r24,115	 ;  data,
.LVL129:
.LM275:
	ret
.LVL130:
.L140:
.LM276:
	ldi r24,lo8(126)	 ;  data,
.LM277:
	ret
.LFE34:
	.size	i2c_receiveData_ACK, .-i2c_receiveData_ACK
.global	i2c_receiveData_NACK
	.type	i2c_receiveData_NACK, @function
i2c_receiveData_NACK:
.LFB35:
.LM278:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM279:
	ldi r24,lo8(-124)	 ;  tmp49,
	sts 116,r24	 ; , tmp49
.L143:
.LM280:
	lds r24,116	 ;  D.3901,
	sbrs r24,7	 ;  D.3901,
	rjmp .L143	 ; 
.LM281:
	lds r24,113	 ;  tmp53,
	andi r24,lo8(-8)	 ;  tmp53,
	cpi r24,lo8(88)	 ;  tmp53,
	brne .L145	 ; ,
.LM282:
	lds r24,115	 ;  data,
.LVL131:
.LM283:
	ret
.LVL132:
.L145:
.LM284:
	ldi r24,lo8(126)	 ;  data,
.LM285:
	ret
.LFE35:
	.size	i2c_receiveData_NACK, .-i2c_receiveData_NACK
.global	i2c_stop
	.type	i2c_stop, @function
i2c_stop:
.LFB36:
.LM286:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM287:
	ldi r24,lo8(-108)	 ;  tmp45,
	sts 116,r24	 ; , tmp45
.L148:
.LM288:
	lds r24,116	 ;  D.3897,
	sbrc r24,4	 ;  D.3897,
	rjmp .L148	 ; 
/* epilogue start */
.LM289:
	ret
.LFE36:
	.size	i2c_stop, .-i2c_stop
.global	EEPROM_erase
	.type	EEPROM_erase, @function
EEPROM_erase:
.LFB26:
.LM290:
	push r17	 ; 
	push r28	 ; 
	push r29	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 3 */
.L__stack_usage = 3
.LM291:
	ldi r24,lo8(-96)	 ; ,
	call i2c_start_address	 ; 
	mov r17,r24	 ;  errorStatus,
.LVL133:
.LM292:
	ldi r24,lo8(0)	 ; ,
.LVL134:
	call i2c_sendData_ACK	 ; 
	or r17,r24	 ;  errorStatus,
.LVL135:
.LM293:
	ldi r24,lo8(0)	 ; ,
	call i2c_sendData_ACK	 ; 
.LVL136:
	or r24,r17	 ;  tmp54, errorStatus
.LVL137:
.LM294:
	cpi r24,lo8(1)	 ;  tmp54,
	breq .L156	 ; ,
.LM295:
	ldi r28,lo8(0)	 ;  i,
	ldi r29,hi8(0)	 ;  i,
	rjmp .L152	 ; 
.LVL138:
.L155:
.LM296:
	ldi r24,lo8(-1)	 ; ,
.LVL139:
	call i2c_sendData_ACK	 ; 
.LVL140:
.LM297:
	cpi r24,lo8(1)	 ; ,
	brne .L154	 ; ,
.LVL141:
.L156:
.LM298:
	call i2c_stop	 ; 
.LVL142:
.LM299:
	ldi r24,lo8(1)	 ;  D.4034,
	rjmp .L153	 ; 
.LVL143:
.L154:
.LM300:
	adiw r28,1	 ;  i,
.LVL144:
.L152:
.LM301:
	sbrs r29,7	 ;  i
	rjmp .L155	 ; 
.LM302:
	call i2c_stop	 ; 
.LVL145:
.LM303:
	ldi r24,lo8(0)	 ;  D.4034,
.LVL146:
.L153:
/* epilogue start */
.LM304:
	pop r29	 ; 
	pop r28	 ; 
	pop r17	 ; 
	ret
.LFE26:
	.size	EEPROM_erase, .-EEPROM_erase
.global	EEPROM_sequentialRead
	.type	EEPROM_sequentialRead, @function
EEPROM_sequentialRead:
.LFB24:
.LM305:
.LVL147:
	push r12	 ; 
	push r13	 ; 
	push r14	 ; 
	push r15	 ; 
	push r16	 ; 
	push r17	 ; 
	push r29	 ; 
	push r28	 ; 
	rcall .
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 2 */
/* stack size = 10 */
.L__stack_usage = 10
	mov r16,r24	 ;  address, address
	movw r12,r22	 ;  numOfBytes, numOfBytes
	mov r15,r20	 ;  dest, dest
	mov r14,r18	 ;  ACK, ACK
.LVL148:
.LM306:
	std Y+2,r21	 ; ,
	std Y+1,r25	 ; ,
	call i2c_start	 ; 
.LVL149:
	mov r17,r24	 ;  errorStatus,
.LVL150:
.LBB82:
.LBB83:
.LM307:
	 ldi r30,lo8(11999)	 ; ,
    ldi r31,hi8(11999)	 ; ,
    1:sbiw r30,1	 ; 
    brne 1b
	rjmp .
	nop
.LBE83:
.LBE82:
.LM308:
	ldi r24,lo8(-96)	 ; ,
.LVL151:
	call i2c_sendAddress_ACK	 ; 
	or r17,r24	 ;  errorStatus,
.LVL152:
.LM309:
	ldd r25,Y+1	 ; ,
	mov r24,r25	 ; , address
	call i2c_sendData_ACK	 ; 
	or r17,r24	 ;  errorStatus,
.LVL153:
.LM310:
	mov r24,r16	 ; , address
	call i2c_sendData_ACK	 ; 
	or r17,r24	 ;  errorStatus,
.LVL154:
.LM311:
	call i2c_repeatStart	 ; 
	or r17,r24	 ;  errorStatus,
.LVL155:
.LM312:
	ldi r24,lo8(-95)	 ; ,
	call i2c_sendAddress_ACK	 ; 
	or r17,r24	 ;  errorStatus,
.LVL156:
.LM313:
	ldd r21,Y+2	 ; ,
	tst r17	 ;  errorStatus
	breq .L158	 ; ,
.LM314:
	call i2c_stop	 ; 
.LM315:
	rjmp .L159	 ; 
.LVL157:
.L163:
.LM316:
	tst r14	 ;  ACK
	breq .L160	 ; ,
.LM317:
	call i2c_receiveData_ACK	 ; 
	rjmp .L165	 ; 
.L160:
.LM318:
	call i2c_receiveData_NACK	 ; 
.L165:
	movw r30,r16	 ; , dest
	st Z,r24	 ; ,
.LM319:
	subi r16,lo8(-(1))	 ;  dest,
	sbci r17,hi8(-(1))	 ;  dest,
.LVL158:
	movw r30,r16	 ; , dest
.LVL159:
	ld r24,Z	 ;  tmp90,
	cpi r24,lo8(126)	 ;  tmp90,
	brne .L162	 ; ,
.LM320:
	call i2c_stop	 ; 
.LM321:
	ldi r17,lo8(126)	 ;  errorStatus,
	rjmp .L159	 ; 
.LVL160:
.L158:
.LM322:
	mov r16,r15	 ;  dest, dest
.LVL161:
	mov r17,r21	 ;  dest, dest
.LVL162:
.L162:
.LM323:
	mov r24,r16	 ;  tmp92,
	sub r24,r15	 ;  tmp92, dest
	ldi r25,lo8(0)	 ; ,
	cp r24,r12	 ;  tmp93, numOfBytes
	cpc r25,r13	 ;  tmp93, numOfBytes
	brlo .L163	 ; ,
.LM324:
	call i2c_stop	 ; 
.LM325:
	mov r17,r12	 ;  errorStatus, numOfBytes
.LVL163:
.L159:
.LM326:
	mov r24,r17	 ; , errorStatus
/* epilogue start */
	pop __tmp_reg__
	pop __tmp_reg__
	pop r28	 ; 
	pop r29	 ; 
	pop r17	 ; 
	pop r16	 ; 
	pop r15	 ; 
	pop r14	 ; 
.LVL164:
	pop r13	 ; 
	pop r12	 ; 
.LVL165:
	ret
.LFE24:
	.size	EEPROM_sequentialRead, .-EEPROM_sequentialRead
.global	EEPROM_readPage
	.type	EEPROM_readPage, @function
EEPROM_readPage:
.LFB22:
.LM327:
.LVL166:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM328:
	lsr r25	 ; 
	mov r25,r24	 ; 
	clr r24	 ; 
	ror r25	 ; 
	ror r24	 ; 
.LVL167:
	ldi r22,lo8(128)	 ; ,
	ldi r23,hi8(128)	 ; ,
	ldi r20,lo8(0)	 ; ,
	ldi r21,hi8(0)	 ; ,
	ldi r18,lo8(0)	 ; ,
	call EEPROM_sequentialRead	 ; 
.LVL168:
.LM329:
	ldi r24,lo8(0)	 ; ,
	ldi r25,hi8(0)	 ; ,
/* epilogue start */
	ret
.LFE22:
	.size	EEPROM_readPage, .-EEPROM_readPage
.global	EEPROM_writeByte
	.type	EEPROM_writeByte, @function
EEPROM_writeByte:
.LFB21:
.LM330:
.LVL169:
	push r16	 ; 
	push r17	 ; 
	push r29	 ; 
	push r28	 ; 
	rcall .
	push __tmp_reg__
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 3 */
/* stack size = 7 */
.L__stack_usage = 7
	mov r17,r24	 ;  address, address
.LVL170:
.LM331:
	ldi r24,lo8(-96)	 ; ,
.LVL171:
	std Y+3,r20	 ; ,
	std Y+2,r22	 ; ,
	std Y+1,r25	 ; ,
	call i2c_start_address	 ; 
.LVL172:
	mov r16,r24	 ;  errorStatus,
.LVL173:
.LM332:
	ldd r25,Y+1	 ; ,
	mov r24,r25	 ; , address
.LVL174:
	call i2c_sendData_ACK	 ; 
	or r16,r24	 ;  errorStatus,
.LVL175:
.LM333:
	mov r24,r17	 ; , address
	call i2c_sendData_ACK	 ; 
.LVL176:
	or r24,r16	 ;  tmp59, errorStatus
.LVL177:
.LM334:
	ldd r20,Y+3	 ; ,
	ldd r22,Y+2	 ; ,
	cpi r24,lo8(1)	 ;  tmp59,
	breq .L173	 ; ,
.L168:
.LM335:
	tst r20	 ;  ACK
	breq .L170	 ; ,
.LM336:
	mov r24,r22	 ; , data
.LVL178:
	call i2c_sendData_ACK	 ; 
.LVL179:
	rjmp .L171	 ; 
.L170:
.LM337:
	mov r24,r22	 ; , data
.LVL180:
	call i2c_sendData_NACK	 ; 
.LVL181:
.L171:
.LM338:
	cpi r24,lo8(1)	 ;  errorStatus,
	brne .L172	 ; ,
.L173:
.LM339:
	call i2c_stop	 ; 
.LVL182:
.LM340:
	ldi r24,lo8(1)	 ;  D.4084,
	rjmp .L169	 ; 
.LVL183:
.L172:
.LM341:
	call i2c_stop	 ; 
.LVL184:
.LBB84:
.LBB85:
.LM342:
	 ldi r24,lo8(19999)	 ; ,
    ldi r25,hi8(19999)	 ; ,
    1:sbiw r24,1	 ; 
    brne 1b
	rjmp .
	nop
.LBE85:
.LBE84:
.LM343:
	ldi r24,lo8(0)	 ;  D.4084,
.LVL185:
.L169:
/* epilogue start */
.LM344:
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r28	 ; 
	pop r29	 ; 
	pop r17	 ; 
.LVL186:
	pop r16	 ; 
	ret
.LFE21:
	.size	EEPROM_writeByte, .-EEPROM_writeByte
.global	EEPROM_sequentialWrite
	.type	EEPROM_sequentialWrite, @function
EEPROM_sequentialWrite:
.LFB25:
.LM345:
.LVL187:
	push r13	 ; 
	push r14	 ; 
	push r15	 ; 
	push r16	 ; 
	push r17	 ; 
	push r28	 ; 
	push r29	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 7 */
.L__stack_usage = 7
	movw r14,r24	 ;  address, address
	movw r16,r22	 ;  numOfBytes, numOfBytes
	movw r28,r20	 ;  data, data
.LVL188:
.LM346:
	clr r13	 ;  i
	rjmp .L175	 ; 
.LVL189:
.L178:
.LM347:
	add r30,r28	 ;  tmp52, data
	adc r31,r29	 ;  tmp52, data
	movw r24,r14	 ; , address
	ld r22,Z	 ; ,
	ldi r20,lo8(1)	 ; ,
	call EEPROM_writeByte	 ; 
.LVL190:
.LM348:
	tst r24	 ; 
	breq .L176	 ; ,
.LM349:
	call i2c_stop	 ; 
.LVL191:
.LM350:
	ldi r24,lo8(1)	 ;  D.4044,
	rjmp .L177	 ; 
.LVL192:
.L176:
.LM351:
	inc r13	 ;  i
.LVL193:
.L175:
.LM352:
	mov r30,r13	 ;  D.4045, i
	ldi r31,lo8(0)	 ;  D.4045,
	cp r30,r16	 ;  D.4045, numOfBytes
	cpc r31,r17	 ;  D.4045, numOfBytes
	brlo .L178	 ; ,
.LM353:
	ldi r24,lo8(0)	 ;  D.4044,
.L177:
/* epilogue start */
.LM354:
	pop r29	 ; 
	pop r28	 ; 
.LVL194:
	pop r17	 ; 
	pop r16	 ; 
.LVL195:
	pop r15	 ; 
	pop r14	 ; 
.LVL196:
	pop r13	 ; 
.LVL197:
	ret
.LFE25:
	.size	EEPROM_sequentialWrite, .-EEPROM_sequentialWrite
.global	EEPROM_writePage
	.type	EEPROM_writePage, @function
EEPROM_writePage:
.LFB23:
.LM355:
.LVL198:
	push r14	 ; 
	push r15	 ; 
	push r16	 ; 
	push r17	 ; 
	push r29	 ; 
	push r28	 ; 
	push __tmp_reg__
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 1 */
/* stack size = 7 */
.L__stack_usage = 7
	movw r14,r22	 ;  data, data
.LM356:
	movw r16,r24	 ;  pageAddress, pageNumber
	lsr r17	 ;  pageAddress
	mov r17,r16	 ;  pageAddress
	clr r16	 ;  pageAddress
	ror r17	 ;  pageAddress
	ror r16	 ;  pageAddress
.LVL199:
.LM357:
	ldi r18,lo8(0)	 ;  i,
.LVL200:
.L182:
.LM358:
	movw r30,r14	 ;  tmp65, data
	add r30,r18	 ;  tmp65, i
	adc r31,__zero_reg__	 ;  tmp65
	movw r24,r16	 ; , pageAddress
	ld r22,Z	 ; ,
	ldi r20,lo8(1)	 ; ,
	std Y+1,r18	 ; ,
	call EEPROM_writeByte	 ; 
.LVL201:
.LM359:
	ldd r18,Y+1	 ; ,
	tst r24	 ; 
	breq .L180	 ; ,
.LM360:
	call i2c_stop	 ; 
.LVL202:
.LM361:
	ldi r24,lo8(1)	 ;  D.4071,
	rjmp .L181	 ; 
.LVL203:
.L180:
.LM362:
	subi r18,lo8(-(1))	 ;  i,
.LVL204:
	cpi r18,lo8(-128)	 ;  i,
	brne .L182	 ; ,
.LM363:
	ldi r24,lo8(0)	 ;  D.4071,
.LVL205:
.L181:
/* epilogue start */
.LM364:
	pop __tmp_reg__
	pop r28	 ; 
	pop r29	 ; 
	pop r17	 ; 
	pop r16	 ; 
.LVL206:
	pop r15	 ; 
	pop r14	 ; 
.LVL207:
	ret
.LFE23:
	.size	EEPROM_writePage, .-EEPROM_writePage
.global	EEPROM_readByte
	.type	EEPROM_readByte, @function
EEPROM_readByte:
.LFB20:
.LM365:
.LVL208:
	push r15	 ; 
	push r16	 ; 
	push r17	 ; 
	push r29	 ; 
	push r28	 ; 
	push __tmp_reg__
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 1 */
/* stack size = 6 */
.L__stack_usage = 6
	mov r17,r24	 ;  address, address
	mov r15,r22	 ;  ACK, ACK
.LVL209:
.LM366:
	ldi r24,lo8(-96)	 ; ,
.LVL210:
	std Y+1,r25	 ; ,
	call i2c_start_address	 ; 
.LVL211:
	ldd r25,Y+1	 ; ,
	tst r24	 ; 
	brne .L192	 ; ,
.L185:
.LM367:
	mov r24,r25	 ; , address
	call i2c_sendData_ACK	 ; 
	mov r16,r24	 ;  errorStatus,
.LM368:
	mov r24,r17	 ; , address
	call i2c_sendData_ACK	 ; 
	or r16,r24	 ;  errorStatus,
.LVL212:
.LM369:
	call i2c_repeatStart	 ; 
	or r16,r24	 ;  errorStatus,
.LVL213:
.LM370:
	ldi r24,lo8(-95)	 ; ,
	call i2c_sendAddress_ACK	 ; 
.LVL214:
	or r24,r16	 ;  tmp65, errorStatus
.LVL215:
.LM371:
	cpi r24,lo8(1)	 ;  tmp65,
	breq .L192	 ; ,
.L187:
.LM372:
	tst r15	 ;  ACK
	breq .L188	 ; ,
.LM373:
	call i2c_receiveData_ACK	 ; 
.LVL216:
	rjmp .L189	 ; 
.LVL217:
.L188:
.LM374:
	call i2c_receiveData_NACK	 ; 
.LVL218:
.L189:
.LM375:
	cpi r24,lo8(126)	 ;  data,
	brne .L190	 ; ,
.LVL219:
.L192:
.LM376:
	call i2c_stop	 ; 
.LM377:
	ldi r24,lo8(125)	 ;  data,
	rjmp .L186	 ; 
.LVL220:
.L190:
.LM378:
	std Y+1,r24	 ; ,
	call i2c_stop	 ; 
.LVL221:
	ldd r24,Y+1	 ; ,
.L186:
/* epilogue start */
.LM379:
	pop __tmp_reg__
	pop r28	 ; 
	pop r29	 ; 
	pop r17	 ; 
.LVL222:
	pop r16	 ; 
	pop r15	 ; 
.LVL223:
	ret
.LFE20:
	.size	EEPROM_readByte, .-EEPROM_readByte
.global	__vector_15
	.type	__vector_15, @function
__vector_15:
.LFB38:
.LM380:
	push __zero_reg__	 ; 
	push r0	 ; 
	in r0,__SREG__	 ; 
	push r0	 ; 
	in r0,91-32	 ; ,,
	push r0	 ; 
	clr __zero_reg__	 ; 
	push r18	 ; 
	push r19	 ; 
	push r24	 ; 
	push r25	 ; 
	push r30	 ; 
	push r31	 ; 
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 10 */
.L__stack_usage = 10
.LM381:
	lds r24,bPriLev	 ;  bPriLev.47, bPriLev
	tst r24	 ;  bPriLev.47
	brne .+2	 ; 
	rjmp .L193	 ; 
.LM382:
	lds r18,bPriLev	 ;  bOldPriLev, bPriLev
.LVL224:
.LM383:
	ldi r19,lo8(1)	 ;  tmp101,
	sts bPriLev,r19	 ;  bPriLev, tmp101
.LM384:
	in r24,33-32	 ;  bPort.48,,
	sts bPort,r24	 ;  bPort, bPort.48
.LM385:
	lds r24,bPort	 ;  bBtnAPressed.50, bPort
	andi r24,lo8(32)	 ;  bBtnAPressed.50,
	sts bBtnAPressed,r24	 ;  bBtnAPressed, bBtnAPressed.50
.LM386:
	lds r24,bPort	 ;  bBtnBPressed.52, bPort
	andi r24,lo8(-128)	 ;  bBtnBPressed.52,
	sts bBtnBPressed,r24	 ;  bBtnBPressed, bBtnBPressed.52
.LM387:
	lds r24,bPort	 ;  bBtnCPressed.54, bPort
	andi r24,lo8(64)	 ;  bBtnCPressed.54,
	sts bBtnCPressed,r24	 ;  bBtnCPressed, bBtnCPressed.54
.LM388:
	lds r24,bBtnCPressed	 ;  bBtnCPressed.55, bBtnCPressed
	tst r24	 ;  bBtnCPressed.55
	brne .L195	 ; ,
.LM389:
	lds r24,bInhibite	 ;  bInhibite.56, bInhibite
	tst r24	 ;  bInhibite.56
	brne .L195	 ; ,
.LM390:
	lds r24,cButtonIntegrator+4	 ;  D.3489, cButtonIntegrator.wC
	lds r25,cButtonIntegrator+4+1	 ;  D.3489, cButtonIntegrator.wC
	adiw r24,1	 ;  D.3489,
	sts cButtonIntegrator+4+1,r25	 ;  cButtonIntegrator.wC, D.3489
	sts cButtonIntegrator+4,r24	 ;  cButtonIntegrator.wC, D.3489
.LM391:
	lds r24,cButtonIntegrator+4	 ;  D.3490, cButtonIntegrator.wC
	lds r25,cButtonIntegrator+4+1	 ;  D.3490, cButtonIntegrator.wC
	cpi r24,101	 ;  D.3490,
	cpc r25,__zero_reg__	 ;  D.3490
	brlo .L196	 ; ,
.LM392:
	sts bInhibite,r19	 ;  bInhibite, tmp101
	rjmp .L196	 ; 
.L195:
.LM393:
	lds r24,bBtnCPressed	 ;  bBtnCPressed.57, bBtnCPressed
	tst r24	 ;  bBtnCPressed.57
	breq .L197	 ; ,
.LM394:
	sts bInhibite,__zero_reg__	 ;  bInhibite,
.L197:
.LM395:
	lds r24,cButtonIntegrator+4	 ;  D.3496, cButtonIntegrator.wC
	lds r25,cButtonIntegrator+4+1	 ;  D.3496, cButtonIntegrator.wC
	cpi r24,15	 ;  D.3496,
	cpc r25,__zero_reg__	 ;  D.3496
	brsh .L198	 ; ,
.LM396:
	sts cButtonIntegrator+4+1,__zero_reg__	 ;  cButtonIntegrator.wC,
	sts cButtonIntegrator+4,__zero_reg__	 ;  cButtonIntegrator.wC,
	rjmp .L196	 ; 
.L198:
.LM397:
	lds r24,cButtonIntegrator+4	 ;  D.3502, cButtonIntegrator.wC
	lds r25,cButtonIntegrator+4+1	 ;  D.3502, cButtonIntegrator.wC
	cpi r24,16	 ;  D.3502,
	cpc r25,__zero_reg__	 ;  D.3502
	brlo .L199	 ; ,
.LM398:
	lds r24,cButtonIntegrator+4	 ;  D.3504, cButtonIntegrator.wC
	lds r25,cButtonIntegrator+4+1	 ;  D.3504, cButtonIntegrator.wC
	cpi r24,100	 ;  D.3504,
	cpc r25,__zero_reg__	 ;  D.3504
	brsh .L199	 ; ,
.LM399:
	sts cButtonIntegrator+4+1,__zero_reg__	 ;  cButtonIntegrator.wC,
	sts cButtonIntegrator+4,__zero_reg__	 ;  cButtonIntegrator.wC,
.LM400:
	ldi r24,lo8(6)	 ;  tmp112,
	rjmp .L220	 ; 
.L199:
.LM401:
	lds r24,cButtonIntegrator+4	 ;  D.3506, cButtonIntegrator.wC
	lds r25,cButtonIntegrator+4+1	 ;  D.3506, cButtonIntegrator.wC
	cpi r24,101	 ;  D.3506,
	cpc r25,__zero_reg__	 ;  D.3506
	brlo .L196	 ; ,
.LM402:
	sts cButtonIntegrator+4+1,__zero_reg__	 ;  cButtonIntegrator.wC,
	sts cButtonIntegrator+4,__zero_reg__	 ;  cButtonIntegrator.wC,
.LM403:
	ldi r24,lo8(7)	 ;  tmp115,
.L220:
	sts bBtn,r24	 ;  bBtn, tmp115
.L196:
.LM404:
	lds r24,bBtnAPressed	 ;  bBtnAPressed.58, bBtnAPressed
	tst r24	 ;  bBtnAPressed.58
	brne .L200	 ; ,
.LM405:
	lds r24,cButtonIntegrator	 ;  D.3513, cButtonIntegrator.wA
	lds r25,cButtonIntegrator+1	 ;  D.3513, cButtonIntegrator.wA
	adiw r24,1	 ;  D.3513,
	sts cButtonIntegrator+1,r25	 ;  cButtonIntegrator.wA, D.3513
	sts cButtonIntegrator,r24	 ;  cButtonIntegrator.wA, D.3513
	rjmp .L201	 ; 
.L200:
.LM406:
	lds r24,cButtonIntegrator	 ;  D.3515, cButtonIntegrator.wA
	lds r25,cButtonIntegrator+1	 ;  D.3515, cButtonIntegrator.wA
	cpi r24,15	 ;  D.3515,
	cpc r25,__zero_reg__	 ;  D.3515
	brlo .L221	 ; ,
.L202:
.LM407:
	ldi r24,lo8(2)	 ;  tmp120,
	sts bBtn,r24	 ;  bBtn, tmp120
.L221:
.LM408:
	sts cButtonIntegrator+1,__zero_reg__	 ; ,
	sts cButtonIntegrator,__zero_reg__	 ; ,
.L201:
.LM409:
	lds r24,bBtnBPressed	 ;  bBtnBPressed.59, bBtnBPressed
	tst r24	 ;  bBtnBPressed.59
	brne .L203	 ; ,
.LM410:
	lds r24,cButtonIntegrator+2	 ;  D.3523, cButtonIntegrator.wB
	lds r25,cButtonIntegrator+2+1	 ;  D.3523, cButtonIntegrator.wB
	adiw r24,1	 ;  D.3523,
	sts cButtonIntegrator+2+1,r25	 ;  cButtonIntegrator.wB, D.3523
	sts cButtonIntegrator+2,r24	 ;  cButtonIntegrator.wB, D.3523
	rjmp .L204	 ; 
.L203:
.LM411:
	lds r24,cButtonIntegrator+2	 ;  D.3525, cButtonIntegrator.wB
	lds r25,cButtonIntegrator+2+1	 ;  D.3525, cButtonIntegrator.wB
	cpi r24,15	 ;  D.3525,
	cpc r25,__zero_reg__	 ;  D.3525
	brlo .L222	 ; ,
.L205:
.LM412:
	ldi r24,lo8(4)	 ;  tmp126,
	sts bBtn,r24	 ;  bBtn, tmp126
.L222:
.LM413:
	sts cButtonIntegrator+2+1,__zero_reg__	 ; ,
	sts cButtonIntegrator+2,__zero_reg__	 ; ,
.L204:
.LM414:
	lds r24,bBtnAPressed	 ;  bBtnAPressed.60, bBtnAPressed
	tst r24	 ;  bBtnAPressed.60
	brne .L206	 ; ,
.LM415:
	lds r24,bBtnBPressed	 ;  bBtnBPressed.61, bBtnBPressed
	tst r24	 ;  bBtnBPressed.61
	brne .L206	 ; ,
	lds r24,cButtonIntegrator+6	 ;  D.3536, cButtonIntegrator.wAB
	lds r25,cButtonIntegrator+6+1	 ;  D.3536, cButtonIntegrator.wAB
	adiw r24,1	 ;  D.3536,
	sts cButtonIntegrator+6+1,r25	 ;  cButtonIntegrator.wAB, D.3536
	sts cButtonIntegrator+6,r24	 ;  cButtonIntegrator.wAB, D.3536
	rjmp .L207	 ; 
.L206:
.LM416:
	lds r24,cButtonIntegrator+6	 ;  D.3537, cButtonIntegrator.wAB
	lds r25,cButtonIntegrator+6+1	 ;  D.3537, cButtonIntegrator.wAB
	cpi r24,15	 ;  D.3537,
	cpc r25,__zero_reg__	 ;  D.3537
	brlo .L223	 ; ,
.L208:
.LM417:
	ldi r24,lo8(8)	 ;  tmp132,
	sts bBtn,r24	 ;  bBtn, tmp132
.L223:
.LM418:
	sts cButtonIntegrator+6+1,__zero_reg__	 ; ,
	sts cButtonIntegrator+6,__zero_reg__	 ; ,
.L207:
.LM419:
	lds r24,tTime	 ;  D.3541, tTime.wMilli
	lds r25,tTime+1	 ;  D.3541, tTime.wMilli
	cpi r24,99	 ;  D.3541,
	cpc r25,__zero_reg__	 ;  D.3541
	brsh .L209	 ; ,
.LM420:
	lds r24,tTime	 ;  D.3545, tTime.wMilli
	lds r25,tTime+1	 ;  D.3545, tTime.wMilli
	adiw r24,1	 ;  D.3545,
	sts tTime+1,r25	 ;  tTime.wMilli, D.3545
	sts tTime,r24	 ;  tTime.wMilli, D.3545
	rjmp .L210	 ; 
.L209:
.LM421:
	sts tTime+1,__zero_reg__	 ;  tTime.wMilli,
	sts tTime,__zero_reg__	 ;  tTime.wMilli,
.LM422:
	lds r24,tTime+2	 ;  D.3547, tTime.bSec
	cpi r24,lo8(59)	 ;  D.3547,
	brsh .L211	 ; ,
.LM423:
	lds r24,tTime+2	 ;  D.3551, tTime.bSec
	subi r24,lo8(-(1))	 ;  D.3551,
	sts tTime+2,r24	 ;  tTime.bSec, D.3551
	ldi r24,lo8(1)	 ;  tmp141,
	sts bTimeColonToToggle,r24	 ;  bTimeColonToToggle, tmp141
	rjmp .L210	 ; 
.L211:
.LM424:
	sts tTime+2,__zero_reg__	 ;  tTime.bSec,
.LM425:
	lds r24,tTime+3	 ;  D.3553, tTime.bMin
	cpi r24,lo8(59)	 ;  D.3553,
	brsh .L212	 ; ,
.LM426:
	lds r24,tTime+3	 ;  D.3557, tTime.bMin
	subi r24,lo8(-(1))	 ;  D.3557,
	sts tTime+3,r24	 ;  tTime.bMin, D.3557
	rjmp .L213	 ; 
.L212:
.LM427:
	sts tTime+3,__zero_reg__	 ;  tTime.bMin,
.LM428:
	lds r24,tTime+4	 ;  D.3559, tTime.bHour
	cpi r24,lo8(23)	 ;  D.3559,
	brsh .L214	 ; ,
.LM429:
	lds r24,tTime+4	 ;  D.3563, tTime.bHour
	subi r24,lo8(-(1))	 ;  D.3563,
	sts tTime+4,r24	 ;  tTime.bHour, D.3563
	rjmp .L213	 ; 
.L214:
.LM430:
	sts tTime+4,__zero_reg__	 ;  tTime.bHour,
.LM431:
	lds r25,tTime+5	 ;  D.3565, tTime.bDay
	lds r30,tTime+6	 ;  D.3566, tTime.bMonth
	ldi r31,lo8(0)	 ; ,
	subi r30,lo8(-(aDays-1))	 ;  tmp156,
	sbci r31,hi8(-(aDays-1))	 ;  tmp156,
	ld r24,Z	 ;  tmp157, aDays
	cp r25,r24	 ;  D.3565, tmp157
	brsh .L215	 ; ,
.LM432:
	lds r24,tTime+5	 ;  D.3573, tTime.bDay
	subi r24,lo8(-(1))	 ;  D.3573,
	sts tTime+5,r24	 ;  tTime.bDay, D.3573
.LM433:
	lds r24,tTime+5	 ;  D.3574, tTime.bDay
	cpi r24,lo8(29)	 ;  D.3574,
	brne .L216	 ; ,
.LM434:
	lds r24,tTime+6	 ;  D.3577, tTime.bMonth
	cpi r24,lo8(2)	 ;  D.3577,
	brne .L216	 ; ,
	lds r24,tTime+7	 ;  tmp163, tTime.bYear
.LVL225:
.LBB86:
.LBB87:
.LM435:
	andi r24,lo8(3)	 ;  tmp163,
.LVL226:
	breq .L216	 ; ,
	rjmp .L225	 ; 
.L215:
.LBE87:
.LBE86:
.LM436:
	ldi r24,lo8(1)	 ;  tmp165,
	sts tTime+5,r24	 ;  tTime.bDay, tmp165
.LM437:
	lds r25,tTime+6	 ;  D.3585, tTime.bMonth
	cpi r25,lo8(12)	 ;  D.3585,
	brsh .L218	 ; ,
.LM438:
	lds r24,tTime+6	 ;  D.3589, tTime.bMonth
	subi r24,lo8(-(1))	 ;  D.3589,
	rjmp .L224	 ; 
.L218:
.LM439:
	sts tTime+6,r24	 ;  tTime.bMonth, tmp165
.LM440:
	lds r24,tTime+7	 ;  D.3592, tTime.bYear
	subi r24,lo8(-(1))	 ;  D.3592,
	sts tTime+7,r24	 ;  tTime.bYear, D.3592
.L216:
.LM441:
	ldi r24,lo8(1)	 ;  tmp173,
	sts bDateChanged,r24	 ;  bDateChanged, tmp173
.L213:
.LM442:
	ldi r24,lo8(1)	 ;  tmp174,
	sts bTimeChanged,r24	 ;  bTimeChanged, tmp174
.L210:
.LM443:
	sts bPriLev,r18	 ;  bPriLev, bOldPriLev
	rjmp .L193	 ; 
.L225:
.LM444:
	ldi r24,lo8(1)	 ;  tmp176,
	sts tTime+5,r24	 ;  tTime.bDay, tmp176
.LM445:
	ldi r24,lo8(3)	 ;  tmp178,
.L224:
	sts tTime+6,r24	 ; , tmp178
	rjmp .L216	 ; 
.LVL227:
.L193:
/* epilogue start */
.LM446:
	pop r31	 ; 
	pop r30	 ; 
	pop r25	 ; 
	pop r24	 ; 
	pop r19	 ; 
	pop r18	 ; 
	pop r0	 ; 
	out 91-32,r0	 ; ,,
	pop r0	 ; 
	out __SREG__,r0	 ; 
	pop r0	 ; 
	pop __zero_reg__	 ; 
	reti
.LFE38:
	.size	__vector_15, .-__vector_15
.global	__vector_9
	.type	__vector_9, @function
__vector_9:
.LFB39:
.LM447:
	push __zero_reg__	 ; 
	push r0	 ; 
	in r0,__SREG__	 ; 
	push r0	 ; 
	clr __zero_reg__	 ; 
	push r18	 ; 
	push r19	 ; 
	push r24	 ; 
	push r25	 ; 
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 7 */
.L__stack_usage = 7
.LM448:
	lds r24,bPriLev	 ;  bPriLev.42, bPriLev
	cpi r24,lo8(3)	 ;  bPriLev.42,
	brlo .L226	 ; ,
.LM449:
	lds r18,bPriLev	 ;  bOldPriLev, bPriLev
.LVL228:
.LM450:
	lds r24,wBacklightCounter	 ;  wBacklightCounter.43, wBacklightCounter
	lds r25,wBacklightCounter+1	 ;  wBacklightCounter.43, wBacklightCounter
	ldi r19,hi8(300)	 ; ,
	cpi r24,lo8(300)	 ;  wBacklightCounter.43,
	cpc r25,r19	 ;  wBacklightCounter.43,
	brsh .L228	 ; ,
.LM451:
	lds r24,wBacklightCounter	 ;  wBacklightCounter.45, wBacklightCounter
	lds r25,wBacklightCounter+1	 ;  wBacklightCounter.45, wBacklightCounter
	adiw r24,1	 ;  wBacklightCounter.45,
	sts wBacklightCounter+1,r25	 ;  wBacklightCounter, wBacklightCounter.45
	sts wBacklightCounter,r24	 ;  wBacklightCounter, wBacklightCounter.45
	rjmp .L226	 ; 
.L228:
.LM452:
	sts wBacklightCounter+1,__zero_reg__	 ;  wBacklightCounter,
	sts wBacklightCounter,__zero_reg__	 ;  wBacklightCounter,
.LM453:
	cbi 56-32,0	 ; ,,
	in r24,69-32	 ;  vol.46,,
	out 69-32,__zero_reg__	 ; ,,
.LM454:
	sts bPriLev,r18	 ;  bPriLev, bOldPriLev
.LVL229:
.L226:
/* epilogue start */
.LM455:
	pop r25	 ; 
	pop r24	 ; 
	pop r19	 ; 
	pop r18	 ; 
	pop r0	 ; 
	out __SREG__,r0	 ; 
	pop r0	 ; 
	pop __zero_reg__	 ; 
	reti
.LFE39:
	.size	__vector_9, .-__vector_9
	.data
.LC0:
	.string	"00:00"
.LC1:
	.string	"T=00.0"
.LC2:
	.string	"C_H=88%"
.LC3:
	.string	"_1"
	.text
.global	_init
	.type	_init, @function
_init:
.LFB41:
.LM456:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM457:
	ldi r24,lo8(15)	 ;  tmp58,
	out 58-32,r24	 ; ,, tmp58
.LM458:
	ldi r24,lo8(1)	 ;  tmp60,
	out 55-32,r24	 ; ,, tmp60
.LM459:
	ldi r24,lo8(-32)	 ;  tmp62,
	out 35-32,r24	 ; ,, tmp62
.LM460:
	ldi r24,lo8(7)	 ;  tmp64,
	out 38-32,r24	 ; ,, tmp64
.LM461:
	in r24,38-32	 ;  D.3403,,
	ori r24,lo8(-88)	 ;  D.3403,
	out 38-32,r24	 ; ,, D.3403
.LM462:
	out 39-32,__zero_reg__	 ; ,,
	in r24,39-32	 ;  D.3406,,
	ori r24,lo8(11)	 ;  D.3406,
	out 39-32,r24	 ; ,, D.3406
.LM463:
	ldi r24,lo8(0)	 ; ,
	call InitLCD	 ; 
.LM464:
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM465:
	ldi r24,lo8(11)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC0)	 ; ,
	ldi r21,hi8(.LC0)	 ; ,
	call LCDWriteStringXY	 ; 
.LM466:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(1)	 ; ,
	ldi r20,lo8(.LC1)	 ; ,
	ldi r21,hi8(.LC1)	 ; ,
	call LCDWriteStringXY	 ; 
.LM467:
	ldi r24,lo8(-33)	 ; ,
	ldi r22,lo8(1)	 ; ,
	call LCDByte	 ; 
.LM468:
	ldi r24,lo8(7)	 ; ,
	ldi r22,lo8(1)	 ; ,
	ldi r20,lo8(.LC2)	 ; ,
	ldi r21,hi8(.LC2)	 ; ,
	call LCDWriteStringXY	 ; 
.LM469:
	ldi r24,lo8(14)	 ; ,
	ldi r22,lo8(1)	 ; ,
	ldi r20,lo8(.LC3)	 ; ,
	ldi r21,hi8(.LC3)	 ; ,
	call LCDWriteStringXY	 ; 
.LM470:
	in r24,83-32	 ;  D.3409,,
	ori r24,lo8(7)	 ;  D.3409,
	out 83-32,r24	 ; ,, D.3409
.LM471:
	in r24,83-32	 ;  D.3411,,
	ori r24,lo8(8)	 ;  D.3411,
	out 83-32,r24	 ; ,, D.3411
.LM472:
	in r24,87-32	 ;  D.3414,,
	ori r24,lo8(2)	 ;  D.3414,
	out 87-32,r24	 ; ,, D.3414
.LM473:
	ldi r24,lo8(-101)	 ;  tmp88,
	out 81-32,r24	 ; ,, tmp88
.LM474:
	in r24,69-32	 ;  D.3418,,
	ori r24,lo8(8)	 ;  D.3418,
	out 69-32,r24	 ; ,, D.3418
.LM475:
	in r24,87-32	 ;  D.3420,,
	ori r24,lo8(-128)	 ;  D.3420,
	out 87-32,r24	 ; ,, D.3420
.LM476:
	ldi r24,lo8(-100)	 ;  tmp94,
	out 67-32,r24	 ; ,, tmp94
.LM477:
/* #APP */
 ;  669 ".././CLICO.c" 1
	sei
 ;  0 "" 2
.LM478:
/* #NOAPP */
	sbi 38-32,6	 ; ,,
/* epilogue start */
.LM479:
	ret
.LFE41:
	.size	_init, .-_init
.global	getTemperature
	.type	getTemperature, @function
getTemperature:
.LFB42:
.LM480:
	push r10	 ; 
	push r11	 ; 
	push r12	 ; 
	push r13	 ; 
	push r14	 ; 
	push r15	 ; 
	push r16	 ; 
	push r17	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 8 */
.L__stack_usage = 8
.LM481:
	in r22,36-32	 ;  D.3383,,
	in r23,36+1-32	 ;  D.3383,,
	ldi r24,lo8(0)	 ;  D.3383,
	ldi r25,hi8(0)	 ;  D.3383,
	call __floatunsisf	 ; 
	ldi r18,lo8(0x40a00000)	 ; ,
	ldi r19,hi8(0x40a00000)	 ; ,
	ldi r20,hlo8(0x40a00000)	 ; ,
	ldi r21,hhi8(0x40a00000)	 ; ,
	call __mulsf3	 ; 
	ldi r18,lo8(0x48480000)	 ; ,
	ldi r19,hi8(0x48480000)	 ; ,
	ldi r20,hlo8(0x48480000)	 ; ,
	ldi r21,hhi8(0x48480000)	 ; ,
	call __divsf3	 ; 
	ldi r18,lo8(0x40200000)	 ; ,
	ldi r19,hi8(0x40200000)	 ; ,
	ldi r20,hlo8(0x40200000)	 ; ,
	ldi r21,hhi8(0x40200000)	 ; ,
	call __addsf3	 ; 
	movw r18,r22	 ; ,
	movw r20,r24	 ; ,
	sts dVp,r18	 ;  dVp, dVp.22
	sts dVp+1,r19	 ;  dVp, dVp.22
	sts dVp+2,r20	 ;  dVp, dVp.22
	sts dVp+3,r21	 ;  dVp, dVp.22
.LM482:
	lds r22,dVp	 ;  dVp.23, dVp
	lds r23,dVp+1	 ;  dVp.23, dVp
	lds r24,dVp+2	 ;  dVp.23, dVp
	lds r25,dVp+3	 ;  dVp.23, dVp
	lds r14,dVp	 ;  dVp.24, dVp
	lds r15,dVp+1	 ;  dVp.24, dVp
	lds r16,dVp+2	 ;  dVp.24, dVp
	lds r17,dVp+3	 ;  dVp.24, dVp
	ldi r18,lo8(0x450fc000)	 ; ,
	ldi r19,hi8(0x450fc000)	 ; ,
	ldi r20,hlo8(0x450fc000)	 ; ,
	ldi r21,hhi8(0x450fc000)	 ; ,
	call __mulsf3	 ; 
	ldi r18,lo8(0x45abe000)	 ; ,
	ldi r19,hi8(0x45abe000)	 ; ,
	ldi r20,hlo8(0x45abe000)	 ; ,
	ldi r21,hhi8(0x45abe000)	 ; ,
	call __subsf3	 ; 
	movw r10,r22	 ;  tmp63,
	movw r12,r24	 ;  tmp63,
	ldi r22,lo8(0x40a00000)	 ; ,
	ldi r23,hi8(0x40a00000)	 ; ,
	ldi r24,hlo8(0x40a00000)	 ; ,
	ldi r25,hhi8(0x40a00000)	 ; ,
	movw r20,r16	 ; , dVp.24
	movw r18,r14	 ; , dVp.24
	call __subsf3	 ; 
	movw r18,r22	 ;  tmp64,
	movw r20,r24	 ;  tmp64,
	movw r24,r12	 ; , tmp63
	movw r22,r10	 ; , tmp63
	call __divsf3	 ; 
	movw r18,r22	 ; ,
	movw r20,r24	 ; ,
	sts dRpt,r18	 ;  dRpt, dRpt.25
	sts dRpt+1,r19	 ;  dRpt, dRpt.25
	sts dRpt+2,r20	 ;  dRpt, dRpt.25
	sts dRpt+3,r21	 ;  dRpt, dRpt.25
.LM483:
	lds r22,dRpt	 ;  dRpt.26, dRpt
	lds r23,dRpt+1	 ;  dRpt.26, dRpt
	lds r24,dRpt+2	 ;  dRpt.26, dRpt
	lds r25,dRpt+3	 ;  dRpt.26, dRpt
.LVL230:
	ldi r18,lo8(0x42c80000)	 ; ,
	ldi r19,hi8(0x42c80000)	 ; ,
	ldi r20,hlo8(0x42c80000)	 ; ,
	ldi r21,hhi8(0x42c80000)	 ; ,
	call __subsf3	 ; 
.LVL231:
	ldi r18,lo8(0x3ec693c5)	 ; ,
	ldi r19,hi8(0x3ec693c5)	 ; ,
	ldi r20,hlo8(0x3ec693c5)	 ; ,
	ldi r21,hhi8(0x3ec693c5)	 ; ,
	call __divsf3	 ; 
/* epilogue start */
.LM484:
	pop r17	 ; 
	pop r16	 ; 
	pop r15	 ; 
	pop r14	 ; 
	pop r13	 ; 
	pop r12	 ; 
	pop r11	 ; 
	pop r10	 ; 
	ret
.LFE42:
	.size	getTemperature, .-getTemperature
.global	multiplexADChannel
	.type	multiplexADChannel, @function
multiplexADChannel:
.LFB44:
.LM485:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM486:
	lds r24,bChannel	 ;  bChannel.12, bChannel
	tst r24	 ;  bChannel.12
	breq .L233	 ; ,
	cpi r24,lo8(1)	 ;  bChannel.12,
	brne .L231	 ; ,
	rjmp .L235	 ; 
.L233:
.LM487:
	out 39-32,__zero_reg__	 ; ,,
	sbi 39-32,1	 ; ,,
.LM488:
	ldi r24,lo8(1)	 ;  tmp49,
	sts bChannel,r24	 ;  bChannel, tmp49
.LM489:
	ret
.L235:
.LM490:
	out 39-32,__zero_reg__	 ; ,,
	in r24,39-32	 ;  D.3360,,
	ori r24,lo8(11)	 ;  D.3360,
	out 39-32,r24	 ; ,, D.3360
.LM491:
	sts bChannel,__zero_reg__	 ;  bChannel,
.L231:
	ret
.LFE44:
	.size	multiplexADChannel, .-multiplexADChannel
.global	ADC_average
	.type	ADC_average, @function
ADC_average:
.LFB45:
.LM492:
.LVL232:
	push r16	 ; 
	push r17	 ; 
	push r28	 ; 
	push r29	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 4 */
.L__stack_usage = 4
.LM493:
	in r18,84-32	 ;  sreg.10,,
	sts sreg,r18	 ;  sreg, sreg.10
.LM494:
/* #APP */
 ;  707 ".././CLICO.c" 1
	cli
 ;  0 "" 2
.LVL233:
.LM495:
/* #NOAPP */
	sbiw r24,0	 ;  valuesDOUBLE
	breq .L237	 ; ,
	movw r16,r24	 ;  ivtmp.367, valuesDOUBLE
	ldi r28,lo8(0)	 ;  i,
	ldi r29,hi8(0)	 ;  i,
	ldi r22,lo8(0)	 ;  sumA,
.LVL234:
	ldi r23,lo8(0)	 ;  sumA,
	ldi r24,lo8(0)	 ;  sumA,
.LVL235:
	ldi r25,lo8(0)	 ;  sumA,
.LVL236:
.L238:
.LM496:
	movw r30,r16	 ; , ivtmp.367
	ld r18,Z+	 ;  D.3344,
	ld r19,Z+	 ;  D.3344,
	ld r20,Z+	 ;  D.3344,
	ld r21,Z+	 ;  D.3344,
	movw r16,r30	 ;  ivtmp.367,
	call __addsf3	 ; 
.LVL237:
.LM497:
	adiw r28,1	 ;  i,
.LVL238:
	cpi r28,100	 ;  i,
	cpc r29,__zero_reg__	 ;  i
	brne .L238	 ; ,
.LM498:
	ldi r18,lo8(0x42c80000)	 ; ,
	ldi r19,hi8(0x42c80000)	 ; ,
	ldi r20,hlo8(0x42c80000)	 ; ,
	ldi r21,hhi8(0x42c80000)	 ; ,
	call __divsf3	 ; 
.LVL239:
	rjmp .L239	 ; 
.LVL240:
.L237:
	mov r24,r22	 ;  ivtmp.376, ivtmp.376
.LVL241:
	mov r25,r23	 ;  ivtmp.376, ivtmp.376
	movw r30,r24	 ;  ivtmp.376, ivtmp.376
.LM499:
	ldi r22,lo8(0)	 ;  i,
	ldi r23,hi8(0)	 ;  i,
.LVL242:
	ldi r24,lo8(0)	 ;  sumB,
	ldi r25,hi8(0)	 ;  sumB,
.LVL243:
.L240:
.LM500:
	ld r18,Z+	 ;  D.3348,
	add r24,r18	 ;  sumB, D.3348
	adc r25,__zero_reg__	 ;  sumB
.LVL244:
.LM501:
	subi r22,lo8(-(1))	 ;  i,
	sbci r23,hi8(-(1))	 ;  i,
.LVL245:
	cpi r22,100	 ;  i,
	cpc r23,__zero_reg__	 ;  i
	brne .L240	 ; ,
.LM502:
	call __udivmodhi4
.LVL246:
	ldi r24,lo8(0)	 ; ,
	ldi r25,hi8(0)	 ; ,
	call __floatunsisf	 ; 
.LVL247:
.L239:
.LM503:
/* #APP */
 ;  726 ".././CLICO.c" 1
	sei
 ;  0 "" 2
.LM504:
/* #NOAPP */
	lds r18,sreg	 ;  sreg.11, sreg
	out 84-32,r18	 ; ,, sreg.11
/* epilogue start */
.LM505:
	pop r29	 ; 
	pop r28	 ; 
	pop r17	 ; 
	pop r16	 ; 
	ret
.LFE45:
	.size	ADC_average, .-ADC_average
	.data
.LC4:
	.string	"%02d/%02d/%02d,"
.LC5:
	.string	"%02d"
.LC6:
	.string	"%04.1f"
.LC7:
	.string	"T="
.LC8:
	.string	"%2d"
.LC9:
	.string	"%"
	.text
.global	refreshQuote
	.type	refreshQuote, @function
refreshQuote:
.LFB46:
.LM506:
	push r16	 ; 
	push r17	 ; 
	push r28	 ; 
	push r29	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 4 */
.L__stack_usage = 4
.LM507:
	lds r24,bDateChanged	 ;  bDateChanged.1, bDateChanged
	tst r24	 ;  bDateChanged.1
	breq .L244	 ; ,
.LM508:
	sts bDateChanged,__zero_reg__	 ;  bDateChanged,
.LM509:
	lds r20,tTime+5	 ;  D.3307, tTime.bDay
	lds r19,tTime+6	 ;  D.3309, tTime.bMonth
	lds r18,tTime+7	 ;  D.3311, tTime.bYear
	in r24,__SP_L__	 ; 
	in r25,__SP_H__	 ; 
	sbiw r24,10	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r25	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r24	 ; 
	in r30,__SP_L__	 ;  tmp64
	in r31,__SP_H__	 ;  tmp64
	adiw r30,1	 ;  tmp64,
	ldi r28,lo8(str)	 ;  tmp65,
	ldi r29,hi8(str)	 ;  tmp65,
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	adiw r26,1+1	 ; 
	st X,r29	 ;  tmp65
	st -X,r28	 ;  tmp65
	sbiw r26,1	 ; 
	ldi r24,lo8(.LC4)	 ;  tmp66,
	ldi r25,hi8(.LC4)	 ;  tmp66,
	std Z+3,r25	 ; , tmp66
	std Z+2,r24	 ; , tmp66
	std Z+4,r20	 ; , D.3307
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r19	 ; , D.3309
	std Z+7,__zero_reg__	 ; ,
	std Z+8,r18	 ; , D.3311
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM510:
	in r30,__SP_L__	 ; 
	in r31,__SP_H__	 ; 
	adiw r30,10	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r31	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r30	 ; 
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(0)	 ; ,
	movw r20,r28	 ; , tmp65
	call LCDWriteStringXY	 ; 
.L244:
.LM511:
	lds r24,bTimeChanged	 ;  bTimeChanged.2, bTimeChanged
	tst r24	 ;  bTimeChanged.2
	brne .+2	 ; 
	rjmp .L245	 ; 
.LM512:
	sts bTimeChanged,__zero_reg__	 ;  bTimeChanged,
.LM513:
	lds r24,tTime+4	 ;  D.3316, tTime.bHour
	rcall .
	rcall .
	rcall .
	in r30,__SP_L__	 ;  tmp73
	in r31,__SP_H__	 ;  tmp73
	adiw r30,1	 ;  tmp73,
	ldi r28,lo8(str)	 ;  tmp74,
	ldi r29,hi8(str)	 ;  tmp74,
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	adiw r26,1+1	 ; 
	st X,r29	 ;  tmp74
	st -X,r28	 ;  tmp74
	sbiw r26,1	 ; 
	ldi r16,lo8(.LC5)	 ;  tmp75,
	ldi r17,hi8(.LC5)	 ;  tmp75,
	std Z+3,r17	 ; , tmp75
	std Z+2,r16	 ; , tmp75
	std Z+4,r24	 ; , D.3316
	std Z+5,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM514:
	in r30,__SP_L__	 ; 
	in r31,__SP_H__	 ; 
	adiw r30,6	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r31	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r30	 ; 
	ldi r24,lo8(11)	 ; ,
	ldi r22,lo8(0)	 ; ,
	movw r20,r28	 ; , tmp74
	call LCDWriteStringXY	 ; 
.LM515:
	lds r24,tTime+3	 ;  D.3318, tTime.bMin
	rcall .
	rcall .
	rcall .
	in r30,__SP_L__	 ;  tmp80
	in r31,__SP_H__	 ;  tmp80
	adiw r30,1	 ;  tmp80,
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	adiw r26,1+1	 ; 
	st X,r29	 ;  tmp74
	st -X,r28	 ;  tmp74
	sbiw r26,1	 ; 
	std Z+3,r17	 ; , tmp75
	std Z+2,r16	 ; , tmp75
	std Z+4,r24	 ; , D.3318
	std Z+5,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM516:
	in r30,__SP_L__	 ; 
	in r31,__SP_H__	 ; 
	adiw r30,6	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r31	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r30	 ; 
	ldi r24,lo8(14)	 ; ,
	ldi r22,lo8(0)	 ; ,
	movw r20,r28	 ; , tmp74
	call LCDWriteStringXY	 ; 
.L245:
.LM517:
	lds r24,bTempChanged	 ;  bTempChanged.3, bTempChanged
	tst r24	 ;  bTempChanged.3
	breq .L246	 ; ,
.LM518:
	sts bTempChanged,__zero_reg__	 ;  bTempChanged,
.LM519:
	lds r24,dTemperature	 ;  dTemperature.4, dTemperature
	lds r25,dTemperature+1	 ;  dTemperature.4, dTemperature
	lds r26,dTemperature+2	 ;  dTemperature.4, dTemperature
	lds r27,dTemperature+3	 ;  dTemperature.4, dTemperature
	in r18,__SP_L__	 ; 
	in r19,__SP_H__	 ; 
	subi r18,lo8(-(-8))	 ; ,
	sbci r19,hi8(-(-8))	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r19	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r18	 ; 
	in r20,__SP_L__	 ;  tmp86
	in r21,__SP_H__	 ;  tmp86
	subi r20,lo8(-(1))	 ;  tmp86,
	sbci r21,hi8(-(1))	 ;  tmp86,
	ldi r28,lo8(str)	 ;  tmp87,
	ldi r29,hi8(str)	 ;  tmp87,
	in r30,__SP_L__	 ; 
	in r31,__SP_H__	 ; 
	std Z+2,r29	 ; , tmp87
	std Z+1,r28	 ; , tmp87
	ldi r18,lo8(.LC6)	 ;  tmp88,
	ldi r19,hi8(.LC6)	 ;  tmp88,
	movw r30,r20	 ; , tmp86
	std Z+3,r19	 ; , tmp88
	std Z+2,r18	 ; , tmp88
	std Z+4,r24	 ; , dTemperature.4
	std Z+5,r25	 ; , dTemperature.4
	std Z+6,r26	 ; , dTemperature.4
	std Z+7,r27	 ; , dTemperature.4
	call sprintf	 ; 
.LM520:
	in r18,__SP_L__	 ; 
	in r19,__SP_H__	 ; 
	subi r18,lo8(-(8))	 ; ,
	sbci r19,hi8(-(8))	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r19	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r18	 ; 
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(1)	 ; ,
	ldi r20,lo8(.LC7)	 ; ,
	ldi r21,hi8(.LC7)	 ; ,
	call LCDWriteStringXY	 ; 
.LM521:
	ldi r24,lo8(2)	 ; ,
	ldi r22,lo8(1)	 ; ,
	movw r20,r28	 ; , tmp87
	call LCDWriteStringXY	 ; 
.L246:
.LM522:
	lds r24,bHumChanged	 ;  bHumChanged.5, bHumChanged
	tst r24	 ;  bHumChanged.5
	breq .L243	 ; ,
.LM523:
	sts bHumChanged,__zero_reg__	 ;  bHumChanged,
.LM524:
	lds r18,bHumidity	 ;  bHumidity.6, bHumidity
	rcall .
	rcall .
	rcall .
	in r30,__SP_L__	 ;  tmp93
	in r31,__SP_H__	 ;  tmp93
	adiw r30,1	 ;  tmp93,
	ldi r28,lo8(str)	 ;  tmp94,
	ldi r29,hi8(str)	 ;  tmp94,
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	adiw r26,1+1	 ; 
	st X,r29	 ;  tmp94
	st -X,r28	 ;  tmp94
	sbiw r26,1	 ; 
	ldi r24,lo8(.LC8)	 ;  tmp95,
	ldi r25,hi8(.LC8)	 ;  tmp95,
	std Z+3,r25	 ; , tmp95
	std Z+2,r24	 ; , tmp95
	std Z+4,r18	 ; , bHumidity.6
	std Z+5,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM525:
	in r30,__SP_L__	 ; 
	in r31,__SP_H__	 ; 
	adiw r30,6	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r31	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r30	 ; 
	ldi r24,lo8(11)	 ; ,
	ldi r22,lo8(1)	 ; ,
	movw r20,r28	 ; , tmp94
	call LCDWriteStringXY	 ; 
.LM526:
	lds r24,bHumidity	 ;  bHumidity.7, bHumidity
	cpi r24,lo8(100)	 ;  bHumidity.7,
	brlo .L248	 ; ,
.LM527:
	ldi r24,lo8(1)	 ;  tmp99,
	sts bOvFlo,r24	 ;  bOvFlo, tmp99
.L248:
.LM528:
	lds r24,bHumidity	 ;  bHumidity.8, bHumidity
	cpi r24,lo8(100)	 ;  bHumidity.8,
	brsh .L243	 ; ,
.LM529:
	lds r24,bOvFlo	 ;  bOvFlo.9, bOvFlo
	tst r24	 ;  bOvFlo.9
	breq .L243	 ; ,
.LM530:
	sts bOvFlo,__zero_reg__	 ;  bOvFlo,
.LM531:
	ldi r24,lo8(13)	 ; ,
	ldi r22,lo8(1)	 ; ,
	ldi r20,lo8(.LC9)	 ; ,
	ldi r21,hi8(.LC9)	 ; ,
	call LCDWriteStringXY	 ; 
.L243:
/* epilogue start */
.LM532:
	pop r29	 ; 
	pop r28	 ; 
	pop r17	 ; 
	pop r16	 ; 
	ret
.LFE46:
	.size	refreshQuote, .-refreshQuote
.global	isLeapYear
	.type	isLeapYear, @function
isLeapYear:
.LFB47:
.LM533:
.LVL248:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM534:
	andi r24,lo8(3)	 ;  tmp46,
.LVL249:
	ldi r18,lo8(1)	 ;  tmp45,
	ldi r19,hi8(1)	 ;  tmp45,
	breq .L250	 ; ,
	ldi r18,lo8(0)	 ;  tmp45,
	ldi r19,hi8(0)	 ;  tmp45,
.L250:
.LM535:
	movw r24,r18	 ; ,
/* epilogue start */
	ret
.LFE47:
	.size	isLeapYear, .-isLeapYear
.global	changeEditDate
	.type	changeEditDate, @function
changeEditDate:
.LFB49:
.LM536:
.LVL250:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	mov r25,r24	 ;  bPosition, bPosition
	mov r20,r22	 ;  bButton, bButton
.LM537:
	lds r18,tTimeEditing+7	 ;  D.2857, tTimeEditing.bYear
.LVL251:
.LM538:
	lds r30,tTimeEditing+7	 ;  D.2859, tTimeEditing.bYear
.LVL252:
.LM539:
	lds r24,tTimeEditing+6	 ;  D.2861, tTimeEditing.bMonth
.LVL253:
.LM540:
	lds r31,tTimeEditing+6	 ;  D.2863, tTimeEditing.bMonth
.LVL254:
.LM541:
	lds r19,tTimeEditing+5	 ;  D.2865, tTimeEditing.bDay
.LVL255:
.LM542:
	lds r26,tTimeEditing+5	 ;  D.2867, tTimeEditing.bDay
.LVL256:
.LM543:
	cpi r25,lo8(3)	 ;  bPosition,
	brne .+2	 ; 
	rjmp .L255	 ; 
.LVL257:
	cpi r25,lo8(4)	 ;  bPosition,
	brsh .L259	 ; ,
	tst r25	 ;  bPosition
	breq .L253	 ; ,
	cpi r25,lo8(1)	 ;  bPosition,
	breq .+2	 ; 
	rjmp .L251	 ; 
	rjmp .L276	 ; 
.L259:
	cpi r25,lo8(6)	 ;  bPosition,
	brne .+2	 ; 
	rjmp .L257	 ; 
	cpi r25,lo8(7)	 ;  bPosition,
	brne .+2	 ; 
	rjmp .L258	 ; 
	cpi r25,lo8(4)	 ;  bPosition,
	breq .+2	 ; 
	rjmp .L251	 ; 
	rjmp .L277	 ; 
.L253:
.LM544:
	cpi r22,lo8(2)	 ;  bButton,
	brne .L260	 ; ,
	lds r24,tTimeEditing+5	 ;  D.2875, tTimeEditing.bDay
.LVL258:
	cpi r24,lo8(22)	 ;  D.2875,
	brlo .+2	 ; 
	rjmp .L251	 ; 
	lds r24,tTimeEditing+5	 ;  D.2878, tTimeEditing.bDay
	subi r24,lo8(-(10))	 ;  D.2878,
	rjmp .L272	 ; 
.LVL259:
.L260:
.LM545:
	cpi r22,lo8(4)	 ;  bButton,
	breq .+2	 ; 
	rjmp .L251	 ; 
.LM546:
	lds r24,tTimeEditing+5	 ;  D.2881, tTimeEditing.bDay
.LVL260:
	cpi r24,lo8(10)	 ;  D.2881,
	brsh .+2	 ; 
	rjmp .L251	 ; 
	lds r24,tTimeEditing+5	 ;  D.2885, tTimeEditing.bDay
	subi r24,lo8(-(-10))	 ;  D.2885,
.LVL261:
.L272:
	sts tTimeEditing+5,r24	 ; , D.2885
	ret
.LVL262:
.L276:
.LM547:
	ldi r21,lo8(10)	 ;  tmp122,
	mov r24,r19	 ; , D.2865
.LVL263:
	mov r22,r21	 ; , tmp122
	call __udivmodqi4
.LVL264:
	mov r18,r25	 ;  bDunita, tmp120
.LVL265:
	ldi r19,lo8(0)	 ;  bDunita,
.LVL266:
.LM548:
	mov r24,r26	 ; , D.2867
	call __udivmodqi4
.LM549:
	cpi r20,lo8(2)	 ;  bButton,
	brne .L261	 ; ,
.LM550:
	cp r18,__zero_reg__	 ;  bDunita
	cpc r19,__zero_reg__	 ;  bDunita
	brne .L262	 ; ,
.LVL267:
	lsl r24	 ;  tmp127
	mov r25,r24	 ;  D.2894, tmp127
	lsl r25	 ;  D.2894
	lsl r25	 ;  D.2894
	add r25,r24	 ;  D.2894, tmp127
	subi r25,lo8(-(1))	 ;  D.2894,
	rjmp .L270	 ; 
.LVL268:
.L262:
.LM551:
	mov r20,r24	 ;  D.2868, tmp123
.LVL269:
	ldi r21,lo8(0)	 ;  D.2868,
.LM552:
	cpi r20,3	 ;  D.2868,
	cpc r21,__zero_reg__	 ;  D.2868
	brge .L263	 ; ,
	cpi r18,9	 ;  bDunita,
	cpc r19,__zero_reg__	 ;  bDunita
	breq .L263	 ; ,
.LVL270:
	subi r18,lo8(-(1))	 ;  tmp132,
	sbci r19,hi8(-(1))	 ;  tmp132,
.LVL271:
	rjmp .L275	 ; 
.LVL272:
.L261:
.LM553:
	cpi r20,lo8(4)	 ;  bButton,
	brne .L263	 ; ,
.LM554:
	cp r18,__zero_reg__	 ;  bDunita
	cpc r19,__zero_reg__	 ;  bDunita
	breq .L263	 ; ,
.LVL273:
	subi r18,lo8(-(-1))	 ;  tmp138,
	sbci r19,hi8(-(-1))	 ;  tmp138,
.LVL274:
.L275:
	lsl r24	 ;  tmp140
	mov r25,r24	 ;  D.2894, tmp140
	lsl r25	 ;  D.2894
	lsl r25	 ;  D.2894
	add r25,r24	 ;  D.2894, tmp140
	add r25,r18	 ;  D.2894, tmp138
.L270:
	sts tTimeEditing+5,r25	 ; , D.2894
.L263:
.LM555:
	lds r24,tTimeEditing+5	 ;  D.2936, tTimeEditing.bDay
	tst r24	 ;  D.2936
	breq .+2	 ; 
	rjmp .L251	 ; 
.LM556:
	ldi r24,lo8(1)	 ;  tmp146,
	rjmp .L272	 ; 
.LVL275:
.L255:
.LM557:
	cpi r22,lo8(2)	 ;  bButton,
	brne .L264	 ; ,
	lds r24,tTimeEditing+6	 ;  D.2944, tTimeEditing.bMonth
.LVL276:
	cpi r24,lo8(3)	 ;  D.2944,
	brlo .+2	 ; 
	rjmp .L251	 ; 
	lds r24,tTimeEditing+6	 ;  D.2947, tTimeEditing.bMonth
	subi r24,lo8(-(10))	 ;  D.2947,
	rjmp .L273	 ; 
.LVL277:
.L264:
.LM558:
	cpi r22,lo8(4)	 ;  bButton,
	breq .+2	 ; 
	rjmp .L251	 ; 
.LM559:
	lds r24,tTimeEditing+6	 ;  D.2950, tTimeEditing.bMonth
.LVL278:
	cpi r24,lo8(10)	 ;  D.2950,
	brsh .+2	 ; 
	rjmp .L251	 ; 
	lds r24,tTimeEditing+6	 ;  D.2954, tTimeEditing.bMonth
	subi r24,lo8(-(-10))	 ;  D.2954,
	rjmp .L273	 ; 
.LVL279:
.L277:
.LM560:
	ldi r21,lo8(10)	 ;  tmp156,
	mov r22,r21	 ; , tmp156
	call __udivmodqi4
.LVL280:
	mov r18,r25	 ;  bMunita, tmp154
.LVL281:
	ldi r19,lo8(0)	 ;  bMunita,
.LVL282:
.LM561:
	mov r24,r31	 ; , D.2863
	call __udivmodqi4
.LM562:
	cpi r20,lo8(2)	 ;  bButton,
	brne .L265	 ; ,
.LM563:
	cpi r18,2	 ;  bMunita,
	cpc r19,__zero_reg__	 ;  bMunita
	brge .L266	 ; ,
.LVL283:
	subi r18,lo8(-(1))	 ;  tmp160,
	sbci r19,hi8(-(1))	 ;  tmp160,
.LVL284:
	rjmp .L271	 ; 
.LVL285:
.L266:
	tst r24	 ;  tmp157
	brne .L267	 ; ,
	cpi r18,9	 ;  bMunita,
	cpc r19,__zero_reg__	 ;  bMunita
	breq .L267	 ; ,
.LVL286:
	subi r18,lo8(-(1))	 ;  tmp166,
	sbci r19,hi8(-(1))	 ;  tmp166,
.LVL287:
	sts tTimeEditing+6,r18	 ;  tTimeEditing.bMonth, tmp166
	rjmp .L267	 ; 
.LVL288:
.L265:
.LM564:
	cpi r20,lo8(4)	 ;  bButton,
	brne .L267	 ; ,
.LM565:
	cp r18,__zero_reg__	 ;  bMunita
	cpc r19,__zero_reg__	 ;  bMunita
	breq .L267	 ; ,
.LVL289:
	subi r18,lo8(-(-1))	 ;  tmp168,
	sbci r19,hi8(-(-1))	 ;  tmp168,
.LVL290:
.L271:
	lsl r24	 ;  tmp170
	mov r25,r24	 ;  D.2963, tmp170
	lsl r25	 ;  D.2963
	lsl r25	 ;  D.2963
	add r25,r24	 ;  D.2963, tmp170
	add r25,r18	 ;  D.2963, tmp168
	sts tTimeEditing+6,r25	 ; , D.2963
.L267:
.LM566:
	lds r24,tTimeEditing+6	 ;  D.3005, tTimeEditing.bMonth
	tst r24	 ;  D.3005
	breq .+2	 ; 
	rjmp .L251	 ; 
.LM567:
	ldi r24,lo8(1)	 ;  tmp176,
.L273:
	sts tTimeEditing+6,r24	 ; , tmp176
	ret
.LVL291:
.L257:
.LM568:
	cpi r22,lo8(2)	 ;  bButton,
	brne .L268	 ; ,
	lds r24,tTimeEditing+7	 ;  D.3013, tTimeEditing.bYear
.LVL292:
	cpi r24,lo8(90)	 ;  D.3013,
	brsh .L251	 ; ,
	lds r24,tTimeEditing+7	 ;  D.3016, tTimeEditing.bYear
	subi r24,lo8(-(10))	 ;  D.3016,
	rjmp .L274	 ; 
.LVL293:
.L268:
.LM569:
	cpi r22,lo8(4)	 ;  bButton,
	brne .L251	 ; ,
.LM570:
	lds r24,tTimeEditing+7	 ;  D.3019, tTimeEditing.bYear
.LVL294:
	cpi r24,lo8(10)	 ;  D.3019,
	brlo .L251	 ; ,
	lds r24,tTimeEditing+7	 ;  D.3023, tTimeEditing.bYear
	subi r24,lo8(-(-10))	 ;  D.3023,
.L274:
	sts tTimeEditing+7,r24	 ; , D.3023
	ret
.LVL295:
.L258:
.LM571:
	ldi r21,lo8(10)	 ;  tmp186,
	mov r24,r18	 ; , D.2857
.LVL296:
	mov r22,r21	 ; , tmp186
	call __udivmodqi4
.LVL297:
	mov r18,r25	 ;  bYunita, tmp184
.LVL298:
	ldi r19,lo8(0)	 ;  bYunita,
.LVL299:
.LM572:
	mov r24,r30	 ; , D.2859
	call __udivmodqi4
.LM573:
	cpi r20,lo8(2)	 ;  bButton,
	brne .L269	 ; ,
.LM574:
	cpi r18,9	 ;  bYunita,
	cpc r19,__zero_reg__	 ;  bYunita
	breq .L251	 ; ,
.LVL300:
	subi r18,lo8(-(1))	 ;  tmp190,
	sbci r19,hi8(-(1))	 ;  tmp190,
.LVL301:
	lsl r24	 ;  tmp192
	mov r25,r24	 ;  D.3032, tmp192
	lsl r25	 ;  D.3032
	lsl r25	 ;  D.3032
	add r25,r24	 ;  D.3032, tmp192
	add r25,r18	 ;  D.3032, tmp190
	sts tTimeEditing+7,r25	 ;  tTimeEditing.bYear, D.3032
	ret
.LVL302:
.L269:
.LM575:
	cpi r20,lo8(4)	 ;  bButton,
	brne .L251	 ; ,
.LM576:
	cp r18,__zero_reg__	 ;  bYunita
	cpc r19,__zero_reg__	 ;  bYunita
	breq .L251	 ; ,
.LVL303:
	subi r18,lo8(-(-1))	 ;  tmp196,
	sbci r19,hi8(-(-1))	 ;  tmp196,
.LVL304:
	lsl r24	 ;  tmp198
	mov r25,r24	 ;  D.3032, tmp198
	lsl r25	 ;  D.3032
	lsl r25	 ;  D.3032
	add r25,r24	 ;  D.3032, tmp198
	add r25,r18	 ;  D.3032, tmp196
	sts tTimeEditing+7,r25	 ;  tTimeEditing.bYear, D.3032
.LVL305:
.L251:
	ret
.LFE49:
	.size	changeEditDate, .-changeEditDate
.global	checkDate
	.type	checkDate, @function
checkDate:
.LFB50:
.LM577:
.LVL306:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r30,r24	 ;  time, time
.LM578:
	ldd r24,Z+6	 ;  time_2(D)->bMonth, time_2(D)->bMonth
.LVL307:
	add r22,r24	 ;  tmp54, time_2(D)->bMonth
	adc r23,__zero_reg__	 ;  tmp54
.LVL308:
	subi r22,lo8(-(-1))	 ;  tmp54,
	sbci r23,hi8(-(-1))	 ;  tmp54,
	movw r26,r22	 ; , tmp54
	ld r24,X	 ;  D.2852,
	ldd r25,Z+5	 ;  time_2(D)->bDay, time_2(D)->bDay
	cp r24,r25	 ;  D.2852, time_2(D)->bDay
	brsh .L280	 ; ,
.LM579:
	std Z+5,r24	 ;  time_2(D)->bDay, D.2852
.LM580:
	ldi r18,lo8(1)	 ;  D.2855,
	ldi r19,hi8(1)	 ;  D.2855,
	rjmp .L279	 ; 
.L280:
.LM581:
	ldi r18,lo8(0)	 ;  D.2855,
	ldi r19,hi8(0)	 ;  D.2855,
.L279:
.LM582:
	movw r24,r18	 ; ,
/* epilogue start */
	ret
.LFE50:
	.size	checkDate, .-checkDate
	.data
.LC10:
	.string	":"
.LC11:
	.string	" "
	.text
.global	toggleTimeColon
	.type	toggleTimeColon, @function
toggleTimeColon:
.LFB51:
.LM583:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM584:
	lds r24,bTimeCommaState	 ;  bTimeCommaState.0, bTimeCommaState
	tst r24	 ;  bTimeCommaState.0
	breq .L282	 ; ,
.LM585:
	ldi r24,lo8(13)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC10)	 ; ,
	ldi r21,hi8(.LC10)	 ; ,
	call LCDWriteStringXY	 ; 
.LM586:
	sts bTimeCommaState,__zero_reg__	 ;  bTimeCommaState,
	ret
.L282:
.LM587:
	ldi r24,lo8(13)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC11)	 ; ,
	ldi r21,hi8(.LC11)	 ; ,
	call LCDWriteStringXY	 ; 
.LM588:
	ldi r24,lo8(1)	 ;  tmp46,
	sts bTimeCommaState,r24	 ;  bTimeCommaState, tmp46
	ret
.LFE51:
	.size	toggleTimeColon, .-toggleTimeColon
	.data
.LC12:
	.string	"Error: bitrate"
.LC13:
	.string	"  too high!"
.LC14:
	.string	"error while writing"
.LC15:
	.string	"%d at %d"
.LC16:
	.string	"%3d at %2d"
.LC17:
	.string	"-"
.LC18:
	.string	"%02d/%02d/%02d"
.LC19:
	.string	"Editing date:"
.LC20:
	.string	"Confermi? Si/No"
.LC21:
	.string	"%02d:%02d:%02d"
.LC22:
	.string	"Editing time:"
.LC23:
	.string	"Edit timezone:"
.LC24:
	.string	"1="
	.text
.global	main
	.type	main, @function
main:
.LFB37:
.LM589:
	push r4	 ; 
	push r5	 ; 
	push r6	 ; 
	push r7	 ; 
	push r8	 ; 
	push r9	 ; 
	push r10	 ; 
	push r11	 ; 
	push r12	 ; 
	push r13	 ; 
	push r14	 ; 
	push r15	 ; 
	push r16	 ; 
	push r17	 ; 
	push r29	 ; 
	push r28	 ; 
	rcall .
	rcall .
	push __tmp_reg__
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 5 */
/* stack size = 21 */
.L__stack_usage = 21
.LM590:
	ldi r24,lo8(9)	 ;  tmp271,
	sts bPriLev,r24	 ;  bPriLev, tmp271
.LM591:
	ldi r24,lo8(7)	 ;  tmp273,
	sts tTime+5,r24	 ;  tTime.bDay, tmp273
.LM592:
	ldi r24,lo8(8)	 ;  tmp275,
	sts tTime+6,r24	 ;  tTime.bMonth, tmp275
.LM593:
	ldi r24,lo8(11)	 ;  tmp277,
	sts tTime+7,r24	 ;  tTime.bYear, tmp277
.LM594:
	call _init	 ; 
.LBB88:
.LM595:
	ldi r16,lo8(str)	 ; ,
	mov r4,r16	 ;  tmp609,
	ldi r16,hi8(str)	 ; ,
	mov r5,r16	 ;  tmp609,
.LM596:
	ldi r17,lo8(.LC15)	 ; ,
	mov r10,r17	 ;  tmp613,
	ldi r17,hi8(.LC15)	 ; ,
	mov r11,r17	 ;  tmp613,
.LM597:
	ldi r27,lo8(.LC16)	 ; ,
	mov r8,r27	 ;  tmp617,
	ldi r27,hi8(.LC16)	 ; ,
	mov r9,r27	 ;  tmp617,
.LBB89:
.LM598:
	ldi r26,lo8(.LC21)	 ; ,
	mov r12,r26	 ;  tmp620,
	ldi r26,hi8(.LC21)	 ; ,
	mov r13,r26	 ;  tmp620,
.LM599:
	ldi r16,lo8(8)	 ;  tmp621,
	ldi r17,hi8(8)	 ;  tmp621,
.LM600:
	ldi r31,lo8(5)	 ; ,
	mov r6,r31	 ;  tmp623,
.LBE89:
.LM601:
	ldi r30,lo8(.LC18)	 ; ,
	mov r14,r30	 ;  tmp631,
	ldi r30,hi8(.LC18)	 ; ,
	mov r15,r30	 ;  tmp631,
.L402:
.LVL309:
.LM602:
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM603:
	call EEPROM_Open	 ; 
	tst r24	 ; 
	brne .L287	 ; ,
.LM604:
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM605:
	ldi r24,lo8(str)	 ; ,
	ldi r25,hi8(str)	 ; ,
	ldi r22,lo8(.LC12)	 ; ,
	ldi r23,hi8(.LC12)	 ; ,
	call strcpy	 ; 
.LM606:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(str)	 ; ,
	ldi r21,hi8(str)	 ; ,
	call LCDWriteStringXY	 ; 
.LM607:
	ldi r24,lo8(str)	 ; ,
	ldi r25,hi8(str)	 ; ,
	ldi r22,lo8(.LC13)	 ; ,
	ldi r23,hi8(.LC13)	 ; ,
	call strcpy	 ; 
.LM608:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(1)	 ; ,
	ldi r20,lo8(str)	 ; ,
	ldi r21,hi8(str)	 ; ,
	call LCDWriteStringXY	 ; 
.LVL310:
.LBB90:
.LBB91:
.LM609:
	 ldi r20,lo8(3199999)	 ; ,
    ldi r21,hi8(3199999)	 ; ,
    ldi r22,hlo8(3199999)	 ; ,
    1:subi r20,1	 ; 
    sbci r21,0	 ; 
    sbci r22,0	 ; 
    brne 1b
	rjmp .
	nop
.LVL311:
.L287:
.LBE91:
.LBE90:
.LM610:
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L288	 ; 
.L289:
.LM611:
	lds r24,i	 ;  i.62, i
	lds r25,i+1	 ;  i.62, i
	lds r26,i+2	 ;  i.62, i
	lds r27,i+3	 ;  i.62, i
	lds r18,i	 ;  i.63, i
	lds r19,i+1	 ;  i.63, i
	lds r20,i+2	 ;  i.63, i
	lds r21,i+3	 ;  i.63, i
	mov r22,r18	 ; , i.63
	ldi r20,lo8(1)	 ; ,
	call EEPROM_writeByte	 ; 
	mov r7,r24	 ;  ch,
.LVL312:
.LM612:
	lds r24,i	 ;  i.65, i
	lds r25,i+1	 ;  i.65, i
	lds r26,i+2	 ;  i.65, i
	lds r27,i+3	 ;  i.65, i
.LVL313:
	adiw r24,1	 ;  i.65,
	adc r26,__zero_reg__	 ;  i.65
	adc r27,__zero_reg__	 ;  i.65
	sts i,r24	 ;  i, i.65
	sts i+1,r25	 ;  i, i.65
	sts i+2,r26	 ;  i, i.65
	sts i+3,r27	 ;  i, i.65
.L288:
.LM613:
	lds r24,i	 ;  i.66, i
	lds r25,i+1	 ;  i.66, i
	lds r26,i+2	 ;  i.66, i
	lds r27,i+3	 ;  i.66, i
	cpi r24,lo8(15)	 ;  i.66,
	cpc r25,__zero_reg__	 ;  i.66
	cpc r26,__zero_reg__	 ;  i.66
	cpc r27,__zero_reg__	 ;  i.66
	brlo .L289	 ; ,
.LM614:
	mov r21,r7	 ; , ch
	cpi r21,lo8(1)	 ; ,
	brne .L290	 ; ,
.LM615:
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM616:
	ldi r24,lo8(str)	 ; ,
	ldi r25,hi8(str)	 ; ,
	ldi r22,lo8(.LC14)	 ; ,
	ldi r23,hi8(.LC14)	 ; ,
	call strcpy	 ; 
.LM617:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(str)	 ; ,
	ldi r21,hi8(str)	 ; ,
	call LCDWriteStringXY	 ; 
.LVL314:
.LBB92:
.LBB93:
.LM618:
	 ldi r22,lo8(1599999)	 ; ,
    ldi r23,hi8(1599999)	 ; ,
    ldi r24,hlo8(1599999)	 ; ,
    1:subi r22,1	 ; 
    sbci r23,0	 ; 
    sbci r24,0	 ; 
    brne 1b
	rjmp .
	nop
.LVL315:
.L290:
.LBE93:
.LBE92:
.LM619:
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L291	 ; 
.L292:
.LM620:
	lds r24,i	 ;  i.67, i
	lds r25,i+1	 ;  i.67, i
	lds r26,i+2	 ;  i.67, i
	lds r27,i+3	 ;  i.67, i
	ldi r22,lo8(0)	 ; ,
	call EEPROM_readByte	 ; 
.LVL316:
.LM621:
	lds r18,i	 ;  i.68, i
	lds r19,i+1	 ;  i.68, i
	lds r20,i+2	 ;  i.68, i
	lds r21,i+3	 ;  i.68, i
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	sbiw r26,10	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r27	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r26	 ; 
	in r30,__SP_L__	 ;  tmp300
	in r31,__SP_H__	 ;  tmp300
	adiw r30,1	 ;  tmp300,
	adiw r26,1+1	 ; 
	st X,r5	 ;  tmp609
	st -X,r4	 ;  tmp609
	sbiw r26,1	 ; 
	std Z+3,r11	 ; , tmp613
	std Z+2,r10	 ; , tmp613
	std Z+4,r24	 ; ,
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r18	 ; , i.68
	std Z+7,r19	 ; , i.68
	std Z+8,r20	 ; , i.68
	std Z+9,r21	 ; , i.68
	call sprintf	 ; 
.LVL317:
.LM622:
	in r30,__SP_L__	 ; 
	in r31,__SP_H__	 ; 
	adiw r30,10	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r31	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r30	 ; 
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM623:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(0)	 ; ,
	movw r20,r4	 ; , tmp609
	call LCDWriteStringXY	 ; 
.LVL318:
.LBB94:
.LBB95:
.LM624:
	 ldi r20,lo8(799999)	 ; ,
    ldi r21,hi8(799999)	 ; ,
    ldi r22,hlo8(799999)	 ; ,
    1:subi r20,1	 ; 
    sbci r21,0	 ; 
    sbci r22,0	 ; 
    brne 1b
	rjmp .
	nop
.LBE95:
.LBE94:
.LM625:
	lds r24,i	 ;  i.70, i
	lds r25,i+1	 ;  i.70, i
	lds r26,i+2	 ;  i.70, i
	lds r27,i+3	 ;  i.70, i
	adiw r24,1	 ;  i.70,
	adc r26,__zero_reg__	 ;  i.70
	adc r27,__zero_reg__	 ;  i.70
	sts i,r24	 ;  i, i.70
	sts i+1,r25	 ;  i, i.70
	sts i+2,r26	 ;  i, i.70
	sts i+3,r27	 ;  i, i.70
.LVL319:
.L291:
.LM626:
	lds r24,i	 ;  i.71, i
	lds r25,i+1	 ;  i.71, i
	lds r26,i+2	 ;  i.71, i
	lds r27,i+3	 ;  i.71, i
	cpi r24,lo8(5)	 ;  i.71,
	cpc r25,__zero_reg__	 ;  i.71
	cpc r26,__zero_reg__	 ;  i.71
	cpc r27,__zero_reg__	 ;  i.71
	brsh .+2	 ; 
	rjmp .L292	 ; 
.LM627:
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L293	 ; 
.L294:
.LM628:
	lds r24,i	 ;  i.72, i
	lds r25,i+1	 ;  i.72, i
	lds r26,i+2	 ;  i.72, i
	lds r27,i+3	 ;  i.72, i
	subi r24,lo8(-(val))	 ;  tmp308,
	sbci r25,hi8(-(val))	 ;  tmp308,
	movw r26,r24	 ; , tmp308
	st X,__zero_reg__	 ;  val,
	lds r24,i	 ;  i.74, i
	lds r25,i+1	 ;  i.74, i
	lds r26,i+2	 ;  i.74, i
	lds r27,i+3	 ;  i.74, i
	adiw r24,1	 ;  i.74,
	adc r26,__zero_reg__	 ;  i.74
	adc r27,__zero_reg__	 ;  i.74
	sts i,r24	 ;  i, i.74
	sts i+1,r25	 ;  i, i.74
	sts i+2,r26	 ;  i, i.74
	sts i+3,r27	 ;  i, i.74
.L293:
.LM629:
	lds r24,i	 ;  i.75, i
	lds r25,i+1	 ;  i.75, i
	lds r26,i+2	 ;  i.75, i
	lds r27,i+3	 ;  i.75, i
	cpi r24,lo8(10)	 ;  i.75,
	cpc r25,__zero_reg__	 ;  i.75
	cpc r26,__zero_reg__	 ;  i.75
	cpc r27,__zero_reg__	 ;  i.75
	brlo .L294	 ; ,
.LM630:
	ldi r24,lo8(0)	 ; ,
	ldi r25,hi8(0)	 ; ,
	ldi r22,lo8(10)	 ; ,
	ldi r23,hi8(10)	 ; ,
	ldi r20,lo8(val)	 ; ,
	ldi r21,hi8(val)	 ; ,
	ldi r18,lo8(0)	 ; ,
	call EEPROM_sequentialRead	 ; 
.LM631:
	sts val+10,__zero_reg__	 ;  val,
.LM632:
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L295	 ; 
.L296:
.LM633:
	lds r24,i	 ;  i.76, i
	lds r25,i+1	 ;  i.76, i
	lds r26,i+2	 ;  i.76, i
	lds r27,i+3	 ;  i.76, i
	subi r24,lo8(-(val))	 ;  tmp313,
	sbci r25,hi8(-(val))	 ;  tmp313,
	movw r30,r24	 ; , tmp313
	ld r18,Z	 ;  D.3618, val
	lds r20,i	 ; , i
	lds r21,i+1	 ; , i
	lds r22,i+2	 ; , i
	lds r23,i+3	 ; , i
	std Y+2,r20	 ;  %sfp,
	std Y+3,r21	 ;  %sfp,
	std Y+4,r22	 ;  %sfp,
	std Y+5,r23	 ;  %sfp,
	in r22,__SP_L__	 ; 
	in r23,__SP_H__	 ; 
	subi r22,lo8(-(-10))	 ; ,
	sbci r23,hi8(-(-10))	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r23	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r22	 ; 
	in r30,__SP_L__	 ;  tmp314
	in r31,__SP_H__	 ;  tmp314
	adiw r30,1	 ;  tmp314,
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	adiw r26,1+1	 ; 
	st X,r5	 ;  tmp609
	st -X,r4	 ;  tmp609
	sbiw r26,1	 ; 
	std Z+3,r9	 ; , tmp617
	std Z+2,r8	 ; , tmp617
	std Z+4,r18	 ; , D.3618
	std Z+5,__zero_reg__	 ; ,
	ldd r20,Y+2	 ; , %sfp
	ldd r21,Y+3	 ; , %sfp
	ldd r22,Y+4	 ; , %sfp
	ldd r23,Y+5	 ; , %sfp
	std Z+6,r20	 ; ,
	std Z+7,r21	 ; ,
	std Z+8,r22	 ; ,
	std Z+9,r23	 ; ,
	call sprintf	 ; 
.LM634:
	in r22,__SP_L__	 ; 
	in r23,__SP_H__	 ; 
	subi r22,lo8(-(10))	 ; ,
	sbci r23,hi8(-(10))	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r23	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r22	 ; 
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(1)	 ; ,
	movw r20,r4	 ; , tmp609
	call LCDWriteStringXY	 ; 
.LVL320:
.LBB96:
.LBB97:
.LM635:
	 ldi r24,lo8(2399999)	 ; ,
    ldi r25,hi8(2399999)	 ; ,
    ldi r26,hlo8(2399999)	 ; ,
    1:subi r24,1	 ; 
    sbci r25,0	 ; 
    sbci r26,0	 ; 
    brne 1b
	rjmp .
	nop
.LBE97:
.LBE96:
.LM636:
	lds r24,i	 ;  i.79, i
	lds r25,i+1	 ;  i.79, i
	lds r26,i+2	 ;  i.79, i
	lds r27,i+3	 ;  i.79, i
	adiw r24,1	 ;  i.79,
	adc r26,__zero_reg__	 ;  i.79
	adc r27,__zero_reg__	 ;  i.79
	sts i,r24	 ;  i, i.79
	sts i+1,r25	 ;  i, i.79
	sts i+2,r26	 ;  i, i.79
	sts i+3,r27	 ;  i, i.79
.LVL321:
.L295:
.LM637:
	lds r24,i	 ;  i.80, i
	lds r25,i+1	 ;  i.80, i
	lds r26,i+2	 ;  i.80, i
	lds r27,i+3	 ;  i.80, i
	cpi r24,lo8(10)	 ;  i.80,
	cpc r25,__zero_reg__	 ;  i.80
	cpc r26,__zero_reg__	 ;  i.80
	cpc r27,__zero_reg__	 ;  i.80
	brsh .+2	 ; 
	rjmp .L296	 ; 
.LM638:
	lds r18,bState	 ;  bState.81, bState
	cpi r18,lo8(3)	 ;  bState.81,
	brne .+2	 ; 
	rjmp .L300	 ; 
	cpi r18,lo8(4)	 ;  bState.81,
	brsh .L304	 ; ,
	cpi r18,lo8(1)	 ;  bState.81,
	breq .L298	 ; ,
	cpi r18,lo8(2)	 ;  bState.81,
	brlo .+2	 ; 
	rjmp .L299	 ; 
	rjmp .L410	 ; 
.L304:
	cpi r18,lo8(5)	 ;  bState.81,
	brne .+2	 ; 
	rjmp .L302	 ; 
	cpi r18,lo8(5)	 ;  bState.81,
	brsh .+2	 ; 
	rjmp .L301	 ; 
	cpi r18,lo8(6)	 ;  bState.81,
	breq .+2	 ; 
	rjmp .L402	 ; 
	rjmp .L411	 ; 
.L410:
.LM639:
	lds r24,bBtn	 ;  bBtn.82, bBtn
	cpi r24,lo8(7)	 ;  bBtn.82,
	brsh .L308	 ; ,
	cpi r24,lo8(2)	 ;  bBtn.82,
	brsh .L306	 ; ,
	tst r24	 ;  bBtn.82
	breq .L305	 ; ,
	rjmp .L402	 ; 
.L308:
	cpi r24,lo8(7)	 ;  bBtn.82,
	breq .+2	 ; 
	rjmp .L402	 ; 
	rjmp .L412	 ; 
.L305:
.LM640:
	lds r24,bTimeColonToToggle	 ;  bTimeColonToToggle.83, bTimeColonToToggle
	tst r24	 ;  bTimeColonToToggle.83
	breq .L309	 ; ,
.LM641:
	call toggleTimeColon	 ; 
	sts bTimeColonToToggle,__zero_reg__	 ;  bTimeColonToToggle,
.L309:
.LM642:
	call refreshQuote	 ; 
	rjmp .L404	 ; 
.L306:
.LM643:
	sbi 56-32,0	 ; ,,
	in r24,69-32	 ;  D.3636,,
	ori r24,lo8(5)	 ;  D.3636,
	out 69-32,r24	 ; ,, D.3636
	rjmp .L405	 ; 
.L412:
.LM644:
	ldi r24,lo8(1)	 ;  tmp327,
	sts bState,r24	 ;  bState, tmp327
.LM645:
	sbi 56-32,0	 ; ,,
.L405:
.LM646:
	sts bBtn,__zero_reg__	 ;  bBtn,
.LM647:
	rjmp .L402	 ; 
.L298:
.LM648:
	lds r24,bBtn	 ;  bBtn.84, bBtn
	cpi r24,lo8(4)	 ;  bBtn.84,
	brne .+2	 ; 
	rjmp .L312	 ; 
	cpi r24,lo8(5)	 ;  bBtn.84,
	brsh .L315	 ; ,
	tst r24	 ;  bBtn.84
	breq .L310	 ; ,
	cpi r24,lo8(2)	 ;  bBtn.84,
	breq .+2	 ; 
	rjmp .L402	 ; 
	rjmp .L413	 ; 
.L315:
	cpi r24,lo8(6)	 ;  bBtn.84,
	brne .+2	 ; 
	rjmp .L313	 ; 
	cpi r24,lo8(7)	 ;  bBtn.84,
	breq .+2	 ; 
	rjmp .L402	 ; 
	rjmp .L414	 ; 
.L310:
.LM649:
	lds r24,bSelectionMenuChanged	 ;  bSelectionMenuChanged.85, bSelectionMenuChanged
	tst r24	 ;  bSelectionMenuChanged.85
	brne .L316	 ; ,
.LM650:
	lds r24,bFirst	 ;  bFirst.86, bFirst
	tst r24	 ;  bFirst.86
	brne .+2	 ; 
	rjmp .L402	 ; 
.L316:
.LM651:
	sts bFirst,__zero_reg__	 ;  bFirst,
.LM652:
	sts bSelectionMenuChanged,__zero_reg__	 ;  bSelectionMenuChanged,
.LM653:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC17)	 ; ,
	ldi r21,hi8(.LC17)	 ; ,
	call LCDWriteStringXY	 ; 
.LM654:
	lds r20,bSelectionMenu	 ;  bSelectionMenu.88, bSelectionMenu
	ldi r21,lo8(0)	 ; ,
	ldi r23,4	 ; ,
1:	lsl r20	 ;  tmp335
	rol r21	 ;  tmp335
	dec r23	 ; 
	brne 1b
	subi r20,lo8(-(options))	 ;  tmp335,
	sbci r21,hi8(-(options))	 ;  tmp335,
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDWriteStringXY	 ; 
.LM655:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(1)	 ; ,
	ldi r20,lo8(.LC11)	 ; ,
	ldi r21,hi8(.LC11)	 ; ,
	call LCDWriteStringXY	 ; 
.LM656:
	lds r20,bSelectionMenu	 ;  bSelectionMenu.89, bSelectionMenu
	ldi r21,lo8(0)	 ; ,
	ldi r22,4	 ; ,
1:	lsl r20	 ;  tmp342
	rol r21	 ;  tmp342
	dec r22	 ; 
	brne 1b
	subi r20,lo8(-(options+16))	 ;  tmp342,
	sbci r21,hi8(-(options+16))	 ;  tmp342,
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(1)	 ; ,
	rjmp .L406	 ; 
.L413:
.LM657:
	lds r24,bSelectionMenu	 ;  bSelectionMenu.91, bSelectionMenu
	subi r24,lo8(-(1))	 ;  bSelectionMenu.91,
	sts bSelectionMenu,r24	 ;  bSelectionMenu, bSelectionMenu.91
.LM658:
	lds r24,bSelectionMenu	 ;  bSelectionMenu.92, bSelectionMenu
	ldi r22,lo8(7)	 ; ,
	call __udivmodqi4
	sts bSelectionMenu,r25	 ;  bSelectionMenu, tmp343
.LM659:
	sts bSelectionMenuChanged,r18	 ;  bSelectionMenuChanged, bState.81
	rjmp .L405	 ; 
.L312:
.LM660:
	lds r24,bSelectionMenu	 ;  bSelectionMenu.94, bSelectionMenu
	tst r24	 ;  bSelectionMenu.94
	breq .L317	 ; ,
.LM661:
	lds r24,bSelectionMenu	 ;  bSelectionMenu.96, bSelectionMenu
	subi r24,lo8(-(-1))	 ;  bSelectionMenu.96,
	rjmp .L407	 ; 
.L317:
.LM662:
	ldi r24,lo8(6)	 ;  tmp347,
.L407:
	sts bSelectionMenu,r24	 ;  bSelectionMenu, tmp347
.LM663:
	lds r24,bSelectionMenu	 ;  bSelectionMenu.97, bSelectionMenu
	ldi r22,lo8(7)	 ; ,
	call __udivmodqi4
	sts bSelectionMenu,r25	 ;  bSelectionMenu, tmp348
.LM664:
	ldi r24,lo8(1)	 ;  tmp351,
	sts bSelectionMenuChanged,r24	 ;  bSelectionMenuChanged, tmp351
	rjmp .L405	 ; 
.L313:
.LM665:
	lds r25,bSelectionMenu	 ;  bSelectionMenu.99, bSelectionMenu
	cpi r25,lo8(1)	 ;  bSelectionMenu.99,
	breq .L321	 ; ,
	cpi r25,lo8(1)	 ;  bSelectionMenu.99,
	brsh .+2	 ; 
	rjmp .L408	 ; 
	cpi r25,lo8(2)	 ;  bSelectionMenu.99,
	breq .+2	 ; 
	rjmp .L404	 ; 
	rjmp .L415	 ; 
.L321:
.LM666:
	ldi r24,lo8(2)	 ;  tmp352,
	rjmp .L408	 ; 
.L415:
.LM667:
	ldi r24,lo8(4)	 ;  tmp353,
	rjmp .L408	 ; 
.L414:
.LM668:
	sts bState,__zero_reg__	 ;  bState,
.LM669:
	sts bBtn,__zero_reg__	 ;  bBtn,
.LM670:
	cbi 56-32,0	 ; ,,
.LM671:
	sbi 56-32,0	 ; ,,
	in r24,69-32	 ;  D.3675,,
	ori r24,lo8(5)	 ;  D.3675,
	out 69-32,r24	 ; ,, D.3675
.LM672:
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	std Y+1,r18	 ; ,
	call LCDByte	 ; 
	ldi r24,lo8(2)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	ldi r24,lo8(12)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM673:
	sts bSelectionMenu,__zero_reg__	 ;  bSelectionMenu,
.LM674:
	ldd r18,Y+1	 ; ,
	sts bDateChanged,r18	 ;  bDateChanged, bState.81
.LM675:
	sts bTimeChanged,r18	 ;  bTimeChanged, bState.81
.LM676:
	sts bTempChanged,r18	 ;  bTempChanged, bState.81
.LM677:
	rjmp .L402	 ; 
.L299:
.LM678:
	lds r24,bBtn	 ;  bBtn.100, bBtn
	cpi r24,lo8(4)	 ;  bBtn.100,
	brne .+2	 ; 
	rjmp .L325	 ; 
	cpi r24,lo8(5)	 ;  bBtn.100,
	brsh .L328	 ; ,
	tst r24	 ;  bBtn.100
	breq .L323	 ; ,
	cpi r24,lo8(2)	 ;  bBtn.100,
	breq .+2	 ; 
	rjmp .L402	 ; 
	rjmp .L416	 ; 
.L328:
	cpi r24,lo8(6)	 ;  bBtn.100,
	brne .+2	 ; 
	rjmp .L326	 ; 
	cpi r24,lo8(7)	 ;  bBtn.100,
	breq .+2	 ; 
	rjmp .L402	 ; 
	rjmp .L417	 ; 
.L323:
.LM679:
	lds r24,bFirst	 ;  bFirst.101, bFirst
	tst r24	 ;  bFirst.101
	brne .+2	 ; 
	rjmp .L402	 ; 
.LM680:
	sts bFirst,__zero_reg__	 ;  bFirst,
.LM681:
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM682:
	ldi r26,lo8(tTimeEditing)	 ;  tmp369,
	ldi r27,hi8(tTimeEditing)	 ;  tmp369,
	ldi r30,lo8(tTime)	 ;  tmp370,
	ldi r31,hi8(tTime)	 ;  tmp370,
	ldi r24,lo8(8)	 ;  tmp371,
.L329:
	ld r0,Z+	 ; ,
	st X+,r0	 ; ,
	subi r24,lo8(-(-1))	 ;  tmp371,
	brne .L329	 ; ,
.LM683:
	lds r18,tTimeEditing+5	 ;  D.3681, tTimeEditing.bDay
	lds r25,tTimeEditing+6	 ;  D.3683, tTimeEditing.bMonth
	lds r24,tTimeEditing+7	 ;  D.3685, tTimeEditing.bYear
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	sbiw r26,10	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r27	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r26	 ; 
	in r30,__SP_L__	 ;  tmp375
	in r31,__SP_H__	 ;  tmp375
	adiw r30,1	 ;  tmp375,
	adiw r26,1+1	 ; 
	st X,r5	 ;  tmp609
	st -X,r4	 ;  tmp609
	sbiw r26,1	 ; 
	std Z+3,r15	 ; , tmp631
	std Z+2,r14	 ; , tmp631
	std Z+4,r18	 ; , D.3681
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r25	 ; , D.3683
	std Z+7,__zero_reg__	 ; ,
	std Z+8,r24	 ; , D.3685
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM684:
	in r30,__SP_L__	 ; 
	in r31,__SP_H__	 ; 
	adiw r30,10	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r31	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r30	 ; 
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC19)	 ; ,
	ldi r21,hi8(.LC19)	 ; ,
	call LCDWriteStringXY	 ; 
.LM685:
	ldi r24,lo8(3)	 ; ,
	ldi r22,lo8(1)	 ; ,
	movw r20,r4	 ; , tmp609
	call LCDWriteStringXY	 ; 
.LM686:
	ldi r24,lo8(15)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM687:
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L330	 ; 
.L331:
.LM688:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.103, i
	lds r25,i+1	 ;  i.103, i
	lds r26,i+2	 ;  i.103, i
	lds r27,i+3	 ;  i.103, i
	adiw r24,1	 ;  i.103,
	adc r26,__zero_reg__	 ;  i.103
	adc r27,__zero_reg__	 ;  i.103
	sts i,r24	 ;  i, i.103
	sts i+1,r25	 ;  i, i.103
	sts i+2,r26	 ;  i, i.103
	sts i+3,r27	 ;  i, i.103
.L330:
.LM689:
	lds r24,i	 ;  i.104, i
	lds r25,i+1	 ;  i.104, i
	lds r26,i+2	 ;  i.104, i
	lds r27,i+3	 ;  i.104, i
	cpi r24,lo8(8)	 ;  i.104,
	cpc r25,__zero_reg__	 ;  i.104
	cpc r26,__zero_reg__	 ;  i.104
	cpc r27,__zero_reg__	 ;  i.104
	brlo .L331	 ; ,
	rjmp .L402	 ; 
.L416:
.LM690:
	sts bBtn,__zero_reg__	 ;  bBtn,
.LM691:
	lds r24,bSelectionDate	 ;  bSelectionDate.105, bSelectionDate
	ldi r22,lo8(2)	 ; ,
	call changeEditDate	 ; 
.LM692:
	lds r18,tTimeEditing+5	 ;  D.3691, tTimeEditing.bDay
	lds r25,tTimeEditing+6	 ;  D.3693, tTimeEditing.bMonth
	lds r24,tTimeEditing+7	 ;  D.3695, tTimeEditing.bYear
	in r20,__SP_L__	 ; 
	in r21,__SP_H__	 ; 
	subi r20,lo8(-(-10))	 ; ,
	sbci r21,hi8(-(-10))	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r21	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r20	 ; 
	in r30,__SP_L__	 ;  tmp391
	in r31,__SP_H__	 ;  tmp391
	adiw r30,1	 ;  tmp391,
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	adiw r26,1+1	 ; 
	st X,r5	 ;  tmp609
	st -X,r4	 ;  tmp609
	sbiw r26,1	 ; 
	std Z+3,r15	 ; , tmp631
	std Z+2,r14	 ; , tmp631
	std Z+4,r18	 ; , D.3691
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r25	 ; , D.3693
	std Z+7,__zero_reg__	 ; ,
	std Z+8,r24	 ; , D.3695
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM693:
	in r30,__SP_L__	 ; 
	in r31,__SP_H__	 ; 
	adiw r30,10	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r31	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r30	 ; 
	ldi r24,lo8(3)	 ; ,
	ldi r22,lo8(1)	 ; ,
	movw r20,r4	 ; , tmp609
	call LCDWriteStringXY	 ; 
.LM694:
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L332	 ; 
.L333:
.LM695:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.107, i
	lds r25,i+1	 ;  i.107, i
	lds r26,i+2	 ;  i.107, i
	lds r27,i+3	 ;  i.107, i
	adiw r24,1	 ;  i.107,
	adc r26,__zero_reg__	 ;  i.107
	adc r27,__zero_reg__	 ;  i.107
	sts i,r24	 ;  i, i.107
	sts i+1,r25	 ;  i, i.107
	sts i+2,r26	 ;  i, i.107
	sts i+3,r27	 ;  i, i.107
.L332:
.LM696:
	lds r18,i	 ;  i.108, i
	lds r19,i+1	 ;  i.108, i
	lds r20,i+2	 ;  i.108, i
	lds r21,i+3	 ;  i.108, i
	lds r24,bSelectionDate	 ;  bSelectionDate.109, bSelectionDate
	movw r22,r16	 ; , tmp621
	sub r22,r24	 ; , bSelectionDate.109
	sbc r23,__zero_reg__	 ; 
	movw r24,r22	 ;  tmp401,
	clr r26	 ;  tmp403
	sbrc r25,7	 ;  tmp403
	com r26	 ;  tmp403
	mov r27,r26	 ;  tmp403
	cp r18,r24	 ;  i.108, tmp403
	cpc r19,r25	 ;  i.108, tmp403
	cpc r20,r26	 ;  i.108, tmp403
	cpc r21,r27	 ;  i.108, tmp403
	brlo .L333	 ; ,
	rjmp .L402	 ; 
.L325:
.LM697:
	sts bBtn,__zero_reg__	 ;  bBtn,
.LM698:
	lds r24,bSelectionDate	 ;  bSelectionDate.110, bSelectionDate
	ldi r22,lo8(4)	 ; ,
	call changeEditDate	 ; 
.LM699:
	lds r18,tTimeEditing+5	 ;  D.3705, tTimeEditing.bDay
	lds r25,tTimeEditing+6	 ;  D.3707, tTimeEditing.bMonth
	lds r24,tTimeEditing+7	 ;  D.3709, tTimeEditing.bYear
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	sbiw r26,10	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r27	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r26	 ; 
	in r30,__SP_L__	 ;  tmp408
	in r31,__SP_H__	 ;  tmp408
	adiw r30,1	 ;  tmp408,
	adiw r26,1+1	 ; 
	st X,r5	 ;  tmp609
	st -X,r4	 ;  tmp609
	sbiw r26,1	 ; 
	std Z+3,r15	 ; , tmp631
	std Z+2,r14	 ; , tmp631
	std Z+4,r18	 ; , D.3705
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r25	 ; , D.3707
	std Z+7,__zero_reg__	 ; ,
	std Z+8,r24	 ; , D.3709
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM700:
	in r30,__SP_L__	 ; 
	in r31,__SP_H__	 ; 
	adiw r30,10	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r31	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r30	 ; 
	ldi r24,lo8(3)	 ; ,
	ldi r22,lo8(1)	 ; ,
	movw r20,r4	 ; , tmp609
	call LCDWriteStringXY	 ; 
.LM701:
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L334	 ; 
.L335:
.LM702:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.112, i
	lds r25,i+1	 ;  i.112, i
	lds r26,i+2	 ;  i.112, i
	lds r27,i+3	 ;  i.112, i
	adiw r24,1	 ;  i.112,
	adc r26,__zero_reg__	 ;  i.112
	adc r27,__zero_reg__	 ;  i.112
	sts i,r24	 ;  i, i.112
	sts i+1,r25	 ;  i, i.112
	sts i+2,r26	 ;  i, i.112
	sts i+3,r27	 ;  i, i.112
.L334:
.LM703:
	lds r18,i	 ;  i.113, i
	lds r19,i+1	 ;  i.113, i
	lds r20,i+2	 ;  i.113, i
	lds r21,i+3	 ;  i.113, i
	lds r24,bSelectionDate	 ;  bSelectionDate.114, bSelectionDate
	movw r22,r16	 ; , tmp621
	sub r22,r24	 ; , bSelectionDate.114
	sbc r23,__zero_reg__	 ; 
	movw r24,r22	 ;  tmp418,
	clr r26	 ;  tmp420
	sbrc r25,7	 ;  tmp420
	com r26	 ;  tmp420
	mov r27,r26	 ;  tmp420
	cp r18,r24	 ;  i.113, tmp420
	cpc r19,r25	 ;  i.113, tmp420
	cpc r20,r26	 ;  i.113, tmp420
	cpc r21,r27	 ;  i.113, tmp420
	brlo .L335	 ; ,
	rjmp .L402	 ; 
.L326:
.LM704:
	lds r24,bSelectionDate	 ;  bSelectionDate.115, bSelectionDate
	cpi r24,lo8(7)	 ;  bSelectionDate.115,
	brsh .L336	 ; ,
.LM705:
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L337	 ; 
.L338:
.LM706:
	ldi r24,lo8(20)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.117, i
	lds r25,i+1	 ;  i.117, i
	lds r26,i+2	 ;  i.117, i
	lds r27,i+3	 ;  i.117, i
	adiw r24,1	 ;  i.117,
	adc r26,__zero_reg__	 ;  i.117
	adc r27,__zero_reg__	 ;  i.117
	sts i,r24	 ;  i, i.117
	sts i+1,r25	 ;  i, i.117
	sts i+2,r26	 ;  i, i.117
	sts i+3,r27	 ;  i, i.117
.L337:
.LM707:
	lds r24,i	 ;  i.118, i
	lds r25,i+1	 ;  i.118, i
	lds r26,i+2	 ;  i.118, i
	lds r27,i+3	 ;  i.118, i
	sbiw r24,0	 ;  i.118
	cpc r26,__zero_reg__	 ;  i.118
	cpc r27,__zero_reg__	 ;  i.118
	breq .L338	 ; ,
.LM708:
	lds r24,bSelectionDate	 ;  bSelectionDate.120, bSelectionDate
	subi r24,lo8(-(1))	 ;  bSelectionDate.120,
	sts bSelectionDate,r24	 ;  bSelectionDate, bSelectionDate.120
	rjmp .L339	 ; 
.L336:
.LM709:
	sts bSelectionDate,__zero_reg__	 ;  bSelectionDate,
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L340	 ; 
.L341:
.LM710:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.122, i
	lds r25,i+1	 ;  i.122, i
	lds r26,i+2	 ;  i.122, i
	lds r27,i+3	 ;  i.122, i
	adiw r24,1	 ;  i.122,
	adc r26,__zero_reg__	 ;  i.122
	adc r27,__zero_reg__	 ;  i.122
	sts i,r24	 ;  i, i.122
	sts i+1,r25	 ;  i, i.122
	sts i+2,r26	 ;  i, i.122
	sts i+3,r27	 ;  i, i.122
.L340:
.LM711:
	lds r24,i	 ;  i.123, i
	lds r25,i+1	 ;  i.123, i
	lds r26,i+2	 ;  i.123, i
	lds r27,i+3	 ;  i.123, i
	cpi r24,lo8(7)	 ;  i.123,
	cpc r25,__zero_reg__	 ;  i.123
	cpc r26,__zero_reg__	 ;  i.123
	cpc r27,__zero_reg__	 ;  i.123
	brlo .L341	 ; ,
.L339:
.LM712:
	lds r24,bSelectionDate	 ;  bSelectionDate.124, bSelectionDate
	cpi r24,lo8(2)	 ;  bSelectionDate.124,
	breq .L342	 ; ,
.LM713:
	lds r24,bSelectionDate	 ;  bSelectionDate.125, bSelectionDate
	cpi r24,lo8(5)	 ;  bSelectionDate.125,
	breq .+2	 ; 
	rjmp .L405	 ; 
.L342:
.LM714:
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L344	 ; 
.L345:
.LM715:
	ldi r24,lo8(20)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.127, i
	lds r25,i+1	 ;  i.127, i
	lds r26,i+2	 ;  i.127, i
	lds r27,i+3	 ;  i.127, i
	adiw r24,1	 ;  i.127,
	adc r26,__zero_reg__	 ;  i.127
	adc r27,__zero_reg__	 ;  i.127
	sts i,r24	 ;  i, i.127
	sts i+1,r25	 ;  i, i.127
	sts i+2,r26	 ;  i, i.127
	sts i+3,r27	 ;  i, i.127
.L344:
.LM716:
	lds r24,i	 ;  i.128, i
	lds r25,i+1	 ;  i.128, i
	lds r26,i+2	 ;  i.128, i
	lds r27,i+3	 ;  i.128, i
	sbiw r24,0	 ;  i.128
	cpc r26,__zero_reg__	 ;  i.128
	cpc r27,__zero_reg__	 ;  i.128
	breq .L345	 ; ,
.LM717:
	lds r24,bSelectionDate	 ;  bSelectionDate.130, bSelectionDate
	subi r24,lo8(-(1))	 ;  bSelectionDate.130,
	sts bSelectionDate,r24	 ;  bSelectionDate, bSelectionDate.130
.LM718:
	ldi r24,lo8(tTimeEditing)	 ; ,
	ldi r25,hi8(tTimeEditing)	 ; ,
	ldi r22,lo8(aDays)	 ; ,
	ldi r23,hi8(aDays)	 ; ,
	call checkDate	 ; 
	sbiw r24,0	 ; 
	brne .+2	 ; 
	rjmp .L405	 ; 
.LM719:
	lds r18,tTimeEditing+5	 ;  D.3743, tTimeEditing.bDay
	lds r25,tTimeEditing+6	 ;  D.3745, tTimeEditing.bMonth
	lds r24,tTimeEditing+7	 ;  D.3747, tTimeEditing.bYear
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	sbiw r26,10	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r27	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r26	 ; 
	in r30,__SP_L__	 ;  tmp430
	in r31,__SP_H__	 ;  tmp430
	adiw r30,1	 ;  tmp430,
	adiw r26,1+1	 ; 
	st X,r5	 ;  tmp609
	st -X,r4	 ;  tmp609
	sbiw r26,1	 ; 
	std Z+3,r15	 ; , tmp631
	std Z+2,r14	 ; , tmp631
	std Z+4,r18	 ; , D.3743
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r25	 ; , D.3745
	std Z+7,__zero_reg__	 ; ,
	std Z+8,r24	 ; , D.3747
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM720:
	in r30,__SP_L__	 ; 
	in r31,__SP_H__	 ; 
	adiw r30,10	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r31	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r30	 ; 
	ldi r24,lo8(3)	 ; ,
	ldi r22,lo8(1)	 ; ,
	movw r20,r4	 ; , tmp609
	call LCDWriteStringXY	 ; 
.LM721:
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L346	 ; 
.L347:
.LM722:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.132, i
	lds r25,i+1	 ;  i.132, i
	lds r26,i+2	 ;  i.132, i
	lds r27,i+3	 ;  i.132, i
	adiw r24,1	 ;  i.132,
	adc r26,__zero_reg__	 ;  i.132
	adc r27,__zero_reg__	 ;  i.132
	sts i,r24	 ;  i, i.132
	sts i+1,r25	 ;  i, i.132
	sts i+2,r26	 ;  i, i.132
	sts i+3,r27	 ;  i, i.132
.L346:
.LM723:
	lds r18,i	 ;  i.133, i
	lds r19,i+1	 ;  i.133, i
	lds r20,i+2	 ;  i.133, i
	lds r21,i+3	 ;  i.133, i
	lds r24,bSelectionDate	 ;  bSelectionDate.134, bSelectionDate
	movw r22,r16	 ; , tmp621
	sub r22,r24	 ; , bSelectionDate.134
	sbc r23,__zero_reg__	 ; 
	movw r24,r22	 ;  tmp440,
	clr r26	 ;  tmp442
	sbrc r25,7	 ;  tmp442
	com r26	 ;  tmp442
	mov r27,r26	 ;  tmp442
	cp r18,r24	 ;  i.133, tmp442
	cpc r19,r25	 ;  i.133, tmp442
	cpc r20,r26	 ;  i.133, tmp442
	cpc r21,r27	 ;  i.133, tmp442
	brlo .L347	 ; ,
	rjmp .L405	 ; 
.L417:
.LM724:
	ldi r24,lo8(3)	 ;  tmp443,
.L408:
	sts bState,r24	 ;  bState, tmp443
	rjmp .L396	 ; 
.L300:
.LM725:
	lds r24,bBtn	 ;  bBtn.135, bBtn
	cpi r24,lo8(6)	 ;  bBtn.135,
	brne .+2	 ; 
	rjmp .L349	 ; 
	cpi r24,lo8(7)	 ;  bBtn.135,
	brne .+2	 ; 
	rjmp .L350	 ; 
	tst r24	 ;  bBtn.135
	breq .+2	 ; 
	rjmp .L402	 ; 
.LM726:
	lds r24,bFirst	 ;  bFirst.136, bFirst
	tst r24	 ;  bFirst.136
	breq .L351	 ; ,
.LM727:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC20)	 ; ,
	ldi r21,hi8(.LC20)	 ; ,
	call LCDWriteStringXY	 ; 
.LM728:
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L352	 ; 
.L353:
.LM729:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.138, i
	lds r25,i+1	 ;  i.138, i
	lds r26,i+2	 ;  i.138, i
	lds r27,i+3	 ;  i.138, i
	adiw r24,1	 ;  i.138,
	adc r26,__zero_reg__	 ;  i.138
	adc r27,__zero_reg__	 ;  i.138
	sts i,r24	 ;  i, i.138
	sts i+1,r25	 ;  i, i.138
	sts i+2,r26	 ;  i, i.138
	sts i+3,r27	 ;  i, i.138
.L352:
.LM730:
	lds r24,i	 ;  i.139, i
	lds r25,i+1	 ;  i.139, i
	lds r26,i+2	 ;  i.139, i
	lds r27,i+3	 ;  i.139, i
	cpi r24,lo8(5)	 ;  i.139,
	cpc r25,__zero_reg__	 ;  i.139
	cpc r26,__zero_reg__	 ;  i.139
	cpc r27,__zero_reg__	 ;  i.139
	brlo .L353	 ; ,
.LM731:
	sts bFirst,__zero_reg__	 ;  bFirst,
.LM732:
	sts bSelectionDate,__zero_reg__	 ;  bSelectionDate,
.L351:
.LM733:
	lds r24,bSelectionDateChanged	 ;  bSelectionDateChanged.140, bSelectionDateChanged
	tst r24	 ;  bSelectionDateChanged.140
	brne .+2	 ; 
	rjmp .L402	 ; 
.LM734:
	lds r24,bSelectionDate	 ;  bSelectionDate.141, bSelectionDate
	tst r24	 ;  bSelectionDate.141
	brne .L354	 ; ,
.LM735:
	ldi r24,lo8(2)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L355	 ; 
.L356:
.LM736:
	ldi r24,lo8(20)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.143, i
	lds r25,i+1	 ;  i.143, i
	lds r26,i+2	 ;  i.143, i
	lds r27,i+3	 ;  i.143, i
	adiw r24,1	 ;  i.143,
	adc r26,__zero_reg__	 ;  i.143
	adc r27,__zero_reg__	 ;  i.143
	sts i,r24	 ;  i, i.143
	sts i+1,r25	 ;  i, i.143
	sts i+2,r26	 ;  i, i.143
	sts i+3,r27	 ;  i, i.143
.L355:
.LM737:
	lds r24,i	 ;  i.144, i
	lds r25,i+1	 ;  i.144, i
	lds r26,i+2	 ;  i.144, i
	lds r27,i+3	 ;  i.144, i
	cpi r24,lo8(10)	 ;  i.144,
	cpc r25,__zero_reg__	 ;  i.144
	cpc r26,__zero_reg__	 ;  i.144
	cpc r27,__zero_reg__	 ;  i.144
	brlo .L356	 ; ,
	rjmp .L357	 ; 
.L354:
.LM738:
	ldi r24,lo8(2)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L358	 ; 
.L359:
.LM739:
	ldi r24,lo8(20)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.146, i
	lds r25,i+1	 ;  i.146, i
	lds r26,i+2	 ;  i.146, i
	lds r27,i+3	 ;  i.146, i
	adiw r24,1	 ;  i.146,
	adc r26,__zero_reg__	 ;  i.146
	adc r27,__zero_reg__	 ;  i.146
	sts i,r24	 ;  i, i.146
	sts i+1,r25	 ;  i, i.146
	sts i+2,r26	 ;  i, i.146
	sts i+3,r27	 ;  i, i.146
.L358:
.LM740:
	lds r24,i	 ;  i.147, i
	lds r25,i+1	 ;  i.147, i
	lds r26,i+2	 ;  i.147, i
	lds r27,i+3	 ;  i.147, i
	cpi r24,lo8(13)	 ;  i.147,
	cpc r25,__zero_reg__	 ;  i.147
	cpc r26,__zero_reg__	 ;  i.147
	cpc r27,__zero_reg__	 ;  i.147
	brlo .L359	 ; ,
.L357:
.LM741:
	sts bSelectionDateChanged,__zero_reg__	 ;  bSelectionDateChanged,
	rjmp .L402	 ; 
.L349:
.LM742:
	lds r25,bSelectionDate	 ;  bSelectionDate.148, bSelectionDate
	ldi r24,lo8(1)	 ;  bSelectionDate.149,
	cpse r25,__zero_reg__	 ;  bSelectionDate.148
	ldi r24,lo8(0)	 ;  bSelectionDate.149,
.L360:
	sts bSelectionDate,r24	 ;  bSelectionDate, bSelectionDate.149
.LM743:
	ldi r24,lo8(1)	 ;  tmp452,
	sts bSelectionDateChanged,r24	 ;  bSelectionDateChanged, tmp452
	rjmp .L405	 ; 
.L350:
.LM744:
	lds r24,bSelectionDate	 ;  bSelectionDate.150, bSelectionDate
	tst r24	 ;  bSelectionDate.150
	breq .L361	 ; ,
.LM745:
	ldi r24,lo8(1)	 ;  tmp453,
	sts bState,r24	 ;  bState, tmp453
.LM746:
	sts bSelectionDate,__zero_reg__	 ;  bSelectionDate,
	rjmp .L396	 ; 
.L361:
.LM747:
	lds r24,tTimeEditing+5	 ;  D.3783, tTimeEditing.bDay
	sts tTime+5,r24	 ;  tTime.bDay, D.3783
.LM748:
	lds r24,tTimeEditing+6	 ;  D.3784, tTimeEditing.bMonth
	sts tTime+6,r24	 ;  tTime.bMonth, D.3784
.LM749:
	lds r24,tTimeEditing+7	 ;  D.3785, tTimeEditing.bYear
	sts tTime+7,r24	 ;  tTime.bYear, D.3785
	rjmp .L409	 ; 
.L301:
.LM750:
	lds r24,bBtn	 ;  bBtn.151, bBtn
	cpi r24,lo8(4)	 ;  bBtn.151,
	brne .+2	 ; 
	rjmp .L365	 ; 
	cpi r24,lo8(5)	 ;  bBtn.151,
	brsh .L368	 ; ,
	tst r24	 ;  bBtn.151
	breq .L363	 ; ,
	cpi r24,lo8(2)	 ;  bBtn.151,
	breq .+2	 ; 
	rjmp .L402	 ; 
	rjmp .L418	 ; 
.L368:
	cpi r24,lo8(6)	 ;  bBtn.151,
	brne .+2	 ; 
	rjmp .L366	 ; 
	cpi r24,lo8(7)	 ;  bBtn.151,
	breq .+2	 ; 
	rjmp .L402	 ; 
	rjmp .L419	 ; 
.L363:
.LBB98:
.LM751:
	lds r24,bFirst	 ;  bFirst.152, bFirst
	tst r24	 ;  bFirst.152
	brne .+2	 ; 
	rjmp .L402	 ; 
.LM752:
	sts bFirst,__zero_reg__	 ;  bFirst,
.LM753:
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM754:
	ldi r26,lo8(tTimeEditing)	 ;  tmp466,
	ldi r27,hi8(tTimeEditing)	 ;  tmp466,
	ldi r30,lo8(tTime)	 ;  tmp467,
	ldi r31,hi8(tTime)	 ;  tmp467,
	ldi r24,lo8(8)	 ;  tmp468,
.L369:
	ld r0,Z+	 ; ,
	st X+,r0	 ; ,
	subi r24,lo8(-(-1))	 ;  tmp468,
	brne .L369	 ; ,
.LM755:
	lds r18,tTimeEditing+4	 ;  D.3791, tTimeEditing.bHour
	lds r25,tTimeEditing+3	 ;  D.3793, tTimeEditing.bMin
	lds r24,tTimeEditing+2	 ;  D.3795, tTimeEditing.bSec
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	sbiw r26,10	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r27	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r26	 ; 
	in r30,__SP_L__	 ;  tmp472
	in r31,__SP_H__	 ;  tmp472
	adiw r30,1	 ;  tmp472,
	adiw r26,1+1	 ; 
	st X,r5	 ;  tmp609
	st -X,r4	 ;  tmp609
	sbiw r26,1	 ; 
	std Z+3,r13	 ; , tmp620
	std Z+2,r12	 ; , tmp620
	std Z+4,r18	 ; , D.3791
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r25	 ; , D.3793
	std Z+7,__zero_reg__	 ; ,
	std Z+8,r24	 ; , D.3795
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM756:
	in r30,__SP_L__	 ; 
	in r31,__SP_H__	 ; 
	adiw r30,10	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r31	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r30	 ; 
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC22)	 ; ,
	ldi r21,hi8(.LC22)	 ; ,
	call LCDWriteStringXY	 ; 
.LM757:
	ldi r24,lo8(3)	 ; ,
	ldi r22,lo8(1)	 ; ,
	movw r20,r4	 ; , tmp609
	call LCDWriteStringXY	 ; 
.LM758:
	ldi r24,lo8(15)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM759:
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L370	 ; 
.L371:
.LM760:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.154, i
	lds r25,i+1	 ;  i.154, i
	lds r26,i+2	 ;  i.154, i
	lds r27,i+3	 ;  i.154, i
	adiw r24,1	 ;  i.154,
	adc r26,__zero_reg__	 ;  i.154
	adc r27,__zero_reg__	 ;  i.154
	sts i,r24	 ;  i, i.154
	sts i+1,r25	 ;  i, i.154
	sts i+2,r26	 ;  i, i.154
	sts i+3,r27	 ;  i, i.154
.L370:
.LM761:
	lds r24,i	 ;  i.155, i
	lds r25,i+1	 ;  i.155, i
	lds r26,i+2	 ;  i.155, i
	lds r27,i+3	 ;  i.155, i
	cpi r24,lo8(8)	 ;  i.155,
	cpc r25,__zero_reg__	 ;  i.155
	cpc r26,__zero_reg__	 ;  i.155
	cpc r27,__zero_reg__	 ;  i.155
	brlo .L371	 ; ,
	rjmp .L402	 ; 
.L418:
.LM762:
	sts bBtn,__zero_reg__	 ;  bBtn,
.LM763:
	lds r24,bSelectionTime	 ;  bSelectionTime.157, bSelectionTime
	ldi r25,lo8(0)	 ; ,
	ldi r22,lo8(2)	 ; ,
	ldi r23,hi8(2)	 ; ,
	call changeEditTime	 ; 
.LM764:
	lds r18,tTimeEditing+4	 ;  D.3803, tTimeEditing.bHour
	lds r25,tTimeEditing+3	 ;  D.3805, tTimeEditing.bMin
	lds r24,tTimeEditing+2	 ;  D.3807, tTimeEditing.bSec
	in r20,__SP_L__	 ; 
	in r21,__SP_H__	 ; 
	subi r20,lo8(-(-10))	 ; ,
	sbci r21,hi8(-(-10))	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r21	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r20	 ; 
	in r30,__SP_L__	 ;  tmp489
	in r31,__SP_H__	 ;  tmp489
	adiw r30,1	 ;  tmp489,
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	adiw r26,1+1	 ; 
	st X,r5	 ;  tmp609
	st -X,r4	 ;  tmp609
	sbiw r26,1	 ; 
	std Z+3,r13	 ; , tmp620
	std Z+2,r12	 ; , tmp620
	std Z+4,r18	 ; , D.3803
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r25	 ; , D.3805
	std Z+7,__zero_reg__	 ; ,
	std Z+8,r24	 ; , D.3807
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM765:
	in r30,__SP_L__	 ; 
	in r31,__SP_H__	 ; 
	adiw r30,10	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r31	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r30	 ; 
	ldi r24,lo8(3)	 ; ,
	ldi r22,lo8(1)	 ; ,
	movw r20,r4	 ; , tmp609
	call LCDWriteStringXY	 ; 
.LM766:
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L372	 ; 
.L373:
.LM767:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.159, i
	lds r25,i+1	 ;  i.159, i
	lds r26,i+2	 ;  i.159, i
	lds r27,i+3	 ;  i.159, i
	adiw r24,1	 ;  i.159,
	adc r26,__zero_reg__	 ;  i.159
	adc r27,__zero_reg__	 ;  i.159
	sts i,r24	 ;  i, i.159
	sts i+1,r25	 ;  i, i.159
	sts i+2,r26	 ;  i, i.159
	sts i+3,r27	 ;  i, i.159
.L372:
.LM768:
	lds r18,i	 ;  i.160, i
	lds r19,i+1	 ;  i.160, i
	lds r20,i+2	 ;  i.160, i
	lds r21,i+3	 ;  i.160, i
	lds r24,bSelectionTime	 ;  bSelectionTime.161, bSelectionTime
	movw r22,r16	 ; , tmp621
	sub r22,r24	 ; , bSelectionTime.161
	sbc r23,__zero_reg__	 ; 
	movw r24,r22	 ;  tmp499,
	clr r26	 ;  tmp501
	sbrc r25,7	 ;  tmp501
	com r26	 ;  tmp501
	mov r27,r26	 ;  tmp501
	cp r18,r24	 ;  i.160, tmp501
	cpc r19,r25	 ;  i.160, tmp501
	cpc r20,r26	 ;  i.160, tmp501
	cpc r21,r27	 ;  i.160, tmp501
	brlo .L373	 ; ,
	rjmp .L402	 ; 
.L365:
.LM769:
	sts bBtn,__zero_reg__	 ;  bBtn,
.LM770:
	lds r24,bSelectionTime	 ;  bSelectionTime.162, bSelectionTime
	ldi r25,lo8(0)	 ; ,
	ldi r22,lo8(4)	 ; ,
	ldi r23,hi8(4)	 ; ,
	call changeEditTime	 ; 
.LM771:
	lds r18,tTimeEditing+4	 ;  D.3818, tTimeEditing.bHour
	lds r25,tTimeEditing+3	 ;  D.3820, tTimeEditing.bMin
	lds r24,tTimeEditing+2	 ;  D.3822, tTimeEditing.bSec
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	sbiw r26,10	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r27	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r26	 ; 
	in r30,__SP_L__	 ;  tmp507
	in r31,__SP_H__	 ;  tmp507
	adiw r30,1	 ;  tmp507,
	adiw r26,1+1	 ; 
	st X,r5	 ;  tmp609
	st -X,r4	 ;  tmp609
	sbiw r26,1	 ; 
	std Z+3,r13	 ; , tmp620
	std Z+2,r12	 ; , tmp620
	std Z+4,r18	 ; , D.3818
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r25	 ; , D.3820
	std Z+7,__zero_reg__	 ; ,
	std Z+8,r24	 ; , D.3822
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM772:
	in r30,__SP_L__	 ; 
	in r31,__SP_H__	 ; 
	adiw r30,10	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r31	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r30	 ; 
	ldi r24,lo8(3)	 ; ,
	ldi r22,lo8(1)	 ; ,
	movw r20,r4	 ; , tmp609
	call LCDWriteStringXY	 ; 
.LM773:
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L374	 ; 
.L375:
.LM774:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.164, i
	lds r25,i+1	 ;  i.164, i
	lds r26,i+2	 ;  i.164, i
	lds r27,i+3	 ;  i.164, i
	adiw r24,1	 ;  i.164,
	adc r26,__zero_reg__	 ;  i.164
	adc r27,__zero_reg__	 ;  i.164
	sts i,r24	 ;  i, i.164
	sts i+1,r25	 ;  i, i.164
	sts i+2,r26	 ;  i, i.164
	sts i+3,r27	 ;  i, i.164
.L374:
.LM775:
	lds r18,i	 ;  i.165, i
	lds r19,i+1	 ;  i.165, i
	lds r20,i+2	 ;  i.165, i
	lds r21,i+3	 ;  i.165, i
	lds r24,bSelectionTime	 ;  bSelectionTime.166, bSelectionTime
	movw r22,r16	 ; , tmp621
	sub r22,r24	 ; , bSelectionTime.166
	sbc r23,__zero_reg__	 ; 
	movw r24,r22	 ;  tmp517,
	clr r26	 ;  tmp519
	sbrc r25,7	 ;  tmp519
	com r26	 ;  tmp519
	mov r27,r26	 ;  tmp519
	cp r18,r24	 ;  i.165, tmp519
	cpc r19,r25	 ;  i.165, tmp519
	cpc r20,r26	 ;  i.165, tmp519
	cpc r21,r27	 ;  i.165, tmp519
	brlo .L375	 ; ,
	rjmp .L402	 ; 
.L366:
.LM776:
	lds r24,bSelectionTime	 ;  bSelectionTime.167, bSelectionTime
	cpi r24,lo8(7)	 ;  bSelectionTime.167,
	brsh .L376	 ; ,
.LM777:
	ldi r24,lo8(20)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,bSelectionTime	 ;  bSelectionTime.169, bSelectionTime
	subi r24,lo8(-(1))	 ;  bSelectionTime.169,
	sts bSelectionTime,r24	 ;  bSelectionTime, bSelectionTime.169
	rjmp .L377	 ; 
.L376:
.LM778:
	sts bSelectionTime,__zero_reg__	 ;  bSelectionTime,
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L378	 ; 
.L379:
.LM779:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.171, i
	lds r25,i+1	 ;  i.171, i
	lds r26,i+2	 ;  i.171, i
	lds r27,i+3	 ;  i.171, i
	adiw r24,1	 ;  i.171,
	adc r26,__zero_reg__	 ;  i.171
	adc r27,__zero_reg__	 ;  i.171
	sts i,r24	 ;  i, i.171
	sts i+1,r25	 ;  i, i.171
	sts i+2,r26	 ;  i, i.171
	sts i+3,r27	 ;  i, i.171
.L378:
.LM780:
	lds r24,i	 ;  i.172, i
	lds r25,i+1	 ;  i.172, i
	lds r26,i+2	 ;  i.172, i
	lds r27,i+3	 ;  i.172, i
	cpi r24,lo8(7)	 ;  i.172,
	cpc r25,__zero_reg__	 ;  i.172
	cpc r26,__zero_reg__	 ;  i.172
	cpc r27,__zero_reg__	 ;  i.172
	brlo .L379	 ; ,
.L377:
.LM781:
	lds r24,bSelectionTime	 ;  bSelectionTime.173, bSelectionTime
	cpi r24,lo8(2)	 ;  bSelectionTime.173,
	breq .L380	 ; ,
.LM782:
	lds r24,bSelectionTime	 ;  bSelectionTime.174, bSelectionTime
	cpi r24,lo8(5)	 ;  bSelectionTime.174,
	breq .+2	 ; 
	rjmp .L405	 ; 
.L380:
.LM783:
	ldi r24,lo8(20)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,bSelectionTime	 ;  bSelectionTime.176, bSelectionTime
	subi r24,lo8(-(1))	 ;  bSelectionTime.176,
	sts bSelectionTime,r24	 ;  bSelectionTime, bSelectionTime.176
	rjmp .L405	 ; 
.L419:
.LM784:
	sts bState,r6	 ;  bState, tmp623
	rjmp .L396	 ; 
.L302:
.LBE98:
.LM785:
	lds r24,bBtn	 ;  bBtn.177, bBtn
	cpi r24,lo8(6)	 ;  bBtn.177,
	brne .+2	 ; 
	rjmp .L383	 ; 
	cpi r24,lo8(7)	 ;  bBtn.177,
	brne .+2	 ; 
	rjmp .L384	 ; 
	tst r24	 ;  bBtn.177
	breq .+2	 ; 
	rjmp .L402	 ; 
.LM786:
	lds r24,bFirst	 ;  bFirst.178, bFirst
	tst r24	 ;  bFirst.178
	breq .L385	 ; ,
.LM787:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC20)	 ; ,
	ldi r21,hi8(.LC20)	 ; ,
	call LCDWriteStringXY	 ; 
.LM788:
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L386	 ; 
.L387:
.LM789:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.180, i
	lds r25,i+1	 ;  i.180, i
	lds r26,i+2	 ;  i.180, i
	lds r27,i+3	 ;  i.180, i
	adiw r24,1	 ;  i.180,
	adc r26,__zero_reg__	 ;  i.180
	adc r27,__zero_reg__	 ;  i.180
	sts i,r24	 ;  i, i.180
	sts i+1,r25	 ;  i, i.180
	sts i+2,r26	 ;  i, i.180
	sts i+3,r27	 ;  i, i.180
.L386:
.LM790:
	lds r24,i	 ;  i.181, i
	lds r25,i+1	 ;  i.181, i
	lds r26,i+2	 ;  i.181, i
	lds r27,i+3	 ;  i.181, i
	cpi r24,lo8(5)	 ;  i.181,
	cpc r25,__zero_reg__	 ;  i.181
	cpc r26,__zero_reg__	 ;  i.181
	cpc r27,__zero_reg__	 ;  i.181
	brlo .L387	 ; ,
.LM791:
	sts bFirst,__zero_reg__	 ;  bFirst,
.LM792:
	sts bSelectionTime,__zero_reg__	 ;  bSelectionTime,
.L385:
.LM793:
	lds r24,bSelectionTimeChanged	 ;  bSelectionTimeChanged.182, bSelectionTimeChanged
	tst r24	 ;  bSelectionTimeChanged.182
	brne .+2	 ; 
	rjmp .L402	 ; 
.LM794:
	lds r24,bSelectionTime	 ;  bSelectionTime.183, bSelectionTime
	tst r24	 ;  bSelectionTime.183
	brne .L388	 ; ,
.LM795:
	ldi r24,lo8(2)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L389	 ; 
.L390:
.LM796:
	ldi r24,lo8(20)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.185, i
	lds r25,i+1	 ;  i.185, i
	lds r26,i+2	 ;  i.185, i
	lds r27,i+3	 ;  i.185, i
	adiw r24,1	 ;  i.185,
	adc r26,__zero_reg__	 ;  i.185
	adc r27,__zero_reg__	 ;  i.185
	sts i,r24	 ;  i, i.185
	sts i+1,r25	 ;  i, i.185
	sts i+2,r26	 ;  i, i.185
	sts i+3,r27	 ;  i, i.185
.L389:
.LM797:
	lds r24,i	 ;  i.186, i
	lds r25,i+1	 ;  i.186, i
	lds r26,i+2	 ;  i.186, i
	lds r27,i+3	 ;  i.186, i
	cpi r24,lo8(10)	 ;  i.186,
	cpc r25,__zero_reg__	 ;  i.186
	cpc r26,__zero_reg__	 ;  i.186
	cpc r27,__zero_reg__	 ;  i.186
	brlo .L390	 ; ,
	rjmp .L391	 ; 
.L388:
.LM798:
	ldi r24,lo8(2)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L392	 ; 
.L393:
.LM799:
	ldi r24,lo8(20)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.188, i
	lds r25,i+1	 ;  i.188, i
	lds r26,i+2	 ;  i.188, i
	lds r27,i+3	 ;  i.188, i
	adiw r24,1	 ;  i.188,
	adc r26,__zero_reg__	 ;  i.188
	adc r27,__zero_reg__	 ;  i.188
	sts i,r24	 ;  i, i.188
	sts i+1,r25	 ;  i, i.188
	sts i+2,r26	 ;  i, i.188
	sts i+3,r27	 ;  i, i.188
.L392:
.LM800:
	lds r24,i	 ;  i.189, i
	lds r25,i+1	 ;  i.189, i
	lds r26,i+2	 ;  i.189, i
	lds r27,i+3	 ;  i.189, i
	cpi r24,lo8(13)	 ;  i.189,
	cpc r25,__zero_reg__	 ;  i.189
	cpc r26,__zero_reg__	 ;  i.189
	cpc r27,__zero_reg__	 ;  i.189
	brlo .L393	 ; ,
.L391:
.LM801:
	sts bSelectionTimeChanged,__zero_reg__	 ;  bSelectionTimeChanged,
	jmp .L402	 ; 
.L383:
.LM802:
	lds r25,bSelectionTime	 ;  bSelectionTime.190, bSelectionTime
	ldi r24,lo8(1)	 ;  bSelectionTime.191,
	cpse r25,__zero_reg__	 ;  bSelectionTime.190
	ldi r24,lo8(0)	 ;  bSelectionTime.191,
.L394:
	sts bSelectionTime,r24	 ;  bSelectionTime, bSelectionTime.191
.LM803:
	ldi r24,lo8(1)	 ;  tmp532,
	sts bSelectionTimeChanged,r24	 ;  bSelectionTimeChanged, tmp532
	rjmp .L405	 ; 
.L384:
.LM804:
	lds r24,bSelectionTime	 ;  bSelectionTime.192, bSelectionTime
	tst r24	 ;  bSelectionTime.192
	breq .L395	 ; ,
.LM805:
	ldi r24,lo8(1)	 ;  tmp533,
	sts bState,r24	 ;  bState, tmp533
.LM806:
	sts bSelectionTime,__zero_reg__	 ;  bSelectionTime,
	rjmp .L396	 ; 
.L395:
.LM807:
	lds r24,tTimeEditing+2	 ;  D.3874, tTimeEditing.bSec
	sts tTime+2,r24	 ;  tTime.bSec, D.3874
.LM808:
	lds r24,tTimeEditing+3	 ;  D.3875, tTimeEditing.bMin
	sts tTime+3,r24	 ;  tTime.bMin, D.3875
.LM809:
	lds r24,tTimeEditing+4	 ;  D.3876, tTimeEditing.bHour
	sts tTime+4,r24	 ;  tTime.bHour, D.3876
.L409:
.LM810:
	ldi r24,lo8(1)	 ;  tmp540,
	sts bState,r24	 ;  bState, tmp540
.LM811:
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	ldi r24,lo8(2)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	ldi r24,lo8(12)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.L396:
.LM812:
	sts bBtn,__zero_reg__	 ;  bBtn,
.L404:
.LM813:
	ldi r24,lo8(1)	 ;  tmp544,
	sts bFirst,r24	 ;  bFirst, tmp544
.LM814:
	jmp .L402	 ; 
.L411:
.LM815:
	lds r24,bBtn	 ;  bBtn.193, bBtn
	tst r24	 ;  bBtn.193
	breq .+4	 ; 
	jmp .L402	 ; 
.LM816:
	lds r24,bFirst	 ;  bFirst.194, bFirst
	tst r24	 ;  bFirst.194
	brne .+4	 ; 
	jmp .L402	 ; 
.LM817:
	sts bFirst,__zero_reg__	 ;  bFirst,
.LM818:
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM819:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC23)	 ; ,
	ldi r21,hi8(.LC23)	 ; ,
	call LCDWriteStringXY	 ; 
.LM820:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(1)	 ; ,
	ldi r20,lo8(.LC24)	 ; ,
	ldi r21,hi8(.LC24)	 ; ,
.L406:
	call LCDWriteStringXY	 ; 
	jmp .L402	 ; 
.LBE88:
.LFE37:
	.size	main, .-main
.global	_round
	.type	_round, @function
_round:
.LFB52:
.LM821:
.LVL322:
	push r14	 ; 
	push r15	 ; 
	push r16	 ; 
	push r17	 ; 
	push r28	 ; 
	push r29	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 6 */
.L__stack_usage = 6
	movw r14,r22	 ;  x, x
	movw r16,r24	 ;  x, x
.LM822:
	call __fixsfsi	 ; 
.LVL323:
	movw r28,r22	 ;  D.2841, tmp47
	movw r22,r28	 ;  D.2841, D.2841
	clr r24	 ;  D.2841
	sbrc r23,7	 ;  D.2841
	com r24	 ;  D.2841
	mov r25,r24	 ;  D.2841
	call __floatsisf	 ; 
	movw r18,r22	 ;  tmp48,
	movw r20,r24	 ;  tmp48,
	movw r24,r16	 ; , x
	movw r22,r14	 ; , x
	call __subsf3	 ; 
	ldi r18,lo8(0x3f000000)	 ; ,
	ldi r19,hi8(0x3f000000)	 ; ,
	ldi r20,hlo8(0x3f000000)	 ; ,
	ldi r21,hhi8(0x3f000000)	 ; ,
	call __gtsf2	 ; 
	cp __zero_reg__,r24	 ; 
	brge .L421	 ; ,
.LM823:
	adiw r28,1	 ;  D.2841,
.L421:
.LM824:
	movw r24,r28	 ; , tmp14
/* epilogue start */
	pop r29	 ; 
	pop r28	 ; 
	pop r17	 ; 
	pop r16	 ; 
	pop r15	 ; 
	pop r14	 ; 
.LVL324:
	ret
.LFE52:
	.size	_round, .-_round
.global	getHumidity
	.type	getHumidity, @function
getHumidity:
.LFB43:
.LM825:
	push r14	 ; 
	push r15	 ; 
	push r16	 ; 
	push r17	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 4 */
.L__stack_usage = 4
.LM826:
	in r22,36-32	 ;  D.3363,,
	in r23,36+1-32	 ;  D.3363,,
	ldi r24,lo8(0)	 ;  D.3363,
	ldi r25,hi8(0)	 ;  D.3363,
	call __floatunsisf	 ; 
	sts AD,r22	 ;  AD, AD.13
	sts AD+1,r23	 ;  AD, AD.13
	sts AD+2,r24	 ;  AD, AD.13
	sts AD+3,r25	 ;  AD, AD.13
.LM827:
	lds r22,AD	 ;  AD.14, AD
	lds r23,AD+1	 ;  AD.14, AD
	lds r24,AD+2	 ;  AD.14, AD
	lds r25,AD+3	 ;  AD.14, AD
	ldi r18,lo8(0x3a800000)	 ; ,
	ldi r19,hi8(0x3a800000)	 ; ,
	ldi r20,hlo8(0x3a800000)	 ; ,
	ldi r21,hhi8(0x3a800000)	 ; ,
	call __mulsf3	 ; 
	ldi r18,lo8(0x40a00000)	 ; ,
	ldi r19,hi8(0x40a00000)	 ; ,
	ldi r20,hlo8(0x40a00000)	 ; ,
	ldi r21,hhi8(0x40a00000)	 ; ,
	call __mulsf3	 ; 
	movw r18,r22	 ; ,
	movw r20,r24	 ; ,
	sts dVout,r18	 ;  dVout, dVout.15
	sts dVout+1,r19	 ;  dVout, dVout.15
	sts dVout+2,r20	 ;  dVout, dVout.15
	sts dVout+3,r21	 ;  dVout, dVout.15
.LM828:
	lds r22,dVout	 ;  dVout.16, dVout
	lds r23,dVout+1	 ;  dVout.16, dVout
	lds r24,dVout+2	 ;  dVout.16, dVout
	lds r25,dVout+3	 ;  dVout.16, dVout
	ldi r18,lo8(0x3f4ccccc)	 ; ,
	ldi r19,hi8(0x3f4ccccc)	 ; ,
	ldi r20,hlo8(0x3f4ccccc)	 ; ,
	ldi r21,hhi8(0x3f4ccccc)	 ; ,
	call __subsf3	 ; 
	ldi r18,lo8(0x3cfdf3b7)	 ; ,
	ldi r19,hi8(0x3cfdf3b7)	 ; ,
	ldi r20,hlo8(0x3cfdf3b7)	 ; ,
	ldi r21,hhi8(0x3cfdf3b7)	 ; ,
	call __divsf3	 ; 
	movw r18,r22	 ; ,
	movw r20,r24	 ; ,
	sts dRH,r18	 ;  dRH, dRH.17
	sts dRH+1,r19	 ;  dRH, dRH.17
	sts dRH+2,r20	 ;  dRH, dRH.17
	sts dRH+3,r21	 ;  dRH, dRH.17
.LM829:
	lds r14,dRH	 ;  dRH.18, dRH
	lds r15,dRH+1	 ;  dRH.18, dRH
	lds r16,dRH+2	 ;  dRH.18, dRH
	lds r17,dRH+3	 ;  dRH.18, dRH
	lds r22,dTemperature	 ;  dTemperature.19, dTemperature
	lds r23,dTemperature+1	 ;  dTemperature.19, dTemperature
	lds r24,dTemperature+2	 ;  dTemperature.19, dTemperature
	lds r25,dTemperature+3	 ;  dTemperature.19, dTemperature
	call _round	 ; 
	movw r18,r24	 ; ,
	movw r22,r18	 ;  D.3373,
	clr r24	 ;  D.3373
	sbrc r23,7	 ;  D.3373
	com r24	 ;  D.3373
	mov r25,r24	 ;  D.3373
	call __floatsisf	 ; 
	ldi r18,lo8(0x3b0d8ec9)	 ; ,
	ldi r19,hi8(0x3b0d8ec9)	 ; ,
	ldi r20,hlo8(0x3b0d8ec9)	 ; ,
	ldi r21,hhi8(0x3b0d8ec9)	 ; ,
	call __mulsf3	 ; 
	movw r18,r22	 ;  tmp69,
	movw r20,r24	 ;  tmp69,
	ldi r22,lo8(0x3f86fd22)	 ; ,
	ldi r23,hi8(0x3f86fd22)	 ; ,
	ldi r24,hlo8(0x3f86fd22)	 ; ,
	ldi r25,hhi8(0x3f86fd22)	 ; ,
	call __subsf3	 ; 
	movw r18,r22	 ;  tmp70,
	movw r20,r24	 ;  tmp70,
	movw r24,r16	 ; , dRH.18
	movw r22,r14	 ; , dRH.18
	call __divsf3	 ; 
	movw r18,r22	 ; ,
	movw r20,r24	 ; ,
	sts dRH_comp,r18	 ;  dRH_comp, dRH_comp.20
	sts dRH_comp+1,r19	 ;  dRH_comp, dRH_comp.20
	sts dRH_comp+2,r20	 ;  dRH_comp, dRH_comp.20
	sts dRH_comp+3,r21	 ;  dRH_comp, dRH_comp.20
.LM830:
	lds r22,dRH_comp	 ;  dRH_comp.21, dRH_comp
	lds r23,dRH_comp+1	 ;  dRH_comp.21, dRH_comp
	lds r24,dRH_comp+2	 ;  dRH_comp.21, dRH_comp
	lds r25,dRH_comp+3	 ;  dRH_comp.21, dRH_comp
	call _round	 ; 
/* epilogue start */
.LM831:
	pop r17	 ; 
	pop r16	 ; 
	pop r15	 ; 
	pop r14	 ; 
	ret
.LFE43:
	.size	getHumidity, .-getHumidity
.global	__vector_21
	.type	__vector_21, @function
__vector_21:
.LFB40:
.LM832:
	push __zero_reg__	 ; 
	push r0	 ; 
	in r0,__SREG__	 ; 
	push r0	 ; 
	in r0,91-32	 ; ,,
	push r0	 ; 
	clr __zero_reg__	 ; 
	push r16	 ; 
	push r17	 ; 
	push r18	 ; 
	push r19	 ; 
	push r20	 ; 
	push r21	 ; 
	push r22	 ; 
	push r23	 ; 
	push r24	 ; 
	push r25	 ; 
	push r26	 ; 
	push r27	 ; 
	push r28	 ; 
	push r29	 ; 
	push r30	 ; 
	push r31	 ; 
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 20 */
.L__stack_usage = 20
.LM833:
	lds r24,bPriLev	 ;  bPriLev.27, bPriLev
	cpi r24,lo8(2)	 ;  bPriLev.27,
	brsh .+2	 ; 
	rjmp .L425	 ; 
.LM834:
	lds r17,bPriLev	 ;  bOldPriLev, bPriLev
.LVL325:
.LM835:
	in r24,84-32	 ;  sreg.28,,
	sts sreg,r24	 ;  sreg, sreg.28
.LM836:
/* #APP */
 ;  583 ".././CLICO.c" 1
	cli
 ;  0 "" 2
.LM837:
/* #NOAPP */
	lds r24,wADC_garbage	 ;  wADC_garbage.29, wADC_garbage
	lds r25,wADC_garbage+1	 ;  wADC_garbage.29, wADC_garbage
	cpi r24,20	 ;  wADC_garbage.29,
	cpc r25,__zero_reg__	 ;  wADC_garbage.29
	brsh .L427	 ; ,
.LM838:
	lds r24,wADC_garbage	 ;  wADC_garbage.31, wADC_garbage
	lds r25,wADC_garbage+1	 ;  wADC_garbage.31, wADC_garbage
	adiw r24,1	 ;  wADC_garbage.31,
	sts wADC_garbage+1,r25	 ;  wADC_garbage, wADC_garbage.31
	sts wADC_garbage,r24	 ;  wADC_garbage, wADC_garbage.31
	rjmp .L428	 ; 
.L427:
.LM839:
	sts wADC_garbage+1,__zero_reg__	 ;  wADC_garbage,
	sts wADC_garbage,__zero_reg__	 ;  wADC_garbage,
.LM840:
	lds r24,wADC_counts	 ;  wADC_counts.32, wADC_counts
	lds r25,wADC_counts+1	 ;  wADC_counts.32, wADC_counts
	cpi r24,100	 ;  wADC_counts.32,
	cpc r25,__zero_reg__	 ;  wADC_counts.32
	brsh .L429	 ; ,
.LM841:
	lds r24,bChannel	 ;  bChannel.33, bChannel
	tst r24	 ;  bChannel.33
	breq .L431	 ; ,
	cpi r24,lo8(1)	 ;  bChannel.33,
	brne .L430	 ; ,
	rjmp .L436	 ; 
.L431:
.LM842:
	lds r28,wADC_counts	 ;  wADC_counts.34, wADC_counts
	lds r29,wADC_counts+1	 ;  wADC_counts.34, wADC_counts
	call getTemperature	 ; 
	lsl r28	 ;  tmp65
	rol r29	 ;  tmp65
	lsl r28	 ;  tmp65
	rol r29	 ;  tmp65
	subi r28,lo8(-(adTemperature))	 ;  tmp65,
	sbci r29,hi8(-(adTemperature))	 ;  tmp65,
	st Y,r22	 ;  adTemperature, D.3441
	std Y+1,r23	 ;  adTemperature, D.3441
	std Y+2,r24	 ;  adTemperature, D.3441
	std Y+3,r25	 ;  adTemperature, D.3441
.LM843:
	rjmp .L430	 ; 
.L436:
.LM844:
	lds r28,wADC_counts	 ;  wADC_counts.35, wADC_counts
	lds r29,wADC_counts+1	 ;  wADC_counts.35, wADC_counts
	call getHumidity	 ; 
	subi r28,lo8(-(adHumidity))	 ;  tmp68,
	sbci r29,hi8(-(adHumidity))	 ;  tmp68,
	st Y,r24	 ;  adHumidity, D.3443
.L430:
.LM845:
	lds r24,wADC_counts	 ;  wADC_counts.37, wADC_counts
	lds r25,wADC_counts+1	 ;  wADC_counts.37, wADC_counts
	adiw r24,1	 ;  wADC_counts.37,
	sts wADC_counts+1,r25	 ;  wADC_counts, wADC_counts.37
	sts wADC_counts,r24	 ;  wADC_counts, wADC_counts.37
	rjmp .L428	 ; 
.L429:
.LM846:
	sts wADC_counts+1,__zero_reg__	 ;  wADC_counts,
	sts wADC_counts,__zero_reg__	 ;  wADC_counts,
.LM847:
	lds r16,bChannel	 ;  bChannel.38, bChannel
	tst r16	 ;  bChannel.38
	breq .L434	 ; ,
	cpi r16,lo8(1)	 ;  bChannel.38,
	brne .L433	 ; ,
	rjmp .L437	 ; 
.L434:
.LM848:
	ldi r24,lo8(adTemperature)	 ; ,
	ldi r25,hi8(adTemperature)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r23,hi8(0)	 ; ,
	call ADC_average	 ; 
	sts dTemperature,r22	 ;  dTemperature, dTemperature.39
	sts dTemperature+1,r23	 ;  dTemperature, dTemperature.39
	sts dTemperature+2,r24	 ;  dTemperature, dTemperature.39
	sts dTemperature+3,r25	 ;  dTemperature, dTemperature.39
.LM849:
	ldi r24,lo8(1)	 ;  tmp71,
	sts bTempChanged,r24	 ;  bTempChanged, tmp71
.LM850:
	rjmp .L433	 ; 
.L437:
.LM851:
	ldi r24,lo8(0)	 ; ,
	ldi r25,hi8(0)	 ; ,
	ldi r22,lo8(adHumidity)	 ; ,
	ldi r23,hi8(adHumidity)	 ; ,
	call ADC_average	 ; 
	call _round	 ; 
	sts bHumidity,r24	 ;  bHumidity, D.3451
.LM852:
	sts bHumChanged,r16	 ;  bHumChanged, bChannel.38
.L433:
.LM853:
	call multiplexADChannel	 ; 
.L428:
.LM854:
/* #APP */
 ;  617 ".././CLICO.c" 1
	sei
 ;  0 "" 2
.LM855:
/* #NOAPP */
	lds r24,sreg	 ;  sreg.41, sreg
	out 84-32,r24	 ; ,, sreg.41
.LM856:
	sts bPriLev,r17	 ;  bPriLev, bOldPriLev
.LVL326:
.L425:
/* epilogue start */
.LM857:
	pop r31	 ; 
	pop r30	 ; 
	pop r29	 ; 
	pop r28	 ; 
	pop r27	 ; 
	pop r26	 ; 
	pop r25	 ; 
	pop r24	 ; 
	pop r23	 ; 
	pop r22	 ; 
	pop r21	 ; 
	pop r20	 ; 
	pop r19	 ; 
	pop r18	 ; 
	pop r17	 ; 
	pop r16	 ; 
	pop r0	 ; 
	out 91-32,r0	 ; ,,
	pop r0	 ; 
	out __SREG__,r0	 ; 
	pop r0	 ; 
	pop __zero_reg__	 ; 
	reti
.LFE40:
	.size	__vector_21, .-__vector_21
.global	bDateChanged
	.data
	.type	bDateChanged, @object
	.size	bDateChanged, 1
bDateChanged:
	.byte	1
.global	bFirst
	.type	bFirst, @object
	.size	bFirst, 1
bFirst:
	.byte	1
.global	bZone
	.type	bZone, @object
	.size	bZone, 1
bZone:
	.byte	1
.global	bState
.global	bState
	.section .bss
	.type	bState, @object
	.size	bState, 1
bState:
	.skip 1,0
.global	str
	.data
	.type	str, @object
	.size	str, 10
str:
	.string	""
	.skip 9,0
.global	options
	.type	options, @object
	.size	options, 128
options:
	.string	"1.Timezone     "
	.string	"2.Date         "
	.string	"3.Time         "
	.string	"4.USB transfer "
	.string	"5.hello        "
	.string	"6.world        "
	.string	"7.osti         "
	.string	"               "
.global	aDays
	.type	aDays, @object
	.size	aDays, 12
aDays:
	.byte	31
	.byte	29
	.byte	31
	.byte	30
	.byte	31
	.byte	30
	.byte	31
	.byte	31
	.byte	30
	.byte	31
	.byte	30
	.byte	31
.global	i
.global	i
	.section .bss
	.type	i, @object
	.size	i, 4
i:
	.skip 4,0
	.comm tTime,8,1
	.comm tTimeEditing,8,1
	.comm cButtonIntegrator,8,1
	.comm bTimeChanged,1,1
	.comm bTempChanged,1,1
	.comm bHumChanged,1,1
	.comm wADC_garbage,2,1
	.comm wADC_counts,2,1
	.comm bChannel,1,1
	.comm wBacklightCounter,2,1
	.comm dVp,4,1
	.comm dRpt,4,1
	.comm dTemperature,4,1
	.comm adTemperature,400,1
	.comm dTemperatureOld,4,1
	.comm AD,4,1
	.comm dRH,4,1
	.comm dRH_comp,4,1
	.comm dVout,4,1
	.comm bHumidity,1,1
	.comm adHumidity,100,1
	.comm bOvFlo,1,1
	.comm bBtnAPressed,1,1
	.comm bBtnBPressed,1,1
	.comm bBtnCPressed,1,1
	.comm bInhibite,1,1
	.comm bPort,1,1
	.comm bSelectionMenu,1,1
	.comm bSelectionMenuChanged,1,1
	.comm bSelectionDate,1,1
	.comm bSelectionDateChanged,1,1
	.comm bSelectionTime,1,1
	.comm bSelectionTimeChanged,1,1
	.comm bTimeCommaState,1,1
	.comm bTimeColonToToggle,1,1
	.comm tZ1,2,1
	.comm tZ2,2,1
	.comm sreg,1,1
	.comm bPriLev,1,1
	.comm bBtn,1,1
	.comm val,11,1
	.comm val1,2,1
	.section	.debug_frame,"",@progbits
.Lframe0:
	.long	.LECIE0-.LSCIE0
.LSCIE0:
	.long	0xffffffff
	.byte	0x1
	.string	""
	.uleb128 0x1
	.sleb128 -1
	.byte	0x24
	.byte	0xc
	.uleb128 0x20
	.uleb128 0x0
	.p2align	2
.LECIE0:
.LSFDE0:
	.long	.LEFDE0-.LASFDE0
.LASFDE0:
	.long	.Lframe0
	.long	.LFB48
	.long	.LFE48-.LFB48
	.p2align	2
.LEFDE0:
.LSFDE2:
	.long	.LEFDE2-.LASFDE2
.LASFDE2:
	.long	.Lframe0
	.long	.LFB4
	.long	.LFE4-.LFB4
	.p2align	2
.LEFDE2:
.LSFDE4:
	.long	.LEFDE4-.LASFDE4
.LASFDE4:
	.long	.Lframe0
	.long	.LFB5
	.long	.LFE5-.LFB5
	.p2align	2
.LEFDE4:
.LSFDE6:
	.long	.LEFDE6-.LASFDE6
.LASFDE6:
	.long	.Lframe0
	.long	.LFB6
	.long	.LFE6-.LFB6
	.p2align	2
.LEFDE6:
.LSFDE8:
	.long	.LEFDE8-.LASFDE8
.LASFDE8:
	.long	.Lframe0
	.long	.LFB13
	.long	.LFE13-.LFB13
	.p2align	2
.LEFDE8:
.LSFDE10:
	.long	.LEFDE10-.LASFDE10
.LASFDE10:
	.long	.Lframe0
	.long	.LFB12
	.long	.LFE12-.LFB12
	.p2align	2
.LEFDE10:
.LSFDE12:
	.long	.LEFDE12-.LASFDE12
.LASFDE12:
	.long	.Lframe0
	.long	.LFB14
	.long	.LFE14-.LFB14
	.p2align	2
.LEFDE12:
.LSFDE14:
	.long	.LEFDE14-.LASFDE14
.LASFDE14:
	.long	.Lframe0
	.long	.LFB15
	.long	.LFE15-.LFB15
	.p2align	2
.LEFDE14:
.LSFDE16:
	.long	.LEFDE16-.LASFDE16
.LASFDE16:
	.long	.Lframe0
	.long	.LFB16
	.long	.LFE16-.LFB16
	.p2align	2
.LEFDE16:
.LSFDE18:
	.long	.LEFDE18-.LASFDE18
.LASFDE18:
	.long	.Lframe0
	.long	.LFB17
	.long	.LFE17-.LFB17
	.p2align	2
.LEFDE18:
.LSFDE20:
	.long	.LEFDE20-.LASFDE20
.LASFDE20:
	.long	.Lframe0
	.long	.LFB18
	.long	.LFE18-.LFB18
	.p2align	2
.LEFDE20:
.LSFDE22:
	.long	.LEFDE22-.LASFDE22
.LASFDE22:
	.long	.Lframe0
	.long	.LFB19
	.long	.LFE19-.LFB19
	.p2align	2
.LEFDE22:
.LSFDE24:
	.long	.LEFDE24-.LASFDE24
.LASFDE24:
	.long	.Lframe0
	.long	.LFB27
	.long	.LFE27-.LFB27
	.p2align	2
.LEFDE24:
.LSFDE26:
	.long	.LEFDE26-.LASFDE26
.LASFDE26:
	.long	.Lframe0
	.long	.LFB28
	.long	.LFE28-.LFB28
	.p2align	2
.LEFDE26:
.LSFDE28:
	.long	.LEFDE28-.LASFDE28
.LASFDE28:
	.long	.Lframe0
	.long	.LFB29
	.long	.LFE29-.LFB29
	.p2align	2
.LEFDE28:
.LSFDE30:
	.long	.LEFDE30-.LASFDE30
.LASFDE30:
	.long	.Lframe0
	.long	.LFB30
	.long	.LFE30-.LFB30
	.p2align	2
.LEFDE30:
.LSFDE32:
	.long	.LEFDE32-.LASFDE32
.LASFDE32:
	.long	.Lframe0
	.long	.LFB31
	.long	.LFE31-.LFB31
	.p2align	2
.LEFDE32:
.LSFDE34:
	.long	.LEFDE34-.LASFDE34
.LASFDE34:
	.long	.Lframe0
	.long	.LFB32
	.long	.LFE32-.LFB32
	.p2align	2
.LEFDE34:
.LSFDE36:
	.long	.LEFDE36-.LASFDE36
.LASFDE36:
	.long	.Lframe0
	.long	.LFB33
	.long	.LFE33-.LFB33
	.p2align	2
.LEFDE36:
.LSFDE38:
	.long	.LEFDE38-.LASFDE38
.LASFDE38:
	.long	.Lframe0
	.long	.LFB34
	.long	.LFE34-.LFB34
	.p2align	2
.LEFDE38:
.LSFDE40:
	.long	.LEFDE40-.LASFDE40
.LASFDE40:
	.long	.Lframe0
	.long	.LFB35
	.long	.LFE35-.LFB35
	.p2align	2
.LEFDE40:
.LSFDE42:
	.long	.LEFDE42-.LASFDE42
.LASFDE42:
	.long	.Lframe0
	.long	.LFB36
	.long	.LFE36-.LFB36
	.p2align	2
.LEFDE42:
.LSFDE44:
	.long	.LEFDE44-.LASFDE44
.LASFDE44:
	.long	.Lframe0
	.long	.LFB26
	.long	.LFE26-.LFB26
	.p2align	2
.LEFDE44:
.LSFDE46:
	.long	.LEFDE46-.LASFDE46
.LASFDE46:
	.long	.Lframe0
	.long	.LFB24
	.long	.LFE24-.LFB24
	.p2align	2
.LEFDE46:
.LSFDE48:
	.long	.LEFDE48-.LASFDE48
.LASFDE48:
	.long	.Lframe0
	.long	.LFB22
	.long	.LFE22-.LFB22
	.p2align	2
.LEFDE48:
.LSFDE50:
	.long	.LEFDE50-.LASFDE50
.LASFDE50:
	.long	.Lframe0
	.long	.LFB21
	.long	.LFE21-.LFB21
	.p2align	2
.LEFDE50:
.LSFDE52:
	.long	.LEFDE52-.LASFDE52
.LASFDE52:
	.long	.Lframe0
	.long	.LFB25
	.long	.LFE25-.LFB25
	.p2align	2
.LEFDE52:
.LSFDE54:
	.long	.LEFDE54-.LASFDE54
.LASFDE54:
	.long	.Lframe0
	.long	.LFB23
	.long	.LFE23-.LFB23
	.p2align	2
.LEFDE54:
.LSFDE56:
	.long	.LEFDE56-.LASFDE56
.LASFDE56:
	.long	.Lframe0
	.long	.LFB20
	.long	.LFE20-.LFB20
	.p2align	2
.LEFDE56:
.LSFDE58:
	.long	.LEFDE58-.LASFDE58
.LASFDE58:
	.long	.Lframe0
	.long	.LFB38
	.long	.LFE38-.LFB38
	.p2align	2
.LEFDE58:
.LSFDE60:
	.long	.LEFDE60-.LASFDE60
.LASFDE60:
	.long	.Lframe0
	.long	.LFB39
	.long	.LFE39-.LFB39
	.p2align	2
.LEFDE60:
.LSFDE62:
	.long	.LEFDE62-.LASFDE62
.LASFDE62:
	.long	.Lframe0
	.long	.LFB41
	.long	.LFE41-.LFB41
	.p2align	2
.LEFDE62:
.LSFDE64:
	.long	.LEFDE64-.LASFDE64
.LASFDE64:
	.long	.Lframe0
	.long	.LFB42
	.long	.LFE42-.LFB42
	.p2align	2
.LEFDE64:
.LSFDE66:
	.long	.LEFDE66-.LASFDE66
.LASFDE66:
	.long	.Lframe0
	.long	.LFB44
	.long	.LFE44-.LFB44
	.p2align	2
.LEFDE66:
.LSFDE68:
	.long	.LEFDE68-.LASFDE68
.LASFDE68:
	.long	.Lframe0
	.long	.LFB45
	.long	.LFE45-.LFB45
	.p2align	2
.LEFDE68:
.LSFDE70:
	.long	.LEFDE70-.LASFDE70
.LASFDE70:
	.long	.Lframe0
	.long	.LFB46
	.long	.LFE46-.LFB46
	.p2align	2
.LEFDE70:
.LSFDE72:
	.long	.LEFDE72-.LASFDE72
.LASFDE72:
	.long	.Lframe0
	.long	.LFB47
	.long	.LFE47-.LFB47
	.p2align	2
.LEFDE72:
.LSFDE74:
	.long	.LEFDE74-.LASFDE74
.LASFDE74:
	.long	.Lframe0
	.long	.LFB49
	.long	.LFE49-.LFB49
	.p2align	2
.LEFDE74:
.LSFDE76:
	.long	.LEFDE76-.LASFDE76
.LASFDE76:
	.long	.Lframe0
	.long	.LFB50
	.long	.LFE50-.LFB50
	.p2align	2
.LEFDE76:
.LSFDE78:
	.long	.LEFDE78-.LASFDE78
.LASFDE78:
	.long	.Lframe0
	.long	.LFB51
	.long	.LFE51-.LFB51
	.p2align	2
.LEFDE78:
.LSFDE80:
	.long	.LEFDE80-.LASFDE80
.LASFDE80:
	.long	.Lframe0
	.long	.LFB37
	.long	.LFE37-.LFB37
	.p2align	2
.LEFDE80:
.LSFDE82:
	.long	.LEFDE82-.LASFDE82
.LASFDE82:
	.long	.Lframe0
	.long	.LFB52
	.long	.LFE52-.LFB52
	.p2align	2
.LEFDE82:
.LSFDE84:
	.long	.LEFDE84-.LASFDE84
.LASFDE84:
	.long	.Lframe0
	.long	.LFB43
	.long	.LFE43-.LFB43
	.p2align	2
.LEFDE84:
.LSFDE86:
	.long	.LEFDE86-.LASFDE86
.LASFDE86:
	.long	.Lframe0
	.long	.LFB40
	.long	.LFE40-.LFB40
	.p2align	2
.LEFDE86:
	.text
.Letext0:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.long	.LVL0-.Ltext0
	.long	.LVL3-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL3-.Ltext0
	.long	.LVL13-.Ltext0
	.word	0x1
	.byte	0x69
	.long	.LVL22-.Ltext0
	.long	.LVL27-.Ltext0
	.word	0x1
	.byte	0x69
	.long	.LVL35-.Ltext0
	.long	.LVL41-.Ltext0
	.word	0x1
	.byte	0x69
	.long	0x0
	.long	0x0
.LLST1:
	.long	.LVL0-.Ltext0
	.long	.LVL7-.Ltext0
	.word	0x1
	.byte	0x66
	.long	.LVL7-.Ltext0
	.long	.LVL16-.Ltext0
	.word	0x1
	.byte	0x64
	.long	.LVL19-.Ltext0
	.long	.LVL21-.Ltext0
	.word	0x1
	.byte	0x64
	.long	.LVL22-.Ltext0
	.long	.LVL49-.Ltext0
	.word	0x1
	.byte	0x64
	.long	0x0
	.long	0x0
.LLST2:
	.long	.LVL17-.Ltext0
	.long	.LVL18-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 1
	.byte	0x9f
	.long	.LVL18-.Ltext0
	.long	.LVL19-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL20-.Ltext0
	.long	.LVL21-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 -1
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST3:
	.long	.LVL30-.Ltext0
	.long	.LVL31-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 1
	.byte	0x9f
	.long	.LVL31-.Ltext0
	.long	.LVL32-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL33-.Ltext0
	.long	.LVL34-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 -1
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST4:
	.long	.LVL44-.Ltext0
	.long	.LVL45-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 1
	.byte	0x9f
	.long	.LVL45-.Ltext0
	.long	.LVL46-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL47-.Ltext0
	.long	.LVL48-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 -1
	.byte	0x9f
	.long	.LVL48-.Ltext0
	.long	.LVL49-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST5:
	.long	.LVL50-.Ltext0
	.long	.LVL51-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST6:
	.long	.LVL52-.Ltext0
	.long	.LVL53-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST7:
	.long	.LVL54-.Ltext0
	.long	.LVL55-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST8:
	.long	.LVL56-.Ltext0
	.long	.LVL58-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL60-.Ltext0
	.long	.LVL61-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL62-.Ltext0
	.long	.LVL65-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST9:
	.long	.LVL67-.Ltext0
	.long	.LVL69-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST10:
	.long	.LVL67-.Ltext0
	.long	.LVL81-1-.Ltext0
	.word	0x1
	.byte	0x66
	.long	0x0
	.long	0x0
.LLST11:
	.long	.LVL68-.Ltext0
	.long	.LVL81-1-.Ltext0
	.word	0x1
	.byte	0x62
	.long	0x0
	.long	0x0
.LLST12:
	.long	.LVL69-.Ltext0
	.long	.LVL78-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST13:
	.long	.LVL71-.Ltext0
	.long	.LVL73-.Ltext0
	.word	0x1
	.byte	0x69
	.long	.LVL73-.Ltext0
	.long	.LVL75-.Ltext0
	.word	0x2
	.byte	0x8
	.byte	0x3b
	.long	.LVL76-.Ltext0
	.long	.LVL80-.Ltext0
	.word	0x1
	.byte	0x69
	.long	.LVL80-.Ltext0
	.long	.LVL81-1-.Ltext0
	.word	0x2
	.byte	0x8
	.byte	0x3b
	.long	0x0
	.long	0x0
.LLST14:
	.long	.LVL82-.Ltext0
	.long	.LVL87-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST15:
	.long	.LVL88-.Ltext0
	.long	.LVL89-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST16:
	.long	.LVL90-.Ltext0
	.long	.LVL93-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL94-.Ltext0
	.long	.LVL95-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL98-.Ltext0
	.long	.LVL99-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST17:
	.long	.LVL90-.Ltext0
	.long	.LVL92-.Ltext0
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL92-.Ltext0
	.long	.LVL96-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL98-.Ltext0
	.long	.LVL100-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST18:
	.long	.LVL91-.Ltext0
	.long	.LVL92-.Ltext0
	.word	0x2
	.byte	0x34
	.byte	0x9f
	.long	.LVL101-.Ltext0
	.long	.LVL102-.Ltext0
	.word	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL102-.Ltext0
	.long	.LVL103-.Ltext0
	.word	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST19:
	.long	.LVL91-.Ltext0
	.long	.LVL96-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL96-.Ltext0
	.long	.LVL97-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL97-.Ltext0
	.long	.LVL98-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL98-.Ltext0
	.long	.LVL100-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL100-.Ltext0
	.long	.LVL101-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST20:
	.long	.LVL104-.Ltext0
	.long	.LVL105-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL105-.Ltext0
	.long	.LVL106-.Ltext0
	.word	0x6
	.byte	0x88
	.sleb128 0
	.byte	0x9
	.byte	0x80
	.byte	0x21
	.byte	0x9f
	.long	.LVL106-.Ltext0
	.long	.LVL108-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST21:
	.long	.LVL104-.Ltext0
	.long	.LVL107-.Ltext0
	.word	0x1
	.byte	0x66
	.long	0x0
	.long	0x0
.LLST22:
	.long	.LVL109-.Ltext0
	.long	.LVL110-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST23:
	.long	.LVL109-.Ltext0
	.long	.LVL110-1-.Ltext0
	.word	0x1
	.byte	0x66
	.long	0x0
	.long	0x0
.LLST24:
	.long	.LVL109-.Ltext0
	.long	.LVL110-1-.Ltext0
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL110-1-.Ltext0
	.long	.LVL111-.Ltext0
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST25:
	.long	.LVL112-.Ltext0
	.long	.LVL114-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL114-.Ltext0
	.long	.LVL116-.Ltext0
	.word	0x2
	.byte	0x8
	.byte	0x73
	.long	.LVL116-.Ltext0
	.long	.LVL117-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL118-.Ltext0
	.long	.LFE28-.Ltext0
	.word	0x2
	.byte	0x8
	.byte	0x73
	.long	0x0
	.long	0x0
.LLST26:
	.long	.LVL113-.Ltext0
	.long	.LVL115-.Ltext0
	.word	0x1
	.byte	0x69
	.long	.LVL115-.Ltext0
	.long	.LFE28-.Ltext0
	.word	0x1
	.byte	0x69
	.long	0x0
	.long	0x0
.LLST27:
	.long	.LVL119-.Ltext0
	.long	.LVL121-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL121-.Ltext0
	.long	.LFE30-.Ltext0
	.word	0x2
	.byte	0x8
	.byte	0x73
	.long	0x0
	.long	0x0
.LLST28:
	.long	.LVL122-.Ltext0
	.long	.LVL124-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL124-.Ltext0
	.long	.LFE31-.Ltext0
	.word	0x2
	.byte	0x8
	.byte	0x73
	.long	0x0
	.long	0x0
.LLST29:
	.long	.LVL125-.Ltext0
	.long	.LVL126-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL126-.Ltext0
	.long	.LFE32-.Ltext0
	.word	0x2
	.byte	0x8
	.byte	0x73
	.long	0x0
	.long	0x0
.LLST30:
	.long	.LVL127-.Ltext0
	.long	.LVL128-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL128-.Ltext0
	.long	.LFE33-.Ltext0
	.word	0x2
	.byte	0x8
	.byte	0x73
	.long	0x0
	.long	0x0
.LLST31:
	.long	.LVL129-.Ltext0
	.long	.LVL130-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST32:
	.long	.LVL131-.Ltext0
	.long	.LVL132-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST33:
	.long	.LVL133-.Ltext0
	.long	.LVL134-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL134-.Ltext0
	.long	.LVL135-.Ltext0
	.word	0x1
	.byte	0x61
	.long	.LVL135-.Ltext0
	.long	.LVL136-.Ltext0
	.word	0x1
	.byte	0x61
	.long	.LVL136-.Ltext0
	.long	.LVL137-.Ltext0
	.word	0x6
	.byte	0x81
	.sleb128 0
	.byte	0x88
	.sleb128 0
	.byte	0x21
	.byte	0x9f
	.long	.LVL137-.Ltext0
	.long	.LVL139-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL140-.Ltext0
	.long	.LVL142-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL143-.Ltext0
	.long	.LVL145-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST34:
	.long	.LVL138-.Ltext0
	.long	.LVL141-.Ltext0
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL143-.Ltext0
	.long	.LVL144-.Ltext0
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL144-.Ltext0
	.long	.LVL146-.Ltext0
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST35:
	.long	.LVL147-.Ltext0
	.long	.LVL149-1-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST36:
	.long	.LVL147-.Ltext0
	.long	.LVL149-1-.Ltext0
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL149-1-.Ltext0
	.long	.LVL165-.Ltext0
	.word	0x6
	.byte	0x5c
	.byte	0x93
	.uleb128 0x1
	.byte	0x5d
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST37:
	.long	.LVL147-.Ltext0
	.long	.LVL149-1-.Ltext0
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL157-.Ltext0
	.long	.LVL158-.Ltext0
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	.LVL158-.Ltext0
	.long	.LVL160-.Ltext0
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	.LVL162-.Ltext0
	.long	.LVL163-.Ltext0
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST38:
	.long	.LVL147-.Ltext0
	.long	.LVL149-1-.Ltext0
	.word	0x1
	.byte	0x62
	.long	.LVL149-1-.Ltext0
	.long	.LVL164-.Ltext0
	.word	0x1
	.byte	0x5e
	.long	0x0
	.long	0x0
.LLST39:
	.long	.LVL150-.Ltext0
	.long	.LVL151-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL151-.Ltext0
	.long	.LVL152-.Ltext0
	.word	0x1
	.byte	0x61
	.long	.LVL152-.Ltext0
	.long	.LVL153-.Ltext0
	.word	0x1
	.byte	0x61
	.long	.LVL153-.Ltext0
	.long	.LVL154-.Ltext0
	.word	0x1
	.byte	0x61
	.long	.LVL154-.Ltext0
	.long	.LVL155-.Ltext0
	.word	0x1
	.byte	0x61
	.long	.LVL155-.Ltext0
	.long	.LVL156-.Ltext0
	.word	0x1
	.byte	0x61
	.long	.LVL156-.Ltext0
	.long	.LVL157-.Ltext0
	.word	0x1
	.byte	0x61
	.long	.LVL160-.Ltext0
	.long	.LVL162-.Ltext0
	.word	0x1
	.byte	0x61
	.long	0x0
	.long	0x0
.LLST40:
	.long	.LVL157-.Ltext0
	.long	.LVL158-.Ltext0
	.word	0x6
	.byte	0x80
	.sleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL158-.Ltext0
	.long	.LVL159-.Ltext0
	.word	0x6
	.byte	0x8e
	.sleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL159-.Ltext0
	.long	.LVL160-.Ltext0
	.word	0x6
	.byte	0x80
	.sleb128 -1
	.byte	0x7f
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL162-.Ltext0
	.long	.LVL163-.Ltext0
	.word	0x6
	.byte	0x80
	.sleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST41:
	.long	.LVL148-.Ltext0
	.long	.LVL149-1-.Ltext0
	.word	0x1
	.byte	0x69
	.long	0x0
	.long	0x0
.LLST42:
	.long	.LVL148-.Ltext0
	.long	.LVL149-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL149-1-.Ltext0
	.long	.LVL157-.Ltext0
	.word	0x1
	.byte	0x60
	.long	.LVL160-.Ltext0
	.long	.LVL161-.Ltext0
	.word	0x1
	.byte	0x60
	.long	0x0
	.long	0x0
.LLST43:
	.long	.LVL166-.Ltext0
	.long	.LVL167-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST44:
	.long	.LVL166-.Ltext0
	.long	.LVL167-.Ltext0
	.word	0x5
	.byte	0x88
	.sleb128 0
	.byte	0x37
	.byte	0x24
	.byte	0x9f
	.long	.LVL167-.Ltext0
	.long	.LVL168-1-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST45:
	.long	.LVL169-.Ltext0
	.long	.LVL171-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST46:
	.long	.LVL169-.Ltext0
	.long	.LVL172-1-.Ltext0
	.word	0x1
	.byte	0x66
	.long	0x0
	.long	0x0
.LLST47:
	.long	.LVL169-.Ltext0
	.long	.LVL172-1-.Ltext0
	.word	0x1
	.byte	0x64
	.long	0x0
	.long	0x0
.LLST48:
	.long	.LVL173-.Ltext0
	.long	.LVL174-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL174-.Ltext0
	.long	.LVL175-.Ltext0
	.word	0x1
	.byte	0x60
	.long	.LVL175-.Ltext0
	.long	.LVL176-.Ltext0
	.word	0x1
	.byte	0x60
	.long	.LVL176-.Ltext0
	.long	.LVL177-.Ltext0
	.word	0x6
	.byte	0x80
	.sleb128 0
	.byte	0x88
	.sleb128 0
	.byte	0x21
	.byte	0x9f
	.long	.LVL177-.Ltext0
	.long	.LVL178-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL179-.Ltext0
	.long	.LVL180-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL181-.Ltext0
	.long	.LVL182-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL183-.Ltext0
	.long	.LVL184-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST49:
	.long	.LVL170-.Ltext0
	.long	.LVL172-1-.Ltext0
	.word	0x1
	.byte	0x69
	.long	0x0
	.long	0x0
.LLST50:
	.long	.LVL170-.Ltext0
	.long	.LVL171-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL171-.Ltext0
	.long	.LVL186-.Ltext0
	.word	0x1
	.byte	0x61
	.long	0x0
	.long	0x0
.LLST51:
	.long	.LVL184-.Ltext0
	.long	.LVL185-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x40a00000
	.long	0x0
	.long	0x0
.LLST52:
	.long	.LVL184-.Ltext0
	.long	.LVL185-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x479c4000
	.long	0x0
	.long	0x0
.LLST53:
	.long	.LVL184-.Ltext0
	.long	.LVL185-.Ltext0
	.word	0x6
	.byte	0xc
	.long	0x13880
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST54:
	.long	.LVL187-.Ltext0
	.long	.LVL189-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL189-.Ltext0
	.long	.LVL196-.Ltext0
	.word	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST55:
	.long	.LVL187-.Ltext0
	.long	.LVL189-.Ltext0
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL189-.Ltext0
	.long	.LVL195-.Ltext0
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST56:
	.long	.LVL187-.Ltext0
	.long	.LVL189-.Ltext0
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL189-.Ltext0
	.long	.LVL194-.Ltext0
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST57:
	.long	.LVL190-.Ltext0
	.long	.LVL191-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL192-.Ltext0
	.long	.LVL193-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST58:
	.long	.LVL188-.Ltext0
	.long	.LVL189-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL189-.Ltext0
	.long	.LVL193-.Ltext0
	.word	0x1
	.byte	0x5d
	.long	.LVL193-.Ltext0
	.long	.LVL197-.Ltext0
	.word	0x1
	.byte	0x5d
	.long	0x0
	.long	0x0
.LLST59:
	.long	.LVL198-.Ltext0
	.long	.LVL200-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST60:
	.long	.LVL198-.Ltext0
	.long	.LVL200-.Ltext0
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL200-.Ltext0
	.long	.LVL207-.Ltext0
	.word	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST61:
	.long	.LVL201-.Ltext0
	.long	.LVL202-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL203-.Ltext0
	.long	.LVL205-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST62:
	.long	.LVL199-.Ltext0
	.long	.LVL200-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL204-.Ltext0
	.long	.LVL205-.Ltext0
	.word	0x1
	.byte	0x62
	.long	0x0
	.long	0x0
.LLST63:
	.long	.LVL199-.Ltext0
	.long	.LVL206-.Ltext0
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST64:
	.long	.LVL208-.Ltext0
	.long	.LVL210-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST65:
	.long	.LVL208-.Ltext0
	.long	.LVL211-1-.Ltext0
	.word	0x1
	.byte	0x66
	.long	.LVL211-1-.Ltext0
	.long	.LVL223-.Ltext0
	.word	0x1
	.byte	0x5f
	.long	0x0
	.long	0x0
.LLST66:
	.long	.LVL212-.Ltext0
	.long	.LVL213-.Ltext0
	.word	0x1
	.byte	0x60
	.long	.LVL213-.Ltext0
	.long	.LVL214-.Ltext0
	.word	0x1
	.byte	0x60
	.long	.LVL214-.Ltext0
	.long	.LVL215-.Ltext0
	.word	0x6
	.byte	0x80
	.sleb128 0
	.byte	0x88
	.sleb128 0
	.byte	0x21
	.byte	0x9f
	.long	.LVL215-.Ltext0
	.long	.LVL216-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL217-.Ltext0
	.long	.LVL218-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST67:
	.long	.LVL216-.Ltext0
	.long	.LVL217-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL218-.Ltext0
	.long	.LVL219-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL220-.Ltext0
	.long	.LVL221-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST68:
	.long	.LVL209-.Ltext0
	.long	.LVL210-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL210-.Ltext0
	.long	.LVL211-1-.Ltext0
	.word	0x6
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST69:
	.long	.LVL209-.Ltext0
	.long	.LVL210-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL210-.Ltext0
	.long	.LVL222-.Ltext0
	.word	0x1
	.byte	0x61
	.long	0x0
	.long	0x0
.LLST70:
	.long	.LVL224-.Ltext0
	.long	.LVL227-.Ltext0
	.word	0x1
	.byte	0x62
	.long	0x0
	.long	0x0
.LLST71:
	.long	.LVL225-.Ltext0
	.long	.LVL226-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST72:
	.long	.LVL228-.Ltext0
	.long	.LVL229-.Ltext0
	.word	0x1
	.byte	0x62
	.long	0x0
	.long	0x0
.LLST73:
	.long	.LVL232-.Ltext0
	.long	.LVL235-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL235-.Ltext0
	.long	.LVL236-.Ltext0
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	.LVL240-.Ltext0
	.long	.LVL241-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST74:
	.long	.LVL232-.Ltext0
	.long	.LVL234-.Ltext0
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL240-.Ltext0
	.long	.LVL242-.Ltext0
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST75:
	.long	.LVL239-.Ltext0
	.long	.LVL240-.Ltext0
	.word	0xc
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL247-.Ltext0
	.long	.LFE45-.Ltext0
	.word	0xc
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST76:
	.long	.LVL233-.Ltext0
	.long	.LVL236-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x0
	.long	.LVL237-.Ltext0
	.long	.LVL239-1-.Ltext0
	.word	0xc
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL240-.Ltext0
	.long	.LVL247-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x0
	.long	0x0
	.long	0x0
.LLST77:
	.long	.LVL233-.Ltext0
	.long	.LVL243-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL244-.Ltext0
	.long	.LVL246-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST78:
	.long	.LVL238-.Ltext0
	.long	.LVL240-.Ltext0
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL245-.Ltext0
	.long	.LVL246-.Ltext0
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST79:
	.long	.LVL248-.Ltext0
	.long	.LVL249-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST80:
	.long	.LVL250-.Ltext0
	.long	.LVL253-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL253-.Ltext0
	.long	.LVL261-.Ltext0
	.word	0x1
	.byte	0x69
	.long	.LVL262-.Ltext0
	.long	.LVL264-.Ltext0
	.word	0x1
	.byte	0x69
	.long	.LVL275-.Ltext0
	.long	.LVL280-.Ltext0
	.word	0x1
	.byte	0x69
	.long	.LVL291-.Ltext0
	.long	.LVL297-.Ltext0
	.word	0x1
	.byte	0x69
	.long	0x0
	.long	0x0
.LLST81:
	.long	.LVL250-.Ltext0
	.long	.LVL257-.Ltext0
	.word	0x1
	.byte	0x66
	.long	.LVL257-.Ltext0
	.long	.LVL261-.Ltext0
	.word	0x1
	.byte	0x64
	.long	.LVL262-.Ltext0
	.long	.LVL269-.Ltext0
	.word	0x1
	.byte	0x64
	.long	.LVL272-.Ltext0
	.long	.LVL274-.Ltext0
	.word	0x1
	.byte	0x64
	.long	.LVL275-.Ltext0
	.long	.LVL305-.Ltext0
	.word	0x1
	.byte	0x64
	.long	0x0
	.long	0x0
.LLST82:
	.long	.LVL300-.Ltext0
	.long	.LVL301-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 1
	.byte	0x9f
	.long	.LVL301-.Ltext0
	.long	.LVL302-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL303-.Ltext0
	.long	.LVL304-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 -1
	.byte	0x9f
	.long	.LVL304-.Ltext0
	.long	.LVL305-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST83:
	.long	.LVL283-.Ltext0
	.long	.LVL284-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 1
	.byte	0x9f
	.long	.LVL284-.Ltext0
	.long	.LVL285-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL286-.Ltext0
	.long	.LVL287-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 1
	.byte	0x9f
	.long	.LVL287-.Ltext0
	.long	.LVL288-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL289-.Ltext0
	.long	.LVL290-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 -1
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST84:
	.long	.LVL267-.Ltext0
	.long	.LVL268-.Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	.LVL270-.Ltext0
	.long	.LVL271-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 1
	.byte	0x9f
	.long	.LVL271-.Ltext0
	.long	.LVL272-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL273-.Ltext0
	.long	.LVL274-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 -1
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST85:
	.long	.LVL306-.Ltext0
	.long	.LVL307-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL307-.Ltext0
	.long	.LFE50-.Ltext0
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST86:
	.long	.LVL306-.Ltext0
	.long	.LVL308-.Ltext0
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST87:
	.long	.LVL309-.Ltext0
	.long	.LVL312-.Ltext0
	.word	0x1
	.byte	0x57
	.long	.LVL312-.Ltext0
	.long	.LVL313-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL313-.Ltext0
	.long	.LFE37-.Ltext0
	.word	0x1
	.byte	0x57
	.long	0x0
	.long	0x0
.LLST88:
	.long	.LVL316-.Ltext0
	.long	.LVL317-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST89:
	.long	.LVL310-.Ltext0
	.long	.LVL311-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x447a0000
	.long	0x0
	.long	0x0
.LLST90:
	.long	.LVL310-.Ltext0
	.long	.LVL311-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x4b742400
	.long	0x0
	.long	0x0
.LLST91:
	.long	.LVL310-.Ltext0
	.long	.LVL311-.Ltext0
	.word	0x6
	.byte	0xc
	.long	0xf42400
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST92:
	.long	.LVL314-.Ltext0
	.long	.LVL315-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x43fa0000
	.long	0x0
	.long	0x0
.LLST93:
	.long	.LVL314-.Ltext0
	.long	.LVL315-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x4af42400
	.long	0x0
	.long	0x0
.LLST94:
	.long	.LVL314-.Ltext0
	.long	.LVL315-.Ltext0
	.word	0x6
	.byte	0xc
	.long	0x7a1200
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST95:
	.long	.LVL318-.Ltext0
	.long	.LVL319-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x437a0000
	.long	0x0
	.long	0x0
.LLST96:
	.long	.LVL318-.Ltext0
	.long	.LVL319-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x4a742400
	.long	0x0
	.long	0x0
.LLST97:
	.long	.LVL318-.Ltext0
	.long	.LVL319-.Ltext0
	.word	0x6
	.byte	0xc
	.long	0x3d0900
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST98:
	.long	.LVL320-.Ltext0
	.long	.LVL321-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x443b8000
	.long	0x0
	.long	0x0
.LLST99:
	.long	.LVL320-.Ltext0
	.long	.LVL321-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x4b371b00
	.long	0x0
	.long	0x0
.LLST100:
	.long	.LVL320-.Ltext0
	.long	.LVL321-.Ltext0
	.word	0x6
	.byte	0xc
	.long	0xb71b00
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST101:
	.long	.LVL322-.Ltext0
	.long	.LVL323-1-.Ltext0
	.word	0xc
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL323-1-.Ltext0
	.long	.LVL324-.Ltext0
	.word	0xc
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST102:
	.long	.LVL325-.Ltext0
	.long	.LVL326-.Ltext0
	.word	0x1
	.byte	0x61
	.long	0x0
	.long	0x0
	.section	.debug_info
	.long	0x1953
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF159
	.byte	0x1
	.long	.LASF160
	.long	.LASF161
	.long	.Ltext0
	.long	.Letext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF0
	.uleb128 0x3
	.long	.LASF2
	.byte	0x7
	.byte	0x7a
	.long	0x37
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF1
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.long	.LASF3
	.byte	0x7
	.byte	0x7c
	.long	0x50
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF4
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.long	.LASF5
	.uleb128 0x3
	.long	.LASF6
	.byte	0x7
	.byte	0x7e
	.long	0x69
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF9
	.uleb128 0x3
	.long	.LASF10
	.byte	0x8
	.byte	0x28
	.long	0x2c
	.uleb128 0x3
	.long	.LASF11
	.byte	0x8
	.byte	0x29
	.long	0x45
	.uleb128 0x5
	.byte	0x8
	.byte	0x8
	.byte	0x2d
	.long	0xff
	.uleb128 0x6
	.long	.LASF12
	.byte	0x8
	.byte	0x2e
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.long	.LASF13
	.byte	0x8
	.byte	0x2f
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.long	.LASF14
	.byte	0x8
	.byte	0x30
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x6
	.long	.LASF15
	.byte	0x8
	.byte	0x31
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.long	.LASF16
	.byte	0x8
	.byte	0x32
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x6
	.long	.LASF17
	.byte	0x8
	.byte	0x33
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x6
	.long	.LASF18
	.byte	0x8
	.byte	0x34
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.byte	0x0
	.uleb128 0x3
	.long	.LASF19
	.byte	0x8
	.byte	0x35
	.long	0x94
	.uleb128 0x5
	.byte	0x2
	.byte	0x8
	.byte	0x37
	.long	0x12f
	.uleb128 0x6
	.long	.LASF14
	.byte	0x8
	.byte	0x38
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.long	.LASF15
	.byte	0x8
	.byte	0x39
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0x0
	.uleb128 0x3
	.long	.LASF20
	.byte	0x8
	.byte	0x3a
	.long	0x10a
	.uleb128 0x5
	.byte	0x8
	.byte	0x8
	.byte	0x3c
	.long	0x178
	.uleb128 0x7
	.string	"wA"
	.byte	0x8
	.byte	0x3d
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.string	"wB"
	.byte	0x8
	.byte	0x3e
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x7
	.string	"wC"
	.byte	0x8
	.byte	0x3f
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.string	"wAB"
	.byte	0x8
	.byte	0x40
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0x0
	.uleb128 0x3
	.long	.LASF21
	.byte	0x8
	.byte	0x41
	.long	0x13a
	.uleb128 0x8
	.long	.LASF28
	.byte	0x4
	.byte	0xd1
	.byte	0x1
	.byte	0x3
	.long	0x1fd
	.uleb128 0x9
	.long	.LASF30
	.byte	0x4
	.byte	0xd1
	.long	0x1fd
	.uleb128 0xa
	.long	.LASF22
	.byte	0x4
	.byte	0xd3
	.long	0x2c
	.uleb128 0xa
	.long	.LASF23
	.byte	0x4
	.byte	0xd4
	.long	0x1fd
	.uleb128 0xa
	.long	.LASF24
	.byte	0x4
	.byte	0xd6
	.long	0x5e
	.uleb128 0xb
	.byte	0x1
	.long	.LASF25
	.byte	0x4
	.byte	0xd7
	.byte	0x1
	.byte	0x1
	.long	0x1d0
	.uleb128 0xc
	.long	0x69
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.long	.LASF32
	.byte	0x9
	.byte	0x0
	.byte	0x1
	.long	0x1fd
	.byte	0x1
	.long	0x1e8
	.uleb128 0xc
	.long	0x1fd
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.long	.LASF26
	.byte	0x9
	.byte	0x0
	.byte	0x1
	.long	0x1fd
	.byte	0x1
	.uleb128 0xc
	.long	0x1fd
	.byte	0x0
	.byte	0x0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF27
	.uleb128 0x8
	.long	.LASF29
	.byte	0x4
	.byte	0x84
	.byte	0x1
	.byte	0x3
	.long	0x27e
	.uleb128 0x9
	.long	.LASF31
	.byte	0x4
	.byte	0x84
	.long	0x1fd
	.uleb128 0xa
	.long	.LASF22
	.byte	0x4
	.byte	0x86
	.long	0x45
	.uleb128 0xa
	.long	.LASF23
	.byte	0x4
	.byte	0x87
	.long	0x1fd
	.uleb128 0xa
	.long	.LASF24
	.byte	0x4
	.byte	0x89
	.long	0x5e
	.uleb128 0xb
	.byte	0x1
	.long	.LASF25
	.byte	0x4
	.byte	0x8a
	.byte	0x1
	.byte	0x1
	.long	0x251
	.uleb128 0xc
	.long	0x69
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.long	.LASF32
	.byte	0x9
	.byte	0x0
	.byte	0x1
	.long	0x1fd
	.byte	0x1
	.long	0x269
	.uleb128 0xc
	.long	0x1fd
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.long	.LASF26
	.byte	0x9
	.byte	0x0
	.byte	0x1
	.long	0x1fd
	.byte	0x1
	.uleb128 0xc
	.long	0x1fd
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.long	.LASF33
	.byte	0x1
	.word	0x2fb
	.byte	0x1
	.long	0x3e
	.byte	0x1
	.long	0x29e
	.uleb128 0x10
	.long	.LASF34
	.byte	0x1
	.word	0x2fb
	.long	0x7e
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF51
	.byte	0x1
	.word	0x300
	.byte	0x1
	.long	.LFB48
	.long	.LFE48
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x32d
	.uleb128 0x12
	.long	.LASF35
	.byte	0x1
	.word	0x300
	.long	0x7e
	.long	.LLST0
	.uleb128 0x12
	.long	.LASF36
	.byte	0x1
	.word	0x300
	.long	0x7e
	.long	.LLST1
	.uleb128 0x13
	.long	.LASF38
	.byte	0x1
	.word	0x302
	.long	0x3e
	.long	.LLST2
	.uleb128 0x14
	.long	.LASF37
	.byte	0x1
	.word	0x303
	.long	0x3e
	.uleb128 0x13
	.long	.LASF39
	.byte	0x1
	.word	0x304
	.long	0x3e
	.long	.LLST3
	.uleb128 0x14
	.long	.LASF40
	.byte	0x1
	.word	0x305
	.long	0x3e
	.uleb128 0x13
	.long	.LASF41
	.byte	0x1
	.word	0x306
	.long	0x3e
	.long	.LLST4
	.uleb128 0x14
	.long	.LASF42
	.byte	0x1
	.word	0x307
	.long	0x3e
	.byte	0x0
	.uleb128 0x15
	.byte	0x1
	.long	.LASF62
	.byte	0x2
	.byte	0xa
	.byte	0x1
	.long	.LFB4
	.long	.LFE4
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF45
	.byte	0x2
	.byte	0x12
	.byte	0x1
	.long	0x2c
	.long	.LFB5
	.long	.LFE5
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x37c
	.uleb128 0x17
	.long	.LASF43
	.byte	0x2
	.byte	0x12
	.long	0x45
	.long	.LLST5
	.uleb128 0x18
	.long	.LASF44
	.byte	0x2
	.byte	0x12
	.long	0x2c
	.byte	0x1
	.byte	0x66
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF46
	.byte	0x2
	.byte	0x4e
	.byte	0x1
	.long	0x2c
	.long	.LFB6
	.long	.LFE6
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x3b8
	.uleb128 0x17
	.long	.LASF43
	.byte	0x2
	.byte	0x4e
	.long	0x45
	.long	.LLST6
	.uleb128 0x19
	.long	.LASF44
	.byte	0x2
	.byte	0x50
	.long	0x2c
	.long	.LLST7
	.byte	0x0
	.uleb128 0x1a
	.byte	0x1
	.long	.LASF47
	.byte	0x3
	.byte	0x6a
	.long	.LFB13
	.long	.LFE13
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x59d
	.uleb128 0xa
	.long	.LASF48
	.byte	0x3
	.byte	0x6e
	.long	0x2c
	.uleb128 0x19
	.long	.LASF49
	.byte	0x3
	.byte	0x6e
	.long	0x2c
	.long	.LLST8
	.uleb128 0xa
	.long	.LASF50
	.byte	0x3
	.byte	0x6e
	.long	0x2c
	.uleb128 0x1b
	.long	0x183
	.long	.LBB50
	.long	.LBE50
	.byte	0x3
	.byte	0x79
	.long	0x432
	.uleb128 0x1c
	.long	0x190
	.byte	0x4
	.long	0x3f000000
	.uleb128 0x1d
	.long	.LBB51
	.long	.LBE51
	.uleb128 0x1e
	.long	0x19b
	.uleb128 0x1f
	.long	0x1a6
	.byte	0x4
	.long	0x41000000
	.uleb128 0x20
	.long	0x1b1
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.long	0x183
	.long	.LBB52
	.long	.LBE52
	.byte	0x3
	.byte	0x81
	.long	0x46f
	.uleb128 0x1c
	.long	0x190
	.byte	0x4
	.long	0x3f000000
	.uleb128 0x1d
	.long	.LBB53
	.long	.LBE53
	.uleb128 0x1e
	.long	0x19b
	.uleb128 0x1f
	.long	0x1a6
	.byte	0x4
	.long	0x41000000
	.uleb128 0x20
	.long	0x1b1
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.long	0x183
	.long	.LBB54
	.long	.LBE54
	.byte	0x3
	.byte	0x86
	.long	0x4ac
	.uleb128 0x1c
	.long	0x190
	.byte	0x4
	.long	0x3f000000
	.uleb128 0x1d
	.long	.LBB55
	.long	.LBE55
	.uleb128 0x1e
	.long	0x19b
	.uleb128 0x1f
	.long	0x1a6
	.byte	0x4
	.long	0x41000000
	.uleb128 0x20
	.long	0x1b1
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.long	0x183
	.long	.LBB56
	.long	.LBE56
	.byte	0x3
	.byte	0x8a
	.long	0x4e9
	.uleb128 0x1c
	.long	0x190
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x1d
	.long	.LBB57
	.long	.LBE57
	.uleb128 0x1e
	.long	0x19b
	.uleb128 0x1f
	.long	0x1a6
	.byte	0x4
	.long	0x41800000
	.uleb128 0x20
	.long	0x1b1
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.long	0x183
	.long	.LBB58
	.long	.LBE58
	.byte	0x3
	.byte	0x8d
	.long	0x526
	.uleb128 0x1c
	.long	0x190
	.byte	0x4
	.long	0x3f000000
	.uleb128 0x1d
	.long	.LBB59
	.long	.LBE59
	.uleb128 0x1e
	.long	0x19b
	.uleb128 0x1f
	.long	0x1a6
	.byte	0x4
	.long	0x41000000
	.uleb128 0x20
	.long	0x1b1
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.long	0x183
	.long	.LBB60
	.long	.LBE60
	.byte	0x3
	.byte	0x96
	.long	0x563
	.uleb128 0x1c
	.long	0x190
	.byte	0x4
	.long	0x3f000000
	.uleb128 0x1d
	.long	.LBB61
	.long	.LBE61
	.uleb128 0x1e
	.long	0x19b
	.uleb128 0x1f
	.long	0x1a6
	.byte	0x4
	.long	0x41000000
	.uleb128 0x20
	.long	0x1b1
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
	.long	0x183
	.long	.LBB62
	.long	.LBE62
	.byte	0x3
	.byte	0x98
	.uleb128 0x1c
	.long	0x190
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x1d
	.long	.LBB63
	.long	.LBE63
	.uleb128 0x1e
	.long	0x19b
	.uleb128 0x1f
	.long	0x1a6
	.byte	0x4
	.long	0x41800000
	.uleb128 0x20
	.long	0x1b1
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.long	.LASF52
	.byte	0x3
	.byte	0x33
	.byte	0x1
	.long	.LFB12
	.long	.LFE12
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x72b
	.uleb128 0x23
	.string	"c"
	.byte	0x3
	.byte	0x33
	.long	0x2c
	.long	.LLST9
	.uleb128 0x17
	.long	.LASF53
	.byte	0x3
	.byte	0x33
	.long	0x2c
	.long	.LLST10
	.uleb128 0x24
	.string	"hn"
	.byte	0x3
	.byte	0x3c
	.long	0x2c
	.long	.LLST11
	.uleb128 0x24
	.string	"ln"
	.byte	0x3
	.byte	0x3c
	.long	0x2c
	.long	.LLST12
	.uleb128 0x19
	.long	.LASF50
	.byte	0x3
	.byte	0x3d
	.long	0x2c
	.long	.LLST13
	.uleb128 0x1b
	.long	0x183
	.long	.LBB64
	.long	.LBE64
	.byte	0x3
	.byte	0x47
	.long	0x63a
	.uleb128 0x1c
	.long	0x190
	.byte	0x4
	.long	0x3f000000
	.uleb128 0x1d
	.long	.LBB65
	.long	.LBE65
	.uleb128 0x1e
	.long	0x19b
	.uleb128 0x1f
	.long	0x1a6
	.byte	0x4
	.long	0x41000000
	.uleb128 0x20
	.long	0x1b1
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.long	0x183
	.long	.LBB66
	.long	.LBE66
	.byte	0x3
	.byte	0x50
	.long	0x677
	.uleb128 0x1c
	.long	0x190
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x1d
	.long	.LBB67
	.long	.LBE67
	.uleb128 0x1e
	.long	0x19b
	.uleb128 0x1f
	.long	0x1a6
	.byte	0x4
	.long	0x41800000
	.uleb128 0x20
	.long	0x1b1
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.long	0x183
	.long	.LBB68
	.long	.LBE68
	.byte	0x3
	.byte	0x56
	.long	0x6b4
	.uleb128 0x1c
	.long	0x190
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x1d
	.long	.LBB69
	.long	.LBE69
	.uleb128 0x1e
	.long	0x19b
	.uleb128 0x1f
	.long	0x1a6
	.byte	0x4
	.long	0x41800000
	.uleb128 0x20
	.long	0x1b1
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.long	0x183
	.long	.LBB70
	.long	.LBE70
	.byte	0x3
	.byte	0x5f
	.long	0x6f1
	.uleb128 0x1c
	.long	0x190
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x1d
	.long	.LBB71
	.long	.LBE71
	.uleb128 0x1e
	.long	0x19b
	.uleb128 0x1f
	.long	0x1a6
	.byte	0x4
	.long	0x41800000
	.uleb128 0x20
	.long	0x1b1
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
	.long	0x183
	.long	.LBB72
	.long	.LBE72
	.byte	0x3
	.byte	0x65
	.uleb128 0x1c
	.long	0x190
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x1d
	.long	.LBB73
	.long	.LBE73
	.uleb128 0x1e
	.long	0x19b
	.uleb128 0x1f
	.long	0x1a6
	.byte	0x4
	.long	0x41800000
	.uleb128 0x20
	.long	0x1b1
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.long	.LASF54
	.byte	0x3
	.byte	0xa1
	.byte	0x1
	.long	.LFB14
	.long	.LFE14
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x847
	.uleb128 0x17
	.long	.LASF55
	.byte	0x3
	.byte	0xa1
	.long	0x2c
	.long	.LLST14
	.uleb128 0x1b
	.long	0x204
	.long	.LBB74
	.long	.LBE74
	.byte	0x3
	.byte	0xb0
	.long	0x793
	.uleb128 0x1c
	.long	0x211
	.byte	0x4
	.long	0x41f00000
	.uleb128 0x1d
	.long	.LBB75
	.long	.LBE75
	.uleb128 0x1e
	.long	0x21c
	.uleb128 0x1f
	.long	0x227
	.byte	0x4
	.long	0x48ea6000
	.uleb128 0x25
	.long	0x232
	.long	0x75300
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.long	0x183
	.long	.LBB76
	.long	.LBE76
	.byte	0x3
	.byte	0xbe
	.long	0x7d0
	.uleb128 0x1c
	.long	0x190
	.byte	0x4
	.long	0x3e99999a
	.uleb128 0x1d
	.long	.LBB77
	.long	.LBE77
	.uleb128 0x1e
	.long	0x19b
	.uleb128 0x1f
	.long	0x1a6
	.byte	0x4
	.long	0x4099999a
	.uleb128 0x20
	.long	0x1b1
	.byte	0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.long	0x183
	.long	.LBB78
	.long	.LBE78
	.byte	0x3
	.byte	0xc2
	.long	0x80d
	.uleb128 0x1c
	.long	0x190
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x1d
	.long	.LBB79
	.long	.LBE79
	.uleb128 0x1e
	.long	0x19b
	.uleb128 0x1f
	.long	0x1a6
	.byte	0x4
	.long	0x41800000
	.uleb128 0x20
	.long	0x1b1
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
	.long	0x183
	.long	.LBB80
	.long	.LBE80
	.byte	0x3
	.byte	0xc4
	.uleb128 0x1c
	.long	0x190
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x1d
	.long	.LBB81
	.long	.LBE81
	.uleb128 0x1e
	.long	0x19b
	.uleb128 0x1f
	.long	0x1a6
	.byte	0x4
	.long	0x41800000
	.uleb128 0x20
	.long	0x1b1
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.long	.LASF56
	.byte	0x3
	.byte	0xce
	.byte	0x1
	.long	.LFB15
	.long	.LFE15
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x870
	.uleb128 0x23
	.string	"msg"
	.byte	0x3
	.byte	0xce
	.long	0x870
	.long	.LLST15
	.byte	0x0
	.uleb128 0x26
	.byte	0x2
	.long	0x876
	.uleb128 0x27
	.long	0x87b
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF57
	.uleb128 0x22
	.byte	0x1
	.long	.LASF58
	.byte	0x3
	.byte	0xe1
	.byte	0x1
	.long	.LFB16
	.long	.LFE16
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x8e2
	.uleb128 0x23
	.string	"val"
	.byte	0x3
	.byte	0xe1
	.long	0x3e
	.long	.LLST16
	.uleb128 0x17
	.long	.LASF59
	.byte	0x3
	.byte	0xe1
	.long	0x50
	.long	.LLST17
	.uleb128 0x28
	.string	"str"
	.byte	0x3
	.byte	0xee
	.long	0x8e2
	.byte	0x2
	.byte	0x8c
	.sleb128 1
	.uleb128 0x24
	.string	"i"
	.byte	0x3
	.byte	0xef
	.long	0x3e
	.long	.LLST18
	.uleb128 0x24
	.string	"j"
	.byte	0x3
	.byte	0xef
	.long	0x3e
	.long	.LLST19
	.byte	0x0
	.uleb128 0x29
	.long	0x87b
	.long	0x8f2
	.uleb128 0x2a
	.long	0x50
	.byte	0x4
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF60
	.byte	0x3
	.word	0x101
	.byte	0x1
	.long	.LFB17
	.long	.LFE17
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x929
	.uleb128 0x2b
	.string	"x"
	.byte	0x3
	.word	0x101
	.long	0x2c
	.long	.LLST20
	.uleb128 0x2b
	.string	"y"
	.byte	0x3
	.word	0x101
	.long	0x2c
	.long	.LLST21
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF61
	.byte	0x3
	.word	0x10b
	.byte	0x1
	.long	.LFB18
	.long	.LFE18
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x970
	.uleb128 0x2b
	.string	"x"
	.byte	0x3
	.word	0x10b
	.long	0x2c
	.long	.LLST22
	.uleb128 0x2b
	.string	"y"
	.byte	0x3
	.word	0x10b
	.long	0x2c
	.long	.LLST23
	.uleb128 0x2b
	.string	"msg"
	.byte	0x3
	.word	0x10b
	.long	0x870
	.long	.LLST24
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.long	.LASF63
	.byte	0x5
	.byte	0xb
	.long	0x2c
	.long	.LFB19
	.long	.LFE19
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x2d
	.byte	0x1
	.long	.LASF66
	.byte	0x6
	.byte	0x9
	.byte	0x1
	.long	0x37
	.long	.LFB27
	.long	.LFE27
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF64
	.byte	0x6
	.byte	0x16
	.byte	0x1
	.long	0x37
	.long	.LFB28
	.long	.LFE28
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x9dd
	.uleb128 0x17
	.long	.LASF43
	.byte	0x6
	.byte	0x16
	.long	0x37
	.long	.LLST25
	.uleb128 0x19
	.long	.LASF65
	.byte	0x6
	.byte	0x18
	.long	0x2c
	.long	.LLST26
	.byte	0x0
	.uleb128 0x2d
	.byte	0x1
	.long	.LASF67
	.byte	0x6
	.byte	0x31
	.byte	0x1
	.long	0x37
	.long	.LFB29
	.long	.LFE29
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF68
	.byte	0x6
	.byte	0x3f
	.byte	0x1
	.long	0x37
	.long	.LFB30
	.long	.LFE30
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xa30
	.uleb128 0x17
	.long	.LASF43
	.byte	0x6
	.byte	0x3f
	.long	0x37
	.long	.LLST27
	.uleb128 0x2e
	.long	.LASF69
	.byte	0x6
	.byte	0x41
	.long	0x37
	.byte	0x1
	.byte	0x64
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF70
	.byte	0x6
	.byte	0x55
	.byte	0x1
	.long	0x37
	.long	.LFB31
	.long	.LFE31
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xa6a
	.uleb128 0x17
	.long	.LASF43
	.byte	0x6
	.byte	0x55
	.long	0x37
	.long	.LLST28
	.uleb128 0x2e
	.long	.LASF69
	.byte	0x6
	.byte	0x57
	.long	0x37
	.byte	0x1
	.byte	0x64
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF71
	.byte	0x6
	.byte	0x6a
	.byte	0x1
	.long	0x37
	.long	.LFB32
	.long	.LFE32
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xa97
	.uleb128 0x17
	.long	.LASF44
	.byte	0x6
	.byte	0x6a
	.long	0x37
	.long	.LLST29
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF72
	.byte	0x6
	.byte	0x76
	.byte	0x1
	.long	0x37
	.long	.LFB33
	.long	.LFE33
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xac4
	.uleb128 0x17
	.long	.LASF44
	.byte	0x6
	.byte	0x76
	.long	0x37
	.long	.LLST30
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF73
	.byte	0x6
	.byte	0x85
	.byte	0x1
	.long	0x37
	.long	.LFB34
	.long	.LFE34
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xaf1
	.uleb128 0x19
	.long	.LASF44
	.byte	0x6
	.byte	0x87
	.long	0x37
	.long	.LLST31
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF74
	.byte	0x6
	.byte	0x95
	.byte	0x1
	.long	0x37
	.long	.LFB35
	.long	.LFE35
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xb1e
	.uleb128 0x19
	.long	.LASF44
	.byte	0x6
	.byte	0x97
	.long	0x37
	.long	.LLST32
	.byte	0x0
	.uleb128 0x15
	.byte	0x1
	.long	.LASF75
	.byte	0x6
	.byte	0xb5
	.byte	0x1
	.long	.LFB36
	.long	.LFE36
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF76
	.byte	0x5
	.byte	0xb1
	.byte	0x1
	.long	0x37
	.long	.LFB26
	.long	.LFE26
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xb6d
	.uleb128 0x19
	.long	.LASF77
	.byte	0x5
	.byte	0xb3
	.long	0x37
	.long	.LLST33
	.uleb128 0x24
	.string	"i"
	.byte	0x5
	.byte	0xb4
	.long	0x50
	.long	.LLST34
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF78
	.byte	0x5
	.byte	0x80
	.byte	0x1
	.long	0x37
	.long	.LFB24
	.long	.LFE24
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xc3b
	.uleb128 0x17
	.long	.LASF43
	.byte	0x5
	.byte	0x80
	.long	0x45
	.long	.LLST35
	.uleb128 0x17
	.long	.LASF79
	.byte	0x5
	.byte	0x80
	.long	0x45
	.long	.LLST36
	.uleb128 0x17
	.long	.LASF80
	.byte	0x5
	.byte	0x80
	.long	0xc3b
	.long	.LLST37
	.uleb128 0x23
	.string	"ACK"
	.byte	0x5
	.byte	0x80
	.long	0x37
	.long	.LLST38
	.uleb128 0x19
	.long	.LASF77
	.byte	0x5
	.byte	0x82
	.long	0x37
	.long	.LLST39
	.uleb128 0x24
	.string	"i"
	.byte	0x5
	.byte	0x82
	.long	0x37
	.long	.LLST40
	.uleb128 0x19
	.long	.LASF81
	.byte	0x5
	.byte	0x83
	.long	0x2c
	.long	.LLST41
	.uleb128 0x19
	.long	.LASF82
	.byte	0x5
	.byte	0x83
	.long	0x2c
	.long	.LLST42
	.uleb128 0x21
	.long	0x204
	.long	.LBB82
	.long	.LBE82
	.byte	0x5
	.byte	0x86
	.uleb128 0x1c
	.long	0x211
	.byte	0x4
	.long	0x40400000
	.uleb128 0x1d
	.long	.LBB83
	.long	.LBE83
	.uleb128 0x1e
	.long	0x21c
	.uleb128 0x1f
	.long	0x227
	.byte	0x4
	.long	0x473b8000
	.uleb128 0x2f
	.long	0x232
	.word	0xbb80
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x26
	.byte	0x2
	.long	0x37
	.uleb128 0x16
	.byte	0x1
	.long	.LASF83
	.byte	0x5
	.byte	0x5f
	.byte	0x1
	.long	0xc3b
	.long	.LFB22
	.long	.LFE22
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xc93
	.uleb128 0x17
	.long	.LASF84
	.byte	0x5
	.byte	0x5f
	.long	0x50
	.long	.LLST43
	.uleb128 0xa
	.long	.LASF85
	.byte	0x5
	.byte	0x61
	.long	0xc3b
	.uleb128 0x19
	.long	.LASF86
	.byte	0x5
	.byte	0x62
	.long	0x50
	.long	.LLST44
	.uleb128 0xa
	.long	.LASF87
	.byte	0x5
	.byte	0x62
	.long	0x50
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF88
	.byte	0x5
	.byte	0x3c
	.byte	0x1
	.long	0x37
	.long	.LFB21
	.long	.LFE21
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xd45
	.uleb128 0x17
	.long	.LASF43
	.byte	0x5
	.byte	0x3c
	.long	0x45
	.long	.LLST45
	.uleb128 0x17
	.long	.LASF44
	.byte	0x5
	.byte	0x3c
	.long	0x2c
	.long	.LLST46
	.uleb128 0x23
	.string	"ACK"
	.byte	0x5
	.byte	0x3c
	.long	0x37
	.long	.LLST47
	.uleb128 0x19
	.long	.LASF77
	.byte	0x5
	.byte	0x3e
	.long	0x37
	.long	.LLST48
	.uleb128 0x19
	.long	.LASF81
	.byte	0x5
	.byte	0x3e
	.long	0x37
	.long	.LLST49
	.uleb128 0x19
	.long	.LASF82
	.byte	0x5
	.byte	0x3e
	.long	0x37
	.long	.LLST50
	.uleb128 0x21
	.long	0x204
	.long	.LBB84
	.long	.LBE84
	.byte	0x5
	.byte	0x55
	.uleb128 0x30
	.long	0x211
	.long	.LLST51
	.uleb128 0x1d
	.long	.LBB85
	.long	.LBE85
	.uleb128 0x1e
	.long	0x21c
	.uleb128 0x31
	.long	0x227
	.long	.LLST52
	.uleb128 0x31
	.long	0x232
	.long	.LLST53
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF89
	.byte	0x5
	.byte	0xa3
	.byte	0x1
	.long	0x37
	.long	.LFB25
	.long	.LFE25
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xdac
	.uleb128 0x17
	.long	.LASF43
	.byte	0x5
	.byte	0xa3
	.long	0x45
	.long	.LLST54
	.uleb128 0x17
	.long	.LASF79
	.byte	0x5
	.byte	0xa3
	.long	0x45
	.long	.LLST55
	.uleb128 0x17
	.long	.LASF44
	.byte	0x5
	.byte	0xa3
	.long	0xc3b
	.long	.LLST56
	.uleb128 0x19
	.long	.LASF77
	.byte	0x5
	.byte	0xa4
	.long	0x37
	.long	.LLST57
	.uleb128 0x24
	.string	"i"
	.byte	0x5
	.byte	0xa4
	.long	0x37
	.long	.LLST58
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF90
	.byte	0x5
	.byte	0x6c
	.byte	0x1
	.long	0x37
	.long	.LFB23
	.long	.LFE23
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xe29
	.uleb128 0x17
	.long	.LASF84
	.byte	0x5
	.byte	0x6c
	.long	0x50
	.long	.LLST59
	.uleb128 0x17
	.long	.LASF44
	.byte	0x5
	.byte	0x6c
	.long	0xc3b
	.long	.LLST60
	.uleb128 0xa
	.long	.LASF81
	.byte	0x5
	.byte	0x6e
	.long	0x37
	.uleb128 0xa
	.long	.LASF82
	.byte	0x5
	.byte	0x6e
	.long	0x37
	.uleb128 0x19
	.long	.LASF77
	.byte	0x5
	.byte	0x6e
	.long	0x37
	.long	.LLST61
	.uleb128 0x24
	.string	"i"
	.byte	0x5
	.byte	0x6e
	.long	0x37
	.long	.LLST62
	.uleb128 0x19
	.long	.LASF86
	.byte	0x5
	.byte	0x6f
	.long	0x50
	.long	.LLST63
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF91
	.byte	0x5
	.byte	0x17
	.byte	0x1
	.long	0x37
	.long	.LFB20
	.long	.LFE20
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xeaa
	.uleb128 0x17
	.long	.LASF43
	.byte	0x5
	.byte	0x17
	.long	0x45
	.long	.LLST64
	.uleb128 0x23
	.string	"ACK"
	.byte	0x5
	.byte	0x17
	.long	0x37
	.long	.LLST65
	.uleb128 0x19
	.long	.LASF77
	.byte	0x5
	.byte	0x19
	.long	0x37
	.long	.LLST66
	.uleb128 0x32
	.string	"i"
	.byte	0x5
	.byte	0x19
	.long	0x37
	.uleb128 0x19
	.long	.LASF44
	.byte	0x5
	.byte	0x19
	.long	0x37
	.long	.LLST67
	.uleb128 0x19
	.long	.LASF81
	.byte	0x5
	.byte	0x1a
	.long	0x2c
	.long	.LLST68
	.uleb128 0x19
	.long	.LASF82
	.byte	0x5
	.byte	0x1a
	.long	0x2c
	.long	.LLST69
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF92
	.byte	0x1
	.word	0x1da
	.byte	0x1
	.long	.LFB38
	.long	.LFE38
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xeef
	.uleb128 0x13
	.long	.LASF93
	.byte	0x1
	.word	0x1dc
	.long	0x7e
	.long	.LLST70
	.uleb128 0x33
	.long	0x27e
	.long	.LBB86
	.long	.LBE86
	.byte	0x1
	.word	0x21f
	.uleb128 0x30
	.long	0x291
	.long	.LLST71
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF94
	.byte	0x1
	.word	0x236
	.byte	0x1
	.long	.LFB39
	.long	.LFE39
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xf1a
	.uleb128 0x13
	.long	.LASF93
	.byte	0x1
	.word	0x238
	.long	0x7e
	.long	.LLST72
	.byte	0x0
	.uleb128 0x34
	.byte	0x1
	.long	.LASF95
	.byte	0x1
	.word	0x273
	.byte	0x1
	.long	.LFB41
	.long	.LFE41
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.long	.LASF96
	.byte	0x1
	.word	0x2a2
	.byte	0x1
	.long	0x1fd
	.long	.LFB42
	.long	.LFE42
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xf5b
	.uleb128 0x14
	.long	.LASF50
	.byte	0x1
	.word	0x2a3
	.long	0x1fd
	.byte	0x0
	.uleb128 0x34
	.byte	0x1
	.long	.LASF97
	.byte	0x1
	.word	0x2b3
	.byte	0x1
	.long	.LFB44
	.long	.LFE44
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.long	.LASF98
	.byte	0x1
	.word	0x2c1
	.byte	0x1
	.long	0x1fd
	.long	.LFB45
	.long	.LFE45
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xfee
	.uleb128 0x12
	.long	.LASF99
	.byte	0x1
	.word	0x2c1
	.long	0xfee
	.long	.LLST73
	.uleb128 0x12
	.long	.LASF100
	.byte	0x1
	.word	0x2c1
	.long	0xff4
	.long	.LLST74
	.uleb128 0x13
	.long	.LASF101
	.byte	0x1
	.word	0x2c5
	.long	0x1fd
	.long	.LLST75
	.uleb128 0x13
	.long	.LASF102
	.byte	0x1
	.word	0x2c6
	.long	0x1fd
	.long	.LLST76
	.uleb128 0x13
	.long	.LASF103
	.byte	0x1
	.word	0x2c7
	.long	0x89
	.long	.LLST77
	.uleb128 0x36
	.string	"i"
	.byte	0x1
	.word	0x2c8
	.long	0x89
	.long	.LLST78
	.byte	0x0
	.uleb128 0x26
	.byte	0x2
	.long	0x1fd
	.uleb128 0x26
	.byte	0x2
	.long	0x7e
	.uleb128 0x34
	.byte	0x1
	.long	.LASF104
	.byte	0x1
	.word	0x2dc
	.byte	0x1
	.long	.LFB46
	.long	.LFE46
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x37
	.long	0x27e
	.long	.LFB47
	.long	.LFE47
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x102f
	.uleb128 0x30
	.long	0x291
	.long	.LLST79
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF105
	.byte	0x1
	.word	0x329
	.byte	0x1
	.long	.LFB49
	.long	.LFE49
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x10be
	.uleb128 0x12
	.long	.LASF35
	.byte	0x1
	.word	0x329
	.long	0x7e
	.long	.LLST80
	.uleb128 0x12
	.long	.LASF36
	.byte	0x1
	.word	0x329
	.long	0x7e
	.long	.LLST81
	.uleb128 0x13
	.long	.LASF106
	.byte	0x1
	.word	0x32b
	.long	0x3e
	.long	.LLST82
	.uleb128 0x14
	.long	.LASF107
	.byte	0x1
	.word	0x32c
	.long	0x3e
	.uleb128 0x13
	.long	.LASF39
	.byte	0x1
	.word	0x32d
	.long	0x3e
	.long	.LLST83
	.uleb128 0x14
	.long	.LASF40
	.byte	0x1
	.word	0x32e
	.long	0x3e
	.uleb128 0x13
	.long	.LASF108
	.byte	0x1
	.word	0x32f
	.long	0x3e
	.long	.LLST84
	.uleb128 0x14
	.long	.LASF109
	.byte	0x1
	.word	0x330
	.long	0x3e
	.byte	0x0
	.uleb128 0x35
	.byte	0x1
	.long	.LASF110
	.byte	0x1
	.word	0x353
	.byte	0x1
	.long	0x3e
	.long	.LFB50
	.long	.LFE50
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x10fd
	.uleb128 0x12
	.long	.LASF20
	.byte	0x1
	.word	0x353
	.long	0x10fd
	.long	.LLST85
	.uleb128 0x12
	.long	.LASF111
	.byte	0x1
	.word	0x353
	.long	0xff4
	.long	.LLST86
	.byte	0x0
	.uleb128 0x26
	.byte	0x2
	.long	0xff
	.uleb128 0x34
	.byte	0x1
	.long	.LASF112
	.byte	0x1
	.word	0x35e
	.byte	0x1
	.long	.LFB51
	.long	.LFE51
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF113
	.byte	0x1
	.byte	0x59
	.byte	0x1
	.long	0x3e
	.long	.LFB37
	.long	.LFE37
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x126b
	.uleb128 0x1d
	.long	.LBB88
	.long	.LBE88
	.uleb128 0x24
	.string	"ch"
	.byte	0x1
	.byte	0x72
	.long	0x37
	.long	.LLST87
	.uleb128 0x24
	.string	"da"
	.byte	0x1
	.byte	0x72
	.long	0x37
	.long	.LLST88
	.uleb128 0x38
	.long	.Ldebug_ranges0+0x0
	.long	0x1175
	.uleb128 0x39
	.byte	0x1
	.long	.LASF51
	.byte	0x1
	.word	0x176
	.long	0x3e
	.byte	0x1
	.uleb128 0x3a
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.long	0x204
	.long	.LBB90
	.long	.LBE90
	.byte	0x1
	.byte	0x6e
	.long	0x11b3
	.uleb128 0x30
	.long	0x211
	.long	.LLST89
	.uleb128 0x1d
	.long	.LBB91
	.long	.LBE91
	.uleb128 0x1e
	.long	0x21c
	.uleb128 0x31
	.long	0x227
	.long	.LLST90
	.uleb128 0x31
	.long	0x232
	.long	.LLST91
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.long	0x204
	.long	.LBB92
	.long	.LBE92
	.byte	0x1
	.byte	0x7c
	.long	0x11f1
	.uleb128 0x30
	.long	0x211
	.long	.LLST92
	.uleb128 0x1d
	.long	.LBB93
	.long	.LBE93
	.uleb128 0x1e
	.long	0x21c
	.uleb128 0x31
	.long	0x227
	.long	.LLST93
	.uleb128 0x31
	.long	0x232
	.long	.LLST94
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.long	0x204
	.long	.LBB94
	.long	.LBE94
	.byte	0x1
	.byte	0x85
	.long	0x122f
	.uleb128 0x30
	.long	0x211
	.long	.LLST95
	.uleb128 0x1d
	.long	.LBB95
	.long	.LBE95
	.uleb128 0x1e
	.long	0x21c
	.uleb128 0x31
	.long	0x227
	.long	.LLST96
	.uleb128 0x31
	.long	0x232
	.long	.LLST97
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
	.long	0x204
	.long	.LBB96
	.long	.LBE96
	.byte	0x1
	.byte	0x91
	.uleb128 0x30
	.long	0x211
	.long	.LLST98
	.uleb128 0x1d
	.long	.LBB97
	.long	.LBE97
	.uleb128 0x1e
	.long	0x21c
	.uleb128 0x31
	.long	0x227
	.long	.LLST99
	.uleb128 0x31
	.long	0x232
	.long	.LLST100
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x35
	.byte	0x1
	.long	.LASF114
	.byte	0x1
	.word	0x368
	.byte	0x1
	.long	0x3e
	.long	.LFB52
	.long	.LFE52
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x1298
	.uleb128 0x2b
	.string	"x"
	.byte	0x1
	.word	0x368
	.long	0x1fd
	.long	.LLST101
	.byte	0x0
	.uleb128 0x3b
	.byte	0x1
	.long	.LASF115
	.byte	0x1
	.word	0x2ab
	.byte	0x1
	.long	0x7e
	.long	.LFB43
	.long	.LFE43
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF116
	.byte	0x1
	.word	0x242
	.byte	0x1
	.long	.LFB40
	.long	.LFE40
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x12dd
	.uleb128 0x13
	.long	.LASF93
	.byte	0x1
	.word	0x244
	.long	0x7e
	.long	.LLST102
	.byte	0x0
	.uleb128 0x3c
	.long	.LASF117
	.byte	0x1
	.byte	0x13
	.long	0x12ea
	.byte	0x1
	.byte	0x1
	.uleb128 0x3d
	.long	0xff
	.uleb128 0x3c
	.long	.LASF118
	.byte	0x1
	.byte	0x14
	.long	0x12ea
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.long	.LASF119
	.byte	0x1
	.byte	0x15
	.long	0x1309
	.byte	0x1
	.byte	0x1
	.uleb128 0x3d
	.long	0x178
	.uleb128 0x3c
	.long	.LASF120
	.byte	0x1
	.byte	0x17
	.long	0x131b
	.byte	0x1
	.byte	0x1
	.uleb128 0x3d
	.long	0x7e
	.uleb128 0x3c
	.long	.LASF121
	.byte	0x1
	.byte	0x18
	.long	0x131b
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.long	.LASF122
	.byte	0x1
	.byte	0x19
	.long	0x131b
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.long	.LASF123
	.byte	0x1
	.byte	0x1a
	.long	0x131b
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.long	.LASF124
	.byte	0x1
	.byte	0x1b
	.long	0x131b
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.long	.LASF125
	.byte	0x1
	.byte	0x1d
	.long	0x1361
	.byte	0x1
	.byte	0x1
	.uleb128 0x3d
	.long	0x89
	.uleb128 0x3c
	.long	.LASF126
	.byte	0x1
	.byte	0x1e
	.long	0x1361
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.long	.LASF127
	.byte	0x1
	.byte	0x1f
	.long	0x131b
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.long	.LASF128
	.byte	0x1
	.byte	0x21
	.long	0x1361
	.byte	0x1
	.byte	0x1
	.uleb128 0x3e
	.string	"dVp"
	.byte	0x1
	.byte	0x23
	.long	0x139a
	.byte	0x1
	.byte	0x1
	.uleb128 0x3d
	.long	0x1fd
	.uleb128 0x3c
	.long	.LASF129
	.byte	0x1
	.byte	0x24
	.long	0x139a
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.long	.LASF130
	.byte	0x1
	.byte	0x25
	.long	0x139a
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.long	0x1fd
	.long	0x13c9
	.uleb128 0x2a
	.long	0x50
	.byte	0x63
	.byte	0x0
	.uleb128 0x3c
	.long	.LASF131
	.byte	0x1
	.byte	0x26
	.long	0x13d6
	.byte	0x1
	.byte	0x1
	.uleb128 0x3d
	.long	0x13b9
	.uleb128 0x3e
	.string	"AD"
	.byte	0x1
	.byte	0x29
	.long	0x139a
	.byte	0x1
	.byte	0x1
	.uleb128 0x3e
	.string	"dRH"
	.byte	0x1
	.byte	0x2a
	.long	0x139a
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.long	.LASF132
	.byte	0x1
	.byte	0x2b
	.long	0x139a
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.long	.LASF133
	.byte	0x1
	.byte	0x2c
	.long	0x139a
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.long	.LASF134
	.byte	0x1
	.byte	0x2d
	.long	0x131b
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.long	0x7e
	.long	0x142b
	.uleb128 0x2a
	.long	0x50
	.byte	0x63
	.byte	0x0
	.uleb128 0x3c
	.long	.LASF135
	.byte	0x1
	.byte	0x2e
	.long	0x1438
	.byte	0x1
	.byte	0x1
	.uleb128 0x3d
	.long	0x141b
	.uleb128 0x3c
	.long	.LASF136
	.byte	0x1
	.byte	0x2f
	.long	0x131b
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.long	.LASF137
	.byte	0x1
	.byte	0x31
	.long	0x131b
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.long	.LASF138
	.byte	0x1
	.byte	0x32
	.long	0x131b
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.long	.LASF139
	.byte	0x1
	.byte	0x33
	.long	0x131b
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.long	.LASF140
	.byte	0x1
	.byte	0x34
	.long	0x131b
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.long	.LASF141
	.byte	0x1
	.byte	0x35
	.long	0x131b
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.long	.LASF142
	.byte	0x1
	.byte	0x37
	.long	0x131b
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.long	.LASF143
	.byte	0x1
	.byte	0x38
	.long	0x131b
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.long	.LASF144
	.byte	0x1
	.byte	0x39
	.long	0x131b
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.long	.LASF145
	.byte	0x1
	.byte	0x3a
	.long	0x131b
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.long	.LASF146
	.byte	0x1
	.byte	0x3b
	.long	0x131b
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.long	.LASF147
	.byte	0x1
	.byte	0x3c
	.long	0x131b
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.long	.LASF148
	.byte	0x1
	.byte	0x3d
	.long	0x131b
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.long	.LASF149
	.byte	0x1
	.byte	0x3e
	.long	0x131b
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.long	.LASF150
	.byte	0x1
	.byte	0x44
	.long	0x131b
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.long	.LASF151
	.byte	0x1
	.byte	0x45
	.long	0x131b
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.long	.LASF152
	.byte	0x1
	.byte	0x46
	.long	0x131b
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.long	.LASF153
	.byte	0x1
	.byte	0x47
	.long	0x131b
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.long	0x87b
	.long	0x1537
	.uleb128 0x2a
	.long	0x50
	.byte	0x9
	.byte	0x0
	.uleb128 0x3e
	.string	"str"
	.byte	0x1
	.byte	0x49
	.long	0x1527
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.long	0x87b
	.long	0x155a
	.uleb128 0x2a
	.long	0x50
	.byte	0x7
	.uleb128 0x2a
	.long	0x50
	.byte	0xf
	.byte	0x0
	.uleb128 0x3c
	.long	.LASF154
	.byte	0x1
	.byte	0x4a
	.long	0x1544
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.long	0x7e
	.long	0x1577
	.uleb128 0x2a
	.long	0x50
	.byte	0xb
	.byte	0x0
	.uleb128 0x3c
	.long	.LASF155
	.byte	0x1
	.byte	0x4e
	.long	0x1567
	.byte	0x1
	.byte	0x1
	.uleb128 0x3e
	.string	"i"
	.byte	0x1
	.byte	0x51
	.long	0x158f
	.byte	0x1
	.byte	0x1
	.uleb128 0x3d
	.long	0x69
	.uleb128 0x29
	.long	0x37
	.long	0x15a4
	.uleb128 0x2a
	.long	0x50
	.byte	0xa
	.byte	0x0
	.uleb128 0x3e
	.string	"val"
	.byte	0x1
	.byte	0x52
	.long	0x15b1
	.byte	0x1
	.byte	0x1
	.uleb128 0x3d
	.long	0x1594
	.uleb128 0x3f
	.long	.LASF117
	.byte	0x1
	.byte	0x13
	.long	0x12ea
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	tTime
	.uleb128 0x3f
	.long	.LASF118
	.byte	0x1
	.byte	0x14
	.long	0x12ea
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	tTimeEditing
	.uleb128 0x3f
	.long	.LASF119
	.byte	0x1
	.byte	0x15
	.long	0x1309
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	cButtonIntegrator
	.uleb128 0x3f
	.long	.LASF120
	.byte	0x1
	.byte	0x17
	.long	0x131b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bTimeChanged
	.uleb128 0x3f
	.long	.LASF121
	.byte	0x1
	.byte	0x18
	.long	0x131b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bDateChanged
	.uleb128 0x3f
	.long	.LASF122
	.byte	0x1
	.byte	0x19
	.long	0x131b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bTempChanged
	.uleb128 0x3f
	.long	.LASF123
	.byte	0x1
	.byte	0x1a
	.long	0x131b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bHumChanged
	.uleb128 0x3f
	.long	.LASF124
	.byte	0x1
	.byte	0x1b
	.long	0x131b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bFirst
	.uleb128 0x3f
	.long	.LASF125
	.byte	0x1
	.byte	0x1d
	.long	0x1361
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	wADC_garbage
	.uleb128 0x3f
	.long	.LASF126
	.byte	0x1
	.byte	0x1e
	.long	0x1361
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	wADC_counts
	.uleb128 0x3f
	.long	.LASF127
	.byte	0x1
	.byte	0x1f
	.long	0x131b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bChannel
	.uleb128 0x3f
	.long	.LASF128
	.byte	0x1
	.byte	0x21
	.long	0x1361
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	wBacklightCounter
	.uleb128 0x40
	.string	"dVp"
	.byte	0x1
	.byte	0x23
	.long	0x139a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dVp
	.uleb128 0x3f
	.long	.LASF129
	.byte	0x1
	.byte	0x24
	.long	0x139a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dRpt
	.uleb128 0x3f
	.long	.LASF130
	.byte	0x1
	.byte	0x25
	.long	0x139a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dTemperature
	.uleb128 0x3f
	.long	.LASF131
	.byte	0x1
	.byte	0x26
	.long	0x16d6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	adTemperature
	.uleb128 0x3d
	.long	0x13b9
	.uleb128 0x3f
	.long	.LASF156
	.byte	0x1
	.byte	0x27
	.long	0x139a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dTemperatureOld
	.uleb128 0x40
	.string	"AD"
	.byte	0x1
	.byte	0x29
	.long	0x139a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	AD
	.uleb128 0x40
	.string	"dRH"
	.byte	0x1
	.byte	0x2a
	.long	0x139a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dRH
	.uleb128 0x3f
	.long	.LASF132
	.byte	0x1
	.byte	0x2b
	.long	0x139a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dRH_comp
	.uleb128 0x3f
	.long	.LASF133
	.byte	0x1
	.byte	0x2c
	.long	0x139a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dVout
	.uleb128 0x3f
	.long	.LASF134
	.byte	0x1
	.byte	0x2d
	.long	0x131b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bHumidity
	.uleb128 0x3f
	.long	.LASF135
	.byte	0x1
	.byte	0x2e
	.long	0x1758
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	adHumidity
	.uleb128 0x3d
	.long	0x141b
	.uleb128 0x3f
	.long	.LASF136
	.byte	0x1
	.byte	0x2f
	.long	0x131b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bOvFlo
	.uleb128 0x3f
	.long	.LASF137
	.byte	0x1
	.byte	0x31
	.long	0x131b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bBtnAPressed
	.uleb128 0x3f
	.long	.LASF138
	.byte	0x1
	.byte	0x32
	.long	0x131b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bBtnBPressed
	.uleb128 0x3f
	.long	.LASF139
	.byte	0x1
	.byte	0x33
	.long	0x131b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bBtnCPressed
	.uleb128 0x3f
	.long	.LASF140
	.byte	0x1
	.byte	0x34
	.long	0x131b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bInhibite
	.uleb128 0x3f
	.long	.LASF141
	.byte	0x1
	.byte	0x35
	.long	0x131b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bPort
	.uleb128 0x3f
	.long	.LASF142
	.byte	0x1
	.byte	0x37
	.long	0x131b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bSelectionMenu
	.uleb128 0x3f
	.long	.LASF143
	.byte	0x1
	.byte	0x38
	.long	0x131b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bSelectionMenuChanged
	.uleb128 0x3f
	.long	.LASF144
	.byte	0x1
	.byte	0x39
	.long	0x131b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bSelectionDate
	.uleb128 0x3f
	.long	.LASF145
	.byte	0x1
	.byte	0x3a
	.long	0x131b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bSelectionDateChanged
	.uleb128 0x3f
	.long	.LASF146
	.byte	0x1
	.byte	0x3b
	.long	0x131b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bSelectionTime
	.uleb128 0x3f
	.long	.LASF147
	.byte	0x1
	.byte	0x3c
	.long	0x131b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bSelectionTimeChanged
	.uleb128 0x3f
	.long	.LASF148
	.byte	0x1
	.byte	0x3d
	.long	0x131b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bTimeCommaState
	.uleb128 0x3f
	.long	.LASF149
	.byte	0x1
	.byte	0x3e
	.long	0x131b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bTimeColonToToggle
	.uleb128 0x3f
	.long	.LASF157
	.byte	0x1
	.byte	0x40
	.long	0x131b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bZone
	.uleb128 0x40
	.string	"tZ1"
	.byte	0x1
	.byte	0x41
	.long	0x187d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	tZ1
	.uleb128 0x3d
	.long	0x12f
	.uleb128 0x40
	.string	"tZ2"
	.byte	0x1
	.byte	0x42
	.long	0x187d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	tZ2
	.uleb128 0x3f
	.long	.LASF150
	.byte	0x1
	.byte	0x44
	.long	0x131b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	sreg
	.uleb128 0x3f
	.long	.LASF151
	.byte	0x1
	.byte	0x45
	.long	0x131b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bPriLev
	.uleb128 0x3f
	.long	.LASF152
	.byte	0x1
	.byte	0x46
	.long	0x131b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bState
	.uleb128 0x3f
	.long	.LASF153
	.byte	0x1
	.byte	0x47
	.long	0x131b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bBtn
	.uleb128 0x40
	.string	"str"
	.byte	0x1
	.byte	0x49
	.long	0x1527
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	str
	.uleb128 0x3f
	.long	.LASF154
	.byte	0x1
	.byte	0x4a
	.long	0x1544
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	options
	.uleb128 0x3f
	.long	.LASF155
	.byte	0x1
	.byte	0x4e
	.long	0x1567
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	aDays
	.uleb128 0x40
	.string	"i"
	.byte	0x1
	.byte	0x51
	.long	0x158f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	i
	.uleb128 0x40
	.string	"val"
	.byte	0x1
	.byte	0x52
	.long	0x1934
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	val
	.uleb128 0x3d
	.long	0x1594
	.uleb128 0x3f
	.long	.LASF158
	.byte	0x1
	.byte	0x52
	.long	0x194b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	val1
	.uleb128 0x26
	.byte	0x2
	.long	0x1951
	.uleb128 0x3d
	.long	0x37
	.byte	0x0
	.section	.debug_abbrev
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0x0
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1f
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x20
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x24
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x25
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x26
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x27
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x28
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2a
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x2b
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x2c
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x2d
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x2e
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x2f
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0x30
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x32
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x33
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0x34
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x35
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x36
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x38
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x39
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x3a
	.uleb128 0x18
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x3b
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x3c
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x3d
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x3e
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x40
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.long	0x5ed
	.word	0x2
	.long	.Ldebug_info0
	.long	0x1957
	.long	0x29e
	.string	"changeEditTime"
	.long	0x32d
	.string	"EEOpen"
	.long	0x342
	.string	"EEWriteByte"
	.long	0x37c
	.string	"EEReadByte"
	.long	0x3b8
	.string	"LCDBusyLoop"
	.long	0x59d
	.string	"LCDByte"
	.long	0x72b
	.string	"InitLCD"
	.long	0x847
	.string	"LCDWriteString"
	.long	0x882
	.string	"LCDWriteInt"
	.long	0x8f2
	.string	"LCDGotoXY"
	.long	0x929
	.string	"LCDWriteStringXY"
	.long	0x970
	.string	"EEPROM_Open"
	.long	0x988
	.string	"i2c_start"
	.long	0x9a1
	.string	"i2c_start_address"
	.long	0x9dd
	.string	"i2c_repeatStart"
	.long	0x9f6
	.string	"i2c_sendAddress_ACK"
	.long	0xa30
	.string	"i2c_sendAddress_NACK"
	.long	0xa6a
	.string	"i2c_sendData_ACK"
	.long	0xa97
	.string	"i2c_sendData_NACK"
	.long	0xac4
	.string	"i2c_receiveData_ACK"
	.long	0xaf1
	.string	"i2c_receiveData_NACK"
	.long	0xb1e
	.string	"i2c_stop"
	.long	0xb33
	.string	"EEPROM_erase"
	.long	0xb6d
	.string	"EEPROM_sequentialRead"
	.long	0xc41
	.string	"EEPROM_readPage"
	.long	0xc93
	.string	"EEPROM_writeByte"
	.long	0xd45
	.string	"EEPROM_sequentialWrite"
	.long	0xdac
	.string	"EEPROM_writePage"
	.long	0xe29
	.string	"EEPROM_readByte"
	.long	0xeaa
	.string	"__vector_15"
	.long	0xeef
	.string	"__vector_9"
	.long	0xf1a
	.string	"_init"
	.long	0xf30
	.string	"getTemperature"
	.long	0xf5b
	.string	"multiplexADChannel"
	.long	0xf71
	.string	"ADC_average"
	.long	0xffa
	.string	"refreshQuote"
	.long	0x1010
	.string	"isLeapYear"
	.long	0x102f
	.string	"changeEditDate"
	.long	0x10be
	.string	"checkDate"
	.long	0x1103
	.string	"toggleTimeColon"
	.long	0x1119
	.string	"main"
	.long	0x126b
	.string	"_round"
	.long	0x1298
	.string	"getHumidity"
	.long	0x12b2
	.string	"__vector_21"
	.long	0x15b6
	.string	"tTime"
	.long	0x15c8
	.string	"tTimeEditing"
	.long	0x15da
	.string	"cButtonIntegrator"
	.long	0x15ec
	.string	"bTimeChanged"
	.long	0x15fe
	.string	"bDateChanged"
	.long	0x1610
	.string	"bTempChanged"
	.long	0x1622
	.string	"bHumChanged"
	.long	0x1634
	.string	"bFirst"
	.long	0x1646
	.string	"wADC_garbage"
	.long	0x1658
	.string	"wADC_counts"
	.long	0x166a
	.string	"bChannel"
	.long	0x167c
	.string	"wBacklightCounter"
	.long	0x168e
	.string	"dVp"
	.long	0x16a0
	.string	"dRpt"
	.long	0x16b2
	.string	"dTemperature"
	.long	0x16c4
	.string	"adTemperature"
	.long	0x16db
	.string	"dTemperatureOld"
	.long	0x16ed
	.string	"AD"
	.long	0x16fe
	.string	"dRH"
	.long	0x1710
	.string	"dRH_comp"
	.long	0x1722
	.string	"dVout"
	.long	0x1734
	.string	"bHumidity"
	.long	0x1746
	.string	"adHumidity"
	.long	0x175d
	.string	"bOvFlo"
	.long	0x176f
	.string	"bBtnAPressed"
	.long	0x1781
	.string	"bBtnBPressed"
	.long	0x1793
	.string	"bBtnCPressed"
	.long	0x17a5
	.string	"bInhibite"
	.long	0x17b7
	.string	"bPort"
	.long	0x17c9
	.string	"bSelectionMenu"
	.long	0x17db
	.string	"bSelectionMenuChanged"
	.long	0x17ed
	.string	"bSelectionDate"
	.long	0x17ff
	.string	"bSelectionDateChanged"
	.long	0x1811
	.string	"bSelectionTime"
	.long	0x1823
	.string	"bSelectionTimeChanged"
	.long	0x1835
	.string	"bTimeCommaState"
	.long	0x1847
	.string	"bTimeColonToToggle"
	.long	0x1859
	.string	"bZone"
	.long	0x186b
	.string	"tZ1"
	.long	0x1882
	.string	"tZ2"
	.long	0x1894
	.string	"sreg"
	.long	0x18a6
	.string	"bPriLev"
	.long	0x18b8
	.string	"bState"
	.long	0x18ca
	.string	"bBtn"
	.long	0x18dc
	.string	"str"
	.long	0x18ee
	.string	"options"
	.long	0x1900
	.string	"aDays"
	.long	0x1912
	.string	"i"
	.long	0x1922
	.string	"val"
	.long	0x1939
	.string	"val1"
	.long	0x0
	.section	.debug_pubtypes,"",@progbits
	.long	0x67
	.word	0x2
	.long	.Ldebug_info0
	.long	0x1957
	.long	0x2c
	.string	"uint8_t"
	.long	0x45
	.string	"uint16_t"
	.long	0x5e
	.string	"uint32_t"
	.long	0x7e
	.string	"byte"
	.long	0x89
	.string	"word"
	.long	0xff
	.string	"time_date"
	.long	0x12f
	.string	"time"
	.long	0x178
	.string	"count"
	.long	0x0
	.section	.debug_aranges,"",@progbits
	.long	0x1c
	.word	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.word	0x0
	.word	0x0
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	0x0
	.long	0x0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LBB89-.Ltext0
	.long	.LBE89-.Ltext0
	.long	.LBB98-.Ltext0
	.long	.LBE98-.Ltext0
	.long	0x0
	.long	0x0
	.section	.debug_line
	.long	.LELT0-.LSLT0
.LSLT0:
	.word	0x2
	.long	.LELTP0-.LASLTP0
.LASLTP0:
	.byte	0x1
	.byte	0x1
	.byte	0xf6
	.byte	0xf5
	.byte	0xa
	.byte	0x0
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x1
	.ascii	"../."
	.byte	0
	.ascii	"C:\\Users\\cillino\\Dropbox\\internal_sharing\\avrStudio_inc"
	.ascii	"lude"
	.byte	0
	.ascii	"C:\\Users\\cillino\\Dropbox\\internal_sharing\\avrStudio_inc"
	.ascii	"lude/CLICO_util"
	.byte	0
	.ascii	"C:\\Users\\cillino\\Dropbox\\internal_sharing\\avrStudio_inc"
	.ascii	"lude/util"
	.byte	0
	.byte	0x0
	.string	"CLICO.c"
	.uleb128 0x1
	.uleb128 0x0
	.uleb128 0x0
	.string	"util/24c_.c"
	.uleb128 0x2
	.uleb128 0x0
	.uleb128 0x0
	.string	"CLICO_util/lcd.c"
	.uleb128 0x2
	.uleb128 0x0
	.uleb128 0x0
	.string	"util/delay.h"
	.uleb128 0x2
	.uleb128 0x0
	.uleb128 0x0
	.string	"CLICO_util/EEPROM.c"
	.uleb128 0x2
	.uleb128 0x0
	.uleb128 0x0
	.string	"CLICO_util/i2c.c"
	.uleb128 0x2
	.uleb128 0x0
	.uleb128 0x0
	.string	"stdint.h"
	.uleb128 0x2
	.uleb128 0x0
	.uleb128 0x0
	.string	"CLICO.h"
	.uleb128 0x1
	.uleb128 0x0
	.uleb128 0x0
	.string	"<built-in>"
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 0x0
	.byte	0x0
.LELTP0:
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM1
	.byte	0x3
	.sleb128 767
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM2
	.byte	0x1d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM3
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM4
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM5
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM6
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM7
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM8
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM9
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM10
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM12
	.byte	0xb
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM13
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM14
	.byte	0x1f
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM15
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM16
	.byte	0x3
	.sleb128 -11
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM17
	.byte	0x1f
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM18
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM19
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM20
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM21
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM22
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM23
	.byte	0x3
	.sleb128 -13
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM24
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM25
	.byte	0x23
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM26
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM27
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM28
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM29
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM30
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM31
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM32
	.byte	0x3
	.sleb128 -17
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM33
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM34
	.byte	0x27
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM35
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM36
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM37
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM38
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 -790
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM39
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM40
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM41
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM42
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM43
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM44
	.byte	0x1d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM45
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM46
	.byte	0x3
	.sleb128 -12
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM47
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM48
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM49
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM50
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM51
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM52
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM53
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM54
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM55
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM56
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM57
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM58
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM59
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM60
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM61
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM62
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM63
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM64
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM65
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM66
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM67
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM68
	.byte	0x3
	.sleb128 -17
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM69
	.byte	0x1d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM70
	.byte	0x1e
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM71
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM72
	.byte	0x1b
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM73
	.byte	0x1f
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM74
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM75
	.byte	0x3
	.sleb128 -14
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM76
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM77
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM78
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM79
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM80
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM81
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM82
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM83
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM84
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM85
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM86
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM87
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM88
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM89
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM90
	.byte	0x1c
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM91
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM92
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM93
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM94
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM95
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM96
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM97
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM98
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM99
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM100
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM101
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM102
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM103
	.byte	0x3
	.sleb128 -19
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM104
	.byte	0x1e
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM105
	.byte	0x21
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM106
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -76
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM107
	.byte	0x1a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM108
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM109
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM110
	.byte	0x4
	.uleb128 0x4
	.byte	0x84
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM111
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -103
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM112
	.byte	0x4
	.uleb128 0x4
	.byte	0x7b
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM113
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -98
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM114
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM115
	.byte	0x4
	.uleb128 0x4
	.byte	0x75
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM116
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -92
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM117
	.byte	0x4
	.uleb128 0x4
	.byte	0x70
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM118
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -89
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM119
	.byte	0x4
	.uleb128 0x4
	.byte	0x6d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM120
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -86
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM121
	.byte	0x4
	.uleb128 0x4
	.byte	0x6a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM122
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -78
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM123
	.byte	0x4
	.uleb128 0x4
	.byte	0x62
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM124
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -76
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM125
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM126
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM127
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM128
	.byte	0x3
	.sleb128 -107
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM129
	.byte	0x1f
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM130
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM131
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM132
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM133
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM134
	.byte	0x4
	.uleb128 0x4
	.byte	0xb4
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM135
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -156
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM136
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM137
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM138
	.byte	0x4
	.uleb128 0x4
	.byte	0xab
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM139
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -145
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM140
	.byte	0x4
	.uleb128 0x4
	.byte	0xa5
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM141
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -140
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM142
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM143
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM144
	.byte	0x4
	.uleb128 0x4
	.byte	0x9c
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM145
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -130
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM146
	.byte	0x4
	.uleb128 0x4
	.byte	0x96
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM147
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -126
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM148
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM149
	.byte	0x4e
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM150
	.byte	0x4
	.uleb128 0x4
	.byte	0xa
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM151
	.byte	0x4
	.uleb128 0x3
	.byte	0x2f
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM152
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM153
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM154
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM155
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM156
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM157
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM158
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM159
	.byte	0x4
	.uleb128 0x4
	.byte	0x3e
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM160
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -37
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM161
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM162
	.byte	0x4
	.uleb128 0x4
	.byte	0x38
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM163
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -34
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM164
	.byte	0x4
	.uleb128 0x4
	.byte	0x36
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM165
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -30
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM166
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM167
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM168
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM169
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM170
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM171
	.byte	0x1f
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM172
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM173
	.byte	0x12
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM174
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM175
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM176
	.byte	0x20
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM177
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM178
	.byte	0x12
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM179
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM180
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM181
	.byte	0x11
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM182
	.byte	0x1a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM183
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM184
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM185
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM186
	.byte	0x3
	.sleb128 -24
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM187
	.byte	0x31
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM188
	.byte	0x12
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM189
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM190
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM191
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM192
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM193
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM194
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM195
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM196
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM197
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM198
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM199
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM200
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.sleb128 -258
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM201
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM202
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM203
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM204
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM205
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM206
	.byte	0x4
	.uleb128 0x6
	.byte	0xb
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM207
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM208
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM209
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM210
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM211
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM212
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM213
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM214
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM215
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM216
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM217
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM218
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM219
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM220
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM221
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM222
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM223
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM224
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM225
	.byte	0x3
	.sleb128 -21
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM226
	.byte	0x1f
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM227
	.byte	0x21
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM228
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM229
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM230
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM231
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM232
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM233
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM234
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM235
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM236
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM237
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM238
	.byte	0x12
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM239
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM240
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM241
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM242
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM243
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM244
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM245
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM246
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM247
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM248
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM249
	.byte	0x12
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM250
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM251
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM252
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM253
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM254
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM255
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM256
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM257
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM258
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM259
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM260
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM261
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM262
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM263
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM264
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM265
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM266
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM267
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM268
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM269
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM270
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM271
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM272
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM273
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM274
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM275
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM276
	.byte	0x11
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM277
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM278
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM279
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM280
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM281
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM282
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM283
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM284
	.byte	0x11
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM285
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM286
	.byte	0x28
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM287
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM288
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM289
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM290
	.byte	0x4
	.uleb128 0x5
	.byte	0xc
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM291
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM292
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM293
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM294
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM295
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM296
	.byte	0x1a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM297
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM298
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM299
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM300
	.byte	0x10
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM301
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM302
	.byte	0x1c
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM303
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM304
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM305
	.byte	0x3
	.sleb128 -73
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM306
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM307
	.byte	0x4
	.uleb128 0x4
	.byte	0x27
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM308
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.sleb128 -17
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM309
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM310
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM311
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM312
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM313
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM314
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM315
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM316
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM317
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM318
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM319
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM320
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM321
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM322
	.byte	0x3
	.sleb128 -13
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM323
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM324
	.byte	0x1f
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM325
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM326
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM327
	.byte	0x3
	.sleb128 -65
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM328
	.byte	0x1b
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM329
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM330
	.byte	0x3
	.sleb128 -45
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM331
	.byte	0x1a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM332
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM333
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM334
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM335
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM336
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM337
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM338
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM339
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM340
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM341
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM342
	.byte	0x4
	.uleb128 0x4
	.byte	0x58
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM343
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.sleb128 -66
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM344
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM345
	.byte	0x5d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM346
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM347
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM348
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM349
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM350
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM351
	.byte	0x10
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM352
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM353
	.byte	0x1b
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM354
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM355
	.byte	0x3
	.sleb128 -66
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM356
	.byte	0x1a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM357
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM358
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM359
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM360
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM361
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM362
	.byte	0x10
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM363
	.byte	0x1d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM364
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM365
	.byte	0x3
	.sleb128 -102
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM366
	.byte	0x1b
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM367
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM368
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM369
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM370
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM371
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM372
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM373
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM374
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM375
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM376
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM377
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM378
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM379
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM380
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 417
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM381
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM382
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM383
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM384
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM385
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM386
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM387
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM388
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM389
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM390
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM391
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM392
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM393
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM394
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM395
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM396
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM397
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM398
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM399
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM400
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM401
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM402
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM403
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM404
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM405
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM406
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM407
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM408
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM409
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM410
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM411
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM412
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM413
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM414
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM415
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM416
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM417
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM418
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM419
	.byte	0x1b
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM420
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM421
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM422
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM423
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM424
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM425
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM426
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM427
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM428
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM429
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM430
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM431
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM432
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM433
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM434
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM435
	.byte	0xf1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM436
	.byte	0x3
	.sleb128 -216
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM437
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM438
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM439
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM440
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM441
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM442
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM443
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM444
	.byte	0x3
	.sleb128 -18
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM445
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM446
	.byte	0x26
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM447
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM448
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM449
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM450
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM451
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM452
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM453
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM454
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM455
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM456
	.byte	0x48
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM457
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM458
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM459
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM460
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM461
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM462
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM463
	.byte	0x1d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM464
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM465
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM466
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM467
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM468
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM469
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM470
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM471
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM472
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM473
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM474
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM475
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM476
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM477
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM478
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM479
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM480
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM481
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM482
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM483
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM484
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM485
	.byte	0x1e
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM486
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM487
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM488
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM489
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM490
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM491
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM492
	.byte	0x1a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM493
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM494
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM495
	.byte	0x1a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM496
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM497
	.byte	0x13
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM498
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM499
	.byte	0x10
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM500
	.byte	0x1b
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM501
	.byte	0x13
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM502
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM503
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM504
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM505
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM506
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM507
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM508
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM509
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM510
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM511
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM512
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM513
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM514
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM515
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM516
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM517
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM518
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM519
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM520
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM521
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM522
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM523
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM524
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM525
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM526
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM527
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM528
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM529
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM530
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM531
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM532
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM533
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM534
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM535
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM536
	.byte	0x3f
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM537
	.byte	0x1d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM538
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM539
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM540
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM541
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM542
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM543
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM544
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM545
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM546
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM547
	.byte	0xf
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM548
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM549
	.byte	0x1b
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM550
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM551
	.byte	0xd
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM552
	.byte	0x1b
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM553
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM554
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM555
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM556
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM557
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM558
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM559
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM560
	.byte	0x3
	.sleb128 -14
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM561
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM562
	.byte	0x24
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM563
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM564
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM565
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM566
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM567
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM568
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM569
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM570
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM571
	.byte	0x3
	.sleb128 -23
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM572
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM573
	.byte	0x2d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM574
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM575
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM576
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM577
	.byte	0x1b
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM578
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM579
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM580
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM581
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM582
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM583
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM584
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM585
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM586
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM587
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM588
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM589
	.byte	0x3
	.sleb128 -779
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM590
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM591
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM592
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM593
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM594
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM595
	.byte	0x1c
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM596
	.byte	0x2c
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM597
	.byte	0x21
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM598
	.byte	0x3
	.sleb128 239
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM599
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM600
	.byte	0x1d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM601
	.byte	0x3
	.sleb128 -106
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM602
	.byte	0x3
	.sleb128 -185
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM603
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM604
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM605
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM606
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM607
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM608
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM609
	.byte	0x4
	.uleb128 0x4
	.byte	0x3f
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM610
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -36
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM611
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM612
	.byte	0x13
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM613
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM614
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM615
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM616
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM617
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM618
	.byte	0x4
	.uleb128 0x4
	.byte	0x31
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM619
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -25
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM620
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM621
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM622
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM623
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM624
	.byte	0x4
	.uleb128 0x4
	.byte	0x28
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM625
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -25
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM626
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM627
	.byte	0x1e
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM628
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM629
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM630
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM631
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM632
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM633
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM634
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM635
	.byte	0x4
	.uleb128 0x4
	.byte	0x1c
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM636
	.byte	0x4
	.uleb128 0x1
	.byte	0xa
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM637
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM638
	.byte	0x2b
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM639
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM640
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM641
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM642
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM643
	.byte	0x1d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM644
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM645
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM646
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM647
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM648
	.byte	0x1c
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM649
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM650
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM651
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM652
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM653
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM654
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM655
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM656
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM657
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM658
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM659
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM660
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM661
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM662
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM663
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM664
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM665
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM666
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM667
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM668
	.byte	0x22
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM669
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM670
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM671
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM672
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM673
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM674
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM675
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM676
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM677
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM678
	.byte	0x1d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM679
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM680
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM681
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM682
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM683
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM684
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM685
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM686
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM687
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM688
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM689
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM690
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM691
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM692
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM693
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM694
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM695
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM696
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM697
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM698
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM699
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM700
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM701
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM702
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM703
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM704
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM705
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM706
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM707
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM708
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM709
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM710
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM711
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM712
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM713
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM714
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM715
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM716
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM717
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM718
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM719
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM720
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM721
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM722
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM723
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM724
	.byte	0x1a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM725
	.byte	0x1f
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM726
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM727
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM728
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM729
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM730
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM731
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM732
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM733
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM734
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM735
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM736
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM737
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM738
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM739
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM740
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM741
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM742
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM743
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM744
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM745
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM746
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM747
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM748
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM749
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM750
	.byte	0x21
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM751
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM752
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM753
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM754
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM755
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM756
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM757
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM758
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM759
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM760
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM761
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM762
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM763
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM764
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM765
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM766
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM767
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM768
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM769
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM770
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM771
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM772
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM773
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM774
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM775
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM776
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM777
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM778
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM779
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM780
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM781
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM782
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM783
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM784
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM785
	.byte	0x1f
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM786
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM787
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM788
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM789
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM790
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM791
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM792
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM793
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM794
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM795
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM796
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM797
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM798
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM799
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM800
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM801
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM802
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM803
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM804
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM805
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM806
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM807
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM808
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM809
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM810
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM811
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM812
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM813
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM814
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM815
	.byte	0x1b
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM816
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM817
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM818
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM819
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM820
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM821
	.byte	0x3
	.sleb128 421
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM822
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM823
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM824
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM825
	.byte	0x3
	.sleb128 -192
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM826
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM827
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM828
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM829
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM830
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM831
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM832
	.byte	0x3
	.sleb128 -111
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM833
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM834
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM835
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM836
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM837
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM838
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM839
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM840
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM841
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM842
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM843
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM844
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM845
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM846
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM847
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM848
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM849
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM850
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM851
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM852
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM853
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM854
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM855
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM856
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM857
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.Letext0
	.byte	0x0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section	.debug_str,"MS",@progbits,1
.LASF150:
	.string	"sreg"
.LASF21:
	.string	"count"
.LASF74:
	.string	"i2c_receiveData_NACK"
.LASF90:
	.string	"EEPROM_writePage"
.LASF52:
	.string	"LCDByte"
.LASF54:
	.string	"InitLCD"
.LASF149:
	.string	"bTimeColonToToggle"
.LASF29:
	.string	"_delay_ms"
.LASF161:
	.ascii	"C:\\\\Users\\\\ci"
	.string	"llino\\\\Dropbox\\\\internal_sharing\\\\AVRStudio\\\\CLICO\\\\CLICO\\\\Debug"
.LASF144:
	.string	"bSelectionDate"
.LASF70:
	.string	"i2c_sendAddress_NACK"
.LASF116:
	.string	"__vector_21"
.LASF153:
	.string	"bBtn"
.LASF53:
	.string	"isdata"
.LASF148:
	.string	"bTimeCommaState"
.LASF86:
	.string	"pageAddress"
.LASF112:
	.string	"toggleTimeColon"
.LASF110:
	.string	"checkDate"
.LASF111:
	.string	"days"
.LASF36:
	.string	"bButton"
.LASF130:
	.string	"dTemperature"
.LASF9:
	.string	"long long unsigned int"
.LASF109:
	.string	"bDdecine"
.LASF28:
	.string	"_delay_us"
.LASF118:
	.string	"tTimeEditing"
.LASF85:
	.string	"values"
.LASF42:
	.string	"bSdecine"
.LASF8:
	.string	"long long int"
.LASF0:
	.string	"signed char"
.LASF37:
	.string	"bHdecine"
.LASF126:
	.string	"wADC_counts"
.LASF72:
	.string	"i2c_sendData_NACK"
.LASF13:
	.string	"bSec"
.LASF17:
	.string	"bMonth"
.LASF134:
	.string	"bHumidity"
.LASF34:
	.string	"year"
.LASF5:
	.string	"long int"
.LASF107:
	.string	"bYdecine"
.LASF123:
	.string	"bHumChanged"
.LASF71:
	.string	"i2c_sendData_ACK"
.LASF158:
	.string	"val1"
.LASF156:
	.string	"dTemperatureOld"
.LASF96:
	.string	"getTemperature"
.LASF3:
	.string	"uint16_t"
.LASF27:
	.string	"double"
.LASF98:
	.string	"ADC_average"
.LASF140:
	.string	"bInhibite"
.LASF145:
	.string	"bSelectionDateChanged"
.LASF151:
	.string	"bPriLev"
.LASF76:
	.string	"EEPROM_erase"
.LASF131:
	.string	"adTemperature"
.LASF10:
	.string	"byte"
.LASF35:
	.string	"bPosition"
.LASF106:
	.string	"bYunita"
.LASF23:
	.string	"__tmp"
.LASF120:
	.string	"bTimeChanged"
.LASF139:
	.string	"bBtnCPressed"
.LASF138:
	.string	"bBtnBPressed"
.LASF50:
	.string	"temp"
.LASF47:
	.string	"LCDBusyLoop"
.LASF78:
	.string	"EEPROM_sequentialRead"
.LASF4:
	.string	"unsigned int"
.LASF91:
	.string	"EEPROM_readByte"
.LASF32:
	.string	"ceil"
.LASF87:
	.string	"numOfRead"
.LASF84:
	.string	"pageNumber"
.LASF7:
	.string	"long unsigned int"
.LASF146:
	.string	"bSelectionTime"
.LASF44:
	.string	"data"
.LASF94:
	.string	"__vector_9"
.LASF33:
	.string	"isLeapYear"
.LASF133:
	.string	"dVout"
.LASF16:
	.string	"bDay"
.LASF141:
	.string	"bPort"
.LASF31:
	.string	"__ms"
.LASF104:
	.string	"refreshQuote"
.LASF59:
	.string	"field_length"
.LASF83:
	.string	"EEPROM_readPage"
.LASF115:
	.string	"getHumidity"
.LASF102:
	.string	"sumA"
.LASF103:
	.string	"sumB"
.LASF51:
	.string	"changeEditTime"
.LASF30:
	.string	"__us"
.LASF125:
	.string	"wADC_garbage"
.LASF100:
	.string	"valuesBYTE"
.LASF12:
	.string	"wMilli"
.LASF43:
	.string	"address"
.LASF155:
	.string	"aDays"
.LASF99:
	.string	"valuesDOUBLE"
.LASF122:
	.string	"bTempChanged"
.LASF20:
	.string	"time"
.LASF127:
	.string	"bChannel"
.LASF114:
	.string	"_round"
.LASF142:
	.string	"bSelectionMenu"
.LASF64:
	.string	"i2c_start_address"
.LASF117:
	.string	"tTime"
.LASF119:
	.string	"cButtonIntegrator"
.LASF79:
	.string	"numOfBytes"
.LASF124:
	.string	"bFirst"
.LASF67:
	.string	"i2c_repeatStart"
.LASF129:
	.string	"dRpt"
.LASF80:
	.string	"dest"
.LASF147:
	.string	"bSelectionTimeChanged"
.LASF108:
	.string	"bDunita"
.LASF39:
	.string	"bMunita"
.LASF46:
	.string	"EEReadByte"
.LASF56:
	.string	"LCDWriteString"
.LASF97:
	.string	"multiplexADChannel"
.LASF25:
	.string	"__builtin_avr_delay_cycles"
.LASF77:
	.string	"errorStatus"
.LASF1:
	.string	"unsigned char"
.LASF15:
	.string	"bHour"
.LASF81:
	.string	"highAddress"
.LASF38:
	.string	"bHunita"
.LASF45:
	.string	"EEWriteByte"
.LASF101:
	.string	"value"
.LASF40:
	.string	"bMdecine"
.LASF152:
	.string	"bState"
.LASF6:
	.string	"uint32_t"
.LASF157:
	.string	"bZone"
.LASF58:
	.string	"LCDWriteInt"
.LASF95:
	.string	"_init"
.LASF57:
	.string	"char"
.LASF143:
	.string	"bSelectionMenuChanged"
.LASF62:
	.string	"EEOpen"
.LASF68:
	.string	"i2c_sendAddress_ACK"
.LASF14:
	.string	"bMin"
.LASF55:
	.string	"style"
.LASF63:
	.string	"EEPROM_Open"
.LASF11:
	.string	"word"
.LASF24:
	.string	"__ticks_dc"
.LASF135:
	.string	"adHumidity"
.LASF105:
	.string	"changeEditDate"
.LASF26:
	.string	"fabs"
.LASF75:
	.string	"i2c_stop"
.LASF136:
	.string	"bOvFlo"
.LASF65:
	.string	"twst"
.LASF69:
	.string	"STATUS"
.LASF154:
	.string	"options"
.LASF49:
	.string	"status"
.LASF66:
	.string	"i2c_start"
.LASF60:
	.string	"LCDGotoXY"
.LASF132:
	.string	"dRH_comp"
.LASF2:
	.string	"uint8_t"
.LASF48:
	.string	"busy"
.LASF137:
	.string	"bBtnAPressed"
.LASF19:
	.string	"time_date"
.LASF82:
	.string	"lowAddress"
.LASF73:
	.string	"i2c_receiveData_ACK"
.LASF88:
	.string	"EEPROM_writeByte"
.LASF159:
	.string	"GNU C 4.5.1"
.LASF92:
	.string	"__vector_15"
.LASF121:
	.string	"bDateChanged"
.LASF22:
	.string	"__ticks"
.LASF41:
	.string	"bSunita"
.LASF61:
	.string	"LCDWriteStringXY"
.LASF93:
	.string	"bOldPriLev"
.LASF113:
	.string	"main"
.LASF18:
	.string	"bYear"
.LASF160:
	.string	".././CLICO.c"
.LASF128:
	.string	"wBacklightCounter"
.LASF89:
	.string	"EEPROM_sequentialWrite"
.global __do_copy_data
.global __do_clear_bss
