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

.global	LCDBusyLoop
	.type	LCDBusyLoop, @function
LCDBusyLoop:
.LFB5:
.LM1:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LVL0:
.LM2:
	in r24,58-32	 ;  D.2925,,
	andi r24,lo8(-16)	 ;  D.2925,
	out 58-32,r24	 ; ,, D.2925
.LM3:
	sbi 53-32,0	 ; ,,
.LM4:
	cbi 53-32,1	 ; ,,
.LVL1:
.LBB36:
.LBB37:
.LM5:
	 ldi r24,lo8(2)	 ; ,
    1:dec r24	 ; 
    brne 1b
	rjmp .
.LVL2:
.L2:
.LBE37:
.LBE36:
.LM6:
	sbi 53-32,2	 ; ,,
.LVL3:
.LBB38:
.LBB39:
.LM7:
	 ldi r25,lo8(2)	 ; ,
    1:dec r25	 ; 
    brne 1b
	rjmp .
.LBE39:
.LBE38:
.LM8:
	in r24,57-32	 ;  status,,
.LVL4:
.LM9:
	swap r24	 ;  status
.LVL5:
	andi r24,lo8(-16)	 ;  status,
.LVL6:
.LBB40:
.LBB41:
.LM10:
	 ldi r25,lo8(2)	 ; ,
    1:dec r25	 ; 
    brne 1b
	rjmp .
.LBE41:
.LBE40:
.LM11:
	cbi 53-32,2	 ; ,,
.LVL7:
.LBB42:
.LBB43:
.LM12:
	 ldi r25,lo8(5)	 ; ,
    1:dec r25	 ; 
    brne 1b
	nop
.LBE43:
.LBE42:
.LM13:
	sbi 53-32,2	 ; ,,
.LVL8:
.LBB44:
.LBB45:
.LM14:
	 ldi r25,lo8(2)	 ; ,
    1:dec r25	 ; 
    brne 1b
	rjmp .
.LBE45:
.LBE44:
.LM15:
	in r25,57-32	 ;  temp,,
.LVL9:
.LBB46:
.LBB47:
.LM16:
	 ldi r25,lo8(2)	 ; ,
    1:dec r25	 ; 
    brne 1b
	rjmp .
.LBE47:
.LBE46:
.LM17:
	cbi 53-32,2	 ; ,,
.LVL10:
.LBB48:
.LBB49:
.LM18:
	 ldi r25,lo8(5)	 ; ,
    1:dec r25	 ; 
    brne 1b
	nop
.LBE49:
.LBE48:
.LM19:
	sbrc r24,7	 ;  status,
	rjmp .L2	 ; 
.LM20:
	cbi 53-32,0	 ; ,,
.LM21:
	in r24,58-32	 ;  D.2943,,
	ori r24,lo8(15)	 ;  D.2943,
	out 58-32,r24	 ; ,, D.2943
/* epilogue start */
.LM22:
	ret
.LFE5:
	.size	LCDBusyLoop, .-LCDBusyLoop
.global	LCDByte
	.type	LCDByte, @function
LCDByte:
.LFB4:
.LM23:
.LVL11:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM24:
	mov r18,r24	 ;  hn, c
	swap r18	 ;  hn
	andi r18,lo8(15)	 ;  hn,
.LVL12:
.LM25:
	andi r24,lo8(15)	 ;  ln,
.LVL13:
.LM26:
	tst r22	 ;  isdata
	brne .L5	 ; ,
.LM27:
	cbi 53-32,1	 ; ,,
	rjmp .L6	 ; 
.L5:
.LM28:
	sbi 53-32,1	 ; ,,
.L6:
.LVL14:
.LBB50:
.LBB51:
.LM29:
	 ldi r25,lo8(2)	 ; ,
    1:dec r25	 ; 
    brne 1b
	rjmp .
.LBE51:
.LBE50:
.LM30:
	sbi 53-32,2	 ; ,,
.LM31:
	in r25,59-32	 ;  temp,,
	andi r25,lo8(-16)	 ;  temp,
	or r25,r18	 ;  temp, hn
.LVL15:
.LM32:
	out 59-32,r25	 ; ,, temp
.LVL16:
.LBB52:
.LBB53:
.LM33:
	 ldi r25,lo8(5)	 ; ,
    1:dec r25	 ; 
    brne 1b
.LVL17:
	nop
.LBE53:
.LBE52:
.LM34:
	cbi 53-32,2	 ; ,,
.LVL18:
.LBB54:
.LBB55:
.LM35:
	 ldi r25,lo8(5)	 ; ,
    1:dec r25	 ; 
    brne 1b
	nop
.LBE55:
.LBE54:
.LM36:
	sbi 53-32,2	 ; ,,
.LM37:
	in r25,59-32	 ;  temp,,
.LVL19:
	andi r25,lo8(-16)	 ;  temp,
	or r25,r24	 ;  temp, ln
.LVL20:
.LM38:
	out 59-32,r25	 ; ,, temp
.LVL21:
.LBB56:
.LBB57:
.LM39:
	 ldi r24,lo8(5)	 ; ,
    1:dec r24	 ; 
    brne 1b
.LVL22:
	nop
.LBE57:
.LBE56:
.LM40:
	cbi 53-32,2	 ; ,,
.LVL23:
.LBB58:
.LBB59:
.LM41:
	 ldi r25,lo8(5)	 ; ,
    1:dec r25	 ; 
    brne 1b
.LVL24:
	nop
.LBE59:
.LBE58:
.LM42:
	call LCDBusyLoop	 ; 
.LVL25:
/* epilogue start */
.LM43:
	ret
.LFE4:
	.size	LCDByte, .-LCDByte
.global	InitLCD
	.type	InitLCD, @function
InitLCD:
.LFB6:
.LM44:
.LVL26:
	push r29	 ; 
	push r28	 ; 
	push __tmp_reg__
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 1 */
/* stack size = 3 */
.L__stack_usage = 3
.LVL27:
.LBB60:
.LBB61:
.LM45:
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
.LM46:
	in r25,58-32	 ;  D.2894,,
	ori r25,lo8(15)	 ;  D.2894,
	out 58-32,r25	 ; ,, D.2894
.LM47:
	sbi 52-32,2	 ; ,,
.LM48:
	sbi 52-32,1	 ; ,,
.LM49:
	sbi 52-32,0	 ; ,,
.LM50:
	in r25,59-32	 ;  D.2904,,
	andi r25,lo8(-16)	 ;  D.2904,
	out 59-32,r25	 ; ,, D.2904
.LM51:
	cbi 53-32,2	 ; ,,
.LM52:
	cbi 53-32,0	 ; ,,
.LM53:
	cbi 53-32,1	 ; ,,
.LVL28:
.LBB62:
.LBB63:
.LM54:
	rjmp .
	rjmp .
	nop
.LBE63:
.LBE62:
.LM55:
	sbi 53-32,2	 ; ,,
.LM56:
	sbi 59-32,1	 ; ,,
.LVL29:
.LBB64:
.LBB65:
.LM57:
	 ldi r19,lo8(5)	 ; ,
    1:dec r19	 ; 
    brne 1b
	nop
.LBE65:
.LBE64:
.LM58:
	cbi 53-32,2	 ; ,,
.LVL30:
.LBB66:
.LBB67:
.LM59:
	 ldi r20,lo8(5)	 ; ,
    1:dec r20	 ; 
    brne 1b
	nop
.LBE67:
.LBE66:
.LM60:
	std Y+1,r24	 ; ,
	call LCDBusyLoop	 ; 
.LVL31:
.LM61:
	ldd r24,Y+1	 ; ,
	ori r24,lo8(12)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM62:
	ldi r24,lo8(40)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
/* epilogue start */
.LM63:
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
.LM64:
.LVL32:
	push r14	 ; 
	push r15	 ; 
	push r28	 ; 
	push r29	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 4 */
.L__stack_usage = 4
.LM65:
	mov r14,r24	 ; , ivtmp.82
	movw r28,r14	 ;  ivtmp.82,
	movw r14,r28	 ; , ivtmp.82
	mov r15,r25	 ; , tmp24
	movw r28,r14	 ;  ivtmp.82,
.LM66:
	rjmp .L9	 ; 
.LVL33:
.L10:
.LM67:
	ldi r22,lo8(1)	 ; ,
	call LCDByte	 ; 
.L9:
.LM68:
	ld r24,Y+	 ;  D.2891,
	tst r24	 ;  D.2891
	brne .L10	 ; ,
/* epilogue start */
.LM69:
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
.LM70:
.LVL34:
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
.LM71:
	movw r30,r28	 ;  tmp60,
	adiw r30,1	 ;  tmp60,
	ldi r20,lo8(5)	 ;  tmp59,
	movw r26,r30	 ; , tmp60
	st X+,__zero_reg__	 ; 
        dec r20	 ;  tmp59
	brne .-6
.LVL35:
	movw r30,r28	 ;  ivtmp.118,
	adiw r30,6	 ;  ivtmp.118,
.LM72:
	ldi r16,lo8(10)	 ;  tmp73,
	ldi r17,hi8(10)	 ;  tmp73,
.LM73:
	rjmp .L12	 ; 
.LVL36:
.L13:
.LM74:
	movw r22,r16	 ; , tmp73
	call __divmodhi4
.LVL37:
	st -Z,r24	 ;  str, tmp74
.LM75:
	movw r24,r22	 ; ,
.LVL38:
.L12:
.LM76:
	sbiw r24,0	 ;  val
	brne .L13	 ; ,
.LM77:
	ldi r27,hi8(-1)	 ; ,
	cpi r18,lo8(-1)	 ;  field_length,
	cpc r19,r27	 ;  field_length,
	brne .L14	 ; ,
	movw r30,r28	 ;  ivtmp.103,
	adiw r30,1	 ;  ivtmp.103,
	ldi r24,lo8(0)	 ;  j,
	ldi r25,hi8(0)	 ;  j,
.LVL39:
	rjmp .L15	 ; 
.LVL40:
.L16:
.LM78:
	adiw r24,1	 ;  j,
.LVL41:
.L15:
.LM79:
	ld r18,Z+	 ;  D.2884, str
	tst r18	 ;  D.2884
	breq .L16	 ; ,
	rjmp .L17	 ; 
.LVL42:
.L14:
.LM80:
	ldi r24,lo8(5)	 ;  j,
	ldi r25,hi8(5)	 ;  j,
.LVL43:
	sub r24,r18	 ;  j, field_length
	sbc r25,r19	 ;  j, field_length
.LVL44:
.L17:
.LM81:
	movw r16,r28	 ;  ivtmp.95,
	subi r16,lo8(-(1))	 ;  ivtmp.95,
	sbci r17,hi8(-(1))	 ;  ivtmp.95,
	add r16,r24	 ;  ivtmp.95, j
	adc r17,r25	 ;  ivtmp.95, j
	movw r14,r24	 ;  i, j
	rjmp .L18	 ; 
.LVL45:
.L19:
.LM82:
	movw r30,r16	 ; , ivtmp.95
	ld r24,Z+	 ;  D.2889, str
	movw r16,r30	 ;  ivtmp.95,
	subi r24,lo8(-(48))	 ; ,
	ldi r22,lo8(1)	 ; ,
	call LCDByte	 ; 
.LM83:
	sec
	adc r14,__zero_reg__	 ;  i
	adc r15,__zero_reg__	 ;  i
.LVL46:
.L18:
.LM84:
	ldi r31,lo8(5)	 ; ,
	cp r14,r31	 ;  i,
	cpc r15,__zero_reg__	 ;  i
	brlt .L19	 ; ,
/* epilogue start */
.LM85:
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
.LVL47:
	ret
.LFE8:
	.size	LCDWriteInt, .-LCDWriteInt
.global	LCDGotoXY
	.type	LCDGotoXY, @function
LCDGotoXY:
.LFB9:
.LM86:
.LVL48:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM87:
	cpi r24,lo8(40)	 ;  x,
	brsh .L20	 ; ,
.LM88:
	cpse r22,__zero_reg__	 ;  y
.LM89:
	ori r24,lo8(64)	 ;  x,
.LVL49:
.L22:
.LM90:
	ori r24,lo8(-128)	 ; ,
.LVL50:
	ldi r22,lo8(0)	 ; ,
.LVL51:
	call LCDByte	 ; 
.LVL52:
.L20:
	ret
.LFE9:
	.size	LCDGotoXY, .-LCDGotoXY
.global	LCDWriteStringXY
	.type	LCDWriteStringXY, @function
LCDWriteStringXY:
.LFB10:
.LM91:
.LVL53:
	push r28	 ; 
	push r29	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	movw r28,r20	 ;  msg, msg
.LM92:
	call LCDGotoXY	 ; 
.LVL54:
.LM93:
	movw r24,r28	 ; , msg
	call LCDWriteString	 ; 
/* epilogue start */
.LM94:
	pop r29	 ; 
	pop r28	 ; 
.LVL55:
	ret
.LFE10:
	.size	LCDWriteStringXY, .-LCDWriteStringXY
.global	__vector_15
	.type	__vector_15, @function
__vector_15:
.LFB17:
.LM95:
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
.LM96:
	lds r24,bPriLev	 ;  bPriLev.18, bPriLev
	tst r24	 ;  bPriLev.18
	brne .+2	 ; 
	rjmp .L24	 ; 
.LM97:
	lds r18,bPriLev	 ;  bOldPriLev, bPriLev
.LVL56:
.LM98:
	ldi r19,lo8(1)	 ;  tmp97,
	sts bPriLev,r19	 ;  bPriLev, tmp97
.LM99:
	in r24,48-32	 ;  bPort.19,,
	sts bPort,r24	 ;  bPort, bPort.19
.LM100:
	lds r24,bPort	 ;  bBtnAPressed.21, bPort
	andi r24,lo8(1)	 ;  bBtnAPressed.21,
	sts bBtnAPressed,r24	 ;  bBtnAPressed, bBtnAPressed.21
.LM101:
	lds r24,bPort	 ;  bBtnBPressed.23, bPort
	andi r24,lo8(16)	 ;  bBtnBPressed.23,
	sts bBtnBPressed,r24	 ;  bBtnBPressed, bBtnBPressed.23
.LM102:
	lds r24,bPort	 ;  bBtnCPressed.25, bPort
	andi r24,lo8(2)	 ;  bBtnCPressed.25,
	sts bBtnCPressed,r24	 ;  bBtnCPressed, bBtnCPressed.25
.LM103:
	lds r24,bBtnCPressed	 ;  bBtnCPressed.26, bBtnCPressed
	tst r24	 ;  bBtnCPressed.26
	brne .L26	 ; ,
.LM104:
	lds r24,bInhibite	 ;  bInhibite.27, bInhibite
	tst r24	 ;  bInhibite.27
	brne .L26	 ; ,
.LM105:
	lds r24,cIntegrator+4	 ;  D.2679, cIntegrator.wC
	lds r25,cIntegrator+4+1	 ;  D.2679, cIntegrator.wC
	adiw r24,1	 ;  D.2679,
	sts cIntegrator+4+1,r25	 ;  cIntegrator.wC, D.2679
	sts cIntegrator+4,r24	 ;  cIntegrator.wC, D.2679
.LM106:
	lds r24,cIntegrator+4	 ;  D.2680, cIntegrator.wC
	lds r25,cIntegrator+4+1	 ;  D.2680, cIntegrator.wC
	cpi r24,101	 ;  D.2680,
	cpc r25,__zero_reg__	 ;  D.2680
	brlo .L27	 ; ,
.LM107:
	sts bInhibite,r19	 ;  bInhibite, tmp97
	rjmp .L27	 ; 
.L26:
.LM108:
	lds r24,bBtnCPressed	 ;  bBtnCPressed.28, bBtnCPressed
	tst r24	 ;  bBtnCPressed.28
	breq .L28	 ; ,
.LM109:
	sts bInhibite,__zero_reg__	 ;  bInhibite,
.L28:
.LM110:
	lds r24,cIntegrator+4	 ;  D.2686, cIntegrator.wC
	lds r25,cIntegrator+4+1	 ;  D.2686, cIntegrator.wC
	cpi r24,15	 ;  D.2686,
	cpc r25,__zero_reg__	 ;  D.2686
	brsh .L29	 ; ,
.LM111:
	sts cIntegrator+4+1,__zero_reg__	 ;  cIntegrator.wC,
	sts cIntegrator+4,__zero_reg__	 ;  cIntegrator.wC,
	rjmp .L27	 ; 
.L29:
.LM112:
	lds r24,cIntegrator+4	 ;  D.2692, cIntegrator.wC
	lds r25,cIntegrator+4+1	 ;  D.2692, cIntegrator.wC
	cpi r24,16	 ;  D.2692,
	cpc r25,__zero_reg__	 ;  D.2692
	brlo .L30	 ; ,
.LM113:
	lds r24,cIntegrator+4	 ;  D.2694, cIntegrator.wC
	lds r25,cIntegrator+4+1	 ;  D.2694, cIntegrator.wC
	cpi r24,100	 ;  D.2694,
	cpc r25,__zero_reg__	 ;  D.2694
	brsh .L30	 ; ,
.LM114:
	sts cIntegrator+4+1,__zero_reg__	 ;  cIntegrator.wC,
	sts cIntegrator+4,__zero_reg__	 ;  cIntegrator.wC,
.LM115:
	ldi r24,lo8(6)	 ;  tmp108,
	rjmp .L46	 ; 
.L30:
.LM116:
	lds r24,cIntegrator+4	 ;  D.2696, cIntegrator.wC
	lds r25,cIntegrator+4+1	 ;  D.2696, cIntegrator.wC
	cpi r24,101	 ;  D.2696,
	cpc r25,__zero_reg__	 ;  D.2696
	brlo .L27	 ; ,
.LM117:
	sts cIntegrator+4+1,__zero_reg__	 ;  cIntegrator.wC,
	sts cIntegrator+4,__zero_reg__	 ;  cIntegrator.wC,
.LM118:
	ldi r24,lo8(7)	 ;  tmp111,
.L46:
	sts bBtn,r24	 ;  bBtn, tmp111
.L27:
.LM119:
	lds r24,bState	 ;  bState.29, bState
	tst r24	 ;  bState.29
	breq .L31	 ; ,
.LM120:
	lds r24,bBtnAPressed	 ;  bBtnAPressed.30, bBtnAPressed
	tst r24	 ;  bBtnAPressed.30
	brne .L31	 ; ,
	lds r24,cIntegrator	 ;  D.2706, cIntegrator.wA
	lds r25,cIntegrator+1	 ;  D.2706, cIntegrator.wA
	adiw r24,1	 ;  D.2706,
	sts cIntegrator+1,r25	 ;  cIntegrator.wA, D.2706
	sts cIntegrator,r24	 ;  cIntegrator.wA, D.2706
	rjmp .L32	 ; 
.L31:
.LM121:
	lds r24,cIntegrator	 ;  D.2707, cIntegrator.wA
	lds r25,cIntegrator+1	 ;  D.2707, cIntegrator.wA
	cpi r24,15	 ;  D.2707,
	cpc r25,__zero_reg__	 ;  D.2707
	brlo .L47	 ; ,
.L33:
.LM122:
	ldi r24,lo8(2)	 ;  tmp116,
	sts bBtn,r24	 ;  bBtn, tmp116
.L47:
.LM123:
	sts cIntegrator+1,__zero_reg__	 ; ,
	sts cIntegrator,__zero_reg__	 ; ,
.L32:
.LM124:
	lds r24,bState	 ;  bState.31, bState
	tst r24	 ;  bState.31
	breq .L34	 ; ,
.LM125:
	lds r24,bBtnBPressed	 ;  bBtnBPressed.32, bBtnBPressed
	tst r24	 ;  bBtnBPressed.32
	brne .L34	 ; ,
	lds r24,cIntegrator+2	 ;  D.2718, cIntegrator.wB
	lds r25,cIntegrator+2+1	 ;  D.2718, cIntegrator.wB
	adiw r24,1	 ;  D.2718,
	sts cIntegrator+2+1,r25	 ;  cIntegrator.wB, D.2718
	sts cIntegrator+2,r24	 ;  cIntegrator.wB, D.2718
	rjmp .L35	 ; 
.L34:
.LM126:
	lds r24,cIntegrator+2	 ;  D.2719, cIntegrator.wB
	lds r25,cIntegrator+2+1	 ;  D.2719, cIntegrator.wB
	cpi r24,15	 ;  D.2719,
	cpc r25,__zero_reg__	 ;  D.2719
	brlo .L48	 ; ,
.L36:
.LM127:
	ldi r24,lo8(4)	 ;  tmp122,
	sts bBtn,r24	 ;  bBtn, tmp122
.L48:
.LM128:
	sts cIntegrator+2+1,__zero_reg__	 ; ,
	sts cIntegrator+2,__zero_reg__	 ; ,
.L35:
.LM129:
	lds r24,tTime	 ;  D.2723, tTime.wMilli
	lds r25,tTime+1	 ;  D.2723, tTime.wMilli
	cpi r24,99	 ;  D.2723,
	cpc r25,__zero_reg__	 ;  D.2723
	brsh .L37	 ; ,
.LM130:
	lds r24,tTime	 ;  D.2727, tTime.wMilli
	lds r25,tTime+1	 ;  D.2727, tTime.wMilli
	adiw r24,1	 ;  D.2727,
	sts tTime+1,r25	 ;  tTime.wMilli, D.2727
	sts tTime,r24	 ;  tTime.wMilli, D.2727
	rjmp .L38	 ; 
.L37:
.LM131:
	sts tTime+1,__zero_reg__	 ;  tTime.wMilli,
	sts tTime,__zero_reg__	 ;  tTime.wMilli,
.LM132:
	ldi r24,lo8(1)	 ;  tmp128,
	sts bTimeChanged,r24	 ;  bTimeChanged, tmp128
.LM133:
	lds r24,tTime+2	 ;  D.2729, tTime.bSec
	cpi r24,lo8(59)	 ;  D.2729,
	brsh .L39	 ; ,
.LM134:
	lds r24,tTime+2	 ;  D.2733, tTime.bSec
	subi r24,lo8(-(1))	 ;  D.2733,
	sts tTime+2,r24	 ;  tTime.bSec, D.2733
	rjmp .L38	 ; 
.L39:
.LM135:
	sts tTime+2,__zero_reg__	 ;  tTime.bSec,
.LM136:
	lds r24,tTime+3	 ;  D.2735, tTime.bMin
	cpi r24,lo8(59)	 ;  D.2735,
	brsh .L40	 ; ,
.LM137:
	lds r24,tTime+3	 ;  D.2739, tTime.bMin
	subi r24,lo8(-(1))	 ;  D.2739,
	sts tTime+3,r24	 ;  tTime.bMin, D.2739
	rjmp .L38	 ; 
.L40:
.LM138:
	sts tTime+3,__zero_reg__	 ;  tTime.bMin,
.LM139:
	lds r24,tTime+4	 ;  D.2741, tTime.bHour
	cpi r24,lo8(23)	 ;  D.2741,
	brsh .L41	 ; ,
.LM140:
	lds r24,tTime+4	 ;  D.2745, tTime.bHour
	subi r24,lo8(-(1))	 ;  D.2745,
	sts tTime+4,r24	 ;  tTime.bHour, D.2745
	rjmp .L38	 ; 
.L41:
.LM141:
	sts tTime+4,__zero_reg__	 ;  tTime.bHour,
.LM142:
	lds r25,tTime+5	 ;  D.2747, tTime.bDay
	lds r30,tTime+6	 ;  D.2748, tTime.bMonth
	ldi r31,lo8(0)	 ; ,
	subi r30,lo8(-(aDays))	 ;  tmp145,
	sbci r31,hi8(-(aDays))	 ;  tmp145,
	ld r24,Z	 ;  tmp146, aDays
	cp r25,r24	 ;  D.2747, tmp146
	brsh .L42	 ; ,
.LM143:
	lds r24,tTime+5	 ;  D.2754, tTime.bDay
	subi r24,lo8(-(1))	 ;  D.2754,
	sts tTime+5,r24	 ;  tTime.bDay, D.2754
.LM144:
	lds r24,tTime+5	 ;  D.2755, tTime.bDay
	cpi r24,lo8(29)	 ;  D.2755,
	brne .L38	 ; ,
.LM145:
	lds r24,tTime+6	 ;  D.2758, tTime.bMonth
	cpi r24,lo8(2)	 ;  D.2758,
	brne .L38	 ; ,
	lds r24,tTime+7	 ;  tmp152, tTime.bYear
.LVL57:
.LBB68:
.LBB69:
.LM146:
	andi r24,lo8(3)	 ;  tmp152,
.LVL58:
	breq .L38	 ; ,
	rjmp .L50	 ; 
.L42:
.LBE69:
.LBE68:
.LM147:
	sts tTime+5,__zero_reg__	 ;  tTime.bDay,
.LM148:
	lds r24,tTime+6	 ;  D.2766, tTime.bMonth
	cpi r24,lo8(12)	 ;  D.2766,
	brsh .L44	 ; ,
.LM149:
	lds r24,tTime+6	 ;  D.2770, tTime.bMonth
	subi r24,lo8(-(1))	 ;  D.2770,
	rjmp .L49	 ; 
.L44:
.LM150:
	sts tTime+6,__zero_reg__	 ;  tTime.bMonth,
.LM151:
	lds r24,tTime+7	 ;  D.2773, tTime.bYear
	subi r24,lo8(-(1))	 ;  D.2773,
	sts tTime+7,r24	 ;  tTime.bYear, D.2773
.L38:
.LM152:
	sts bPriLev,r18	 ;  bPriLev, bOldPriLev
	rjmp .L24	 ; 
.L50:
.LM153:
	sts tTime+5,__zero_reg__	 ;  tTime.bDay,
.LM154:
	ldi r24,lo8(3)	 ;  tmp162,
.L49:
	sts tTime+6,r24	 ; , tmp162
	rjmp .L38	 ; 
.LVL59:
.L24:
/* epilogue start */
.LM155:
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
	.string	"00:00:00"
.LC1:
	.string	"T= 0.00"
	.text
.global	_init
	.type	_init, @function
_init:
.LFB19:
.LM156:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM157:
	ldi r24,lo8(7)	 ;  tmp56,
	out 38-32,r24	 ; ,, tmp56
.LM158:
	in r24,39-32	 ;  D.2632,,
	ori r24,lo8(11)	 ;  D.2632,
	out 39-32,r24	 ; ,, D.2632
.LM159:
	in r24,38-32	 ;  D.2634,,
	ori r24,lo8(-88)	 ;  D.2634,
	out 38-32,r24	 ; ,, D.2634
.LM160:
	sbi 55-32,7	 ; ,,
.LM161:
	ldi r24,lo8(64)	 ;  tmp64,
	out 67-32,r24	 ; ,, tmp64
.LM162:
	ldi r24,lo8(107)	 ;  tmp66,
	out 69-32,r24	 ; ,, tmp66
.LM163:
	ldi r24,lo8(0)	 ; ,
	call InitLCD	 ; 
.LM164:
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM165:
	ldi r24,lo8(8)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC0)	 ; ,
	ldi r21,hi8(.LC0)	 ; ,
	call LCDWriteStringXY	 ; 
.LM166:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(1)	 ; ,
	ldi r20,lo8(.LC1)	 ; ,
	ldi r21,hi8(.LC1)	 ; ,
	call LCDWriteStringXY	 ; 
.LM167:
	in r24,83-32	 ;  D.2642,,
	ori r24,lo8(7)	 ;  D.2642,
	out 83-32,r24	 ; ,, D.2642
.LM168:
	in r24,83-32	 ;  D.2644,,
	ori r24,lo8(8)	 ;  D.2644,
	out 83-32,r24	 ; ,, D.2644
.LM169:
	in r24,87-32	 ;  D.2647,,
	ori r24,lo8(2)	 ;  D.2647,
	out 87-32,r24	 ; ,, D.2647
.LM170:
	ldi r24,lo8(-100)	 ;  tmp80,
	out 81-32,r24	 ; ,, tmp80
.LM171:
/* #APP */
 ;  386 ".././CLICO.c" 1
	sei
 ;  0 "" 2
.LM172:
/* #NOAPP */
	sbi 38-32,6	 ; ,,
/* epilogue start */
.LM173:
	ret
.LFE19:
	.size	_init, .-_init
.global	getTemperature
	.type	getTemperature, @function
getTemperature:
.LFB20:
.LM174:
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
.LM175:
/* #APP */
 ;  392 ".././CLICO.c" 1
	cli
 ;  0 "" 2
.LM176:
/* #NOAPP */
	in r22,36-32	 ;  D.2615,,
	in r23,36+1-32	 ;  D.2615,,
	ldi r24,lo8(0)	 ;  D.2615,
	ldi r25,hi8(0)	 ;  D.2615,
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
	sts dVp,r18	 ;  dVp, dVp.8
	sts dVp+1,r19	 ;  dVp, dVp.8
	sts dVp+2,r20	 ;  dVp, dVp.8
	sts dVp+3,r21	 ;  dVp, dVp.8
.LM177:
	lds r22,dVp	 ;  dVp.9, dVp
	lds r23,dVp+1	 ;  dVp.9, dVp
	lds r24,dVp+2	 ;  dVp.9, dVp
	lds r25,dVp+3	 ;  dVp.9, dVp
	lds r14,dVp	 ;  dVp.10, dVp
	lds r15,dVp+1	 ;  dVp.10, dVp
	lds r16,dVp+2	 ;  dVp.10, dVp
	lds r17,dVp+3	 ;  dVp.10, dVp
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
	movw r20,r16	 ; , dVp.10
	movw r18,r14	 ; , dVp.10
	call __subsf3	 ; 
	movw r18,r22	 ;  tmp63,
	movw r20,r24	 ;  tmp63,
	movw r24,r12	 ; , tmp62
	movw r22,r10	 ; , tmp62
	call __divsf3	 ; 
	movw r18,r22	 ; ,
	movw r20,r24	 ; ,
	sts dRpt,r18	 ;  dRpt, dRpt.11
	sts dRpt+1,r19	 ;  dRpt, dRpt.11
	sts dRpt+2,r20	 ;  dRpt, dRpt.11
	sts dRpt+3,r21	 ;  dRpt, dRpt.11
.LM178:
	lds r22,dRpt	 ;  dRpt.12, dRpt
	lds r23,dRpt+1	 ;  dRpt.12, dRpt
	lds r24,dRpt+2	 ;  dRpt.12, dRpt
	lds r25,dRpt+3	 ;  dRpt.12, dRpt
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
	sts dTemperature,r18	 ;  dTemperature, dTemperature.13
	sts dTemperature+1,r19	 ;  dTemperature, dTemperature.13
	sts dTemperature+2,r20	 ;  dTemperature, dTemperature.13
	sts dTemperature+3,r21	 ;  dTemperature, dTemperature.13
.LM179:
	ldi r24,lo8(1)	 ;  tmp67,
	sts bTempChanged,r24	 ;  bTempChanged, tmp67
.LM180:
/* #APP */
 ;  397 ".././CLICO.c" 1
	sei
 ;  0 "" 2
/* epilogue start */
.LM181:
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
.LM182:
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
.LM183:
	lds r24,bPriLev	 ;  bPriLev.14, bPriLev
	cpi r24,lo8(2)	 ;  bPriLev.14,
	brlo .L53	 ; ,
.LM184:
	lds r17,bPriLev	 ;  bOldPriLev, bPriLev
.LVL60:
.LM185:
	lds r24,wCount_adc	 ;  wCount_adc.15, wCount_adc
	lds r25,wCount_adc+1	 ;  wCount_adc.15, wCount_adc
	ldi r18,hi8(5000)	 ; ,
	cpi r24,lo8(5000)	 ;  wCount_adc.15,
	cpc r25,r18	 ;  wCount_adc.15,
	brsh .L55	 ; ,
.LM186:
	lds r24,wCount_adc	 ;  wCount_adc.17, wCount_adc
	lds r25,wCount_adc+1	 ;  wCount_adc.17, wCount_adc
	adiw r24,1	 ;  wCount_adc.17,
	sts wCount_adc+1,r25	 ;  wCount_adc, wCount_adc.17
	sts wCount_adc,r24	 ;  wCount_adc, wCount_adc.17
	rjmp .L56	 ; 
.L55:
.LM187:
	sts wCount_adc+1,__zero_reg__	 ;  wCount_adc,
	sts wCount_adc,__zero_reg__	 ;  wCount_adc,
.LM188:
	call getTemperature	 ; 
.L56:
.LM189:
	sts bPriLev,r17	 ;  bPriLev, bOldPriLev
.LVL61:
.L53:
/* epilogue start */
.LM190:
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
.LM191:
.LVL62:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM192:
	lds r18,bState	 ;  bState.3, bState
	ldi r19,lo8(0)	 ;  bState.3,
	cp r24,r18	 ;  caller, bState.3
	cpc r25,r19	 ;  caller, bState.3
	breq .+2	 ; 
	rjmp .L57	 ; 
.LM193:
	lds r24,bState	 ;  bState.4, bState
.LVL63:
	cpi r24,lo8(1)	 ;  bState.4,
	breq .L60	 ; ,
	cpi r24,lo8(1)	 ;  bState.4,
	brlo .L59	 ; ,
	cpi r24,lo8(2)	 ;  bState.4,
	breq .L61	 ; ,
	cpi r24,lo8(3)	 ;  bState.4,
	breq .+2	 ; 
	rjmp .L57	 ; 
	rjmp .L64	 ; 
.L59:
.LM194:
/* #APP */
 ;  404 ".././CLICO.c" 1
	cli
 ;  0 "" 2
.LM195:
/* #NOAPP */
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM196:
	ldi r24,lo8(15)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM197:
	ldi r24,lo8(8)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(rtc_str)	 ; ,
	ldi r21,hi8(rtc_str)	 ; ,
	call LCDWriteStringXY	 ; 
.LM198:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(1)	 ; ,
	ldi r20,lo8(.LC2)	 ; ,
	ldi r21,hi8(.LC2)	 ; ,
	call LCDWriteStringXY	 ; 
.LM199:
	ldi r24,lo8(3)	 ; ,
	ldi r22,lo8(1)	 ; ,
	call LCDGotoXY	 ; 
.LM200:
	ldi r24,lo8(temp_str)	 ; ,
	ldi r25,hi8(temp_str)	 ; ,
	call LCDWriteString	 ; 
.LM201:
/* #APP */
 ;  411 ".././CLICO.c" 1
	sei
 ;  0 "" 2
.LM202:
/* #NOAPP */
	ret
.L60:
.LM203:
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM204:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC3)	 ; ,
	ldi r21,hi8(.LC3)	 ; ,
	rjmp .L63	 ; 
.L61:
.LM205:
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM206:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC4)	 ; ,
	ldi r21,hi8(.LC4)	 ; ,
	call LCDWriteStringXY	 ; 
.LM207:
	lds r20,bSelectionMenu	 ;  bSelectionMenu.6, bSelectionMenu
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
.LM208:
	lds r20,bSelectionMenu	 ;  bSelectionMenu.7, bSelectionMenu
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
.L63:
	call LCDWriteStringXY	 ; 
.LM209:
	ret
.L64:
.LM210:
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.L57:
	ret
.LFE21:
	.size	writeLCD, .-writeLCD
	.data
.LC5:
	.string	"%02d:%02d:%02d "
.LC6:
	.string	"        "
.LC7:
	.string	"%05.2f"
	.text
.global	refreshQuote
	.type	refreshQuote, @function
refreshQuote:
.LFB22:
.LM211:
	push r28	 ; 
	push r29	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
.LM212:
	lds r24,bTimeChanged	 ;  bTimeChanged.0, bTimeChanged
	tst r24	 ;  bTimeChanged.0
	breq .L66	 ; ,
.LM213:
	sts bTimeChanged,__zero_reg__	 ;  bTimeChanged,
.LM214:
	lds r20,tTime+4	 ;  D.2585, tTime.bHour
	lds r19,tTime+3	 ;  D.2587, tTime.bMin
	lds r18,tTime+2	 ;  D.2589, tTime.bSec
	in r24,__SP_L__	 ; 
	in r25,__SP_H__	 ; 
	sbiw r24,10	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r25	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r24	 ; 
	in r30,__SP_L__	 ;  tmp53
	in r31,__SP_H__	 ;  tmp53
	adiw r30,1	 ;  tmp53,
	ldi r28,lo8(rtc_str)	 ;  tmp54,
	ldi r29,hi8(rtc_str)	 ;  tmp54,
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	adiw r26,1+1	 ; 
	st X,r29	 ;  tmp54
	st -X,r28	 ;  tmp54
	sbiw r26,1	 ; 
	ldi r24,lo8(.LC5)	 ;  tmp55,
	ldi r25,hi8(.LC5)	 ;  tmp55,
	std Z+3,r25	 ; , tmp55
	std Z+2,r24	 ; , tmp55
	std Z+4,r20	 ; , D.2585
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r19	 ; , D.2587
	std Z+7,__zero_reg__	 ; ,
	std Z+8,r18	 ; , D.2589
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM215:
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
	ldi r20,lo8(.LC6)	 ; ,
	ldi r21,hi8(.LC6)	 ; ,
	call LCDWriteStringXY	 ; 
.LM216:
	ldi r24,lo8(8)	 ; ,
	ldi r22,lo8(0)	 ; ,
	movw r20,r28	 ; , tmp54
	call LCDWriteStringXY	 ; 
.L66:
.LM217:
	lds r24,bTempChanged	 ;  bTempChanged.1, bTempChanged
	tst r24	 ;  bTempChanged.1
	breq .L65	 ; ,
.LM218:
	sts bTempChanged,__zero_reg__	 ;  bTempChanged,
.LM219:
	lds r24,dTemperature	 ;  dTemperature.2, dTemperature
	lds r25,dTemperature+1	 ;  dTemperature.2, dTemperature
	lds r26,dTemperature+2	 ;  dTemperature.2, dTemperature
	lds r27,dTemperature+3	 ;  dTemperature.2, dTemperature
	in r18,__SP_L__	 ; 
	in r19,__SP_H__	 ; 
	subi r18,lo8(-(-8))	 ; ,
	sbci r19,hi8(-(-8))	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r19	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r18	 ; 
	in r20,__SP_L__	 ;  tmp63
	in r21,__SP_H__	 ;  tmp63
	subi r20,lo8(-(1))	 ;  tmp63,
	sbci r21,hi8(-(1))	 ;  tmp63,
	ldi r28,lo8(temp_str)	 ;  tmp64,
	ldi r29,hi8(temp_str)	 ;  tmp64,
	in r30,__SP_L__	 ; 
	in r31,__SP_H__	 ; 
	std Z+2,r29	 ; , tmp64
	std Z+1,r28	 ; , tmp64
	ldi r18,lo8(.LC7)	 ;  tmp65,
	ldi r19,hi8(.LC7)	 ;  tmp65,
	movw r30,r20	 ; , tmp63
	std Z+3,r19	 ; , tmp65
	std Z+2,r18	 ; , tmp65
	std Z+4,r24	 ; , dTemperature.2
	std Z+5,r25	 ; , dTemperature.2
	std Z+6,r26	 ; , dTemperature.2
	std Z+7,r27	 ; , dTemperature.2
	call sprintf	 ; 
.LM220:
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
.LM221:
	ldi r24,lo8(3)	 ; ,
	ldi r22,lo8(1)	 ; ,
	movw r20,r28	 ; , tmp64
	call LCDWriteStringXY	 ; 
.L65:
/* epilogue start */
.LM222:
	pop r29	 ; 
	pop r28	 ; 
	ret
.LFE22:
	.size	refreshQuote, .-refreshQuote
.global	isLeapYear
	.type	isLeapYear, @function
isLeapYear:
.LFB23:
.LM223:
.LVL64:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
.LM224:
	andi r24,lo8(3)	 ;  tmp46,
.LVL65:
	ldi r18,lo8(1)	 ;  tmp45,
	ldi r19,hi8(1)	 ;  tmp45,
	breq .L69	 ; ,
	ldi r18,lo8(0)	 ;  tmp45,
	ldi r19,hi8(0)	 ;  tmp45,
.L69:
.LM225:
	movw r24,r18	 ; ,
/* epilogue start */
	ret
.LFE23:
	.size	isLeapYear, .-isLeapYear
.global	changeEditTime
	.type	changeEditTime, @function
changeEditTime:
.LFB24:
.LM226:
.LVL66:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	mov r25,r24	 ;  bPosition, bPosition
	mov r20,r22	 ;  bButton, bButton
.LM227:
	lds r19,tTimeEditing+4	 ;  D.2358, tTimeEditing.bHour
.LVL67:
.LM228:
	lds r26,tTimeEditing+4	 ;  D.2360, tTimeEditing.bHour
.LVL68:
.LM229:
	lds r24,tTimeEditing+3	 ;  D.2362, tTimeEditing.bMin
.LVL69:
.LM230:
	lds r31,tTimeEditing+3	 ;  D.2364, tTimeEditing.bMin
.LVL70:
.LM231:
	lds r18,tTimeEditing+2	 ;  D.2366, tTimeEditing.bSec
.LVL71:
.LM232:
	lds r30,tTimeEditing+2	 ;  D.2368, tTimeEditing.bSec
.LVL72:
.LM233:
	cpi r25,lo8(3)	 ;  bPosition,
	brne .+2	 ; 
	rjmp .L74	 ; 
.LVL73:
	cpi r25,lo8(4)	 ;  bPosition,
	brsh .L78	 ; ,
	tst r25	 ;  bPosition
	breq .L72	 ; ,
	cpi r25,lo8(1)	 ;  bPosition,
	breq .+2	 ; 
	rjmp .L70	 ; 
	rjmp .L92	 ; 
.L78:
	cpi r25,lo8(6)	 ;  bPosition,
	brne .+2	 ; 
	rjmp .L76	 ; 
	cpi r25,lo8(7)	 ;  bPosition,
	brne .+2	 ; 
	rjmp .L77	 ; 
	cpi r25,lo8(4)	 ;  bPosition,
	breq .+2	 ; 
	rjmp .L70	 ; 
	rjmp .L93	 ; 
.L72:
.LM234:
	cpi r22,lo8(2)	 ;  bButton,
	brne .L79	 ; ,
	lds r24,tTimeEditing+4	 ;  D.2376, tTimeEditing.bHour
.LVL74:
	cpi r24,lo8(19)	 ;  D.2376,
	brlo .+2	 ; 
	rjmp .L70	 ; 
	lds r24,tTimeEditing+4	 ;  D.2379, tTimeEditing.bHour
	subi r24,lo8(-(10))	 ;  D.2379,
	rjmp .L86	 ; 
.LVL75:
.L79:
.LM235:
	cpi r22,lo8(4)	 ;  bButton,
	breq .+2	 ; 
	rjmp .L70	 ; 
.LM236:
	lds r24,tTimeEditing+4	 ;  D.2382, tTimeEditing.bHour
.LVL76:
	cpi r24,lo8(10)	 ;  D.2382,
	brsh .+2	 ; 
	rjmp .L70	 ; 
	lds r24,tTimeEditing+4	 ;  D.2386, tTimeEditing.bHour
	subi r24,lo8(-(-10))	 ;  D.2386,
.L86:
	sts tTimeEditing+4,r24	 ; , D.2386
	ret
.LVL77:
.L92:
.LM237:
	ldi r21,lo8(10)	 ;  tmp120,
	mov r24,r19	 ; , D.2358
.LVL78:
	mov r22,r21	 ; , tmp120
	call __udivmodqi4
.LVL79:
	mov r18,r25	 ;  bHunita, tmp118
.LVL80:
	ldi r19,lo8(0)	 ;  bHunita,
.LVL81:
.LM238:
	mov r24,r26	 ; , D.2360
	call __udivmodqi4
.LM239:
	cpi r20,lo8(2)	 ;  bButton,
	brne .L80	 ; ,
.LM240:
	cpi r18,3	 ;  bHunita,
	cpc r19,__zero_reg__	 ;  bHunita
	brlt .L87	 ; ,
.L81:
.LM241:
	mov r20,r24	 ;  D.2361, tmp121
.LVL82:
	ldi r21,lo8(0)	 ;  D.2361,
.LM242:
	cpi r20,2	 ;  D.2361,
	cpc r21,__zero_reg__	 ;  D.2361
	brlt .+2	 ; 
	rjmp .L70	 ; 
	cpi r18,9	 ;  bHunita,
	cpc r19,__zero_reg__	 ;  bHunita
	brne .+2	 ; 
	rjmp .L70	 ; 
.L87:
.LVL83:
	subi r18,lo8(-(1))	 ;  tmp131,
	sbci r19,hi8(-(1))	 ;  tmp131,
.LVL84:
	rjmp .L91	 ; 
.LVL85:
.L80:
.LM243:
	cpi r20,lo8(4)	 ;  bButton,
	breq .+2	 ; 
	rjmp .L70	 ; 
.LM244:
	cp r18,__zero_reg__	 ;  bHunita
	cpc r19,__zero_reg__	 ;  bHunita
	brne .+2	 ; 
	rjmp .L70	 ; 
.LVL86:
	subi r18,lo8(-(-1))	 ;  tmp137,
	sbci r19,hi8(-(-1))	 ;  tmp137,
.LVL87:
.L91:
	lsl r24	 ;  tmp139
	mov r25,r24	 ;  D.2395, tmp139
	lsl r25	 ;  D.2395
	lsl r25	 ;  D.2395
	add r25,r24	 ;  D.2395, tmp139
	add r25,r18	 ;  D.2395, tmp137
	sts tTimeEditing+4,r25	 ; , D.2395
	ret
.LVL88:
.L74:
.LM245:
	cpi r22,lo8(2)	 ;  bButton,
	brne .L82	 ; ,
	lds r24,tTimeEditing+3	 ;  D.2442, tTimeEditing.bMin
.LVL89:
	cpi r24,lo8(49)	 ;  D.2442,
	brlo .+2	 ; 
	rjmp .L70	 ; 
	lds r24,tTimeEditing+3	 ;  D.2445, tTimeEditing.bMin
	subi r24,lo8(-(10))	 ;  D.2445,
	rjmp .L89	 ; 
.LVL90:
.L82:
.LM246:
	cpi r22,lo8(4)	 ;  bButton,
	breq .+2	 ; 
	rjmp .L70	 ; 
.LM247:
	lds r24,tTimeEditing+3	 ;  D.2448, tTimeEditing.bMin
.LVL91:
	cpi r24,lo8(10)	 ;  D.2448,
	brsh .+2	 ; 
	rjmp .L70	 ; 
	lds r24,tTimeEditing+3	 ;  D.2452, tTimeEditing.bMin
	subi r24,lo8(-(-10))	 ;  D.2452,
.L89:
	sts tTimeEditing+3,r24	 ; , D.2452
	ret
.LVL92:
.L93:
.LM248:
	ldi r21,lo8(10)	 ;  tmp152,
	mov r22,r21	 ; , tmp152
	call __udivmodqi4
.LVL93:
	mov r18,r25	 ;  bMunita, tmp150
.LVL94:
	ldi r19,lo8(0)	 ;  bMunita,
.LVL95:
.LM249:
	mov r24,r31	 ; , D.2364
	call __udivmodqi4
.LM250:
	cpi r20,lo8(2)	 ;  bButton,
	brne .L83	 ; ,
.LM251:
	cpi r18,9	 ;  bMunita,
	cpc r19,__zero_reg__	 ;  bMunita
	brne .+2	 ; 
	rjmp .L70	 ; 
.LVL96:
	subi r18,lo8(-(1))	 ;  tmp156,
	sbci r19,hi8(-(1))	 ;  tmp156,
.LVL97:
	rjmp .L88	 ; 
.LVL98:
.L83:
.LM252:
	cpi r20,lo8(4)	 ;  bButton,
	breq .+2	 ; 
	rjmp .L70	 ; 
.LM253:
	cp r18,__zero_reg__	 ;  bMunita
	cpc r19,__zero_reg__	 ;  bMunita
	brne .+2	 ; 
	rjmp .L70	 ; 
.LVL99:
	subi r18,lo8(-(-1))	 ;  tmp162,
	sbci r19,hi8(-(-1))	 ;  tmp162,
.LVL100:
.L88:
	lsl r24	 ;  tmp164
	mov r25,r24	 ;  D.2461, tmp164
	lsl r25	 ;  D.2461
	lsl r25	 ;  D.2461
	add r25,r24	 ;  D.2461, tmp164
	add r25,r18	 ;  D.2461, tmp162
	sts tTimeEditing+3,r25	 ; , D.2461
	ret
.LVL101:
.L76:
.LM254:
	cpi r22,lo8(2)	 ;  bButton,
	brne .L84	 ; ,
	lds r24,tTimeEditing+2	 ;  D.2508, tTimeEditing.bSec
.LVL102:
	cpi r24,lo8(49)	 ;  D.2508,
	brsh .L70	 ; ,
	lds r24,tTimeEditing+2	 ;  D.2511, tTimeEditing.bSec
	subi r24,lo8(-(10))	 ;  D.2511,
	rjmp .L90	 ; 
.LVL103:
.L84:
.LM255:
	cpi r22,lo8(4)	 ;  bButton,
	brne .L70	 ; ,
.LM256:
	lds r24,tTimeEditing+2	 ;  D.2514, tTimeEditing.bSec
.LVL104:
	cpi r24,lo8(10)	 ;  D.2514,
	brlo .L70	 ; ,
	lds r24,tTimeEditing+2	 ;  D.2518, tTimeEditing.bSec
	subi r24,lo8(-(-10))	 ;  D.2518,
.L90:
	sts tTimeEditing+2,r24	 ; , D.2518
	ret
.LVL105:
.L77:
.LM257:
	ldi r21,lo8(10)	 ;  tmp177,
	mov r24,r18	 ; , D.2366
.LVL106:
	mov r22,r21	 ; , tmp177
	call __udivmodqi4
.LVL107:
	mov r18,r25	 ;  bSunita, tmp175
.LVL108:
	ldi r19,lo8(0)	 ;  bSunita,
.LVL109:
.LM258:
	mov r24,r30	 ; , D.2368
	call __udivmodqi4
.LM259:
	cpi r20,lo8(2)	 ;  bButton,
	brne .L85	 ; ,
.LM260:
	cpi r18,9	 ;  bSunita,
	cpc r19,__zero_reg__	 ;  bSunita
	breq .L70	 ; ,
.LVL110:
	subi r18,lo8(-(1))	 ;  tmp181,
	sbci r19,hi8(-(1))	 ;  tmp181,
.LVL111:
	lsl r24	 ;  tmp183
	mov r25,r24	 ;  D.2527, tmp183
	lsl r25	 ;  D.2527
	lsl r25	 ;  D.2527
	add r25,r24	 ;  D.2527, tmp183
	add r25,r18	 ;  D.2527, tmp181
	sts tTimeEditing+2,r25	 ;  tTimeEditing.bSec, D.2527
	ret
.LVL112:
.L85:
.LM261:
	cpi r20,lo8(4)	 ;  bButton,
	brne .L70	 ; ,
.LM262:
	cp r18,__zero_reg__	 ;  bSunita
	cpc r19,__zero_reg__	 ;  bSunita
	breq .L70	 ; ,
.LVL113:
	subi r18,lo8(-(-1))	 ;  tmp187,
	sbci r19,hi8(-(-1))	 ;  tmp187,
.LVL114:
	lsl r24	 ;  tmp189
	mov r25,r24	 ;  D.2527, tmp189
	lsl r25	 ;  D.2527
	lsl r25	 ;  D.2527
	add r25,r24	 ;  D.2527, tmp189
	add r25,r18	 ;  D.2527, tmp187
	sts tTimeEditing+2,r25	 ;  tTimeEditing.bSec, D.2527
.LVL115:
.L70:
	ret
.LFE24:
	.size	changeEditTime, .-changeEditTime
	.data
.LC8:
	.string	" "
.LC9:
	.string	"%02d/%02d/20%02d"
.LC10:
	.string	"Editing date:"
.LC11:
	.string	"%02d:%02d:%02d"
.LC12:
	.string	"Editing time:"
	.text
.global	main
	.type	main, @function
main:
.LFB16:
.LM263:
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
/* stack size = 13 */
.L__stack_usage = 13
.LM264:
	ldi r24,lo8(9)	 ;  tmp115,
	sts bPriLev,r24	 ;  bPriLev, tmp115
.LM265:
	ldi r24,lo8(-1)	 ;  tmp117,
	out 58-32,r24	 ; ,, tmp117
.LM266:
	ldi r24,lo8(19)	 ;  tmp119,
	out 52-32,r24	 ; ,, tmp119
.LM267:
	out 50-32,r24	 ; ,, tmp119
.LM268:
	call _init	 ; 
.LM269:
	clr r15	 ;  tmp260
	inc r15	 ;  tmp260
.LM270:
	ldi r28,lo8(rtc_str)	 ;  tmp261,
	ldi r29,hi8(rtc_str)	 ;  tmp261,
	ldi r30,lo8(.LC11)	 ; ,
	mov r12,r30	 ;  tmp262,
	ldi r30,hi8(.LC11)	 ; ,
	mov r13,r30	 ;  tmp262,
.LBB70:
.LM271:
	ldi r23,lo8(8)	 ; ,
	mov r10,r23	 ;  tmp264,
	mov r11,__zero_reg__	 ;  tmp264
.LBE70:
.LM272:
	ldi r22,lo8(.LC9)	 ; ,
	mov r8,r22	 ;  tmp271,
	ldi r22,hi8(.LC9)	 ; ,
	mov r9,r22	 ;  tmp271,
.LM273:
	ldi r21,lo8(7)	 ; ,
	mov r14,r21	 ;  tmp274,
.LM274:
	ldi r20,lo8(6)	 ; ,
	mov r7,r20	 ;  tmp275,
.L146:
.LM275:
	lds r18,bState	 ;  bState.33, bState
	cpi r18,lo8(1)	 ;  bState.33,
	breq .L99	 ; ,
	cpi r18,lo8(1)	 ;  bState.33,
	brlo .L98	 ; ,
	cpi r18,lo8(2)	 ;  bState.33,
	brne .+2	 ; 
	rjmp .L100	 ; 
	cpi r18,lo8(3)	 ;  bState.33,
	brne .L146	 ; ,
	rjmp .L101	 ; 
.L98:
.LM276:
	lds r24,bBtn	 ;  bBtn.34, bBtn
	tst r24	 ;  bBtn.34
	breq .L102	 ; ,
	cpi r24,lo8(7)	 ;  bBtn.34,
	brne .L146	 ; ,
	rjmp .L148	 ; 
.L102:
.LM277:
	call refreshQuote	 ; 
	rjmp .L113	 ; 
.L148:
.LM278:
	sts bState,r15	 ;  bState, tmp260
	rjmp .L136	 ; 
.L99:
.LM279:
	lds r24,bBtn	 ;  bBtn.35, bBtn
	cpi r24,lo8(4)	 ;  bBtn.35,
	brne .+2	 ; 
	rjmp .L106	 ; 
	cpi r24,lo8(5)	 ;  bBtn.35,
	brsh .L109	 ; ,
	tst r24	 ;  bBtn.35
	breq .L104	 ; ,
	cpi r24,lo8(2)	 ;  bBtn.35,
	brne .L146	 ; ,
	rjmp .L149	 ; 
.L109:
	cpi r24,lo8(6)	 ;  bBtn.35,
	brne .+2	 ; 
	rjmp .L107	 ; 
	cpi r24,lo8(7)	 ;  bBtn.35,
	brne .L146	 ; ,
	rjmp .L150	 ; 
.L104:
.LM280:
	lds r24,bSelectionMenuChanged	 ;  bSelectionMenuChanged.36, bSelectionMenuChanged
	tst r24	 ;  bSelectionMenuChanged.36
	brne .L110	 ; ,
.LM281:
	lds r24,bFirst	 ;  bFirst.37, bFirst
	tst r24	 ;  bFirst.37
	breq .L146	 ; ,
.L110:
.LM282:
	sts bFirst,__zero_reg__	 ;  bFirst,
.LM283:
	sts bSelectionMenuChanged,__zero_reg__	 ;  bSelectionMenuChanged,
.LM284:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC4)	 ; ,
	ldi r21,hi8(.LC4)	 ; ,
	call LCDWriteStringXY	 ; 
.LM285:
	lds r20,bSelectionMenu	 ;  bSelectionMenu.39, bSelectionMenu
	ldi r21,lo8(0)	 ; ,
	ldi r19,4	 ; ,
1:	lsl r20	 ;  tmp131
	rol r21	 ;  tmp131
	dec r19	 ; 
	brne 1b
	subi r20,lo8(-(options))	 ;  tmp131,
	sbci r21,hi8(-(options))	 ;  tmp131,
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDWriteStringXY	 ; 
.LM286:
	ldi r24,lo8(0)	 ; ,
	ldi r22,lo8(1)	 ; ,
	ldi r20,lo8(.LC8)	 ; ,
	ldi r21,hi8(.LC8)	 ; ,
	call LCDWriteStringXY	 ; 
.LM287:
	lds r20,bSelectionMenu	 ;  bSelectionMenu.40, bSelectionMenu
	ldi r21,lo8(0)	 ; ,
	ldi r18,4	 ; ,
1:	lsl r20	 ;  tmp138
	rol r21	 ;  tmp138
	dec r18	 ; 
	brne 1b
	subi r20,lo8(-(options+16))	 ;  tmp138,
	sbci r21,hi8(-(options+16))	 ;  tmp138,
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(1)	 ; ,
	call LCDWriteStringXY	 ; 
	rjmp .L146	 ; 
.L149:
.LM288:
	lds r24,bSelectionMenu	 ;  bSelectionMenu.42, bSelectionMenu
	subi r24,lo8(-(1))	 ;  bSelectionMenu.42,
	sts bSelectionMenu,r24	 ;  bSelectionMenu, bSelectionMenu.42
.LM289:
	lds r24,bSelectionMenu	 ;  bSelectionMenu.43, bSelectionMenu
	mov r22,r14	 ; , tmp274
	call __udivmodqi4
	sts bSelectionMenu,r25	 ;  bSelectionMenu, tmp139
.LM290:
	sts bSelectionMenuChanged,r18	 ;  bSelectionMenuChanged, bState.33
	rjmp .L136	 ; 
.L106:
.LM291:
	lds r24,bSelectionMenu	 ;  bSelectionMenu.45, bSelectionMenu
	tst r24	 ;  bSelectionMenu.45
	breq .L111	 ; ,
.LM292:
	lds r24,bSelectionMenu	 ;  bSelectionMenu.47, bSelectionMenu
	subi r24,lo8(-(-1))	 ;  bSelectionMenu.47,
	sts bSelectionMenu,r24	 ;  bSelectionMenu, bSelectionMenu.47
	rjmp .L112	 ; 
.L111:
.LM293:
	sts bSelectionMenu,r7	 ;  bSelectionMenu, tmp275
.L112:
.LM294:
	lds r24,bSelectionMenu	 ;  bSelectionMenu.48, bSelectionMenu
	mov r22,r14	 ; , tmp274
	call __udivmodqi4
	sts bSelectionMenu,r25	 ;  bSelectionMenu, tmp144
.LM295:
	sts bSelectionMenuChanged,r15	 ;  bSelectionMenuChanged, tmp260
	rjmp .L136	 ; 
.L107:
.LM296:
	lds r24,bSelectionMenu	 ;  bSelectionMenu.50, bSelectionMenu
	cpi r24,lo8(1)	 ;  bSelectionMenu.50,
	breq .L114	 ; ,
	cpi r24,lo8(2)	 ;  bSelectionMenu.50,
	brne .L113	 ; ,
	rjmp .L151	 ; 
.L114:
.LM297:
	ldi r24,lo8(2)	 ;  tmp148,
	rjmp .L147	 ; 
.L151:
.LM298:
	ldi r24,lo8(3)	 ;  tmp149,
.L147:
	sts bState,r24	 ;  bState, tmp149
.LM299:
	sts bBtn,__zero_reg__	 ;  bBtn,
.L113:
.LM300:
	sts bFirst,r15	 ;  bFirst, tmp260
.LM301:
	rjmp .L146	 ; 
.L150:
.LM302:
	sts bState,__zero_reg__	 ;  bState,
.LM303:
	sts bBtn,__zero_reg__	 ;  bBtn,
.LM304:
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM305:
	sts bSelectionMenu,__zero_reg__	 ;  bSelectionMenu,
.LM306:
	rjmp .L146	 ; 
.L100:
.LM307:
	lds r24,bBtn	 ;  bBtn.51, bBtn
	tst r24	 ;  bBtn.51
	breq .L116	 ; ,
	cpi r24,lo8(7)	 ;  bBtn.51,
	breq .+2	 ; 
	rjmp .L101	 ; 
	rjmp .L152	 ; 
.L116:
.LM308:
	lds r24,bFirst	 ;  bFirst.52, bFirst
	tst r24	 ;  bFirst.52
	brne .+2	 ; 
	rjmp .L101	 ; 
.LM309:
	sts bFirst,__zero_reg__	 ;  bFirst,
.LM310:
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM311:
	lds r18,tTime+5	 ;  D.2818, tTime.bDay
	lds r25,tTime+6	 ;  D.2820, tTime.bMonth
	lds r24,tTime+7	 ;  D.2822, tTime.bYear
	in r20,__SP_L__	 ; 
	in r21,__SP_H__	 ; 
	subi r20,lo8(-(-10))	 ; ,
	sbci r21,hi8(-(-10))	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r21	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r20	 ; 
	in r30,__SP_L__	 ;  tmp156
	in r31,__SP_H__	 ;  tmp156
	adiw r30,1	 ;  tmp156,
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	adiw r26,1+1	 ; 
	st X,r29	 ;  tmp261
	st -X,r28	 ;  tmp261
	sbiw r26,1	 ; 
	std Z+3,r9	 ; , tmp271
	std Z+2,r8	 ; , tmp271
	std Z+4,r18	 ; , D.2818
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r25	 ; , D.2820
	std Z+7,__zero_reg__	 ; ,
	std Z+8,r24	 ; , D.2822
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM312:
	ldi r26,lo8(tTimeEditing)	 ;  tmp162,
	ldi r27,hi8(tTimeEditing)	 ;  tmp162,
	ldi r30,lo8(tTime)	 ;  tmp163,
	ldi r31,hi8(tTime)	 ;  tmp163,
	ldi r24,lo8(8)	 ;  tmp164,
.L118:
	ld r0,Z+	 ; ,
	st X+,r0	 ; ,
	subi r24,lo8(-(-1))	 ;  tmp164,
	brne .L118	 ; ,
.LM313:
	in r18,__SP_L__	 ; 
	in r19,__SP_H__	 ; 
	subi r18,lo8(-(10))	 ; ,
	sbci r19,hi8(-(10))	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r19	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r18	 ; 
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC10)	 ; ,
	ldi r21,hi8(.LC10)	 ; ,
	call LCDWriteStringXY	 ; 
.LM314:
	ldi r24,lo8(2)	 ; ,
	ldi r22,lo8(1)	 ; ,
	ldi r20,lo8(rtc_str)	 ; ,
	ldi r21,hi8(rtc_str)	 ; ,
	call LCDWriteStringXY	 ; 
.LM315:
	ldi r24,lo8(15)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LVL116:
	ldi r16,lo8(10)	 ;  ivtmp.149,
	ldi r17,hi8(10)	 ;  ivtmp.149,
.LVL117:
.L119:
.LBB71:
.LM316:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	subi r16,lo8(-(-1))	 ;  ivtmp.149,
	sbci r17,hi8(-(-1))	 ;  ivtmp.149,
	brne .L119	 ; ,
	rjmp .L101	 ; 
.L152:
.LBE71:
.LM317:
	sts bState,r15	 ;  bState, tmp260
.LM318:
	sts bBtn,__zero_reg__	 ;  bBtn,
.LM319:
	sts bFirst,r15	 ;  bFirst, tmp260
.L101:
.LM320:
	lds r24,bBtn	 ;  bBtn.53, bBtn
	cpi r24,lo8(4)	 ;  bBtn.53,
	brne .+2	 ; 
	rjmp .L122	 ; 
	cpi r24,lo8(5)	 ;  bBtn.53,
	brsh .L125	 ; ,
	tst r24	 ;  bBtn.53
	breq .L120	 ; ,
	cpi r24,lo8(2)	 ;  bBtn.53,
	breq .+2	 ; 
	rjmp .L146	 ; 
	rjmp .L153	 ; 
.L125:
	cpi r24,lo8(6)	 ;  bBtn.53,
	brne .+2	 ; 
	rjmp .L123	 ; 
	cpi r24,lo8(7)	 ;  bBtn.53,
	breq .+2	 ; 
	rjmp .L146	 ; 
	rjmp .L154	 ; 
.L120:
.LM321:
	lds r24,bFirst	 ;  bFirst.54, bFirst
	tst r24	 ;  bFirst.54
	brne .+2	 ; 
	rjmp .L146	 ; 
.LM322:
	sts bFirst,__zero_reg__	 ;  bFirst,
.LM323:
	ldi r24,lo8(1)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM324:
	lds r18,tTime+4	 ;  D.2829, tTime.bHour
	lds r25,tTime+3	 ;  D.2831, tTime.bMin
	lds r24,tTime+2	 ;  D.2833, tTime.bSec
	in r20,__SP_L__	 ; 
	in r21,__SP_H__	 ; 
	subi r20,lo8(-(-10))	 ; ,
	sbci r21,hi8(-(-10))	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r21	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r20	 ; 
	in r30,__SP_L__	 ;  tmp177
	in r31,__SP_H__	 ;  tmp177
	adiw r30,1	 ;  tmp177,
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	adiw r26,1+1	 ; 
	st X,r29	 ;  tmp261
	st -X,r28	 ;  tmp261
	sbiw r26,1	 ; 
	std Z+3,r13	 ; , tmp262
	std Z+2,r12	 ; , tmp262
	std Z+4,r18	 ; , D.2829
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r25	 ; , D.2831
	std Z+7,__zero_reg__	 ; ,
	std Z+8,r24	 ; , D.2833
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM325:
	ldi r26,lo8(tTimeEditing)	 ;  tmp183,
	ldi r27,hi8(tTimeEditing)	 ;  tmp183,
	ldi r30,lo8(tTime)	 ;  tmp184,
	ldi r31,hi8(tTime)	 ;  tmp184,
	ldi r24,lo8(8)	 ;  tmp185,
.L126:
	ld r0,Z+	 ; ,
	st X+,r0	 ; ,
	subi r24,lo8(-(-1))	 ;  tmp185,
	brne .L126	 ; ,
.LM326:
	in r18,__SP_L__	 ; 
	in r19,__SP_H__	 ; 
	subi r18,lo8(-(10))	 ; ,
	sbci r19,hi8(-(10))	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r19	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r18	 ; 
	ldi r22,lo8(0)	 ; ,
	ldi r20,lo8(.LC12)	 ; ,
	ldi r21,hi8(.LC12)	 ; ,
	call LCDWriteStringXY	 ; 
.LM327:
	ldi r24,lo8(3)	 ; ,
	ldi r22,lo8(1)	 ; ,
	ldi r20,lo8(rtc_str)	 ; ,
	ldi r21,hi8(rtc_str)	 ; ,
	call LCDWriteStringXY	 ; 
.LM328:
	ldi r24,lo8(15)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LVL118:
	ldi r16,lo8(8)	 ;  ivtmp.147,
	ldi r17,hi8(8)	 ;  ivtmp.147,
.LVL119:
.L127:
.LBB72:
.LM329:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	subi r16,lo8(-(-1))	 ;  ivtmp.147,
	sbci r17,hi8(-(-1))	 ;  ivtmp.147,
	brne .L127	 ; ,
	rjmp .L146	 ; 
.L153:
.LBE72:
.LM330:
	sts bBtn,__zero_reg__	 ;  bBtn,
.LM331:
	lds r24,bSelectionTime	 ;  bSelectionTime.55, bSelectionTime
	ldi r22,lo8(2)	 ; ,
	call changeEditTime	 ; 
.LM332:
	lds r18,tTimeEditing+4	 ;  D.2836, tTimeEditing.bHour
	lds r25,tTimeEditing+3	 ;  D.2838, tTimeEditing.bMin
	lds r24,tTimeEditing+2	 ;  D.2840, tTimeEditing.bSec
	in r20,__SP_L__	 ; 
	in r21,__SP_H__	 ; 
	subi r20,lo8(-(-10))	 ; ,
	sbci r21,hi8(-(-10))	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r21	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r20	 ; 
	in r30,__SP_L__	 ;  tmp196
	in r31,__SP_H__	 ;  tmp196
	adiw r30,1	 ;  tmp196,
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	adiw r26,1+1	 ; 
	st X,r29	 ;  tmp261
	st -X,r28	 ;  tmp261
	sbiw r26,1	 ; 
	std Z+3,r13	 ; , tmp262
	std Z+2,r12	 ; , tmp262
	std Z+4,r18	 ; , D.2836
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r25	 ; , D.2838
	std Z+7,__zero_reg__	 ; ,
	std Z+8,r24	 ; , D.2840
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM333:
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
	movw r20,r28	 ; , tmp261
	call LCDWriteStringXY	 ; 
.LVL120:
.LBB73:
.LM334:
	ldi r16,lo8(0)	 ;  i,
	ldi r17,hi8(0)	 ;  i,
	rjmp .L128	 ; 
.LVL121:
.L129:
.LM335:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	subi r16,lo8(-(1))	 ;  i,
	sbci r17,hi8(-(1))	 ;  i,
.LVL122:
.L128:
.LM336:
	lds r24,bSelectionTime	 ;  bSelectionTime.56, bSelectionTime
	movw r20,r10	 ; , tmp264
	sub r20,r24	 ; , bSelectionTime.56
	sbc r21,__zero_reg__	 ; 
	cp r16,r20	 ;  i, tmp206
	cpc r17,r21	 ;  i, tmp206
	brlt .L129	 ; ,
	rjmp .L146	 ; 
.LVL123:
.L122:
.LBE73:
.LM337:
	sts bBtn,__zero_reg__	 ;  bBtn,
.LM338:
	lds r24,bSelectionTime	 ;  bSelectionTime.57, bSelectionTime
	ldi r22,lo8(4)	 ; ,
	call changeEditTime	 ; 
.LM339:
	lds r18,tTimeEditing+4	 ;  D.2846, tTimeEditing.bHour
	lds r25,tTimeEditing+3	 ;  D.2848, tTimeEditing.bMin
	lds r24,tTimeEditing+2	 ;  D.2850, tTimeEditing.bSec
	in r26,__SP_L__	 ; 
	in r27,__SP_H__	 ; 
	sbiw r26,10	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r27	 ; 
	out __SREG__,__tmp_reg__
	out __SP_L__,r26	 ; 
	in r30,__SP_L__	 ;  tmp212
	in r31,__SP_H__	 ;  tmp212
	adiw r30,1	 ;  tmp212,
	adiw r26,1+1	 ; 
	st X,r29	 ;  tmp261
	st -X,r28	 ;  tmp261
	sbiw r26,1	 ; 
	std Z+3,r13	 ; , tmp262
	std Z+2,r12	 ; , tmp262
	std Z+4,r18	 ; , D.2846
	std Z+5,__zero_reg__	 ; ,
	std Z+6,r25	 ; , D.2848
	std Z+7,__zero_reg__	 ; ,
	std Z+8,r24	 ; , D.2850
	std Z+9,__zero_reg__	 ; ,
	call sprintf	 ; 
.LM340:
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
	movw r20,r28	 ; , tmp261
	call LCDWriteStringXY	 ; 
.LVL124:
.LBB74:
.LM341:
	ldi r16,lo8(0)	 ;  i,
	ldi r17,hi8(0)	 ;  i,
	rjmp .L130	 ; 
.LVL125:
.L131:
.LM342:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	subi r16,lo8(-(1))	 ;  i,
	sbci r17,hi8(-(1))	 ;  i,
.LVL126:
.L130:
.LM343:
	lds r24,bSelectionTime	 ;  bSelectionTime.58, bSelectionTime
	movw r20,r10	 ; , tmp264
	sub r20,r24	 ; , bSelectionTime.58
	sbc r21,__zero_reg__	 ; 
	cp r16,r20	 ;  i, tmp222
	cpc r17,r21	 ;  i, tmp222
	brlt .L131	 ; ,
	rjmp .L146	 ; 
.LVL127:
.L123:
.LBE74:
.LM344:
	lds r24,bSelectionTime	 ;  bSelectionTime.59, bSelectionTime
	cpi r24,lo8(7)	 ;  bSelectionTime.59,
	brsh .L132	 ; ,
.LM345:
	ldi r24,lo8(20)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,bSelectionTime	 ;  bSelectionTime.61, bSelectionTime
	subi r24,lo8(-(1))	 ;  bSelectionTime.61,
	sts bSelectionTime,r24	 ;  bSelectionTime, bSelectionTime.61
	rjmp .L133	 ; 
.L132:
.LM346:
	sts bSelectionTime,__zero_reg__	 ;  bSelectionTime,
.LVL128:
	ldi r16,lo8(7)	 ;  ivtmp.148,
	ldi r17,hi8(7)	 ;  ivtmp.148,
.LVL129:
.L134:
.LBB75:
.LM347:
	ldi r24,lo8(16)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	subi r16,lo8(-(-1))	 ;  ivtmp.148,
	sbci r17,hi8(-(-1))	 ;  ivtmp.148,
	brne .L134	 ; ,
.L133:
.LBE75:
.LM348:
	lds r24,bSelectionTime	 ;  bSelectionTime.62, bSelectionTime
	cpi r24,lo8(2)	 ;  bSelectionTime.62,
	breq .L135	 ; ,
.LM349:
	lds r24,bSelectionTime	 ;  bSelectionTime.63, bSelectionTime
	cpi r24,lo8(5)	 ;  bSelectionTime.63,
	brne .L136	 ; ,
.L135:
.LM350:
	ldi r24,lo8(20)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	lds r24,bSelectionTime	 ;  bSelectionTime.65, bSelectionTime
	subi r24,lo8(-(1))	 ;  bSelectionTime.65,
	sts bSelectionTime,r24	 ;  bSelectionTime, bSelectionTime.65
.L136:
.LM351:
	sts bBtn,__zero_reg__	 ;  bBtn,
.LM352:
	rjmp .L146	 ; 
.L154:
.LM353:
	ldi r26,lo8(tTime)	 ;  tmp227,
	ldi r27,hi8(tTime)	 ;  tmp227,
	ldi r30,lo8(tTimeEditing)	 ;  tmp228,
	ldi r31,hi8(tTimeEditing)	 ;  tmp228,
	ldi r24,lo8(8)	 ;  tmp229,
.L137:
	ld r0,Z+	 ; ,
	st X+,r0	 ; ,
	subi r24,lo8(-(-1))	 ;  tmp229,
	brne .L137	 ; ,
.LM354:
	sts bState,r15	 ;  bState, tmp260
.LM355:
	sts bBtn,__zero_reg__	 ;  bBtn,
.LM356:
	sts bFirst,r15	 ;  bFirst, tmp260
.LM357:
	ldi r24,lo8(2)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
.LM358:
	ldi r24,lo8(12)	 ; ,
	ldi r22,lo8(0)	 ; ,
	call LCDByte	 ; 
	rjmp .L146	 ; 
.LFE16:
	.size	main, .-main
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
.global	rtc_str
	.type	rtc_str, @object
	.size	rtc_str, 10
rtc_str:
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
	.comm bSelectionMenuChanged,1,1
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
	.comm bSelectionDate,1,1
	.comm bSelectionTime,1,1
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
	.long	.LFB5
	.long	.LFE5-.LFB5
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
	.long	.LFB6
	.long	.LFE6-.LFB6
	.p2align	2
.LEFDE4:
.LSFDE6:
	.long	.LEFDE6-.LASFDE6
.LASFDE6:
	.long	.Lframe0
	.long	.LFB7
	.long	.LFE7-.LFB7
	.p2align	2
.LEFDE6:
.LSFDE8:
	.long	.LEFDE8-.LASFDE8
.LASFDE8:
	.long	.Lframe0
	.long	.LFB8
	.long	.LFE8-.LFB8
	.p2align	2
.LEFDE8:
.LSFDE10:
	.long	.LEFDE10-.LASFDE10
.LASFDE10:
	.long	.Lframe0
	.long	.LFB9
	.long	.LFE9-.LFB9
	.p2align	2
.LEFDE10:
.LSFDE12:
	.long	.LEFDE12-.LASFDE12
.LASFDE12:
	.long	.Lframe0
	.long	.LFB10
	.long	.LFE10-.LFB10
	.p2align	2
.LEFDE12:
.LSFDE14:
	.long	.LEFDE14-.LASFDE14
.LASFDE14:
	.long	.Lframe0
	.long	.LFB17
	.long	.LFE17-.LFB17
	.p2align	2
.LEFDE14:
.LSFDE16:
	.long	.LEFDE16-.LASFDE16
.LASFDE16:
	.long	.Lframe0
	.long	.LFB19
	.long	.LFE19-.LFB19
	.p2align	2
.LEFDE16:
.LSFDE18:
	.long	.LEFDE18-.LASFDE18
.LASFDE18:
	.long	.Lframe0
	.long	.LFB20
	.long	.LFE20-.LFB20
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
	.long	.LFB21
	.long	.LFE21-.LFB21
	.p2align	2
.LEFDE22:
.LSFDE24:
	.long	.LEFDE24-.LASFDE24
.LASFDE24:
	.long	.Lframe0
	.long	.LFB22
	.long	.LFE22-.LFB22
	.p2align	2
.LEFDE24:
.LSFDE26:
	.long	.LEFDE26-.LASFDE26
.LASFDE26:
	.long	.Lframe0
	.long	.LFB23
	.long	.LFE23-.LFB23
	.p2align	2
.LEFDE26:
.LSFDE28:
	.long	.LEFDE28-.LASFDE28
.LASFDE28:
	.long	.Lframe0
	.long	.LFB24
	.long	.LFE24-.LFB24
	.p2align	2
.LEFDE28:
.LSFDE30:
	.long	.LEFDE30-.LASFDE30
.LASFDE30:
	.long	.Lframe0
	.long	.LFB16
	.long	.LFE16-.LFB16
	.p2align	2
.LEFDE30:
	.text
.Letext0:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.long	.LVL0-.Ltext0
	.long	.LVL2-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL4-.Ltext0
	.long	.LVL5-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL6-.Ltext0
	.long	.LVL9-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST1:
	.long	.LVL11-.Ltext0
	.long	.LVL13-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST2:
	.long	.LVL11-.Ltext0
	.long	.LVL25-1-.Ltext0
	.word	0x1
	.byte	0x66
	.long	0x0
	.long	0x0
.LLST3:
	.long	.LVL12-.Ltext0
	.long	.LVL25-1-.Ltext0
	.word	0x1
	.byte	0x62
	.long	0x0
	.long	0x0
.LLST4:
	.long	.LVL13-.Ltext0
	.long	.LVL22-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST5:
	.long	.LVL15-.Ltext0
	.long	.LVL17-.Ltext0
	.word	0x1
	.byte	0x69
	.long	.LVL17-.Ltext0
	.long	.LVL19-.Ltext0
	.word	0x2
	.byte	0x8
	.byte	0x3b
	.long	.LVL20-.Ltext0
	.long	.LVL24-.Ltext0
	.word	0x1
	.byte	0x69
	.long	.LVL24-.Ltext0
	.long	.LVL25-1-.Ltext0
	.word	0x2
	.byte	0x8
	.byte	0x3b
	.long	0x0
	.long	0x0
.LLST6:
	.long	.LVL26-.Ltext0
	.long	.LVL31-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST7:
	.long	.LVL32-.Ltext0
	.long	.LVL33-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST8:
	.long	.LVL34-.Ltext0
	.long	.LVL37-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL38-.Ltext0
	.long	.LVL39-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL42-.Ltext0
	.long	.LVL43-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST9:
	.long	.LVL34-.Ltext0
	.long	.LVL36-.Ltext0
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL36-.Ltext0
	.long	.LVL40-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL42-.Ltext0
	.long	.LVL44-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST10:
	.long	.LVL35-.Ltext0
	.long	.LVL36-.Ltext0
	.word	0x2
	.byte	0x34
	.byte	0x9f
	.long	.LVL45-.Ltext0
	.long	.LVL46-.Ltext0
	.word	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL46-.Ltext0
	.long	.LVL47-.Ltext0
	.word	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST11:
	.long	.LVL35-.Ltext0
	.long	.LVL40-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL40-.Ltext0
	.long	.LVL41-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL41-.Ltext0
	.long	.LVL42-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL42-.Ltext0
	.long	.LVL44-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL44-.Ltext0
	.long	.LVL45-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST12:
	.long	.LVL48-.Ltext0
	.long	.LVL49-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL49-.Ltext0
	.long	.LVL50-.Ltext0
	.word	0x6
	.byte	0x88
	.sleb128 0
	.byte	0x9
	.byte	0x80
	.byte	0x21
	.byte	0x9f
	.long	.LVL50-.Ltext0
	.long	.LVL52-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST13:
	.long	.LVL48-.Ltext0
	.long	.LVL51-.Ltext0
	.word	0x1
	.byte	0x66
	.long	0x0
	.long	0x0
.LLST14:
	.long	.LVL53-.Ltext0
	.long	.LVL54-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST15:
	.long	.LVL53-.Ltext0
	.long	.LVL54-1-.Ltext0
	.word	0x1
	.byte	0x66
	.long	0x0
	.long	0x0
.LLST16:
	.long	.LVL53-.Ltext0
	.long	.LVL54-1-.Ltext0
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL54-1-.Ltext0
	.long	.LVL55-.Ltext0
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST17:
	.long	.LVL56-.Ltext0
	.long	.LVL59-.Ltext0
	.word	0x1
	.byte	0x62
	.long	0x0
	.long	0x0
.LLST18:
	.long	.LVL57-.Ltext0
	.long	.LVL58-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST19:
	.long	.LVL60-.Ltext0
	.long	.LVL61-.Ltext0
	.word	0x1
	.byte	0x61
	.long	0x0
	.long	0x0
.LLST20:
	.long	.LVL62-.Ltext0
	.long	.LVL63-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST21:
	.long	.LVL64-.Ltext0
	.long	.LVL65-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0x0
	.long	0x0
.LLST22:
	.long	.LVL66-.Ltext0
	.long	.LVL69-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL69-.Ltext0
	.long	.LVL79-.Ltext0
	.word	0x1
	.byte	0x69
	.long	.LVL88-.Ltext0
	.long	.LVL93-.Ltext0
	.word	0x1
	.byte	0x69
	.long	.LVL101-.Ltext0
	.long	.LVL107-.Ltext0
	.word	0x1
	.byte	0x69
	.long	0x0
	.long	0x0
.LLST23:
	.long	.LVL66-.Ltext0
	.long	.LVL73-.Ltext0
	.word	0x1
	.byte	0x66
	.long	.LVL73-.Ltext0
	.long	.LVL82-.Ltext0
	.word	0x1
	.byte	0x64
	.long	.LVL85-.Ltext0
	.long	.LVL87-.Ltext0
	.word	0x1
	.byte	0x64
	.long	.LVL88-.Ltext0
	.long	.LVL115-.Ltext0
	.word	0x1
	.byte	0x64
	.long	0x0
	.long	0x0
.LLST24:
	.long	.LVL83-.Ltext0
	.long	.LVL84-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 1
	.byte	0x9f
	.long	.LVL84-.Ltext0
	.long	.LVL85-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL86-.Ltext0
	.long	.LVL87-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 -1
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST25:
	.long	.LVL96-.Ltext0
	.long	.LVL97-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 1
	.byte	0x9f
	.long	.LVL97-.Ltext0
	.long	.LVL98-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL99-.Ltext0
	.long	.LVL100-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 -1
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST26:
	.long	.LVL110-.Ltext0
	.long	.LVL111-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 1
	.byte	0x9f
	.long	.LVL111-.Ltext0
	.long	.LVL112-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL113-.Ltext0
	.long	.LVL114-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 -1
	.byte	0x9f
	.long	.LVL114-.Ltext0
	.long	.LVL115-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST27:
	.long	.LVL124-.Ltext0
	.long	.LVL125-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL125-.Ltext0
	.long	.LVL126-.Ltext0
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	.LVL126-.Ltext0
	.long	.LVL127-.Ltext0
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST28:
	.long	.LVL116-.Ltext0
	.long	.LVL117-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST29:
	.long	.LVL118-.Ltext0
	.long	.LVL119-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0x0
	.long	0x0
.LLST30:
	.long	.LVL120-.Ltext0
	.long	.LVL121-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL121-.Ltext0
	.long	.LVL122-.Ltext0
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	.LVL122-.Ltext0
	.long	.LVL123-.Ltext0
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	0x0
	.long	0x0
.LLST31:
	.long	.LVL128-.Ltext0
	.long	.LVL129-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0x0
	.long	0x0
	.section	.debug_info
	.long	0xe16
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF93
	.byte	0x1
	.long	.LASF94
	.long	.LASF95
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
	.byte	0x3
	.byte	0x16
	.long	0xe9
	.uleb128 0x6
	.long	.LASF10
	.byte	0x3
	.byte	0x17
	.long	0x45
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x6
	.long	.LASF11
	.byte	0x3
	.byte	0x18
	.long	0x2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.long	.LASF12
	.byte	0x3
	.byte	0x19
	.long	0x2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x6
	.long	.LASF13
	.byte	0x3
	.byte	0x1a
	.long	0x2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.long	.LASF14
	.byte	0x3
	.byte	0x1b
	.long	0x2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x6
	.long	.LASF15
	.byte	0x3
	.byte	0x1c
	.long	0x2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x6
	.long	.LASF16
	.byte	0x3
	.byte	0x1d
	.long	0x2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.byte	0x0
	.uleb128 0x3
	.long	.LASF17
	.byte	0x3
	.byte	0x1e
	.long	0x7e
	.uleb128 0x5
	.byte	0x6
	.byte	0x3
	.byte	0x20
	.long	0x124
	.uleb128 0x7
	.string	"wA"
	.byte	0x3
	.byte	0x21
	.long	0x45
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x7
	.string	"wB"
	.byte	0x3
	.byte	0x22
	.long	0x45
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x7
	.string	"wC"
	.byte	0x3
	.byte	0x23
	.long	0x45
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x3
	.long	.LASF18
	.byte	0x3
	.byte	0x24
	.long	0xf4
	.uleb128 0x8
	.long	.LASF25
	.byte	0x2
	.byte	0xd1
	.byte	0x1
	.byte	0x3
	.long	0x1a9
	.uleb128 0x9
	.long	.LASF27
	.byte	0x2
	.byte	0xd1
	.long	0x1a9
	.uleb128 0xa
	.long	.LASF19
	.byte	0x2
	.byte	0xd3
	.long	0x2c
	.uleb128 0xa
	.long	.LASF20
	.byte	0x2
	.byte	0xd4
	.long	0x1a9
	.uleb128 0xa
	.long	.LASF21
	.byte	0x2
	.byte	0xd6
	.long	0x5e
	.uleb128 0xb
	.byte	0x1
	.long	.LASF22
	.byte	0x2
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
	.byte	0x5
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
	.byte	0x5
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
	.byte	0x2
	.byte	0x84
	.byte	0x1
	.byte	0x3
	.long	0x22a
	.uleb128 0x9
	.long	.LASF28
	.byte	0x2
	.byte	0x84
	.long	0x1a9
	.uleb128 0xa
	.long	.LASF19
	.byte	0x2
	.byte	0x86
	.long	0x45
	.uleb128 0xa
	.long	.LASF20
	.byte	0x2
	.byte	0x87
	.long	0x1a9
	.uleb128 0xa
	.long	.LASF21
	.byte	0x2
	.byte	0x89
	.long	0x5e
	.uleb128 0xb
	.byte	0x1
	.long	.LASF22
	.byte	0x2
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
	.byte	0x5
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
	.byte	0x5
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
	.byte	0x3
	.word	0x1c4
	.byte	0x1
	.long	0x3e
	.byte	0x1
	.long	0x24a
	.uleb128 0x10
	.long	.LASF31
	.byte	0x3
	.word	0x1c4
	.long	0x2c
	.byte	0x0
	.uleb128 0x11
	.byte	0x1
	.long	.LASF32
	.byte	0x1
	.byte	0x6a
	.long	.LFB5
	.long	.LFE5
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x42f
	.uleb128 0xa
	.long	.LASF33
	.byte	0x1
	.byte	0x6e
	.long	0x2c
	.uleb128 0x12
	.long	.LASF36
	.byte	0x1
	.byte	0x6e
	.long	0x2c
	.long	.LLST0
	.uleb128 0xa
	.long	.LASF34
	.byte	0x1
	.byte	0x6e
	.long	0x2c
	.uleb128 0x13
	.long	0x12f
	.long	.LBB36
	.long	.LBE36
	.byte	0x1
	.byte	0x79
	.long	0x2c4
	.uleb128 0x14
	.long	0x13c
	.byte	0x4
	.long	0x3f000000
	.uleb128 0x15
	.long	.LBB37
	.long	.LBE37
	.uleb128 0x16
	.long	0x147
	.uleb128 0x17
	.long	0x152
	.byte	0x4
	.long	0x41000000
	.uleb128 0x18
	.long	0x15d
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.long	0x12f
	.long	.LBB38
	.long	.LBE38
	.byte	0x1
	.byte	0x82
	.long	0x301
	.uleb128 0x14
	.long	0x13c
	.byte	0x4
	.long	0x3f000000
	.uleb128 0x15
	.long	.LBB39
	.long	.LBE39
	.uleb128 0x16
	.long	0x147
	.uleb128 0x17
	.long	0x152
	.byte	0x4
	.long	0x41000000
	.uleb128 0x18
	.long	0x15d
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.long	0x12f
	.long	.LBB40
	.long	.LBE40
	.byte	0x1
	.byte	0x87
	.long	0x33e
	.uleb128 0x14
	.long	0x13c
	.byte	0x4
	.long	0x3f000000
	.uleb128 0x15
	.long	.LBB41
	.long	.LBE41
	.uleb128 0x16
	.long	0x147
	.uleb128 0x17
	.long	0x152
	.byte	0x4
	.long	0x41000000
	.uleb128 0x18
	.long	0x15d
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.long	0x12f
	.long	.LBB42
	.long	.LBE42
	.byte	0x1
	.byte	0x8b
	.long	0x37b
	.uleb128 0x14
	.long	0x13c
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x15
	.long	.LBB43
	.long	.LBE43
	.uleb128 0x16
	.long	0x147
	.uleb128 0x17
	.long	0x152
	.byte	0x4
	.long	0x41800000
	.uleb128 0x18
	.long	0x15d
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.long	0x12f
	.long	.LBB44
	.long	.LBE44
	.byte	0x1
	.byte	0x8e
	.long	0x3b8
	.uleb128 0x14
	.long	0x13c
	.byte	0x4
	.long	0x3f000000
	.uleb128 0x15
	.long	.LBB45
	.long	.LBE45
	.uleb128 0x16
	.long	0x147
	.uleb128 0x17
	.long	0x152
	.byte	0x4
	.long	0x41000000
	.uleb128 0x18
	.long	0x15d
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.long	0x12f
	.long	.LBB46
	.long	.LBE46
	.byte	0x1
	.byte	0x97
	.long	0x3f5
	.uleb128 0x14
	.long	0x13c
	.byte	0x4
	.long	0x3f000000
	.uleb128 0x15
	.long	.LBB47
	.long	.LBE47
	.uleb128 0x16
	.long	0x147
	.uleb128 0x17
	.long	0x152
	.byte	0x4
	.long	0x41000000
	.uleb128 0x18
	.long	0x15d
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.long	0x12f
	.long	.LBB48
	.long	.LBE48
	.byte	0x1
	.byte	0x99
	.uleb128 0x14
	.long	0x13c
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x15
	.long	.LBB49
	.long	.LBE49
	.uleb128 0x16
	.long	0x147
	.uleb128 0x17
	.long	0x152
	.byte	0x4
	.long	0x41800000
	.uleb128 0x18
	.long	0x15d
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
	.byte	0x1
	.long	.LASF37
	.byte	0x1
	.byte	0x33
	.byte	0x1
	.long	.LFB4
	.long	.LFE4
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x5bd
	.uleb128 0x1b
	.string	"c"
	.byte	0x1
	.byte	0x33
	.long	0x2c
	.long	.LLST1
	.uleb128 0x1c
	.long	.LASF35
	.byte	0x1
	.byte	0x33
	.long	0x2c
	.long	.LLST2
	.uleb128 0x1d
	.string	"hn"
	.byte	0x1
	.byte	0x3c
	.long	0x2c
	.long	.LLST3
	.uleb128 0x1d
	.string	"ln"
	.byte	0x1
	.byte	0x3c
	.long	0x2c
	.long	.LLST4
	.uleb128 0x12
	.long	.LASF34
	.byte	0x1
	.byte	0x3d
	.long	0x2c
	.long	.LLST5
	.uleb128 0x13
	.long	0x12f
	.long	.LBB50
	.long	.LBE50
	.byte	0x1
	.byte	0x47
	.long	0x4cc
	.uleb128 0x14
	.long	0x13c
	.byte	0x4
	.long	0x3f000000
	.uleb128 0x15
	.long	.LBB51
	.long	.LBE51
	.uleb128 0x16
	.long	0x147
	.uleb128 0x17
	.long	0x152
	.byte	0x4
	.long	0x41000000
	.uleb128 0x18
	.long	0x15d
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.long	0x12f
	.long	.LBB52
	.long	.LBE52
	.byte	0x1
	.byte	0x50
	.long	0x509
	.uleb128 0x14
	.long	0x13c
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x15
	.long	.LBB53
	.long	.LBE53
	.uleb128 0x16
	.long	0x147
	.uleb128 0x17
	.long	0x152
	.byte	0x4
	.long	0x41800000
	.uleb128 0x18
	.long	0x15d
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.long	0x12f
	.long	.LBB54
	.long	.LBE54
	.byte	0x1
	.byte	0x56
	.long	0x546
	.uleb128 0x14
	.long	0x13c
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x15
	.long	.LBB55
	.long	.LBE55
	.uleb128 0x16
	.long	0x147
	.uleb128 0x17
	.long	0x152
	.byte	0x4
	.long	0x41800000
	.uleb128 0x18
	.long	0x15d
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.long	0x12f
	.long	.LBB56
	.long	.LBE56
	.byte	0x1
	.byte	0x5f
	.long	0x583
	.uleb128 0x14
	.long	0x13c
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x15
	.long	.LBB57
	.long	.LBE57
	.uleb128 0x16
	.long	0x147
	.uleb128 0x17
	.long	0x152
	.byte	0x4
	.long	0x41800000
	.uleb128 0x18
	.long	0x15d
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.long	0x12f
	.long	.LBB58
	.long	.LBE58
	.byte	0x1
	.byte	0x65
	.uleb128 0x14
	.long	0x13c
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x15
	.long	.LBB59
	.long	.LBE59
	.uleb128 0x16
	.long	0x147
	.uleb128 0x17
	.long	0x152
	.byte	0x4
	.long	0x41800000
	.uleb128 0x18
	.long	0x15d
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
	.byte	0x1
	.long	.LASF38
	.byte	0x1
	.byte	0xa2
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x6d9
	.uleb128 0x1c
	.long	.LASF39
	.byte	0x1
	.byte	0xa2
	.long	0x2c
	.long	.LLST6
	.uleb128 0x13
	.long	0x1b0
	.long	.LBB60
	.long	.LBE60
	.byte	0x1
	.byte	0xb1
	.long	0x625
	.uleb128 0x14
	.long	0x1bd
	.byte	0x4
	.long	0x41f00000
	.uleb128 0x15
	.long	.LBB61
	.long	.LBE61
	.uleb128 0x16
	.long	0x1c8
	.uleb128 0x17
	.long	0x1d3
	.byte	0x4
	.long	0x48ea6000
	.uleb128 0x1e
	.long	0x1de
	.long	0x75300
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.long	0x12f
	.long	.LBB62
	.long	.LBE62
	.byte	0x1
	.byte	0xbf
	.long	0x662
	.uleb128 0x14
	.long	0x13c
	.byte	0x4
	.long	0x3e99999a
	.uleb128 0x15
	.long	.LBB63
	.long	.LBE63
	.uleb128 0x16
	.long	0x147
	.uleb128 0x17
	.long	0x152
	.byte	0x4
	.long	0x4099999a
	.uleb128 0x18
	.long	0x15d
	.byte	0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.long	0x12f
	.long	.LBB64
	.long	.LBE64
	.byte	0x1
	.byte	0xc3
	.long	0x69f
	.uleb128 0x14
	.long	0x13c
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x15
	.long	.LBB65
	.long	.LBE65
	.uleb128 0x16
	.long	0x147
	.uleb128 0x17
	.long	0x152
	.byte	0x4
	.long	0x41800000
	.uleb128 0x18
	.long	0x15d
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.long	0x12f
	.long	.LBB66
	.long	.LBE66
	.byte	0x1
	.byte	0xc5
	.uleb128 0x14
	.long	0x13c
	.byte	0x4
	.long	0x3f800000
	.uleb128 0x15
	.long	.LBB67
	.long	.LBE67
	.uleb128 0x16
	.long	0x147
	.uleb128 0x17
	.long	0x152
	.byte	0x4
	.long	0x41800000
	.uleb128 0x18
	.long	0x15d
	.byte	0x10
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
	.byte	0x1
	.long	.LASF40
	.byte	0x1
	.byte	0xcf
	.byte	0x1
	.long	.LFB7
	.long	.LFE7
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x702
	.uleb128 0x1b
	.string	"msg"
	.byte	0x1
	.byte	0xcf
	.long	0x702
	.long	.LLST7
	.byte	0x0
	.uleb128 0x1f
	.byte	0x2
	.long	0x708
	.uleb128 0x20
	.long	0x70d
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF41
	.uleb128 0x1a
	.byte	0x1
	.long	.LASF42
	.byte	0x1
	.byte	0xe2
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x774
	.uleb128 0x1b
	.string	"val"
	.byte	0x1
	.byte	0xe2
	.long	0x3e
	.long	.LLST8
	.uleb128 0x1c
	.long	.LASF43
	.byte	0x1
	.byte	0xe2
	.long	0x50
	.long	.LLST9
	.uleb128 0x21
	.string	"str"
	.byte	0x1
	.byte	0xef
	.long	0x774
	.byte	0x2
	.byte	0x8c
	.sleb128 1
	.uleb128 0x1d
	.string	"i"
	.byte	0x1
	.byte	0xf0
	.long	0x3e
	.long	.LLST10
	.uleb128 0x1d
	.string	"j"
	.byte	0x1
	.byte	0xf0
	.long	0x3e
	.long	.LLST11
	.byte	0x0
	.uleb128 0x22
	.long	0x70d
	.long	0x784
	.uleb128 0x23
	.long	0x50
	.byte	0x4
	.byte	0x0
	.uleb128 0x24
	.byte	0x1
	.long	.LASF44
	.byte	0x1
	.word	0x102
	.byte	0x1
	.long	.LFB9
	.long	.LFE9
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x7bb
	.uleb128 0x25
	.string	"x"
	.byte	0x1
	.word	0x102
	.long	0x2c
	.long	.LLST12
	.uleb128 0x25
	.string	"y"
	.byte	0x1
	.word	0x102
	.long	0x2c
	.long	.LLST13
	.byte	0x0
	.uleb128 0x24
	.byte	0x1
	.long	.LASF45
	.byte	0x1
	.word	0x10c
	.byte	0x1
	.long	.LFB10
	.long	.LFE10
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x802
	.uleb128 0x25
	.string	"x"
	.byte	0x1
	.word	0x10c
	.long	0x2c
	.long	.LLST14
	.uleb128 0x25
	.string	"y"
	.byte	0x1
	.word	0x10c
	.long	0x2c
	.long	.LLST15
	.uleb128 0x25
	.string	"msg"
	.byte	0x1
	.word	0x10c
	.long	0x702
	.long	.LLST16
	.byte	0x0
	.uleb128 0x24
	.byte	0x1
	.long	.LASF46
	.byte	0x3
	.word	0x105
	.byte	0x1
	.long	.LFB17
	.long	.LFE17
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x847
	.uleb128 0x26
	.long	.LASF47
	.byte	0x3
	.word	0x107
	.long	0x2c
	.long	.LLST17
	.uleb128 0x27
	.long	0x22a
	.long	.LBB68
	.long	.LBE68
	.byte	0x3
	.word	0x143
	.uleb128 0x28
	.long	0x23d
	.long	.LLST18
	.byte	0x0
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.long	.LASF48
	.byte	0x3
	.word	0x166
	.long	.LFB19
	.long	.LFE19
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x29
	.byte	0x1
	.long	.LASF49
	.byte	0x3
	.word	0x187
	.long	.LFB20
	.long	.LFE20
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x24
	.byte	0x1
	.long	.LASF50
	.byte	0x3
	.word	0x156
	.byte	0x1
	.long	.LFB18
	.long	.LFE18
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x89c
	.uleb128 0x26
	.long	.LASF47
	.byte	0x3
	.word	0x158
	.long	0x2c
	.long	.LLST19
	.byte	0x0
	.uleb128 0x24
	.byte	0x1
	.long	.LASF51
	.byte	0x3
	.word	0x190
	.byte	0x1
	.long	.LFB21
	.long	.LFE21
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x8c7
	.uleb128 0x2a
	.long	.LASF52
	.byte	0x3
	.word	0x190
	.long	0x3e
	.long	.LLST20
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.long	.LASF53
	.byte	0x3
	.word	0x1b3
	.long	.LFB22
	.long	.LFE22
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.uleb128 0x2b
	.long	0x22a
	.long	.LFB23
	.long	.LFE23
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x8fb
	.uleb128 0x28
	.long	0x23d
	.long	.LLST21
	.byte	0x0
	.uleb128 0x24
	.byte	0x1
	.long	.LASF54
	.byte	0x3
	.word	0x1c9
	.byte	0x1
	.long	.LFB24
	.long	.LFE24
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0x98a
	.uleb128 0x2a
	.long	.LASF55
	.byte	0x3
	.word	0x1c9
	.long	0x2c
	.long	.LLST22
	.uleb128 0x2a
	.long	.LASF56
	.byte	0x3
	.word	0x1c9
	.long	0x2c
	.long	.LLST23
	.uleb128 0x26
	.long	.LASF57
	.byte	0x3
	.word	0x1cb
	.long	0x3e
	.long	.LLST24
	.uleb128 0x2c
	.long	.LASF58
	.byte	0x3
	.word	0x1cc
	.long	0x3e
	.uleb128 0x26
	.long	.LASF59
	.byte	0x3
	.word	0x1cd
	.long	0x3e
	.long	.LLST25
	.uleb128 0x2c
	.long	.LASF60
	.byte	0x3
	.word	0x1ce
	.long	0x3e
	.uleb128 0x26
	.long	.LASF61
	.byte	0x3
	.word	0x1cf
	.long	0x3e
	.long	.LLST26
	.uleb128 0x2c
	.long	.LASF62
	.byte	0x3
	.word	0x1d0
	.long	0x3e
	.byte	0x0
	.uleb128 0x2d
	.byte	0x1
	.long	.LASF96
	.byte	0x3
	.byte	0x52
	.byte	0x1
	.long	0x3e
	.long	.LFB16
	.long	.LFE16
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 0
	.long	0xa27
	.uleb128 0x2e
	.long	.Ldebug_ranges0+0x0
	.long	0x9be
	.uleb128 0x1d
	.string	"i"
	.byte	0x3
	.byte	0xe1
	.long	0x3e
	.long	.LLST27
	.byte	0x0
	.uleb128 0x2f
	.long	.LBB71
	.long	.LBE71
	.long	0x9d9
	.uleb128 0x1d
	.string	"i"
	.byte	0x3
	.byte	0xba
	.long	0x3e
	.long	.LLST28
	.byte	0x0
	.uleb128 0x2f
	.long	.LBB72
	.long	.LBE72
	.long	0x9f4
	.uleb128 0x1d
	.string	"i"
	.byte	0x3
	.byte	0xd2
	.long	0x3e
	.long	.LLST29
	.byte	0x0
	.uleb128 0x2f
	.long	.LBB73
	.long	.LBE73
	.long	0xa0f
	.uleb128 0x1d
	.string	"i"
	.byte	0x3
	.byte	0xda
	.long	0x3e
	.long	.LLST30
	.byte	0x0
	.uleb128 0x15
	.long	.LBB75
	.long	.LBE75
	.uleb128 0x1d
	.string	"i"
	.byte	0x3
	.byte	0xe5
	.long	0x3e
	.long	.LLST31
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
	.long	0x2c
	.long	0xa37
	.uleb128 0x23
	.long	0x50
	.byte	0xb
	.byte	0x0
	.uleb128 0x30
	.long	.LASF63
	.byte	0x3
	.byte	0x26
	.long	0xa27
	.byte	0x1
	.byte	0x1
	.uleb128 0x30
	.long	.LASF64
	.byte	0x3
	.byte	0x28
	.long	0xa51
	.byte	0x1
	.byte	0x1
	.uleb128 0x31
	.long	0xe9
	.uleb128 0x30
	.long	.LASF65
	.byte	0x3
	.byte	0x29
	.long	0xa51
	.byte	0x1
	.byte	0x1
	.uleb128 0x30
	.long	.LASF66
	.byte	0x3
	.byte	0x2a
	.long	0xa70
	.byte	0x1
	.byte	0x1
	.uleb128 0x31
	.long	0x124
	.uleb128 0x30
	.long	.LASF67
	.byte	0x3
	.byte	0x2c
	.long	0xa82
	.byte	0x1
	.byte	0x1
	.uleb128 0x31
	.long	0x2c
	.uleb128 0x30
	.long	.LASF68
	.byte	0x3
	.byte	0x2d
	.long	0xa82
	.byte	0x1
	.byte	0x1
	.uleb128 0x30
	.long	.LASF69
	.byte	0x3
	.byte	0x2e
	.long	0xa82
	.byte	0x1
	.byte	0x1
	.uleb128 0x30
	.long	.LASF70
	.byte	0x3
	.byte	0x2f
	.long	0xa82
	.byte	0x1
	.byte	0x1
	.uleb128 0x32
	.string	"dVp"
	.byte	0x3
	.byte	0x31
	.long	0xabb
	.byte	0x1
	.byte	0x1
	.uleb128 0x31
	.long	0x1a9
	.uleb128 0x30
	.long	.LASF71
	.byte	0x3
	.byte	0x32
	.long	0xabb
	.byte	0x1
	.byte	0x1
	.uleb128 0x30
	.long	.LASF72
	.byte	0x3
	.byte	0x33
	.long	0xada
	.byte	0x1
	.byte	0x1
	.uleb128 0x31
	.long	0x45
	.uleb128 0x30
	.long	.LASF73
	.byte	0x3
	.byte	0x34
	.long	0xabb
	.byte	0x1
	.byte	0x1
	.uleb128 0x30
	.long	.LASF74
	.byte	0x3
	.byte	0x38
	.long	0xa82
	.byte	0x1
	.byte	0x1
	.uleb128 0x30
	.long	.LASF75
	.byte	0x3
	.byte	0x39
	.long	0xa82
	.byte	0x1
	.byte	0x1
	.uleb128 0x30
	.long	.LASF76
	.byte	0x3
	.byte	0x3a
	.long	0xa82
	.byte	0x1
	.byte	0x1
	.uleb128 0x30
	.long	.LASF77
	.byte	0x3
	.byte	0x3b
	.long	0xa82
	.byte	0x1
	.byte	0x1
	.uleb128 0x30
	.long	.LASF78
	.byte	0x3
	.byte	0x3c
	.long	0xa82
	.byte	0x1
	.byte	0x1
	.uleb128 0x30
	.long	.LASF79
	.byte	0x3
	.byte	0x3d
	.long	0xa82
	.byte	0x1
	.byte	0x1
	.uleb128 0x30
	.long	.LASF80
	.byte	0x3
	.byte	0x40
	.long	0xa82
	.byte	0x1
	.byte	0x1
	.uleb128 0x30
	.long	.LASF81
	.byte	0x3
	.byte	0x42
	.long	0xa82
	.byte	0x1
	.byte	0x1
	.uleb128 0x30
	.long	.LASF82
	.byte	0x3
	.byte	0x43
	.long	0xa82
	.byte	0x1
	.byte	0x1
	.uleb128 0x30
	.long	.LASF83
	.byte	0x3
	.byte	0x44
	.long	0xa82
	.byte	0x1
	.byte	0x1
	.uleb128 0x30
	.long	.LASF84
	.byte	0x3
	.byte	0x48
	.long	0x774
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.long	0x70d
	.long	0xb8b
	.uleb128 0x23
	.long	0x50
	.byte	0x9
	.byte	0x0
	.uleb128 0x30
	.long	.LASF85
	.byte	0x3
	.byte	0x49
	.long	0xb7b
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.long	0x70d
	.long	0xbae
	.uleb128 0x23
	.long	0x50
	.byte	0x7
	.uleb128 0x23
	.long	0x50
	.byte	0xf
	.byte	0x0
	.uleb128 0x30
	.long	.LASF86
	.byte	0x3
	.byte	0x4a
	.long	0xb98
	.byte	0x1
	.byte	0x1
	.uleb128 0x33
	.long	.LASF63
	.byte	0x3
	.byte	0x26
	.long	0xa27
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	aDays
	.uleb128 0x33
	.long	.LASF64
	.byte	0x3
	.byte	0x28
	.long	0xa51
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	tTime
	.uleb128 0x33
	.long	.LASF65
	.byte	0x3
	.byte	0x29
	.long	0xa51
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	tTimeEditing
	.uleb128 0x33
	.long	.LASF66
	.byte	0x3
	.byte	0x2a
	.long	0xa70
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	cIntegrator
	.uleb128 0x33
	.long	.LASF67
	.byte	0x3
	.byte	0x2c
	.long	0xa82
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bTimeChanged
	.uleb128 0x33
	.long	.LASF68
	.byte	0x3
	.byte	0x2d
	.long	0xa82
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bTempChanged
	.uleb128 0x33
	.long	.LASF69
	.byte	0x3
	.byte	0x2e
	.long	0xa82
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bSelectionMenuChanged
	.uleb128 0x33
	.long	.LASF70
	.byte	0x3
	.byte	0x2f
	.long	0xa82
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bFirst
	.uleb128 0x34
	.string	"dVp"
	.byte	0x3
	.byte	0x31
	.long	0xabb
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dVp
	.uleb128 0x33
	.long	.LASF71
	.byte	0x3
	.byte	0x32
	.long	0xabb
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dRpt
	.uleb128 0x33
	.long	.LASF87
	.byte	0x3
	.byte	0x33
	.long	0xada
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	wCount_eInt0
	.uleb128 0x33
	.long	.LASF72
	.byte	0x3
	.byte	0x33
	.long	0xada
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	wCount_adc
	.uleb128 0x33
	.long	.LASF73
	.byte	0x3
	.byte	0x34
	.long	0xabb
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dTemperature
	.uleb128 0x33
	.long	.LASF88
	.byte	0x3
	.byte	0x35
	.long	0xabb
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	dTemperatureOld
	.uleb128 0x33
	.long	.LASF74
	.byte	0x3
	.byte	0x38
	.long	0xa82
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bBtnAPressed
	.uleb128 0x33
	.long	.LASF75
	.byte	0x3
	.byte	0x39
	.long	0xa82
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bBtnBPressed
	.uleb128 0x33
	.long	.LASF76
	.byte	0x3
	.byte	0x3a
	.long	0xa82
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bBtnCPressed
	.uleb128 0x33
	.long	.LASF77
	.byte	0x3
	.byte	0x3b
	.long	0xa82
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bInhibite
	.uleb128 0x33
	.long	.LASF78
	.byte	0x3
	.byte	0x3c
	.long	0xa82
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bPort
	.uleb128 0x33
	.long	.LASF79
	.byte	0x3
	.byte	0x3d
	.long	0xa82
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bBtn
	.uleb128 0x33
	.long	.LASF80
	.byte	0x3
	.byte	0x40
	.long	0xa82
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bSelectionMenu
	.uleb128 0x33
	.long	.LASF89
	.byte	0x3
	.byte	0x41
	.long	0xa82
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bSelectionDate
	.uleb128 0x33
	.long	.LASF81
	.byte	0x3
	.byte	0x42
	.long	0xa82
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bSelectionTime
	.uleb128 0x33
	.long	.LASF82
	.byte	0x3
	.byte	0x43
	.long	0xa82
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bPriLev
	.uleb128 0x33
	.long	.LASF83
	.byte	0x3
	.byte	0x44
	.long	0xa82
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	bState
	.uleb128 0x33
	.long	.LASF84
	.byte	0x3
	.byte	0x48
	.long	0x774
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	temp_str
	.uleb128 0x33
	.long	.LASF85
	.byte	0x3
	.byte	0x49
	.long	0xb7b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	rtc_str
	.uleb128 0x33
	.long	.LASF86
	.byte	0x3
	.byte	0x4a
	.long	0xb98
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	options
	.uleb128 0x22
	.long	0x70d
	.long	0xdc3
	.uleb128 0x23
	.long	0x50
	.byte	0xc
	.byte	0x0
	.uleb128 0x33
	.long	.LASF90
	.byte	0x3
	.byte	0x4d
	.long	0xdb3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	tmp_str
	.uleb128 0x22
	.long	0x70d
	.long	0xde5
	.uleb128 0x23
	.long	0x50
	.byte	0x7
	.byte	0x0
	.uleb128 0x33
	.long	.LASF91
	.byte	0x3
	.byte	0x4e
	.long	0xdd5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	rtc_LCD_str
	.uleb128 0x22
	.long	0x70d
	.long	0xe07
	.uleb128 0x23
	.long	0x50
	.byte	0xf
	.byte	0x0
	.uleb128 0x33
	.long	.LASF92
	.byte	0x3
	.byte	0x50
	.long	0xdf7
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x1f
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x20
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.long	0x2c7
	.word	0x2
	.long	.Ldebug_info0
	.long	0xe1a
	.long	0x24a
	.string	"LCDBusyLoop"
	.long	0x42f
	.string	"LCDByte"
	.long	0x5bd
	.string	"InitLCD"
	.long	0x6d9
	.string	"LCDWriteString"
	.long	0x714
	.string	"LCDWriteInt"
	.long	0x784
	.string	"LCDGotoXY"
	.long	0x7bb
	.string	"LCDWriteStringXY"
	.long	0x802
	.string	"__vector_15"
	.long	0x847
	.string	"_init"
	.long	0x85c
	.string	"getTemperature"
	.long	0x871
	.string	"__vector_21"
	.long	0x89c
	.string	"writeLCD"
	.long	0x8c7
	.string	"refreshQuote"
	.long	0x8dc
	.string	"isLeapYear"
	.long	0x8fb
	.string	"changeEditTime"
	.long	0x98a
	.string	"main"
	.long	0xbbb
	.string	"aDays"
	.long	0xbcd
	.string	"tTime"
	.long	0xbdf
	.string	"tTimeEditing"
	.long	0xbf1
	.string	"cIntegrator"
	.long	0xc03
	.string	"bTimeChanged"
	.long	0xc15
	.string	"bTempChanged"
	.long	0xc27
	.string	"bSelectionMenuChanged"
	.long	0xc39
	.string	"bFirst"
	.long	0xc4b
	.string	"dVp"
	.long	0xc5d
	.string	"dRpt"
	.long	0xc6f
	.string	"wCount_eInt0"
	.long	0xc81
	.string	"wCount_adc"
	.long	0xc93
	.string	"dTemperature"
	.long	0xca5
	.string	"dTemperatureOld"
	.long	0xcb7
	.string	"bBtnAPressed"
	.long	0xcc9
	.string	"bBtnBPressed"
	.long	0xcdb
	.string	"bBtnCPressed"
	.long	0xced
	.string	"bInhibite"
	.long	0xcff
	.string	"bPort"
	.long	0xd11
	.string	"bBtn"
	.long	0xd23
	.string	"bSelectionMenu"
	.long	0xd35
	.string	"bSelectionDate"
	.long	0xd47
	.string	"bSelectionTime"
	.long	0xd59
	.string	"bPriLev"
	.long	0xd6b
	.string	"bState"
	.long	0xd7d
	.string	"temp_str"
	.long	0xd8f
	.string	"rtc_str"
	.long	0xda1
	.string	"options"
	.long	0xdc3
	.string	"tmp_str"
	.long	0xde5
	.string	"rtc_LCD_str"
	.long	0xe07
	.string	"white_str"
	.long	0x0
	.section	.debug_pubtypes,"",@progbits
	.long	0x4c
	.word	0x2
	.long	.Ldebug_info0
	.long	0xe1a
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
	.string	"util/lcd.c"
	.uleb128 0x2
	.uleb128 0x0
	.uleb128 0x0
	.string	"util/delay.h"
	.uleb128 0x2
	.uleb128 0x0
	.uleb128 0x0
	.string	"CLICO.c"
	.uleb128 0x1
	.uleb128 0x0
	.uleb128 0x0
	.string	"stdint.h"
	.uleb128 0x2
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
	.byte	0x7e
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM2
	.byte	0x1a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM3
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM4
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM5
	.byte	0x4
	.uleb128 0x2
	.byte	0x84
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM6
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -102
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM7
	.byte	0x4
	.uleb128 0x2
	.byte	0x7a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM8
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -97
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM9
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM10
	.byte	0x4
	.uleb128 0x2
	.byte	0x74
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM11
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -91
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM12
	.byte	0x4
	.uleb128 0x2
	.byte	0x6f
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM13
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -88
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM14
	.byte	0x4
	.uleb128 0x2
	.byte	0x6c
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM15
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -85
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM16
	.byte	0x4
	.uleb128 0x2
	.byte	0x69
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM17
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -77
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM18
	.byte	0x4
	.uleb128 0x2
	.byte	0x61
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM19
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -75
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM20
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM21
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM22
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM23
	.byte	0x3
	.sleb128 -108
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM24
	.byte	0x1f
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM25
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM26
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM27
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM28
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM29
	.byte	0x4
	.uleb128 0x2
	.byte	0xb4
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM30
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -156
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM31
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM32
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM33
	.byte	0x4
	.uleb128 0x2
	.byte	0xab
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM34
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -145
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM35
	.byte	0x4
	.uleb128 0x2
	.byte	0xa5
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM36
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -140
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM37
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM38
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM39
	.byte	0x4
	.uleb128 0x2
	.byte	0x9c
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM40
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -130
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM41
	.byte	0x4
	.uleb128 0x2
	.byte	0x96
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM42
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -126
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM43
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM44
	.byte	0x4f
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM45
	.byte	0x4
	.uleb128 0x2
	.byte	0x3
	.sleb128 -11
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM46
	.byte	0x4
	.uleb128 0x1
	.byte	0x30
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM47
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM48
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM49
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM50
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM51
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM52
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM53
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM54
	.byte	0x4
	.uleb128 0x2
	.byte	0x3d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM55
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -36
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM56
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM57
	.byte	0x4
	.uleb128 0x2
	.byte	0x37
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM58
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -33
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM59
	.byte	0x4
	.uleb128 0x2
	.byte	0x35
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM60
	.byte	0x4
	.uleb128 0x1
	.byte	0x3
	.sleb128 -29
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM61
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM62
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM63
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM64
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM65
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM66
	.byte	0x1f
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM67
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM68
	.byte	0x12
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM69
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM70
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM71
	.byte	0x20
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM72
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM73
	.byte	0x12
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM74
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM75
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM76
	.byte	0x11
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM77
	.byte	0x1a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM78
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM79
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM80
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM81
	.byte	0x3
	.sleb128 -24
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM82
	.byte	0x31
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM83
	.byte	0x12
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM84
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM85
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM86
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM87
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM88
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM89
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM90
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM91
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM92
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM93
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM94
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM95
	.byte	0x4
	.uleb128 0x3
	.byte	0xa
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM96
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM97
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM98
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM99
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM100
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM101
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM102
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM103
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM104
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM105
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM106
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM107
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM108
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM109
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM110
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM111
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM112
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM113
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM114
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM115
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM116
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM117
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM118
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM119
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM120
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM121
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM122
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM123
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM124
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM125
	.byte	0x1
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM129
	.byte	0x1b
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM130
	.byte	0x1
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM134
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM135
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM136
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM137
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM138
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM139
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM140
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM141
	.byte	0x16
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM145
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM146
	.byte	0x96
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM147
	.byte	0x3
	.sleb128 -125
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
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM150
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM151
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM152
	.byte	0x1b
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM153
	.byte	0x3
	.sleb128 -15
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM154
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM155
	.byte	0x23
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM156
	.byte	0x26
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM157
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM158
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM159
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM160
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM161
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM162
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM163
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM164
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM165
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM166
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM167
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM168
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM169
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM170
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM171
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM172
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM173
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM174
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM175
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM176
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM177
	.byte	0x15
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM182
	.byte	0x3
	.sleb128 -56
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM183
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM184
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM185
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM186
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM187
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM188
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM189
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM190
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM191
	.byte	0x43
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM192
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM193
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM194
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM195
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM196
	.byte	0x15
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM201
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM202
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM203
	.byte	0x17
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM210
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM211
	.byte	0x1d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM212
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM213
	.byte	0x16
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM220
	.byte	0x15
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
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM227
	.byte	0x1d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM228
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM229
	.byte	0x15
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM233
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM234
	.byte	0x1d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM235
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM236
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM237
	.byte	0x3
	.sleb128 -16
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM238
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM239
	.byte	0x26
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM240
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM241
	.byte	0x3
	.sleb128 -18
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM242
	.byte	0x26
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM243
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM244
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM245
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM246
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM247
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM248
	.byte	0x3
	.sleb128 -20
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM249
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM250
	.byte	0x2a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM251
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM252
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM253
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM254
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM255
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM256
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM257
	.byte	0x3
	.sleb128 -24
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM258
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM259
	.byte	0x2e
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM260
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM261
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM262
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM263
	.byte	0x3
	.sleb128 -415
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM264
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM265
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM266
	.byte	0x16
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
	.byte	0x1d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM270
	.byte	0x8f
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM271
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM272
	.byte	0x3
	.sleb128 -44
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM273
	.byte	0x3
	.sleb128 -43
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM274
	.byte	0x13
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM275
	.byte	0x3
	.sleb128 -43
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM276
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM277
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM278
	.byte	0x1b
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM279
	.byte	0x1e
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM280
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM281
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM282
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM283
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM284
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM285
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM286
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM287
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM288
	.byte	0x19
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
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM292
	.byte	0x1
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM296
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM297
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM298
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM299
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM300
	.byte	0x19
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM301
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM302
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM303
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM304
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM305
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM306
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM307
	.byte	0x1d
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM308
	.byte	0x16
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM316
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM317
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM318
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM319
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM320
	.byte	0x1c
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM325
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM326
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM327
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM328
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM329
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM330
	.byte	0x18
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
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM336
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM337
	.byte	0x17
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
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM341
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM342
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM343
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM344
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM345
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM346
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM347
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM348
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM349
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.long	.LM350
	.byte	0x1
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
	.byte	0x16
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
	.byte	0x15
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
	.long	.Letext0
	.byte	0x0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section	.debug_str,"MS",@progbits,1
.LASF60:
	.string	"bMdecine"
.LASF50:
	.string	"__vector_21"
.LASF85:
	.string	"rtc_str"
.LASF89:
	.string	"bSelectionDate"
.LASF52:
	.string	"caller"
.LASF15:
	.string	"bMonth"
.LASF22:
	.string	"__builtin_avr_delay_cycles"
.LASF29:
	.string	"ceil"
.LASF20:
	.string	"__tmp"
.LASF84:
	.string	"temp_str"
.LASF53:
	.string	"refreshQuote"
.LASF68:
	.string	"bTempChanged"
.LASF16:
	.string	"bYear"
.LASF17:
	.string	"TIME_DATE"
.LASF96:
	.string	"main"
.LASF54:
	.string	"changeEditTime"
.LASF39:
	.string	"style"
.LASF81:
	.string	"bSelectionTime"
.LASF65:
	.string	"tTimeEditing"
.LASF31:
	.string	"year"
.LASF78:
	.string	"bPort"
.LASF90:
	.string	"tmp_str"
.LASF63:
	.string	"aDays"
.LASF2:
	.string	"uint8_t"
.LASF51:
	.string	"writeLCD"
.LASF88:
	.string	"dTemperatureOld"
.LASF44:
	.string	"LCDGotoXY"
.LASF30:
	.string	"isLeapYear"
.LASF34:
	.string	"temp"
.LASF8:
	.string	"long long int"
.LASF18:
	.string	"COUNT"
.LASF40:
	.string	"LCDWriteString"
.LASF64:
	.string	"tTime"
.LASF55:
	.string	"bPosition"
.LASF5:
	.string	"long int"
.LASF80:
	.string	"bSelectionMenu"
.LASF75:
	.string	"bBtnBPressed"
.LASF70:
	.string	"bFirst"
.LASF26:
	.string	"_delay_ms"
.LASF62:
	.string	"bSdecine"
.LASF67:
	.string	"bTimeChanged"
.LASF71:
	.string	"dRpt"
.LASF94:
	.string	".././CLICO.c"
.LASF35:
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
.LASF45:
	.string	"LCDWriteStringXY"
.LASF4:
	.string	"unsigned int"
.LASF3:
	.string	"uint16_t"
.LASF14:
	.string	"bDay"
.LASF77:
	.string	"bInhibite"
.LASF47:
	.string	"bOldPriLev"
.LASF49:
	.string	"getTemperature"
.LASF66:
	.string	"cIntegrator"
.LASF36:
	.string	"status"
.LASF12:
	.string	"bMin"
.LASF37:
	.string	"LCDByte"
.LASF72:
	.string	"wCount_adc"
.LASF43:
	.string	"field_length"
.LASF41:
	.string	"char"
.LASF69:
	.string	"bSelectionMenuChanged"
.LASF95:
	.string	"D:\\\\My Dropbox\\\\internal_sharing\\\\AVRStudio\\\\CLICO\\\\CLICO\\\\Debug"
.LASF92:
	.string	"white_str"
.LASF86:
	.string	"options"
.LASF33:
	.string	"busy"
.LASF76:
	.string	"bBtnCPressed"
.LASF7:
	.string	"long unsigned int"
.LASF46:
	.string	"__vector_15"
.LASF38:
	.string	"InitLCD"
.LASF24:
	.string	"double"
.LASF61:
	.string	"bSunita"
.LASF91:
	.string	"rtc_LCD_str"
.LASF93:
	.string	"GNU C 4.5.1"
.LASF11:
	.string	"bSec"
.LASF58:
	.string	"bHdecine"
.LASF79:
	.string	"bBtn"
.LASF28:
	.string	"__ms"
.LASF19:
	.string	"__ticks"
.LASF21:
	.string	"__ticks_dc"
.LASF59:
	.string	"bMunita"
.LASF32:
	.string	"LCDBusyLoop"
.LASF74:
	.string	"bBtnAPressed"
.LASF42:
	.string	"LCDWriteInt"
.LASF13:
	.string	"bHour"
.LASF56:
	.string	"bButton"
.LASF57:
	.string	"bHunita"
.LASF48:
	.string	"_init"
.LASF82:
	.string	"bPriLev"
.LASF83:
	.string	"bState"
.LASF73:
	.string	"dTemperature"
.LASF10:
	.string	"wMilli"
.LASF27:
	.string	"__us"
.LASF87:
	.string	"wCount_eInt0"
.global __do_copy_data
.global __do_clear_bss
