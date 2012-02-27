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
	lds r19,tTimeEditing+4	 ;  D.3072, tTimeEditing.bHour
.LVL1:
.LM3:
	lds r26,tTimeEditing+4	 ;  D.3074, tTimeEditing.bHour
.LVL2:
.LM4:
	lds r24,tTimeEditing+3	 ;  D.3076, tTimeEditing.bMin
.LVL3:
.LM5:
	lds r31,tTimeEditing+3	 ;  D.3078, tTimeEditing.bMin
.LVL4:
.LM6:
	lds r18,tTimeEditing+2	 ;  D.3080, tTimeEditing.bSec
.LVL5:
.LM7:
	lds r30,tTimeEditing+2	 ;  D.3082, tTimeEditing.bSec
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
	lds r24,tTimeEditing+4	 ;  D.3090, tTimeEditing.bHour
.LVL8:
	cpi r24,lo8(14)	 ;  D.3090,
	brlo .+2	 ; 
	rjmp .L1	 ; 
	lds r24,tTimeEditing+4	 ;  D.3093, tTimeEditing.bHour
	subi r24,lo8(-(10))	 ;  D.3093,
	rjmp .L17	 ; 
.LVL9:
.L10:
.LM10:
	cpi r22,lo8(4)	 ;  bButton,
	breq .+2	 ; 
	rjmp .L1	 ; 
.LM11:
	lds r24,tTimeEditing+4	 ;  D.3096, tTimeEditing.bHour
.LVL10:
	cpi r24,lo8(10)	 ;  D.3096,
	brsh .+2	 ; 
	rjmp .L1	 ; 
	lds r24,tTimeEditing+4	 ;  D.3100, tTimeEditing.bHour
	subi r24,lo8(-(-10))	 ;  D.3100,
.L17:
	sts tTimeEditing+4,r24	 ; , D.3100
	ret
.LVL11:
.L23:
.LM12:
	ldi r21,lo8(10)	 ;  tmp120,
	mov r24,r19	 ; , D.3072
.LVL12:
	mov r22,r21	 ; , tmp120
	call __udivmodqi4
.LVL13:
	mov r18,r25	 ;  bHunita, tmp118
.LVL14:
	ldi r19,lo8(0)	 ;  bHunita,
.LVL15:
.LM13:
	mov r24,r26	 ; , D.3074
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
	mov r20,r24	 ;  D.3075, tmp121
.LVL16:
	ldi r21,lo8(0)	 ;  D.3075,
.LM17:
	cpi r20,2	 ;  D.3075,
	cpc r21,__zero_reg__	 ;  D.3075
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
	mov r25,r24	 ;  D.3109, tmp139
	lsl r25	 ;  D.3109
	lsl r25	 ;  D.3109
	add r25,r24	 ;  D.3109, tmp139
	add r25,r18	 ;  D.3109, tmp137
	sts tTimeEditing+4,r25	 ; , D.3109
	ret
.LVL22:
.L5:
.LM20:
	cpi r22,lo8(2)	 ;  bButton,
	brne .L13	 ; ,
	lds r24,tTimeEditing+3	 ;  D.3156, tTimeEditing.bMin
.LVL23:
	cpi r24,lo8(50)	 ;  D.3156,
	brlo .+2	 ; 
	rjmp .L1	 ; 
	lds r24,tTimeEditing+3	 ;  D.3159, tTimeEditing.bMin
	subi r24,lo8(-(10))	 ;  D.3159,
	rjmp .L20	 ; 
.LVL24:
.L13:
.LM21:
	cpi r22,lo8(4)	 ;  bButton,
	breq .+2	 ; 
	rjmp .L1	 ; 
.LM22:
	lds r24,tTimeEditing+3	 ;  D.3162, tTimeEditing.bMin
.LVL25:
	cpi r24,lo8(10)	 ;  D.3162,
	brsh .+2	 ; 
	rjmp .L1	 ; 
	lds r24,tTimeEditing+3	 ;  D.3166, tTimeEditing.bMin
	subi r24,lo8(-(-10))	 ;  D.3166,
.L20:
	sts tTimeEditing+3,r24	 ; , D.3166
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
	mov r24,r31	 ; , D.3078
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
	mov r25,r24	 ;  D.3175, tmp164
	lsl r25	 ;  D.3175
	lsl r25	 ;  D.3175
	add r25,r24	 ;  D.3175, tmp164
	add r25,r18	 ;  D.3175, tmp162
	sts tTimeEditing+3,r25	 ; , D.3175
	ret
.LVL35:
.L7:
.LM29:
	cpi r22,lo8(2)	 ;  bButton,
	brne .L15	 ; ,
	lds r24,tTimeEditing+2	 ;  D.3222, tTimeEditing.bSec
.LVL36:
	cpi r24,lo8(50)	 ;  D.3222,
	brsh .L1	 ; ,
	lds r24,tTimeEditing+2	 ;  D.3225, tTimeEditing.bSec
	subi r24,lo8(-(10))	 ;  D.3225,
	rjmp .L21	 ; 
.LVL37:
.L15:
.LM30:
	cpi r22,lo8(4)	 ;  bButton,
	brne .L1	 ; ,
.LM31:
	lds r24,tTimeEditing+2	 ;  D.3228, tTimeEditing.bSec
.LVL38:
	cpi r24,lo8(10)	 ;  D.3228,
	brlo .L1	 ; ,
	lds r24,tTimeEditing+2	 ;  D.3232, tTimeEditing.bSec
	subi r24,lo8(-(-10))	 ;  D.3232,
.L21:
	sts tTimeEditing+2,r24	 ; , D.3232
	ret
.LVL39:
.L8:
.LM32:
	ldi r21,lo8(10)	 ;  tmp177,
	mov r24,r18	 ; , D.3080
.LVL40:
	mov r22,r21	 ; , tmp177
	call __udivmodqi4
.LVL41:
	mov r18,r25	 ;  bSunita, tmp175
.LVL42:
	ldi r19,lo8(0)	 ;  bSunita,
.LVL43:
.LM33:
	mov r24,r30	 ; , D.3082
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
	mov r25,r24	 ;  D.3241, tmp183
	lsl r25	 ;  D.3241
	lsl r25	 ;  D.3241
	add r25,r24	 ;  D.3241, tmp183
	add r25,r18	 ;  D.3241, tmp181
	sts tTimeEditing+2,r25	 ;  tTimeEditing.bSec, D.3241
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
	mov r25,r24	 ;  D.3241, tmp189
	lsl r25	 ;  D.3241
	lsl r25	 ;  D.3241
	add r25,r24	 ;  D.3241, tmp189
	add r25,r18	 ;  D.3241, tmp187
	sts tTimeEditing+2,r25	 ;  tTimeEditing.bSec, D.3241
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
	ld r24,Z	 ;  D.4306,
	andi r24,lo8(-4)	 ;  D.4306,
	st Z,r24	 ; , D.4306
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
	lds r18,116	 ;  D.4260,
	sbrs r18,7	 ;  D.4260,
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
	lds r18,116	 ;  D.4270,
	sbrs r18,7	 ;  D.4270,
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
	lds r25,116	 ;  D.4277,
	sbrs r25,7	 ;  D.4277,
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
	lds r24,116	 ;  D.4285,
	sbrs r24,7	 ;  D.4285,
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
	lds r24,116	 ;  D.4292,
	sbrs r24,7	 ;  D.4292,
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
	lds r24,116	 ;  D.4299,
	sbrc r24,4	 ;  D.4299,
	rjmp .L34	 ; 
.LM67:
	ldi r24,lo8(1)	 ;  D.4268,
	ret
.L37:
.LM68:
	ldi r24,lo8(0)	 ;  D.4268,
	ret
.L38:
.LM69:
	ldi r24,lo8(0)	 ;  D.4268,
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
	lds r18,116	 ;  D.4202,
	sbrs r18,7	 ;  D.4202,
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
	lds r18,116	 ;  D.4212,
	sbrs r18,7	 ;  D.4212,
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
	lds r25,116	 ;  D.4219,
	sbrs r25,7	 ;  D.4219,
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
	lds r24,116	 ;  D.4227,
	sbrs r24,7	 ;  D.4227,
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
	lds r24,116	 ;  D.4234,
	sbrs r24,7	 ;  D.4234,
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
	lds r24,116	 ;  D.4241,
	sbrs r24,7	 ;  D.4241,
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
	lds r24,116	 ;  D.4248,
	sbrs r24,7	 ;  D.4248,
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
	lds r25,116	 ;  D.4255,
	sbrc r25,4	 ;  D.4255,
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
	in r24,58-32	 ;  D.4155,,
	andi r24,lo8(-16)	 ;  D.4155,
	out 58-32,r24	 ; ,, D.4155
.LM108:
	sbi 53-32,0	 ; ,,
.LM109:
	cbi 53-32,1	 ; ,,
.LVL57:
.LBB46:
.LBB47:
.LM110:
	 ldi r24,lo8(2)	 ; ,
    1:dec r24	 ; 
    brne 1b
	rjmp .
.LVL58:
.L73:
.LBE47:
.LBE46:
.LM111:
	sbi 53-32,2	 ; ,,
.LVL59:
.LBB48:
.LBB49:
.LM112:
	 ldi r25,lo8(2)	 ; ,
    1:dec r25	 ; 
    brne 1b
	rjmp .
.LBE49:
.LBE48:
.LM113:
	in r24,57-32	 ;  status,,
.LVL60:
.LM114:
	swap r24	 ;  status
.LVL61:
	andi r24,lo8(-16)	 ;  status,
.LVL62:
.LBB50:
.LBB51:
.LM115:
	 ldi r25,lo8(2)	 ; ,
    1:dec r25	 ; 
    brne 1b
	rjmp .
.LBE51:
.LBE50:
.LM116:
	cbi 53-32,2	 ; ,,
.LVL63:
.LBB52:
.LBB53:
.LM117:
	 ldi r25,lo8(5)	 ; ,
    1:dec r25	 ; 
    brne 1b
	nop
.LBE53:
.LBE52:
.LM118:
	sbi 53-32,2	 ; ,,
.LVL64:
.LBB54:
.LBB55:
.LM119:
	 ldi r25,lo8(2)	 ; ,
    1:dec r25	 ; 
    brne 1b
	rjmp .
.LBE55:
.LBE54:
.LM120:
	in r25,57-32	 ;  temp,,
.LVL65:
.LBB56:
.LBB57:
.LM121:
	 ldi r25,lo8(2)	 ; ,
    1:dec r25	 ; 
    brne 1b
	rjmp .
.LBE57:
.LBE56:
.LM122:
	cbi 53-32,2	 ; ,,
.LVL66:
.LBB58:
.LBB59:
.LM123:
	 ldi r25,lo8(5)	 ; ,
    1:dec r25	 ; 
    brne 1b
	nop
.LBE59:
.LBE58:
.LM124:
	sbrc r24,7	 ;  status,
	rjmp .L73	 ; 
.LM125:
	cbi 53-32,0	 ; ,,
.LM126:
	in r24,58-32	 ;  D.4173,,
	ori r24,lo8(15)	 ;  D.4173,
	out 58-32,r24	 ; ,, D.4173
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
.LBB60:
.LBB61:
.LM134:
	 ldi r25,lo8(2)	 ; ,
    1:dec r25	 ; 
    brne 1b
	rjmp .
.LBE61:
.LBE60:
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
.LBB62:
.LBB63:
.LM138:
	 ldi r25,lo8(5)	 ; ,
    1:dec r25	 ; 
    brne 1b
.LVL73:
	nop
.LBE63:
.LBE62:
.LM139:
	cbi 53-32,2	 ; ,,
.LVL74:
.LBB64:
.LBB65:
.LM140:
	 ldi r25,lo8(5)	 ; ,
    1:dec r25	 ; 
    brne 1b
	nop
.LBE65:
.LBE64:
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
.LBB66:
.LBB67:
.LM144:
	 ldi r24,lo8(5)	 ; ,
    1:dec r24	 ; 
    brne 1b
.LVL78:
	nop
.LBE67:
.LBE66:
.LM145:
	cbi 53-32,2	 ; ,,
.LVL79:
.LBB68:
.LBB69:
.LM146:
	 ldi r25,lo8(5)	 ; ,
    1:dec r25	 ; 
    brne 1b
.LVL80:
	nop
.LBE69:
.LBE68:
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
.LBB70:
.LBB71:
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
.LBE71:
.LBE70:
.LM151:
	in r25,58-32	 ;  D.4126,,
	ori r25,lo8(15)	 ;  D.4126,
	out 58-32,r25	 ; ,, D.4126
.LM152:
	sbi 52-32,2	 ; ,,
.LM153:
	sbi 52-32,1	 ; ,,
.LM154:
	sbi 52-32,0	 ; ,,
.LM155:
	in r25,59-32	 ;  D.4136,,
	andi r25,lo8(-16)	 ;  D.4136,
	out 59-32,r25	 ; ,, D.4136
.LM156:
	cbi 53-32,2	 ; ,,
.LM157:
	cbi 53-32,0	 ; ,,
.LM158:
	cbi 53-32,1	 ; ,,
.LVL84:
.LBB72:
.LBB73:
.LM159:
	rjmp .
	rjmp .
	nop
.LBE73:
.LBE72:
.LM160:
	sbi 53-32,2	 ; ,,
.LM161:
	sbi 59-32,1	 ; ,,
.LVL85:
.LBB74:
.LBB75:
.LM162:
	 ldi r19,lo8(5)	 ; ,
    1:dec r19	 ; 
    brne 1b
	nop
.LBE75:
.LBE74:
.LM163:
	cbi 53-32,2	 ; ,,
.LVL86:
.LBB76:
.LBB77:
.LM164:
	 ldi r20,lo8(5)	 ; ,
    1:dec r20	 ; 
    brne 1b
	nop
.LBE77:
.LBE76:
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
	mov r14,r24	 ; , ivtmp.213
	movw r28,r14	 ;  ivtmp.213,
	movw r14,r28	 ; , ivtmp.213
	mov r15,r25	 ; , tmp24
	movw r28,r14	 ;  ivtmp.213,
.LM171:
	rjmp .L80	 ; 
.LVL89:
.L81:
.LM172:
	ldi r22,lo8(1)	 ; ,
	call LCDByte	 ; 
.L80:
.LM173:
	ld r24,Y+	 ;  D.4123,
	tst r24	 ;  D.4123
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
	movw r30,r28	 ;  ivtmp.249,
	adiw r30,6	 ;  ivtmp.249,
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
	movw r30,r28	 ;  ivtmp.234,
	adiw r30,1	 ;  ivtmp.234,
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
	ld r18,Z+	 ;  D.4116, str
	tst r18	 ;  D.4116
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
	movw r16,r28	 ;  ivtmp.226,
	subi r16,lo8(-(1))	 ;  ivtmp.226,
	sbci r17,hi8(-(1))	 ;  ivtmp.226,
	add r16,r24	 ;  ivtmp.226, j
	adc r17,r25	 ;  ivtmp.226, j
	movw r14,r24	 ;  i, j
	rjmp .L89	 ; 
.LVL101:
.L90:
.LM187:
	movw r30,r16	 ; , ivtmp.226
	ld r24,Z+	 ;  D.4121, str
	movw r16,r30	 ;  ivtmp.226,
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
.global	EEPROM_open
	.type	EEPROM_open, @function
EEPROM_open:
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
	lds r25,112	 ;  D.4103,
.LM204:
	ldi r24,lo8(1)	 ;  tmp48,
	cpi r25,lo8(11)	 ;  D.4103,
	brsh .L96	 ; ,
	ldi r24,lo8(0)	 ;  tmp48,
.L96:
.LM205:
	ret
.LFE19:
	.size	EEPROM_open, .-EEPROM_open
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
	lds r24,116	 ;  D.4006,
	sbrs r24,7	 ;  D.4006,
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
	ldi r24,lo8(1)	 ;  D.4018,
	cpi r25,lo8(16)	 ;  tmp59,
	brne .L99	 ; ,
	ldi r24,lo8(0)	 ;  D.4018,
	ret
.L101:
.LM212:
	ldi r24,lo8(0)	 ;  D.4018,
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
	lds r25,116	 ;  D.3988,
	sbrs r25,7	 ;  D.3988,
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
	lds r24,116	 ;  D.3998,
	sbrs r24,7	 ;  D.3998,
	rjmp .L107	 ; 
.LM223:
	lds r25,113	 ;  twst,
.LVL115:
.LM224:
	cpi r25,lo8(24)	 ;  twst,
	breq .L110	 ; ,
.LM225:
	ldi r24,lo8(1)	 ;  D.3996,
	cpi r25,lo8(72)	 ;  twst,
	brne .L106	 ; ,
	ldi r24,lo8(0)	 ;  D.3996,
	ret
.LVL116:
.L109:
.LM226:
	ldi r24,lo8(2)	 ;  D.3996,
.LVL117:
	ret
.LVL118:
.L110:
.LM227:
	ldi r24,lo8(0)	 ;  D.3996,
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
	lds r24,116	 ;  D.3977,
	sbrs r24,7	 ;  D.3977,
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
	lds r24,116	 ;  D.3964,
	ori r24,lo8(64)	 ;  D.3964,
	sts 116,r24	 ; , D.3964
.L119:
.LM242:
	lds r24,116	 ;  D.3965,
	sbrs r24,7	 ;  D.3965,
	rjmp .L119	 ; 
.LM243:
	lds r18,113	 ;  D.3968,
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
	lds r24,116	 ;  D.3945,
	sbrs r24,7	 ;  D.3945,
	rjmp .L125	 ; 
.LM253:
	lds r18,113	 ;  D.3948,
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
	ldi r24,lo8(-60)	 ;  tmp54,
.LVL126:
	sts 116,r24	 ; , tmp54
.L130:
.LM259:
	lds r24,116	 ;  D.3924,
	sbrs r24,7	 ;  D.3924,
	rjmp .L130	 ; 
.LM260:
	lds r24,113	 ;  tmp58,
	andi r24,lo8(-8)	 ;  tmp58,
	cpi r24,lo8(40)	 ;  tmp58,
	breq .L133	 ; ,
.LM261:
	lds r25,113	 ;  tmp61,
	andi r25,lo8(-8)	 ;  tmp61,
.LM262:
	ldi r24,lo8(1)	 ;  D.3936,
	cpi r25,lo8(40)	 ;  tmp61,
	brne .L131	 ; ,
	ldi r24,lo8(0)	 ;  D.3936,
	ret
.L133:
.LM263:
	ldi r24,lo8(0)	 ;  D.3936,
.L131:
.LM264:
	ret
.LFE32:
	.size	i2c_sendData_ACK, .-i2c_sendData_ACK
.global	i2c_sendData_NACK
	.type	i2c_sendData_NACK, @function
i2c_sendData_NACK:
.LFB33:
.LM265:
.LVL127:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM266:
	sts 115,r24	 ; , data
.LM267:
	ldi r24,lo8(-124)	 ;  tmp51,
.LVL128:
	sts 116,r24	 ; , tmp51
.L136:
.LM268:
	lds r24,116	 ;  D.3912,
	sbrs r24,7	 ;  D.3912,
	rjmp .L136	 ; 
.LM269:
	lds r25,113	 ;  tmp56,
	andi r25,lo8(-8)	 ;  tmp56,
.LM270:
	ldi r24,lo8(1)	 ;  tmp54,
	cpi r25,lo8(48)	 ;  tmp56,
	brne .L137	 ; ,
	ldi r24,lo8(0)	 ;  tmp54,
.L137:
.LM271:
	ret
.LFE33:
	.size	i2c_sendData_NACK, .-i2c_sendData_NACK
.global	i2c_receiveData_ACK
	.type	i2c_receiveData_ACK, @function
i2c_receiveData_ACK:
.LFB34:
.LM272:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM273:
	ldi r24,lo8(-60)	 ;  tmp49,
	sts 116,r24	 ; , tmp49
.L140:
.LM274:
	lds r24,116	 ;  D.3899,
	sbrs r24,7	 ;  D.3899,
	rjmp .L140	 ; 
.LM275:
	lds r24,113	 ;  tmp53,
	andi r24,lo8(-8)	 ;  tmp53,
	cpi r24,lo8(80)	 ;  tmp53,
	brne .L142	 ; ,
.LM276:
	lds r24,115	 ;  data,
.LVL129:
.LM277:
	ret
.LVL130:
.L142:
.LM278:
	ldi r24,lo8(126)	 ;  data,
.LM279:
	ret
.LFE34:
	.size	i2c_receiveData_ACK, .-i2c_receiveData_ACK
.global	i2c_receiveData_NACK
	.type	i2c_receiveData_NACK, @function
i2c_receiveData_NACK:
.LFB35:
.LM280:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM281:
	ldi r24,lo8(-124)	 ;  tmp49,
	sts 116,r24	 ; , tmp49
.L145:
.LM282:
	lds r24,116	 ;  D.3887,
	sbrs r24,7	 ;  D.3887,
	rjmp .L145	 ; 
.LM283:
	lds r24,113	 ;  tmp53,
	andi r24,lo8(-8)	 ;  tmp53,
	cpi r24,lo8(88)	 ;  tmp53,
	brne .L147	 ; ,
.LM284:
	lds r24,115	 ;  data,
.LVL131:
.LM285:
	ret
.LVL132:
.L147:
.LM286:
	ldi r24,lo8(126)	 ;  data,
.LM287:
	ret
.LFE35:
	.size	i2c_receiveData_NACK, .-i2c_receiveData_NACK
.global	i2c_stop
	.type	i2c_stop, @function
i2c_stop:
.LFB36:
.LM288:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM289:
	ldi r24,lo8(-108)	 ;  tmp45,
	sts 116,r24	 ; , tmp45
.L150:
.LM290:
	lds r24,116	 ;  D.3883,
	sbrc r24,4	 ;  D.3883,
	rjmp .L150	 ; 
/* epilogue start */
.LM291:
	ret
.LFE36:
	.size	i2c_stop, .-i2c_stop
.global	EEPROM_erase
	.type	EEPROM_erase, @function
EEPROM_erase:
.LFB26:
.LM292:
	push r17	 ; 
	push r28	 ; 
	push r29	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 3 */
.L__stack_usage = 3
.LM293:
	ldi r24,lo8(-96)	 ; ,
	call i2c_start_address	 ; 
	mov r17,r24	 ;  errorStatus,
.LVL133:
.LM294:
	ldi r24,lo8(0)	 ; ,
.LVL134:
	call i2c_sendData_ACK	 ; 
	or r17,r24	 ;  errorStatus,
.LVL135:
.LM295:
	ldi r24,lo8(0)	 ; ,
	call i2c_sendData_ACK	 ; 
.LVL136:
	or r24,r17	 ;  tmp54, errorStatus
.LVL137:
.LM296:
	cpi r24,lo8(1)	 ;  tmp54,
	breq .L158	 ; ,
.LM297:
	ldi r28,lo8(0)	 ;  i,
	ldi r29,hi8(0)	 ;  i,
	rjmp .L154	 ; 
.LVL138:
.L157:
.LM298:
	ldi r24,lo8(-1)	 ; ,
.LVL139:
	call i2c_sendData_ACK	 ; 
.LVL140:
.LM299:
	cpi r24,lo8(1)	 ; ,
	brne .L156	 ; ,
.LVL141:
.L158:
.LM300:
	call i2c_stop	 ; 
.LVL142:
.LM301:
	ldi r24,lo8(1)	 ;  D.4024,
	rjmp .L155	 ; 
.LVL143:
.L156:
.LM302:
	adiw r28,1	 ;  i,
.LVL144:
.L154:
.LM303:
	sbrs r29,7	 ;  i
	rjmp .L157	 ; 
.LM304:
	call i2c_stop	 ; 
.LVL145:
.LM305:
	ldi r24,lo8(0)	 ;  D.4024,
.LVL146:
.L155:
/* epilogue start */
.LM306:
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
.LM307:
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
.LM308:
	std Y+2,r21	 ; ,
	std Y+1,r25	 ; ,
	call i2c_start	 ; 
.LVL149:
	mov r17,r24	 ;  errorStatus,
.LVL150:
.LBB78:
.LBB79:
.LM309:
	 ldi r30,lo8(11999)	 ; ,
    ldi r31,hi8(11999)	 ; ,
    1:sbiw r30,1	 ; 
    brne 1b
	rjmp .
	nop
.LBE79:
.LBE78:
.LM310:
	ldi r24,lo8(-96)	 ; ,
.LVL151:
	call i2c_sendAddress_ACK	 ; 
	or r17,r24	 ;  errorStatus,
.LVL152:
.LM311:
	ldd r25,Y+1	 ; ,
	mov r24,r25	 ; , address
	call i2c_sendData_ACK	 ; 
	or r17,r24	 ;  errorStatus,
.LVL153:
.LM312:
	mov r24,r16	 ; , address
	call i2c_sendData_ACK	 ; 
	or r17,r24	 ;  errorStatus,
.LVL154:
.LM313:
	call i2c_repeatStart	 ; 
	or r17,r24	 ;  errorStatus,
.LVL155:
.LM314:
	ldi r24,lo8(-95)	 ; ,
	call i2c_sendAddress_ACK	 ; 
	or r17,r24	 ;  errorStatus,
.LVL156:
.LM315:
	ldd r21,Y+2	 ; ,
	tst r17	 ;  errorStatus
	breq .L160	 ; ,
.LM316:
	call i2c_stop	 ; 
.LM317:
	rjmp .L161	 ; 
.LVL157:
.L165:
.LM318:
	tst r14	 ;  ACK
	breq .L162	 ; ,
.LM319:
	call i2c_receiveData_ACK	 ; 
	rjmp .L167	 ; 
.L162:
.LM320:
	call i2c_receiveData_NACK	 ; 
.L167:
	movw r30,r16	 ; , dest
	st Z,r24	 ; ,
.LM321:
	subi r16,lo8(-(1))	 ;  dest,
	sbci r17,hi8(-(1))	 ;  dest,
.LVL158:
	movw r30,r16	 ; , dest
.LVL159:
	ld r24,Z	 ;  tmp90,
	cpi r24,lo8(126)	 ;  tmp90,
	brne .L164	 ; ,
.LM322:
	call i2c_stop	 ; 
.LM323:
	ldi r17,lo8(126)	 ;  errorStatus,
	rjmp .L161	 ; 
.LVL160:
.L160:
.LM324:
	mov r16,r15	 ;  dest, dest
.LVL161:
	mov r17,r21	 ;  dest, dest
.LVL162:
.L164:
.LM325:
	mov r24,r16	 ;  tmp92,
	sub r24,r15	 ;  tmp92, dest
	ldi r25,lo8(0)	 ; ,
	cp r24,r12	 ;  tmp93, numOfBytes
	cpc r25,r13	 ;  tmp93, numOfBytes
	brlo .L165	 ; ,
.LM326:
	call i2c_stop	 ; 
.LM327:
	mov r17,r12	 ;  errorStatus, numOfBytes
.LVL163:
.L161:
.LM328:
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
.LM329:
.LVL166:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM330:
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
.LM331:
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
.LM332:
.LVL169:
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
	mov r17,r24	 ;  address, address
	mov r16,r22	 ;  data, data
	mov r15,r20	 ;  ACK, ACK
.LVL170:
.LM333:
	ldi r24,lo8(-95)	 ; ,
.LVL171:
	std Y+1,r25	 ; ,
	call i2c_start_address	 ; 
.LVL172:
	ldd r25,Y+1	 ; ,
	tst r24	 ; 
	brne .L176	 ; ,
.L170:
.LM334:
	mov r24,r25	 ; , address
	call i2c_sendData_ACK	 ; 
	mov r14,r24	 ;  D.4074,
.LM335:
	mov r24,r17	 ; , address
	call i2c_sendData_ACK	 ; 
	or r24,r14	 ;  tmp61, D.4074
.LM336:
	cpi r24,lo8(1)	 ;  tmp61,
	brne .L172	 ; ,
.L176:
.LM337:
	call i2c_stop	 ; 
.LM338:
	ldi r24,lo8(125)	 ;  D.4073,
	rjmp .L171	 ; 
.L172:
.LM339:
	tst r15	 ;  ACK
	breq .L173	 ; ,
.LM340:
	mov r24,r16	 ; , data
	call i2c_sendData_ACK	 ; 
.LVL173:
	rjmp .L174	 ; 
.LVL174:
.L173:
.LM341:
	mov r24,r16	 ; , data
	call i2c_sendData_NACK	 ; 
.LVL175:
.L174:
.LM342:
	cpi r24,lo8(1)	 ;  errorStatus,
	brne .L175	 ; ,
.LM343:
	call i2c_stop	 ; 
.LVL176:
.LM344:
	ldi r24,lo8(1)	 ;  D.4073,
	rjmp .L171	 ; 
.LVL177:
.L175:
.LM345:
	call i2c_stop	 ; 
.LVL178:
.LM346:
	ldi r24,lo8(0)	 ;  D.4073,
.L171:
/* epilogue start */
.LM347:
	pop __tmp_reg__
	pop r28	 ; 
	pop r29	 ; 
	pop r17	 ; 
.LVL179:
	pop r16	 ; 
.LVL180:
	pop r15	 ; 
.LVL181:
	pop r14	 ; 
	ret
.LFE21:
	.size	EEPROM_writeByte, .-EEPROM_writeByte
.global	EEPROM_sequentialWrite
	.type	EEPROM_sequentialWrite, @function
EEPROM_sequentialWrite:
.LFB25:
.LM348:
.LVL182:
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
.LVL183:
.LM349:
	clr r13	 ;  i
	rjmp .L178	 ; 
.LVL184:
.L181:
.LM350:
	add r30,r28	 ;  tmp52, data
	adc r31,r29	 ;  tmp52, data
	movw r24,r14	 ; , address
	ld r22,Z	 ; ,
	ldi r20,lo8(1)	 ; ,
	call EEPROM_writeByte	 ; 
.LVL185:
.LM351:
	tst r24	 ; 
	breq .L179	 ; ,
.LM352:
	call i2c_stop	 ; 
.LVL186:
.LM353:
	ldi r24,lo8(1)	 ;  D.4034,
	rjmp .L180	 ; 
.LVL187:
.L179:
.LM354:
	inc r13	 ;  i
.LVL188:
.L178:
.LM355:
	mov r30,r13	 ;  D.4035, i
	ldi r31,lo8(0)	 ;  D.4035,
	cp r30,r16	 ;  D.4035, numOfBytes
	cpc r31,r17	 ;  D.4035, numOfBytes
	brlo .L181	 ; ,
.LM356:
	ldi r24,lo8(0)	 ;  D.4034,
.L180:
/* epilogue start */
.LM357:
	pop r29	 ; 
	pop r28	 ; 
.LVL189:
	pop r17	 ; 
	pop r16	 ; 
.LVL190:
	pop r15	 ; 
	pop r14	 ; 
.LVL191:
	pop r13	 ; 
.LVL192:
	ret
.LFE25:
	.size	EEPROM_sequentialWrite, .-EEPROM_sequentialWrite
.global	EEPROM_writePage
	.type	EEPROM_writePage, @function
EEPROM_writePage:
.LFB23:
.LM358:
.LVL193:
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
.LM359:
	movw r16,r24	 ;  pageAddress, pageNumber
	lsr r17	 ;  pageAddress
	mov r17,r16	 ;  pageAddress
	clr r16	 ;  pageAddress
	ror r17	 ;  pageAddress
	ror r16	 ;  pageAddress
.LVL194:
.LM360:
	ldi r18,lo8(0)	 ;  i,
.LVL195:
.L185:
.LM361:
	movw r30,r14	 ;  tmp65, data
	add r30,r18	 ;  tmp65, i
	adc r31,__zero_reg__	 ;  tmp65
	movw r24,r16	 ; , pageAddress
	ld r22,Z	 ; ,
	ldi r20,lo8(1)	 ; ,
	std Y+1,r18	 ; ,
	call EEPROM_writeByte	 ; 
.LVL196:
.LM362:
	ldd r18,Y+1	 ; ,
	tst r24	 ; 
	breq .L183	 ; ,
.LM363:
	call i2c_stop	 ; 
.LVL197:
.LM364:
	ldi r24,lo8(1)	 ;  D.4061,
	rjmp .L184	 ; 
.LVL198:
.L183:
.LM365:
	subi r18,lo8(-(1))	 ;  i,
.LVL199:
	cpi r18,lo8(-128)	 ;  i,
	brne .L185	 ; ,
.LM366:
	ldi r24,lo8(0)	 ;  D.4061,
.LVL200:
.L184:
/* epilogue start */
.LM367:
	pop __tmp_reg__
	pop r28	 ; 
	pop r29	 ; 
	pop r17	 ; 
	pop r16	 ; 
.LVL201:
	pop r15	 ; 
	pop r14	 ; 
.LVL202:
	ret
.LFE23:
	.size	EEPROM_writePage, .-EEPROM_writePage
.global	EEPROM_readByte
	.type	EEPROM_readByte, @function
EEPROM_readByte:
.LFB20:
.LM368:
.LVL203:
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
.LVL204:
.LM369:
	ldi r24,lo8(-96)	 ; ,
.LVL205:
	std Y+1,r25	 ; ,
	call i2c_start_address	 ; 
.LVL206:
	ldd r25,Y+1	 ; ,
	tst r24	 ; 
	brne .L195	 ; ,
.L188:
.LM370:
	mov r24,r25	 ; , address
	call i2c_sendData_ACK	 ; 
	mov r16,r24	 ;  errorStatus,
.LM371:
	mov r24,r17	 ; , address
	call i2c_sendData_ACK	 ; 
	or r16,r24	 ;  errorStatus,
.LVL207:
.LM372:
	call i2c_repeatStart	 ; 
	or r16,r24	 ;  errorStatus,
.LVL208:
.LM373:
	ldi r24,lo8(-95)	 ; ,
	call i2c_sendAddress_ACK	 ; 
.LVL209:
	or r24,r16	 ;  tmp65, errorStatus
.LVL210:
.LM374:
	cpi r24,lo8(1)	 ;  tmp65,
	breq .L195	 ; ,
.L190:
.LM375:
	tst r15	 ;  ACK
	breq .L191	 ; ,
.LM376:
	call i2c_receiveData_ACK	 ; 
.LVL211:
	rjmp .L192	 ; 
.LVL212:
.L191:
.LM377:
	call i2c_receiveData_NACK	 ; 
.LVL213:
.L192:
.LM378:
	cpi r24,lo8(126)	 ;  data,
	brne .L193	 ; ,
.LVL214:
.L195:
.LM379:
	call i2c_stop	 ; 
.LM380:
	ldi r24,lo8(125)	 ;  data,
	rjmp .L189	 ; 
.LVL215:
.L193:
.LM381:
	std Y+1,r24	 ; ,
	call i2c_stop	 ; 
.LVL216:
	ldd r24,Y+1	 ; ,
.L189:
/* epilogue start */
.LM382:
	pop __tmp_reg__
	pop r28	 ; 
	pop r29	 ; 
	pop r17	 ; 
.LVL217:
	pop r16	 ; 
	pop r15	 ; 
.LVL218:
	ret
.LFE20:
	.size	EEPROM_readByte, .-EEPROM_readByte
.global	__vector_15
	.type	__vector_15, @function
__vector_15:
.LFB38:
.LM383:
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
.LM384:
	lds r24,bPriLev	 ;  bPriLev.47, bPriLev
	tst r24	 ;  bPriLev.47
	brne .+2	 ; 
	rjmp .L196	 ; 
.LM385:
	lds r18,bPriLev	 ;  bOldPriLev, bPriLev
.LVL219:
.LM386:
	ldi r19,lo8(1)	 ;  tmp101,
	sts bPriLev,r19	 ;  bPriLev, tmp101
.LM387:
	in r24,33-32	 ;  bPort.48,,
	sts bPort,r24	 ;  bPort, bPort.48
.LM388:
	lds r24,bPort	 ;  bBtnAPressed.50, bPort
	andi r24,lo8(32)	 ;  bBtnAPressed.50,
	sts bBtnAPressed,r24	 ;  bBtnAPressed, bBtnAPressed.50
.LM389:
	lds r24,bPort	 ;  bBtnBPressed.52, bPort
	andi r24,lo8(-128)	 ;  bBtnBPressed.52,
	sts bBtnBPressed,r24	 ;  bBtnBPressed, bBtnBPressed.52
.LM390:
	lds r24,bPort	 ;  bBtnCPressed.54, bPort
	andi r24,lo8(64)	 ;  bBtnCPressed.54,
	sts bBtnCPressed,r24	 ;  bBtnCPressed, bBtnCPressed.54
.LM391:
	lds r24,bBtnCPressed	 ;  bBtnCPressed.55, bBtnCPressed
	tst r24	 ;  bBtnCPressed.55
	brne .L198	 ; ,
.LM392:
	lds r24,bInhibite	 ;  bInhibite.56, bInhibite
	tst r24	 ;  bInhibite.56
	brne .L198	 ; ,
.LM393:
	lds r24,cButtonIntegrator+4	 ;  D.3483, cButtonIntegrator.wC
	lds r25,cButtonIntegrator+4+1	 ;  D.3483, cButtonIntegrator.wC
	adiw r24,1	 ;  D.3483,
	sts cButtonIntegrator+4+1,r25	 ;  cButtonIntegrator.wC, D.3483
	sts cButtonIntegrator+4,r24	 ;  cButtonIntegrator.wC, D.3483
.LM394:
	lds r24,cButtonIntegrator+4	 ;  D.3484, cButtonIntegrator.wC
	lds r25,cButtonIntegrator+4+1	 ;  D.3484, cButtonIntegrator.wC
	cpi r24,101	 ;  D.3484,
	cpc r25,__zero_reg__	 ;  D.3484
	brlo .L199	 ; ,
.LM395:
	sts bInhibite,r19	 ;  bInhibite, tmp101
	rjmp .L199	 ; 
.L198:
.LM396:
	lds r24,bBtnCPressed	 ;  bBtnCPressed.57, bBtnCPressed
	tst r24	 ;  bBtnCPressed.57
	breq .L200	 ; ,
.LM397:
	sts bInhibite,__zero_reg__	 ;  bInhibite,
.L200:
.LM398:
	lds r24,cButtonIntegrator+4	 ;  D.3490, cButtonIntegrator.wC
	lds r25,cButtonIntegrator+4+1	 ;  D.3490, cButtonIntegrator.wC
	cpi r24,15	 ;  D.3490,
	cpc r25,__zero_reg__	 ;  D.3490
	brsh .L201	 ; ,
.LM399:
	sts cButtonIntegrator+4+1,__zero_reg__	 ;  cButtonIntegrator.wC,
	sts cButtonIntegrator+4,__zero_reg__	 ;  cButtonIntegrator.wC,
	rjmp .L199	 ; 
.L201:
.LM400:
	lds r24,cButtonIntegrator+4	 ;  D.3496, cButtonIntegrator.wC
	lds r25,cButtonIntegrator+4+1	 ;  D.3496, cButtonIntegrator.wC
	cpi r24,16	 ;  D.3496,
	cpc r25,__zero_reg__	 ;  D.3496
	brlo .L202	 ; ,
.LM401:
	lds r24,cButtonIntegrator+4	 ;  D.3498, cButtonIntegrator.wC
	lds r25,cButtonIntegrator+4+1	 ;  D.3498, cButtonIntegrator.wC
	cpi r24,100	 ;  D.3498,
	cpc r25,__zero_reg__	 ;  D.3498
	brsh .L202	 ; ,
.LM402:
	sts cButtonIntegrator+4+1,__zero_reg__	 ;  cButtonIntegrator.wC,
	sts cButtonIntegrator+4,__zero_reg__	 ;  cButtonIntegrator.wC,
.LM403:
	ldi r24,lo8(6)	 ;  tmp112,
	rjmp .L223	 ; 
.L202:
.LM404:
	lds r24,cButtonIntegrator+4	 ;  D.3500, cButtonIntegrator.wC
	lds r25,cButtonIntegrator+4+1	 ;  D.3500, cButtonIntegrator.wC
	cpi r24,101	 ;  D.3500,
	cpc r25,__zero_reg__	 ;  D.3500
	brlo .L199	 ; ,
.LM405:
	sts cButtonIntegrator+4+1,__zero_reg__	 ;  cButtonIntegrator.wC,
	sts cButtonIntegrator+4,__zero_reg__	 ;  cButtonIntegrator.wC,
.LM406:
	ldi r24,lo8(7)	 ;  tmp115,
.L223:
	sts bBtn,r24	 ;  bBtn, tmp115
.L199:
.LM407:
	lds r24,bBtnAPressed	 ;  bBtnAPressed.58, bBtnAPressed
	tst r24	 ;  bBtnAPressed.58
	brne .L203	 ; ,
.LM408:
	lds r24,cButtonIntegrator	 ;  D.3507, cButtonIntegrator.wA
	lds r25,cButtonIntegrator+1	 ;  D.3507, cButtonIntegrator.wA
	adiw r24,1	 ;  D.3507,
	sts cButtonIntegrator+1,r25	 ;  cButtonIntegrator.wA, D.3507
	sts cButtonIntegrator,r24	 ;  cButtonIntegrator.wA, D.3507
	rjmp .L204	 ; 
.L203:
.LM409:
	lds r24,cButtonIntegrator	 ;  D.3509, cButtonIntegrator.wA
	lds r25,cButtonIntegrator+1	 ;  D.3509, cButtonIntegrator.wA
	cpi r24,15	 ;  D.3509,
	cpc r25,__zero_reg__	 ;  D.3509
	brlo .L224	 ; ,
.L205:
.LM410:
	ldi r24,lo8(2)	 ;  tmp120,
	sts bBtn,r24	 ;  bBtn, tmp120
.L224:
.LM411:
	sts cButtonIntegrator+1,__zero_reg__	 ; ,
	sts cButtonIntegrator,__zero_reg__	 ; ,
.L204:
.LM412:
	lds r24,bBtnBPressed	 ;  bBtnBPressed.59, bBtnBPressed
	tst r24	 ;  bBtnBPressed.59
	brne .L206	 ; ,
.LM413:
	lds r24,cButtonIntegrator+2	 ;  D.3517, cButtonIntegrator.wB
	lds r25,cButtonIntegrator+2+1	 ;  D.3517, cButtonIntegrator.wB
	adiw r24,1	 ;  D.3517,
	sts cButtonIntegrator+2+1,r25	 ;  cButtonIntegrator.wB, D.3517
	sts cButtonIntegrator+2,r24	 ;  cButtonIntegrator.wB, D.3517
	rjmp .L207	 ; 
.L206:
.LM414:
	lds r24,cButtonIntegrator+2	 ;  D.3519, cButtonIntegrator.wB
	lds r25,cButtonIntegrator+2+1	 ;  D.3519, cButtonIntegrator.wB
	cpi r24,15	 ;  D.3519,
	cpc r25,__zero_reg__	 ;  D.3519
	brlo .L225	 ; ,
.L208:
.LM415:
	ldi r24,lo8(4)	 ;  tmp126,
	sts bBtn,r24	 ;  bBtn, tmp126
.L225:
.LM416:
	sts cButtonIntegrator+2+1,__zero_reg__	 ; ,
	sts cButtonIntegrator+2,__zero_reg__	 ; ,
.L207:
.LM417:
	lds r24,bBtnAPressed	 ;  bBtnAPressed.60, bBtnAPressed
	tst r24	 ;  bBtnAPressed.60
	brne .L209	 ; ,
.LM418:
	lds r24,bBtnBPressed	 ;  bBtnBPressed.61, bBtnBPressed
	tst r24	 ;  bBtnBPressed.61
	brne .L209	 ; ,
	lds r24,cButtonIntegrator+6	 ;  D.3530, cButtonIntegrator.wAB
	lds r25,cButtonIntegrator+6+1	 ;  D.3530, cButtonIntegrator.wAB
	adiw r24,1	 ;  D.3530,
	sts cButtonIntegrator+6+1,r25	 ;  cButtonIntegrator.wAB, D.3530
	sts cButtonIntegrator+6,r24	 ;  cButtonIntegrator.wAB, D.3530
	rjmp .L210	 ; 
.L209:
.LM419:
	lds r24,cButtonIntegrator+6	 ;  D.3531, cButtonIntegrator.wAB
	lds r25,cButtonIntegrator+6+1	 ;  D.3531, cButtonIntegrator.wAB
	cpi r24,15	 ;  D.3531,
	cpc r25,__zero_reg__	 ;  D.3531
	brlo .L226	 ; ,
.L211:
.LM420:
	ldi r24,lo8(8)	 ;  tmp132,
	sts bBtn,r24	 ;  bBtn, tmp132
.L226:
.LM421:
	sts cButtonIntegrator+6+1,__zero_reg__	 ; ,
	sts cButtonIntegrator+6,__zero_reg__	 ; ,
.L210:
.LM422:
	lds r24,tTime	 ;  D.3535, tTime.wMilli
	lds r25,tTime+1	 ;  D.3535, tTime.wMilli
	cpi r24,99	 ;  D.3535,
	cpc r25,__zero_reg__	 ;  D.3535
	brsh .L212	 ; ,
.LM423:
	lds r24,tTime	 ;  D.3539, tTime.wMilli
	lds r25,tTime+1	 ;  D.3539, tTime.wMilli
	adiw r24,1	 ;  D.3539,
	sts tTime+1,r25	 ;  tTime.wMilli, D.3539
	sts tTime,r24	 ;  tTime.wMilli, D.3539
	rjmp .L213	 ; 
.L212:
.LM424:
	sts tTime+1,__zero_reg__	 ;  tTime.wMilli,
	sts tTime,__zero_reg__	 ;  tTime.wMilli,
.LM425:
	lds r24,tTime+2	 ;  D.3541, tTime.bSec
	cpi r24,lo8(59)	 ;  D.3541,
	brsh .L214	 ; ,
.LM426:
	lds r24,tTime+2	 ;  D.3545, tTime.bSec
	subi r24,lo8(-(1))	 ;  D.3545,
	sts tTime+2,r24	 ;  tTime.bSec, D.3545
	ldi r24,lo8(1)	 ;  tmp141,
	sts bTimeColonToToggle,r24	 ;  bTimeColonToToggle, tmp141
	rjmp .L213	 ; 
.L214:
.LM427:
	sts tTime+2,__zero_reg__	 ;  tTime.bSec,
.LM428:
	lds r24,tTime+3	 ;  D.3547, tTime.bMin
	cpi r24,lo8(59)	 ;  D.3547,
	brsh .L215	 ; ,
.LM429:
	lds r24,tTime+3	 ;  D.3551, tTime.bMin
	subi r24,lo8(-(1))	 ;  D.3551,
	sts tTime+3,r24	 ;  tTime.bMin, D.3551
	rjmp .L216	 ; 
.L215:
.LM430:
	sts tTime+3,__zero_reg__	 ;  tTime.bMin,
.LM431:
	lds r24,tTime+4	 ;  D.3553, tTime.bHour
	cpi r24,lo8(23)	 ;  D.3553,
	brsh .L217	 ; ,
.LM432:
	lds r24,tTime+4	 ;  D.3557, tTime.bHour
	subi r24,lo8(-(1))	 ;  D.3557,
	sts tTime+4,r24	 ;  tTime.bHour, D.3557
	rjmp .L216	 ; 
.L217:
.LM433:
	sts tTime+4,__zero_reg__	 ;  tTime.bHour,
.LM434:
	lds r25,tTime+5	 ;  D.3559, tTime.bDay
	lds r30,tTime+6	 ;  D.3560, tTime.bMonth
	ldi r31,lo8(0)	 ; ,
	subi r30,lo8(-(aDays-1))	 ;  tmp156,
	sbci r31,hi8(-(aDays-1))	 ;  tmp156,
	ld r24,Z	 ;  tmp157, aDays
	cp r25,r24	 ;  D.3559, tmp157
	brsh .L218	 ; ,
.LM435:
	lds r24,tTime+5	 ;  D.3567, tTime.bDay
	subi r24,lo8(-(1))	 ;  D.3567,
	sts tTime+5,r24	 ;  tTime.bDay, D.3567
.LM436:
	lds r24,tTime+5	 ;  D.3568, tTime.bDay
	cpi r24,lo8(29)	 ;  D.3568,
	brne .L219	 ; ,
.LM437:
	lds r24,tTime+6	 ;  D.3571, tTime.bMonth
	cpi r24,lo8(2)	 ;  D.3571,
	brne .L219	 ; ,
	lds r24,tTime+7	 ;  tmp163, tTime.bYear
.LVL220:
.LBB80:
.LBB81:
.LM438:
	andi r24,lo8(3)	 ;  tmp163,
.LVL221:
	breq .L219	 ; ,
	rjmp .L228	 ; 
.L218:
.LBE81:
.LBE80:
.LM439:
	ldi r24,lo8(1)	 ;  tmp165,
	sts tTime+5,r24	 ;  tTime.bDay, tmp165
.LM440:
	lds r25,tTime+6	 ;  D.3579, tTime.bMonth
	cpi r25,lo8(12)	 ;  D.3579,
	brsh .L221	 ; ,
.LM441:
	lds r24,tTime+6	 ;  D.3583, tTime.bMonth
	subi r24,lo8(-(1))	 ;  D.3583,
	rjmp .L227	 ; 
.L221:
.LM442:
	sts tTime+6,r24	 ;  tTime.bMonth, tmp165
.LM443:
	lds r24,tTime+7	 ;  D.3586, tTime.bYear
	subi r24,lo8(-(1))	 ;  D.3586,
	sts tTime+7,r24	 ;  tTime.bYear, D.3586
.L219:
.LM444:
	ldi r24,lo8(1)	 ;  tmp173,
	sts bDateChanged,r24	 ;  bDateChanged, tmp173
.L216:
.LM445:
	ldi r24,lo8(1)	 ;  tmp174,
	sts bTimeChanged,r24	 ;  bTimeChanged, tmp174
.L213:
.LM446:
	sts bPriLev,r18	 ;  bPriLev, bOldPriLev
	rjmp .L196	 ; 
.L228:
.LM447:
	ldi r24,lo8(1)	 ;  tmp176,
	sts tTime+5,r24	 ;  tTime.bDay, tmp176
.LM448:
	ldi r24,lo8(3)	 ;  tmp178,
.L227:
	sts tTime+6,r24	 ; , tmp178
	rjmp .L219	 ; 
.LVL222:
.L196:
/* epilogue start */
.LM449:
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
.LM450:
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
.LM451:
	lds r24,bPriLev	 ;  bPriLev.42, bPriLev
	cpi r24,lo8(3)	 ;  bPriLev.42,
	brlo .L229	 ; ,
.LM452:
	lds r18,bPriLev	 ;  bOldPriLev, bPriLev
.LVL223:
.LM453:
	lds r24,wBacklightCounter	 ;  wBacklightCounter.43, wBacklightCounter
	lds r25,wBacklightCounter+1	 ;  wBacklightCounter.43, wBacklightCounter
	ldi r19,hi8(300)	 ; ,
	cpi r24,lo8(300)	 ;  wBacklightCounter.43,
	cpc r25,r19	 ;  wBacklightCounter.43,
	brsh .L231	 ; ,
.LM454:
	lds r24,wBacklightCounter	 ;  wBacklightCounter.45, wBacklightCounter
	lds r25,wBacklightCounter+1	 ;  wBacklightCounter.45, wBacklightCounter
	adiw r24,1	 ;  wBacklightCounter.45,
	sts wBacklightCounter+1,r25	 ;  wBacklightCounter, wBacklightCounter.45
	sts wBacklightCounter,r24	 ;  wBacklightCounter, wBacklightCounter.45
	rjmp .L229	 ; 
.L231:
.LM455:
	sts wBacklightCounter+1,__zero_reg__	 ;  wBacklightCounter,
	sts wBacklightCounter,__zero_reg__	 ;  wBacklightCounter,
.LM456:
	cbi 56-32,0	 ; ,,
	in r24,69-32	 ;  vol.46,,
	out 69-32,__zero_reg__	 ; ,,
.LM457:
	sts bPriLev,r18	 ;  bPriLev, bOldPriLev
.LVL224:
.L229:
/* epilogue start */
.LM458:
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
	.string	"C"
.LC3:
	.string	"H=88%"
.LC4:
	.string	"Z=1"
	.text
.global	_init
	.type	_init, @function
_init:
.LFB41:
.LM459:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM460:
	ldi r24,lo8(1)	 ;  tmp57,
	sts bDateChanged,r24	 ;  bDateChanged, tmp57
.LM461:
	sts bPrintQuotes,r24	 ;  bPrintQuotes, tmp57
.LM462:
	ldi r25,lo8(15)	 ;  tmp60,
	out 58-32,r25	 ; ,, tmp60
.LM463:
	out 55-32,r24	 ; ,, tmp57
.LM464:
	ldi r24,lo8(-32)	 ;  tmp64,
	out 35-32,r24	 ; ,, tmp64
.LM465:
	ldi r24,lo8(7)	 ;  tmp66,
	out 38-32,r24	 ; ,, tmp66
.LM466:
	in r24,38-32	 ;  D.3395,,
	ori r24,lo8(-88)	 ;  D.3395,
	out 38-32,r24	 ; ,, D.3395
.LM467:
	out 39-32,__zero_reg__	 ; ,,
	in r24,39-32	 ;  D.3398,,
	ori r24,lo8(11)	 ;  D.3398,
	out 39-32,r24	 ; ,, D.3398
.LM468:
	ldi r24,lo8(0)	 ; ,
	call InitLCD	 ; 
.LM469:
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM470:
	ldi r24,lo8(15)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC0)	 ; ,
	ldi r21,hi8(.LC0)	 ; ,
	call LCDWriteStringXY	 ; 
.LM471:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(1)	 ; ,
	ldi r20,lo8(.LC1)	 ; ,
	ldi r21,hi8(.LC1)	 ; ,
	call LCDWriteStringXY	 ; 
.LM472:
	ldi r24,lo8(-33)	 ; ,
	ldi r22,lo8(1)	 ; ,
	call LCDByte	 ; 
.LM473:
	ldi r24,lo8(7)	 ; ,
	ldi r22,lo8(1)	 ; ,
	ldi r20,lo8(.LC2)	 ; ,
	ldi r21,hi8(.LC2)	 ; ,
	call LCDWriteStringXY	 ; 
.LM474:
	ldi r24,lo8(10)	 ; ,
	ldi r22,lo8(1)	 ; ,
	ldi r20,lo8(.LC3)	 ; ,
	ldi r21,hi8(.LC3)	 ; ,
	call LCDWriteStringXY	 ; 
.LM475:
	ldi r24,lo8(17)	 ; ,
	ldi r22,lo8(1)	 ; ,
	ldi r20,lo8(.LC4)	 ; ,
	ldi r21,hi8(.LC4)	 ; ,
	call LCDWriteStringXY	 ; 
.LM476:
	in r24,83-32	 ;  D.3401,,
	ori r24,lo8(7)	 ;  D.3401,
	out 83-32,r24	 ; ,, D.3401
.LM477:
	in r24,83-32	 ;  D.3403,,
	ori r24,lo8(8)	 ;  D.3403,
	out 83-32,r24	 ; ,, D.3403
.LM478:
	in r24,87-32	 ;  D.3406,,
	ori r24,lo8(2)	 ;  D.3406,
	out 87-32,r24	 ; ,, D.3406
.LM479:
	ldi r24,lo8(-101)	 ;  tmp92,
	out 81-32,r24	 ; ,, tmp92
.LM480:
	in r24,69-32	 ;  D.3410,,
	ori r24,lo8(8)	 ;  D.3410,
	out 69-32,r24	 ; ,, D.3410
.LM481:
	in r24,87-32	 ;  D.3412,,
	ori r24,lo8(-128)	 ;  D.3412,
	out 87-32,r24	 ; ,, D.3412
.LM482:
	ldi r24,lo8(-100)	 ;  tmp98,
	out 67-32,r24	 ; ,, tmp98
.LM483:
/* #APP */
 ;  720 ".././CLICO.c" 1
	sei
 ;  0 "" 2
.LM484:
/* #NOAPP */
	sbi 38-32,6	 ; ,,
/* epilogue start */
.LM485:
	ret
.LFE41:
	.size	_init, .-_init
.global	getTemperature
	.type	getTemperature, @function
getTemperature:
.LFB42:
.LM486:
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
.LM487:
	in r22,36-32	 ;  D.3375,,
	in r23,36+1-32	 ;  D.3375,,
	ldi r24,lo8(0)	 ;  D.3375,
	ldi r25,hi8(0)	 ;  D.3375,
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
	sts dVp,r18	 ;  dVp, dVp.21
	sts dVp+1,r19	 ;  dVp, dVp.21
	sts dVp+2,r20	 ;  dVp, dVp.21
	sts dVp+3,r21	 ;  dVp, dVp.21
.LM488:
	lds r22,dVp	 ;  dVp.22, dVp
	lds r23,dVp+1	 ;  dVp.22, dVp
	lds r24,dVp+2	 ;  dVp.22, dVp
	lds r25,dVp+3	 ;  dVp.22, dVp
	lds r14,dVp	 ;  dVp.23, dVp
	lds r15,dVp+1	 ;  dVp.23, dVp
	lds r16,dVp+2	 ;  dVp.23, dVp
	lds r17,dVp+3	 ;  dVp.23, dVp
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
	movw r20,r16	 ; , dVp.23
	movw r18,r14	 ; , dVp.23
	call __subsf3	 ; 
	movw r18,r22	 ;  tmp64,
	movw r20,r24	 ;  tmp64,
	movw r24,r12	 ; , tmp63
	movw r22,r10	 ; , tmp63
	call __divsf3	 ; 
	movw r18,r22	 ; ,
	movw r20,r24	 ; ,
	sts dRpt,r18	 ;  dRpt, dRpt.24
	sts dRpt+1,r19	 ;  dRpt, dRpt.24
	sts dRpt+2,r20	 ;  dRpt, dRpt.24
	sts dRpt+3,r21	 ;  dRpt, dRpt.24
.LM489:
	lds r22,dRpt	 ;  dRpt.25, dRpt
	lds r23,dRpt+1	 ;  dRpt.25, dRpt
	lds r24,dRpt+2	 ;  dRpt.25, dRpt
	lds r25,dRpt+3	 ;  dRpt.25, dRpt
.LVL225:
	ldi r18,lo8(0x42c80000)	 ; ,
	ldi r19,hi8(0x42c80000)	 ; ,
	ldi r20,hlo8(0x42c80000)	 ; ,
	ldi r21,hhi8(0x42c80000)	 ; ,
	call __subsf3	 ; 
.LVL226:
	ldi r18,lo8(0x3ec693c5)	 ; ,
	ldi r19,hi8(0x3ec693c5)	 ; ,
	ldi r20,hlo8(0x3ec693c5)	 ; ,
	ldi r21,hhi8(0x3ec693c5)	 ; ,
	call __divsf3	 ; 
/* epilogue start */
.LM490:
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
.LM491:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM492:
	lds r24,bChannel	 ;  bChannel.12, bChannel
	tst r24	 ;  bChannel.12
	breq .L236	 ; ,
	cpi r24,lo8(1)	 ;  bChannel.12,
	brne .L234	 ; ,
	rjmp .L238	 ; 
.L236:
.LM493:
	out 39-32,__zero_reg__	 ; ,,
	sbi 39-32,1	 ; ,,
.LM494:
	ldi r24,lo8(1)	 ;  tmp49,
	sts bChannel,r24	 ;  bChannel, tmp49
.LM495:
	ret
.L238:
.LM496:
	out 39-32,__zero_reg__	 ; ,,
	in r24,39-32	 ;  D.3353,,
	ori r24,lo8(11)	 ;  D.3353,
	out 39-32,r24	 ; ,, D.3353
.LM497:
	sts bChannel,__zero_reg__	 ;  bChannel,
.L234:
	ret
.LFE44:
	.size	multiplexADChannel, .-multiplexADChannel
.global	ADC_average
	.type	ADC_average, @function
ADC_average:
.LFB45:
.LM498:
.LVL227:
	push r16	 ; 
	push r17	 ; 
	push r28	 ; 
	push r29	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 4 */
.L__stack_usage = 4
.LM499:
	in r18,84-32	 ;  sreg.10,,
	sts sreg,r18	 ;  sreg, sreg.10
.LM500:
/* #APP */
 ;  766 ".././CLICO.c" 1
	cli
 ;  0 "" 2
.LVL228:
.LM501:
/* #NOAPP */
	sbiw r24,0	 ;  valuesDOUBLE
	breq .L240	 ; ,
	movw r16,r24	 ;  ivtmp.359, valuesDOUBLE
	ldi r28,lo8(0)	 ;  i,
	ldi r29,hi8(0)	 ;  i,
	ldi r22,lo8(0)	 ;  sumA,
.LVL229:
	ldi r23,lo8(0)	 ;  sumA,
	ldi r24,lo8(0)	 ;  sumA,
.LVL230:
	ldi r25,lo8(0)	 ;  sumA,
.LVL231:
.L241:
.LM502:
	movw r30,r16	 ; , ivtmp.359
	ld r18,Z+	 ;  D.3337,
	ld r19,Z+	 ;  D.3337,
	ld r20,Z+	 ;  D.3337,
	ld r21,Z+	 ;  D.3337,
	movw r16,r30	 ;  ivtmp.359,
	call __addsf3	 ; 
.LVL232:
.LM503:
	adiw r28,1	 ;  i,
.LVL233:
	cpi r28,100	 ;  i,
	cpc r29,__zero_reg__	 ;  i
	brne .L241	 ; ,
.LM504:
	ldi r18,lo8(0x42c80000)	 ; ,
	ldi r19,hi8(0x42c80000)	 ; ,
	ldi r20,hlo8(0x42c80000)	 ; ,
	ldi r21,hhi8(0x42c80000)	 ; ,
	call __divsf3	 ; 
.LVL234:
	rjmp .L242	 ; 
.LVL235:
.L240:
	mov r24,r22	 ;  ivtmp.368, ivtmp.368
.LVL236:
	mov r25,r23	 ;  ivtmp.368, ivtmp.368
	movw r30,r24	 ;  ivtmp.368, ivtmp.368
.LM505:
	ldi r22,lo8(0)	 ;  i,
	ldi r23,hi8(0)	 ;  i,
.LVL237:
	ldi r24,lo8(0)	 ;  sumB,
	ldi r25,hi8(0)	 ;  sumB,
.LVL238:
.L243:
.LM506:
	ld r18,Z+	 ;  D.3341,
	add r24,r18	 ;  sumB, D.3341
	adc r25,__zero_reg__	 ;  sumB
.LVL239:
.LM507:
	subi r22,lo8(-(1))	 ;  i,
	sbci r23,hi8(-(1))	 ;  i,
.LVL240:
	cpi r22,100	 ;  i,
	cpc r23,__zero_reg__	 ;  i
	brne .L243	 ; ,
.LM508:
	call __udivmodhi4
.LVL241:
	ldi r24,lo8(0)	 ; ,
	ldi r25,hi8(0)	 ; ,
	call __floatunsisf	 ; 
.LVL242:
.L242:
.LM509:
/* #APP */
 ;  785 ".././CLICO.c" 1
	sei
 ;  0 "" 2
.LM510:
/* #NOAPP */
	lds r18,sreg	 ;  sreg.11, sreg
	out 84-32,r18	 ; ,, sreg.11
/* epilogue start */
.LM511:
	pop r29	 ; 
	pop r28	 ; 
	pop r17	 ; 
	pop r16	 ; 
	ret
.LFE45:
	.size	ADC_average, .-ADC_average
	.data
.LC5:
	.string	"%02d/%02d/20%02d,"
.LC6:
	.string	"%02d"
.LC7:
	.string	"%04.1f"
.LC8:
	.string	"T="
.LC9:
	.string	"%2d"
.LC10:
	.string	"%"
.LC11:
	.string	"% "
	.text
.global	refreshQuote
	.type	refreshQuote, @function
refreshQuote:
.LFB46:
.LM512:
	push r16	 ; 
	push r17	 ; 
	push r28	 ; 
	push r29	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 4 */
.L__stack_usage = 4
.LM513:
	lds r24,bDateChanged	 ;  bDateChanged.1, bDateChanged
	tst r24	 ;  bDateChanged.1
	breq .L247	 ; ,
.LM514:
	sts bDateChanged,__zero_reg__	 ;  bDateChanged,
.LM515:
	lds r20,tTime+5	 ;  D.3298, tTime.bDay
	lds r19,tTime+6	 ;  D.3300, tTime.bMonth
	lds r18,tTime+7	 ;  D.3302, tTime.bYear
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
	ldi r24,lo8(.LC5)	 ;  tmp66,
	ldi r25,hi8(.LC5)	 ;  tmp66,
	std Z+3,r25	 ; , tmp66
	std Z+2,r24	 ; , tmp66
	std Z+4,r20	 ; , D.3298
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r19	 ; , D.3300
	std Z+7,__zero_reg__	 ; ,
	std Z+8,r18	 ; , D.3302
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM516:
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
.L247:
.LM517:
	lds r24,bTimeChanged	 ;  bTimeChanged.2, bTimeChanged
	tst r24	 ;  bTimeChanged.2
	brne .+2	 ; 
	rjmp .L248	 ; 
.LM518:
	sts bTimeChanged,__zero_reg__	 ;  bTimeChanged,
.LM519:
	lds r24,tTime+4	 ;  D.3307, tTime.bHour
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
	ldi r16,lo8(.LC6)	 ;  tmp75,
	ldi r17,hi8(.LC6)	 ;  tmp75,
	std Z+3,r17	 ; , tmp75
	std Z+2,r16	 ; , tmp75
	std Z+4,r24	 ; , D.3307
	std Z+5,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM520:
	in r30,__SP_L__	 ; 
	in r31,__SP_H__	 ; 
	adiw r30,6	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r31	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r30	 ; 
	ldi r24,lo8(15)	 ; ,
	ldi r22,lo8(0)	 ; ,
	movw r20,r28	 ; , tmp74
	call LCDWriteStringXY	 ; 
.LM521:
	lds r24,tTime+3	 ;  D.3309, tTime.bMin
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
	std Z+4,r24	 ; , D.3309
	std Z+5,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM522:
	in r30,__SP_L__	 ; 
	in r31,__SP_H__	 ; 
	adiw r30,6	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r31	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r30	 ; 
	ldi r24,lo8(18)	 ; ,
	ldi r22,lo8(0)	 ; ,
	movw r20,r28	 ; , tmp74
	call LCDWriteStringXY	 ; 
.L248:
.LM523:
	lds r24,bTempChanged	 ;  bTempChanged.3, bTempChanged
	tst r24	 ;  bTempChanged.3
	breq .L249	 ; ,
.LM524:
	sts bTempChanged,__zero_reg__	 ;  bTempChanged,
.LM525:
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
	ldi r18,lo8(.LC7)	 ;  tmp88,
	ldi r19,hi8(.LC7)	 ;  tmp88,
	movw r30,r20	 ; , tmp86
	std Z+3,r19	 ; , tmp88
	std Z+2,r18	 ; , tmp88
	std Z+4,r24	 ; , dTemperature.4
	std Z+5,r25	 ; , dTemperature.4
	std Z+6,r26	 ; , dTemperature.4
	std Z+7,r27	 ; , dTemperature.4
	call sprintf	 ; 
.LM526:
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
	ldi r20,lo8(.LC8)	 ; ,
	ldi r21,hi8(.LC8)	 ; ,
	call LCDWriteStringXY	 ; 
.LM527:
	ldi r24,lo8(2)	 ; ,
	ldi r22,lo8(1)	 ; ,
	movw r20,r28	 ; , tmp87
	call LCDWriteStringXY	 ; 
.L249:
.LM528:
	lds r24,bHumChanged	 ;  bHumChanged.5, bHumChanged
	tst r24	 ;  bHumChanged.5
	brne .+2	 ; 
	rjmp .L246	 ; 
.LM529:
	sts bHumChanged,__zero_reg__	 ;  bHumChanged,
.LM530:
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
	ldi r24,lo8(.LC9)	 ;  tmp95,
	ldi r25,hi8(.LC9)	 ;  tmp95,
	std Z+3,r25	 ; , tmp95
	std Z+2,r24	 ; , tmp95
	std Z+4,r18	 ; , bHumidity.6
	std Z+5,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM531:
	in r30,__SP_L__	 ; 
	in r31,__SP_H__	 ; 
	adiw r30,6	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r31	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r30	 ; 
	ldi r24,lo8(12)	 ; ,
	ldi r22,lo8(1)	 ; ,
	movw r20,r28	 ; , tmp94
	call LCDWriteStringXY	 ; 
.LM532:
	lds r24,bHumidity	 ;  bHumidity.7, bHumidity
	cpi r24,lo8(100)	 ;  bHumidity.7,
	brlo .L251	 ; ,
.LM533:
	ldi r24,lo8(1)	 ;  tmp99,
	sts bHumOverflow,r24	 ;  bHumOverflow, tmp99
.LM534:
	ldi r24,lo8(15)	 ; ,
	ldi r22,lo8(1)	 ; ,
	ldi r20,lo8(.LC10)	 ; ,
	ldi r21,hi8(.LC10)	 ; ,
	rjmp .L252	 ; 
.L251:
.LM535:
	lds r24,bHumidity	 ;  bHumidity.8, bHumidity
	cpi r24,lo8(100)	 ;  bHumidity.8,
	brsh .L246	 ; ,
.LM536:
	lds r24,bHumOverflow	 ;  bHumOverflow.9, bHumOverflow
	tst r24	 ;  bHumOverflow.9
	breq .L246	 ; ,
.LM537:
	sts bHumOverflow,__zero_reg__	 ;  bHumOverflow,
.LM538:
	ldi r24,lo8(14)	 ; ,
	ldi r22,lo8(1)	 ; ,
	ldi r20,lo8(.LC11)	 ; ,
	ldi r21,hi8(.LC11)	 ; ,
.L252:
	call LCDWriteStringXY	 ; 
.L246:
/* epilogue start */
.LM539:
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
.LM540:
.LVL243:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM541:
	andi r24,lo8(3)	 ;  tmp46,
.LVL244:
	ldi r18,lo8(1)	 ;  tmp45,
	ldi r19,hi8(1)	 ;  tmp45,
	breq .L254	 ; ,
	ldi r18,lo8(0)	 ;  tmp45,
	ldi r19,hi8(0)	 ;  tmp45,
.L254:
.LM542:
	movw r24,r18	 ; ,
/* epilogue start */
	ret
.LFE47:
	.size	isLeapYear, .-isLeapYear
.global	changeEditDate
	.type	changeEditDate, @function
changeEditDate:
.LFB49:
.LM543:
.LVL245:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	mov r25,r24	 ;  bPosition, bPosition
	mov r20,r22	 ;  bButton, bButton
.LM544:
	lds r18,tTimeEditing+7	 ;  D.2848, tTimeEditing.bYear
.LVL246:
.LM545:
	lds r30,tTimeEditing+7	 ;  D.2850, tTimeEditing.bYear
.LVL247:
.LM546:
	lds r24,tTimeEditing+6	 ;  D.2852, tTimeEditing.bMonth
.LVL248:
.LM547:
	lds r31,tTimeEditing+6	 ;  D.2854, tTimeEditing.bMonth
.LVL249:
.LM548:
	lds r19,tTimeEditing+5	 ;  D.2856, tTimeEditing.bDay
.LVL250:
.LM549:
	lds r26,tTimeEditing+5	 ;  D.2858, tTimeEditing.bDay
.LVL251:
.LM550:
	cpi r25,lo8(3)	 ;  bPosition,
	brne .+2	 ; 
	rjmp .L259	 ; 
.LVL252:
	cpi r25,lo8(4)	 ;  bPosition,
	brsh .L263	 ; ,
	tst r25	 ;  bPosition
	breq .L257	 ; ,
	cpi r25,lo8(1)	 ;  bPosition,
	breq .+2	 ; 
	rjmp .L255	 ; 
	rjmp .L280	 ; 
.L263:
	cpi r25,lo8(6)	 ;  bPosition,
	brne .+2	 ; 
	rjmp .L261	 ; 
	cpi r25,lo8(7)	 ;  bPosition,
	brne .+2	 ; 
	rjmp .L262	 ; 
	cpi r25,lo8(4)	 ;  bPosition,
	breq .+2	 ; 
	rjmp .L255	 ; 
	rjmp .L281	 ; 
.L257:
.LM551:
	cpi r22,lo8(2)	 ;  bButton,
	brne .L264	 ; ,
	lds r24,tTimeEditing+5	 ;  D.2866, tTimeEditing.bDay
.LVL253:
	cpi r24,lo8(22)	 ;  D.2866,
	brlo .+2	 ; 
	rjmp .L255	 ; 
	lds r24,tTimeEditing+5	 ;  D.2869, tTimeEditing.bDay
	subi r24,lo8(-(10))	 ;  D.2869,
	rjmp .L276	 ; 
.LVL254:
.L264:
.LM552:
	cpi r22,lo8(4)	 ;  bButton,
	breq .+2	 ; 
	rjmp .L255	 ; 
.LM553:
	lds r24,tTimeEditing+5	 ;  D.2872, tTimeEditing.bDay
.LVL255:
	cpi r24,lo8(10)	 ;  D.2872,
	brsh .+2	 ; 
	rjmp .L255	 ; 
	lds r24,tTimeEditing+5	 ;  D.2876, tTimeEditing.bDay
	subi r24,lo8(-(-10))	 ;  D.2876,
.LVL256:
.L276:
	sts tTimeEditing+5,r24	 ; , D.2876
	ret
.LVL257:
.L280:
.LM554:
	ldi r21,lo8(10)	 ;  tmp122,
	mov r24,r19	 ; , D.2856
.LVL258:
	mov r22,r21	 ; , tmp122
	call __udivmodqi4
.LVL259:
	mov r18,r25	 ;  bDunita, tmp120
.LVL260:
	ldi r19,lo8(0)	 ;  bDunita,
.LVL261:
.LM555:
	mov r24,r26	 ; , D.2858
	call __udivmodqi4
.LM556:
	cpi r20,lo8(2)	 ;  bButton,
	brne .L265	 ; ,
.LM557:
	cp r18,__zero_reg__	 ;  bDunita
	cpc r19,__zero_reg__	 ;  bDunita
	brne .L266	 ; ,
.LVL262:
	lsl r24	 ;  tmp127
	mov r25,r24	 ;  D.2885, tmp127
	lsl r25	 ;  D.2885
	lsl r25	 ;  D.2885
	add r25,r24	 ;  D.2885, tmp127
	subi r25,lo8(-(1))	 ;  D.2885,
	rjmp .L274	 ; 
.LVL263:
.L266:
.LM558:
	mov r20,r24	 ;  D.2859, tmp123
.LVL264:
	ldi r21,lo8(0)	 ;  D.2859,
.LM559:
	cpi r20,3	 ;  D.2859,
	cpc r21,__zero_reg__	 ;  D.2859
	brge .L267	 ; ,
	cpi r18,9	 ;  bDunita,
	cpc r19,__zero_reg__	 ;  bDunita
	breq .L267	 ; ,
.LVL265:
	subi r18,lo8(-(1))	 ;  tmp132,
	sbci r19,hi8(-(1))	 ;  tmp132,
.LVL266:
	rjmp .L279	 ; 
.LVL267:
.L265:
.LM560:
	cpi r20,lo8(4)	 ;  bButton,
	brne .L267	 ; ,
.LM561:
	cp r18,__zero_reg__	 ;  bDunita
	cpc r19,__zero_reg__	 ;  bDunita
	breq .L267	 ; ,
.LVL268:
	subi r18,lo8(-(-1))	 ;  tmp138,
	sbci r19,hi8(-(-1))	 ;  tmp138,
.LVL269:
.L279:
	lsl r24	 ;  tmp140
	mov r25,r24	 ;  D.2885, tmp140
	lsl r25	 ;  D.2885
	lsl r25	 ;  D.2885
	add r25,r24	 ;  D.2885, tmp140
	add r25,r18	 ;  D.2885, tmp138
.L274:
	sts tTimeEditing+5,r25	 ; , D.2885
.L267:
.LM562:
	lds r24,tTimeEditing+5	 ;  D.2927, tTimeEditing.bDay
	tst r24	 ;  D.2927
	breq .+2	 ; 
	rjmp .L255	 ; 
.LM563:
	ldi r24,lo8(1)	 ;  tmp146,
	rjmp .L276	 ; 
.LVL270:
.L259:
.LM564:
	cpi r22,lo8(2)	 ;  bButton,
	brne .L268	 ; ,
	lds r24,tTimeEditing+6	 ;  D.2935, tTimeEditing.bMonth
.LVL271:
	cpi r24,lo8(3)	 ;  D.2935,
	brlo .+2	 ; 
	rjmp .L255	 ; 
	lds r24,tTimeEditing+6	 ;  D.2938, tTimeEditing.bMonth
	subi r24,lo8(-(10))	 ;  D.2938,
	rjmp .L277	 ; 
.LVL272:
.L268:
.LM565:
	cpi r22,lo8(4)	 ;  bButton,
	breq .+2	 ; 
	rjmp .L255	 ; 
.LM566:
	lds r24,tTimeEditing+6	 ;  D.2941, tTimeEditing.bMonth
.LVL273:
	cpi r24,lo8(10)	 ;  D.2941,
	brsh .+2	 ; 
	rjmp .L255	 ; 
	lds r24,tTimeEditing+6	 ;  D.2945, tTimeEditing.bMonth
	subi r24,lo8(-(-10))	 ;  D.2945,
	rjmp .L277	 ; 
.LVL274:
.L281:
.LM567:
	ldi r21,lo8(10)	 ;  tmp156,
	mov r22,r21	 ; , tmp156
	call __udivmodqi4
.LVL275:
	mov r18,r25	 ;  bMunita, tmp154
.LVL276:
	ldi r19,lo8(0)	 ;  bMunita,
.LVL277:
.LM568:
	mov r24,r31	 ; , D.2854
	call __udivmodqi4
.LM569:
	cpi r20,lo8(2)	 ;  bButton,
	brne .L269	 ; ,
.LM570:
	cpi r18,2	 ;  bMunita,
	cpc r19,__zero_reg__	 ;  bMunita
	brge .L270	 ; ,
.LVL278:
	subi r18,lo8(-(1))	 ;  tmp160,
	sbci r19,hi8(-(1))	 ;  tmp160,
.LVL279:
	rjmp .L275	 ; 
.LVL280:
.L270:
	tst r24	 ;  tmp157
	brne .L271	 ; ,
	cpi r18,9	 ;  bMunita,
	cpc r19,__zero_reg__	 ;  bMunita
	breq .L271	 ; ,
.LVL281:
	subi r18,lo8(-(1))	 ;  tmp166,
	sbci r19,hi8(-(1))	 ;  tmp166,
.LVL282:
	sts tTimeEditing+6,r18	 ;  tTimeEditing.bMonth, tmp166
	rjmp .L271	 ; 
.LVL283:
.L269:
.LM571:
	cpi r20,lo8(4)	 ;  bButton,
	brne .L271	 ; ,
.LM572:
	cp r18,__zero_reg__	 ;  bMunita
	cpc r19,__zero_reg__	 ;  bMunita
	breq .L271	 ; ,
.LVL284:
	subi r18,lo8(-(-1))	 ;  tmp168,
	sbci r19,hi8(-(-1))	 ;  tmp168,
.LVL285:
.L275:
	lsl r24	 ;  tmp170
	mov r25,r24	 ;  D.2954, tmp170
	lsl r25	 ;  D.2954
	lsl r25	 ;  D.2954
	add r25,r24	 ;  D.2954, tmp170
	add r25,r18	 ;  D.2954, tmp168
	sts tTimeEditing+6,r25	 ; , D.2954
.L271:
.LM573:
	lds r24,tTimeEditing+6	 ;  D.2996, tTimeEditing.bMonth
	tst r24	 ;  D.2996
	breq .+2	 ; 
	rjmp .L255	 ; 
.LM574:
	ldi r24,lo8(1)	 ;  tmp176,
.L277:
	sts tTimeEditing+6,r24	 ; , tmp176
	ret
.LVL286:
.L261:
.LM575:
	cpi r22,lo8(2)	 ;  bButton,
	brne .L272	 ; ,
	lds r24,tTimeEditing+7	 ;  D.3004, tTimeEditing.bYear
.LVL287:
	cpi r24,lo8(90)	 ;  D.3004,
	brsh .L255	 ; ,
	lds r24,tTimeEditing+7	 ;  D.3007, tTimeEditing.bYear
	subi r24,lo8(-(10))	 ;  D.3007,
	rjmp .L278	 ; 
.LVL288:
.L272:
.LM576:
	cpi r22,lo8(4)	 ;  bButton,
	brne .L255	 ; ,
.LM577:
	lds r24,tTimeEditing+7	 ;  D.3010, tTimeEditing.bYear
.LVL289:
	cpi r24,lo8(10)	 ;  D.3010,
	brlo .L255	 ; ,
	lds r24,tTimeEditing+7	 ;  D.3014, tTimeEditing.bYear
	subi r24,lo8(-(-10))	 ;  D.3014,
.L278:
	sts tTimeEditing+7,r24	 ; , D.3014
	ret
.LVL290:
.L262:
.LM578:
	ldi r21,lo8(10)	 ;  tmp186,
	mov r24,r18	 ; , D.2848
.LVL291:
	mov r22,r21	 ; , tmp186
	call __udivmodqi4
.LVL292:
	mov r18,r25	 ;  bYunita, tmp184
.LVL293:
	ldi r19,lo8(0)	 ;  bYunita,
.LVL294:
.LM579:
	mov r24,r30	 ; , D.2850
	call __udivmodqi4
.LM580:
	cpi r20,lo8(2)	 ;  bButton,
	brne .L273	 ; ,
.LM581:
	cpi r18,9	 ;  bYunita,
	cpc r19,__zero_reg__	 ;  bYunita
	breq .L255	 ; ,
.LVL295:
	subi r18,lo8(-(1))	 ;  tmp190,
	sbci r19,hi8(-(1))	 ;  tmp190,
.LVL296:
	lsl r24	 ;  tmp192
	mov r25,r24	 ;  D.3023, tmp192
	lsl r25	 ;  D.3023
	lsl r25	 ;  D.3023
	add r25,r24	 ;  D.3023, tmp192
	add r25,r18	 ;  D.3023, tmp190
	sts tTimeEditing+7,r25	 ;  tTimeEditing.bYear, D.3023
	ret
.LVL297:
.L273:
.LM582:
	cpi r20,lo8(4)	 ;  bButton,
	brne .L255	 ; ,
.LM583:
	cp r18,__zero_reg__	 ;  bYunita
	cpc r19,__zero_reg__	 ;  bYunita
	breq .L255	 ; ,
.LVL298:
	subi r18,lo8(-(-1))	 ;  tmp196,
	sbci r19,hi8(-(-1))	 ;  tmp196,
.LVL299:
	lsl r24	 ;  tmp198
	mov r25,r24	 ;  D.3023, tmp198
	lsl r25	 ;  D.3023
	lsl r25	 ;  D.3023
	add r25,r24	 ;  D.3023, tmp198
	add r25,r18	 ;  D.3023, tmp196
	sts tTimeEditing+7,r25	 ;  tTimeEditing.bYear, D.3023
.LVL300:
.L255:
	ret
.LFE49:
	.size	changeEditDate, .-changeEditDate
.global	checkDate
	.type	checkDate, @function
checkDate:
.LFB50:
.LM584:
.LVL301:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r30,r24	 ;  time, time
.LM585:
	ldd r24,Z+6	 ;  time_2(D)->bMonth, time_2(D)->bMonth
.LVL302:
	add r22,r24	 ;  tmp54, time_2(D)->bMonth
	adc r23,__zero_reg__	 ;  tmp54
.LVL303:
	subi r22,lo8(-(-1))	 ;  tmp54,
	sbci r23,hi8(-(-1))	 ;  tmp54,
	movw r26,r22	 ; , tmp54
	ld r24,X	 ;  D.2843,
	ldd r25,Z+5	 ;  time_2(D)->bDay, time_2(D)->bDay
	cp r24,r25	 ;  D.2843, time_2(D)->bDay
	brsh .L284	 ; ,
.LM586:
	std Z+5,r24	 ;  time_2(D)->bDay, D.2843
.LM587:
	ldi r18,lo8(1)	 ;  D.2846,
	ldi r19,hi8(1)	 ;  D.2846,
	rjmp .L283	 ; 
.L284:
.LM588:
	ldi r18,lo8(0)	 ;  D.2846,
	ldi r19,hi8(0)	 ;  D.2846,
.L283:
.LM589:
	movw r24,r18	 ; ,
/* epilogue start */
	ret
.LFE50:
	.size	checkDate, .-checkDate
	.data
.LC12:
	.string	":"
.LC13:
	.string	" "
	.text
.global	toggleTimeColon
	.type	toggleTimeColon, @function
toggleTimeColon:
.LFB51:
.LM590:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM591:
	lds r24,bTimeCommaState	 ;  bTimeCommaState.0, bTimeCommaState
	tst r24	 ;  bTimeCommaState.0
	breq .L286	 ; ,
.LM592:
	ldi r24,lo8(17)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC12)	 ; ,
	ldi r21,hi8(.LC12)	 ; ,
	call LCDWriteStringXY	 ; 
.LM593:
	sts bTimeCommaState,__zero_reg__	 ;  bTimeCommaState,
	ret
.L286:
.LM594:
	ldi r24,lo8(17)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC13)	 ; ,
	ldi r21,hi8(.LC13)	 ; ,
	call LCDWriteStringXY	 ; 
.LM595:
	ldi r24,lo8(1)	 ;  tmp46,
	sts bTimeCommaState,r24	 ;  bTimeCommaState, tmp46
	ret
.LFE51:
	.size	toggleTimeColon, .-toggleTimeColon
	.data
.LC14:
	.string	"%d - error: %d"
.LC15:
	.string	"error while writing"
.LC16:
	.string	"%d at %d"
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
.LM596:
	push r2	 ; 
	push r3	 ; 
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
	push __tmp_reg__
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 1 */
/* stack size = 19 */
.L__stack_usage = 19
.LM597:
	ldi r24,lo8(9)	 ;  tmp263,
	sts bPriLev,r24	 ;  bPriLev, tmp263
.LM598:
	ldi r24,lo8(7)	 ;  tmp265,
	sts tTime+5,r24	 ;  tTime.bDay, tmp265
.LM599:
	ldi r24,lo8(8)	 ;  tmp267,
	sts tTime+6,r24	 ;  tTime.bMonth, tmp267
.LM600:
	ldi r24,lo8(11)	 ;  tmp269,
	sts tTime+7,r24	 ;  tTime.bYear, tmp269
.LM601:
	call _init	 ; 
.LBB82:
.LM602:
	ldi r27,lo8(str)	 ; ,
	mov r2,r27	 ;  tmp585,
	ldi r27,hi8(str)	 ; ,
	mov r3,r27	 ;  tmp585,
	ldi r26,lo8(.LC14)	 ; ,
	mov r8,r26	 ;  tmp586,
	ldi r26,hi8(.LC14)	 ; ,
	mov r9,r26	 ;  tmp586,
.LM603:
	ldi r31,lo8(.LC16)	 ; ,
	mov r6,r31	 ;  tmp590,
	ldi r31,hi8(.LC16)	 ; ,
	mov r7,r31	 ;  tmp590,
.LBB83:
.LM604:
	ldi r30,lo8(.LC21)	 ; ,
	mov r10,r30	 ;  tmp593,
	ldi r30,hi8(.LC21)	 ; ,
	mov r11,r30	 ;  tmp593,
.LM605:
	ldi r16,lo8(8)	 ;  tmp594,
	ldi r17,hi8(8)	 ;  tmp594,
.LM606:
	ldi r23,lo8(5)	 ; ,
	mov r5,r23	 ;  tmp596,
.LBE83:
.LM607:
	ldi r22,lo8(7)	 ; ,
	mov r12,r22	 ;  tmp603,
.LM608:
	ldi r21,lo8(6)	 ; ,
	mov r4,r21	 ;  tmp604,
.LM609:
	ldi r20,lo8(.LC18)	 ; ,
	mov r14,r20	 ;  tmp607,
	ldi r20,hi8(.LC18)	 ; ,
	mov r15,r20	 ;  tmp607,
.L402:
.LVL304:
.LM610:
	call EEPROM_open	 ; 
.LM611:
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L291	 ; 
.L293:
.LM612:
	lds r24,i	 ;  i.62, i
	lds r25,i+1	 ;  i.62, i
	lds r26,i+2	 ;  i.62, i
	lds r27,i+3	 ;  i.62, i
	lds r18,i	 ;  i.63, i
	lds r19,i+1	 ;  i.63, i
	lds r20,i+2	 ;  i.63, i
	lds r21,i+3	 ;  i.63, i
	mov r22,r18	 ;  tmp273,
	lsl r22	 ;  tmp273
	ldi r20,lo8(1)	 ; ,
	call EEPROM_writeByte	 ; 
	or r13,r24	 ;  ch,
.LVL305:
.LM613:
	breq .L292	 ; ,
.LM614:
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM615:
	lds r20,i	 ;  i.64, i
	lds r21,i+1	 ;  i.64, i
	lds r22,i+2	 ;  i.64, i
	lds r23,i+3	 ;  i.64, i
	in r18,__SP_L__	 ; 
	in r19,__SP_H__	 ; 
	subi r18,lo8(-(-10))	 ; ,
	sbci r19,hi8(-(-10))	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r19	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r18	 ; 
	in r30,__SP_L__	 ;  tmp275
	in r31,__SP_H__	 ;  tmp275
	adiw r30,1	 ;  tmp275,
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	adiw r26,1+1	 ; 
	st X,r3	 ;  tmp585
	st -X,r2	 ;  tmp585
	sbiw r26,1	 ; 
	std Z+3,r9	 ; , tmp586
	std Z+2,r8	 ; , tmp586
	std Z+4,r20	 ; , i.64
	std Z+5,r21	 ; , i.64
	std Z+6,r22	 ; , i.64
	std Z+7,r23	 ; , i.64
	std Z+8,r13	 ; , ch
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM616:
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
	movw r20,r2	 ; , tmp585
	call LCDWriteStringXY	 ; 
.LVL306:
.LBB84:
.LBB85:
.LM617:
	 ldi r18,lo8(79999)	 ; ,
    ldi r19,hi8(79999)	 ; ,
    ldi r20,hlo8(79999)	 ; ,
    1:subi r18,1	 ; 
    sbci r19,0	 ; 
    sbci r20,0	 ; 
    brne 1b
	rjmp .
	nop
.LVL307:
.L292:
.LBE85:
.LBE84:
.LM618:
	lds r24,i	 ;  i.66, i
	lds r25,i+1	 ;  i.66, i
	lds r26,i+2	 ;  i.66, i
	lds r27,i+3	 ;  i.66, i
	adiw r24,1	 ;  i.66,
	adc r26,__zero_reg__	 ;  i.66
	adc r27,__zero_reg__	 ;  i.66
	sts i,r24	 ;  i, i.66
	sts i+1,r25	 ;  i, i.66
	sts i+2,r26	 ;  i, i.66
	sts i+3,r27	 ;  i, i.66
.L291:
.LM619:
	lds r24,i	 ;  i.67, i
	lds r25,i+1	 ;  i.67, i
	lds r26,i+2	 ;  i.67, i
	lds r27,i+3	 ;  i.67, i
	cpi r24,lo8(15)	 ;  i.67,
	cpc r25,__zero_reg__	 ;  i.67
	cpc r26,__zero_reg__	 ;  i.67
	cpc r27,__zero_reg__	 ;  i.67
	brsh .+2	 ; 
	rjmp .L293	 ; 
.LM620:
	mov r19,r13	 ; , ch
	cpi r19,lo8(1)	 ; ,
	brne .L294	 ; ,
.LM621:
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM622:
	ldi r24,lo8(str)	 ; ,
	ldi r25,hi8(str)	 ; ,
	ldi r22,lo8(.LC15)	 ; ,
	ldi r23,hi8(.LC15)	 ; ,
	call strcpy	 ; 
.LM623:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(str)	 ; ,
	ldi r21,hi8(str)	 ; ,
	call LCDWriteStringXY	 ; 
.LVL308:
.LBB86:
.LBB87:
.LM624:
	 ldi r20,lo8(1599999)	 ; ,
    ldi r21,hi8(1599999)	 ; ,
    ldi r22,hlo8(1599999)	 ; ,
    1:subi r20,1	 ; 
    sbci r21,0	 ; 
    sbci r22,0	 ; 
    brne 1b
	rjmp .
	nop
.LVL309:
.L294:
.LBE87:
.LBE86:
.LM625:
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L295	 ; 
.L296:
.LM626:
	lds r24,i	 ;  i.68, i
	lds r25,i+1	 ;  i.68, i
	lds r26,i+2	 ;  i.68, i
	lds r27,i+3	 ;  i.68, i
	ldi r22,lo8(0)	 ; ,
	call EEPROM_readByte	 ; 
.LVL310:
.LM627:
	lds r18,i	 ;  i.69, i
	lds r19,i+1	 ;  i.69, i
	lds r20,i+2	 ;  i.69, i
	lds r21,i+3	 ;  i.69, i
	in r22,__SP_L__	 ; 
	in r23,__SP_H__	 ; 
	subi r22,lo8(-(-10))	 ; ,
	sbci r23,hi8(-(-10))	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r23	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r22	 ; 
	in r30,__SP_L__	 ;  tmp288
	in r31,__SP_H__	 ;  tmp288
	adiw r30,1	 ;  tmp288,
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	adiw r26,1+1	 ; 
	st X,r3	 ;  tmp585
	st -X,r2	 ;  tmp585
	sbiw r26,1	 ; 
	std Z+3,r7	 ; , tmp590
	std Z+2,r6	 ; , tmp590
	std Z+4,r24	 ; ,
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r18	 ; , i.69
	std Z+7,r19	 ; , i.69
	std Z+8,r20	 ; , i.69
	std Z+9,r21	 ; , i.69
	call sprintf	 ; 
.LVL311:
.LM628:
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
.LM629:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(0)	 ; ,
	movw r20,r2	 ; , tmp585
	call LCDWriteStringXY	 ; 
.LVL312:
.LBB88:
.LBB89:
.LM630:
	 ldi r18,lo8(799999)	 ; ,
    ldi r19,hi8(799999)	 ; ,
    ldi r20,hlo8(799999)	 ; ,
    1:subi r18,1	 ; 
    sbci r19,0	 ; 
    sbci r20,0	 ; 
    brne 1b
	rjmp .
	nop
.LBE89:
.LBE88:
.LM631:
	lds r24,i	 ;  i.71, i
	lds r25,i+1	 ;  i.71, i
	lds r26,i+2	 ;  i.71, i
	lds r27,i+3	 ;  i.71, i
	adiw r24,1	 ;  i.71,
	adc r26,__zero_reg__	 ;  i.71
	adc r27,__zero_reg__	 ;  i.71
	sts i,r24	 ;  i, i.71
	sts i+1,r25	 ;  i, i.71
	sts i+2,r26	 ;  i, i.71
	sts i+3,r27	 ;  i, i.71
.LVL313:
.L295:
.LM632:
	lds r24,i	 ;  i.72, i
	lds r25,i+1	 ;  i.72, i
	lds r26,i+2	 ;  i.72, i
	lds r27,i+3	 ;  i.72, i
	cpi r24,lo8(5)	 ;  i.72,
	cpc r25,__zero_reg__	 ;  i.72
	cpc r26,__zero_reg__	 ;  i.72
	cpc r27,__zero_reg__	 ;  i.72
	brsh .+2	 ; 
	rjmp .L296	 ; 
.LM633:
	lds r18,bState	 ;  bState.73, bState
	cpi r18,lo8(3)	 ;  bState.73,
	brne .+2	 ; 
	rjmp .L300	 ; 
	cpi r18,lo8(4)	 ;  bState.73,
	brsh .L304	 ; ,
	cpi r18,lo8(1)	 ;  bState.73,
	breq .L298	 ; ,
	cpi r18,lo8(2)	 ;  bState.73,
	brlo .+2	 ; 
	rjmp .L299	 ; 
	rjmp .L409	 ; 
.L304:
	cpi r18,lo8(5)	 ;  bState.73,
	brne .+2	 ; 
	rjmp .L302	 ; 
	cpi r18,lo8(5)	 ;  bState.73,
	brsh .+2	 ; 
	rjmp .L301	 ; 
	cpi r18,lo8(6)	 ;  bState.73,
	breq .+2	 ; 
	rjmp .L402	 ; 
	rjmp .L410	 ; 
.L409:
.LM634:
	lds r24,bBtn	 ;  bBtn.74, bBtn
	cpi r24,lo8(7)	 ;  bBtn.74,
	brsh .L308	 ; ,
	cpi r24,lo8(2)	 ;  bBtn.74,
	brsh .L306	 ; ,
	tst r24	 ;  bBtn.74
	breq .L305	 ; ,
	rjmp .L402	 ; 
.L308:
	cpi r24,lo8(7)	 ;  bBtn.74,
	breq .+2	 ; 
	rjmp .L402	 ; 
	rjmp .L411	 ; 
.L305:
.LM635:
	lds r24,bTimeColonToToggle	 ;  bTimeColonToToggle.75, bTimeColonToToggle
	tst r24	 ;  bTimeColonToToggle.75
	breq .L309	 ; ,
.LM636:
	call toggleTimeColon	 ; 
	sts bTimeColonToToggle,__zero_reg__	 ;  bTimeColonToToggle,
.L309:
.LM637:
	call refreshQuote	 ; 
	rjmp .L404	 ; 
.L306:
.LM638:
	sbi 56-32,0	 ; ,,
	in r24,69-32	 ;  D.3622,,
	ori r24,lo8(5)	 ;  D.3622,
	out 69-32,r24	 ; ,, D.3622
	rjmp .L405	 ; 
.L411:
.LM639:
	ldi r24,lo8(1)	 ;  tmp302,
	sts bState,r24	 ;  bState, tmp302
.LM640:
	sbi 56-32,0	 ; ,,
.L405:
.LM641:
	sts bBtn,__zero_reg__	 ;  bBtn,
.LM642:
	rjmp .L402	 ; 
.L298:
.LM643:
	lds r24,bBtn	 ;  bBtn.76, bBtn
	cpi r24,lo8(4)	 ;  bBtn.76,
	brne .+2	 ; 
	rjmp .L312	 ; 
	cpi r24,lo8(5)	 ;  bBtn.76,
	brsh .L315	 ; ,
	tst r24	 ;  bBtn.76
	breq .L310	 ; ,
	cpi r24,lo8(2)	 ;  bBtn.76,
	breq .+2	 ; 
	rjmp .L402	 ; 
	rjmp .L412	 ; 
.L315:
	cpi r24,lo8(6)	 ;  bBtn.76,
	brne .+2	 ; 
	rjmp .L313	 ; 
	cpi r24,lo8(7)	 ;  bBtn.76,
	breq .+2	 ; 
	rjmp .L402	 ; 
	rjmp .L413	 ; 
.L310:
.LM644:
	lds r24,bSelectionMenuChanged	 ;  bSelectionMenuChanged.77, bSelectionMenuChanged
	tst r24	 ;  bSelectionMenuChanged.77
	brne .L316	 ; ,
.LM645:
	lds r24,bPrintQuotes	 ;  bPrintQuotes.78, bPrintQuotes
	tst r24	 ;  bPrintQuotes.78
	brne .+2	 ; 
	rjmp .L402	 ; 
.L316:
.LM646:
	sts bPrintQuotes,__zero_reg__	 ;  bPrintQuotes,
.LM647:
	sts bSelectionMenuChanged,__zero_reg__	 ;  bSelectionMenuChanged,
.LM648:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC17)	 ; ,
	ldi r21,hi8(.LC17)	 ; ,
	call LCDWriteStringXY	 ; 
.LM649:
	lds r20,bSelectionMenu	 ;  bSelectionMenu.80, bSelectionMenu
	ldi r24,lo8(20)	 ;  tmp309,
	mul r20,r24	 ;  bSelectionMenu.80, tmp309
	movw r20,r0	 ;  tmp310
	clr r1
	subi r20,lo8(-(options))	 ;  tmp310,
	sbci r21,hi8(-(options))	 ;  tmp310,
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDWriteStringXY	 ; 
.LM650:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(1)	 ; ,
	ldi r20,lo8(.LC13)	 ; ,
	ldi r21,hi8(.LC13)	 ; ,
	call LCDWriteStringXY	 ; 
.LM651:
	lds r24,bSelectionMenu	 ;  bSelectionMenu.81, bSelectionMenu
	ldi r25,lo8(0)	 ; ,
	adiw r24,1	 ;  tmp315,
	ldi r18,lo8(20)	 ;  tmp317,
	ldi r19,hi8(20)	 ;  tmp317,
	mul r24,r18	 ;  tmp315, tmp317
	movw r20,r0	 ;  tmp318
	mul r24,r19	 ;  tmp315, tmp317
	add r21,r0	 ;  tmp318
	mul r25,r18	 ;  tmp315, tmp317
	add r21,r0	 ;  tmp318
	clr r1
	subi r20,lo8(-(options))	 ;  tmp318,
	sbci r21,hi8(-(options))	 ;  tmp318,
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(1)	 ; ,
	rjmp .L406	 ; 
.L412:
.LM652:
	lds r24,bSelectionMenu	 ;  bSelectionMenu.83, bSelectionMenu
	subi r24,lo8(-(1))	 ;  bSelectionMenu.83,
	sts bSelectionMenu,r24	 ;  bSelectionMenu, bSelectionMenu.83
.LM653:
	lds r24,bSelectionMenu	 ;  bSelectionMenu.84, bSelectionMenu
	mov r22,r12	 ; , tmp603
	call __udivmodqi4
	sts bSelectionMenu,r25	 ;  bSelectionMenu, tmp319
.LM654:
	sts bSelectionMenuChanged,r18	 ;  bSelectionMenuChanged, bState.73
	rjmp .L405	 ; 
.L312:
.LM655:
	lds r24,bSelectionMenu	 ;  bSelectionMenu.86, bSelectionMenu
	tst r24	 ;  bSelectionMenu.86
	breq .L317	 ; ,
.LM656:
	lds r24,bSelectionMenu	 ;  bSelectionMenu.88, bSelectionMenu
	subi r24,lo8(-(-1))	 ;  bSelectionMenu.88,
	sts bSelectionMenu,r24	 ;  bSelectionMenu, bSelectionMenu.88
	rjmp .L318	 ; 
.L317:
.LM657:
	sts bSelectionMenu,r4	 ;  bSelectionMenu, tmp604
.L318:
.LM658:
	lds r24,bSelectionMenu	 ;  bSelectionMenu.89, bSelectionMenu
	mov r22,r12	 ; , tmp603
	call __udivmodqi4
	sts bSelectionMenu,r25	 ;  bSelectionMenu, tmp324
.LM659:
	ldi r24,lo8(1)	 ;  tmp327,
	sts bSelectionMenuChanged,r24	 ;  bSelectionMenuChanged, tmp327
	rjmp .L405	 ; 
.L313:
.LM660:
	lds r25,bSelectionMenu	 ;  bSelectionMenu.91, bSelectionMenu
	cpi r25,lo8(1)	 ;  bSelectionMenu.91,
	breq .L321	 ; ,
	cpi r25,lo8(1)	 ;  bSelectionMenu.91,
	brsh .+2	 ; 
	rjmp .L407	 ; 
	cpi r25,lo8(2)	 ;  bSelectionMenu.91,
	breq .+2	 ; 
	rjmp .L404	 ; 
	rjmp .L414	 ; 
.L321:
.LM661:
	ldi r24,lo8(2)	 ;  tmp328,
	rjmp .L407	 ; 
.L414:
.LM662:
	ldi r24,lo8(4)	 ;  tmp329,
	rjmp .L407	 ; 
.L413:
.LM663:
	sts bState,__zero_reg__	 ;  bState,
.LM664:
	sts bBtn,__zero_reg__	 ;  bBtn,
.LM665:
	cbi 56-32,0	 ; ,,
.LM666:
	sbi 56-32,0	 ; ,,
	in r24,69-32	 ;  D.3661,,
	ori r24,lo8(5)	 ;  D.3661,
	out 69-32,r24	 ; ,, D.3661
.LM667:
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
.LM668:
	sts bSelectionMenu,__zero_reg__	 ;  bSelectionMenu,
.LM669:
	ldd r18,Y+1	 ; ,
	sts bDateChanged,r18	 ;  bDateChanged, bState.73
.LM670:
	sts bTimeChanged,r18	 ;  bTimeChanged, bState.73
.LM671:
	sts bTempChanged,r18	 ;  bTempChanged, bState.73
.LM672:
	rjmp .L402	 ; 
.L299:
.LM673:
	lds r24,bBtn	 ;  bBtn.92, bBtn
	cpi r24,lo8(4)	 ;  bBtn.92,
	brne .+2	 ; 
	rjmp .L325	 ; 
	cpi r24,lo8(5)	 ;  bBtn.92,
	brsh .L328	 ; ,
	tst r24	 ;  bBtn.92
	breq .L323	 ; ,
	cpi r24,lo8(2)	 ;  bBtn.92,
	breq .+2	 ; 
	rjmp .L402	 ; 
	rjmp .L415	 ; 
.L328:
	cpi r24,lo8(6)	 ;  bBtn.92,
	brne .+2	 ; 
	rjmp .L326	 ; 
	cpi r24,lo8(7)	 ;  bBtn.92,
	breq .+2	 ; 
	rjmp .L402	 ; 
	rjmp .L416	 ; 
.L323:
.LM674:
	lds r24,bPrintQuotes	 ;  bPrintQuotes.93, bPrintQuotes
	tst r24	 ;  bPrintQuotes.93
	brne .+2	 ; 
	rjmp .L402	 ; 
.LM675:
	sts bPrintQuotes,__zero_reg__	 ;  bPrintQuotes,
.LM676:
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM677:
	ldi r26,lo8(tTimeEditing)	 ;  tmp345,
	ldi r27,hi8(tTimeEditing)	 ;  tmp345,
	ldi r30,lo8(tTime)	 ;  tmp346,
	ldi r31,hi8(tTime)	 ;  tmp346,
	ldi r24,lo8(8)	 ;  tmp347,
.L329:
	ld r0,Z+	 ; ,
	st X+,r0	 ; ,
	subi r24,lo8(-(-1))	 ;  tmp347,
	brne .L329	 ; ,
.LM678:
	lds r18,tTimeEditing+5	 ;  D.3667, tTimeEditing.bDay
	lds r25,tTimeEditing+6	 ;  D.3669, tTimeEditing.bMonth
	lds r24,tTimeEditing+7	 ;  D.3671, tTimeEditing.bYear
	in r20,__SP_L__	 ; 
	in r21,__SP_H__	 ; 
	subi r20,lo8(-(-10))	 ; ,
	sbci r21,hi8(-(-10))	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r21	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r20	 ; 
	in r30,__SP_L__	 ;  tmp351
	in r31,__SP_H__	 ;  tmp351
	adiw r30,1	 ;  tmp351,
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	adiw r26,1+1	 ; 
	st X,r3	 ;  tmp585
	st -X,r2	 ;  tmp585
	sbiw r26,1	 ; 
	std Z+3,r15	 ; , tmp607
	std Z+2,r14	 ; , tmp607
	std Z+4,r18	 ; , D.3667
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r25	 ; , D.3669
	std Z+7,__zero_reg__	 ; ,
	std Z+8,r24	 ; , D.3671
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM679:
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
.LM680:
	ldi r24,lo8(3)	 ; ,
	ldi r22,lo8(1)	 ; ,
	movw r20,r2	 ; , tmp585
	call LCDWriteStringXY	 ; 
.LM681:
	ldi r24,lo8(15)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM682:
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L330	 ; 
.L331:
.LM683:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.95, i
	lds r25,i+1	 ;  i.95, i
	lds r26,i+2	 ;  i.95, i
	lds r27,i+3	 ;  i.95, i
	adiw r24,1	 ;  i.95,
	adc r26,__zero_reg__	 ;  i.95
	adc r27,__zero_reg__	 ;  i.95
	sts i,r24	 ;  i, i.95
	sts i+1,r25	 ;  i, i.95
	sts i+2,r26	 ;  i, i.95
	sts i+3,r27	 ;  i, i.95
.L330:
.LM684:
	lds r24,i	 ;  i.96, i
	lds r25,i+1	 ;  i.96, i
	lds r26,i+2	 ;  i.96, i
	lds r27,i+3	 ;  i.96, i
	cpi r24,lo8(8)	 ;  i.96,
	cpc r25,__zero_reg__	 ;  i.96
	cpc r26,__zero_reg__	 ;  i.96
	cpc r27,__zero_reg__	 ;  i.96
	brlo .L331	 ; ,
	rjmp .L402	 ; 
.L415:
.LM685:
	sts bBtn,__zero_reg__	 ;  bBtn,
.LM686:
	lds r24,bSelectionDate	 ;  bSelectionDate.97, bSelectionDate
	ldi r22,lo8(2)	 ; ,
	call changeEditDate	 ; 
.LM687:
	lds r18,tTimeEditing+5	 ;  D.3677, tTimeEditing.bDay
	lds r25,tTimeEditing+6	 ;  D.3679, tTimeEditing.bMonth
	lds r24,tTimeEditing+7	 ;  D.3681, tTimeEditing.bYear
	in r20,__SP_L__	 ; 
	in r21,__SP_H__	 ; 
	subi r20,lo8(-(-10))	 ; ,
	sbci r21,hi8(-(-10))	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r21	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r20	 ; 
	in r30,__SP_L__	 ;  tmp367
	in r31,__SP_H__	 ;  tmp367
	adiw r30,1	 ;  tmp367,
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	adiw r26,1+1	 ; 
	st X,r3	 ;  tmp585
	st -X,r2	 ;  tmp585
	sbiw r26,1	 ; 
	std Z+3,r15	 ; , tmp607
	std Z+2,r14	 ; , tmp607
	std Z+4,r18	 ; , D.3677
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r25	 ; , D.3679
	std Z+7,__zero_reg__	 ; ,
	std Z+8,r24	 ; , D.3681
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM688:
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
	movw r20,r2	 ; , tmp585
	call LCDWriteStringXY	 ; 
.LM689:
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L332	 ; 
.L333:
.LM690:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.99, i
	lds r25,i+1	 ;  i.99, i
	lds r26,i+2	 ;  i.99, i
	lds r27,i+3	 ;  i.99, i
	adiw r24,1	 ;  i.99,
	adc r26,__zero_reg__	 ;  i.99
	adc r27,__zero_reg__	 ;  i.99
	sts i,r24	 ;  i, i.99
	sts i+1,r25	 ;  i, i.99
	sts i+2,r26	 ;  i, i.99
	sts i+3,r27	 ;  i, i.99
.L332:
.LM691:
	lds r18,i	 ;  i.100, i
	lds r19,i+1	 ;  i.100, i
	lds r20,i+2	 ;  i.100, i
	lds r21,i+3	 ;  i.100, i
	lds r24,bSelectionDate	 ;  bSelectionDate.101, bSelectionDate
	movw r22,r16	 ; , tmp594
	sub r22,r24	 ; , bSelectionDate.101
	sbc r23,__zero_reg__	 ; 
	movw r24,r22	 ;  tmp377,
	clr r26	 ;  tmp379
	sbrc r25,7	 ;  tmp379
	com r26	 ;  tmp379
	mov r27,r26	 ;  tmp379
	cp r18,r24	 ;  i.100, tmp379
	cpc r19,r25	 ;  i.100, tmp379
	cpc r20,r26	 ;  i.100, tmp379
	cpc r21,r27	 ;  i.100, tmp379
	brlo .L333	 ; ,
	rjmp .L402	 ; 
.L325:
.LM692:
	sts bBtn,__zero_reg__	 ;  bBtn,
.LM693:
	lds r24,bSelectionDate	 ;  bSelectionDate.102, bSelectionDate
	ldi r22,lo8(4)	 ; ,
	call changeEditDate	 ; 
.LM694:
	lds r18,tTimeEditing+5	 ;  D.3691, tTimeEditing.bDay
	lds r25,tTimeEditing+6	 ;  D.3693, tTimeEditing.bMonth
	lds r24,tTimeEditing+7	 ;  D.3695, tTimeEditing.bYear
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	sbiw r26,10	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r27	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r26	 ; 
	in r30,__SP_L__	 ;  tmp384
	in r31,__SP_H__	 ;  tmp384
	adiw r30,1	 ;  tmp384,
	adiw r26,1+1	 ; 
	st X,r3	 ;  tmp585
	st -X,r2	 ;  tmp585
	sbiw r26,1	 ; 
	std Z+3,r15	 ; , tmp607
	std Z+2,r14	 ; , tmp607
	std Z+4,r18	 ; , D.3691
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r25	 ; , D.3693
	std Z+7,__zero_reg__	 ; ,
	std Z+8,r24	 ; , D.3695
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM695:
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
	movw r20,r2	 ; , tmp585
	call LCDWriteStringXY	 ; 
.LM696:
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L334	 ; 
.L335:
.LM697:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.104, i
	lds r25,i+1	 ;  i.104, i
	lds r26,i+2	 ;  i.104, i
	lds r27,i+3	 ;  i.104, i
	adiw r24,1	 ;  i.104,
	adc r26,__zero_reg__	 ;  i.104
	adc r27,__zero_reg__	 ;  i.104
	sts i,r24	 ;  i, i.104
	sts i+1,r25	 ;  i, i.104
	sts i+2,r26	 ;  i, i.104
	sts i+3,r27	 ;  i, i.104
.L334:
.LM698:
	lds r18,i	 ;  i.105, i
	lds r19,i+1	 ;  i.105, i
	lds r20,i+2	 ;  i.105, i
	lds r21,i+3	 ;  i.105, i
	lds r24,bSelectionDate	 ;  bSelectionDate.106, bSelectionDate
	movw r22,r16	 ; , tmp594
	sub r22,r24	 ; , bSelectionDate.106
	sbc r23,__zero_reg__	 ; 
	movw r24,r22	 ;  tmp394,
	clr r26	 ;  tmp396
	sbrc r25,7	 ;  tmp396
	com r26	 ;  tmp396
	mov r27,r26	 ;  tmp396
	cp r18,r24	 ;  i.105, tmp396
	cpc r19,r25	 ;  i.105, tmp396
	cpc r20,r26	 ;  i.105, tmp396
	cpc r21,r27	 ;  i.105, tmp396
	brlo .L335	 ; ,
	rjmp .L402	 ; 
.L326:
.LM699:
	lds r24,bSelectionDate	 ;  bSelectionDate.107, bSelectionDate
	cpi r24,lo8(7)	 ;  bSelectionDate.107,
	brsh .L336	 ; ,
.LM700:
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L337	 ; 
.L338:
.LM701:
	ldi r24,lo8(20)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.109, i
	lds r25,i+1	 ;  i.109, i
	lds r26,i+2	 ;  i.109, i
	lds r27,i+3	 ;  i.109, i
	adiw r24,1	 ;  i.109,
	adc r26,__zero_reg__	 ;  i.109
	adc r27,__zero_reg__	 ;  i.109
	sts i,r24	 ;  i, i.109
	sts i+1,r25	 ;  i, i.109
	sts i+2,r26	 ;  i, i.109
	sts i+3,r27	 ;  i, i.109
.L337:
.LM702:
	lds r24,i	 ;  i.110, i
	lds r25,i+1	 ;  i.110, i
	lds r26,i+2	 ;  i.110, i
	lds r27,i+3	 ;  i.110, i
	sbiw r24,0	 ;  i.110
	cpc r26,__zero_reg__	 ;  i.110
	cpc r27,__zero_reg__	 ;  i.110
	breq .L338	 ; ,
.LM703:
	lds r24,bSelectionDate	 ;  bSelectionDate.112, bSelectionDate
	subi r24,lo8(-(1))	 ;  bSelectionDate.112,
	sts bSelectionDate,r24	 ;  bSelectionDate, bSelectionDate.112
	rjmp .L339	 ; 
.L336:
.LM704:
	sts bSelectionDate,__zero_reg__	 ;  bSelectionDate,
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L340	 ; 
.L341:
.LM705:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.114, i
	lds r25,i+1	 ;  i.114, i
	lds r26,i+2	 ;  i.114, i
	lds r27,i+3	 ;  i.114, i
	adiw r24,1	 ;  i.114,
	adc r26,__zero_reg__	 ;  i.114
	adc r27,__zero_reg__	 ;  i.114
	sts i,r24	 ;  i, i.114
	sts i+1,r25	 ;  i, i.114
	sts i+2,r26	 ;  i, i.114
	sts i+3,r27	 ;  i, i.114
.L340:
.LM706:
	lds r24,i	 ;  i.115, i
	lds r25,i+1	 ;  i.115, i
	lds r26,i+2	 ;  i.115, i
	lds r27,i+3	 ;  i.115, i
	cpi r24,lo8(7)	 ;  i.115,
	cpc r25,__zero_reg__	 ;  i.115
	cpc r26,__zero_reg__	 ;  i.115
	cpc r27,__zero_reg__	 ;  i.115
	brlo .L341	 ; ,
.L339:
.LM707:
	lds r24,bSelectionDate	 ;  bSelectionDate.116, bSelectionDate
	cpi r24,lo8(2)	 ;  bSelectionDate.116,
	breq .L342	 ; ,
.LM708:
	lds r24,bSelectionDate	 ;  bSelectionDate.117, bSelectionDate
	cpi r24,lo8(5)	 ;  bSelectionDate.117,
	breq .+2	 ; 
	rjmp .L405	 ; 
.L342:
.LM709:
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L344	 ; 
.L345:
.LM710:
	ldi r24,lo8(20)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.119, i
	lds r25,i+1	 ;  i.119, i
	lds r26,i+2	 ;  i.119, i
	lds r27,i+3	 ;  i.119, i
	adiw r24,1	 ;  i.119,
	adc r26,__zero_reg__	 ;  i.119
	adc r27,__zero_reg__	 ;  i.119
	sts i,r24	 ;  i, i.119
	sts i+1,r25	 ;  i, i.119
	sts i+2,r26	 ;  i, i.119
	sts i+3,r27	 ;  i, i.119
.L344:
.LM711:
	lds r24,i	 ;  i.120, i
	lds r25,i+1	 ;  i.120, i
	lds r26,i+2	 ;  i.120, i
	lds r27,i+3	 ;  i.120, i
	sbiw r24,0	 ;  i.120
	cpc r26,__zero_reg__	 ;  i.120
	cpc r27,__zero_reg__	 ;  i.120
	breq .L345	 ; ,
.LM712:
	lds r24,bSelectionDate	 ;  bSelectionDate.122, bSelectionDate
	subi r24,lo8(-(1))	 ;  bSelectionDate.122,
	sts bSelectionDate,r24	 ;  bSelectionDate, bSelectionDate.122
.LM713:
	ldi r24,lo8(tTimeEditing)	 ; ,
	ldi r25,hi8(tTimeEditing)	 ; ,
	ldi r22,lo8(aDays)	 ; ,
	ldi r23,hi8(aDays)	 ; ,
	call checkDate	 ; 
	sbiw r24,0	 ; 
	brne .+2	 ; 
	rjmp .L405	 ; 
.LM714:
	lds r18,tTimeEditing+5	 ;  D.3729, tTimeEditing.bDay
	lds r25,tTimeEditing+6	 ;  D.3731, tTimeEditing.bMonth
	lds r24,tTimeEditing+7	 ;  D.3733, tTimeEditing.bYear
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	sbiw r26,10	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r27	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r26	 ; 
	in r30,__SP_L__	 ;  tmp406
	in r31,__SP_H__	 ;  tmp406
	adiw r30,1	 ;  tmp406,
	adiw r26,1+1	 ; 
	st X,r3	 ;  tmp585
	st -X,r2	 ;  tmp585
	sbiw r26,1	 ; 
	std Z+3,r15	 ; , tmp607
	std Z+2,r14	 ; , tmp607
	std Z+4,r18	 ; , D.3729
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r25	 ; , D.3731
	std Z+7,__zero_reg__	 ; ,
	std Z+8,r24	 ; , D.3733
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM715:
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
	movw r20,r2	 ; , tmp585
	call LCDWriteStringXY	 ; 
.LM716:
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L346	 ; 
.L347:
.LM717:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.124, i
	lds r25,i+1	 ;  i.124, i
	lds r26,i+2	 ;  i.124, i
	lds r27,i+3	 ;  i.124, i
	adiw r24,1	 ;  i.124,
	adc r26,__zero_reg__	 ;  i.124
	adc r27,__zero_reg__	 ;  i.124
	sts i,r24	 ;  i, i.124
	sts i+1,r25	 ;  i, i.124
	sts i+2,r26	 ;  i, i.124
	sts i+3,r27	 ;  i, i.124
.L346:
.LM718:
	lds r18,i	 ;  i.125, i
	lds r19,i+1	 ;  i.125, i
	lds r20,i+2	 ;  i.125, i
	lds r21,i+3	 ;  i.125, i
	lds r24,bSelectionDate	 ;  bSelectionDate.126, bSelectionDate
	movw r22,r16	 ; , tmp594
	sub r22,r24	 ; , bSelectionDate.126
	sbc r23,__zero_reg__	 ; 
	movw r24,r22	 ;  tmp416,
	clr r26	 ;  tmp418
	sbrc r25,7	 ;  tmp418
	com r26	 ;  tmp418
	mov r27,r26	 ;  tmp418
	cp r18,r24	 ;  i.125, tmp418
	cpc r19,r25	 ;  i.125, tmp418
	cpc r20,r26	 ;  i.125, tmp418
	cpc r21,r27	 ;  i.125, tmp418
	brlo .L347	 ; ,
	rjmp .L405	 ; 
.L416:
.LM719:
	ldi r24,lo8(3)	 ;  tmp419,
.L407:
	sts bState,r24	 ;  bState, tmp419
	rjmp .L396	 ; 
.L300:
.LM720:
	lds r24,bBtn	 ;  bBtn.127, bBtn
	cpi r24,lo8(6)	 ;  bBtn.127,
	brne .+2	 ; 
	rjmp .L349	 ; 
	cpi r24,lo8(7)	 ;  bBtn.127,
	brne .+2	 ; 
	rjmp .L350	 ; 
	tst r24	 ;  bBtn.127
	breq .+2	 ; 
	rjmp .L402	 ; 
.LM721:
	lds r24,bPrintQuotes	 ;  bPrintQuotes.128, bPrintQuotes
	tst r24	 ;  bPrintQuotes.128
	breq .L351	 ; ,
.LM722:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC20)	 ; ,
	ldi r21,hi8(.LC20)	 ; ,
	call LCDWriteStringXY	 ; 
.LM723:
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L352	 ; 
.L353:
.LM724:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.130, i
	lds r25,i+1	 ;  i.130, i
	lds r26,i+2	 ;  i.130, i
	lds r27,i+3	 ;  i.130, i
	adiw r24,1	 ;  i.130,
	adc r26,__zero_reg__	 ;  i.130
	adc r27,__zero_reg__	 ;  i.130
	sts i,r24	 ;  i, i.130
	sts i+1,r25	 ;  i, i.130
	sts i+2,r26	 ;  i, i.130
	sts i+3,r27	 ;  i, i.130
.L352:
.LM725:
	lds r24,i	 ;  i.131, i
	lds r25,i+1	 ;  i.131, i
	lds r26,i+2	 ;  i.131, i
	lds r27,i+3	 ;  i.131, i
	cpi r24,lo8(5)	 ;  i.131,
	cpc r25,__zero_reg__	 ;  i.131
	cpc r26,__zero_reg__	 ;  i.131
	cpc r27,__zero_reg__	 ;  i.131
	brlo .L353	 ; ,
.LM726:
	sts bPrintQuotes,__zero_reg__	 ;  bPrintQuotes,
.LM727:
	sts bSelectionDate,__zero_reg__	 ;  bSelectionDate,
.L351:
.LM728:
	lds r24,bSelectionDateChanged	 ;  bSelectionDateChanged.132, bSelectionDateChanged
	tst r24	 ;  bSelectionDateChanged.132
	brne .+2	 ; 
	rjmp .L402	 ; 
.LM729:
	lds r24,bSelectionDate	 ;  bSelectionDate.133, bSelectionDate
	tst r24	 ;  bSelectionDate.133
	brne .L354	 ; ,
.LM730:
	ldi r24,lo8(2)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L355	 ; 
.L356:
.LM731:
	ldi r24,lo8(20)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.135, i
	lds r25,i+1	 ;  i.135, i
	lds r26,i+2	 ;  i.135, i
	lds r27,i+3	 ;  i.135, i
	adiw r24,1	 ;  i.135,
	adc r26,__zero_reg__	 ;  i.135
	adc r27,__zero_reg__	 ;  i.135
	sts i,r24	 ;  i, i.135
	sts i+1,r25	 ;  i, i.135
	sts i+2,r26	 ;  i, i.135
	sts i+3,r27	 ;  i, i.135
.L355:
.LM732:
	lds r24,i	 ;  i.136, i
	lds r25,i+1	 ;  i.136, i
	lds r26,i+2	 ;  i.136, i
	lds r27,i+3	 ;  i.136, i
	cpi r24,lo8(10)	 ;  i.136,
	cpc r25,__zero_reg__	 ;  i.136
	cpc r26,__zero_reg__	 ;  i.136
	cpc r27,__zero_reg__	 ;  i.136
	brlo .L356	 ; ,
	rjmp .L357	 ; 
.L354:
.LM733:
	ldi r24,lo8(2)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L358	 ; 
.L359:
.LM734:
	ldi r24,lo8(20)	 ; ,
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
.L358:
.LM735:
	lds r24,i	 ;  i.139, i
	lds r25,i+1	 ;  i.139, i
	lds r26,i+2	 ;  i.139, i
	lds r27,i+3	 ;  i.139, i
	cpi r24,lo8(13)	 ;  i.139,
	cpc r25,__zero_reg__	 ;  i.139
	cpc r26,__zero_reg__	 ;  i.139
	cpc r27,__zero_reg__	 ;  i.139
	brlo .L359	 ; ,
.L357:
.LM736:
	sts bSelectionDateChanged,__zero_reg__	 ;  bSelectionDateChanged,
	rjmp .L402	 ; 
.L349:
.LM737:
	lds r25,bSelectionDate	 ;  bSelectionDate.140, bSelectionDate
	ldi r24,lo8(1)	 ;  bSelectionDate.141,
	cpse r25,__zero_reg__	 ;  bSelectionDate.140
	ldi r24,lo8(0)	 ;  bSelectionDate.141,
.L360:
	sts bSelectionDate,r24	 ;  bSelectionDate, bSelectionDate.141
.LM738:
	ldi r24,lo8(1)	 ;  tmp428,
	sts bSelectionDateChanged,r24	 ;  bSelectionDateChanged, tmp428
	rjmp .L405	 ; 
.L350:
.LM739:
	lds r24,bSelectionDate	 ;  bSelectionDate.142, bSelectionDate
	tst r24	 ;  bSelectionDate.142
	breq .L361	 ; ,
.LM740:
	ldi r24,lo8(1)	 ;  tmp429,
	sts bState,r24	 ;  bState, tmp429
.LM741:
	sts bSelectionDate,__zero_reg__	 ;  bSelectionDate,
	rjmp .L396	 ; 
.L361:
.LM742:
	lds r24,tTimeEditing+5	 ;  D.3769, tTimeEditing.bDay
	sts tTime+5,r24	 ;  tTime.bDay, D.3769
.LM743:
	lds r24,tTimeEditing+6	 ;  D.3770, tTimeEditing.bMonth
	sts tTime+6,r24	 ;  tTime.bMonth, D.3770
.LM744:
	lds r24,tTimeEditing+7	 ;  D.3771, tTimeEditing.bYear
	sts tTime+7,r24	 ;  tTime.bYear, D.3771
	rjmp .L408	 ; 
.L301:
.LM745:
	lds r24,bBtn	 ;  bBtn.143, bBtn
	cpi r24,lo8(4)	 ;  bBtn.143,
	brne .+2	 ; 
	rjmp .L365	 ; 
	cpi r24,lo8(5)	 ;  bBtn.143,
	brsh .L368	 ; ,
	tst r24	 ;  bBtn.143
	breq .L363	 ; ,
	cpi r24,lo8(2)	 ;  bBtn.143,
	breq .+2	 ; 
	rjmp .L402	 ; 
	rjmp .L417	 ; 
.L368:
	cpi r24,lo8(6)	 ;  bBtn.143,
	brne .+2	 ; 
	rjmp .L366	 ; 
	cpi r24,lo8(7)	 ;  bBtn.143,
	breq .+2	 ; 
	rjmp .L402	 ; 
	rjmp .L418	 ; 
.L363:
.LBB90:
.LM746:
	lds r24,bPrintQuotes	 ;  bPrintQuotes.144, bPrintQuotes
	tst r24	 ;  bPrintQuotes.144
	brne .+2	 ; 
	rjmp .L402	 ; 
.LM747:
	sts bPrintQuotes,__zero_reg__	 ;  bPrintQuotes,
.LM748:
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM749:
	ldi r26,lo8(tTimeEditing)	 ;  tmp442,
	ldi r27,hi8(tTimeEditing)	 ;  tmp442,
	ldi r30,lo8(tTime)	 ;  tmp443,
	ldi r31,hi8(tTime)	 ;  tmp443,
	ldi r24,lo8(8)	 ;  tmp444,
.L369:
	ld r0,Z+	 ; ,
	st X+,r0	 ; ,
	subi r24,lo8(-(-1))	 ;  tmp444,
	brne .L369	 ; ,
.LM750:
	lds r18,tTimeEditing+4	 ;  D.3777, tTimeEditing.bHour
	lds r25,tTimeEditing+3	 ;  D.3779, tTimeEditing.bMin
	lds r24,tTimeEditing+2	 ;  D.3781, tTimeEditing.bSec
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	sbiw r26,10	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r27	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r26	 ; 
	in r30,__SP_L__	 ;  tmp448
	in r31,__SP_H__	 ;  tmp448
	adiw r30,1	 ;  tmp448,
	adiw r26,1+1	 ; 
	st X,r3	 ;  tmp585
	st -X,r2	 ;  tmp585
	sbiw r26,1	 ; 
	std Z+3,r11	 ; , tmp593
	std Z+2,r10	 ; , tmp593
	std Z+4,r18	 ; , D.3777
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r25	 ; , D.3779
	std Z+7,__zero_reg__	 ; ,
	std Z+8,r24	 ; , D.3781
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM751:
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
.LM752:
	ldi r24,lo8(3)	 ; ,
	ldi r22,lo8(1)	 ; ,
	movw r20,r2	 ; , tmp585
	call LCDWriteStringXY	 ; 
.LM753:
	ldi r24,lo8(15)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM754:
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L370	 ; 
.L371:
.LM755:
	ldi r24,lo8(16)	 ; ,
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
.L370:
.LM756:
	lds r24,i	 ;  i.147, i
	lds r25,i+1	 ;  i.147, i
	lds r26,i+2	 ;  i.147, i
	lds r27,i+3	 ;  i.147, i
	cpi r24,lo8(8)	 ;  i.147,
	cpc r25,__zero_reg__	 ;  i.147
	cpc r26,__zero_reg__	 ;  i.147
	cpc r27,__zero_reg__	 ;  i.147
	brlo .L371	 ; ,
	rjmp .L402	 ; 
.L417:
.LM757:
	sts bBtn,__zero_reg__	 ;  bBtn,
.LM758:
	lds r24,bSelectionTime	 ;  bSelectionTime.149, bSelectionTime
	ldi r25,lo8(0)	 ; ,
	ldi r22,lo8(2)	 ; ,
	ldi r23,hi8(2)	 ; ,
	call changeEditTime	 ; 
.LM759:
	lds r18,tTimeEditing+4	 ;  D.3789, tTimeEditing.bHour
	lds r25,tTimeEditing+3	 ;  D.3791, tTimeEditing.bMin
	lds r24,tTimeEditing+2	 ;  D.3793, tTimeEditing.bSec
	in r20,__SP_L__	 ; 
	in r21,__SP_H__	 ; 
	subi r20,lo8(-(-10))	 ; ,
	sbci r21,hi8(-(-10))	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r21	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r20	 ; 
	in r30,__SP_L__	 ;  tmp465
	in r31,__SP_H__	 ;  tmp465
	adiw r30,1	 ;  tmp465,
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	adiw r26,1+1	 ; 
	st X,r3	 ;  tmp585
	st -X,r2	 ;  tmp585
	sbiw r26,1	 ; 
	std Z+3,r11	 ; , tmp593
	std Z+2,r10	 ; , tmp593
	std Z+4,r18	 ; , D.3789
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r25	 ; , D.3791
	std Z+7,__zero_reg__	 ; ,
	std Z+8,r24	 ; , D.3793
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM760:
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
	movw r20,r2	 ; , tmp585
	call LCDWriteStringXY	 ; 
.LM761:
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L372	 ; 
.L373:
.LM762:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.151, i
	lds r25,i+1	 ;  i.151, i
	lds r26,i+2	 ;  i.151, i
	lds r27,i+3	 ;  i.151, i
	adiw r24,1	 ;  i.151,
	adc r26,__zero_reg__	 ;  i.151
	adc r27,__zero_reg__	 ;  i.151
	sts i,r24	 ;  i, i.151
	sts i+1,r25	 ;  i, i.151
	sts i+2,r26	 ;  i, i.151
	sts i+3,r27	 ;  i, i.151
.L372:
.LM763:
	lds r18,i	 ;  i.152, i
	lds r19,i+1	 ;  i.152, i
	lds r20,i+2	 ;  i.152, i
	lds r21,i+3	 ;  i.152, i
	lds r24,bSelectionTime	 ;  bSelectionTime.153, bSelectionTime
	movw r22,r16	 ; , tmp594
	sub r22,r24	 ; , bSelectionTime.153
	sbc r23,__zero_reg__	 ; 
	movw r24,r22	 ;  tmp475,
	clr r26	 ;  tmp477
	sbrc r25,7	 ;  tmp477
	com r26	 ;  tmp477
	mov r27,r26	 ;  tmp477
	cp r18,r24	 ;  i.152, tmp477
	cpc r19,r25	 ;  i.152, tmp477
	cpc r20,r26	 ;  i.152, tmp477
	cpc r21,r27	 ;  i.152, tmp477
	brlo .L373	 ; ,
	rjmp .L402	 ; 
.L365:
.LM764:
	sts bBtn,__zero_reg__	 ;  bBtn,
.LM765:
	lds r24,bSelectionTime	 ;  bSelectionTime.154, bSelectionTime
	ldi r25,lo8(0)	 ; ,
	ldi r22,lo8(4)	 ; ,
	ldi r23,hi8(4)	 ; ,
	call changeEditTime	 ; 
.LM766:
	lds r18,tTimeEditing+4	 ;  D.3804, tTimeEditing.bHour
	lds r25,tTimeEditing+3	 ;  D.3806, tTimeEditing.bMin
	lds r24,tTimeEditing+2	 ;  D.3808, tTimeEditing.bSec
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	sbiw r26,10	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r27	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r26	 ; 
	in r30,__SP_L__	 ;  tmp483
	in r31,__SP_H__	 ;  tmp483
	adiw r30,1	 ;  tmp483,
	adiw r26,1+1	 ; 
	st X,r3	 ;  tmp585
	st -X,r2	 ;  tmp585
	sbiw r26,1	 ; 
	std Z+3,r11	 ; , tmp593
	std Z+2,r10	 ; , tmp593
	std Z+4,r18	 ; , D.3804
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r25	 ; , D.3806
	std Z+7,__zero_reg__	 ; ,
	std Z+8,r24	 ; , D.3808
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM767:
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
	movw r20,r2	 ; , tmp585
	call LCDWriteStringXY	 ; 
.LM768:
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L374	 ; 
.L375:
.LM769:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.156, i
	lds r25,i+1	 ;  i.156, i
	lds r26,i+2	 ;  i.156, i
	lds r27,i+3	 ;  i.156, i
	adiw r24,1	 ;  i.156,
	adc r26,__zero_reg__	 ;  i.156
	adc r27,__zero_reg__	 ;  i.156
	sts i,r24	 ;  i, i.156
	sts i+1,r25	 ;  i, i.156
	sts i+2,r26	 ;  i, i.156
	sts i+3,r27	 ;  i, i.156
.L374:
.LM770:
	lds r18,i	 ;  i.157, i
	lds r19,i+1	 ;  i.157, i
	lds r20,i+2	 ;  i.157, i
	lds r21,i+3	 ;  i.157, i
	lds r24,bSelectionTime	 ;  bSelectionTime.158, bSelectionTime
	movw r22,r16	 ; , tmp594
	sub r22,r24	 ; , bSelectionTime.158
	sbc r23,__zero_reg__	 ; 
	movw r24,r22	 ;  tmp493,
	clr r26	 ;  tmp495
	sbrc r25,7	 ;  tmp495
	com r26	 ;  tmp495
	mov r27,r26	 ;  tmp495
	cp r18,r24	 ;  i.157, tmp495
	cpc r19,r25	 ;  i.157, tmp495
	cpc r20,r26	 ;  i.157, tmp495
	cpc r21,r27	 ;  i.157, tmp495
	brlo .L375	 ; ,
	rjmp .L402	 ; 
.L366:
.LM771:
	lds r24,bSelectionTime	 ;  bSelectionTime.159, bSelectionTime
	cpi r24,lo8(7)	 ;  bSelectionTime.159,
	brsh .L376	 ; ,
.LM772:
	ldi r24,lo8(20)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,bSelectionTime	 ;  bSelectionTime.161, bSelectionTime
	subi r24,lo8(-(1))	 ;  bSelectionTime.161,
	sts bSelectionTime,r24	 ;  bSelectionTime, bSelectionTime.161
	rjmp .L377	 ; 
.L376:
.LM773:
	sts bSelectionTime,__zero_reg__	 ;  bSelectionTime,
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L378	 ; 
.L379:
.LM774:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.163, i
	lds r25,i+1	 ;  i.163, i
	lds r26,i+2	 ;  i.163, i
	lds r27,i+3	 ;  i.163, i
	adiw r24,1	 ;  i.163,
	adc r26,__zero_reg__	 ;  i.163
	adc r27,__zero_reg__	 ;  i.163
	sts i,r24	 ;  i, i.163
	sts i+1,r25	 ;  i, i.163
	sts i+2,r26	 ;  i, i.163
	sts i+3,r27	 ;  i, i.163
.L378:
.LM775:
	lds r24,i	 ;  i.164, i
	lds r25,i+1	 ;  i.164, i
	lds r26,i+2	 ;  i.164, i
	lds r27,i+3	 ;  i.164, i
	cpi r24,lo8(7)	 ;  i.164,
	cpc r25,__zero_reg__	 ;  i.164
	cpc r26,__zero_reg__	 ;  i.164
	cpc r27,__zero_reg__	 ;  i.164
	brlo .L379	 ; ,
.L377:
.LM776:
	lds r24,bSelectionTime	 ;  bSelectionTime.165, bSelectionTime
	cpi r24,lo8(2)	 ;  bSelectionTime.165,
	breq .L380	 ; ,
.LM777:
	lds r24,bSelectionTime	 ;  bSelectionTime.166, bSelectionTime
	cpi r24,lo8(5)	 ;  bSelectionTime.166,
	breq .+2	 ; 
	rjmp .L405	 ; 
.L380:
.LM778:
	ldi r24,lo8(20)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,bSelectionTime	 ;  bSelectionTime.168, bSelectionTime
	subi r24,lo8(-(1))	 ;  bSelectionTime.168,
	sts bSelectionTime,r24	 ;  bSelectionTime, bSelectionTime.168
	rjmp .L405	 ; 
.L418:
.LM779:
	sts bState,r5	 ;  bState, tmp596
	rjmp .L396	 ; 
.L302:
.LBE90:
.LM780:
	lds r24,bBtn	 ;  bBtn.169, bBtn
	cpi r24,lo8(6)	 ;  bBtn.169,
	brne .+2	 ; 
	rjmp .L383	 ; 
	cpi r24,lo8(7)	 ;  bBtn.169,
	brne .+2	 ; 
	rjmp .L384	 ; 
	tst r24	 ;  bBtn.169
	breq .+2	 ; 
	rjmp .L402	 ; 
.LM781:
	lds r24,bPrintQuotes	 ;  bPrintQuotes.170, bPrintQuotes
	tst r24	 ;  bPrintQuotes.170
	breq .L385	 ; ,
.LM782:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC20)	 ; ,
	ldi r21,hi8(.LC20)	 ; ,
	call LCDWriteStringXY	 ; 
.LM783:
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L386	 ; 
.L387:
.LM784:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.172, i
	lds r25,i+1	 ;  i.172, i
	lds r26,i+2	 ;  i.172, i
	lds r27,i+3	 ;  i.172, i
	adiw r24,1	 ;  i.172,
	adc r26,__zero_reg__	 ;  i.172
	adc r27,__zero_reg__	 ;  i.172
	sts i,r24	 ;  i, i.172
	sts i+1,r25	 ;  i, i.172
	sts i+2,r26	 ;  i, i.172
	sts i+3,r27	 ;  i, i.172
.L386:
.LM785:
	lds r24,i	 ;  i.173, i
	lds r25,i+1	 ;  i.173, i
	lds r26,i+2	 ;  i.173, i
	lds r27,i+3	 ;  i.173, i
	cpi r24,lo8(5)	 ;  i.173,
	cpc r25,__zero_reg__	 ;  i.173
	cpc r26,__zero_reg__	 ;  i.173
	cpc r27,__zero_reg__	 ;  i.173
	brlo .L387	 ; ,
.LM786:
	sts bPrintQuotes,__zero_reg__	 ;  bPrintQuotes,
.LM787:
	sts bSelectionTime,__zero_reg__	 ;  bSelectionTime,
.L385:
.LM788:
	lds r24,bSelectionTimeChanged	 ;  bSelectionTimeChanged.174, bSelectionTimeChanged
	tst r24	 ;  bSelectionTimeChanged.174
	brne .+2	 ; 
	rjmp .L402	 ; 
.LM789:
	lds r24,bSelectionTime	 ;  bSelectionTime.175, bSelectionTime
	tst r24	 ;  bSelectionTime.175
	brne .L388	 ; ,
.LM790:
	ldi r24,lo8(2)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L389	 ; 
.L390:
.LM791:
	ldi r24,lo8(20)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,i	 ;  i.177, i
	lds r25,i+1	 ;  i.177, i
	lds r26,i+2	 ;  i.177, i
	lds r27,i+3	 ;  i.177, i
	adiw r24,1	 ;  i.177,
	adc r26,__zero_reg__	 ;  i.177
	adc r27,__zero_reg__	 ;  i.177
	sts i,r24	 ;  i, i.177
	sts i+1,r25	 ;  i, i.177
	sts i+2,r26	 ;  i, i.177
	sts i+3,r27	 ;  i, i.177
.L389:
.LM792:
	lds r24,i	 ;  i.178, i
	lds r25,i+1	 ;  i.178, i
	lds r26,i+2	 ;  i.178, i
	lds r27,i+3	 ;  i.178, i
	cpi r24,lo8(10)	 ;  i.178,
	cpc r25,__zero_reg__	 ;  i.178
	cpc r26,__zero_reg__	 ;  i.178
	cpc r27,__zero_reg__	 ;  i.178
	brlo .L390	 ; ,
	rjmp .L391	 ; 
.L388:
.LM793:
	ldi r24,lo8(2)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	sts i,__zero_reg__	 ;  i,
	sts i+1,__zero_reg__	 ;  i,
	sts i+2,__zero_reg__	 ;  i,
	sts i+3,__zero_reg__	 ;  i,
	rjmp .L392	 ; 
.L393:
.LM794:
	ldi r24,lo8(20)	 ; ,
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
.L392:
.LM795:
	lds r24,i	 ;  i.181, i
	lds r25,i+1	 ;  i.181, i
	lds r26,i+2	 ;  i.181, i
	lds r27,i+3	 ;  i.181, i
	cpi r24,lo8(13)	 ;  i.181,
	cpc r25,__zero_reg__	 ;  i.181
	cpc r26,__zero_reg__	 ;  i.181
	cpc r27,__zero_reg__	 ;  i.181
	brlo .L393	 ; ,
.L391:
.LM796:
	sts bSelectionTimeChanged,__zero_reg__	 ;  bSelectionTimeChanged,
	rjmp .L402	 ; 
.L383:
.LM797:
	lds r25,bSelectionTime	 ;  bSelectionTime.182, bSelectionTime
	ldi r24,lo8(1)	 ;  bSelectionTime.183,
	cpse r25,__zero_reg__	 ;  bSelectionTime.182
	ldi r24,lo8(0)	 ;  bSelectionTime.183,
.L394:
	sts bSelectionTime,r24	 ;  bSelectionTime, bSelectionTime.183
.LM798:
	ldi r24,lo8(1)	 ;  tmp508,
	sts bSelectionTimeChanged,r24	 ;  bSelectionTimeChanged, tmp508
	rjmp .L405	 ; 
.L384:
.LM799:
	lds r24,bSelectionTime	 ;  bSelectionTime.184, bSelectionTime
	tst r24	 ;  bSelectionTime.184
	breq .L395	 ; ,
.LM800:
	ldi r24,lo8(1)	 ;  tmp509,
	sts bState,r24	 ;  bState, tmp509
.LM801:
	sts bSelectionTime,__zero_reg__	 ;  bSelectionTime,
	rjmp .L396	 ; 
.L395:
.LM802:
	lds r24,tTimeEditing+2	 ;  D.3860, tTimeEditing.bSec
	sts tTime+2,r24	 ;  tTime.bSec, D.3860
.LM803:
	lds r24,tTimeEditing+3	 ;  D.3861, tTimeEditing.bMin
	sts tTime+3,r24	 ;  tTime.bMin, D.3861
.LM804:
	lds r24,tTimeEditing+4	 ;  D.3862, tTimeEditing.bHour
	sts tTime+4,r24	 ;  tTime.bHour, D.3862
.L408:
.LM805:
	ldi r24,lo8(1)	 ;  tmp516,
	sts bState,r24	 ;  bState, tmp516
.LM806:
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	ldi r24,lo8(2)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	ldi r24,lo8(12)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.L396:
.LM807:
	sts bBtn,__zero_reg__	 ;  bBtn,
.L404:
.LM808:
	ldi r24,lo8(1)	 ;  tmp520,
	sts bPrintQuotes,r24	 ;  bPrintQuotes, tmp520
.LM809:
	rjmp .L402	 ; 
.L410:
.LM810:
	lds r24,bBtn	 ;  bBtn.185, bBtn
	tst r24	 ;  bBtn.185
	breq .+2	 ; 
	rjmp .L402	 ; 
.LM811:
	lds r24,bPrintQuotes	 ;  bPrintQuotes.186, bPrintQuotes
	tst r24	 ;  bPrintQuotes.186
	brne .+2	 ; 
	rjmp .L402	 ; 
.LM812:
	sts bPrintQuotes,__zero_reg__	 ;  bPrintQuotes,
.LM813:
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM814:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC23)	 ; ,
	ldi r21,hi8(.LC23)	 ; ,
	call LCDWriteStringXY	 ; 
.LM815:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(1)	 ; ,
	ldi r20,lo8(.LC24)	 ; ,
	ldi r21,hi8(.LC24)	 ; ,
.L406:
	call LCDWriteStringXY	 ; 
	jmp .L402	 ; 
.LBE82:
.LFE37:
	.size	main, .-main
.global	_round
	.type	_round, @function
_round:
.LFB52:
.LM816:
.LVL314:
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
.LM817:
	call __fixsfsi	 ; 
.LVL315:
	movw r28,r22	 ;  D.2832, tmp47
	movw r22,r28	 ;  D.2832, D.2832
	clr r24	 ;  D.2832
	sbrc r23,7	 ;  D.2832
	com r24	 ;  D.2832
	mov r25,r24	 ;  D.2832
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
	brge .L420	 ; ,
.LM818:
	adiw r28,1	 ;  D.2832,
.L420:
.LM819:
	movw r24,r28	 ; , tmp14
/* epilogue start */
	pop r29	 ; 
	pop r28	 ; 
	pop r17	 ; 
	pop r16	 ; 
	pop r15	 ; 
	pop r14	 ; 
.LVL316:
	ret
.LFE52:
	.size	_round, .-_round
.global	getHumidity
	.type	getHumidity, @function
getHumidity:
.LFB43:
.LM820:
.LVL317:
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
	movw r14,r22	 ;  temperature, temperature
	movw r16,r24	 ;  temperature, temperature
.LM821:
	in r22,36-32	 ;  D.3356,,
	in r23,36+1-32	 ;  D.3356,,
.LVL318:
	ldi r24,lo8(0)	 ;  D.3356,
	ldi r25,hi8(0)	 ;  D.3356,
	call __floatunsisf	 ; 
	sts dAD,r22	 ;  dAD, dAD.13
	sts dAD+1,r23	 ;  dAD, dAD.13
	sts dAD+2,r24	 ;  dAD, dAD.13
	sts dAD+3,r25	 ;  dAD, dAD.13
.LM822:
	lds r22,dAD	 ;  dAD.14, dAD
	lds r23,dAD+1	 ;  dAD.14, dAD
	lds r24,dAD+2	 ;  dAD.14, dAD
	lds r25,dAD+3	 ;  dAD.14, dAD
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
.LM823:
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
.LM824:
	lds r10,dRH	 ;  dRH.18, dRH
	lds r11,dRH+1	 ;  dRH.18, dRH
	lds r12,dRH+2	 ;  dRH.18, dRH
	lds r13,dRH+3	 ;  dRH.18, dRH
	movw r24,r16	 ; , temperature
	movw r22,r14	 ; , temperature
	call _round	 ; 
	movw r18,r24	 ; ,
	movw r22,r18	 ;  D.3365,
	clr r24	 ;  D.3365
	sbrc r23,7	 ;  D.3365
	com r24	 ;  D.3365
	mov r25,r24	 ;  D.3365
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
	movw r24,r12	 ; , dRH.18
	movw r22,r10	 ; , dRH.18
	call __divsf3	 ; 
	movw r18,r22	 ; ,
	movw r20,r24	 ; ,
	sts dRH_comp,r18	 ;  dRH_comp, dRH_comp.19
	sts dRH_comp+1,r19	 ;  dRH_comp, dRH_comp.19
	sts dRH_comp+2,r20	 ;  dRH_comp, dRH_comp.19
	sts dRH_comp+3,r21	 ;  dRH_comp, dRH_comp.19
.LM825:
	lds r22,dRH_comp	 ;  dRH_comp.20, dRH_comp
	lds r23,dRH_comp+1	 ;  dRH_comp.20, dRH_comp
	lds r24,dRH_comp+2	 ;  dRH_comp.20, dRH_comp
	lds r25,dRH_comp+3	 ;  dRH_comp.20, dRH_comp
	call _round	 ; 
/* epilogue start */
.LM826:
	pop r17	 ; 
	pop r16	 ; 
	pop r15	 ; 
	pop r14	 ; 
.LVL319:
	pop r13	 ; 
	pop r12	 ; 
	pop r11	 ; 
	pop r10	 ; 
	ret
.LFE43:
	.size	getHumidity, .-getHumidity
.global	__vector_21
	.type	__vector_21, @function
__vector_21:
.LFB40:
.LM827:
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
.LM828:
	lds r24,bPriLev	 ;  bPriLev.26, bPriLev
	cpi r24,lo8(2)	 ;  bPriLev.26,
	brsh .+2	 ; 
	rjmp .L424	 ; 
.LM829:
	lds r17,bPriLev	 ;  bOldPriLev, bPriLev
.LVL320:
.LM830:
	in r24,84-32	 ;  sreg.27,,
	sts sreg,r24	 ;  sreg, sreg.27
.LM831:
/* #APP */
 ;  631 ".././CLICO.c" 1
	cli
 ;  0 "" 2
.LM832:
/* #NOAPP */
	lds r24,wADC_garbage	 ;  wADC_garbage.28, wADC_garbage
	lds r25,wADC_garbage+1	 ;  wADC_garbage.28, wADC_garbage
	cpi r24,20	 ;  wADC_garbage.28,
	cpc r25,__zero_reg__	 ;  wADC_garbage.28
	brsh .L426	 ; ,
.LM833:
	lds r24,wADC_garbage	 ;  wADC_garbage.30, wADC_garbage
	lds r25,wADC_garbage+1	 ;  wADC_garbage.30, wADC_garbage
	adiw r24,1	 ;  wADC_garbage.30,
	sts wADC_garbage+1,r25	 ;  wADC_garbage, wADC_garbage.30
	sts wADC_garbage,r24	 ;  wADC_garbage, wADC_garbage.30
	rjmp .L427	 ; 
.L426:
.LM834:
	sts wADC_garbage+1,__zero_reg__	 ;  wADC_garbage,
	sts wADC_garbage,__zero_reg__	 ;  wADC_garbage,
.LM835:
	lds r24,wADC_counts	 ;  wADC_counts.31, wADC_counts
	lds r25,wADC_counts+1	 ;  wADC_counts.31, wADC_counts
	cpi r24,100	 ;  wADC_counts.31,
	cpc r25,__zero_reg__	 ;  wADC_counts.31
	brsh .L428	 ; ,
.LM836:
	lds r24,bChannel	 ;  bChannel.32, bChannel
	tst r24	 ;  bChannel.32
	breq .L429	 ; ,
	cpi r24,lo8(1)	 ;  bChannel.32,
	breq .+2	 ; 
	rjmp .L427	 ; 
	rjmp .L435	 ; 
.L429:
.LM837:
	lds r28,wADC_counts	 ;  wADC_counts.33, wADC_counts
	lds r29,wADC_counts+1	 ;  wADC_counts.33, wADC_counts
	call getTemperature	 ; 
	movw r30,r28	 ;  tmp66, wADC_counts.33
	lsl r30	 ;  tmp66
	rol r31	 ;  tmp66
	lsl r30	 ;  tmp66
	rol r31	 ;  tmp66
	subi r30,lo8(-(adTemperature))	 ;  tmp66,
	sbci r31,hi8(-(adTemperature))	 ;  tmp66,
	st Z,r22	 ;  adTemperature, D.3434
	std Z+1,r23	 ;  adTemperature, D.3434
	std Z+2,r24	 ;  adTemperature, D.3434
	std Z+3,r25	 ;  adTemperature, D.3434
	rjmp .L434	 ; 
.L435:
.LM838:
	lds r28,wADC_counts	 ;  wADC_counts.35, wADC_counts
	lds r29,wADC_counts+1	 ;  wADC_counts.35, wADC_counts
	lds r22,dTemperature	 ;  dTemperature.37, dTemperature
	lds r23,dTemperature+1	 ;  dTemperature.37, dTemperature
	lds r24,dTemperature+2	 ;  dTemperature.37, dTemperature
	lds r25,dTemperature+3	 ;  dTemperature.37, dTemperature
	call getHumidity	 ; 
	movw r30,r28	 ;  tmp69, wADC_counts.35
	subi r30,lo8(-(adHumidity))	 ;  tmp69,
	sbci r31,hi8(-(adHumidity))	 ;  tmp69,
	st Z,r24	 ;  adHumidity, D.3438
.L434:
	adiw r28,1	 ;  wADC_counts.36,
	sts wADC_counts+1,r29	 ;  wADC_counts, wADC_counts.36
	sts wADC_counts,r28	 ;  wADC_counts, wADC_counts.36
.LM839:
	rjmp .L427	 ; 
.L428:
.LM840:
	sts wADC_counts+1,__zero_reg__	 ;  wADC_counts,
	sts wADC_counts,__zero_reg__	 ;  wADC_counts,
.LM841:
	lds r16,bChannel	 ;  bChannel.38, bChannel
	tst r16	 ;  bChannel.38
	breq .L432	 ; ,
	cpi r16,lo8(1)	 ;  bChannel.38,
	brne .L431	 ; ,
	rjmp .L436	 ; 
.L432:
.LM842:
	ldi r24,lo8(adTemperature)	 ; ,
	ldi r25,hi8(adTemperature)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r23,hi8(0)	 ; ,
	call ADC_average	 ; 
	sts dTemperature,r22	 ;  dTemperature, dTemperature.39
	sts dTemperature+1,r23	 ;  dTemperature, dTemperature.39
	sts dTemperature+2,r24	 ;  dTemperature, dTemperature.39
	sts dTemperature+3,r25	 ;  dTemperature, dTemperature.39
.LM843:
	ldi r24,lo8(1)	 ;  tmp72,
	sts bTempChanged,r24	 ;  bTempChanged, tmp72
.LM844:
	rjmp .L431	 ; 
.L436:
.LM845:
	ldi r24,lo8(0)	 ; ,
	ldi r25,hi8(0)	 ; ,
	ldi r22,lo8(adHumidity)	 ; ,
	ldi r23,hi8(adHumidity)	 ; ,
	call ADC_average	 ; 
	call _round	 ; 
	sts bHumidity,r24	 ;  bHumidity, D.3444
.LM846:
	sts bHumChanged,r16	 ;  bHumChanged, bChannel.38
.L431:
.LM847:
	call multiplexADChannel	 ; 
.L427:
.LM848:
/* #APP */
 ;  664 ".././CLICO.c" 1
	sei
 ;  0 "" 2
.LM849:
/* #NOAPP */
	lds r24,sreg	 ;  sreg.41, sreg
	out 84-32,r24	 ; ,, sreg.41
.LM850:
	sts bPriLev,r17	 ;  bPriLev, bOldPriLev
.LVL321:
.L424:
/* epilogue start */
.LM851:
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
.global	bZone
	.data
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
	.size	str, 14
str:
	.string	""
	.skip 13,0
.global	options
	.type	options, @object
	.size	options, 160
options:
	.string	"1.Timezone         "
	.string	"2.Date             "
	.string	"3.Time             "
	.string	"4.USB transfer     "
	.string	"5.hello            "
	.string	"6.world            "
	.string	"7.osti             "
	.string	"                   "
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
	.comm bDateChanged,1,1
	.comm bTempChanged,1,1
	.comm bHumChanged,1,1
	.comm bPrintQuotes,1,1
	.comm wADC_garbage,2,1
	.comm wADC_counts,2,1
	.comm bChannel,1,1
	.comm wBacklightCounter,2,1
	.comm dTemperature,4,1
	.comm adTemperature,400,1
	.comm dVp,4,1
	.comm dRpt,4,1
	.comm dAD,4,1
	.comm dRH,4,1
	.comm dRH_comp,4,1
	.comm dVout,4,1
	.comm bHumidity,1,1
	.comm adHumidity,100,1
	.comm bHumOverflow,1,1
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
	.comm tZ1,8,1
	.comm tZ2,8,1
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
	.long	.LVL172-1-.Ltext0
	.long	.LVL180-.Ltext0
	.word	0x1
	.byte	0x60
	.long	0x0
	.long	0x0
.LLST47:
	.long	.LVL169-.Ltext0
	.long	.LVL172-1-.Ltext0
	.word	0x1
	.byte	0x64
	.long	.LVL172-1-.Ltext0
	.long	.LVL181-.Ltext0
	.word	0x1
	.byte	0x5f
	.long	0x0
	.long	0x0
.LLST48:
	.long	.LVL173-.Ltext0
	.long	.LVL174-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL175-.Ltext0
	.long	.LVL176-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL177-.Ltext0
	.long	.LVL178-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST49:
	.long	.LVL170-.Ltext0
	.long	.LVL171-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL171-.Ltext0
	.long	.LVL172-1-.Ltext0
	.word	0x6
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST50:
	.long	.LVL170-.Ltext0
	.long	.LVL171-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL171-.Ltext0
	.long	.LVL179-.Ltext0
	.word	0x1
	.byte	0x61
	.long	0x0
	.long	0x0
.LLST51:
	.long	.LVL182-.Ltext0
	.long	.LVL184-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL184-.Ltext0
	.long	.LVL191-.Ltext0
	.word	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST52:
	.long	.LVL182-.Ltext0
	.long	.LVL184-.Ltext0
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL184-.Ltext0
	.long	.LVL190-.Ltext0
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST53:
	.long	.LVL182-.Ltext0
	.long	.LVL184-.Ltext0
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL184-.Ltext0
	.long	.LVL189-.Ltext0
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST54:
	.long	.LVL185-.Ltext0
	.long	.LVL186-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL187-.Ltext0
	.long	.LVL188-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST55:
	.long	.LVL183-.Ltext0
	.long	.LVL184-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL184-.Ltext0
	.long	.LVL188-.Ltext0
	.word	0x1
	.byte	0x5d
	.long	.LVL188-.Ltext0
	.long	.LVL192-.Ltext0
	.word	0x1
	.byte	0x5d
	.long	0x0
	.long	0x0
.LLST56:
	.long	.LVL193-.Ltext0
	.long	.LVL195-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST57:
	.long	.LVL193-.Ltext0
	.long	.LVL195-.Ltext0
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL195-.Ltext0
	.long	.LVL202-.Ltext0
	.word	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST58:
	.long	.LVL196-.Ltext0
	.long	.LVL197-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL198-.Ltext0
	.long	.LVL200-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST59:
	.long	.LVL194-.Ltext0
	.long	.LVL195-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL199-.Ltext0
	.long	.LVL200-.Ltext0
	.word	0x1
	.byte	0x62
	.long	0x0
	.long	0x0
.LLST60:
	.long	.LVL194-.Ltext0
	.long	.LVL201-.Ltext0
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST61:
	.long	.LVL203-.Ltext0
	.long	.LVL205-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST62:
	.long	.LVL203-.Ltext0
	.long	.LVL206-1-.Ltext0
	.word	0x1
	.byte	0x66
	.long	.LVL206-1-.Ltext0
	.long	.LVL218-.Ltext0
	.word	0x1
	.byte	0x5f
	.long	0x0
	.long	0x0
.LLST63:
	.long	.LVL207-.Ltext0
	.long	.LVL208-.Ltext0
	.word	0x1
	.byte	0x60
	.long	.LVL208-.Ltext0
	.long	.LVL209-.Ltext0
	.word	0x1
	.byte	0x60
	.long	.LVL209-.Ltext0
	.long	.LVL210-.Ltext0
	.word	0x6
	.byte	0x80
	.sleb128 0
	.byte	0x88
	.sleb128 0
	.byte	0x21
	.byte	0x9f
	.long	.LVL210-.Ltext0
	.long	.LVL211-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL212-.Ltext0
	.long	.LVL213-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST64:
	.long	.LVL211-.Ltext0
	.long	.LVL212-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL213-.Ltext0
	.long	.LVL214-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL215-.Ltext0
	.long	.LVL216-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST65:
	.long	.LVL204-.Ltext0
	.long	.LVL205-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL205-.Ltext0
	.long	.LVL206-1-.Ltext0
	.word	0x6
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST66:
	.long	.LVL204-.Ltext0
	.long	.LVL205-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL205-.Ltext0
	.long	.LVL217-.Ltext0
	.word	0x1
	.byte	0x61
	.long	0x0
	.long	0x0
.LLST67:
	.long	.LVL219-.Ltext0
	.long	.LVL222-.Ltext0
	.word	0x1
	.byte	0x62
	.long	0x0
	.long	0x0
.LLST68:
	.long	.LVL220-.Ltext0
	.long	.LVL221-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST69:
	.long	.LVL223-.Ltext0
	.long	.LVL224-.Ltext0
	.word	0x1
	.byte	0x62
	.long	0x0
	.long	0x0
.LLST70:
	.long	.LVL227-.Ltext0
	.long	.LVL230-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL230-.Ltext0
	.long	.LVL231-.Ltext0
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	.LVL235-.Ltext0
	.long	.LVL236-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST71:
	.long	.LVL227-.Ltext0
	.long	.LVL229-.Ltext0
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL235-.Ltext0
	.long	.LVL237-.Ltext0
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST72:
	.long	.LVL234-.Ltext0
	.long	.LVL235-.Ltext0
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
	.long	.LVL242-.Ltext0
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
.LLST73:
	.long	.LVL228-.Ltext0
	.long	.LVL231-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x0
	.long	.LVL232-.Ltext0
	.long	.LVL234-1-.Ltext0
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
	.long	.LVL235-.Ltext0
	.long	.LVL242-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x0
	.long	0x0
	.long	0x0
.LLST74:
	.long	.LVL228-.Ltext0
	.long	.LVL238-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL239-.Ltext0
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
.LLST75:
	.long	.LVL233-.Ltext0
	.long	.LVL235-.Ltext0
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL240-.Ltext0
	.long	.LVL241-.Ltext0
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST76:
	.long	.LVL243-.Ltext0
	.long	.LVL244-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST77:
	.long	.LVL245-.Ltext0
	.long	.LVL248-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL248-.Ltext0
	.long	.LVL256-.Ltext0
	.word	0x1
	.byte	0x69
	.long	.LVL257-.Ltext0
	.long	.LVL259-.Ltext0
	.word	0x1
	.byte	0x69
	.long	.LVL270-.Ltext0
	.long	.LVL275-.Ltext0
	.word	0x1
	.byte	0x69
	.long	.LVL286-.Ltext0
	.long	.LVL292-.Ltext0
	.word	0x1
	.byte	0x69
	.long	0x0
	.long	0x0
.LLST78:
	.long	.LVL245-.Ltext0
	.long	.LVL252-.Ltext0
	.word	0x1
	.byte	0x66
	.long	.LVL252-.Ltext0
	.long	.LVL256-.Ltext0
	.word	0x1
	.byte	0x64
	.long	.LVL257-.Ltext0
	.long	.LVL264-.Ltext0
	.word	0x1
	.byte	0x64
	.long	.LVL267-.Ltext0
	.long	.LVL269-.Ltext0
	.word	0x1
	.byte	0x64
	.long	.LVL270-.Ltext0
	.long	.LVL300-.Ltext0
	.word	0x1
	.byte	0x64
	.long	0x0
	.long	0x0
.LLST79:
	.long	.LVL295-.Ltext0
	.long	.LVL296-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 1
	.byte	0x9f
	.long	.LVL296-.Ltext0
	.long	.LVL297-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL298-.Ltext0
	.long	.LVL299-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 -1
	.byte	0x9f
	.long	.LVL299-.Ltext0
	.long	.LVL300-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST80:
	.long	.LVL278-.Ltext0
	.long	.LVL279-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 1
	.byte	0x9f
	.long	.LVL279-.Ltext0
	.long	.LVL280-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL281-.Ltext0
	.long	.LVL282-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 1
	.byte	0x9f
	.long	.LVL282-.Ltext0
	.long	.LVL283-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL284-.Ltext0
	.long	.LVL285-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 -1
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST81:
	.long	.LVL262-.Ltext0
	.long	.LVL263-.Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	.LVL265-.Ltext0
	.long	.LVL266-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 1
	.byte	0x9f
	.long	.LVL266-.Ltext0
	.long	.LVL267-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL268-.Ltext0
	.long	.LVL269-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 -1
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST82:
	.long	.LVL301-.Ltext0
	.long	.LVL302-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL302-.Ltext0
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
.LLST83:
	.long	.LVL301-.Ltext0
	.long	.LVL303-.Ltext0
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST84:
	.long	.LVL304-.Ltext0
	.long	.LVL305-.Ltext0
	.word	0x1
	.byte	0x5d
	.long	.LVL305-.Ltext0
	.long	.LFE37-.Ltext0
	.word	0x1
	.byte	0x5d
	.long	0x0
	.long	0x0
.LLST85:
	.long	.LVL310-.Ltext0
	.long	.LVL311-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST86:
	.long	.LVL306-.Ltext0
	.long	.LVL307-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x41c80000
	.long	0x0
	.long	0x0
.LLST87:
	.long	.LVL306-.Ltext0
	.long	.LVL307-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x48c35000
	.long	0x0
	.long	0x0
.LLST88:
	.long	.LVL306-.Ltext0
	.long	.LVL307-.Ltext0
	.word	0x6
	.byte	0xc
	.long	0x61a80
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST89:
	.long	.LVL308-.Ltext0
	.long	.LVL309-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x43fa0000
	.long	0x0
	.long	0x0
.LLST90:
	.long	.LVL308-.Ltext0
	.long	.LVL309-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x4af42400
	.long	0x0
	.long	0x0
.LLST91:
	.long	.LVL308-.Ltext0
	.long	.LVL309-.Ltext0
	.word	0x6
	.byte	0xc
	.long	0x7a1200
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST92:
	.long	.LVL312-.Ltext0
	.long	.LVL313-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x437a0000
	.long	0x0
	.long	0x0
.LLST93:
	.long	.LVL312-.Ltext0
	.long	.LVL313-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x4a742400
	.long	0x0
	.long	0x0
.LLST94:
	.long	.LVL312-.Ltext0
	.long	.LVL313-.Ltext0
	.word	0x6
	.byte	0xc
	.long	0x3d0900
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST95:
	.long	.LVL314-.Ltext0
	.long	.LVL315-1-.Ltext0
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
	.long	.LVL315-1-.Ltext0
	.long	.LVL316-.Ltext0
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
.LLST96:
	.long	.LVL317-.Ltext0
	.long	.LVL318-.Ltext0
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
	.long	.LVL318-.Ltext0
	.long	.LVL319-.Ltext0
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
.LLST97:
	.long	.LVL320-.Ltext0
	.long	.LVL321-.Ltext0
	.word	0x1
	.byte	0x61
	.long	0x0
	.long	0x0
	.section	.debug_info
	.long	0x1897
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
	.byte	0x3e
	.long	0x2c
	.uleb128 0x3
	.long	.LASF11
	.byte	0x8
	.byte	0x3f
	.long	0x45
	.uleb128 0x5
	.byte	0x8
	.byte	0x8
	.byte	0x43
	.long	0xff
	.uleb128 0x6
	.long	.LASF12
	.byte	0x8
	.byte	0x44
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.long	.LASF13
	.byte	0x8
	.byte	0x45
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.long	.LASF14
	.byte	0x8
	.byte	0x46
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x6
	.long	.LASF15
	.byte	0x8
	.byte	0x47
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.long	.LASF16
	.byte	0x8
	.byte	0x48
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x6
	.long	.LASF17
	.byte	0x8
	.byte	0x49
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x6
	.long	.LASF18
	.byte	0x8
	.byte	0x4a
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.byte	0x0
	.uleb128 0x3
	.long	.LASF19
	.byte	0x8
	.byte	0x4b
	.long	0x94
	.uleb128 0x5
	.byte	0x8
	.byte	0x8
	.byte	0x52
	.long	0x148
	.uleb128 0x7
	.string	"wA"
	.byte	0x8
	.byte	0x53
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.string	"wB"
	.byte	0x8
	.byte	0x54
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x7
	.string	"wC"
	.byte	0x8
	.byte	0x55
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.string	"wAB"
	.byte	0x8
	.byte	0x56
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0x0
	.uleb128 0x3
	.long	.LASF20
	.byte	0x8
	.byte	0x57
	.long	0x10a
	.uleb128 0x8
	.long	.LASF27
	.byte	0x4
	.byte	0xd1
	.byte	0x1
	.byte	0x3
	.long	0x1cd
	.uleb128 0x9
	.long	.LASF29
	.byte	0x4
	.byte	0xd1
	.long	0x1cd
	.uleb128 0xa
	.long	.LASF21
	.byte	0x4
	.byte	0xd3
	.long	0x2c
	.uleb128 0xa
	.long	.LASF22
	.byte	0x4
	.byte	0xd4
	.long	0x1cd
	.uleb128 0xa
	.long	.LASF23
	.byte	0x4
	.byte	0xd6
	.long	0x5e
	.uleb128 0xb
	.byte	0x1
	.long	.LASF24
	.byte	0x4
	.byte	0xd7
	.byte	0x1
	.byte	0x1
	.long	0x1a0
	.uleb128 0xc
	.long	0x69
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.long	.LASF31
	.byte	0x9
	.byte	0x0
	.byte	0x1
	.long	0x1cd
	.byte	0x1
	.long	0x1b8
	.uleb128 0xc
	.long	0x1cd
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.long	.LASF25
	.byte	0x9
	.byte	0x0
	.byte	0x1
	.long	0x1cd
	.byte	0x1
	.uleb128 0xc
	.long	0x1cd
	.byte	0x0
	.byte	0x0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF26
	.uleb128 0x8
	.long	.LASF28
	.byte	0x4
	.byte	0x84
	.byte	0x1
	.byte	0x3
	.long	0x24e
	.uleb128 0x9
	.long	.LASF30
	.byte	0x4
	.byte	0x84
	.long	0x1cd
	.uleb128 0xa
	.long	.LASF21
	.byte	0x4
	.byte	0x86
	.long	0x45
	.uleb128 0xa
	.long	.LASF22
	.byte	0x4
	.byte	0x87
	.long	0x1cd
	.uleb128 0xa
	.long	.LASF23
	.byte	0x4
	.byte	0x89
	.long	0x5e
	.uleb128 0xb
	.byte	0x1
	.long	.LASF24
	.byte	0x4
	.byte	0x8a
	.byte	0x1
	.byte	0x1
	.long	0x221
	.uleb128 0xc
	.long	0x69
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.long	.LASF31
	.byte	0x9
	.byte	0x0
	.byte	0x1
	.long	0x1cd
	.byte	0x1
	.long	0x239
	.uleb128 0xc
	.long	0x1cd
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.long	.LASF25
	.byte	0x9
	.byte	0x0
	.byte	0x1
	.long	0x1cd
	.byte	0x1
	.uleb128 0xc
	.long	0x1cd
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.long	.LASF32
	.byte	0x1
	.word	0x339
	.byte	0x1
	.long	0x3e
	.byte	0x1
	.long	0x26e
	.uleb128 0x10
	.long	.LASF33
	.byte	0x1
	.word	0x339
	.long	0x7e
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF50
	.byte	0x1
	.word	0x33e
	.byte	0x1
	.long	.LFB48
	.long	.LFE48
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x2fd
	.uleb128 0x12
	.long	.LASF34
	.byte	0x1
	.word	0x33e
	.long	0x7e
	.long	.LLST0
	.uleb128 0x12
	.long	.LASF35
	.byte	0x1
	.word	0x33e
	.long	0x7e
	.long	.LLST1
	.uleb128 0x13
	.long	.LASF37
	.byte	0x1
	.word	0x340
	.long	0x3e
	.long	.LLST2
	.uleb128 0x14
	.long	.LASF36
	.byte	0x1
	.word	0x341
	.long	0x3e
	.uleb128 0x13
	.long	.LASF38
	.byte	0x1
	.word	0x342
	.long	0x3e
	.long	.LLST3
	.uleb128 0x14
	.long	.LASF39
	.byte	0x1
	.word	0x343
	.long	0x3e
	.uleb128 0x13
	.long	.LASF40
	.byte	0x1
	.word	0x344
	.long	0x3e
	.long	.LLST4
	.uleb128 0x14
	.long	.LASF41
	.byte	0x1
	.word	0x345
	.long	0x3e
	.byte	0x0
	.uleb128 0x15
	.byte	0x1
	.long	.LASF73
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
	.long	.LASF44
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
	.long	0x34c
	.uleb128 0x17
	.long	.LASF42
	.byte	0x2
	.byte	0x12
	.long	0x45
	.long	.LLST5
	.uleb128 0x18
	.long	.LASF43
	.byte	0x2
	.byte	0x12
	.long	0x2c
	.byte	0x1
	.byte	0x66
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF45
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
	.long	0x388
	.uleb128 0x17
	.long	.LASF42
	.byte	0x2
	.byte	0x4e
	.long	0x45
	.long	.LLST6
	.uleb128 0x19
	.long	.LASF43
	.byte	0x2
	.byte	0x50
	.long	0x2c
	.long	.LLST7
	.byte	0x0
	.uleb128 0x1a
	.byte	0x1
	.long	.LASF46
	.byte	0x3
	.byte	0x68
	.long	.LFB13
	.long	.LFE13
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x56d
	.uleb128 0xa
	.long	.LASF47
	.byte	0x3
	.byte	0x6c
	.long	0x2c
	.uleb128 0x19
	.long	.LASF48
	.byte	0x3
	.byte	0x6c
	.long	0x2c
	.long	.LLST8
	.uleb128 0xa
	.long	.LASF49
	.byte	0x3
	.byte	0x6c
	.long	0x2c
	.uleb128 0x1b
	.long	0x153
	.long	.LBB46
	.long	.LBE46
	.byte	0x3
	.byte	0x77
	.long	0x402
	.uleb128 0x1c
	.long	0x160
	.byte	0x4
	.long	0x3f000000
	.uleb128 0x1d
	.long	.LBB47
	.long	.LBE47
	.uleb128 0x1e
	.long	0x16b
	.uleb128 0x1f
	.long	0x176
	.byte	0x4
	.long	0x41000000
	.uleb128 0x20
	.long	0x181
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.long	0x153
	.long	.LBB48
	.long	.LBE48
	.byte	0x3
	.byte	0x7f
	.long	0x43f
	.uleb128 0x1c
	.long	0x160
	.byte	0x4
	.long	0x3f000000
	.uleb128 0x1d
	.long	.LBB49
	.long	.LBE49
	.uleb128 0x1e
	.long	0x16b
	.uleb128 0x1f
	.long	0x176
	.byte	0x4
	.long	0x41000000
	.uleb128 0x20
	.long	0x181
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.long	0x153
	.long	.LBB50
	.long	.LBE50
	.byte	0x3
	.byte	0x84
	.long	0x47c
	.uleb128 0x1c
	.long	0x160
	.byte	0x4
	.long	0x3f000000
	.uleb128 0x1d
	.long	.LBB51
	.long	.LBE51
	.uleb128 0x1e
	.long	0x16b
	.uleb128 0x1f
	.long	0x176
	.byte	0x4
	.long	0x41000000
	.uleb128 0x20
	.long	0x181
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.long	0x153
	.long	.LBB52
	.long	.LBE52
	.byte	0x3
	.byte	0x88
	.long	0x4b9
	.uleb128 0x1c
	.long	0x160
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x1d
	.long	.LBB53
	.long	.LBE53
	.uleb128 0x1e
	.long	0x16b
	.uleb128 0x1f
	.long	0x176
	.byte	0x4
	.long	0x41800000
	.uleb128 0x20
	.long	0x181
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.long	0x153
	.long	.LBB54
	.long	.LBE54
	.byte	0x3
	.byte	0x8b
	.long	0x4f6
	.uleb128 0x1c
	.long	0x160
	.byte	0x4
	.long	0x3f000000
	.uleb128 0x1d
	.long	.LBB55
	.long	.LBE55
	.uleb128 0x1e
	.long	0x16b
	.uleb128 0x1f
	.long	0x176
	.byte	0x4
	.long	0x41000000
	.uleb128 0x20
	.long	0x181
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.long	0x153
	.long	.LBB56
	.long	.LBE56
	.byte	0x3
	.byte	0x94
	.long	0x533
	.uleb128 0x1c
	.long	0x160
	.byte	0x4
	.long	0x3f000000
	.uleb128 0x1d
	.long	.LBB57
	.long	.LBE57
	.uleb128 0x1e
	.long	0x16b
	.uleb128 0x1f
	.long	0x176
	.byte	0x4
	.long	0x41000000
	.uleb128 0x20
	.long	0x181
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
	.long	0x153
	.long	.LBB58
	.long	.LBE58
	.byte	0x3
	.byte	0x96
	.uleb128 0x1c
	.long	0x160
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x1d
	.long	.LBB59
	.long	.LBE59
	.uleb128 0x1e
	.long	0x16b
	.uleb128 0x1f
	.long	0x176
	.byte	0x4
	.long	0x41800000
	.uleb128 0x20
	.long	0x181
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.long	.LASF51
	.byte	0x3
	.byte	0x31
	.byte	0x1
	.long	.LFB12
	.long	.LFE12
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x6fb
	.uleb128 0x23
	.string	"c"
	.byte	0x3
	.byte	0x31
	.long	0x2c
	.long	.LLST9
	.uleb128 0x17
	.long	.LASF52
	.byte	0x3
	.byte	0x31
	.long	0x2c
	.long	.LLST10
	.uleb128 0x24
	.string	"hn"
	.byte	0x3
	.byte	0x3a
	.long	0x2c
	.long	.LLST11
	.uleb128 0x24
	.string	"ln"
	.byte	0x3
	.byte	0x3a
	.long	0x2c
	.long	.LLST12
	.uleb128 0x19
	.long	.LASF49
	.byte	0x3
	.byte	0x3b
	.long	0x2c
	.long	.LLST13
	.uleb128 0x1b
	.long	0x153
	.long	.LBB60
	.long	.LBE60
	.byte	0x3
	.byte	0x45
	.long	0x60a
	.uleb128 0x1c
	.long	0x160
	.byte	0x4
	.long	0x3f000000
	.uleb128 0x1d
	.long	.LBB61
	.long	.LBE61
	.uleb128 0x1e
	.long	0x16b
	.uleb128 0x1f
	.long	0x176
	.byte	0x4
	.long	0x41000000
	.uleb128 0x20
	.long	0x181
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.long	0x153
	.long	.LBB62
	.long	.LBE62
	.byte	0x3
	.byte	0x4e
	.long	0x647
	.uleb128 0x1c
	.long	0x160
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x1d
	.long	.LBB63
	.long	.LBE63
	.uleb128 0x1e
	.long	0x16b
	.uleb128 0x1f
	.long	0x176
	.byte	0x4
	.long	0x41800000
	.uleb128 0x20
	.long	0x181
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.long	0x153
	.long	.LBB64
	.long	.LBE64
	.byte	0x3
	.byte	0x54
	.long	0x684
	.uleb128 0x1c
	.long	0x160
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x1d
	.long	.LBB65
	.long	.LBE65
	.uleb128 0x1e
	.long	0x16b
	.uleb128 0x1f
	.long	0x176
	.byte	0x4
	.long	0x41800000
	.uleb128 0x20
	.long	0x181
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.long	0x153
	.long	.LBB66
	.long	.LBE66
	.byte	0x3
	.byte	0x5d
	.long	0x6c1
	.uleb128 0x1c
	.long	0x160
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x1d
	.long	.LBB67
	.long	.LBE67
	.uleb128 0x1e
	.long	0x16b
	.uleb128 0x1f
	.long	0x176
	.byte	0x4
	.long	0x41800000
	.uleb128 0x20
	.long	0x181
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
	.long	0x153
	.long	.LBB68
	.long	.LBE68
	.byte	0x3
	.byte	0x63
	.uleb128 0x1c
	.long	0x160
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x1d
	.long	.LBB69
	.long	.LBE69
	.uleb128 0x1e
	.long	0x16b
	.uleb128 0x1f
	.long	0x176
	.byte	0x4
	.long	0x41800000
	.uleb128 0x20
	.long	0x181
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.long	.LASF53
	.byte	0x3
	.byte	0x9f
	.byte	0x1
	.long	.LFB14
	.long	.LFE14
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x817
	.uleb128 0x17
	.long	.LASF54
	.byte	0x3
	.byte	0x9f
	.long	0x2c
	.long	.LLST14
	.uleb128 0x1b
	.long	0x1d4
	.long	.LBB70
	.long	.LBE70
	.byte	0x3
	.byte	0xae
	.long	0x763
	.uleb128 0x1c
	.long	0x1e1
	.byte	0x4
	.long	0x41f00000
	.uleb128 0x1d
	.long	.LBB71
	.long	.LBE71
	.uleb128 0x1e
	.long	0x1ec
	.uleb128 0x1f
	.long	0x1f7
	.byte	0x4
	.long	0x48ea6000
	.uleb128 0x25
	.long	0x202
	.long	0x75300
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.long	0x153
	.long	.LBB72
	.long	.LBE72
	.byte	0x3
	.byte	0xbc
	.long	0x7a0
	.uleb128 0x1c
	.long	0x160
	.byte	0x4
	.long	0x3e99999a
	.uleb128 0x1d
	.long	.LBB73
	.long	.LBE73
	.uleb128 0x1e
	.long	0x16b
	.uleb128 0x1f
	.long	0x176
	.byte	0x4
	.long	0x4099999a
	.uleb128 0x20
	.long	0x181
	.byte	0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.long	0x153
	.long	.LBB74
	.long	.LBE74
	.byte	0x3
	.byte	0xc0
	.long	0x7dd
	.uleb128 0x1c
	.long	0x160
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x1d
	.long	.LBB75
	.long	.LBE75
	.uleb128 0x1e
	.long	0x16b
	.uleb128 0x1f
	.long	0x176
	.byte	0x4
	.long	0x41800000
	.uleb128 0x20
	.long	0x181
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
	.long	0x153
	.long	.LBB76
	.long	.LBE76
	.byte	0x3
	.byte	0xc2
	.uleb128 0x1c
	.long	0x160
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x1d
	.long	.LBB77
	.long	.LBE77
	.uleb128 0x1e
	.long	0x16b
	.uleb128 0x1f
	.long	0x176
	.byte	0x4
	.long	0x41800000
	.uleb128 0x20
	.long	0x181
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.long	.LASF55
	.byte	0x3
	.byte	0xcc
	.byte	0x1
	.long	.LFB15
	.long	.LFE15
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x840
	.uleb128 0x23
	.string	"msg"
	.byte	0x3
	.byte	0xcc
	.long	0x840
	.long	.LLST15
	.byte	0x0
	.uleb128 0x26
	.byte	0x2
	.long	0x846
	.uleb128 0x27
	.long	0x84b
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF56
	.uleb128 0x22
	.byte	0x1
	.long	.LASF57
	.byte	0x3
	.byte	0xdf
	.byte	0x1
	.long	.LFB16
	.long	.LFE16
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x8b2
	.uleb128 0x23
	.string	"val"
	.byte	0x3
	.byte	0xdf
	.long	0x3e
	.long	.LLST16
	.uleb128 0x17
	.long	.LASF58
	.byte	0x3
	.byte	0xdf
	.long	0x50
	.long	.LLST17
	.uleb128 0x28
	.string	"str"
	.byte	0x3
	.byte	0xec
	.long	0x8b2
	.byte	0x2
	.byte	0x8c
	.sleb128 1
	.uleb128 0x24
	.string	"i"
	.byte	0x3
	.byte	0xed
	.long	0x3e
	.long	.LLST18
	.uleb128 0x24
	.string	"j"
	.byte	0x3
	.byte	0xed
	.long	0x3e
	.long	.LLST19
	.byte	0x0
	.uleb128 0x29
	.long	0x84b
	.long	0x8c2
	.uleb128 0x2a
	.long	0x50
	.byte	0x4
	.byte	0x0
	.uleb128 0x22
	.byte	0x1
	.long	.LASF59
	.byte	0x3
	.byte	0xff
	.byte	0x1
	.long	.LFB17
	.long	.LFE17
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x8f6
	.uleb128 0x23
	.string	"x"
	.byte	0x3
	.byte	0xff
	.long	0x2c
	.long	.LLST20
	.uleb128 0x23
	.string	"y"
	.byte	0x3
	.byte	0xff
	.long	0x2c
	.long	.LLST21
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF60
	.byte	0x3
	.word	0x109
	.byte	0x1
	.long	.LFB18
	.long	.LFE18
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x93d
	.uleb128 0x2b
	.string	"x"
	.byte	0x3
	.word	0x109
	.long	0x2c
	.long	.LLST22
	.uleb128 0x2b
	.string	"y"
	.byte	0x3
	.word	0x109
	.long	0x2c
	.long	.LLST23
	.uleb128 0x2b
	.string	"msg"
	.byte	0x3
	.word	0x109
	.long	0x840
	.long	.LLST24
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.long	.LASF61
	.byte	0x5
	.byte	0x11
	.byte	0x1
	.long	0x37
	.long	.LFB19
	.long	.LFE19
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x2c
	.byte	0x1
	.long	.LASF62
	.byte	0x6
	.byte	0xf
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
	.long	.LASF63
	.byte	0x6
	.byte	0x1c
	.byte	0x1
	.long	0x37
	.long	.LFB28
	.long	.LFE28
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x9ab
	.uleb128 0x17
	.long	.LASF42
	.byte	0x6
	.byte	0x1c
	.long	0x37
	.long	.LLST25
	.uleb128 0x19
	.long	.LASF64
	.byte	0x6
	.byte	0x1e
	.long	0x2c
	.long	.LLST26
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.long	.LASF65
	.byte	0x6
	.byte	0x37
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
	.long	.LASF66
	.byte	0x6
	.byte	0x45
	.byte	0x1
	.long	0x37
	.long	.LFB30
	.long	.LFE30
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x9fe
	.uleb128 0x17
	.long	.LASF42
	.byte	0x6
	.byte	0x45
	.long	0x37
	.long	.LLST27
	.uleb128 0x2d
	.long	.LASF67
	.byte	0x6
	.byte	0x47
	.long	0x37
	.byte	0x1
	.byte	0x64
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF68
	.byte	0x6
	.byte	0x5b
	.byte	0x1
	.long	0x37
	.long	.LFB31
	.long	.LFE31
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xa38
	.uleb128 0x17
	.long	.LASF42
	.byte	0x6
	.byte	0x5b
	.long	0x37
	.long	.LLST28
	.uleb128 0x2d
	.long	.LASF67
	.byte	0x6
	.byte	0x5d
	.long	0x37
	.byte	0x1
	.byte	0x64
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF69
	.byte	0x6
	.byte	0x70
	.byte	0x1
	.long	0x37
	.long	.LFB32
	.long	.LFE32
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xa65
	.uleb128 0x17
	.long	.LASF43
	.byte	0x6
	.byte	0x70
	.long	0x37
	.long	.LLST29
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF70
	.byte	0x6
	.byte	0x7c
	.byte	0x1
	.long	0x37
	.long	.LFB33
	.long	.LFE33
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xa92
	.uleb128 0x17
	.long	.LASF43
	.byte	0x6
	.byte	0x7c
	.long	0x37
	.long	.LLST30
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF71
	.byte	0x6
	.byte	0x8b
	.byte	0x1
	.long	0x37
	.long	.LFB34
	.long	.LFE34
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xabf
	.uleb128 0x19
	.long	.LASF43
	.byte	0x6
	.byte	0x8d
	.long	0x37
	.long	.LLST31
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF72
	.byte	0x6
	.byte	0x9b
	.byte	0x1
	.long	0x37
	.long	.LFB35
	.long	.LFE35
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xaec
	.uleb128 0x19
	.long	.LASF43
	.byte	0x6
	.byte	0x9d
	.long	0x37
	.long	.LLST32
	.byte	0x0
	.uleb128 0x15
	.byte	0x1
	.long	.LASF74
	.byte	0x6
	.byte	0xbb
	.byte	0x1
	.long	.LFB36
	.long	.LFE36
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF75
	.byte	0x5
	.byte	0xba
	.byte	0x1
	.long	0x37
	.long	.LFB26
	.long	.LFE26
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xb3b
	.uleb128 0x19
	.long	.LASF76
	.byte	0x5
	.byte	0xbc
	.long	0x37
	.long	.LLST33
	.uleb128 0x24
	.string	"i"
	.byte	0x5
	.byte	0xbd
	.long	0x50
	.long	.LLST34
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF77
	.byte	0x5
	.byte	0x89
	.byte	0x1
	.long	0x37
	.long	.LFB24
	.long	.LFE24
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xc09
	.uleb128 0x17
	.long	.LASF42
	.byte	0x5
	.byte	0x89
	.long	0x45
	.long	.LLST35
	.uleb128 0x17
	.long	.LASF78
	.byte	0x5
	.byte	0x89
	.long	0x45
	.long	.LLST36
	.uleb128 0x17
	.long	.LASF79
	.byte	0x5
	.byte	0x89
	.long	0xc09
	.long	.LLST37
	.uleb128 0x23
	.string	"ACK"
	.byte	0x5
	.byte	0x89
	.long	0x37
	.long	.LLST38
	.uleb128 0x19
	.long	.LASF76
	.byte	0x5
	.byte	0x8b
	.long	0x37
	.long	.LLST39
	.uleb128 0x24
	.string	"i"
	.byte	0x5
	.byte	0x8b
	.long	0x37
	.long	.LLST40
	.uleb128 0x19
	.long	.LASF80
	.byte	0x5
	.byte	0x8c
	.long	0x2c
	.long	.LLST41
	.uleb128 0x19
	.long	.LASF81
	.byte	0x5
	.byte	0x8c
	.long	0x2c
	.long	.LLST42
	.uleb128 0x21
	.long	0x1d4
	.long	.LBB78
	.long	.LBE78
	.byte	0x5
	.byte	0x8f
	.uleb128 0x1c
	.long	0x1e1
	.byte	0x4
	.long	0x40400000
	.uleb128 0x1d
	.long	.LBB79
	.long	.LBE79
	.uleb128 0x1e
	.long	0x1ec
	.uleb128 0x1f
	.long	0x1f7
	.byte	0x4
	.long	0x473b8000
	.uleb128 0x2e
	.long	0x202
	.word	0xbb80
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x26
	.byte	0x2
	.long	0x37
	.uleb128 0x16
	.byte	0x1
	.long	.LASF82
	.byte	0x5
	.byte	0x68
	.byte	0x1
	.long	0xc09
	.long	.LFB22
	.long	.LFE22
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xc61
	.uleb128 0x17
	.long	.LASF83
	.byte	0x5
	.byte	0x68
	.long	0x50
	.long	.LLST43
	.uleb128 0xa
	.long	.LASF84
	.byte	0x5
	.byte	0x6a
	.long	0xc09
	.uleb128 0x19
	.long	.LASF85
	.byte	0x5
	.byte	0x6b
	.long	0x50
	.long	.LLST44
	.uleb128 0xa
	.long	.LASF86
	.byte	0x5
	.byte	0x6b
	.long	0x50
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF87
	.byte	0x5
	.byte	0x42
	.byte	0x1
	.long	0x37
	.long	.LFB21
	.long	.LFE21
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xcd9
	.uleb128 0x17
	.long	.LASF42
	.byte	0x5
	.byte	0x42
	.long	0x45
	.long	.LLST45
	.uleb128 0x17
	.long	.LASF43
	.byte	0x5
	.byte	0x42
	.long	0x2c
	.long	.LLST46
	.uleb128 0x23
	.string	"ACK"
	.byte	0x5
	.byte	0x42
	.long	0x37
	.long	.LLST47
	.uleb128 0x19
	.long	.LASF76
	.byte	0x5
	.byte	0x44
	.long	0x37
	.long	.LLST48
	.uleb128 0x19
	.long	.LASF80
	.byte	0x5
	.byte	0x44
	.long	0x37
	.long	.LLST49
	.uleb128 0x19
	.long	.LASF81
	.byte	0x5
	.byte	0x44
	.long	0x37
	.long	.LLST50
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF88
	.byte	0x5
	.byte	0xac
	.byte	0x1
	.long	0x37
	.long	.LFB25
	.long	.LFE25
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xd40
	.uleb128 0x17
	.long	.LASF42
	.byte	0x5
	.byte	0xac
	.long	0x45
	.long	.LLST51
	.uleb128 0x17
	.long	.LASF78
	.byte	0x5
	.byte	0xac
	.long	0x45
	.long	.LLST52
	.uleb128 0x17
	.long	.LASF43
	.byte	0x5
	.byte	0xac
	.long	0xc09
	.long	.LLST53
	.uleb128 0x19
	.long	.LASF76
	.byte	0x5
	.byte	0xad
	.long	0x37
	.long	.LLST54
	.uleb128 0x24
	.string	"i"
	.byte	0x5
	.byte	0xad
	.long	0x37
	.long	.LLST55
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF89
	.byte	0x5
	.byte	0x75
	.byte	0x1
	.long	0x37
	.long	.LFB23
	.long	.LFE23
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xdbd
	.uleb128 0x17
	.long	.LASF83
	.byte	0x5
	.byte	0x75
	.long	0x50
	.long	.LLST56
	.uleb128 0x17
	.long	.LASF43
	.byte	0x5
	.byte	0x75
	.long	0xc09
	.long	.LLST57
	.uleb128 0xa
	.long	.LASF80
	.byte	0x5
	.byte	0x77
	.long	0x37
	.uleb128 0xa
	.long	.LASF81
	.byte	0x5
	.byte	0x77
	.long	0x37
	.uleb128 0x19
	.long	.LASF76
	.byte	0x5
	.byte	0x77
	.long	0x37
	.long	.LLST58
	.uleb128 0x24
	.string	"i"
	.byte	0x5
	.byte	0x77
	.long	0x37
	.long	.LLST59
	.uleb128 0x19
	.long	.LASF85
	.byte	0x5
	.byte	0x78
	.long	0x50
	.long	.LLST60
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF90
	.byte	0x5
	.byte	0x1d
	.byte	0x1
	.long	0x37
	.long	.LFB20
	.long	.LFE20
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xe3e
	.uleb128 0x17
	.long	.LASF42
	.byte	0x5
	.byte	0x1d
	.long	0x45
	.long	.LLST61
	.uleb128 0x23
	.string	"ACK"
	.byte	0x5
	.byte	0x1d
	.long	0x37
	.long	.LLST62
	.uleb128 0x19
	.long	.LASF76
	.byte	0x5
	.byte	0x1f
	.long	0x37
	.long	.LLST63
	.uleb128 0x2f
	.string	"i"
	.byte	0x5
	.byte	0x1f
	.long	0x37
	.uleb128 0x19
	.long	.LASF43
	.byte	0x5
	.byte	0x1f
	.long	0x37
	.long	.LLST64
	.uleb128 0x19
	.long	.LASF80
	.byte	0x5
	.byte	0x20
	.long	0x2c
	.long	.LLST65
	.uleb128 0x19
	.long	.LASF81
	.byte	0x5
	.byte	0x20
	.long	0x2c
	.long	.LLST66
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF91
	.byte	0x1
	.word	0x205
	.byte	0x1
	.long	.LFB38
	.long	.LFE38
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xe83
	.uleb128 0x13
	.long	.LASF92
	.byte	0x1
	.word	0x207
	.long	0x7e
	.long	.LLST67
	.uleb128 0x30
	.long	0x24e
	.long	.LBB80
	.long	.LBE80
	.byte	0x1
	.word	0x24f
	.uleb128 0x31
	.long	0x261
	.long	.LLST68
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF93
	.byte	0x1
	.word	0x266
	.byte	0x1
	.long	.LFB39
	.long	.LFE39
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xeae
	.uleb128 0x13
	.long	.LASF92
	.byte	0x1
	.word	0x268
	.long	0x7e
	.long	.LLST69
	.byte	0x0
	.uleb128 0x32
	.byte	0x1
	.long	.LASF94
	.byte	0x1
	.word	0x2a2
	.byte	0x1
	.long	.LFB41
	.long	.LFE41
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.long	.LASF95
	.byte	0x1
	.word	0x2d5
	.byte	0x1
	.long	0x1cd
	.long	.LFB42
	.long	.LFE42
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xeef
	.uleb128 0x14
	.long	.LASF49
	.byte	0x1
	.word	0x2d6
	.long	0x1cd
	.byte	0x0
	.uleb128 0x32
	.byte	0x1
	.long	.LASF96
	.byte	0x1
	.word	0x2ee
	.byte	0x1
	.long	.LFB44
	.long	.LFE44
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x33
	.byte	0x1
	.long	.LASF97
	.byte	0x1
	.word	0x2fc
	.byte	0x1
	.long	0x1cd
	.long	.LFB45
	.long	.LFE45
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xf82
	.uleb128 0x12
	.long	.LASF98
	.byte	0x1
	.word	0x2fc
	.long	0xf82
	.long	.LLST70
	.uleb128 0x12
	.long	.LASF99
	.byte	0x1
	.word	0x2fc
	.long	0xf88
	.long	.LLST71
	.uleb128 0x13
	.long	.LASF100
	.byte	0x1
	.word	0x300
	.long	0x1cd
	.long	.LLST72
	.uleb128 0x13
	.long	.LASF101
	.byte	0x1
	.word	0x301
	.long	0x1cd
	.long	.LLST73
	.uleb128 0x13
	.long	.LASF102
	.byte	0x1
	.word	0x302
	.long	0x89
	.long	.LLST74
	.uleb128 0x34
	.string	"i"
	.byte	0x1
	.word	0x303
	.long	0x89
	.long	.LLST75
	.byte	0x0
	.uleb128 0x26
	.byte	0x2
	.long	0x1cd
	.uleb128 0x26
	.byte	0x2
	.long	0x7e
	.uleb128 0x32
	.byte	0x1
	.long	.LASF103
	.byte	0x1
	.word	0x317
	.byte	0x1
	.long	.LFB46
	.long	.LFE46
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x35
	.long	0x24e
	.long	.LFB47
	.long	.LFE47
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xfc3
	.uleb128 0x31
	.long	0x261
	.long	.LLST76
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF104
	.byte	0x1
	.word	0x367
	.byte	0x1
	.long	.LFB49
	.long	.LFE49
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x1052
	.uleb128 0x12
	.long	.LASF34
	.byte	0x1
	.word	0x367
	.long	0x7e
	.long	.LLST77
	.uleb128 0x12
	.long	.LASF35
	.byte	0x1
	.word	0x367
	.long	0x7e
	.long	.LLST78
	.uleb128 0x13
	.long	.LASF105
	.byte	0x1
	.word	0x369
	.long	0x3e
	.long	.LLST79
	.uleb128 0x14
	.long	.LASF106
	.byte	0x1
	.word	0x36a
	.long	0x3e
	.uleb128 0x13
	.long	.LASF38
	.byte	0x1
	.word	0x36b
	.long	0x3e
	.long	.LLST80
	.uleb128 0x14
	.long	.LASF39
	.byte	0x1
	.word	0x36c
	.long	0x3e
	.uleb128 0x13
	.long	.LASF107
	.byte	0x1
	.word	0x36d
	.long	0x3e
	.long	.LLST81
	.uleb128 0x14
	.long	.LASF108
	.byte	0x1
	.word	0x36e
	.long	0x3e
	.byte	0x0
	.uleb128 0x33
	.byte	0x1
	.long	.LASF109
	.byte	0x1
	.word	0x391
	.byte	0x1
	.long	0x3e
	.long	.LFB50
	.long	.LFE50
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x1091
	.uleb128 0x12
	.long	.LASF110
	.byte	0x1
	.word	0x391
	.long	0x1091
	.long	.LLST82
	.uleb128 0x12
	.long	.LASF111
	.byte	0x1
	.word	0x391
	.long	0xf88
	.long	.LLST83
	.byte	0x0
	.uleb128 0x26
	.byte	0x2
	.long	0xff
	.uleb128 0x32
	.byte	0x1
	.long	.LASF112
	.byte	0x1
	.word	0x39c
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
	.byte	0x88
	.byte	0x1
	.long	0x3e
	.long	.LFB37
	.long	.LFE37
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x11c1
	.uleb128 0x1d
	.long	.LBB82
	.long	.LBE82
	.uleb128 0x24
	.string	"ch"
	.byte	0x1
	.byte	0x97
	.long	0x37
	.long	.LLST84
	.uleb128 0x24
	.string	"da"
	.byte	0x1
	.byte	0x97
	.long	0x37
	.long	.LLST85
	.uleb128 0x36
	.long	.Ldebug_ranges0+0x0
	.long	0x1109
	.uleb128 0x37
	.byte	0x1
	.long	.LASF50
	.byte	0x1
	.word	0x1a1
	.long	0x3e
	.byte	0x1
	.uleb128 0x38
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.long	0x1d4
	.long	.LBB84
	.long	.LBE84
	.byte	0x1
	.byte	0x9f
	.long	0x1147
	.uleb128 0x31
	.long	0x1e1
	.long	.LLST86
	.uleb128 0x1d
	.long	.LBB85
	.long	.LBE85
	.uleb128 0x1e
	.long	0x1ec
	.uleb128 0x39
	.long	0x1f7
	.long	.LLST87
	.uleb128 0x39
	.long	0x202
	.long	.LLST88
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.long	0x1d4
	.long	.LBB86
	.long	.LBE86
	.byte	0x1
	.byte	0xa7
	.long	0x1185
	.uleb128 0x31
	.long	0x1e1
	.long	.LLST89
	.uleb128 0x1d
	.long	.LBB87
	.long	.LBE87
	.uleb128 0x1e
	.long	0x1ec
	.uleb128 0x39
	.long	0x1f7
	.long	.LLST90
	.uleb128 0x39
	.long	0x202
	.long	.LLST91
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
	.long	0x1d4
	.long	.LBB88
	.long	.LBE88
	.byte	0x1
	.byte	0xb0
	.uleb128 0x31
	.long	0x1e1
	.long	.LLST92
	.uleb128 0x1d
	.long	.LBB89
	.long	.LBE89
	.uleb128 0x1e
	.long	0x1ec
	.uleb128 0x39
	.long	0x1f7
	.long	.LLST93
	.uleb128 0x39
	.long	0x202
	.long	.LLST94
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x33
	.byte	0x1
	.long	.LASF114
	.byte	0x1
	.word	0x3a6
	.byte	0x1
	.long	0x3e
	.long	.LFB52
	.long	.LFE52
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x11ee
	.uleb128 0x2b
	.string	"x"
	.byte	0x1
	.word	0x3a6
	.long	0x1cd
	.long	.LLST95
	.byte	0x0
	.uleb128 0x33
	.byte	0x1
	.long	.LASF115
	.byte	0x1
	.word	0x2e1
	.byte	0x1
	.long	0x7e
	.long	.LFB43
	.long	.LFE43
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x121d
	.uleb128 0x12
	.long	.LASF116
	.byte	0x1
	.word	0x2e1
	.long	0x1cd
	.long	.LLST96
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF117
	.byte	0x1
	.word	0x272
	.byte	0x1
	.long	.LFB40
	.long	.LFE40
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x1248
	.uleb128 0x13
	.long	.LASF92
	.byte	0x1
	.word	0x274
	.long	0x7e
	.long	.LLST97
	.byte	0x0
	.uleb128 0x3a
	.long	.LASF118
	.byte	0x1
	.byte	0x1c
	.long	0x1255
	.byte	0x1
	.byte	0x1
	.uleb128 0x3b
	.long	0xff
	.uleb128 0x3a
	.long	.LASF119
	.byte	0x1
	.byte	0x1e
	.long	0x1255
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.long	.LASF120
	.byte	0x1
	.byte	0x21
	.long	0x1274
	.byte	0x1
	.byte	0x1
	.uleb128 0x3b
	.long	0x148
	.uleb128 0x3a
	.long	.LASF121
	.byte	0x1
	.byte	0x24
	.long	0x1286
	.byte	0x1
	.byte	0x1
	.uleb128 0x3b
	.long	0x7e
	.uleb128 0x3a
	.long	.LASF122
	.byte	0x1
	.byte	0x26
	.long	0x1286
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.long	.LASF123
	.byte	0x1
	.byte	0x28
	.long	0x1286
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.long	.LASF124
	.byte	0x1
	.byte	0x2a
	.long	0x1286
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.long	.LASF125
	.byte	0x1
	.byte	0x2c
	.long	0x1286
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.long	.LASF126
	.byte	0x1
	.byte	0x30
	.long	0x12cc
	.byte	0x1
	.byte	0x1
	.uleb128 0x3b
	.long	0x89
	.uleb128 0x3a
	.long	.LASF127
	.byte	0x1
	.byte	0x32
	.long	0x12cc
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.long	.LASF128
	.byte	0x1
	.byte	0x34
	.long	0x1286
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.long	.LASF129
	.byte	0x1
	.byte	0x37
	.long	0x12cc
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.long	.LASF130
	.byte	0x1
	.byte	0x3a
	.long	0x1305
	.byte	0x1
	.byte	0x1
	.uleb128 0x3b
	.long	0x1cd
	.uleb128 0x29
	.long	0x1cd
	.long	0x131a
	.uleb128 0x2a
	.long	0x50
	.byte	0x63
	.byte	0x0
	.uleb128 0x3a
	.long	.LASF131
	.byte	0x1
	.byte	0x45
	.long	0x1327
	.byte	0x1
	.byte	0x1
	.uleb128 0x3b
	.long	0x130a
	.uleb128 0x3c
	.string	"dVp"
	.byte	0x1
	.byte	0x47
	.long	0x1305
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.long	.LASF132
	.byte	0x1
	.byte	0x48
	.long	0x1305
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.string	"dAD"
	.byte	0x1
	.byte	0x49
	.long	0x1305
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.string	"dRH"
	.byte	0x1
	.byte	0x4a
	.long	0x1305
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.long	.LASF133
	.byte	0x1
	.byte	0x4b
	.long	0x1305
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.long	.LASF134
	.byte	0x1
	.byte	0x4c
	.long	0x1305
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.long	.LASF135
	.byte	0x1
	.byte	0x4f
	.long	0x1286
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.long	0x7e
	.long	0x1397
	.uleb128 0x2a
	.long	0x50
	.byte	0x63
	.byte	0x0
	.uleb128 0x3a
	.long	.LASF136
	.byte	0x1
	.byte	0x5a
	.long	0x13a4
	.byte	0x1
	.byte	0x1
	.uleb128 0x3b
	.long	0x1387
	.uleb128 0x3a
	.long	.LASF137
	.byte	0x1
	.byte	0x5d
	.long	0x1286
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.long	.LASF138
	.byte	0x1
	.byte	0x60
	.long	0x1286
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.long	.LASF139
	.byte	0x1
	.byte	0x61
	.long	0x1286
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.long	.LASF140
	.byte	0x1
	.byte	0x62
	.long	0x1286
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.long	.LASF141
	.byte	0x1
	.byte	0x63
	.long	0x1286
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.long	.LASF142
	.byte	0x1
	.byte	0x64
	.long	0x1286
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.long	.LASF143
	.byte	0x1
	.byte	0x66
	.long	0x1286
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.long	.LASF144
	.byte	0x1
	.byte	0x67
	.long	0x1286
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.long	.LASF145
	.byte	0x1
	.byte	0x68
	.long	0x1286
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.long	.LASF146
	.byte	0x1
	.byte	0x69
	.long	0x1286
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.long	.LASF147
	.byte	0x1
	.byte	0x6a
	.long	0x1286
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.long	.LASF148
	.byte	0x1
	.byte	0x6b
	.long	0x1286
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.long	.LASF149
	.byte	0x1
	.byte	0x6c
	.long	0x1286
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.long	.LASF150
	.byte	0x1
	.byte	0x6d
	.long	0x1286
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.long	.LASF151
	.byte	0x1
	.byte	0x73
	.long	0x1286
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.long	.LASF152
	.byte	0x1
	.byte	0x74
	.long	0x1286
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.long	.LASF153
	.byte	0x1
	.byte	0x75
	.long	0x1286
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.long	.LASF154
	.byte	0x1
	.byte	0x76
	.long	0x1286
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.long	0x84b
	.long	0x14a3
	.uleb128 0x2a
	.long	0x50
	.byte	0xd
	.byte	0x0
	.uleb128 0x3c
	.string	"str"
	.byte	0x1
	.byte	0x78
	.long	0x1493
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.long	0x84b
	.long	0x14c6
	.uleb128 0x2a
	.long	0x50
	.byte	0x7
	.uleb128 0x2a
	.long	0x50
	.byte	0x13
	.byte	0x0
	.uleb128 0x3a
	.long	.LASF155
	.byte	0x1
	.byte	0x79
	.long	0x14b0
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.long	0x7e
	.long	0x14e3
	.uleb128 0x2a
	.long	0x50
	.byte	0xb
	.byte	0x0
	.uleb128 0x3a
	.long	.LASF156
	.byte	0x1
	.byte	0x7d
	.long	0x14d3
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.string	"i"
	.byte	0x1
	.byte	0x80
	.long	0x14fb
	.byte	0x1
	.byte	0x1
	.uleb128 0x3b
	.long	0x69
	.uleb128 0x3d
	.long	.LASF118
	.byte	0x1
	.byte	0x1c
	.long	0x1255
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	tTime
	.uleb128 0x3d
	.long	.LASF119
	.byte	0x1
	.byte	0x1e
	.long	0x1255
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	tTimeEditing
	.uleb128 0x3d
	.long	.LASF120
	.byte	0x1
	.byte	0x21
	.long	0x1274
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	cButtonIntegrator
	.uleb128 0x3d
	.long	.LASF121
	.byte	0x1
	.byte	0x24
	.long	0x1286
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bTimeChanged
	.uleb128 0x3d
	.long	.LASF122
	.byte	0x1
	.byte	0x26
	.long	0x1286
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bDateChanged
	.uleb128 0x3d
	.long	.LASF123
	.byte	0x1
	.byte	0x28
	.long	0x1286
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bTempChanged
	.uleb128 0x3d
	.long	.LASF124
	.byte	0x1
	.byte	0x2a
	.long	0x1286
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bHumChanged
	.uleb128 0x3d
	.long	.LASF125
	.byte	0x1
	.byte	0x2c
	.long	0x1286
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bPrintQuotes
	.uleb128 0x3d
	.long	.LASF126
	.byte	0x1
	.byte	0x30
	.long	0x12cc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	wADC_garbage
	.uleb128 0x3d
	.long	.LASF127
	.byte	0x1
	.byte	0x32
	.long	0x12cc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	wADC_counts
	.uleb128 0x3d
	.long	.LASF128
	.byte	0x1
	.byte	0x34
	.long	0x1286
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bChannel
	.uleb128 0x3d
	.long	.LASF129
	.byte	0x1
	.byte	0x37
	.long	0x12cc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	wBacklightCounter
	.uleb128 0x3d
	.long	.LASF130
	.byte	0x1
	.byte	0x3a
	.long	0x1305
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dTemperature
	.uleb128 0x3d
	.long	.LASF131
	.byte	0x1
	.byte	0x45
	.long	0x15fc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	adTemperature
	.uleb128 0x3b
	.long	0x130a
	.uleb128 0x3e
	.string	"dVp"
	.byte	0x1
	.byte	0x47
	.long	0x1305
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dVp
	.uleb128 0x3d
	.long	.LASF132
	.byte	0x1
	.byte	0x48
	.long	0x1305
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dRpt
	.uleb128 0x3e
	.string	"dAD"
	.byte	0x1
	.byte	0x49
	.long	0x1305
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dAD
	.uleb128 0x3e
	.string	"dRH"
	.byte	0x1
	.byte	0x4a
	.long	0x1305
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dRH
	.uleb128 0x3d
	.long	.LASF133
	.byte	0x1
	.byte	0x4b
	.long	0x1305
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dRH_comp
	.uleb128 0x3d
	.long	.LASF134
	.byte	0x1
	.byte	0x4c
	.long	0x1305
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dVout
	.uleb128 0x3d
	.long	.LASF135
	.byte	0x1
	.byte	0x4f
	.long	0x1286
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bHumidity
	.uleb128 0x3d
	.long	.LASF136
	.byte	0x1
	.byte	0x5a
	.long	0x1691
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	adHumidity
	.uleb128 0x3b
	.long	0x1387
	.uleb128 0x3d
	.long	.LASF137
	.byte	0x1
	.byte	0x5d
	.long	0x1286
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bHumOverflow
	.uleb128 0x3d
	.long	.LASF138
	.byte	0x1
	.byte	0x60
	.long	0x1286
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bBtnAPressed
	.uleb128 0x3d
	.long	.LASF139
	.byte	0x1
	.byte	0x61
	.long	0x1286
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bBtnBPressed
	.uleb128 0x3d
	.long	.LASF140
	.byte	0x1
	.byte	0x62
	.long	0x1286
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bBtnCPressed
	.uleb128 0x3d
	.long	.LASF141
	.byte	0x1
	.byte	0x63
	.long	0x1286
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bInhibite
	.uleb128 0x3d
	.long	.LASF142
	.byte	0x1
	.byte	0x64
	.long	0x1286
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bPort
	.uleb128 0x3d
	.long	.LASF143
	.byte	0x1
	.byte	0x66
	.long	0x1286
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bSelectionMenu
	.uleb128 0x3d
	.long	.LASF144
	.byte	0x1
	.byte	0x67
	.long	0x1286
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bSelectionMenuChanged
	.uleb128 0x3d
	.long	.LASF145
	.byte	0x1
	.byte	0x68
	.long	0x1286
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bSelectionDate
	.uleb128 0x3d
	.long	.LASF146
	.byte	0x1
	.byte	0x69
	.long	0x1286
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bSelectionDateChanged
	.uleb128 0x3d
	.long	.LASF147
	.byte	0x1
	.byte	0x6a
	.long	0x1286
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bSelectionTime
	.uleb128 0x3d
	.long	.LASF148
	.byte	0x1
	.byte	0x6b
	.long	0x1286
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bSelectionTimeChanged
	.uleb128 0x3d
	.long	.LASF149
	.byte	0x1
	.byte	0x6c
	.long	0x1286
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bTimeCommaState
	.uleb128 0x3d
	.long	.LASF150
	.byte	0x1
	.byte	0x6d
	.long	0x1286
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bTimeColonToToggle
	.uleb128 0x3d
	.long	.LASF157
	.byte	0x1
	.byte	0x6f
	.long	0x1286
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bZone
	.uleb128 0x3e
	.string	"tZ1"
	.byte	0x1
	.byte	0x70
	.long	0x1255
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	tZ1
	.uleb128 0x3e
	.string	"tZ2"
	.byte	0x1
	.byte	0x71
	.long	0x1255
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	tZ2
	.uleb128 0x3d
	.long	.LASF151
	.byte	0x1
	.byte	0x73
	.long	0x1286
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	sreg
	.uleb128 0x3d
	.long	.LASF152
	.byte	0x1
	.byte	0x74
	.long	0x1286
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bPriLev
	.uleb128 0x3d
	.long	.LASF153
	.byte	0x1
	.byte	0x75
	.long	0x1286
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bState
	.uleb128 0x3d
	.long	.LASF154
	.byte	0x1
	.byte	0x76
	.long	0x1286
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bBtn
	.uleb128 0x3e
	.string	"str"
	.byte	0x1
	.byte	0x78
	.long	0x1493
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	str
	.uleb128 0x3d
	.long	.LASF155
	.byte	0x1
	.byte	0x79
	.long	0x14b0
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	options
	.uleb128 0x3d
	.long	.LASF156
	.byte	0x1
	.byte	0x7d
	.long	0x14d3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	aDays
	.uleb128 0x3e
	.string	"i"
	.byte	0x1
	.byte	0x80
	.long	0x14fb
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	i
	.uleb128 0x29
	.long	0x37
	.long	0x1866
	.uleb128 0x2a
	.long	0x50
	.byte	0xa
	.byte	0x0
	.uleb128 0x3e
	.string	"val"
	.byte	0x1
	.byte	0x81
	.long	0x1878
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	val
	.uleb128 0x3b
	.long	0x1856
	.uleb128 0x3d
	.long	.LASF158
	.byte	0x1
	.byte	0x81
	.long	0x188f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	val1
	.uleb128 0x26
	.byte	0x2
	.long	0x1895
	.uleb128 0x3b
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x18
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x39
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.long	0x5e6
	.word	0x2
	.long	.Ldebug_info0
	.long	0x189b
	.long	0x26e
	.string	"changeEditTime"
	.long	0x2fd
	.string	"EEOpen"
	.long	0x312
	.string	"EEWriteByte"
	.long	0x34c
	.string	"EEReadByte"
	.long	0x388
	.string	"LCDBusyLoop"
	.long	0x56d
	.string	"LCDByte"
	.long	0x6fb
	.string	"InitLCD"
	.long	0x817
	.string	"LCDWriteString"
	.long	0x852
	.string	"LCDWriteInt"
	.long	0x8c2
	.string	"LCDGotoXY"
	.long	0x8f6
	.string	"LCDWriteStringXY"
	.long	0x93d
	.string	"EEPROM_open"
	.long	0x956
	.string	"i2c_start"
	.long	0x96f
	.string	"i2c_start_address"
	.long	0x9ab
	.string	"i2c_repeatStart"
	.long	0x9c4
	.string	"i2c_sendAddress_ACK"
	.long	0x9fe
	.string	"i2c_sendAddress_NACK"
	.long	0xa38
	.string	"i2c_sendData_ACK"
	.long	0xa65
	.string	"i2c_sendData_NACK"
	.long	0xa92
	.string	"i2c_receiveData_ACK"
	.long	0xabf
	.string	"i2c_receiveData_NACK"
	.long	0xaec
	.string	"i2c_stop"
	.long	0xb01
	.string	"EEPROM_erase"
	.long	0xb3b
	.string	"EEPROM_sequentialRead"
	.long	0xc0f
	.string	"EEPROM_readPage"
	.long	0xc61
	.string	"EEPROM_writeByte"
	.long	0xcd9
	.string	"EEPROM_sequentialWrite"
	.long	0xd40
	.string	"EEPROM_writePage"
	.long	0xdbd
	.string	"EEPROM_readByte"
	.long	0xe3e
	.string	"__vector_15"
	.long	0xe83
	.string	"__vector_9"
	.long	0xeae
	.string	"_init"
	.long	0xec4
	.string	"getTemperature"
	.long	0xeef
	.string	"multiplexADChannel"
	.long	0xf05
	.string	"ADC_average"
	.long	0xf8e
	.string	"refreshQuote"
	.long	0xfa4
	.string	"isLeapYear"
	.long	0xfc3
	.string	"changeEditDate"
	.long	0x1052
	.string	"checkDate"
	.long	0x1097
	.string	"toggleTimeColon"
	.long	0x10ad
	.string	"main"
	.long	0x11c1
	.string	"_round"
	.long	0x11ee
	.string	"getHumidity"
	.long	0x121d
	.string	"__vector_21"
	.long	0x1500
	.string	"tTime"
	.long	0x1512
	.string	"tTimeEditing"
	.long	0x1524
	.string	"cButtonIntegrator"
	.long	0x1536
	.string	"bTimeChanged"
	.long	0x1548
	.string	"bDateChanged"
	.long	0x155a
	.string	"bTempChanged"
	.long	0x156c
	.string	"bHumChanged"
	.long	0x157e
	.string	"bPrintQuotes"
	.long	0x1590
	.string	"wADC_garbage"
	.long	0x15a2
	.string	"wADC_counts"
	.long	0x15b4
	.string	"bChannel"
	.long	0x15c6
	.string	"wBacklightCounter"
	.long	0x15d8
	.string	"dTemperature"
	.long	0x15ea
	.string	"adTemperature"
	.long	0x1601
	.string	"dVp"
	.long	0x1613
	.string	"dRpt"
	.long	0x1625
	.string	"dAD"
	.long	0x1637
	.string	"dRH"
	.long	0x1649
	.string	"dRH_comp"
	.long	0x165b
	.string	"dVout"
	.long	0x166d
	.string	"bHumidity"
	.long	0x167f
	.string	"adHumidity"
	.long	0x1696
	.string	"bHumOverflow"
	.long	0x16a8
	.string	"bBtnAPressed"
	.long	0x16ba
	.string	"bBtnBPressed"
	.long	0x16cc
	.string	"bBtnCPressed"
	.long	0x16de
	.string	"bInhibite"
	.long	0x16f0
	.string	"bPort"
	.long	0x1702
	.string	"bSelectionMenu"
	.long	0x1714
	.string	"bSelectionMenuChanged"
	.long	0x1726
	.string	"bSelectionDate"
	.long	0x1738
	.string	"bSelectionDateChanged"
	.long	0x174a
	.string	"bSelectionTime"
	.long	0x175c
	.string	"bSelectionTimeChanged"
	.long	0x176e
	.string	"bTimeCommaState"
	.long	0x1780
	.string	"bTimeColonToToggle"
	.long	0x1792
	.string	"bZone"
	.long	0x17a4
	.string	"tZ1"
	.long	0x17b6
	.string	"tZ2"
	.long	0x17c8
	.string	"sreg"
	.long	0x17da
	.string	"bPriLev"
	.long	0x17ec
	.string	"bState"
	.long	0x17fe
	.string	"bBtn"
	.long	0x1810
	.string	"str"
	.long	0x1822
	.string	"options"
	.long	0x1834
	.string	"aDays"
	.long	0x1846
	.string	"i"
	.long	0x1866
	.string	"val"
	.long	0x187d
	.string	"val1"
	.long	0x0
	.section	.debug_pubtypes,"",@progbits
	.long	0x5e
	.word	0x2
	.long	.Ldebug_info0
	.long	0x189b
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
	.long	0x148
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
	.long	.LBB83-.Ltext0
	.long	.LBE83-.Ltext0
	.long	.LBB90-.Ltext0
	.long	.LBE90-.Ltext0
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
	.ascii	".././CLICO_util"
	.byte	0
	.ascii	"C:\\Users\\stefano\\Dropbox\\internal_sharing\\avrStudio_inc"
	.ascii	"lude"
	.byte	0
	.ascii	"C:\\Users\\stefano\\Dropbox\\internal_sharing\\avrStudio_inc"
	.ascii	"lude/util"
	.byte	0
	.byte	0x0
	.string	"CLICO.c"
	.uleb128 0x1
	.uleb128 0x0
	.uleb128 0x0
	.string	"util/24c_.c"
	.uleb128 0x3
	.uleb128 0x0
	.uleb128 0x0
	.string	"lcd.c"
	.uleb128 0x2
	.uleb128 0x0
	.uleb128 0x0
	.string	"util/delay.h"
	.uleb128 0x3
	.uleb128 0x0
	.uleb128 0x0
	.string	"EEPROM.c"
	.uleb128 0x2
	.uleb128 0x0
	.uleb128 0x0
	.string	"i2c.c"
	.uleb128 0x2
	.uleb128 0x0
	.uleb128 0x0
	.string	"stdint.h"
	.uleb128 0x3
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
	.sleb128 829
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
	.sleb128 -852
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
	.sleb128 -78
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
	.byte	0x86
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM111
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -105
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM112
	.byte	0x4
	.uleb128 0x4
	.byte	0x7d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM113
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -100
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
	.byte	0x77
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM116
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -94
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM117
	.byte	0x4
	.uleb128 0x4
	.byte	0x72
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM118
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -91
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM119
	.byte	0x4
	.uleb128 0x4
	.byte	0x6f
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM120
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -88
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM121
	.byte	0x4
	.uleb128 0x4
	.byte	0x6c
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM122
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -80
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM123
	.byte	0x4
	.uleb128 0x4
	.byte	0x64
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM124
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -78
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
	.byte	0xb6
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM135
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -158
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
	.byte	0xad
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM139
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -147
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM140
	.byte	0x4
	.uleb128 0x4
	.byte	0xa7
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM141
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -142
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
	.byte	0x9e
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM145
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -132
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM146
	.byte	0x4
	.uleb128 0x4
	.byte	0x98
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM147
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -128
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
	.byte	0xc
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM151
	.byte	0x4
	.uleb128 0x3
	.byte	0x2d
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
	.byte	0x40
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM160
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -39
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
	.byte	0x3a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM163
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -36
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM164
	.byte	0x4
	.uleb128 0x4
	.byte	0x38
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM165
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -32
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
	.sleb128 -250
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
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM262
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM263
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM264
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM265
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM266
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM267
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM268
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM269
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM270
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM271
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM272
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM273
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM274
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM275
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM276
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM277
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM278
	.byte	0x11
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM279
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM280
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM281
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM282
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM283
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM284
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM285
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM286
	.byte	0x11
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM287
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM288
	.byte	0x28
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM289
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM290
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM291
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM292
	.byte	0x4
	.uleb128 0x5
	.byte	0xf
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM293
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM294
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM295
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM296
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM297
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM298
	.byte	0x1a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM299
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM300
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM301
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM302
	.byte	0x10
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM303
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM304
	.byte	0x1c
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM305
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM306
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM307
	.byte	0x3
	.sleb128 -73
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM308
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM309
	.byte	0x4
	.uleb128 0x4
	.byte	0x1e
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM310
	.byte	0x4
	.uleb128 0x5
	.byte	0xc
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM314
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM315
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM316
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM317
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM318
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM319
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM320
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM321
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM322
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM323
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM324
	.byte	0x3
	.sleb128 -13
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM325
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM326
	.byte	0x1f
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM327
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM328
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM329
	.byte	0x3
	.sleb128 -65
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM330
	.byte	0x1b
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM331
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM332
	.byte	0x3
	.sleb128 -48
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM333
	.byte	0x1a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM334
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM335
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM336
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM337
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM338
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM339
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM340
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM341
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM342
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM343
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM344
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM345
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM346
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM347
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM348
	.byte	0x5d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM349
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM350
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM351
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM352
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM353
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM354
	.byte	0x10
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM355
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM356
	.byte	0x1b
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM357
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM358
	.byte	0x3
	.sleb128 -66
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM359
	.byte	0x1a
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM363
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM364
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM365
	.byte	0x10
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM366
	.byte	0x1d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM367
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM368
	.byte	0x3
	.sleb128 -105
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM369
	.byte	0x1b
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM370
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM371
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM372
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM373
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM374
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM375
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM376
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM377
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM378
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM379
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM380
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM381
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM382
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM383
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 454
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM384
	.byte	0x15
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
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM388
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM389
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM390
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM391
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM392
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM393
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM394
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM395
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM396
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM397
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM398
	.byte	0x18
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
	.byte	0x1
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM405
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM406
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM407
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM408
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM409
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM410
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM411
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM412
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM413
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM414
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM415
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM416
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM417
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM418
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM419
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM420
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM421
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM422
	.byte	0x1b
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
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM433
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM434
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM435
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM436
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM437
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM438
	.byte	0x3
	.sleb128 235
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM439
	.byte	0x3
	.sleb128 -230
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM440
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM441
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM442
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM443
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM444
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM445
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM446
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM447
	.byte	0x3
	.sleb128 -18
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM448
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM449
	.byte	0x26
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM450
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM451
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM452
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM453
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM454
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM455
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM456
	.byte	0x15
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
	.byte	0x47
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM460
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM461
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM462
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM463
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM464
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM465
	.byte	0x18
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
	.byte	0x1d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM469
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM470
	.byte	0x15
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
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM474
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM475
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM476
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM477
	.byte	0x15
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM482
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM483
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM484
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM485
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM486
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM487
	.byte	0x19
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
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM491
	.byte	0x23
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM492
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM493
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM494
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM495
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM496
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM497
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM498
	.byte	0x1a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM499
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM500
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM501
	.byte	0x1a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM502
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM503
	.byte	0x13
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM504
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM505
	.byte	0x10
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM506
	.byte	0x1b
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM507
	.byte	0x13
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM508
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM509
	.byte	0x18
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
	.byte	0x17
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM523
	.byte	0x16
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM528
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM529
	.byte	0x15
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM533
	.byte	0x15
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
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM537
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM538
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM539
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM540
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM541
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM542
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM543
	.byte	0x3f
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM544
	.byte	0x1d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM545
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM546
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM547
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM548
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM549
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM550
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM551
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM552
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM553
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM554
	.byte	0xf
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM555
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM556
	.byte	0x1b
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM557
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM558
	.byte	0xd
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM559
	.byte	0x1b
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM560
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM561
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM562
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM563
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM564
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM565
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM566
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM567
	.byte	0x3
	.sleb128 -14
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM568
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM569
	.byte	0x24
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM570
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM571
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM572
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM573
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM574
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM575
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM576
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM577
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM578
	.byte	0x3
	.sleb128 -23
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM579
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM580
	.byte	0x2d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM581
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM582
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM583
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM584
	.byte	0x1b
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM585
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM586
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM587
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM588
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM589
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM590
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM591
	.byte	0x15
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
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM595
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM596
	.byte	0x3
	.sleb128 -794
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM597
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM598
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM599
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM600
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM601
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM602
	.byte	0x20
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM603
	.byte	0x24
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM604
	.byte	0x3
	.sleb128 252
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM605
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM606
	.byte	0x1d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM607
	.byte	0x3
	.sleb128 -175
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM608
	.byte	0x13
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM609
	.byte	0x5a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM610
	.byte	0x3
	.sleb128 -181
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM611
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM612
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM613
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM614
	.byte	0x15
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
	.byte	0x4
	.uleb128 0x4
	.byte	0xe
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM618
	.byte	0x4
	.uleb128 0x1
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM619
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM620
	.byte	0x1e
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM621
	.byte	0x15
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
	.byte	0x3
	.sleb128 -14
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM625
	.byte	0x4
	.uleb128 0x1
	.byte	0x26
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM626
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM627
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM628
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM629
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM630
	.byte	0x4
	.uleb128 0x4
	.byte	0x3
	.sleb128 -23
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM631
	.byte	0x4
	.uleb128 0x1
	.byte	0x26
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM632
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM633
	.byte	0x3a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM634
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM635
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM636
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM637
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM638
	.byte	0x1d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM639
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM640
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM641
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM642
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM643
	.byte	0x1c
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM644
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM645
	.byte	0x1
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM649
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM650
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM651
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM652
	.byte	0x19
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
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM656
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM657
	.byte	0x15
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
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM662
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM663
	.byte	0x22
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM664
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM665
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM666
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM667
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM668
	.byte	0x16
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM673
	.byte	0x1d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM674
	.byte	0x16
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM679
	.byte	0x15
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
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM684
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM685
	.byte	0x18
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM689
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM690
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM691
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM692
	.byte	0x17
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM696
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM697
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM698
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM699
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM700
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM701
	.byte	0x1
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
	.byte	0x15
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
	.byte	0x16
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM713
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM714
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM715
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM716
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM717
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM718
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM719
	.byte	0x1a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM720
	.byte	0x1f
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM721
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM722
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM723
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM724
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM725
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM726
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM727
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM728
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM729
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM730
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM731
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM732
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM733
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM734
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM735
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM736
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM737
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM738
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM739
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM740
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM741
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM742
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM743
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM744
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM745
	.byte	0x21
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM746
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM747
	.byte	0x15
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM751
	.byte	0x15
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
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM756
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM757
	.byte	0x18
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM761
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM762
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM763
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM764
	.byte	0x17
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM768
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM769
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM770
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM771
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM772
	.byte	0x1
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM777
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM778
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM779
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM780
	.byte	0x1f
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM781
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM782
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM783
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM784
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM785
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM786
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM787
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM788
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM789
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM790
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM791
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM792
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM793
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM794
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM795
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM796
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM797
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM798
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM799
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM800
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM801
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM802
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM803
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM804
	.byte	0x15
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
	.byte	0x1b
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM811
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM812
	.byte	0x15
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM816
	.byte	0x3
	.sleb128 440
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM817
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM818
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM819
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM820
	.byte	0x3
	.sleb128 -200
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM821
	.byte	0x1a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM822
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM823
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM824
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM825
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM826
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM827
	.byte	0x3
	.sleb128 -122
	.byte	0x1
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
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM831
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM832
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM833
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM834
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM835
	.byte	0x15
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
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM839
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM840
	.byte	0x18
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM845
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM846
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM847
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM848
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM849
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM850
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM851
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
.LASF151:
	.string	"sreg"
.LASF20:
	.string	"count"
.LASF72:
	.string	"i2c_receiveData_NACK"
.LASF89:
	.string	"EEPROM_writePage"
.LASF51:
	.string	"LCDByte"
.LASF53:
	.string	"InitLCD"
.LASF150:
	.string	"bTimeColonToToggle"
.LASF28:
	.string	"_delay_ms"
.LASF130:
	.string	"dTemperature"
.LASF145:
	.string	"bSelectionDate"
.LASF68:
	.string	"i2c_sendAddress_NACK"
.LASF117:
	.string	"__vector_21"
.LASF154:
	.string	"bBtn"
.LASF146:
	.string	"bSelectionDateChanged"
.LASF52:
	.string	"isdata"
.LASF149:
	.string	"bTimeCommaState"
.LASF85:
	.string	"pageAddress"
.LASF112:
	.string	"toggleTimeColon"
.LASF109:
	.string	"checkDate"
.LASF111:
	.string	"days"
.LASF35:
	.string	"bButton"
.LASF9:
	.string	"long long unsigned int"
.LASF108:
	.string	"bDdecine"
.LASF27:
	.string	"_delay_us"
.LASF119:
	.string	"tTimeEditing"
.LASF84:
	.string	"values"
.LASF41:
	.string	"bSdecine"
.LASF8:
	.string	"long long int"
.LASF0:
	.string	"signed char"
.LASF36:
	.string	"bHdecine"
.LASF127:
	.string	"wADC_counts"
.LASF70:
	.string	"i2c_sendData_NACK"
.LASF13:
	.string	"bSec"
.LASF17:
	.string	"bMonth"
.LASF135:
	.string	"bHumidity"
.LASF33:
	.string	"year"
.LASF5:
	.string	"long int"
.LASF106:
	.string	"bYdecine"
.LASF124:
	.string	"bHumChanged"
.LASF69:
	.string	"i2c_sendData_ACK"
.LASF158:
	.string	"val1"
.LASF95:
	.string	"getTemperature"
.LASF3:
	.string	"uint16_t"
.LASF26:
	.string	"double"
.LASF97:
	.string	"ADC_average"
.LASF141:
	.string	"bInhibite"
.LASF116:
	.string	"temperature"
.LASF152:
	.string	"bPriLev"
.LASF75:
	.string	"EEPROM_erase"
.LASF131:
	.string	"adTemperature"
.LASF125:
	.string	"bPrintQuotes"
.LASF10:
	.string	"byte"
.LASF155:
	.string	"options"
.LASF105:
	.string	"bYunita"
.LASF22:
	.string	"__tmp"
.LASF121:
	.string	"bTimeChanged"
.LASF140:
	.string	"bBtnCPressed"
.LASF139:
	.string	"bBtnBPressed"
.LASF49:
	.string	"temp"
.LASF46:
	.string	"LCDBusyLoop"
.LASF77:
	.string	"EEPROM_sequentialRead"
.LASF4:
	.string	"unsigned int"
.LASF90:
	.string	"EEPROM_readByte"
.LASF31:
	.string	"ceil"
.LASF86:
	.string	"numOfRead"
.LASF83:
	.string	"pageNumber"
.LASF7:
	.string	"long unsigned int"
.LASF147:
	.string	"bSelectionTime"
.LASF43:
	.string	"data"
.LASF93:
	.string	"__vector_9"
.LASF32:
	.string	"isLeapYear"
.LASF134:
	.string	"dVout"
.LASF16:
	.string	"bDay"
.LASF142:
	.string	"bPort"
.LASF30:
	.string	"__ms"
.LASF103:
	.string	"refreshQuote"
.LASF58:
	.string	"field_length"
.LASF82:
	.string	"EEPROM_readPage"
.LASF115:
	.string	"getHumidity"
.LASF101:
	.string	"sumA"
.LASF102:
	.string	"sumB"
.LASF50:
	.string	"changeEditTime"
.LASF29:
	.string	"__us"
.LASF126:
	.string	"wADC_garbage"
.LASF99:
	.string	"valuesBYTE"
.LASF161:
	.ascii	"C:\\\\Users\\\\st"
	.string	"efano\\\\Dropbox\\\\internal_sharing\\\\AVRStudio\\\\CLICO\\\\CLICO\\\\Debug"
.LASF12:
	.string	"wMilli"
.LASF42:
	.string	"address"
.LASF156:
	.string	"aDays"
.LASF98:
	.string	"valuesDOUBLE"
.LASF123:
	.string	"bTempChanged"
.LASF34:
	.string	"bPosition"
.LASF128:
	.string	"bChannel"
.LASF114:
	.string	"_round"
.LASF143:
	.string	"bSelectionMenu"
.LASF63:
	.string	"i2c_start_address"
.LASF118:
	.string	"tTime"
.LASF120:
	.string	"cButtonIntegrator"
.LASF78:
	.string	"numOfBytes"
.LASF65:
	.string	"i2c_repeatStart"
.LASF132:
	.string	"dRpt"
.LASF79:
	.string	"dest"
.LASF148:
	.string	"bSelectionTimeChanged"
.LASF107:
	.string	"bDunita"
.LASF38:
	.string	"bMunita"
.LASF45:
	.string	"EEReadByte"
.LASF55:
	.string	"LCDWriteString"
.LASF137:
	.string	"bHumOverflow"
.LASF96:
	.string	"multiplexADChannel"
.LASF24:
	.string	"__builtin_avr_delay_cycles"
.LASF76:
	.string	"errorStatus"
.LASF1:
	.string	"unsigned char"
.LASF15:
	.string	"bHour"
.LASF80:
	.string	"highAddress"
.LASF37:
	.string	"bHunita"
.LASF44:
	.string	"EEWriteByte"
.LASF61:
	.string	"EEPROM_open"
.LASF100:
	.string	"value"
.LASF39:
	.string	"bMdecine"
.LASF153:
	.string	"bState"
.LASF6:
	.string	"uint32_t"
.LASF157:
	.string	"bZone"
.LASF57:
	.string	"LCDWriteInt"
.LASF94:
	.string	"_init"
.LASF56:
	.string	"char"
.LASF144:
	.string	"bSelectionMenuChanged"
.LASF73:
	.string	"EEOpen"
.LASF66:
	.string	"i2c_sendAddress_ACK"
.LASF14:
	.string	"bMin"
.LASF54:
	.string	"style"
.LASF11:
	.string	"word"
.LASF23:
	.string	"__ticks_dc"
.LASF136:
	.string	"adHumidity"
.LASF104:
	.string	"changeEditDate"
.LASF25:
	.string	"fabs"
.LASF74:
	.string	"i2c_stop"
.LASF110:
	.string	"time"
.LASF64:
	.string	"twst"
.LASF67:
	.string	"STATUS"
.LASF48:
	.string	"status"
.LASF62:
	.string	"i2c_start"
.LASF59:
	.string	"LCDGotoXY"
.LASF133:
	.string	"dRH_comp"
.LASF2:
	.string	"uint8_t"
.LASF47:
	.string	"busy"
.LASF138:
	.string	"bBtnAPressed"
.LASF19:
	.string	"time_date"
.LASF81:
	.string	"lowAddress"
.LASF71:
	.string	"i2c_receiveData_ACK"
.LASF87:
	.string	"EEPROM_writeByte"
.LASF159:
	.string	"GNU C 4.5.1"
.LASF91:
	.string	"__vector_15"
.LASF122:
	.string	"bDateChanged"
.LASF21:
	.string	"__ticks"
.LASF40:
	.string	"bSunita"
.LASF60:
	.string	"LCDWriteStringXY"
.LASF92:
	.string	"bOldPriLev"
.LASF113:
	.string	"main"
.LASF18:
	.string	"bYear"
.LASF160:
	.string	".././CLICO.c"
.LASF129:
	.string	"wBacklightCounter"
.LASF88:
	.string	"EEPROM_sequentialWrite"
.global __do_copy_data
.global __do_clear_bss
