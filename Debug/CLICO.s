	.file	"CLICO.c"
__SREG__ = 0x3f
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__CCP__ = 0x34
__tmp_reg__ = 0
__zero_reg__ = 1
 ;  GNU C (AVR_8_bit_GNU_Toolchain_3.2.0_253) version 4.5.1 (avr)
 ; 	compiled by GNU C version 4.4.0, GMP version 4.3.2, MPFR version 3.0.0, MPC version 0.8.2
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
 ;  Compiler executable checksum: 8e285ba511acd97045774f31b4cb1422

.global	changeEditTime
	.type	changeEditTime, @function
changeEditTime:
.LFB24:
.LM1:
.LVL0:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	mov r25,r24	 ;  bPosition, bPosition
	mov r20,r22	 ;  bButton, bButton
.LM2:
	lds r19,tTimeEditing+4	 ;  D.2686, tTimeEditing.bHour
.LVL1:
.LM3:
	lds r26,tTimeEditing+4	 ;  D.2688, tTimeEditing.bHour
.LVL2:
.LM4:
	lds r24,tTimeEditing+3	 ;  D.2690, tTimeEditing.bMin
.LVL3:
.LM5:
	lds r31,tTimeEditing+3	 ;  D.2692, tTimeEditing.bMin
.LVL4:
.LM6:
	lds r18,tTimeEditing+2	 ;  D.2694, tTimeEditing.bSec
.LVL5:
.LM7:
	lds r30,tTimeEditing+2	 ;  D.2696, tTimeEditing.bSec
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
	lds r24,tTimeEditing+4	 ;  D.2704, tTimeEditing.bHour
.LVL8:
	cpi r24,lo8(14)	 ;  D.2704,
	brlo .+2	 ; 
	rjmp .L1	 ; 
	lds r24,tTimeEditing+4	 ;  D.2707, tTimeEditing.bHour
	subi r24,lo8(-(10))	 ;  D.2707,
	rjmp .L17	 ; 
.LVL9:
.L10:
.LM10:
	cpi r22,lo8(4)	 ;  bButton,
	breq .+2	 ; 
	rjmp .L1	 ; 
.LM11:
	lds r24,tTimeEditing+4	 ;  D.2710, tTimeEditing.bHour
.LVL10:
	cpi r24,lo8(10)	 ;  D.2710,
	brsh .+2	 ; 
	rjmp .L1	 ; 
	lds r24,tTimeEditing+4	 ;  D.2714, tTimeEditing.bHour
	subi r24,lo8(-(-10))	 ;  D.2714,
.L17:
	sts tTimeEditing+4,r24	 ; , D.2714
	ret
.LVL11:
.L23:
.LM12:
	ldi r21,lo8(10)	 ;  tmp120,
	mov r24,r19	 ; , D.2686
.LVL12:
	mov r22,r21	 ; , tmp120
	call __udivmodqi4
.LVL13:
	mov r18,r25	 ;  bHunita, tmp118
.LVL14:
	ldi r19,lo8(0)	 ;  bHunita,
.LVL15:
.LM13:
	mov r24,r26	 ; , D.2688
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
	mov r20,r24	 ;  D.2689, tmp121
.LVL16:
	ldi r21,lo8(0)	 ;  D.2689,
.LM17:
	cpi r20,2	 ;  D.2689,
	cpc r21,__zero_reg__	 ;  D.2689
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
	mov r25,r24	 ;  D.2723, tmp139
	lsl r25	 ;  D.2723
	lsl r25	 ;  D.2723
	add r25,r24	 ;  D.2723, tmp139
	add r25,r18	 ;  D.2723, tmp137
	sts tTimeEditing+4,r25	 ; , D.2723
	ret
.LVL22:
.L5:
.LM20:
	cpi r22,lo8(2)	 ;  bButton,
	brne .L13	 ; ,
	lds r24,tTimeEditing+3	 ;  D.2770, tTimeEditing.bMin
.LVL23:
	cpi r24,lo8(50)	 ;  D.2770,
	brlo .+2	 ; 
	rjmp .L1	 ; 
	lds r24,tTimeEditing+3	 ;  D.2773, tTimeEditing.bMin
	subi r24,lo8(-(10))	 ;  D.2773,
	rjmp .L20	 ; 
.LVL24:
.L13:
.LM21:
	cpi r22,lo8(4)	 ;  bButton,
	breq .+2	 ; 
	rjmp .L1	 ; 
.LM22:
	lds r24,tTimeEditing+3	 ;  D.2776, tTimeEditing.bMin
.LVL25:
	cpi r24,lo8(10)	 ;  D.2776,
	brsh .+2	 ; 
	rjmp .L1	 ; 
	lds r24,tTimeEditing+3	 ;  D.2780, tTimeEditing.bMin
	subi r24,lo8(-(-10))	 ;  D.2780,
.L20:
	sts tTimeEditing+3,r24	 ; , D.2780
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
	mov r24,r31	 ; , D.2692
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
	mov r25,r24	 ;  D.2789, tmp164
	lsl r25	 ;  D.2789
	lsl r25	 ;  D.2789
	add r25,r24	 ;  D.2789, tmp164
	add r25,r18	 ;  D.2789, tmp162
	sts tTimeEditing+3,r25	 ; , D.2789
	ret
.LVL35:
.L7:
.LM29:
	cpi r22,lo8(2)	 ;  bButton,
	brne .L15	 ; ,
	lds r24,tTimeEditing+2	 ;  D.2836, tTimeEditing.bSec
.LVL36:
	cpi r24,lo8(50)	 ;  D.2836,
	brsh .L1	 ; ,
	lds r24,tTimeEditing+2	 ;  D.2839, tTimeEditing.bSec
	subi r24,lo8(-(10))	 ;  D.2839,
	rjmp .L21	 ; 
.LVL37:
.L15:
.LM30:
	cpi r22,lo8(4)	 ;  bButton,
	brne .L1	 ; ,
.LM31:
	lds r24,tTimeEditing+2	 ;  D.2842, tTimeEditing.bSec
.LVL38:
	cpi r24,lo8(10)	 ;  D.2842,
	brlo .L1	 ; ,
	lds r24,tTimeEditing+2	 ;  D.2846, tTimeEditing.bSec
	subi r24,lo8(-(-10))	 ;  D.2846,
.L21:
	sts tTimeEditing+2,r24	 ; , D.2846
	ret
.LVL39:
.L8:
.LM32:
	ldi r21,lo8(10)	 ;  tmp177,
	mov r24,r18	 ; , D.2694
.LVL40:
	mov r22,r21	 ; , tmp177
	call __udivmodqi4
.LVL41:
	mov r18,r25	 ;  bSunita, tmp175
.LVL42:
	ldi r19,lo8(0)	 ;  bSunita,
.LVL43:
.LM33:
	mov r24,r30	 ; , D.2696
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
	mov r25,r24	 ;  D.2855, tmp183
	lsl r25	 ;  D.2855
	lsl r25	 ;  D.2855
	add r25,r24	 ;  D.2855, tmp183
	add r25,r18	 ;  D.2855, tmp181
	sts tTimeEditing+2,r25	 ;  tTimeEditing.bSec, D.2855
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
	mov r25,r24	 ;  D.2855, tmp189
	lsl r25	 ;  D.2855
	lsl r25	 ;  D.2855
	add r25,r24	 ;  D.2855, tmp189
	add r25,r18	 ;  D.2855, tmp187
	sts tTimeEditing+2,r25	 ;  tTimeEditing.bSec, D.2855
.LVL49:
.L1:
	ret
.LFE24:
	.size	changeEditTime, .-changeEditTime
.global	LCDBusyLoop
	.type	LCDBusyLoop, @function
LCDBusyLoop:
.LFB5:
.LM38:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LVL50:
.LM39:
	in r24,58-32	 ;  D.3353,,
	andi r24,lo8(-16)	 ;  D.3353,
	out 58-32,r24	 ; ,, D.3353
.LM40:
	sbi 53-32,0	 ; ,,
.LM41:
	cbi 53-32,1	 ; ,,
.LVL51:
.LBB36:
.LBB37:
.LM42:
	 ldi r24,lo8(2)	 ; ,
    1:dec r24	 ; 
    brne 1b
	rjmp .
.LVL52:
.L26:
.LBE37:
.LBE36:
.LM43:
	sbi 53-32,2	 ; ,,
.LVL53:
.LBB38:
.LBB39:
.LM44:
	 ldi r25,lo8(2)	 ; ,
    1:dec r25	 ; 
    brne 1b
	rjmp .
.LBE39:
.LBE38:
.LM45:
	in r24,57-32	 ;  status,,
.LVL54:
.LM46:
	swap r24	 ;  status
.LVL55:
	andi r24,lo8(-16)	 ;  status,
.LVL56:
.LBB40:
.LBB41:
.LM47:
	 ldi r25,lo8(2)	 ; ,
    1:dec r25	 ; 
    brne 1b
	rjmp .
.LBE41:
.LBE40:
.LM48:
	cbi 53-32,2	 ; ,,
.LVL57:
.LBB42:
.LBB43:
.LM49:
	 ldi r25,lo8(5)	 ; ,
    1:dec r25	 ; 
    brne 1b
	nop
.LBE43:
.LBE42:
.LM50:
	sbi 53-32,2	 ; ,,
.LVL58:
.LBB44:
.LBB45:
.LM51:
	 ldi r25,lo8(2)	 ; ,
    1:dec r25	 ; 
    brne 1b
	rjmp .
.LBE45:
.LBE44:
.LM52:
	in r25,57-32	 ;  temp,,
.LVL59:
.LBB46:
.LBB47:
.LM53:
	 ldi r25,lo8(2)	 ; ,
    1:dec r25	 ; 
    brne 1b
	rjmp .
.LBE47:
.LBE46:
.LM54:
	cbi 53-32,2	 ; ,,
.LVL60:
.LBB48:
.LBB49:
.LM55:
	 ldi r25,lo8(5)	 ; ,
    1:dec r25	 ; 
    brne 1b
	nop
.LBE49:
.LBE48:
.LM56:
	sbrc r24,7	 ;  status,
	rjmp .L26	 ; 
.LM57:
	cbi 53-32,0	 ; ,,
.LM58:
	in r24,58-32	 ;  D.3371,,
	ori r24,lo8(15)	 ;  D.3371,
	out 58-32,r24	 ; ,, D.3371
/* epilogue start */
.LM59:
	ret
.LFE5:
	.size	LCDBusyLoop, .-LCDBusyLoop
.global	LCDByte
	.type	LCDByte, @function
LCDByte:
.LFB4:
.LM60:
.LVL61:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM61:
	mov r18,r24	 ;  hn, c
	swap r18	 ;  hn
	andi r18,lo8(15)	 ;  hn,
.LVL62:
.LM62:
	andi r24,lo8(15)	 ;  ln,
.LVL63:
.LM63:
	tst r22	 ;  isdata
	brne .L29	 ; ,
.LM64:
	cbi 53-32,1	 ; ,,
	rjmp .L30	 ; 
.L29:
.LM65:
	sbi 53-32,1	 ; ,,
.L30:
.LVL64:
.LBB50:
.LBB51:
.LM66:
	 ldi r25,lo8(2)	 ; ,
    1:dec r25	 ; 
    brne 1b
	rjmp .
.LBE51:
.LBE50:
.LM67:
	sbi 53-32,2	 ; ,,
.LM68:
	in r25,59-32	 ;  temp,,
	andi r25,lo8(-16)	 ;  temp,
	or r25,r18	 ;  temp, hn
.LVL65:
.LM69:
	out 59-32,r25	 ; ,, temp
.LVL66:
.LBB52:
.LBB53:
.LM70:
	 ldi r25,lo8(5)	 ; ,
    1:dec r25	 ; 
    brne 1b
.LVL67:
	nop
.LBE53:
.LBE52:
.LM71:
	cbi 53-32,2	 ; ,,
.LVL68:
.LBB54:
.LBB55:
.LM72:
	 ldi r25,lo8(5)	 ; ,
    1:dec r25	 ; 
    brne 1b
	nop
.LBE55:
.LBE54:
.LM73:
	sbi 53-32,2	 ; ,,
.LM74:
	in r25,59-32	 ;  temp,,
.LVL69:
	andi r25,lo8(-16)	 ;  temp,
	or r25,r24	 ;  temp, ln
.LVL70:
.LM75:
	out 59-32,r25	 ; ,, temp
.LVL71:
.LBB56:
.LBB57:
.LM76:
	 ldi r24,lo8(5)	 ; ,
    1:dec r24	 ; 
    brne 1b
.LVL72:
	nop
.LBE57:
.LBE56:
.LM77:
	cbi 53-32,2	 ; ,,
.LVL73:
.LBB58:
.LBB59:
.LM78:
	 ldi r25,lo8(5)	 ; ,
    1:dec r25	 ; 
    brne 1b
.LVL74:
	nop
.LBE59:
.LBE58:
.LM79:
	call LCDBusyLoop	 ; 
.LVL75:
/* epilogue start */
.LM80:
	ret
.LFE4:
	.size	LCDByte, .-LCDByte
.global	InitLCD
	.type	InitLCD, @function
InitLCD:
.LFB6:
.LM81:
.LVL76:
	push r29	 ; 
	push r28	 ; 
	push __tmp_reg__
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 1 */
/* stack size = 3 */
.L__stack_usage = 3
.LVL77:
.LBB60:
.LBB61:
.LM82:
	 ldi r18,lo8(95999)	 ; ,
    ldi r19,hi8(95999)	 ; ,
    ldi r20,hlo8(95999)	 ; ,
    1:subi r18,1	 ; 
    sbci r19,0	 ; 
    sbci r20,0	 ; 
    brne 1b
	rjmp .
	nop
.LBE61:
.LBE60:
.LM83:
	in r25,58-32	 ;  D.3322,,
	ori r25,lo8(15)	 ;  D.3322,
	out 58-32,r25	 ; ,, D.3322
.LM84:
	sbi 52-32,2	 ; ,,
.LM85:
	sbi 52-32,1	 ; ,,
.LM86:
	sbi 52-32,0	 ; ,,
.LM87:
	in r25,59-32	 ;  D.3332,,
	andi r25,lo8(-16)	 ;  D.3332,
	out 59-32,r25	 ; ,, D.3332
.LM88:
	cbi 53-32,2	 ; ,,
.LM89:
	cbi 53-32,0	 ; ,,
.LM90:
	cbi 53-32,1	 ; ,,
.LVL78:
.LBB62:
.LBB63:
.LM91:
	rjmp .
	rjmp .
	nop
.LBE63:
.LBE62:
.LM92:
	sbi 53-32,2	 ; ,,
.LM93:
	sbi 59-32,1	 ; ,,
.LVL79:
.LBB64:
.LBB65:
.LM94:
	 ldi r19,lo8(5)	 ; ,
    1:dec r19	 ; 
    brne 1b
	nop
.LBE65:
.LBE64:
.LM95:
	cbi 53-32,2	 ; ,,
.LVL80:
.LBB66:
.LBB67:
.LM96:
	 ldi r20,lo8(5)	 ; ,
    1:dec r20	 ; 
    brne 1b
	nop
.LBE67:
.LBE66:
.LM97:
	std Y+1,r24	 ; ,
	call LCDBusyLoop	 ; 
.LVL81:
.LM98:
	ldd r24,Y+1	 ; ,
	ori r24,lo8(12)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM99:
	ldi r24,lo8(40)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
/* epilogue start */
.LM100:
	pop __tmp_reg__
	pop r28	 ; 
	pop r29	 ; 
	ret
.LFE6:
	.size	InitLCD, .-InitLCD
.global	LCDWriteString
	.type	LCDWriteString, @function
LCDWriteString:
.LFB7:
.LM101:
.LVL82:
	push r14	 ; 
	push r15	 ; 
	push r28	 ; 
	push r29	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 4 */
.L__stack_usage = 4
.LM102:
	mov r14,r24	 ; , ivtmp.113
	movw r28,r14	 ;  ivtmp.113,
	movw r14,r28	 ; , ivtmp.113
	mov r15,r25	 ; , tmp24
	movw r28,r14	 ;  ivtmp.113,
.LM103:
	rjmp .L33	 ; 
.LVL83:
.L34:
.LM104:
	ldi r22,lo8(1)	 ; ,
	call LCDByte	 ; 
.L33:
.LM105:
	ld r24,Y+	 ;  D.3319,
	tst r24	 ;  D.3319
	brne .L34	 ; ,
/* epilogue start */
.LM106:
	pop r29	 ; 
	pop r28	 ; 
	pop r15	 ; 
	pop r14	 ; 
	ret
.LFE7:
	.size	LCDWriteString, .-LCDWriteString
.global	LCDWriteInt
	.type	LCDWriteInt, @function
LCDWriteInt:
.LFB8:
.LM107:
.LVL84:
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
.LM108:
	movw r30,r28	 ;  tmp60,
	adiw r30,1	 ;  tmp60,
	ldi r20,lo8(5)	 ;  tmp59,
	movw r26,r30	 ; , tmp60
	st X+,__zero_reg__	 ; 
        dec r20	 ;  tmp59
	brne .-6
.LVL85:
	movw r30,r28	 ;  ivtmp.149,
	adiw r30,6	 ;  ivtmp.149,
.LM109:
	ldi r16,lo8(10)	 ;  tmp73,
	ldi r17,hi8(10)	 ;  tmp73,
.LM110:
	rjmp .L36	 ; 
.LVL86:
.L37:
.LM111:
	movw r22,r16	 ; , tmp73
	call __divmodhi4
.LVL87:
	st -Z,r24	 ;  str, tmp74
.LM112:
	movw r24,r22	 ; ,
.LVL88:
.L36:
.LM113:
	sbiw r24,0	 ;  val
	brne .L37	 ; ,
.LM114:
	ldi r27,hi8(-1)	 ; ,
	cpi r18,lo8(-1)	 ;  field_length,
	cpc r19,r27	 ;  field_length,
	brne .L38	 ; ,
	movw r30,r28	 ;  ivtmp.134,
	adiw r30,1	 ;  ivtmp.134,
	ldi r24,lo8(0)	 ;  j,
	ldi r25,hi8(0)	 ;  j,
.LVL89:
	rjmp .L39	 ; 
.LVL90:
.L40:
.LM115:
	adiw r24,1	 ;  j,
.LVL91:
.L39:
.LM116:
	ld r18,Z+	 ;  D.3312, str
	tst r18	 ;  D.3312
	breq .L40	 ; ,
	rjmp .L41	 ; 
.LVL92:
.L38:
.LM117:
	ldi r24,lo8(5)	 ;  j,
	ldi r25,hi8(5)	 ;  j,
.LVL93:
	sub r24,r18	 ;  j, field_length
	sbc r25,r19	 ;  j, field_length
.LVL94:
.L41:
.LM118:
	movw r16,r28	 ;  ivtmp.126,
	subi r16,lo8(-(1))	 ;  ivtmp.126,
	sbci r17,hi8(-(1))	 ;  ivtmp.126,
	add r16,r24	 ;  ivtmp.126, j
	adc r17,r25	 ;  ivtmp.126, j
	movw r14,r24	 ;  i, j
	rjmp .L42	 ; 
.LVL95:
.L43:
.LM119:
	movw r30,r16	 ; , ivtmp.126
	ld r24,Z+	 ;  D.3317, str
	movw r16,r30	 ;  ivtmp.126,
	subi r24,lo8(-(48))	 ; ,
	ldi r22,lo8(1)	 ; ,
	call LCDByte	 ; 
.LM120:
	sec
	adc r14,__zero_reg__	 ;  i
	adc r15,__zero_reg__	 ;  i
.LVL96:
.L42:
.LM121:
	ldi r31,lo8(5)	 ; ,
	cp r14,r31	 ;  i,
	cpc r15,__zero_reg__	 ;  i
	brlt .L43	 ; ,
/* epilogue start */
.LM122:
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
.LVL97:
	ret
.LFE8:
	.size	LCDWriteInt, .-LCDWriteInt
.global	LCDGotoXY
	.type	LCDGotoXY, @function
LCDGotoXY:
.LFB9:
.LM123:
.LVL98:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM124:
	cpi r24,lo8(40)	 ;  x,
	brsh .L44	 ; ,
.LM125:
	cpse r22,__zero_reg__	 ;  y
.LM126:
	ori r24,lo8(64)	 ;  x,
.LVL99:
.L46:
.LM127:
	ori r24,lo8(-128)	 ; ,
.LVL100:
	ldi r22,lo8(0)	 ; ,
.LVL101:
	call LCDByte	 ; 
.LVL102:
.L44:
	ret
.LFE9:
	.size	LCDGotoXY, .-LCDGotoXY
.global	LCDWriteStringXY
	.type	LCDWriteStringXY, @function
LCDWriteStringXY:
.LFB10:
.LM128:
.LVL103:
	push r28	 ; 
	push r29	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	movw r28,r20	 ;  msg, msg
.LM129:
	call LCDGotoXY	 ; 
.LVL104:
.LM130:
	movw r24,r28	 ; , msg
	call LCDWriteString	 ; 
/* epilogue start */
.LM131:
	pop r29	 ; 
	pop r28	 ; 
.LVL105:
	ret
.LFE10:
	.size	LCDWriteStringXY, .-LCDWriteStringXY
.global	__vector_15
	.type	__vector_15, @function
__vector_15:
.LFB17:
.LM132:
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
.LM133:
	lds r24,bPriLev	 ;  bPriLev.19, bPriLev
	tst r24	 ;  bPriLev.19
	brne .+2	 ; 
	rjmp .L48	 ; 
.LM134:
	lds r18,bPriLev	 ;  bOldPriLev, bPriLev
.LVL106:
.LM135:
	ldi r19,lo8(1)	 ;  tmp98,
	sts bPriLev,r19	 ;  bPriLev, tmp98
.LM136:
	in r24,48-32	 ;  bPort.20,,
	sts bPort,r24	 ;  bPort, bPort.20
.LM137:
	lds r24,bPort	 ;  bBtnAPressed.22, bPort
	andi r24,lo8(1)	 ;  bBtnAPressed.22,
	sts bBtnAPressed,r24	 ;  bBtnAPressed, bBtnAPressed.22
.LM138:
	lds r24,bPort	 ;  bBtnBPressed.24, bPort
	andi r24,lo8(16)	 ;  bBtnBPressed.24,
	sts bBtnBPressed,r24	 ;  bBtnBPressed, bBtnBPressed.24
.LM139:
	lds r24,bPort	 ;  bBtnCPressed.26, bPort
	andi r24,lo8(2)	 ;  bBtnCPressed.26,
	sts bBtnCPressed,r24	 ;  bBtnCPressed, bBtnCPressed.26
.LM140:
	lds r24,bBtnCPressed	 ;  bBtnCPressed.27, bBtnCPressed
	tst r24	 ;  bBtnCPressed.27
	brne .L50	 ; ,
.LM141:
	lds r24,bInhibite	 ;  bInhibite.28, bInhibite
	tst r24	 ;  bInhibite.28
	brne .L50	 ; ,
.LM142:
	lds r24,cIntegrator+4	 ;  D.3017, cIntegrator.wC
	lds r25,cIntegrator+4+1	 ;  D.3017, cIntegrator.wC
	adiw r24,1	 ;  D.3017,
	sts cIntegrator+4+1,r25	 ;  cIntegrator.wC, D.3017
	sts cIntegrator+4,r24	 ;  cIntegrator.wC, D.3017
.LM143:
	lds r24,cIntegrator+4	 ;  D.3018, cIntegrator.wC
	lds r25,cIntegrator+4+1	 ;  D.3018, cIntegrator.wC
	cpi r24,101	 ;  D.3018,
	cpc r25,__zero_reg__	 ;  D.3018
	brlo .L51	 ; ,
.LM144:
	sts bInhibite,r19	 ;  bInhibite, tmp98
	rjmp .L51	 ; 
.L50:
.LM145:
	lds r24,bBtnCPressed	 ;  bBtnCPressed.29, bBtnCPressed
	tst r24	 ;  bBtnCPressed.29
	breq .L52	 ; ,
.LM146:
	sts bInhibite,__zero_reg__	 ;  bInhibite,
.L52:
.LM147:
	lds r24,cIntegrator+4	 ;  D.3024, cIntegrator.wC
	lds r25,cIntegrator+4+1	 ;  D.3024, cIntegrator.wC
	cpi r24,15	 ;  D.3024,
	cpc r25,__zero_reg__	 ;  D.3024
	brsh .L53	 ; ,
.LM148:
	sts cIntegrator+4+1,__zero_reg__	 ;  cIntegrator.wC,
	sts cIntegrator+4,__zero_reg__	 ;  cIntegrator.wC,
	rjmp .L51	 ; 
.L53:
.LM149:
	lds r24,cIntegrator+4	 ;  D.3030, cIntegrator.wC
	lds r25,cIntegrator+4+1	 ;  D.3030, cIntegrator.wC
	cpi r24,16	 ;  D.3030,
	cpc r25,__zero_reg__	 ;  D.3030
	brlo .L54	 ; ,
.LM150:
	lds r24,cIntegrator+4	 ;  D.3032, cIntegrator.wC
	lds r25,cIntegrator+4+1	 ;  D.3032, cIntegrator.wC
	cpi r24,100	 ;  D.3032,
	cpc r25,__zero_reg__	 ;  D.3032
	brsh .L54	 ; ,
.LM151:
	sts cIntegrator+4+1,__zero_reg__	 ;  cIntegrator.wC,
	sts cIntegrator+4,__zero_reg__	 ;  cIntegrator.wC,
.LM152:
	ldi r24,lo8(6)	 ;  tmp109,
	rjmp .L72	 ; 
.L54:
.LM153:
	lds r24,cIntegrator+4	 ;  D.3034, cIntegrator.wC
	lds r25,cIntegrator+4+1	 ;  D.3034, cIntegrator.wC
	cpi r24,101	 ;  D.3034,
	cpc r25,__zero_reg__	 ;  D.3034
	brlo .L51	 ; ,
.LM154:
	sts cIntegrator+4+1,__zero_reg__	 ;  cIntegrator.wC,
	sts cIntegrator+4,__zero_reg__	 ;  cIntegrator.wC,
.LM155:
	ldi r24,lo8(7)	 ;  tmp112,
.L72:
	sts bBtn,r24	 ;  bBtn, tmp112
.L51:
.LM156:
	lds r24,bState	 ;  bState.30, bState
	tst r24	 ;  bState.30
	breq .L55	 ; ,
.LM157:
	lds r24,bBtnAPressed	 ;  bBtnAPressed.31, bBtnAPressed
	tst r24	 ;  bBtnAPressed.31
	brne .L55	 ; ,
	lds r24,cIntegrator	 ;  D.3044, cIntegrator.wA
	lds r25,cIntegrator+1	 ;  D.3044, cIntegrator.wA
	adiw r24,1	 ;  D.3044,
	sts cIntegrator+1,r25	 ;  cIntegrator.wA, D.3044
	sts cIntegrator,r24	 ;  cIntegrator.wA, D.3044
	rjmp .L56	 ; 
.L55:
.LM158:
	lds r24,cIntegrator	 ;  D.3045, cIntegrator.wA
	lds r25,cIntegrator+1	 ;  D.3045, cIntegrator.wA
	cpi r24,15	 ;  D.3045,
	cpc r25,__zero_reg__	 ;  D.3045
	brlo .L73	 ; ,
.L57:
.LM159:
	ldi r24,lo8(2)	 ;  tmp117,
	sts bBtn,r24	 ;  bBtn, tmp117
.L73:
.LM160:
	sts cIntegrator+1,__zero_reg__	 ; ,
	sts cIntegrator,__zero_reg__	 ; ,
.L56:
.LM161:
	lds r24,bState	 ;  bState.32, bState
	tst r24	 ;  bState.32
	breq .L58	 ; ,
.LM162:
	lds r24,bBtnBPressed	 ;  bBtnBPressed.33, bBtnBPressed
	tst r24	 ;  bBtnBPressed.33
	brne .L58	 ; ,
	lds r24,cIntegrator+2	 ;  D.3056, cIntegrator.wB
	lds r25,cIntegrator+2+1	 ;  D.3056, cIntegrator.wB
	adiw r24,1	 ;  D.3056,
	sts cIntegrator+2+1,r25	 ;  cIntegrator.wB, D.3056
	sts cIntegrator+2,r24	 ;  cIntegrator.wB, D.3056
	rjmp .L59	 ; 
.L58:
.LM163:
	lds r24,cIntegrator+2	 ;  D.3057, cIntegrator.wB
	lds r25,cIntegrator+2+1	 ;  D.3057, cIntegrator.wB
	cpi r24,15	 ;  D.3057,
	cpc r25,__zero_reg__	 ;  D.3057
	brlo .L74	 ; ,
.L60:
.LM164:
	ldi r24,lo8(4)	 ;  tmp123,
	sts bBtn,r24	 ;  bBtn, tmp123
.L74:
.LM165:
	sts cIntegrator+2+1,__zero_reg__	 ; ,
	sts cIntegrator+2,__zero_reg__	 ; ,
.L59:
.LM166:
	lds r24,tTime	 ;  D.3061, tTime.wMilli
	lds r25,tTime+1	 ;  D.3061, tTime.wMilli
	cpi r24,99	 ;  D.3061,
	cpc r25,__zero_reg__	 ;  D.3061
	brsh .L61	 ; ,
.LM167:
	lds r24,tTime	 ;  D.3065, tTime.wMilli
	lds r25,tTime+1	 ;  D.3065, tTime.wMilli
	adiw r24,1	 ;  D.3065,
	sts tTime+1,r25	 ;  tTime.wMilli, D.3065
	sts tTime,r24	 ;  tTime.wMilli, D.3065
	rjmp .L62	 ; 
.L61:
.LM168:
	sts tTime+1,__zero_reg__	 ;  tTime.wMilli,
	sts tTime,__zero_reg__	 ;  tTime.wMilli,
.LM169:
	lds r24,tTime+2	 ;  D.3067, tTime.bSec
	cpi r24,lo8(59)	 ;  D.3067,
	brsh .L63	 ; ,
.LM170:
	lds r24,tTime+2	 ;  D.3071, tTime.bSec
	subi r24,lo8(-(1))	 ;  D.3071,
	sts tTime+2,r24	 ;  tTime.bSec, D.3071
	rjmp .L62	 ; 
.L63:
.LM171:
	sts tTime+2,__zero_reg__	 ;  tTime.bSec,
.LM172:
	lds r24,tTime+3	 ;  D.3073, tTime.bMin
	cpi r24,lo8(59)	 ;  D.3073,
	brsh .L64	 ; ,
.LM173:
	lds r24,tTime+3	 ;  D.3077, tTime.bMin
	subi r24,lo8(-(1))	 ;  D.3077,
	sts tTime+3,r24	 ;  tTime.bMin, D.3077
	rjmp .L65	 ; 
.L64:
.LM174:
	sts tTime+3,__zero_reg__	 ;  tTime.bMin,
.LM175:
	lds r24,tTime+4	 ;  D.3079, tTime.bHour
	cpi r24,lo8(23)	 ;  D.3079,
	brsh .L66	 ; ,
.LM176:
	lds r24,tTime+4	 ;  D.3083, tTime.bHour
	subi r24,lo8(-(1))	 ;  D.3083,
	sts tTime+4,r24	 ;  tTime.bHour, D.3083
	rjmp .L65	 ; 
.L66:
.LM177:
	sts tTime+4,__zero_reg__	 ;  tTime.bHour,
.LM178:
	lds r25,tTime+5	 ;  D.3085, tTime.bDay
	lds r30,tTime+6	 ;  D.3086, tTime.bMonth
	ldi r31,lo8(0)	 ; ,
	subi r30,lo8(-(aDays-1))	 ;  tmp146,
	sbci r31,hi8(-(aDays-1))	 ;  tmp146,
	ld r24,Z	 ;  tmp147, aDays
	cp r25,r24	 ;  D.3085, tmp147
	brsh .L67	 ; ,
.LM179:
	lds r24,tTime+5	 ;  D.3093, tTime.bDay
	subi r24,lo8(-(1))	 ;  D.3093,
	sts tTime+5,r24	 ;  tTime.bDay, D.3093
.LM180:
	lds r24,tTime+5	 ;  D.3094, tTime.bDay
	cpi r24,lo8(29)	 ;  D.3094,
	brne .L68	 ; ,
.LM181:
	lds r24,tTime+6	 ;  D.3097, tTime.bMonth
	cpi r24,lo8(2)	 ;  D.3097,
	brne .L68	 ; ,
	lds r24,tTime+7	 ;  tmp153, tTime.bYear
.LVL107:
.LBB68:
.LBB69:
.LM182:
	andi r24,lo8(3)	 ;  tmp153,
.LVL108:
	breq .L68	 ; ,
	rjmp .L76	 ; 
.L67:
.LBE69:
.LBE68:
.LM183:
	ldi r24,lo8(1)	 ;  tmp155,
	sts tTime+5,r24	 ;  tTime.bDay, tmp155
.LM184:
	lds r25,tTime+6	 ;  D.3105, tTime.bMonth
	cpi r25,lo8(12)	 ;  D.3105,
	brsh .L70	 ; ,
.LM185:
	lds r24,tTime+6	 ;  D.3109, tTime.bMonth
	subi r24,lo8(-(1))	 ;  D.3109,
	rjmp .L75	 ; 
.L70:
.LM186:
	sts tTime+6,r24	 ;  tTime.bMonth, tmp155
.LM187:
	lds r24,tTime+7	 ;  D.3112, tTime.bYear
	subi r24,lo8(-(1))	 ;  D.3112,
	sts tTime+7,r24	 ;  tTime.bYear, D.3112
.L68:
.LM188:
	ldi r24,lo8(1)	 ;  tmp163,
	sts bDateChanged,r24	 ;  bDateChanged, tmp163
.L65:
.LM189:
	ldi r24,lo8(1)	 ;  tmp164,
	sts bTimeChanged,r24	 ;  bTimeChanged, tmp164
.L62:
.LM190:
	sts bPriLev,r18	 ;  bPriLev, bOldPriLev
	rjmp .L48	 ; 
.L76:
.LM191:
	ldi r24,lo8(1)	 ;  tmp166,
	sts tTime+5,r24	 ;  tTime.bDay, tmp166
.LM192:
	ldi r24,lo8(3)	 ;  tmp168,
.L75:
	sts tTime+6,r24	 ; , tmp168
	rjmp .L68	 ; 
.LVL109:
.L48:
/* epilogue start */
.LM193:
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
.LFE17:
	.size	__vector_15, .-__vector_15
	.data
.LC0:
	.string	"00:00"
.LC1:
	.string	"T= 0.00"
	.text
.global	_init
	.type	_init, @function
_init:
.LFB19:
.LM194:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM195:
	ldi r24,lo8(7)	 ;  tmp56,
	out 38-32,r24	 ; ,, tmp56
.LM196:
	in r24,39-32	 ;  D.2970,,
	ori r24,lo8(11)	 ;  D.2970,
	out 39-32,r24	 ; ,, D.2970
.LM197:
	in r24,38-32	 ;  D.2972,,
	ori r24,lo8(-88)	 ;  D.2972,
	out 38-32,r24	 ; ,, D.2972
.LM198:
	sbi 55-32,7	 ; ,,
.LM199:
	ldi r24,lo8(64)	 ;  tmp64,
	out 67-32,r24	 ; ,, tmp64
.LM200:
	ldi r24,lo8(107)	 ;  tmp66,
	out 69-32,r24	 ; ,, tmp66
.LM201:
	ldi r24,lo8(0)	 ; ,
	call InitLCD	 ; 
.LM202:
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM203:
	ldi r24,lo8(11)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC0)	 ; ,
	ldi r21,hi8(.LC0)	 ; ,
	call LCDWriteStringXY	 ; 
.LM204:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(1)	 ; ,
	ldi r20,lo8(.LC1)	 ; ,
	ldi r21,hi8(.LC1)	 ; ,
	call LCDWriteStringXY	 ; 
.LM205:
	in r24,83-32	 ;  D.2980,,
	ori r24,lo8(7)	 ;  D.2980,
	out 83-32,r24	 ; ,, D.2980
.LM206:
	in r24,83-32	 ;  D.2982,,
	ori r24,lo8(8)	 ;  D.2982,
	out 83-32,r24	 ; ,, D.2982
.LM207:
	in r24,87-32	 ;  D.2985,,
	ori r24,lo8(2)	 ;  D.2985,
	out 87-32,r24	 ; ,, D.2985
.LM208:
	ldi r24,lo8(-100)	 ;  tmp80,
	out 81-32,r24	 ; ,, tmp80
.LM209:
/* #APP */
 ;  500 ".././CLICO.c" 1
	sei
 ;  0 "" 2
.LM210:
/* #NOAPP */
	sbi 38-32,6	 ; ,,
/* epilogue start */
.LM211:
	ret
.LFE19:
	.size	_init, .-_init
.global	getTemperature
	.type	getTemperature, @function
getTemperature:
.LFB20:
.LM212:
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
.LM213:
/* #APP */
 ;  506 ".././CLICO.c" 1
	cli
 ;  0 "" 2
.LM214:
/* #NOAPP */
	in r22,36-32	 ;  D.2953,,
	in r23,36+1-32	 ;  D.2953,,
	ldi r24,lo8(0)	 ;  D.2953,
	ldi r25,hi8(0)	 ;  D.2953,
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
	sts dVp,r18	 ;  dVp, dVp.9
	sts dVp+1,r19	 ;  dVp, dVp.9
	sts dVp+2,r20	 ;  dVp, dVp.9
	sts dVp+3,r21	 ;  dVp, dVp.9
.LM215:
	lds r22,dVp	 ;  dVp.10, dVp
	lds r23,dVp+1	 ;  dVp.10, dVp
	lds r24,dVp+2	 ;  dVp.10, dVp
	lds r25,dVp+3	 ;  dVp.10, dVp
	lds r14,dVp	 ;  dVp.11, dVp
	lds r15,dVp+1	 ;  dVp.11, dVp
	lds r16,dVp+2	 ;  dVp.11, dVp
	lds r17,dVp+3	 ;  dVp.11, dVp
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
	movw r10,r22	 ;  tmp62,
	movw r12,r24	 ;  tmp62,
	ldi r22,lo8(0x40a00000)	 ; ,
	ldi r23,hi8(0x40a00000)	 ; ,
	ldi r24,hlo8(0x40a00000)	 ; ,
	ldi r25,hhi8(0x40a00000)	 ; ,
	movw r20,r16	 ; , dVp.11
	movw r18,r14	 ; , dVp.11
	call __subsf3	 ; 
	movw r18,r22	 ;  tmp63,
	movw r20,r24	 ;  tmp63,
	movw r24,r12	 ; , tmp62
	movw r22,r10	 ; , tmp62
	call __divsf3	 ; 
	movw r18,r22	 ; ,
	movw r20,r24	 ; ,
	sts dRpt,r18	 ;  dRpt, dRpt.12
	sts dRpt+1,r19	 ;  dRpt, dRpt.12
	sts dRpt+2,r20	 ;  dRpt, dRpt.12
	sts dRpt+3,r21	 ;  dRpt, dRpt.12
.LM216:
	lds r22,dRpt	 ;  dRpt.13, dRpt
	lds r23,dRpt+1	 ;  dRpt.13, dRpt
	lds r24,dRpt+2	 ;  dRpt.13, dRpt
	lds r25,dRpt+3	 ;  dRpt.13, dRpt
	ldi r18,lo8(0x42c80000)	 ; ,
	ldi r19,hi8(0x42c80000)	 ; ,
	ldi r20,hlo8(0x42c80000)	 ; ,
	ldi r21,hhi8(0x42c80000)	 ; ,
	call __subsf3	 ; 
	ldi r18,lo8(0x3ec693c5)	 ; ,
	ldi r19,hi8(0x3ec693c5)	 ; ,
	ldi r20,hlo8(0x3ec693c5)	 ; ,
	ldi r21,hhi8(0x3ec693c5)	 ; ,
	call __divsf3	 ; 
	movw r18,r22	 ; ,
	movw r20,r24	 ; ,
	sts dTemperature,r18	 ;  dTemperature, dTemperature.14
	sts dTemperature+1,r19	 ;  dTemperature, dTemperature.14
	sts dTemperature+2,r20	 ;  dTemperature, dTemperature.14
	sts dTemperature+3,r21	 ;  dTemperature, dTemperature.14
.LM217:
	ldi r24,lo8(1)	 ;  tmp67,
	sts bTempChanged,r24	 ;  bTempChanged, tmp67
.LM218:
/* #APP */
 ;  511 ".././CLICO.c" 1
	sei
 ;  0 "" 2
/* epilogue start */
.LM219:
/* #NOAPP */
	pop r17	 ; 
	pop r16	 ; 
	pop r15	 ; 
	pop r14	 ; 
	pop r13	 ; 
	pop r12	 ; 
	pop r11	 ; 
	pop r10	 ; 
	ret
.LFE20:
	.size	getTemperature, .-getTemperature
.global	__vector_21
	.type	__vector_21, @function
__vector_21:
.LFB18:
.LM220:
	push __zero_reg__	 ; 
	push r0	 ; 
	in r0,__SREG__	 ; 
	push r0	 ; 
	in r0,91-32	 ; ,,
	push r0	 ; 
	clr __zero_reg__	 ; 
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
	push r30	 ; 
	push r31	 ; 
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 17 */
.L__stack_usage = 17
.LM221:
	lds r24,bPriLev	 ;  bPriLev.15, bPriLev
	cpi r24,lo8(2)	 ;  bPriLev.15,
	brlo .L79	 ; ,
.LM222:
	lds r17,bPriLev	 ;  bOldPriLev, bPriLev
.LVL110:
.LM223:
	lds r24,wCount_adc	 ;  wCount_adc.16, wCount_adc
	lds r25,wCount_adc+1	 ;  wCount_adc.16, wCount_adc
	ldi r18,hi8(5000)	 ; ,
	cpi r24,lo8(5000)	 ;  wCount_adc.16,
	cpc r25,r18	 ;  wCount_adc.16,
	brsh .L81	 ; ,
.LM224:
	lds r24,wCount_adc	 ;  wCount_adc.18, wCount_adc
	lds r25,wCount_adc+1	 ;  wCount_adc.18, wCount_adc
	adiw r24,1	 ;  wCount_adc.18,
	sts wCount_adc+1,r25	 ;  wCount_adc, wCount_adc.18
	sts wCount_adc,r24	 ;  wCount_adc, wCount_adc.18
	rjmp .L82	 ; 
.L81:
.LM225:
	sts wCount_adc+1,__zero_reg__	 ;  wCount_adc,
	sts wCount_adc,__zero_reg__	 ;  wCount_adc,
.LM226:
	call getTemperature	 ; 
.L82:
.LM227:
	sts bPriLev,r17	 ;  bPriLev, bOldPriLev
.LVL111:
.L79:
/* epilogue start */
.LM228:
	pop r31	 ; 
	pop r30	 ; 
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
	pop r0	 ; 
	out 91-32,r0	 ; ,,
	pop r0	 ; 
	out __SREG__,r0	 ; 
	pop r0	 ; 
	pop __zero_reg__	 ; 
	reti
.LFE18:
	.size	__vector_21, .-__vector_21
	.data
.LC2:
	.string	"T= "
.LC3:
	.string	"nothing"
.LC4:
	.string	"-"
	.text
.global	writeLCD
	.type	writeLCD, @function
writeLCD:
.LFB21:
.LM229:
.LVL112:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM230:
	lds r18,bState	 ;  bState.4, bState
	ldi r19,lo8(0)	 ;  bState.4,
	cp r24,r18	 ;  caller, bState.4
	cpc r25,r19	 ;  caller, bState.4
	breq .+2	 ; 
	rjmp .L83	 ; 
.LM231:
	lds r24,bState	 ;  bState.5, bState
.LVL113:
	cpi r24,lo8(1)	 ;  bState.5,
	breq .L86	 ; ,
	cpi r24,lo8(1)	 ;  bState.5,
	brlo .L85	 ; ,
	cpi r24,lo8(2)	 ;  bState.5,
	breq .L87	 ; ,
	cpi r24,lo8(3)	 ;  bState.5,
	breq .+2	 ; 
	rjmp .L83	 ; 
	rjmp .L90	 ; 
.L85:
.LM232:
/* #APP */
 ;  518 ".././CLICO.c" 1
	cli
 ;  0 "" 2
.LM233:
/* #NOAPP */
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM234:
	ldi r24,lo8(15)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM235:
	ldi r24,lo8(8)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(str)	 ; ,
	ldi r21,hi8(str)	 ; ,
	call LCDWriteStringXY	 ; 
.LM236:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(1)	 ; ,
	ldi r20,lo8(.LC2)	 ; ,
	ldi r21,hi8(.LC2)	 ; ,
	call LCDWriteStringXY	 ; 
.LM237:
	ldi r24,lo8(3)	 ; ,
	ldi r22,lo8(1)	 ; ,
	call LCDGotoXY	 ; 
.LM238:
	ldi r24,lo8(temp_str)	 ; ,
	ldi r25,hi8(temp_str)	 ; ,
	call LCDWriteString	 ; 
.LM239:
/* #APP */
 ;  525 ".././CLICO.c" 1
	sei
 ;  0 "" 2
.LM240:
/* #NOAPP */
	ret
.L86:
.LM241:
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM242:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC3)	 ; ,
	ldi r21,hi8(.LC3)	 ; ,
	rjmp .L89	 ; 
.L87:
.LM243:
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM244:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC4)	 ; ,
	ldi r21,hi8(.LC4)	 ; ,
	call LCDWriteStringXY	 ; 
.LM245:
	lds r20,bSelectionMenu	 ;  bSelectionMenu.7, bSelectionMenu
	ldi r21,lo8(0)	 ; ,
	ldi r25,4	 ; ,
1:	lsl r20	 ;  tmp74
	rol r21	 ;  tmp74
	dec r25	 ; 
	brne 1b
	subi r20,lo8(-(options))	 ;  tmp74,
	sbci r21,hi8(-(options))	 ;  tmp74,
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDWriteStringXY	 ; 
.LM246:
	lds r20,bSelectionMenu	 ;  bSelectionMenu.8, bSelectionMenu
	ldi r21,lo8(0)	 ; ,
	ldi r24,4	 ; ,
1:	lsl r20	 ;  tmp79
	rol r21	 ;  tmp79
	dec r24	 ; 
	brne 1b
	subi r20,lo8(-(options+16))	 ;  tmp79,
	sbci r21,hi8(-(options+16))	 ;  tmp79,
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(1)	 ; ,
.L89:
	call LCDWriteStringXY	 ; 
.LM247:
	ret
.L90:
.LM248:
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.L83:
	ret
.LFE21:
	.size	writeLCD, .-writeLCD
	.data
.LC5:
	.string	"%02d/%02d/%02d,"
.LC6:
	.string	"%02d:%02d"
.LC7:
	.string	"%05.2f"
	.text
.global	refreshQuote
	.type	refreshQuote, @function
refreshQuote:
.LFB22:
.LM249:
	push r28	 ; 
	push r29	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
.LM250:
	lds r24,bDateChanged	 ;  bDateChanged.0, bDateChanged
	tst r24	 ;  bDateChanged.0
	breq .L92	 ; ,
.LM251:
	sts bDateChanged,__zero_reg__	 ;  bDateChanged,
.LM252:
	lds r20,tTime+5	 ;  D.2913, tTime.bDay
	lds r19,tTime+6	 ;  D.2915, tTime.bMonth
	lds r18,tTime+7	 ;  D.2917, tTime.bYear
	in r24,__SP_L__	 ; 
	in r25,__SP_H__	 ; 
	sbiw r24,10	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r25	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r24	 ; 
	in r30,__SP_L__	 ;  tmp60
	in r31,__SP_H__	 ;  tmp60
	adiw r30,1	 ;  tmp60,
	ldi r28,lo8(str)	 ;  tmp61,
	ldi r29,hi8(str)	 ;  tmp61,
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	adiw r26,1+1	 ; 
	st X,r29	 ;  tmp61
	st -X,r28	 ;  tmp61
	sbiw r26,1	 ; 
	ldi r24,lo8(.LC5)	 ;  tmp62,
	ldi r25,hi8(.LC5)	 ;  tmp62,
	std Z+3,r25	 ; , tmp62
	std Z+2,r24	 ; , tmp62
	std Z+4,r20	 ; , D.2913
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r19	 ; , D.2915
	std Z+7,__zero_reg__	 ; ,
	std Z+8,r18	 ; , D.2917
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM253:
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
	movw r20,r28	 ; , tmp61
	call LCDWriteStringXY	 ; 
.L92:
.LM254:
	lds r24,bTimeChanged	 ;  bTimeChanged.1, bTimeChanged
	tst r24	 ;  bTimeChanged.1
	breq .L93	 ; ,
.LM255:
	sts bTimeChanged,__zero_reg__	 ;  bTimeChanged,
.LM256:
	lds r20,tTime+4	 ;  D.2923, tTime.bHour
	lds r19,tTime+3	 ;  D.2925, tTime.bMin
	lds r18,tTime+2	 ;  D.2927, tTime.bSec
	in r24,__SP_L__	 ; 
	in r25,__SP_H__	 ; 
	sbiw r24,10	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r25	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r24	 ; 
	in r30,__SP_L__	 ;  tmp71
	in r31,__SP_H__	 ;  tmp71
	adiw r30,1	 ;  tmp71,
	ldi r28,lo8(str)	 ;  tmp72,
	ldi r29,hi8(str)	 ;  tmp72,
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	adiw r26,1+1	 ; 
	st X,r29	 ;  tmp72
	st -X,r28	 ;  tmp72
	sbiw r26,1	 ; 
	ldi r24,lo8(.LC6)	 ;  tmp73,
	ldi r25,hi8(.LC6)	 ;  tmp73,
	std Z+3,r25	 ; , tmp73
	std Z+2,r24	 ; , tmp73
	std Z+4,r20	 ; , D.2923
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r19	 ; , D.2925
	std Z+7,__zero_reg__	 ; ,
	std Z+8,r18	 ; , D.2927
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM257:
	in r30,__SP_L__	 ; 
	in r31,__SP_H__	 ; 
	adiw r30,10	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r31	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r30	 ; 
	ldi r24,lo8(11)	 ; ,
	ldi r22,lo8(0)	 ; ,
	movw r20,r28	 ; , tmp72
	call LCDWriteStringXY	 ; 
.L93:
.LM258:
	lds r24,bTempChanged	 ;  bTempChanged.2, bTempChanged
	tst r24	 ;  bTempChanged.2
	breq .L91	 ; ,
.LM259:
	sts bTempChanged,__zero_reg__	 ;  bTempChanged,
.LM260:
	lds r24,dTemperature	 ;  dTemperature.3, dTemperature
	lds r25,dTemperature+1	 ;  dTemperature.3, dTemperature
	lds r26,dTemperature+2	 ;  dTemperature.3, dTemperature
	lds r27,dTemperature+3	 ;  dTemperature.3, dTemperature
	in r18,__SP_L__	 ; 
	in r19,__SP_H__	 ; 
	subi r18,lo8(-(-8))	 ; ,
	sbci r19,hi8(-(-8))	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r19	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r18	 ; 
	in r20,__SP_L__	 ;  tmp79
	in r21,__SP_H__	 ;  tmp79
	subi r20,lo8(-(1))	 ;  tmp79,
	sbci r21,hi8(-(1))	 ;  tmp79,
	ldi r28,lo8(temp_str)	 ;  tmp80,
	ldi r29,hi8(temp_str)	 ;  tmp80,
	in r30,__SP_L__	 ; 
	in r31,__SP_H__	 ; 
	std Z+2,r29	 ; , tmp80
	std Z+1,r28	 ; , tmp80
	ldi r18,lo8(.LC7)	 ;  tmp81,
	ldi r19,hi8(.LC7)	 ;  tmp81,
	movw r30,r20	 ; , tmp79
	std Z+3,r19	 ; , tmp81
	std Z+2,r18	 ; , tmp81
	std Z+4,r24	 ; , dTemperature.3
	std Z+5,r25	 ; , dTemperature.3
	std Z+6,r26	 ; , dTemperature.3
	std Z+7,r27	 ; , dTemperature.3
	call sprintf	 ; 
.LM261:
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
	ldi r20,lo8(.LC2)	 ; ,
	ldi r21,hi8(.LC2)	 ; ,
	call LCDWriteStringXY	 ; 
.LM262:
	ldi r24,lo8(3)	 ; ,
	ldi r22,lo8(1)	 ; ,
	movw r20,r28	 ; , tmp80
	call LCDWriteStringXY	 ; 
.L91:
/* epilogue start */
.LM263:
	pop r29	 ; 
	pop r28	 ; 
	ret
.LFE22:
	.size	refreshQuote, .-refreshQuote
.global	isLeapYear
	.type	isLeapYear, @function
isLeapYear:
.LFB23:
.LM264:
.LVL114:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM265:
	andi r24,lo8(3)	 ;  tmp46,
.LVL115:
	ldi r18,lo8(1)	 ;  tmp45,
	ldi r19,hi8(1)	 ;  tmp45,
	breq .L96	 ; ,
	ldi r18,lo8(0)	 ;  tmp45,
	ldi r19,hi8(0)	 ;  tmp45,
.L96:
.LM266:
	movw r24,r18	 ; ,
/* epilogue start */
	ret
.LFE23:
	.size	isLeapYear, .-isLeapYear
.global	changeEditDate
	.type	changeEditDate, @function
changeEditDate:
.LFB25:
.LM267:
.LVL116:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	mov r25,r24	 ;  bPosition, bPosition
	mov r20,r22	 ;  bButton, bButton
.LM268:
	lds r18,tTimeEditing+7	 ;  D.2462, tTimeEditing.bYear
.LVL117:
.LM269:
	lds r30,tTimeEditing+7	 ;  D.2464, tTimeEditing.bYear
.LVL118:
.LM270:
	lds r24,tTimeEditing+6	 ;  D.2466, tTimeEditing.bMonth
.LVL119:
.LM271:
	lds r31,tTimeEditing+6	 ;  D.2468, tTimeEditing.bMonth
.LVL120:
.LM272:
	lds r19,tTimeEditing+5	 ;  D.2470, tTimeEditing.bDay
.LVL121:
.LM273:
	lds r26,tTimeEditing+5	 ;  D.2472, tTimeEditing.bDay
.LVL122:
.LM274:
	cpi r25,lo8(3)	 ;  bPosition,
	brne .+2	 ; 
	rjmp .L101	 ; 
.LVL123:
	cpi r25,lo8(4)	 ;  bPosition,
	brsh .L105	 ; ,
	tst r25	 ;  bPosition
	breq .L99	 ; ,
	cpi r25,lo8(1)	 ;  bPosition,
	breq .+2	 ; 
	rjmp .L97	 ; 
	rjmp .L122	 ; 
.L105:
	cpi r25,lo8(6)	 ;  bPosition,
	brne .+2	 ; 
	rjmp .L103	 ; 
	cpi r25,lo8(7)	 ;  bPosition,
	brne .+2	 ; 
	rjmp .L104	 ; 
	cpi r25,lo8(4)	 ;  bPosition,
	breq .+2	 ; 
	rjmp .L97	 ; 
	rjmp .L123	 ; 
.L99:
.LM275:
	cpi r22,lo8(2)	 ;  bButton,
	brne .L106	 ; ,
	lds r24,tTimeEditing+5	 ;  D.2480, tTimeEditing.bDay
.LVL124:
	cpi r24,lo8(22)	 ;  D.2480,
	brlo .+2	 ; 
	rjmp .L97	 ; 
	lds r24,tTimeEditing+5	 ;  D.2483, tTimeEditing.bDay
	subi r24,lo8(-(10))	 ;  D.2483,
	rjmp .L118	 ; 
.LVL125:
.L106:
.LM276:
	cpi r22,lo8(4)	 ;  bButton,
	breq .+2	 ; 
	rjmp .L97	 ; 
.LM277:
	lds r24,tTimeEditing+5	 ;  D.2486, tTimeEditing.bDay
.LVL126:
	cpi r24,lo8(10)	 ;  D.2486,
	brsh .+2	 ; 
	rjmp .L97	 ; 
	lds r24,tTimeEditing+5	 ;  D.2490, tTimeEditing.bDay
	subi r24,lo8(-(-10))	 ;  D.2490,
.LVL127:
.L118:
	sts tTimeEditing+5,r24	 ; , D.2490
	ret
.LVL128:
.L122:
.LM278:
	ldi r21,lo8(10)	 ;  tmp122,
	mov r24,r19	 ; , D.2470
.LVL129:
	mov r22,r21	 ; , tmp122
	call __udivmodqi4
.LVL130:
	mov r18,r25	 ;  bDunita, tmp120
.LVL131:
	ldi r19,lo8(0)	 ;  bDunita,
.LVL132:
.LM279:
	mov r24,r26	 ; , D.2472
	call __udivmodqi4
.LM280:
	cpi r20,lo8(2)	 ;  bButton,
	brne .L107	 ; ,
.LM281:
	cp r18,__zero_reg__	 ;  bDunita
	cpc r19,__zero_reg__	 ;  bDunita
	brne .L108	 ; ,
.LVL133:
	lsl r24	 ;  tmp127
	mov r25,r24	 ;  D.2499, tmp127
	lsl r25	 ;  D.2499
	lsl r25	 ;  D.2499
	add r25,r24	 ;  D.2499, tmp127
	subi r25,lo8(-(1))	 ;  D.2499,
	rjmp .L116	 ; 
.LVL134:
.L108:
.LM282:
	mov r20,r24	 ;  D.2473, tmp123
.LVL135:
	ldi r21,lo8(0)	 ;  D.2473,
.LM283:
	cpi r20,3	 ;  D.2473,
	cpc r21,__zero_reg__	 ;  D.2473
	brge .L109	 ; ,
	cpi r18,9	 ;  bDunita,
	cpc r19,__zero_reg__	 ;  bDunita
	breq .L109	 ; ,
.LVL136:
	subi r18,lo8(-(1))	 ;  tmp132,
	sbci r19,hi8(-(1))	 ;  tmp132,
.LVL137:
	rjmp .L121	 ; 
.LVL138:
.L107:
.LM284:
	cpi r20,lo8(4)	 ;  bButton,
	brne .L109	 ; ,
.LM285:
	cp r18,__zero_reg__	 ;  bDunita
	cpc r19,__zero_reg__	 ;  bDunita
	breq .L109	 ; ,
.LVL139:
	subi r18,lo8(-(-1))	 ;  tmp138,
	sbci r19,hi8(-(-1))	 ;  tmp138,
.LVL140:
.L121:
	lsl r24	 ;  tmp140
	mov r25,r24	 ;  D.2499, tmp140
	lsl r25	 ;  D.2499
	lsl r25	 ;  D.2499
	add r25,r24	 ;  D.2499, tmp140
	add r25,r18	 ;  D.2499, tmp138
.L116:
	sts tTimeEditing+5,r25	 ; , D.2499
.L109:
.LM286:
	lds r24,tTimeEditing+5	 ;  D.2541, tTimeEditing.bDay
	tst r24	 ;  D.2541
	breq .+2	 ; 
	rjmp .L97	 ; 
.LM287:
	ldi r24,lo8(1)	 ;  tmp146,
	rjmp .L118	 ; 
.LVL141:
.L101:
.LM288:
	cpi r22,lo8(2)	 ;  bButton,
	brne .L110	 ; ,
	lds r24,tTimeEditing+6	 ;  D.2549, tTimeEditing.bMonth
.LVL142:
	cpi r24,lo8(3)	 ;  D.2549,
	brlo .+2	 ; 
	rjmp .L97	 ; 
	lds r24,tTimeEditing+6	 ;  D.2552, tTimeEditing.bMonth
	subi r24,lo8(-(10))	 ;  D.2552,
	rjmp .L119	 ; 
.LVL143:
.L110:
.LM289:
	cpi r22,lo8(4)	 ;  bButton,
	breq .+2	 ; 
	rjmp .L97	 ; 
.LM290:
	lds r24,tTimeEditing+6	 ;  D.2555, tTimeEditing.bMonth
.LVL144:
	cpi r24,lo8(10)	 ;  D.2555,
	brsh .+2	 ; 
	rjmp .L97	 ; 
	lds r24,tTimeEditing+6	 ;  D.2559, tTimeEditing.bMonth
	subi r24,lo8(-(-10))	 ;  D.2559,
	rjmp .L119	 ; 
.LVL145:
.L123:
.LM291:
	ldi r21,lo8(10)	 ;  tmp156,
	mov r22,r21	 ; , tmp156
	call __udivmodqi4
.LVL146:
	mov r18,r25	 ;  bMunita, tmp154
.LVL147:
	ldi r19,lo8(0)	 ;  bMunita,
.LVL148:
.LM292:
	mov r24,r31	 ; , D.2468
	call __udivmodqi4
.LM293:
	cpi r20,lo8(2)	 ;  bButton,
	brne .L111	 ; ,
.LM294:
	cpi r18,2	 ;  bMunita,
	cpc r19,__zero_reg__	 ;  bMunita
	brge .L112	 ; ,
.LVL149:
	subi r18,lo8(-(1))	 ;  tmp160,
	sbci r19,hi8(-(1))	 ;  tmp160,
.LVL150:
	rjmp .L117	 ; 
.LVL151:
.L112:
	tst r24	 ;  tmp157
	brne .L113	 ; ,
	cpi r18,9	 ;  bMunita,
	cpc r19,__zero_reg__	 ;  bMunita
	breq .L113	 ; ,
.LVL152:
	subi r18,lo8(-(1))	 ;  tmp166,
	sbci r19,hi8(-(1))	 ;  tmp166,
.LVL153:
	sts tTimeEditing+6,r18	 ;  tTimeEditing.bMonth, tmp166
	rjmp .L113	 ; 
.LVL154:
.L111:
.LM295:
	cpi r20,lo8(4)	 ;  bButton,
	brne .L113	 ; ,
.LM296:
	cp r18,__zero_reg__	 ;  bMunita
	cpc r19,__zero_reg__	 ;  bMunita
	breq .L113	 ; ,
.LVL155:
	subi r18,lo8(-(-1))	 ;  tmp168,
	sbci r19,hi8(-(-1))	 ;  tmp168,
.LVL156:
.L117:
	lsl r24	 ;  tmp170
	mov r25,r24	 ;  D.2568, tmp170
	lsl r25	 ;  D.2568
	lsl r25	 ;  D.2568
	add r25,r24	 ;  D.2568, tmp170
	add r25,r18	 ;  D.2568, tmp168
	sts tTimeEditing+6,r25	 ; , D.2568
.L113:
.LM297:
	lds r24,tTimeEditing+6	 ;  D.2610, tTimeEditing.bMonth
	tst r24	 ;  D.2610
	breq .+2	 ; 
	rjmp .L97	 ; 
.LM298:
	ldi r24,lo8(1)	 ;  tmp176,
.L119:
	sts tTimeEditing+6,r24	 ; , tmp176
	ret
.LVL157:
.L103:
.LM299:
	cpi r22,lo8(2)	 ;  bButton,
	brne .L114	 ; ,
	lds r24,tTimeEditing+7	 ;  D.2618, tTimeEditing.bYear
.LVL158:
	cpi r24,lo8(90)	 ;  D.2618,
	brsh .L97	 ; ,
	lds r24,tTimeEditing+7	 ;  D.2621, tTimeEditing.bYear
	subi r24,lo8(-(10))	 ;  D.2621,
	rjmp .L120	 ; 
.LVL159:
.L114:
.LM300:
	cpi r22,lo8(4)	 ;  bButton,
	brne .L97	 ; ,
.LM301:
	lds r24,tTimeEditing+7	 ;  D.2624, tTimeEditing.bYear
.LVL160:
	cpi r24,lo8(10)	 ;  D.2624,
	brlo .L97	 ; ,
	lds r24,tTimeEditing+7	 ;  D.2628, tTimeEditing.bYear
	subi r24,lo8(-(-10))	 ;  D.2628,
.L120:
	sts tTimeEditing+7,r24	 ; , D.2628
	ret
.LVL161:
.L104:
.LM302:
	ldi r21,lo8(10)	 ;  tmp186,
	mov r24,r18	 ; , D.2462
.LVL162:
	mov r22,r21	 ; , tmp186
	call __udivmodqi4
.LVL163:
	mov r18,r25	 ;  bYunita, tmp184
.LVL164:
	ldi r19,lo8(0)	 ;  bYunita,
.LVL165:
.LM303:
	mov r24,r30	 ; , D.2464
	call __udivmodqi4
.LM304:
	cpi r20,lo8(2)	 ;  bButton,
	brne .L115	 ; ,
.LM305:
	cpi r18,9	 ;  bYunita,
	cpc r19,__zero_reg__	 ;  bYunita
	breq .L97	 ; ,
.LVL166:
	subi r18,lo8(-(1))	 ;  tmp190,
	sbci r19,hi8(-(1))	 ;  tmp190,
.LVL167:
	lsl r24	 ;  tmp192
	mov r25,r24	 ;  D.2637, tmp192
	lsl r25	 ;  D.2637
	lsl r25	 ;  D.2637
	add r25,r24	 ;  D.2637, tmp192
	add r25,r18	 ;  D.2637, tmp190
	sts tTimeEditing+7,r25	 ;  tTimeEditing.bYear, D.2637
	ret
.LVL168:
.L115:
.LM306:
	cpi r20,lo8(4)	 ;  bButton,
	brne .L97	 ; ,
.LM307:
	cp r18,__zero_reg__	 ;  bYunita
	cpc r19,__zero_reg__	 ;  bYunita
	breq .L97	 ; ,
.LVL169:
	subi r18,lo8(-(-1))	 ;  tmp196,
	sbci r19,hi8(-(-1))	 ;  tmp196,
.LVL170:
	lsl r24	 ;  tmp198
	mov r25,r24	 ;  D.2637, tmp198
	lsl r25	 ;  D.2637
	lsl r25	 ;  D.2637
	add r25,r24	 ;  D.2637, tmp198
	add r25,r18	 ;  D.2637, tmp196
	sts tTimeEditing+7,r25	 ;  tTimeEditing.bYear, D.2637
.LVL171:
.L97:
	ret
.LFE25:
	.size	changeEditDate, .-changeEditDate
	.data
.LC8:
	.string	" "
.LC9:
	.string	"%02d/%02d/%02d"
.LC10:
	.string	"Editing date:"
.LC11:
	.string	"Confermi? Si/No"
.LC12:
	.string	"%02d:%02d:%02d"
.LC13:
	.string	"Editing time:"
	.text
.global	main
	.type	main, @function
main:
.LFB16:
.LM308:
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
	push r28	 ; 
	push r29	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 14 */
.L__stack_usage = 14
.LM309:
	ldi r24,lo8(9)	 ;  tmp177,
	sts bPriLev,r24	 ;  bPriLev, tmp177
.LM310:
	ldi r24,lo8(-1)	 ;  tmp179,
	out 58-32,r24	 ; ,, tmp179
.LM311:
	ldi r24,lo8(19)	 ;  tmp181,
	out 52-32,r24	 ; ,, tmp181
.LM312:
	out 50-32,r24	 ; ,, tmp181
.LM313:
	ldi r24,lo8(7)	 ;  tmp185,
	sts tTime+5,r24	 ;  tTime.bDay, tmp185
.LM314:
	ldi r24,lo8(8)	 ;  tmp187,
	sts tTime+6,r24	 ;  tTime.bMonth, tmp187
.LM315:
	ldi r24,lo8(11)	 ;  tmp189,
	sts tTime+7,r24	 ;  tTime.bYear, tmp189
.LM316:
	call _init	 ; 
.LBB70:
.LM317:
	ldi r28,lo8(str)	 ;  tmp423,
	ldi r29,hi8(str)	 ;  tmp423,
	ldi r26,lo8(.LC12)	 ; ,
	mov r12,r26	 ;  tmp424,
	ldi r26,hi8(.LC12)	 ; ,
	mov r13,r26	 ;  tmp424,
.LBB71:
.LM318:
	ldi r31,lo8(8)	 ; ,
	mov r14,r31	 ;  tmp426,
	mov r15,__zero_reg__	 ;  tmp426
.LBE71:
.LM319:
	ldi r30,lo8(5)	 ; ,
	mov r7,r30	 ;  tmp429,
.LBE70:
.LM320:
	ldi r23,lo8(4)	 ; ,
	mov r9,r23	 ;  tmp438,
.LM321:
	ldi r22,lo8(7)	 ; ,
	mov r8,r22	 ;  tmp439,
.LM322:
	ldi r21,lo8(6)	 ; ,
	mov r6,r21	 ;  tmp440,
.LM323:
	ldi r20,lo8(.LC9)	 ; ,
	mov r10,r20	 ;  tmp443,
	ldi r20,hi8(.LC9)	 ; ,
	mov r11,r20	 ;  tmp443,
.L225:
.LM324:
	lds r16,bState	 ;  bState.34, bState
	cpi r16,lo8(2)	 ;  bState.34,
	brne .+2	 ; 
	rjmp .L130	 ; 
	cpi r16,lo8(3)	 ;  bState.34,
	brsh .L134	 ; ,
	tst r16	 ;  bState.34
	breq .L128	 ; ,
	cpi r16,lo8(1)	 ;  bState.34,
	brne .L225	 ; ,
	rjmp .L230	 ; 
.L134:
	cpi r16,lo8(4)	 ;  bState.34,
	brne .+2	 ; 
	rjmp .L132	 ; 
	cpi r16,lo8(4)	 ;  bState.34,
	brsh .+2	 ; 
	rjmp .L131	 ; 
	cpi r16,lo8(5)	 ;  bState.34,
	brne .L225	 ; ,
	rjmp .L231	 ; 
.L128:
.LM325:
	lds r24,bBtn	 ;  bBtn.35, bBtn
	tst r24	 ;  bBtn.35
	breq .L135	 ; ,
	cpi r24,lo8(7)	 ;  bBtn.35,
	brne .L225	 ; ,
	rjmp .L232	 ; 
.L135:
.LM326:
	call refreshQuote	 ; 
	rjmp .L227	 ; 
.L232:
.LM327:
	ldi r24,lo8(1)	 ;  tmp193,
	sts bState,r24	 ;  bState, tmp193
	rjmp .L226	 ; 
.L230:
.LM328:
	lds r24,bBtn	 ;  bBtn.36, bBtn
	cpi r24,lo8(4)	 ;  bBtn.36,
	brne .+2	 ; 
	rjmp .L139	 ; 
	cpi r24,lo8(5)	 ;  bBtn.36,
	brsh .L142	 ; ,
	tst r24	 ;  bBtn.36
	breq .L137	 ; ,
	cpi r24,lo8(2)	 ;  bBtn.36,
	brne .L225	 ; ,
	rjmp .L233	 ; 
.L142:
	cpi r24,lo8(6)	 ;  bBtn.36,
	brne .+2	 ; 
	rjmp .L140	 ; 
	cpi r24,lo8(7)	 ;  bBtn.36,
	brne .L225	 ; ,
	rjmp .L234	 ; 
.L137:
.LM329:
	lds r24,bSelectionMenuChanged	 ;  bSelectionMenuChanged.37, bSelectionMenuChanged
	tst r24	 ;  bSelectionMenuChanged.37
	brne .L143	 ; ,
.LM330:
	lds r24,bFirst	 ;  bFirst.38, bFirst
	tst r24	 ;  bFirst.38
	breq .L225	 ; ,
.L143:
.LM331:
	sts bFirst,__zero_reg__	 ;  bFirst,
.LM332:
	sts bSelectionMenuChanged,__zero_reg__	 ;  bSelectionMenuChanged,
.LM333:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC4)	 ; ,
	ldi r21,hi8(.LC4)	 ; ,
	call LCDWriteStringXY	 ; 
.LM334:
	lds r20,bSelectionMenu	 ;  bSelectionMenu.40, bSelectionMenu
	ldi r21,lo8(0)	 ; ,
	ldi r19,4	 ; ,
1:	lsl r20	 ;  tmp199
	rol r21	 ;  tmp199
	dec r19	 ; 
	brne 1b
	subi r20,lo8(-(options))	 ;  tmp199,
	sbci r21,hi8(-(options))	 ;  tmp199,
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDWriteStringXY	 ; 
.LM335:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(1)	 ; ,
	ldi r20,lo8(.LC8)	 ; ,
	ldi r21,hi8(.LC8)	 ; ,
	call LCDWriteStringXY	 ; 
.LM336:
	lds r20,bSelectionMenu	 ;  bSelectionMenu.41, bSelectionMenu
	ldi r21,lo8(0)	 ; ,
	ldi r18,4	 ; ,
1:	lsl r20	 ;  tmp206
	rol r21	 ;  tmp206
	dec r18	 ; 
	brne 1b
	subi r20,lo8(-(options+16))	 ;  tmp206,
	sbci r21,hi8(-(options+16))	 ;  tmp206,
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(1)	 ; ,
	call LCDWriteStringXY	 ; 
	rjmp .L225	 ; 
.L233:
.LM337:
	lds r24,bSelectionMenu	 ;  bSelectionMenu.43, bSelectionMenu
	subi r24,lo8(-(1))	 ;  bSelectionMenu.43,
	sts bSelectionMenu,r24	 ;  bSelectionMenu, bSelectionMenu.43
.LM338:
	lds r24,bSelectionMenu	 ;  bSelectionMenu.44, bSelectionMenu
	mov r22,r8	 ; , tmp439
	call __udivmodqi4
	sts bSelectionMenu,r25	 ;  bSelectionMenu, tmp207
.LM339:
	sts bSelectionMenuChanged,r16	 ;  bSelectionMenuChanged, bState.34
	rjmp .L226	 ; 
.L139:
.LM340:
	lds r24,bSelectionMenu	 ;  bSelectionMenu.46, bSelectionMenu
	tst r24	 ;  bSelectionMenu.46
	breq .L144	 ; ,
.LM341:
	lds r24,bSelectionMenu	 ;  bSelectionMenu.48, bSelectionMenu
	subi r24,lo8(-(-1))	 ;  bSelectionMenu.48,
	sts bSelectionMenu,r24	 ;  bSelectionMenu, bSelectionMenu.48
	rjmp .L145	 ; 
.L144:
.LM342:
	sts bSelectionMenu,r6	 ;  bSelectionMenu, tmp440
.L145:
.LM343:
	lds r24,bSelectionMenu	 ;  bSelectionMenu.49, bSelectionMenu
	mov r22,r8	 ; , tmp439
	call __udivmodqi4
	sts bSelectionMenu,r25	 ;  bSelectionMenu, tmp212
.LM344:
	ldi r24,lo8(1)	 ;  tmp215,
	sts bSelectionMenuChanged,r24	 ;  bSelectionMenuChanged, tmp215
	rjmp .L226	 ; 
.L140:
.LM345:
	lds r24,bSelectionMenu	 ;  bSelectionMenu.51, bSelectionMenu
	cpi r24,lo8(1)	 ;  bSelectionMenu.51,
	breq .L147	 ; ,
	cpi r24,lo8(2)	 ;  bSelectionMenu.51,
	breq .+2	 ; 
	rjmp .L227	 ; 
	rjmp .L235	 ; 
.L147:
.LM346:
	ldi r24,lo8(2)	 ;  tmp216,
	rjmp .L228	 ; 
.L235:
.LM347:
	sts bState,r9	 ;  bState, tmp438
	rjmp .L210	 ; 
.L234:
.LM348:
	sts bState,__zero_reg__	 ;  bState,
.LM349:
	sts bBtn,__zero_reg__	 ;  bBtn,
.LM350:
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM351:
	sts bSelectionMenu,__zero_reg__	 ;  bSelectionMenu,
.LM352:
	sts bDateChanged,r16	 ;  bDateChanged, bState.34
.LM353:
	sts bTimeChanged,r16	 ;  bTimeChanged, bState.34
.LM354:
	sts bTempChanged,r16	 ;  bTempChanged, bState.34
.LM355:
	rjmp .L225	 ; 
.L130:
.LM356:
	lds r24,bBtn	 ;  bBtn.52, bBtn
	cpi r24,lo8(4)	 ;  bBtn.52,
	brne .+2	 ; 
	rjmp .L151	 ; 
	cpi r24,lo8(5)	 ;  bBtn.52,
	brsh .L154	 ; ,
	tst r24	 ;  bBtn.52
	breq .L149	 ; ,
	cpi r24,lo8(2)	 ;  bBtn.52,
	breq .+2	 ; 
	rjmp .L225	 ; 
	rjmp .L236	 ; 
.L154:
	cpi r24,lo8(6)	 ;  bBtn.52,
	brne .+2	 ; 
	rjmp .L152	 ; 
	cpi r24,lo8(7)	 ;  bBtn.52,
	breq .+2	 ; 
	rjmp .L225	 ; 
	rjmp .L237	 ; 
.L149:
.LM357:
	lds r24,bFirst	 ;  bFirst.53, bFirst
	tst r24	 ;  bFirst.53
	brne .+2	 ; 
	rjmp .L225	 ; 
.LM358:
	sts bFirst,__zero_reg__	 ;  bFirst,
.LM359:
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM360:
	lds r24,bSelectionDateChanged	 ;  bSelectionDateChanged.54, bSelectionDateChanged
	cpi r24,lo8(1)	 ;  bSelectionDateChanged.54,
	breq .L156	 ; ,
.LM361:
	ldi r26,lo8(tTimeEditing)	 ;  tmp224,
	ldi r27,hi8(tTimeEditing)	 ;  tmp224,
	ldi r30,lo8(tTime)	 ;  tmp225,
	ldi r31,hi8(tTime)	 ;  tmp225,
	ldi r24,lo8(8)	 ;  tmp226,
.L157:
	ld r0,Z+	 ; ,
	st X+,r0	 ; ,
	subi r24,lo8(-(-1))	 ;  tmp226,
	brne .L157	 ; ,
.L156:
.LM362:
	sts bSelectionDateChanged,__zero_reg__	 ;  bSelectionDateChanged,
.LM363:
	lds r18,tTimeEditing+5	 ;  D.3161, tTimeEditing.bDay
	lds r25,tTimeEditing+6	 ;  D.3163, tTimeEditing.bMonth
	lds r24,tTimeEditing+7	 ;  D.3165, tTimeEditing.bYear
	in r20,__SP_L__	 ; 
	in r21,__SP_H__	 ; 
	subi r20,lo8(-(-10))	 ; ,
	sbci r21,hi8(-(-10))	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r21	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r20	 ; 
	in r30,__SP_L__	 ;  tmp231
	in r31,__SP_H__	 ;  tmp231
	adiw r30,1	 ;  tmp231,
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	adiw r26,1+1	 ; 
	st X,r29	 ;  tmp423
	st -X,r28	 ;  tmp423
	sbiw r26,1	 ; 
	std Z+3,r11	 ; , tmp443
	std Z+2,r10	 ; , tmp443
	std Z+4,r18	 ; , D.3161
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r25	 ; , D.3163
	std Z+7,__zero_reg__	 ; ,
	std Z+8,r24	 ; , D.3165
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM364:
	in r18,__SP_L__	 ; 
	in r19,__SP_H__	 ; 
	subi r18,lo8(-(10))	 ; ,
	sbci r19,hi8(-(10))	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r19	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r18	 ; 
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC10)	 ; ,
	ldi r21,hi8(.LC10)	 ; ,
	call LCDWriteStringXY	 ; 
.LM365:
	ldi r24,lo8(3)	 ; ,
	ldi r22,lo8(1)	 ; ,
	movw r20,r28	 ; , tmp423
	call LCDWriteStringXY	 ; 
.LM366:
	ldi r24,lo8(15)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LVL172:
	ldi r16,lo8(8)	 ;  ivtmp.178,
	ldi r17,hi8(8)	 ;  ivtmp.178,
.LVL173:
.L158:
.LBB76:
.LM367:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	subi r16,lo8(-(-1))	 ;  ivtmp.178,
	sbci r17,hi8(-(-1))	 ;  ivtmp.178,
	brne .L158	 ; ,
	rjmp .L225	 ; 
.L236:
.LBE76:
.LM368:
	sts bBtn,__zero_reg__	 ;  bBtn,
.LM369:
	lds r24,bSelectionDate	 ;  bSelectionDate.55, bSelectionDate
	ldi r22,lo8(2)	 ; ,
	call changeEditDate	 ; 
.LM370:
	lds r18,tTimeEditing+5	 ;  D.3168, tTimeEditing.bDay
	lds r25,tTimeEditing+6	 ;  D.3170, tTimeEditing.bMonth
	lds r24,tTimeEditing+7	 ;  D.3172, tTimeEditing.bYear
	in r20,__SP_L__	 ; 
	in r21,__SP_H__	 ; 
	subi r20,lo8(-(-10))	 ; ,
	sbci r21,hi8(-(-10))	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r21	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r20	 ; 
	in r30,__SP_L__	 ;  tmp247
	in r31,__SP_H__	 ;  tmp247
	adiw r30,1	 ;  tmp247,
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	adiw r26,1+1	 ; 
	st X,r29	 ;  tmp423
	st -X,r28	 ;  tmp423
	sbiw r26,1	 ; 
	std Z+3,r11	 ; , tmp443
	std Z+2,r10	 ; , tmp443
	std Z+4,r18	 ; , D.3168
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r25	 ; , D.3170
	std Z+7,__zero_reg__	 ; ,
	std Z+8,r24	 ; , D.3172
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM371:
	in r18,__SP_L__	 ; 
	in r19,__SP_H__	 ; 
	subi r18,lo8(-(10))	 ; ,
	sbci r19,hi8(-(10))	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r19	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r18	 ; 
	ldi r24,lo8(3)	 ; ,
	ldi r22,lo8(1)	 ; ,
	movw r20,r28	 ; , tmp423
	call LCDWriteStringXY	 ; 
.LVL174:
.LBB77:
.LM372:
	ldi r16,lo8(0)	 ;  i,
	ldi r17,hi8(0)	 ;  i,
	rjmp .L159	 ; 
.LVL175:
.L160:
.LM373:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	subi r16,lo8(-(1))	 ;  i,
	sbci r17,hi8(-(1))	 ;  i,
.LVL176:
.L159:
.LM374:
	lds r24,bSelectionDate	 ;  bSelectionDate.56, bSelectionDate
	movw r20,r14	 ; , tmp426
	sub r20,r24	 ; , bSelectionDate.56
	sbc r21,__zero_reg__	 ; 
	cp r16,r20	 ;  i, tmp257
	cpc r17,r21	 ;  i, tmp257
	brlt .L160	 ; ,
	rjmp .L225	 ; 
.LVL177:
.L151:
.LBE77:
.LM375:
	sts bBtn,__zero_reg__	 ;  bBtn,
.LM376:
	lds r24,bSelectionDate	 ;  bSelectionDate.57, bSelectionDate
	ldi r22,lo8(4)	 ; ,
	call changeEditDate	 ; 
.LM377:
	lds r18,tTimeEditing+5	 ;  D.3178, tTimeEditing.bDay
	lds r25,tTimeEditing+6	 ;  D.3180, tTimeEditing.bMonth
	lds r24,tTimeEditing+7	 ;  D.3182, tTimeEditing.bYear
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	sbiw r26,10	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r27	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r26	 ; 
	in r30,__SP_L__	 ;  tmp263
	in r31,__SP_H__	 ;  tmp263
	adiw r30,1	 ;  tmp263,
	adiw r26,1+1	 ; 
	st X,r29	 ;  tmp423
	st -X,r28	 ;  tmp423
	sbiw r26,1	 ; 
	std Z+3,r11	 ; , tmp443
	std Z+2,r10	 ; , tmp443
	std Z+4,r18	 ; , D.3178
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r25	 ; , D.3180
	std Z+7,__zero_reg__	 ; ,
	std Z+8,r24	 ; , D.3182
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM378:
	in r18,__SP_L__	 ; 
	in r19,__SP_H__	 ; 
	subi r18,lo8(-(10))	 ; ,
	sbci r19,hi8(-(10))	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r19	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r18	 ; 
	ldi r24,lo8(3)	 ; ,
	ldi r22,lo8(1)	 ; ,
	movw r20,r28	 ; , tmp423
	call LCDWriteStringXY	 ; 
.LVL178:
.LBB78:
.LM379:
	ldi r16,lo8(0)	 ;  i,
	ldi r17,hi8(0)	 ;  i,
	rjmp .L161	 ; 
.LVL179:
.L162:
.LM380:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	subi r16,lo8(-(1))	 ;  i,
	sbci r17,hi8(-(1))	 ;  i,
.LVL180:
.L161:
.LM381:
	lds r24,bSelectionDate	 ;  bSelectionDate.58, bSelectionDate
	movw r20,r14	 ; , tmp426
	sub r20,r24	 ; , bSelectionDate.58
	sbc r21,__zero_reg__	 ; 
	cp r16,r20	 ;  i, tmp273
	cpc r17,r21	 ;  i, tmp273
	brlt .L162	 ; ,
	rjmp .L225	 ; 
.LVL181:
.L152:
.LBE78:
.LM382:
	lds r24,bSelectionDate	 ;  bSelectionDate.59, bSelectionDate
	cpi r24,lo8(7)	 ;  bSelectionDate.59,
	brsh .L163	 ; ,
.LM383:
	ldi r24,lo8(20)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,bSelectionDate	 ;  bSelectionDate.61, bSelectionDate
	subi r24,lo8(-(1))	 ;  bSelectionDate.61,
	sts bSelectionDate,r24	 ;  bSelectionDate, bSelectionDate.61
	rjmp .L164	 ; 
.L163:
.LM384:
	sts bSelectionDate,__zero_reg__	 ;  bSelectionDate,
.LVL182:
	ldi r16,lo8(7)	 ;  ivtmp.179,
	ldi r17,hi8(7)	 ;  ivtmp.179,
.LVL183:
.L165:
.LBB79:
.LM385:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	subi r16,lo8(-(-1))	 ;  ivtmp.179,
	sbci r17,hi8(-(-1))	 ;  ivtmp.179,
	brne .L165	 ; ,
.L164:
.LBE79:
.LM386:
	lds r24,bSelectionDate	 ;  bSelectionDate.62, bSelectionDate
	cpi r24,lo8(2)	 ;  bSelectionDate.62,
	breq .L166	 ; ,
.LM387:
	lds r24,bSelectionDate	 ;  bSelectionDate.63, bSelectionDate
	cpi r24,lo8(5)	 ;  bSelectionDate.63,
	breq .+2	 ; 
	rjmp .L226	 ; 
.L166:
.LM388:
	ldi r24,lo8(20)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,bSelectionDate	 ;  bSelectionDate.65, bSelectionDate
	subi r24,lo8(-(1))	 ;  bSelectionDate.65,
	sts bSelectionDate,r24	 ;  bSelectionDate, bSelectionDate.65
	rjmp .L226	 ; 
.L237:
.LM389:
	ldi r24,lo8(3)	 ;  tmp278,
.L228:
	sts bState,r24	 ;  bState, tmp278
	rjmp .L210	 ; 
.L131:
.LM390:
	lds r24,bBtn	 ;  bBtn.66, bBtn
	cpi r24,lo8(6)	 ;  bBtn.66,
	brne .+2	 ; 
	rjmp .L169	 ; 
	cpi r24,lo8(7)	 ;  bBtn.66,
	brne .+2	 ; 
	rjmp .L170	 ; 
	tst r24	 ;  bBtn.66
	breq .+2	 ; 
	rjmp .L225	 ; 
.LM391:
	lds r24,bFirst	 ;  bFirst.67, bFirst
	tst r24	 ;  bFirst.67
	breq .L171	 ; ,
.LM392:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC11)	 ; ,
	ldi r21,hi8(.LC11)	 ; ,
	call LCDWriteStringXY	 ; 
.LVL184:
	ldi r16,lo8(5)	 ;  ivtmp.182,
	ldi r17,hi8(5)	 ;  ivtmp.182,
.LVL185:
.L172:
.LBB80:
.LM393:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	subi r16,lo8(-(-1))	 ;  ivtmp.182,
	sbci r17,hi8(-(-1))	 ;  ivtmp.182,
	brne .L172	 ; ,
.LBE80:
.LM394:
	sts bFirst,__zero_reg__	 ;  bFirst,
.LM395:
	sts bSelectionDate,__zero_reg__	 ;  bSelectionDate,
.L171:
.LM396:
	lds r24,bSelectionDateChanged	 ;  bSelectionDateChanged.68, bSelectionDateChanged
	tst r24	 ;  bSelectionDateChanged.68
	brne .+2	 ; 
	rjmp .L225	 ; 
.LM397:
	lds r24,bSelectionDate	 ;  bSelectionDate.69, bSelectionDate
	tst r24	 ;  bSelectionDate.69
	brne .L173	 ; ,
.LM398:
	ldi r24,lo8(2)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LVL186:
	ldi r16,lo8(10)	 ;  ivtmp.180,
	ldi r17,hi8(10)	 ;  ivtmp.180,
.LVL187:
.L174:
.LBB81:
.LM399:
	ldi r24,lo8(20)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	subi r16,lo8(-(-1))	 ;  ivtmp.180,
	sbci r17,hi8(-(-1))	 ;  ivtmp.180,
	brne .L174	 ; ,
	rjmp .L175	 ; 
.L173:
.LBE81:
.LM400:
	ldi r24,lo8(2)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LVL188:
	ldi r16,lo8(13)	 ;  ivtmp.181,
	ldi r17,hi8(13)	 ;  ivtmp.181,
.LVL189:
.L176:
.LBB82:
.LM401:
	ldi r24,lo8(20)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	subi r16,lo8(-(-1))	 ;  ivtmp.181,
	sbci r17,hi8(-(-1))	 ;  ivtmp.181,
	brne .L176	 ; ,
.L175:
.LBE82:
.LM402:
	sts bSelectionDateChanged,__zero_reg__	 ;  bSelectionDateChanged,
	rjmp .L225	 ; 
.L169:
.LM403:
	lds r25,bSelectionDate	 ;  bSelectionDate.70, bSelectionDate
	ldi r24,lo8(1)	 ;  bSelectionDate.71,
	cpse r25,__zero_reg__	 ;  bSelectionDate.70
	ldi r24,lo8(0)	 ;  bSelectionDate.71,
.L177:
	sts bSelectionDate,r24	 ;  bSelectionDate, bSelectionDate.71
.LM404:
	ldi r24,lo8(1)	 ;  tmp287,
	sts bSelectionDateChanged,r24	 ;  bSelectionDateChanged, tmp287
	rjmp .L226	 ; 
.L170:
.LM405:
	lds r24,bSelectionDate	 ;  bSelectionDate.72, bSelectionDate
	tst r24	 ;  bSelectionDate.72
	breq .L178	 ; ,
.LM406:
	ldi r24,lo8(2)	 ;  tmp288,
	sts bState,r24	 ;  bState, tmp288
.LM407:
	sts bSelectionDate,__zero_reg__	 ;  bSelectionDate,
.LM408:
	ldi r24,lo8(1)	 ;  tmp289,
	sts bSelectionDateChanged,r24	 ;  bSelectionDateChanged, tmp289
	rjmp .L210	 ; 
.L178:
.LM409:
	lds r24,tTimeEditing+5	 ;  D.3218, tTimeEditing.bDay
	sts tTime+5,r24	 ;  tTime.bDay, D.3218
.LM410:
	lds r24,tTimeEditing+6	 ;  D.3219, tTimeEditing.bMonth
	sts tTime+6,r24	 ;  tTime.bMonth, D.3219
.LM411:
	lds r24,tTimeEditing+7	 ;  D.3220, tTimeEditing.bYear
	sts tTime+7,r24	 ;  tTime.bYear, D.3220
	rjmp .L229	 ; 
.L132:
.LM412:
	lds r24,bBtn	 ;  bBtn.73, bBtn
	cpi r24,lo8(4)	 ;  bBtn.73,
	brne .+2	 ; 
	rjmp .L182	 ; 
	cpi r24,lo8(5)	 ;  bBtn.73,
	brsh .L185	 ; ,
	tst r24	 ;  bBtn.73
	breq .L180	 ; ,
	cpi r24,lo8(2)	 ;  bBtn.73,
	breq .+2	 ; 
	rjmp .L225	 ; 
	rjmp .L238	 ; 
.L185:
	cpi r24,lo8(6)	 ;  bBtn.73,
	brne .+2	 ; 
	rjmp .L183	 ; 
	cpi r24,lo8(7)	 ;  bBtn.73,
	breq .+2	 ; 
	rjmp .L225	 ; 
	rjmp .L239	 ; 
.L180:
.LBB83:
.LM413:
	lds r24,bFirst	 ;  bFirst.74, bFirst
	tst r24	 ;  bFirst.74
	brne .+2	 ; 
	rjmp .L225	 ; 
.LM414:
	sts bFirst,__zero_reg__	 ;  bFirst,
.LM415:
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM416:
	lds r24,bSelectionTimeChanged	 ;  bSelectionTimeChanged.75, bSelectionTimeChanged
	cpi r24,lo8(1)	 ;  bSelectionTimeChanged.75,
	breq .L187	 ; ,
.LM417:
	ldi r26,lo8(tTimeEditing)	 ;  tmp301,
	ldi r27,hi8(tTimeEditing)	 ;  tmp301,
	ldi r30,lo8(tTime)	 ;  tmp302,
	ldi r31,hi8(tTime)	 ;  tmp302,
	ldi r24,lo8(8)	 ;  tmp303,
.L188:
	ld r0,Z+	 ; ,
	st X+,r0	 ; ,
	subi r24,lo8(-(-1))	 ;  tmp303,
	brne .L188	 ; ,
.L187:
.LM418:
	sts bSelectionTimeChanged,__zero_reg__	 ;  bSelectionTimeChanged,
.LM419:
	lds r18,tTimeEditing+4	 ;  D.3230, tTimeEditing.bHour
	lds r25,tTimeEditing+3	 ;  D.3232, tTimeEditing.bMin
	lds r24,tTimeEditing+2	 ;  D.3234, tTimeEditing.bSec
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	sbiw r26,10	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r27	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r26	 ; 
	in r30,__SP_L__	 ;  tmp308
	in r31,__SP_H__	 ;  tmp308
	adiw r30,1	 ;  tmp308,
	adiw r26,1+1	 ; 
	st X,r29	 ;  tmp423
	st -X,r28	 ;  tmp423
	sbiw r26,1	 ; 
	std Z+3,r13	 ; , tmp424
	std Z+2,r12	 ; , tmp424
	std Z+4,r18	 ; , D.3230
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r25	 ; , D.3232
	std Z+7,__zero_reg__	 ; ,
	std Z+8,r24	 ; , D.3234
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM420:
	in r18,__SP_L__	 ; 
	in r19,__SP_H__	 ; 
	subi r18,lo8(-(10))	 ; ,
	sbci r19,hi8(-(10))	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r19	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r18	 ; 
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC13)	 ; ,
	ldi r21,hi8(.LC13)	 ; ,
	call LCDWriteStringXY	 ; 
.LM421:
	ldi r24,lo8(3)	 ; ,
	ldi r22,lo8(1)	 ; ,
	movw r20,r28	 ; , tmp423
	call LCDWriteStringXY	 ; 
.LM422:
	ldi r24,lo8(15)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LVL190:
	ldi r16,lo8(8)	 ;  ivtmp.183,
	ldi r17,hi8(8)	 ;  ivtmp.183,
.LVL191:
.L189:
.LBB72:
.LM423:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	subi r16,lo8(-(-1))	 ;  ivtmp.183,
	sbci r17,hi8(-(-1))	 ;  ivtmp.183,
	brne .L189	 ; ,
	rjmp .L225	 ; 
.L238:
.LBE72:
.LM424:
	sts bBtn,__zero_reg__	 ;  bBtn,
.LM425:
	lds r24,bSelectionTime	 ;  bSelectionTime.77, bSelectionTime
	ldi r25,lo8(0)	 ; ,
	ldi r22,lo8(2)	 ; ,
	ldi r23,hi8(2)	 ; ,
	call changeEditTime	 ; 
.LM426:
	lds r18,tTimeEditing+4	 ;  D.3239, tTimeEditing.bHour
	lds r25,tTimeEditing+3	 ;  D.3241, tTimeEditing.bMin
	lds r24,tTimeEditing+2	 ;  D.3243, tTimeEditing.bSec
	in r20,__SP_L__	 ; 
	in r21,__SP_H__	 ; 
	subi r20,lo8(-(-10))	 ; ,
	sbci r21,hi8(-(-10))	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r21	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r20	 ; 
	in r30,__SP_L__	 ;  tmp325
	in r31,__SP_H__	 ;  tmp325
	adiw r30,1	 ;  tmp325,
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	adiw r26,1+1	 ; 
	st X,r29	 ;  tmp423
	st -X,r28	 ;  tmp423
	sbiw r26,1	 ; 
	std Z+3,r13	 ; , tmp424
	std Z+2,r12	 ; , tmp424
	std Z+4,r18	 ; , D.3239
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r25	 ; , D.3241
	std Z+7,__zero_reg__	 ; ,
	std Z+8,r24	 ; , D.3243
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM427:
	in r18,__SP_L__	 ; 
	in r19,__SP_H__	 ; 
	subi r18,lo8(-(10))	 ; ,
	sbci r19,hi8(-(10))	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r19	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r18	 ; 
	ldi r24,lo8(3)	 ; ,
	ldi r22,lo8(1)	 ; ,
	movw r20,r28	 ; , tmp423
	call LCDWriteStringXY	 ; 
.LVL192:
.LBB73:
.LM428:
	ldi r16,lo8(0)	 ;  i,
	ldi r17,hi8(0)	 ;  i,
	rjmp .L190	 ; 
.LVL193:
.L191:
.LM429:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	subi r16,lo8(-(1))	 ;  i,
	sbci r17,hi8(-(1))	 ;  i,
.LVL194:
.L190:
.LM430:
	lds r24,bSelectionTime	 ;  bSelectionTime.78, bSelectionTime
	movw r20,r14	 ; , tmp426
	sub r20,r24	 ; , bSelectionTime.78
	sbc r21,__zero_reg__	 ; 
	cp r16,r20	 ;  i, tmp335
	cpc r17,r21	 ;  i, tmp335
	brlt .L191	 ; ,
	rjmp .L225	 ; 
.LVL195:
.L182:
.LBE73:
.LM431:
	sts bBtn,__zero_reg__	 ;  bBtn,
.LM432:
	lds r24,bSelectionTime	 ;  bSelectionTime.79, bSelectionTime
	ldi r25,lo8(0)	 ; ,
	ldi r22,lo8(4)	 ; ,
	ldi r23,hi8(4)	 ; ,
	call changeEditTime	 ; 
.LM433:
	lds r18,tTimeEditing+4	 ;  D.3250, tTimeEditing.bHour
	lds r25,tTimeEditing+3	 ;  D.3252, tTimeEditing.bMin
	lds r24,tTimeEditing+2	 ;  D.3254, tTimeEditing.bSec
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	sbiw r26,10	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r27	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r26	 ; 
	in r30,__SP_L__	 ;  tmp342
	in r31,__SP_H__	 ;  tmp342
	adiw r30,1	 ;  tmp342,
	adiw r26,1+1	 ; 
	st X,r29	 ;  tmp423
	st -X,r28	 ;  tmp423
	sbiw r26,1	 ; 
	std Z+3,r13	 ; , tmp424
	std Z+2,r12	 ; , tmp424
	std Z+4,r18	 ; , D.3250
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r25	 ; , D.3252
	std Z+7,__zero_reg__	 ; ,
	std Z+8,r24	 ; , D.3254
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM434:
	in r18,__SP_L__	 ; 
	in r19,__SP_H__	 ; 
	subi r18,lo8(-(10))	 ; ,
	sbci r19,hi8(-(10))	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r19	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r18	 ; 
	ldi r24,lo8(3)	 ; ,
	ldi r22,lo8(1)	 ; ,
	movw r20,r28	 ; , tmp423
	call LCDWriteStringXY	 ; 
.LVL196:
.LBB74:
.LM435:
	ldi r16,lo8(0)	 ;  i,
	ldi r17,hi8(0)	 ;  i,
	rjmp .L192	 ; 
.LVL197:
.L193:
.LM436:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	subi r16,lo8(-(1))	 ;  i,
	sbci r17,hi8(-(1))	 ;  i,
.LVL198:
.L192:
.LM437:
	lds r24,bSelectionTime	 ;  bSelectionTime.80, bSelectionTime
	movw r20,r14	 ; , tmp426
	sub r20,r24	 ; , bSelectionTime.80
	sbc r21,__zero_reg__	 ; 
	cp r16,r20	 ;  i, tmp352
	cpc r17,r21	 ;  i, tmp352
	brlt .L193	 ; ,
	rjmp .L225	 ; 
.LVL199:
.L183:
.LBE74:
.LM438:
	lds r24,bSelectionTime	 ;  bSelectionTime.81, bSelectionTime
	cpi r24,lo8(7)	 ;  bSelectionTime.81,
	brsh .L194	 ; ,
.LM439:
	ldi r24,lo8(20)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,bSelectionTime	 ;  bSelectionTime.83, bSelectionTime
	subi r24,lo8(-(1))	 ;  bSelectionTime.83,
	sts bSelectionTime,r24	 ;  bSelectionTime, bSelectionTime.83
	rjmp .L195	 ; 
.L194:
.LM440:
	sts bSelectionTime,__zero_reg__	 ;  bSelectionTime,
.LVL200:
	ldi r16,lo8(7)	 ;  ivtmp.184,
	ldi r17,hi8(7)	 ;  ivtmp.184,
.LVL201:
.L196:
.LBB75:
.LM441:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	subi r16,lo8(-(-1))	 ;  ivtmp.184,
	sbci r17,hi8(-(-1))	 ;  ivtmp.184,
	brne .L196	 ; ,
.L195:
.LBE75:
.LM442:
	lds r24,bSelectionTime	 ;  bSelectionTime.84, bSelectionTime
	cpi r24,lo8(2)	 ;  bSelectionTime.84,
	breq .L197	 ; ,
.LM443:
	lds r24,bSelectionTime	 ;  bSelectionTime.85, bSelectionTime
	cpi r24,lo8(5)	 ;  bSelectionTime.85,
	breq .+2	 ; 
	rjmp .L226	 ; 
.L197:
.LM444:
	ldi r24,lo8(20)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,bSelectionTime	 ;  bSelectionTime.87, bSelectionTime
	subi r24,lo8(-(1))	 ;  bSelectionTime.87,
	sts bSelectionTime,r24	 ;  bSelectionTime, bSelectionTime.87
	rjmp .L226	 ; 
.L239:
.LM445:
	sts bState,r7	 ;  bState, tmp429
	rjmp .L210	 ; 
.L231:
.LBE83:
.LM446:
	lds r24,bBtn	 ;  bBtn.88, bBtn
	cpi r24,lo8(6)	 ;  bBtn.88,
	brne .+2	 ; 
	rjmp .L200	 ; 
	cpi r24,lo8(7)	 ;  bBtn.88,
	brne .+2	 ; 
	rjmp .L201	 ; 
	tst r24	 ;  bBtn.88
	breq .+2	 ; 
	rjmp .L225	 ; 
.LM447:
	lds r24,bFirst	 ;  bFirst.89, bFirst
	tst r24	 ;  bFirst.89
	breq .L202	 ; ,
.LM448:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC11)	 ; ,
	ldi r21,hi8(.LC11)	 ; ,
	call LCDWriteStringXY	 ; 
.LVL202:
	ldi r16,lo8(5)	 ;  ivtmp.187,
	ldi r17,hi8(5)	 ;  ivtmp.187,
.LVL203:
.L203:
.LBB84:
.LM449:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	subi r16,lo8(-(-1))	 ;  ivtmp.187,
	sbci r17,hi8(-(-1))	 ;  ivtmp.187,
	brne .L203	 ; ,
.LBE84:
.LM450:
	sts bFirst,__zero_reg__	 ;  bFirst,
.LM451:
	sts bSelectionTime,__zero_reg__	 ;  bSelectionTime,
.L202:
.LM452:
	lds r24,bSelectionTimeChanged	 ;  bSelectionTimeChanged.90, bSelectionTimeChanged
	tst r24	 ;  bSelectionTimeChanged.90
	brne .+2	 ; 
	rjmp .L225	 ; 
.LM453:
	lds r24,bSelectionTime	 ;  bSelectionTime.91, bSelectionTime
	tst r24	 ;  bSelectionTime.91
	brne .L204	 ; ,
.LM454:
	ldi r24,lo8(2)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LVL204:
	ldi r16,lo8(10)	 ;  ivtmp.185,
	ldi r17,hi8(10)	 ;  ivtmp.185,
.LVL205:
.L205:
.LBB85:
.LM455:
	ldi r24,lo8(20)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	subi r16,lo8(-(-1))	 ;  ivtmp.185,
	sbci r17,hi8(-(-1))	 ;  ivtmp.185,
	brne .L205	 ; ,
	rjmp .L206	 ; 
.L204:
.LBE85:
.LM456:
	ldi r24,lo8(2)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LVL206:
	ldi r16,lo8(13)	 ;  ivtmp.186,
	ldi r17,hi8(13)	 ;  ivtmp.186,
.LVL207:
.L207:
.LBB86:
.LM457:
	ldi r24,lo8(20)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	subi r16,lo8(-(-1))	 ;  ivtmp.186,
	sbci r17,hi8(-(-1))	 ;  ivtmp.186,
	brne .L207	 ; ,
.L206:
.LBE86:
.LM458:
	sts bSelectionTimeChanged,__zero_reg__	 ;  bSelectionTimeChanged,
	rjmp .L225	 ; 
.L200:
.LM459:
	lds r25,bSelectionTime	 ;  bSelectionTime.92, bSelectionTime
	ldi r24,lo8(1)	 ;  bSelectionTime.93,
	cpse r25,__zero_reg__	 ;  bSelectionTime.92
	ldi r24,lo8(0)	 ;  bSelectionTime.93,
.L208:
	sts bSelectionTime,r24	 ;  bSelectionTime, bSelectionTime.93
.LM460:
	ldi r24,lo8(1)	 ;  tmp366,
	sts bSelectionTimeChanged,r24	 ;  bSelectionTimeChanged, tmp366
.L226:
.LM461:
	sts bBtn,__zero_reg__	 ;  bBtn,
.LM462:
	rjmp .L225	 ; 
.L201:
.LM463:
	lds r24,bSelectionTime	 ;  bSelectionTime.94, bSelectionTime
	tst r24	 ;  bSelectionTime.94
	breq .L209	 ; ,
.LM464:
	sts bState,r9	 ;  bState, tmp438
.LM465:
	sts bSelectionTime,__zero_reg__	 ;  bSelectionTime,
.LM466:
	ldi r24,lo8(1)	 ;  tmp368,
	sts bSelectionTimeChanged,r24	 ;  bSelectionTimeChanged, tmp368
	rjmp .L210	 ; 
.L209:
.LM467:
	lds r24,tTimeEditing+2	 ;  D.3290, tTimeEditing.bSec
	sts tTime+2,r24	 ;  tTime.bSec, D.3290
.LM468:
	lds r24,tTimeEditing+3	 ;  D.3291, tTimeEditing.bMin
	sts tTime+3,r24	 ;  tTime.bMin, D.3291
.LM469:
	lds r24,tTimeEditing+4	 ;  D.3292, tTimeEditing.bHour
	sts tTime+4,r24	 ;  tTime.bHour, D.3292
.L229:
.LM470:
	ldi r24,lo8(1)	 ;  tmp375,
	sts bState,r24	 ;  bState, tmp375
.LM471:
	ldi r24,lo8(2)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM472:
	ldi r24,lo8(12)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.L210:
.LM473:
	sts bBtn,__zero_reg__	 ;  bBtn,
.L227:
.LM474:
	ldi r24,lo8(1)	 ;  tmp378,
	sts bFirst,r24	 ;  bFirst, tmp378
	rjmp .L225	 ; 
.LFE16:
	.size	main, .-main
.global	checkDate
	.type	checkDate, @function
checkDate:
.LFB26:
.LM475:
.LVL208:
	push r16	 ; 
	push r17	 ; 
	push r29	 ; 
	push r28	 ; 
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
	sbiw r28,8	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; 
/* prologue: function */
/* frame size = 8 */
/* stack size = 12 */
.L__stack_usage = 12
	std Y+1,r18	 ;  time,
	std Y+2,r19	 ;  time,
	std Y+3,r20	 ;  time,
	std Y+4,r21	 ;  time,
	std Y+5,r22	 ;  time,
	std Y+6,r23	 ;  time,
	std Y+7,r24	 ;  time,
	std Y+8,r25	 ;  time,
.LM476:
	lds r18,tTimeEditing+5	 ;  D.2444, tTimeEditing.bDay
	lds r30,tTimeEditing+6	 ;  D.2446, tTimeEditing.bMonth
	ldi r19,lo8(0)	 ;  D.2444,
	ldi r31,lo8(0)	 ; ,
	sbiw r30,1	 ;  tmp63,
	lsl r30	 ;  tmp63
	rol r31	 ;  tmp63
	add r30,r16	 ;  tmp63, days
	adc r31,r17	 ;  tmp63, days
	ld r24,Z	 ;  tmp64,
	ldd r25,Z+1	 ;  tmp64,
	cp r18,r24	 ;  D.2444, tmp64
	cpc r19,r25	 ;  D.2444, tmp64
	brlt .L240	 ; ,
.LM477:
	lds r30,tTimeEditing+6	 ;  D.2454, tTimeEditing.bMonth
	ldi r31,lo8(0)	 ; ,
	sbiw r30,1	 ;  tmp69,
	lsl r30	 ;  tmp69
	rol r31	 ;  tmp69
	add r30,r16	 ;  tmp69, days
	adc r31,r17	 ;  tmp69, days
	ld r24,Z	 ;  D.2460,
	sts tTimeEditing+5,r24	 ;  tTimeEditing.bDay, D.2460
.L240:
/* epilogue start */
.LM478:
	adiw r28,8	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; 
	pop r28	 ; 
	pop r29	 ; 
	pop r17	 ; 
	pop r16	 ; 
.LVL209:
	ret
.LFE26:
	.size	checkDate, .-checkDate
.global	aDays
	.data
	.type	aDays, @object
	.size	aDays, 12
aDays:
	.byte	31
	.byte	28
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
.global	bDateChanged
	.type	bDateChanged, @object
	.size	bDateChanged, 1
bDateChanged:
	.byte	1
.global	bFirst
	.type	bFirst, @object
	.size	bFirst, 1
bFirst:
	.byte	1
.global	bState
.global	bState
	.section .bss
	.type	bState, @object
	.size	bState, 1
bState:
	.skip 1,0
.global	temp_str
	.data
	.type	temp_str, @object
	.size	temp_str, 5
temp_str:
	.string	""
	.skip 4,0
.global	str
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
.global	tmp_str
	.type	tmp_str, @object
	.size	tmp_str, 13
tmp_str:
	.string	""
	.skip 12,0
.global	rtc_LCD_str
	.type	rtc_LCD_str, @object
	.size	rtc_LCD_str, 8
rtc_LCD_str:
	.string	""
	.skip 7,0
.global	white_str
	.type	white_str, @object
	.size	white_str, 16
white_str:
	.string	"               "
	.comm tTime,8,1
	.comm tTimeEditing,8,1
	.comm cIntegrator,6,1
	.comm bTimeChanged,1,1
	.comm bTempChanged,1,1
	.comm dVp,4,1
	.comm dRpt,4,1
	.comm wCount_eInt0,2,1
	.comm wCount_adc,2,1
	.comm dTemperature,4,1
	.comm dTemperatureOld,4,1
	.comm bBtnAPressed,1,1
	.comm bBtnBPressed,1,1
	.comm bBtnCPressed,1,1
	.comm bInhibite,1,1
	.comm bPort,1,1
	.comm bBtn,1,1
	.comm bSelectionMenu,1,1
	.comm bSelectionMenuChanged,1,1
	.comm bSelectionDate,1,1
	.comm bSelectionDateChanged,1,1
	.comm bSelectionTime,1,1
	.comm bSelectionTimeChanged,1,1
	.comm bPriLev,1,1
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
	.long	.LFB24
	.long	.LFE24-.LFB24
	.p2align	2
.LEFDE0:
.LSFDE2:
	.long	.LEFDE2-.LASFDE2
.LASFDE2:
	.long	.Lframe0
	.long	.LFB5
	.long	.LFE5-.LFB5
	.p2align	2
.LEFDE2:
.LSFDE4:
	.long	.LEFDE4-.LASFDE4
.LASFDE4:
	.long	.Lframe0
	.long	.LFB4
	.long	.LFE4-.LFB4
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
	.long	.LFB7
	.long	.LFE7-.LFB7
	.p2align	2
.LEFDE8:
.LSFDE10:
	.long	.LEFDE10-.LASFDE10
.LASFDE10:
	.long	.Lframe0
	.long	.LFB8
	.long	.LFE8-.LFB8
	.p2align	2
.LEFDE10:
.LSFDE12:
	.long	.LEFDE12-.LASFDE12
.LASFDE12:
	.long	.Lframe0
	.long	.LFB9
	.long	.LFE9-.LFB9
	.p2align	2
.LEFDE12:
.LSFDE14:
	.long	.LEFDE14-.LASFDE14
.LASFDE14:
	.long	.Lframe0
	.long	.LFB10
	.long	.LFE10-.LFB10
	.p2align	2
.LEFDE14:
.LSFDE16:
	.long	.LEFDE16-.LASFDE16
.LASFDE16:
	.long	.Lframe0
	.long	.LFB17
	.long	.LFE17-.LFB17
	.p2align	2
.LEFDE16:
.LSFDE18:
	.long	.LEFDE18-.LASFDE18
.LASFDE18:
	.long	.Lframe0
	.long	.LFB19
	.long	.LFE19-.LFB19
	.p2align	2
.LEFDE18:
.LSFDE20:
	.long	.LEFDE20-.LASFDE20
.LASFDE20:
	.long	.Lframe0
	.long	.LFB20
	.long	.LFE20-.LFB20
	.p2align	2
.LEFDE20:
.LSFDE22:
	.long	.LEFDE22-.LASFDE22
.LASFDE22:
	.long	.Lframe0
	.long	.LFB18
	.long	.LFE18-.LFB18
	.p2align	2
.LEFDE22:
.LSFDE24:
	.long	.LEFDE24-.LASFDE24
.LASFDE24:
	.long	.Lframe0
	.long	.LFB21
	.long	.LFE21-.LFB21
	.p2align	2
.LEFDE24:
.LSFDE26:
	.long	.LEFDE26-.LASFDE26
.LASFDE26:
	.long	.Lframe0
	.long	.LFB22
	.long	.LFE22-.LFB22
	.p2align	2
.LEFDE26:
.LSFDE28:
	.long	.LEFDE28-.LASFDE28
.LASFDE28:
	.long	.Lframe0
	.long	.LFB23
	.long	.LFE23-.LFB23
	.p2align	2
.LEFDE28:
.LSFDE30:
	.long	.LEFDE30-.LASFDE30
.LASFDE30:
	.long	.Lframe0
	.long	.LFB25
	.long	.LFE25-.LFB25
	.p2align	2
.LEFDE30:
.LSFDE32:
	.long	.LEFDE32-.LASFDE32
.LASFDE32:
	.long	.Lframe0
	.long	.LFB16
	.long	.LFE16-.LFB16
	.p2align	2
.LEFDE32:
.LSFDE34:
	.long	.LEFDE34-.LASFDE34
.LASFDE34:
	.long	.Lframe0
	.long	.LFB26
	.long	.LFE26-.LFB26
	.p2align	2
.LEFDE34:
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
	.long	.LVL52-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL54-.Ltext0
	.long	.LVL55-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL56-.Ltext0
	.long	.LVL59-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST6:
	.long	.LVL61-.Ltext0
	.long	.LVL63-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST7:
	.long	.LVL61-.Ltext0
	.long	.LVL75-1-.Ltext0
	.word	0x1
	.byte	0x66
	.long	0x0
	.long	0x0
.LLST8:
	.long	.LVL62-.Ltext0
	.long	.LVL75-1-.Ltext0
	.word	0x1
	.byte	0x62
	.long	0x0
	.long	0x0
.LLST9:
	.long	.LVL63-.Ltext0
	.long	.LVL72-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST10:
	.long	.LVL65-.Ltext0
	.long	.LVL67-.Ltext0
	.word	0x1
	.byte	0x69
	.long	.LVL67-.Ltext0
	.long	.LVL69-.Ltext0
	.word	0x2
	.byte	0x8
	.byte	0x3b
	.long	.LVL70-.Ltext0
	.long	.LVL74-.Ltext0
	.word	0x1
	.byte	0x69
	.long	.LVL74-.Ltext0
	.long	.LVL75-1-.Ltext0
	.word	0x2
	.byte	0x8
	.byte	0x3b
	.long	0x0
	.long	0x0
.LLST11:
	.long	.LVL76-.Ltext0
	.long	.LVL81-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST12:
	.long	.LVL82-.Ltext0
	.long	.LVL83-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST13:
	.long	.LVL84-.Ltext0
	.long	.LVL87-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL88-.Ltext0
	.long	.LVL89-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL92-.Ltext0
	.long	.LVL93-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST14:
	.long	.LVL84-.Ltext0
	.long	.LVL86-.Ltext0
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL86-.Ltext0
	.long	.LVL90-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL92-.Ltext0
	.long	.LVL94-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST15:
	.long	.LVL85-.Ltext0
	.long	.LVL86-.Ltext0
	.word	0x2
	.byte	0x34
	.byte	0x9f
	.long	.LVL95-.Ltext0
	.long	.LVL96-.Ltext0
	.word	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL96-.Ltext0
	.long	.LVL97-.Ltext0
	.word	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST16:
	.long	.LVL85-.Ltext0
	.long	.LVL90-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL90-.Ltext0
	.long	.LVL91-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL91-.Ltext0
	.long	.LVL92-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL92-.Ltext0
	.long	.LVL94-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL94-.Ltext0
	.long	.LVL95-.Ltext0
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
	.long	.LVL98-.Ltext0
	.long	.LVL99-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL99-.Ltext0
	.long	.LVL100-.Ltext0
	.word	0x6
	.byte	0x88
	.sleb128 0
	.byte	0x9
	.byte	0x80
	.byte	0x21
	.byte	0x9f
	.long	.LVL100-.Ltext0
	.long	.LVL102-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST18:
	.long	.LVL98-.Ltext0
	.long	.LVL101-.Ltext0
	.word	0x1
	.byte	0x66
	.long	0x0
	.long	0x0
.LLST19:
	.long	.LVL103-.Ltext0
	.long	.LVL104-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST20:
	.long	.LVL103-.Ltext0
	.long	.LVL104-1-.Ltext0
	.word	0x1
	.byte	0x66
	.long	0x0
	.long	0x0
.LLST21:
	.long	.LVL103-.Ltext0
	.long	.LVL104-1-.Ltext0
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL104-1-.Ltext0
	.long	.LVL105-.Ltext0
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST22:
	.long	.LVL106-.Ltext0
	.long	.LVL109-.Ltext0
	.word	0x1
	.byte	0x62
	.long	0x0
	.long	0x0
.LLST23:
	.long	.LVL107-.Ltext0
	.long	.LVL108-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST24:
	.long	.LVL110-.Ltext0
	.long	.LVL111-.Ltext0
	.word	0x1
	.byte	0x61
	.long	0x0
	.long	0x0
.LLST25:
	.long	.LVL112-.Ltext0
	.long	.LVL113-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST26:
	.long	.LVL114-.Ltext0
	.long	.LVL115-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST27:
	.long	.LVL116-.Ltext0
	.long	.LVL119-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL119-.Ltext0
	.long	.LVL127-.Ltext0
	.word	0x1
	.byte	0x69
	.long	.LVL128-.Ltext0
	.long	.LVL130-.Ltext0
	.word	0x1
	.byte	0x69
	.long	.LVL141-.Ltext0
	.long	.LVL146-.Ltext0
	.word	0x1
	.byte	0x69
	.long	.LVL157-.Ltext0
	.long	.LVL163-.Ltext0
	.word	0x1
	.byte	0x69
	.long	0x0
	.long	0x0
.LLST28:
	.long	.LVL116-.Ltext0
	.long	.LVL123-.Ltext0
	.word	0x1
	.byte	0x66
	.long	.LVL123-.Ltext0
	.long	.LVL127-.Ltext0
	.word	0x1
	.byte	0x64
	.long	.LVL128-.Ltext0
	.long	.LVL135-.Ltext0
	.word	0x1
	.byte	0x64
	.long	.LVL138-.Ltext0
	.long	.LVL140-.Ltext0
	.word	0x1
	.byte	0x64
	.long	.LVL141-.Ltext0
	.long	.LVL171-.Ltext0
	.word	0x1
	.byte	0x64
	.long	0x0
	.long	0x0
.LLST29:
	.long	.LVL166-.Ltext0
	.long	.LVL167-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 1
	.byte	0x9f
	.long	.LVL167-.Ltext0
	.long	.LVL168-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL169-.Ltext0
	.long	.LVL170-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 -1
	.byte	0x9f
	.long	.LVL170-.Ltext0
	.long	.LVL171-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST30:
	.long	.LVL149-.Ltext0
	.long	.LVL150-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 1
	.byte	0x9f
	.long	.LVL150-.Ltext0
	.long	.LVL151-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL152-.Ltext0
	.long	.LVL153-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 1
	.byte	0x9f
	.long	.LVL153-.Ltext0
	.long	.LVL154-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL155-.Ltext0
	.long	.LVL156-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 -1
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST31:
	.long	.LVL133-.Ltext0
	.long	.LVL134-.Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	.LVL136-.Ltext0
	.long	.LVL137-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 1
	.byte	0x9f
	.long	.LVL137-.Ltext0
	.long	.LVL138-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL139-.Ltext0
	.long	.LVL140-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 -1
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST32:
	.long	.LVL196-.Ltext0
	.long	.LVL197-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL197-.Ltext0
	.long	.LVL198-.Ltext0
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	.LVL198-.Ltext0
	.long	.LVL199-.Ltext0
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST33:
	.long	.LVL190-.Ltext0
	.long	.LVL191-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST34:
	.long	.LVL192-.Ltext0
	.long	.LVL193-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL193-.Ltext0
	.long	.LVL194-.Ltext0
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	.LVL194-.Ltext0
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
.LLST35:
	.long	.LVL200-.Ltext0
	.long	.LVL201-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST36:
	.long	.LVL172-.Ltext0
	.long	.LVL173-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST37:
	.long	.LVL174-.Ltext0
	.long	.LVL175-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL175-.Ltext0
	.long	.LVL176-.Ltext0
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	.LVL176-.Ltext0
	.long	.LVL177-.Ltext0
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
	.long	.LVL178-.Ltext0
	.long	.LVL179-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL179-.Ltext0
	.long	.LVL180-.Ltext0
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	.LVL180-.Ltext0
	.long	.LVL181-.Ltext0
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST39:
	.long	.LVL182-.Ltext0
	.long	.LVL183-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST40:
	.long	.LVL184-.Ltext0
	.long	.LVL185-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST41:
	.long	.LVL186-.Ltext0
	.long	.LVL187-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST42:
	.long	.LVL188-.Ltext0
	.long	.LVL189-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST43:
	.long	.LVL202-.Ltext0
	.long	.LVL203-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST44:
	.long	.LVL204-.Ltext0
	.long	.LVL205-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST45:
	.long	.LVL206-.Ltext0
	.long	.LVL207-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST46:
	.long	.LVL208-.Ltext0
	.long	.LVL209-.Ltext0
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
	.section	.debug_info
	.long	0x1063
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF103
	.byte	0x1
	.long	.LASF104
	.long	.LASF105
	.long	.Ltext0
	.long	.Letext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF0
	.uleb128 0x3
	.long	.LASF2
	.byte	0x4
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
	.byte	0x4
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
	.byte	0x4
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
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.byte	0x1a
	.long	0xe9
	.uleb128 0x6
	.long	.LASF10
	.byte	0x5
	.byte	0x1b
	.long	0x45
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.long	.LASF11
	.byte	0x5
	.byte	0x1c
	.long	0x2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.long	.LASF12
	.byte	0x5
	.byte	0x1d
	.long	0x2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x6
	.long	.LASF13
	.byte	0x5
	.byte	0x1e
	.long	0x2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.long	.LASF14
	.byte	0x5
	.byte	0x1f
	.long	0x2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x6
	.long	.LASF15
	.byte	0x5
	.byte	0x20
	.long	0x2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x6
	.long	.LASF16
	.byte	0x5
	.byte	0x21
	.long	0x2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.byte	0x0
	.uleb128 0x3
	.long	.LASF17
	.byte	0x5
	.byte	0x22
	.long	0x7e
	.uleb128 0x5
	.byte	0x6
	.byte	0x1
	.byte	0x18
	.long	0x124
	.uleb128 0x7
	.string	"wA"
	.byte	0x1
	.byte	0x19
	.long	0x45
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.string	"wB"
	.byte	0x1
	.byte	0x1a
	.long	0x45
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x7
	.string	"wC"
	.byte	0x1
	.byte	0x1b
	.long	0x45
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x3
	.long	.LASF18
	.byte	0x1
	.byte	0x1c
	.long	0xf4
	.uleb128 0x8
	.long	.LASF25
	.byte	0x3
	.byte	0xd1
	.byte	0x1
	.byte	0x3
	.long	0x1a9
	.uleb128 0x9
	.long	.LASF27
	.byte	0x3
	.byte	0xd1
	.long	0x1a9
	.uleb128 0xa
	.long	.LASF19
	.byte	0x3
	.byte	0xd3
	.long	0x2c
	.uleb128 0xa
	.long	.LASF20
	.byte	0x3
	.byte	0xd4
	.long	0x1a9
	.uleb128 0xa
	.long	.LASF21
	.byte	0x3
	.byte	0xd6
	.long	0x5e
	.uleb128 0xb
	.byte	0x1
	.long	.LASF22
	.byte	0x3
	.byte	0xd7
	.byte	0x1
	.byte	0x1
	.long	0x17c
	.uleb128 0xc
	.long	0x69
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.long	.LASF29
	.byte	0x6
	.byte	0x0
	.byte	0x1
	.long	0x1a9
	.byte	0x1
	.long	0x194
	.uleb128 0xc
	.long	0x1a9
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.long	.LASF23
	.byte	0x6
	.byte	0x0
	.byte	0x1
	.long	0x1a9
	.byte	0x1
	.uleb128 0xc
	.long	0x1a9
	.byte	0x0
	.byte	0x0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF24
	.uleb128 0x8
	.long	.LASF26
	.byte	0x3
	.byte	0x84
	.byte	0x1
	.byte	0x3
	.long	0x22a
	.uleb128 0x9
	.long	.LASF28
	.byte	0x3
	.byte	0x84
	.long	0x1a9
	.uleb128 0xa
	.long	.LASF19
	.byte	0x3
	.byte	0x86
	.long	0x45
	.uleb128 0xa
	.long	.LASF20
	.byte	0x3
	.byte	0x87
	.long	0x1a9
	.uleb128 0xa
	.long	.LASF21
	.byte	0x3
	.byte	0x89
	.long	0x5e
	.uleb128 0xb
	.byte	0x1
	.long	.LASF22
	.byte	0x3
	.byte	0x8a
	.byte	0x1
	.byte	0x1
	.long	0x1fd
	.uleb128 0xc
	.long	0x69
	.byte	0x0
	.uleb128 0xd
	.byte	0x1
	.long	.LASF29
	.byte	0x6
	.byte	0x0
	.byte	0x1
	.long	0x1a9
	.byte	0x1
	.long	0x215
	.uleb128 0xc
	.long	0x1a9
	.byte	0x0
	.uleb128 0xe
	.byte	0x1
	.long	.LASF23
	.byte	0x6
	.byte	0x0
	.byte	0x1
	.long	0x1a9
	.byte	0x1
	.uleb128 0xc
	.long	0x1a9
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.byte	0x1
	.long	.LASF30
	.byte	0x1
	.word	0x23c
	.byte	0x1
	.long	0x3e
	.byte	0x1
	.long	0x24a
	.uleb128 0x10
	.long	.LASF31
	.byte	0x1
	.word	0x23c
	.long	0x2c
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF44
	.byte	0x1
	.word	0x241
	.byte	0x1
	.long	.LFB24
	.long	.LFE24
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x2d9
	.uleb128 0x12
	.long	.LASF32
	.byte	0x1
	.word	0x241
	.long	0x2c
	.long	.LLST0
	.uleb128 0x12
	.long	.LASF33
	.byte	0x1
	.word	0x241
	.long	0x2c
	.long	.LLST1
	.uleb128 0x13
	.long	.LASF35
	.byte	0x1
	.word	0x243
	.long	0x3e
	.long	.LLST2
	.uleb128 0x14
	.long	.LASF34
	.byte	0x1
	.word	0x244
	.long	0x3e
	.uleb128 0x13
	.long	.LASF36
	.byte	0x1
	.word	0x245
	.long	0x3e
	.long	.LLST3
	.uleb128 0x14
	.long	.LASF37
	.byte	0x1
	.word	0x246
	.long	0x3e
	.uleb128 0x13
	.long	.LASF38
	.byte	0x1
	.word	0x247
	.long	0x3e
	.long	.LLST4
	.uleb128 0x14
	.long	.LASF39
	.byte	0x1
	.word	0x248
	.long	0x3e
	.byte	0x0
	.uleb128 0x15
	.byte	0x1
	.long	.LASF40
	.byte	0x2
	.byte	0x6a
	.long	.LFB5
	.long	.LFE5
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x4be
	.uleb128 0xa
	.long	.LASF41
	.byte	0x2
	.byte	0x6e
	.long	0x2c
	.uleb128 0x16
	.long	.LASF42
	.byte	0x2
	.byte	0x6e
	.long	0x2c
	.long	.LLST5
	.uleb128 0xa
	.long	.LASF43
	.byte	0x2
	.byte	0x6e
	.long	0x2c
	.uleb128 0x17
	.long	0x12f
	.long	.LBB36
	.long	.LBE36
	.byte	0x2
	.byte	0x79
	.long	0x353
	.uleb128 0x18
	.long	0x13c
	.byte	0x4
	.long	0x3f000000
	.uleb128 0x19
	.long	.LBB37
	.long	.LBE37
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1b
	.long	0x152
	.byte	0x4
	.long	0x41000000
	.uleb128 0x1c
	.long	0x15d
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.long	0x12f
	.long	.LBB38
	.long	.LBE38
	.byte	0x2
	.byte	0x82
	.long	0x390
	.uleb128 0x18
	.long	0x13c
	.byte	0x4
	.long	0x3f000000
	.uleb128 0x19
	.long	.LBB39
	.long	.LBE39
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1b
	.long	0x152
	.byte	0x4
	.long	0x41000000
	.uleb128 0x1c
	.long	0x15d
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.long	0x12f
	.long	.LBB40
	.long	.LBE40
	.byte	0x2
	.byte	0x87
	.long	0x3cd
	.uleb128 0x18
	.long	0x13c
	.byte	0x4
	.long	0x3f000000
	.uleb128 0x19
	.long	.LBB41
	.long	.LBE41
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1b
	.long	0x152
	.byte	0x4
	.long	0x41000000
	.uleb128 0x1c
	.long	0x15d
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.long	0x12f
	.long	.LBB42
	.long	.LBE42
	.byte	0x2
	.byte	0x8b
	.long	0x40a
	.uleb128 0x18
	.long	0x13c
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x19
	.long	.LBB43
	.long	.LBE43
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1b
	.long	0x152
	.byte	0x4
	.long	0x41800000
	.uleb128 0x1c
	.long	0x15d
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.long	0x12f
	.long	.LBB44
	.long	.LBE44
	.byte	0x2
	.byte	0x8e
	.long	0x447
	.uleb128 0x18
	.long	0x13c
	.byte	0x4
	.long	0x3f000000
	.uleb128 0x19
	.long	.LBB45
	.long	.LBE45
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1b
	.long	0x152
	.byte	0x4
	.long	0x41000000
	.uleb128 0x1c
	.long	0x15d
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.long	0x12f
	.long	.LBB46
	.long	.LBE46
	.byte	0x2
	.byte	0x97
	.long	0x484
	.uleb128 0x18
	.long	0x13c
	.byte	0x4
	.long	0x3f000000
	.uleb128 0x19
	.long	.LBB47
	.long	.LBE47
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1b
	.long	0x152
	.byte	0x4
	.long	0x41000000
	.uleb128 0x1c
	.long	0x15d
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
	.long	0x12f
	.long	.LBB48
	.long	.LBE48
	.byte	0x2
	.byte	0x99
	.uleb128 0x18
	.long	0x13c
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x19
	.long	.LBB49
	.long	.LBE49
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1b
	.long	0x152
	.byte	0x4
	.long	0x41800000
	.uleb128 0x1c
	.long	0x15d
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
	.byte	0x1
	.long	.LASF45
	.byte	0x2
	.byte	0x33
	.byte	0x1
	.long	.LFB4
	.long	.LFE4
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x64c
	.uleb128 0x1f
	.string	"c"
	.byte	0x2
	.byte	0x33
	.long	0x2c
	.long	.LLST6
	.uleb128 0x20
	.long	.LASF46
	.byte	0x2
	.byte	0x33
	.long	0x2c
	.long	.LLST7
	.uleb128 0x21
	.string	"hn"
	.byte	0x2
	.byte	0x3c
	.long	0x2c
	.long	.LLST8
	.uleb128 0x21
	.string	"ln"
	.byte	0x2
	.byte	0x3c
	.long	0x2c
	.long	.LLST9
	.uleb128 0x16
	.long	.LASF43
	.byte	0x2
	.byte	0x3d
	.long	0x2c
	.long	.LLST10
	.uleb128 0x17
	.long	0x12f
	.long	.LBB50
	.long	.LBE50
	.byte	0x2
	.byte	0x47
	.long	0x55b
	.uleb128 0x18
	.long	0x13c
	.byte	0x4
	.long	0x3f000000
	.uleb128 0x19
	.long	.LBB51
	.long	.LBE51
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1b
	.long	0x152
	.byte	0x4
	.long	0x41000000
	.uleb128 0x1c
	.long	0x15d
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.long	0x12f
	.long	.LBB52
	.long	.LBE52
	.byte	0x2
	.byte	0x50
	.long	0x598
	.uleb128 0x18
	.long	0x13c
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x19
	.long	.LBB53
	.long	.LBE53
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1b
	.long	0x152
	.byte	0x4
	.long	0x41800000
	.uleb128 0x1c
	.long	0x15d
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.long	0x12f
	.long	.LBB54
	.long	.LBE54
	.byte	0x2
	.byte	0x56
	.long	0x5d5
	.uleb128 0x18
	.long	0x13c
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x19
	.long	.LBB55
	.long	.LBE55
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1b
	.long	0x152
	.byte	0x4
	.long	0x41800000
	.uleb128 0x1c
	.long	0x15d
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.long	0x12f
	.long	.LBB56
	.long	.LBE56
	.byte	0x2
	.byte	0x5f
	.long	0x612
	.uleb128 0x18
	.long	0x13c
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x19
	.long	.LBB57
	.long	.LBE57
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1b
	.long	0x152
	.byte	0x4
	.long	0x41800000
	.uleb128 0x1c
	.long	0x15d
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
	.long	0x12f
	.long	.LBB58
	.long	.LBE58
	.byte	0x2
	.byte	0x65
	.uleb128 0x18
	.long	0x13c
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x19
	.long	.LBB59
	.long	.LBE59
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1b
	.long	0x152
	.byte	0x4
	.long	0x41800000
	.uleb128 0x1c
	.long	0x15d
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
	.byte	0x1
	.long	.LASF47
	.byte	0x2
	.byte	0xa2
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x768
	.uleb128 0x20
	.long	.LASF48
	.byte	0x2
	.byte	0xa2
	.long	0x2c
	.long	.LLST11
	.uleb128 0x17
	.long	0x1b0
	.long	.LBB60
	.long	.LBE60
	.byte	0x2
	.byte	0xb1
	.long	0x6b4
	.uleb128 0x18
	.long	0x1bd
	.byte	0x4
	.long	0x41f00000
	.uleb128 0x19
	.long	.LBB61
	.long	.LBE61
	.uleb128 0x1a
	.long	0x1c8
	.uleb128 0x1b
	.long	0x1d3
	.byte	0x4
	.long	0x48ea6000
	.uleb128 0x22
	.long	0x1de
	.long	0x75300
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.long	0x12f
	.long	.LBB62
	.long	.LBE62
	.byte	0x2
	.byte	0xbf
	.long	0x6f1
	.uleb128 0x18
	.long	0x13c
	.byte	0x4
	.long	0x3e99999a
	.uleb128 0x19
	.long	.LBB63
	.long	.LBE63
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1b
	.long	0x152
	.byte	0x4
	.long	0x4099999a
	.uleb128 0x1c
	.long	0x15d
	.byte	0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.long	0x12f
	.long	.LBB64
	.long	.LBE64
	.byte	0x2
	.byte	0xc3
	.long	0x72e
	.uleb128 0x18
	.long	0x13c
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x19
	.long	.LBB65
	.long	.LBE65
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1b
	.long	0x152
	.byte	0x4
	.long	0x41800000
	.uleb128 0x1c
	.long	0x15d
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
	.long	0x12f
	.long	.LBB66
	.long	.LBE66
	.byte	0x2
	.byte	0xc5
	.uleb128 0x18
	.long	0x13c
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x19
	.long	.LBB67
	.long	.LBE67
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1b
	.long	0x152
	.byte	0x4
	.long	0x41800000
	.uleb128 0x1c
	.long	0x15d
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
	.byte	0x1
	.long	.LASF49
	.byte	0x2
	.byte	0xcf
	.byte	0x1
	.long	.LFB7
	.long	.LFE7
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x791
	.uleb128 0x1f
	.string	"msg"
	.byte	0x2
	.byte	0xcf
	.long	0x791
	.long	.LLST12
	.byte	0x0
	.uleb128 0x23
	.byte	0x2
	.long	0x797
	.uleb128 0x24
	.long	0x79c
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF50
	.uleb128 0x1e
	.byte	0x1
	.long	.LASF51
	.byte	0x2
	.byte	0xe2
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x803
	.uleb128 0x1f
	.string	"val"
	.byte	0x2
	.byte	0xe2
	.long	0x3e
	.long	.LLST13
	.uleb128 0x20
	.long	.LASF52
	.byte	0x2
	.byte	0xe2
	.long	0x50
	.long	.LLST14
	.uleb128 0x25
	.string	"str"
	.byte	0x2
	.byte	0xef
	.long	0x803
	.byte	0x2
	.byte	0x8c
	.sleb128 1
	.uleb128 0x21
	.string	"i"
	.byte	0x2
	.byte	0xf0
	.long	0x3e
	.long	.LLST15
	.uleb128 0x21
	.string	"j"
	.byte	0x2
	.byte	0xf0
	.long	0x3e
	.long	.LLST16
	.byte	0x0
	.uleb128 0x26
	.long	0x79c
	.long	0x813
	.uleb128 0x27
	.long	0x50
	.byte	0x4
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF53
	.byte	0x2
	.word	0x102
	.byte	0x1
	.long	.LFB9
	.long	.LFE9
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x84a
	.uleb128 0x28
	.string	"x"
	.byte	0x2
	.word	0x102
	.long	0x2c
	.long	.LLST17
	.uleb128 0x28
	.string	"y"
	.byte	0x2
	.word	0x102
	.long	0x2c
	.long	.LLST18
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF54
	.byte	0x2
	.word	0x10c
	.byte	0x1
	.long	.LFB10
	.long	.LFE10
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x891
	.uleb128 0x28
	.string	"x"
	.byte	0x2
	.word	0x10c
	.long	0x2c
	.long	.LLST19
	.uleb128 0x28
	.string	"y"
	.byte	0x2
	.word	0x10c
	.long	0x2c
	.long	.LLST20
	.uleb128 0x28
	.string	"msg"
	.byte	0x2
	.word	0x10c
	.long	0x791
	.long	.LLST21
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF55
	.byte	0x1
	.word	0x177
	.byte	0x1
	.long	.LFB17
	.long	.LFE17
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x8d6
	.uleb128 0x13
	.long	.LASF56
	.byte	0x1
	.word	0x179
	.long	0x2c
	.long	.LLST22
	.uleb128 0x29
	.long	0x22a
	.long	.LBB68
	.long	.LBE68
	.byte	0x1
	.word	0x1b3
	.uleb128 0x2a
	.long	0x23d
	.long	.LLST23
	.byte	0x0
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.long	.LASF57
	.byte	0x1
	.word	0x1d8
	.long	.LFB19
	.long	.LFE19
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x2b
	.byte	0x1
	.long	.LASF58
	.byte	0x1
	.word	0x1f9
	.long	.LFB20
	.long	.LFE20
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF59
	.byte	0x1
	.word	0x1c8
	.byte	0x1
	.long	.LFB18
	.long	.LFE18
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x92b
	.uleb128 0x13
	.long	.LASF56
	.byte	0x1
	.word	0x1ca
	.long	0x2c
	.long	.LLST24
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF60
	.byte	0x1
	.word	0x202
	.byte	0x1
	.long	.LFB21
	.long	.LFE21
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x956
	.uleb128 0x12
	.long	.LASF61
	.byte	0x1
	.word	0x202
	.long	0x3e
	.long	.LLST25
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.long	.LASF62
	.byte	0x1
	.word	0x225
	.long	.LFB22
	.long	.LFE22
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x2c
	.long	0x22a
	.long	.LFB23
	.long	.LFE23
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x98a
	.uleb128 0x2a
	.long	0x23d
	.long	.LLST26
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF63
	.byte	0x1
	.word	0x26a
	.byte	0x1
	.long	.LFB25
	.long	.LFE25
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xa19
	.uleb128 0x12
	.long	.LASF32
	.byte	0x1
	.word	0x26a
	.long	0x2c
	.long	.LLST27
	.uleb128 0x12
	.long	.LASF33
	.byte	0x1
	.word	0x26a
	.long	0x2c
	.long	.LLST28
	.uleb128 0x13
	.long	.LASF64
	.byte	0x1
	.word	0x26c
	.long	0x3e
	.long	.LLST29
	.uleb128 0x14
	.long	.LASF65
	.byte	0x1
	.word	0x26d
	.long	0x3e
	.uleb128 0x13
	.long	.LASF36
	.byte	0x1
	.word	0x26e
	.long	0x3e
	.long	.LLST30
	.uleb128 0x14
	.long	.LASF37
	.byte	0x1
	.word	0x26f
	.long	0x3e
	.uleb128 0x13
	.long	.LASF66
	.byte	0x1
	.word	0x270
	.long	0x3e
	.long	.LLST31
	.uleb128 0x14
	.long	.LASF67
	.byte	0x1
	.word	0x271
	.long	0x3e
	.byte	0x0
	.uleb128 0x2d
	.byte	0x1
	.long	.LASF106
	.byte	0x1
	.byte	0x53
	.byte	0x1
	.long	0x3e
	.long	.LFB16
	.long	.LFE16
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xbca
	.uleb128 0x2e
	.long	.Ldebug_ranges0+0x0
	.long	0xabc
	.uleb128 0x2f
	.byte	0x1
	.long	.LASF44
	.byte	0x1
	.word	0x121
	.long	0x3e
	.byte	0x1
	.long	0xa53
	.uleb128 0x30
	.byte	0x0
	.uleb128 0x2e
	.long	.Ldebug_ranges0+0x18
	.long	0xa6b
	.uleb128 0x31
	.string	"i"
	.byte	0x1
	.word	0x12b
	.long	0x3e
	.long	.LLST32
	.byte	0x0
	.uleb128 0x32
	.long	.LBB72
	.long	.LBE72
	.long	0xa87
	.uleb128 0x31
	.string	"i"
	.byte	0x1
	.word	0x11c
	.long	0x3e
	.long	.LLST33
	.byte	0x0
	.uleb128 0x32
	.long	.LBB73
	.long	.LBE73
	.long	0xaa3
	.uleb128 0x31
	.string	"i"
	.byte	0x1
	.word	0x124
	.long	0x3e
	.long	.LLST34
	.byte	0x0
	.uleb128 0x19
	.long	.LBB75
	.long	.LBE75
	.uleb128 0x31
	.string	"i"
	.byte	0x1
	.word	0x12f
	.long	0x3e
	.long	.LLST35
	.byte	0x0
	.byte	0x0
	.uleb128 0x32
	.long	.LBB76
	.long	.LBE76
	.long	0xad7
	.uleb128 0x21
	.string	"i"
	.byte	0x1
	.byte	0xc5
	.long	0x3e
	.long	.LLST36
	.byte	0x0
	.uleb128 0x32
	.long	.LBB77
	.long	.LBE77
	.long	0xaf2
	.uleb128 0x21
	.string	"i"
	.byte	0x1
	.byte	0xcd
	.long	0x3e
	.long	.LLST37
	.byte	0x0
	.uleb128 0x32
	.long	.LBB78
	.long	.LBE78
	.long	0xb0d
	.uleb128 0x21
	.string	"i"
	.byte	0x1
	.byte	0xd4
	.long	0x3e
	.long	.LLST38
	.byte	0x0
	.uleb128 0x32
	.long	.LBB79
	.long	.LBE79
	.long	0xb28
	.uleb128 0x21
	.string	"i"
	.byte	0x1
	.byte	0xd8
	.long	0x3e
	.long	.LLST39
	.byte	0x0
	.uleb128 0x32
	.long	.LBB80
	.long	.LBE80
	.long	0xb43
	.uleb128 0x21
	.string	"i"
	.byte	0x1
	.byte	0xeb
	.long	0x3e
	.long	.LLST40
	.byte	0x0
	.uleb128 0x32
	.long	.LBB81
	.long	.LBE81
	.long	0xb5e
	.uleb128 0x21
	.string	"i"
	.byte	0x1
	.byte	0xf0
	.long	0x3e
	.long	.LLST41
	.byte	0x0
	.uleb128 0x32
	.long	.LBB82
	.long	.LBE82
	.long	0xb79
	.uleb128 0x21
	.string	"i"
	.byte	0x1
	.byte	0xf1
	.long	0x3e
	.long	.LLST42
	.byte	0x0
	.uleb128 0x32
	.long	.LBB84
	.long	.LBE84
	.long	0xb95
	.uleb128 0x31
	.string	"i"
	.byte	0x1
	.word	0x142
	.long	0x3e
	.long	.LLST43
	.byte	0x0
	.uleb128 0x32
	.long	.LBB85
	.long	.LBE85
	.long	0xbb1
	.uleb128 0x31
	.string	"i"
	.byte	0x1
	.word	0x147
	.long	0x3e
	.long	.LLST44
	.byte	0x0
	.uleb128 0x19
	.long	.LBB86
	.long	.LBE86
	.uleb128 0x31
	.string	"i"
	.byte	0x1
	.word	0x148
	.long	0x3e
	.long	.LLST45
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF68
	.byte	0x1
	.word	0x296
	.byte	0x1
	.long	.LFB26
	.long	.LFE26
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xc04
	.uleb128 0x33
	.long	.LASF69
	.byte	0x1
	.word	0x296
	.long	0xe9
	.byte	0x2
	.byte	0x8c
	.sleb128 1
	.uleb128 0x12
	.long	.LASF70
	.byte	0x1
	.word	0x296
	.long	0xc04
	.long	.LLST46
	.byte	0x0
	.uleb128 0x23
	.byte	0x2
	.long	0x3e
	.uleb128 0x26
	.long	0x2c
	.long	0xc1a
	.uleb128 0x27
	.long	0x50
	.byte	0xb
	.byte	0x0
	.uleb128 0x34
	.long	.LASF71
	.byte	0x1
	.byte	0x1e
	.long	0xc0a
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.long	.LASF72
	.byte	0x1
	.byte	0x20
	.long	0xc34
	.byte	0x1
	.byte	0x1
	.uleb128 0x35
	.long	0xe9
	.uleb128 0x34
	.long	.LASF73
	.byte	0x1
	.byte	0x21
	.long	0xc34
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.long	.LASF74
	.byte	0x1
	.byte	0x22
	.long	0xc53
	.byte	0x1
	.byte	0x1
	.uleb128 0x35
	.long	0x124
	.uleb128 0x34
	.long	.LASF75
	.byte	0x1
	.byte	0x24
	.long	0xc65
	.byte	0x1
	.byte	0x1
	.uleb128 0x35
	.long	0x2c
	.uleb128 0x34
	.long	.LASF76
	.byte	0x1
	.byte	0x25
	.long	0xc65
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.long	.LASF77
	.byte	0x1
	.byte	0x26
	.long	0xc65
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.long	.LASF78
	.byte	0x1
	.byte	0x27
	.long	0xc65
	.byte	0x1
	.byte	0x1
	.uleb128 0x36
	.string	"dVp"
	.byte	0x1
	.byte	0x29
	.long	0xc9e
	.byte	0x1
	.byte	0x1
	.uleb128 0x35
	.long	0x1a9
	.uleb128 0x34
	.long	.LASF79
	.byte	0x1
	.byte	0x2a
	.long	0xc9e
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.long	.LASF80
	.byte	0x1
	.byte	0x2b
	.long	0xcbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x35
	.long	0x45
	.uleb128 0x34
	.long	.LASF81
	.byte	0x1
	.byte	0x2c
	.long	0xc9e
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.long	.LASF82
	.byte	0x1
	.byte	0x30
	.long	0xc65
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.long	.LASF83
	.byte	0x1
	.byte	0x31
	.long	0xc65
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.long	.LASF84
	.byte	0x1
	.byte	0x32
	.long	0xc65
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.long	.LASF85
	.byte	0x1
	.byte	0x33
	.long	0xc65
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.long	.LASF86
	.byte	0x1
	.byte	0x34
	.long	0xc65
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.long	.LASF87
	.byte	0x1
	.byte	0x35
	.long	0xc65
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.long	.LASF88
	.byte	0x1
	.byte	0x38
	.long	0xc65
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.long	.LASF89
	.byte	0x1
	.byte	0x39
	.long	0xc65
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.long	.LASF90
	.byte	0x1
	.byte	0x3a
	.long	0xc65
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.long	.LASF91
	.byte	0x1
	.byte	0x3b
	.long	0xc65
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.long	.LASF92
	.byte	0x1
	.byte	0x3c
	.long	0xc65
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.long	.LASF93
	.byte	0x1
	.byte	0x3d
	.long	0xc65
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.long	.LASF94
	.byte	0x1
	.byte	0x3e
	.long	0xc65
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.long	.LASF95
	.byte	0x1
	.byte	0x3f
	.long	0xc65
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.long	.LASF96
	.byte	0x1
	.byte	0x43
	.long	0x803
	.byte	0x1
	.byte	0x1
	.uleb128 0x26
	.long	0x79c
	.long	0xda2
	.uleb128 0x27
	.long	0x50
	.byte	0x9
	.byte	0x0
	.uleb128 0x36
	.string	"str"
	.byte	0x1
	.byte	0x44
	.long	0xd92
	.byte	0x1
	.byte	0x1
	.uleb128 0x26
	.long	0x79c
	.long	0xdc5
	.uleb128 0x27
	.long	0x50
	.byte	0x7
	.uleb128 0x27
	.long	0x50
	.byte	0xf
	.byte	0x0
	.uleb128 0x34
	.long	.LASF97
	.byte	0x1
	.byte	0x45
	.long	0xdaf
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.long	.LASF71
	.byte	0x1
	.byte	0x1e
	.long	0xc0a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	aDays
	.uleb128 0x37
	.long	.LASF72
	.byte	0x1
	.byte	0x20
	.long	0xc34
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	tTime
	.uleb128 0x37
	.long	.LASF73
	.byte	0x1
	.byte	0x21
	.long	0xc34
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	tTimeEditing
	.uleb128 0x37
	.long	.LASF74
	.byte	0x1
	.byte	0x22
	.long	0xc53
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	cIntegrator
	.uleb128 0x37
	.long	.LASF75
	.byte	0x1
	.byte	0x24
	.long	0xc65
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bTimeChanged
	.uleb128 0x37
	.long	.LASF76
	.byte	0x1
	.byte	0x25
	.long	0xc65
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bDateChanged
	.uleb128 0x37
	.long	.LASF77
	.byte	0x1
	.byte	0x26
	.long	0xc65
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bTempChanged
	.uleb128 0x37
	.long	.LASF78
	.byte	0x1
	.byte	0x27
	.long	0xc65
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bFirst
	.uleb128 0x38
	.string	"dVp"
	.byte	0x1
	.byte	0x29
	.long	0xc9e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dVp
	.uleb128 0x37
	.long	.LASF79
	.byte	0x1
	.byte	0x2a
	.long	0xc9e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dRpt
	.uleb128 0x37
	.long	.LASF98
	.byte	0x1
	.byte	0x2b
	.long	0xcbd
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	wCount_eInt0
	.uleb128 0x37
	.long	.LASF80
	.byte	0x1
	.byte	0x2b
	.long	0xcbd
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	wCount_adc
	.uleb128 0x37
	.long	.LASF81
	.byte	0x1
	.byte	0x2c
	.long	0xc9e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dTemperature
	.uleb128 0x37
	.long	.LASF99
	.byte	0x1
	.byte	0x2d
	.long	0xc9e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dTemperatureOld
	.uleb128 0x37
	.long	.LASF82
	.byte	0x1
	.byte	0x30
	.long	0xc65
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bBtnAPressed
	.uleb128 0x37
	.long	.LASF83
	.byte	0x1
	.byte	0x31
	.long	0xc65
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bBtnBPressed
	.uleb128 0x37
	.long	.LASF84
	.byte	0x1
	.byte	0x32
	.long	0xc65
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bBtnCPressed
	.uleb128 0x37
	.long	.LASF85
	.byte	0x1
	.byte	0x33
	.long	0xc65
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bInhibite
	.uleb128 0x37
	.long	.LASF86
	.byte	0x1
	.byte	0x34
	.long	0xc65
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bPort
	.uleb128 0x37
	.long	.LASF87
	.byte	0x1
	.byte	0x35
	.long	0xc65
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bBtn
	.uleb128 0x37
	.long	.LASF88
	.byte	0x1
	.byte	0x38
	.long	0xc65
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bSelectionMenu
	.uleb128 0x37
	.long	.LASF89
	.byte	0x1
	.byte	0x39
	.long	0xc65
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bSelectionMenuChanged
	.uleb128 0x37
	.long	.LASF90
	.byte	0x1
	.byte	0x3a
	.long	0xc65
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bSelectionDate
	.uleb128 0x37
	.long	.LASF91
	.byte	0x1
	.byte	0x3b
	.long	0xc65
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bSelectionDateChanged
	.uleb128 0x37
	.long	.LASF92
	.byte	0x1
	.byte	0x3c
	.long	0xc65
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bSelectionTime
	.uleb128 0x37
	.long	.LASF93
	.byte	0x1
	.byte	0x3d
	.long	0xc65
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bSelectionTimeChanged
	.uleb128 0x37
	.long	.LASF94
	.byte	0x1
	.byte	0x3e
	.long	0xc65
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bPriLev
	.uleb128 0x37
	.long	.LASF95
	.byte	0x1
	.byte	0x3f
	.long	0xc65
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bState
	.uleb128 0x37
	.long	.LASF96
	.byte	0x1
	.byte	0x43
	.long	0x803
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	temp_str
	.uleb128 0x38
	.string	"str"
	.byte	0x1
	.byte	0x44
	.long	0xd92
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	str
	.uleb128 0x37
	.long	.LASF97
	.byte	0x1
	.byte	0x45
	.long	0xdaf
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	options
	.uleb128 0x26
	.long	0x79c
	.long	0x1010
	.uleb128 0x27
	.long	0x50
	.byte	0xc
	.byte	0x0
	.uleb128 0x37
	.long	.LASF100
	.byte	0x1
	.byte	0x48
	.long	0x1000
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	tmp_str
	.uleb128 0x26
	.long	0x79c
	.long	0x1032
	.uleb128 0x27
	.long	0x50
	.byte	0x7
	.byte	0x0
	.uleb128 0x37
	.long	.LASF101
	.byte	0x1
	.byte	0x49
	.long	0x1022
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	rtc_LCD_str
	.uleb128 0x26
	.long	0x79c
	.long	0x1054
	.uleb128 0x27
	.long	0x50
	.byte	0xf
	.byte	0x0
	.uleb128 0x37
	.long	.LASF102
	.byte	0x1
	.byte	0x4b
	.long	0x1044
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	white_str
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x24
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x27
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x2b
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2f
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x30
	.uleb128 0x18
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x33
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
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
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
	.uleb128 0x38
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
	.long	0x329
	.word	0x2
	.long	.Ldebug_info0
	.long	0x1067
	.long	0x24a
	.string	"changeEditTime"
	.long	0x2d9
	.string	"LCDBusyLoop"
	.long	0x4be
	.string	"LCDByte"
	.long	0x64c
	.string	"InitLCD"
	.long	0x768
	.string	"LCDWriteString"
	.long	0x7a3
	.string	"LCDWriteInt"
	.long	0x813
	.string	"LCDGotoXY"
	.long	0x84a
	.string	"LCDWriteStringXY"
	.long	0x891
	.string	"__vector_15"
	.long	0x8d6
	.string	"_init"
	.long	0x8eb
	.string	"getTemperature"
	.long	0x900
	.string	"__vector_21"
	.long	0x92b
	.string	"writeLCD"
	.long	0x956
	.string	"refreshQuote"
	.long	0x96b
	.string	"isLeapYear"
	.long	0x98a
	.string	"changeEditDate"
	.long	0xa19
	.string	"main"
	.long	0xbca
	.string	"checkDate"
	.long	0xdd2
	.string	"aDays"
	.long	0xde4
	.string	"tTime"
	.long	0xdf6
	.string	"tTimeEditing"
	.long	0xe08
	.string	"cIntegrator"
	.long	0xe1a
	.string	"bTimeChanged"
	.long	0xe2c
	.string	"bDateChanged"
	.long	0xe3e
	.string	"bTempChanged"
	.long	0xe50
	.string	"bFirst"
	.long	0xe62
	.string	"dVp"
	.long	0xe74
	.string	"dRpt"
	.long	0xe86
	.string	"wCount_eInt0"
	.long	0xe98
	.string	"wCount_adc"
	.long	0xeaa
	.string	"dTemperature"
	.long	0xebc
	.string	"dTemperatureOld"
	.long	0xece
	.string	"bBtnAPressed"
	.long	0xee0
	.string	"bBtnBPressed"
	.long	0xef2
	.string	"bBtnCPressed"
	.long	0xf04
	.string	"bInhibite"
	.long	0xf16
	.string	"bPort"
	.long	0xf28
	.string	"bBtn"
	.long	0xf3a
	.string	"bSelectionMenu"
	.long	0xf4c
	.string	"bSelectionMenuChanged"
	.long	0xf5e
	.string	"bSelectionDate"
	.long	0xf70
	.string	"bSelectionDateChanged"
	.long	0xf82
	.string	"bSelectionTime"
	.long	0xf94
	.string	"bSelectionTimeChanged"
	.long	0xfa6
	.string	"bPriLev"
	.long	0xfb8
	.string	"bState"
	.long	0xfca
	.string	"temp_str"
	.long	0xfdc
	.string	"str"
	.long	0xfee
	.string	"options"
	.long	0x1010
	.string	"tmp_str"
	.long	0x1032
	.string	"rtc_LCD_str"
	.long	0x1054
	.string	"white_str"
	.long	0x0
	.section	.debug_pubtypes,"",@progbits
	.long	0x4c
	.word	0x2
	.long	.Ldebug_info0
	.long	0x1067
	.long	0x2c
	.string	"uint8_t"
	.long	0x45
	.string	"uint16_t"
	.long	0x5e
	.string	"uint32_t"
	.long	0xe9
	.string	"TIME_DATE"
	.long	0x124
	.string	"COUNT"
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
	.long	.LBB70-.Ltext0
	.long	.LBE70-.Ltext0
	.long	.LBB83-.Ltext0
	.long	.LBE83-.Ltext0
	.long	0x0
	.long	0x0
	.long	.LBB71-.Ltext0
	.long	.LBE71-.Ltext0
	.long	.LBB74-.Ltext0
	.long	.LBE74-.Ltext0
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
	.ascii	"D:\\My Dropbox\\internal_sharing\\avrStudio_include"
	.byte	0
	.ascii	"D:\\My Dropbox\\internal_sharing\\avrStudio_include/util"
	.byte	0
	.byte	0x0
	.string	"CLICO.c"
	.uleb128 0x1
	.uleb128 0x0
	.uleb128 0x0
	.string	"util/lcd.c"
	.uleb128 0x2
	.uleb128 0x0
	.uleb128 0x0
	.string	"util/delay.h"
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
	.sleb128 576
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
	.sleb128 -503
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM39
	.byte	0x1a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM40
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM41
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM42
	.byte	0x4
	.uleb128 0x3
	.byte	0x84
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM43
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 -102
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM44
	.byte	0x4
	.uleb128 0x3
	.byte	0x7a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM45
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 -97
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM46
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM47
	.byte	0x4
	.uleb128 0x3
	.byte	0x74
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM48
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 -91
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM49
	.byte	0x4
	.uleb128 0x3
	.byte	0x6f
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM50
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 -88
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM51
	.byte	0x4
	.uleb128 0x3
	.byte	0x6c
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM52
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 -85
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM53
	.byte	0x4
	.uleb128 0x3
	.byte	0x69
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM54
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 -77
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM55
	.byte	0x4
	.uleb128 0x3
	.byte	0x61
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM56
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 -75
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM57
	.byte	0x16
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
	.byte	0x3
	.sleb128 -108
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM61
	.byte	0x1f
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM62
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM63
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM64
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM65
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM66
	.byte	0x4
	.uleb128 0x3
	.byte	0xb4
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM67
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 -156
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM68
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM69
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM70
	.byte	0x4
	.uleb128 0x3
	.byte	0xab
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM71
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 -145
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM72
	.byte	0x4
	.uleb128 0x3
	.byte	0xa5
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM73
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 -140
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM74
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM75
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM76
	.byte	0x4
	.uleb128 0x3
	.byte	0x9c
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM77
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 -130
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM78
	.byte	0x4
	.uleb128 0x3
	.byte	0x96
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM79
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 -126
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM80
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM81
	.byte	0x4f
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM82
	.byte	0x4
	.uleb128 0x3
	.byte	0x3
	.sleb128 -11
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM83
	.byte	0x4
	.uleb128 0x2
	.byte	0x30
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM84
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM85
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM86
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM87
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM88
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM89
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM90
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM91
	.byte	0x4
	.uleb128 0x3
	.byte	0x3d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM92
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 -36
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM93
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM94
	.byte	0x4
	.uleb128 0x3
	.byte	0x37
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM95
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 -33
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM96
	.byte	0x4
	.uleb128 0x3
	.byte	0x35
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM97
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 -29
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM98
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM99
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM100
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM101
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM102
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM103
	.byte	0x1f
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM104
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM105
	.byte	0x12
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM106
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM107
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM108
	.byte	0x20
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM109
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM110
	.byte	0x12
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM111
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM112
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM113
	.byte	0x11
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM114
	.byte	0x1a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM115
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM116
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM117
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM118
	.byte	0x3
	.sleb128 -24
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM119
	.byte	0x31
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM120
	.byte	0x12
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM121
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM122
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM123
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM124
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM125
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM126
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM127
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM128
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM129
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM130
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM131
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM132
	.byte	0x4
	.uleb128 0x1
	.byte	0x7c
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM133
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM134
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM135
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM136
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM137
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM138
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM139
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM140
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM141
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM142
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM143
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM144
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM145
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM146
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM147
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM148
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM149
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM150
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM151
	.byte	0x16
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
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM155
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM156
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM157
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM158
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM159
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM160
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM161
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM162
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM163
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM164
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM165
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM166
	.byte	0x1a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM167
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM168
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM169
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM170
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM171
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM172
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM173
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM174
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM175
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM176
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM177
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM178
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM179
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM180
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM181
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM182
	.byte	0x9e
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM183
	.byte	0x3
	.sleb128 -133
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM184
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM185
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM186
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM187
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM188
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM189
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM190
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM191
	.byte	0x3
	.sleb128 -17
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM192
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM193
	.byte	0x25
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM194
	.byte	0x26
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM195
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM196
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM197
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM198
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM199
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM200
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM201
	.byte	0x18
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
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM206
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM207
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM208
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM209
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM210
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM211
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM212
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM213
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM214
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM215
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM216
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM217
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM218
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM219
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM220
	.byte	0x3
	.sleb128 -56
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM221
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM222
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM223
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM224
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM225
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM226
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM227
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM228
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM229
	.byte	0x43
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM230
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM231
	.byte	0x15
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM235
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM236
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM237
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM238
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM239
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM240
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM241
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM242
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM243
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM244
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM245
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM246
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM247
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM248
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM249
	.byte	0x1d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM250
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM251
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM252
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM253
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM254
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM255
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM256
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM257
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM258
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM259
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM260
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM261
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM262
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM263
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM264
	.byte	0x16
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
	.byte	0x3f
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM268
	.byte	0x1d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM269
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM270
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM271
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM272
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM273
	.byte	0x15
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
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM277
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM278
	.byte	0xf
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM279
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM280
	.byte	0x1b
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM281
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM282
	.byte	0xd
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM283
	.byte	0x1b
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM284
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM285
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM286
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM287
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM288
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM289
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM290
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM291
	.byte	0x3
	.sleb128 -14
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM292
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM293
	.byte	0x24
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM294
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM295
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM296
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM297
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM298
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM299
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM300
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM301
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM302
	.byte	0x3
	.sleb128 -23
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM303
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM304
	.byte	0x2d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM305
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM306
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM307
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM308
	.byte	0x3
	.sleb128 -570
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM309
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM310
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM311
	.byte	0x16
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
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM317
	.byte	0xda
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM318
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM319
	.byte	0x1d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM320
	.byte	0x35
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM321
	.byte	0x3
	.sleb128 -195
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM322
	.byte	0x13
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM323
	.byte	0x55
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM324
	.byte	0x3
	.sleb128 -108
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM325
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM326
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM327
	.byte	0x1b
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM328
	.byte	0x1e
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM329
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM330
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM331
	.byte	0x15
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM335
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM336
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM337
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM338
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM339
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM340
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM341
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM342
	.byte	0x15
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
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM346
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM347
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM348
	.byte	0x1e
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM355
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM356
	.byte	0x1d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM357
	.byte	0x16
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
	.byte	0x1
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM366
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM367
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM368
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM369
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM370
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM371
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM372
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM373
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM374
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM375
	.byte	0x17
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM379
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM380
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM381
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM382
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM383
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
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM386
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM387
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM388
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM389
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM390
	.byte	0x1e
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM391
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM392
	.byte	0x15
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM396
	.byte	0x16
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
	.byte	0x1
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
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM404
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM405
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM406
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM407
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM408
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM409
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM410
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM411
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM412
	.byte	0x21
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM413
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM414
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM415
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM416
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM417
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM418
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM419
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM420
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM421
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM422
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM423
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM424
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM425
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM426
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM427
	.byte	0x15
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
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM431
	.byte	0x17
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
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM437
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM438
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM439
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM443
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM444
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM445
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM446
	.byte	0x1e
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM447
	.byte	0x16
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM451
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM452
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM453
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM454
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM455
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM456
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM457
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM458
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM459
	.byte	0x19
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM463
	.byte	0x17
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
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM468
	.byte	0x15
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
	.byte	0x3
	.sleb128 309
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM476
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM477
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM478
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.Letext0
	.byte	0x0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section	.debug_str,"MS",@progbits,1
.LASF59:
	.string	"__vector_21"
.LASF76:
	.string	"bDateChanged"
.LASF98:
	.string	"wCount_eInt0"
.LASF90:
	.string	"bSelectionDate"
.LASF61:
	.string	"caller"
.LASF15:
	.string	"bMonth"
.LASF22:
	.string	"__builtin_avr_delay_cycles"
.LASF29:
	.string	"ceil"
.LASF20:
	.string	"__tmp"
.LASF96:
	.string	"temp_str"
.LASF70:
	.string	"days"
.LASF62:
	.string	"refreshQuote"
.LASF77:
	.string	"bTempChanged"
.LASF16:
	.string	"bYear"
.LASF17:
	.string	"TIME_DATE"
.LASF106:
	.string	"main"
.LASF44:
	.string	"changeEditTime"
.LASF48:
	.string	"style"
.LASF67:
	.string	"bDdecine"
.LASF92:
	.string	"bSelectionTime"
.LASF73:
	.string	"tTimeEditing"
.LASF31:
	.string	"year"
.LASF86:
	.string	"bPort"
.LASF63:
	.string	"changeEditDate"
.LASF100:
	.string	"tmp_str"
.LASF71:
	.string	"aDays"
.LASF2:
	.string	"uint8_t"
.LASF60:
	.string	"writeLCD"
.LASF99:
	.string	"dTemperatureOld"
.LASF53:
	.string	"LCDGotoXY"
.LASF30:
	.string	"isLeapYear"
.LASF43:
	.string	"temp"
.LASF8:
	.string	"long long int"
.LASF18:
	.string	"COUNT"
.LASF49:
	.string	"LCDWriteString"
.LASF72:
	.string	"tTime"
.LASF50:
	.string	"char"
.LASF32:
	.string	"bPosition"
.LASF5:
	.string	"long int"
.LASF88:
	.string	"bSelectionMenu"
.LASF83:
	.string	"bBtnBPressed"
.LASF78:
	.string	"bFirst"
.LASF26:
	.string	"_delay_ms"
.LASF39:
	.string	"bSdecine"
.LASF75:
	.string	"bTimeChanged"
.LASF79:
	.string	"dRpt"
.LASF104:
	.string	".././CLICO.c"
.LASF46:
	.string	"isdata"
.LASF1:
	.string	"unsigned char"
.LASF23:
	.string	"fabs"
.LASF0:
	.string	"signed char"
.LASF25:
	.string	"_delay_us"
.LASF9:
	.string	"long long unsigned int"
.LASF6:
	.string	"uint32_t"
.LASF54:
	.string	"LCDWriteStringXY"
.LASF4:
	.string	"unsigned int"
.LASF3:
	.string	"uint16_t"
.LASF14:
	.string	"bDay"
.LASF85:
	.string	"bInhibite"
.LASF56:
	.string	"bOldPriLev"
.LASF69:
	.string	"time"
.LASF58:
	.string	"getTemperature"
.LASF42:
	.string	"status"
.LASF74:
	.string	"cIntegrator"
.LASF33:
	.string	"bButton"
.LASF12:
	.string	"bMin"
.LASF45:
	.string	"LCDByte"
.LASF80:
	.string	"wCount_adc"
.LASF52:
	.string	"field_length"
.LASF37:
	.string	"bMdecine"
.LASF65:
	.string	"bYdecine"
.LASF105:
	.string	"D:\\\\My Dropbox\\\\internal_sharing\\\\AVRStudio\\\\CLICO\\\\CLICO\\\\Debug"
.LASF68:
	.string	"checkDate"
.LASF102:
	.string	"white_str"
.LASF97:
	.string	"options"
.LASF41:
	.string	"busy"
.LASF84:
	.string	"bBtnCPressed"
.LASF7:
	.string	"long unsigned int"
.LASF55:
	.string	"__vector_15"
.LASF47:
	.string	"InitLCD"
.LASF24:
	.string	"double"
.LASF38:
	.string	"bSunita"
.LASF101:
	.string	"rtc_LCD_str"
.LASF103:
	.string	"GNU C 4.5.1"
.LASF64:
	.string	"bYunita"
.LASF11:
	.string	"bSec"
.LASF34:
	.string	"bHdecine"
.LASF87:
	.string	"bBtn"
.LASF28:
	.string	"__ms"
.LASF91:
	.string	"bSelectionDateChanged"
.LASF19:
	.string	"__ticks"
.LASF21:
	.string	"__ticks_dc"
.LASF36:
	.string	"bMunita"
.LASF40:
	.string	"LCDBusyLoop"
.LASF82:
	.string	"bBtnAPressed"
.LASF51:
	.string	"LCDWriteInt"
.LASF13:
	.string	"bHour"
.LASF35:
	.string	"bHunita"
.LASF57:
	.string	"_init"
.LASF66:
	.string	"bDunita"
.LASF94:
	.string	"bPriLev"
.LASF95:
	.string	"bState"
.LASF81:
	.string	"dTemperature"
.LASF10:
	.string	"wMilli"
.LASF93:
	.string	"bSelectionTimeChanged"
.LASF89:
	.string	"bSelectionMenuChanged"
.LASF27:
	.string	"__us"
.global __do_copy_data
.global __do_clear_bss
