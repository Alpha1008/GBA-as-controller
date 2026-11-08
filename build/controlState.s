	.cpu arm7tdmi
	.arch armv4t
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 2
	.eabi_attribute 34, 0
	.eabi_attribute 18, 4
	.file	"controlState.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "C:/Users/gusta/PeachyGCC/PeachyGCC/source/controlState.c"
	.section	.ewram,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	controlStateEntry
	.syntax unified
	.code	16
	.thumb_func
	.type	controlStateEntry, %function
controlStateEntry:
.LFB204:
	.loc 1 37 71 view -0
	.cfi_startproc
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 39 2 view .LVU1
	movs	r2, #128
	.loc 1 37 71 is_stmt 0 view .LVU2
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 39 30 view .LVU3
	movs	r4, #128
	.loc 1 39 2 view .LVU4
	lsls	r2, r2, #19
	ldr	r3, [r2]
	.loc 1 39 30 view .LVU5
	lsls	r4, r4, #4
	orrs	r3, r4
	str	r3, [r2]
	.loc 1 41 2 is_stmt 1 view .LVU6
	movs	r2, #137
	ldr	r1, .L7
	ldr	r0, .L7+4
	lsls	r2, r2, #5
	bl	memcpy256
.LVL0:
	.loc 1 42 2 view .LVU7
	movs	r2, r4
	ldr	r1, .L7+8
	ldr	r0, .L7+12
	bl	memcpy256
.LVL1:
	.loc 1 44 2 view .LVU8
	.loc 1 44 30 is_stmt 0 view .LVU9
	ldr	r3, .L7+16
	ldr	r2, .L7+20
	strh	r2, [r3]
	.loc 1 45 2 is_stmt 1 view .LVU10
	.loc 1 45 30 is_stmt 0 view .LVU11
	movs	r2, #24
	.loc 1 46 30 view .LVU12
	movs	r5, #224
	.loc 1 45 30 view .LVU13
	ldr	r3, .L7+24
	rsbs	r2, r2, #0
	strh	r2, [r3]
	.loc 1 46 2 is_stmt 1 view .LVU14
	.loc 1 46 30 is_stmt 0 view .LVU15
	ldr	r3, .L7+28
	adds	r2, r2, #8
	strh	r2, [r3]
	.loc 1 48 2 is_stmt 1 view .LVU16
.LBB19:
	.loc 1 48 7 view .LVU17
.LVL2:
	.loc 1 48 16 discriminator 1 view .LVU18
	ldr	r4, .L7+32
	ldr	r6, .L7+36
.LBE19:
	.loc 1 46 30 is_stmt 0 view .LVU19
	lsls	r5, r5, #19
.LVL3:
.L2:
.LBB24:
	.loc 1 49 3 is_stmt 1 view .LVU20
.LBB20:
.LBI20:
	.file 2 "C:/Users/gusta/PeachyGCC/PeachyGCC/source/graphicsDef.h"
	.loc 2 15 20 view .LVU21
.LBB21:
	.loc 2 16 2 view .LVU22
	.loc 2 16 42 is_stmt 0 view .LVU23
	ldrh	r0, [r4, #4]
	.loc 2 16 12 view .LVU24
	ldr	r3, [r4, #8]
	.loc 2 16 38 view .LVU25
	lsls	r0, r0, #14
	.loc 2 16 12 view .LVU26
	lsls	r3, r3, #5
	adds	r0, r0, r3
	movs	r3, #192
	lsls	r3, r3, #19
	mov	ip, r3
	.loc 2 16 2 view .LVU27
	ldr	r2, [r4, #12]
	ldr	r1, [r4]
	.loc 2 16 12 view .LVU28
	add	r0, r0, ip
	.loc 2 16 2 view .LVU29
	bl	memcpy256
.LVL4:
	.loc 2 17 2 is_stmt 1 view .LVU30
	.loc 2 18 6 is_stmt 0 view .LVU31
	ldr	r2, [r4, #16]
	.loc 2 20 6 view .LVU32
	ldrh	r3, [r4, #20]
.LVL5:
.LBB22:
.LBI22:
	.file 3 "C:/devkitPro/libtonc/include/tonc_oam.h"
	.loc 3 87 25 is_stmt 1 view .LVU33
.LBB23:
	.loc 3 89 2 view .LVU34
	.loc 3 89 18 view .LVU35
	.loc 3 89 12 is_stmt 0 view .LVU36
	str	r2, [r5]
.LVL6:
	.loc 3 89 34 is_stmt 1 view .LVU37
	.loc 3 89 44 is_stmt 0 view .LVU38
	strh	r3, [r5, #4]
	.loc 3 90 2 is_stmt 1 view .LVU39
.LVL7:
	.loc 3 90 2 is_stmt 0 view .LVU40
.LBE23:
.LBE22:
	.loc 2 21 2 is_stmt 1 view .LVU41
.LBE21:
.LBE20:
	.loc 1 48 21 discriminator 3 view .LVU42
	.loc 1 48 16 discriminator 1 view .LVU43
	adds	r5, r5, #8
	adds	r4, r4, #24
	cmp	r5, r6
	bne	.L2
.LBE24:
	.loc 1 51 2 view .LVU44
	movs	r2, #128
	ldr	r1, .L7+40
	ldr	r0, .L7+44
	lsls	r2, r2, #1
	bl	memcpy256
.LVL8:
	.loc 1 53 2 view .LVU45
	.loc 1 54 2 view .LVU46
.LBB25:
	.loc 1 54 7 view .LVU47
	.loc 1 54 16 discriminator 1 view .LVU48
.LBE25:
	.loc 1 51 2 is_stmt 0 view .LVU49
	ldr	r3, .L7+48
	ldr	r0, .L7+52
.LBB26:
	.loc 1 54 16 discriminator 1 view .LVU50
	ldr	r1, .L7+56
.LVL9:
.L3:
	.loc 1 55 3 is_stmt 1 view .LVU51
	.loc 1 55 14 is_stmt 0 view .LVU52
	ldr	r2, [r0, r3]
	stmia	r3!, {r2}
	.loc 1 54 23 is_stmt 1 discriminator 3 view .LVU53
	.loc 1 54 16 discriminator 1 view .LVU54
	cmp	r3, r1
	bne	.L3
.LBE26:
	.loc 1 57 2 view .LVU55
	.loc 1 57 11 is_stmt 0 view .LVU56
	movs	r3, #255
	.loc 1 61 1 view .LVU57
	@ sp needed
	.loc 1 57 11 view .LVU58
	ldr	r2, .L7+60
	.loc 1 59 32 view .LVU59
	ldr	r1, .L7+64
	.loc 1 57 11 view .LVU60
	strb	r3, [r2]
	.loc 1 59 2 is_stmt 1 view .LVU61
	.loc 1 59 32 is_stmt 0 view .LVU62
	ldrh	r2, [r1]
	ands	r3, r2
	movs	r2, #161
	lsls	r2, r2, #5
	orrs	r3, r2
	.loc 1 59 30 view .LVU63
	strh	r3, [r1]
	.loc 1 60 2 is_stmt 1 view .LVU64
	.loc 1 61 1 is_stmt 0 view .LVU65
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L8:
	.align	2
.L7:
	.word	gccTiles
	.word	100712448
	.word	gccMap
	.word	100696064
	.word	67108878
	.word	4108
	.word	67108892
	.word	67108894
	.word	spriteObjs
	.word	117440624
	.word	ZbuttonPressedTiles
	.word	100729856
	.word	100716832
	.word	modeFontTiles-100716832
	.word	100717216
	.word	.LANCHOR0
	.word	67108868
	.cfi_endproc
.LFE204:
	.size	controlStateEntry, .-controlStateEntry
	.align	1
	.p2align 2,,3
	.global	controlStateProcess
	.syntax unified
	.code	16
	.thumb_func
	.type	controlStateProcess, %function
controlStateProcess:
.LFB205:
	.loc 1 62 73 is_stmt 1 view -0
	.cfi_startproc
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 63 2 view .LVU67
.LBB35:
.LBI35:
	.loc 1 28 13 view .LVU68
.LBB36:
	.loc 1 29 2 view .LVU69
.LBE36:
.LBE35:
	.loc 1 62 73 is_stmt 0 view .LVU70
	push	{r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	mov	lr, r8
	push	{lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 8, -24
.LBB61:
.LBB58:
	.loc 1 29 16 view .LVU71
	ldr	r3, .L37
	ldrb	r1, [r3]
	.loc 1 29 31 view .LVU72
	ldr	r3, .L37+4
	ldrb	r0, [r3]
	.loc 1 29 48 discriminator 4 view .LVU73
	ldr	r3, .L37+8
	ldrb	r3, [r3]
	.loc 1 29 39 discriminator 4 view .LVU74
	subs	r2, r3, #1
	sbcs	r3, r3, r2
	.loc 1 29 19 view .LVU75
	movs	r2, #2
	lsls	r0, r0, #1
	ands	r2, r0
	.loc 1 29 39 discriminator 4 view .LVU76
	lsls	r3, r3, #2
	.loc 1 29 39 discriminator 8 view .LVU77
	orrs	r3, r2
	.loc 1 29 16 view .LVU78
	subs	r2, r1, #1
	sbcs	r1, r1, r2
	.loc 1 29 39 discriminator 8 view .LVU79
	orrs	r1, r3
.LVL10:
	.loc 1 30 2 is_stmt 1 view .LVU80
	.loc 1 30 7 is_stmt 0 view .LVU81
	ldr	r3, .L37+12
	.loc 1 30 5 view .LVU82
	ldrb	r0, [r3]
.LBE58:
.LBE61:
	.loc 1 62 73 view .LVU83
	sub	sp, sp, #8
	.cfi_def_cfa_offset 32
.LBB62:
.LBB59:
	.loc 1 30 5 view .LVU84
	cmp	r0, r1
	beq	.L22
	.loc 1 31 2 is_stmt 1 view .LVU85
	.loc 1 31 11 is_stmt 0 view .LVU86
	strb	r1, [r3]
	.loc 1 32 2 is_stmt 1 view .LVU87
.LVL11:
.LBB37:
.LBI37:
	.loc 1 22 13 view .LVU88
	.loc 1 23 2 view .LVU89
.LBB38:
	.loc 1 23 7 view .LVU90
	.loc 1 23 16 discriminator 1 view .LVU91
.LBE38:
.LBE37:
	.loc 1 31 11 is_stmt 0 view .LVU92
	movs	r3, #128
.LBB42:
.LBB39:
	.loc 1 24 46 discriminator 4 view .LVU93
	movs	r5, #137
	ldr	r4, .L37+16
	.loc 1 23 16 discriminator 1 view .LVU94
	ldr	r2, .L37+20
.LBE39:
.LBE42:
	.loc 1 31 11 view .LVU95
	lsls	r3, r3, #2
.LVL12:
.LBB43:
.LBB40:
	.loc 1 24 3 is_stmt 1 view .LVU96
	.loc 1 24 46 is_stmt 0 view .LVU97
	lsls	r0, r1, #31
	bpl	.LCB277
	b	.L34	@long jump
.LCB277:
.LVL13:
.L12:
	.loc 1 24 46 discriminator 4 view .LVU98
	lsls	r0, r3, #1
	.loc 1 23 16 discriminator 1 view .LVU99
	adds	r3, r3, #1
	.loc 1 24 46 discriminator 4 view .LVU100
	strh	r5, [r0, r4]
	.loc 1 23 22 is_stmt 1 discriminator 2 view .LVU101
	.loc 1 23 16 discriminator 1 view .LVU102
	cmp	r3, r2
	bne	.L12
.L14:
.LVL14:
	.loc 1 23 16 is_stmt 0 discriminator 1 view .LVU103
.LBE40:
.LBE43:
	.loc 1 33 2 is_stmt 1 view .LVU104
.LBB44:
.LBI44:
	.loc 1 22 13 view .LVU105
	.loc 1 23 2 view .LVU106
.LBB45:
	.loc 1 23 7 view .LVU107
	.loc 1 23 16 discriminator 1 view .LVU108
	.loc 1 24 46 is_stmt 0 discriminator 4 view .LVU109
	movs	r5, #137
.LBE45:
.LBE44:
	.loc 1 31 11 view .LVU110
	ldr	r3, .L37+24
.LBB48:
.LBB46:
	.loc 1 24 46 discriminator 4 view .LVU111
	ldr	r4, .L37+16
	.loc 1 23 16 discriminator 1 view .LVU112
	ldr	r2, .L37+28
.LVL15:
	.loc 1 24 3 is_stmt 1 view .LVU113
	.loc 1 24 46 is_stmt 0 view .LVU114
	lsls	r0, r1, #30
	bpl	.LCB322
	b	.L35	@long jump
.LCB322:
.LVL16:
.L16:
	.loc 1 24 46 discriminator 4 view .LVU115
	lsls	r0, r3, #1
	.loc 1 23 16 discriminator 1 view .LVU116
	adds	r3, r3, #1
	.loc 1 24 46 discriminator 4 view .LVU117
	strh	r5, [r0, r4]
	.loc 1 23 22 is_stmt 1 discriminator 2 view .LVU118
	.loc 1 23 16 discriminator 1 view .LVU119
	cmp	r3, r2
	bne	.L16
.L18:
.LVL17:
	.loc 1 23 16 is_stmt 0 discriminator 1 view .LVU120
.LBE46:
.LBE48:
	.loc 1 34 2 is_stmt 1 view .LVU121
.LBB49:
.LBB50:
	.loc 1 23 16 is_stmt 0 discriminator 1 view .LVU122
	movs	r2, #134
	movs	r5, #4
.LVL18:
	.loc 1 23 16 discriminator 1 view .LVU123
.LBE50:
.LBI49:
	.loc 1 22 13 is_stmt 1 view .LVU124
	.loc 1 23 2 view .LVU125
.LBB51:
	.loc 1 23 7 view .LVU126
	.loc 1 23 16 discriminator 1 view .LVU127
	.loc 1 24 46 is_stmt 0 discriminator 4 view .LVU128
	movs	r4, #137
.LBE51:
.LBE49:
	.loc 1 31 11 view .LVU129
	ldr	r3, .L37+32
.LBB54:
.LBB52:
	.loc 1 24 46 discriminator 4 view .LVU130
	ldr	r0, .L37+16
	.loc 1 23 16 discriminator 1 view .LVU131
	lsls	r2, r2, #2
.LVL19:
	.loc 1 24 3 is_stmt 1 view .LVU132
	.loc 1 24 46 is_stmt 0 view .LVU133
	tst	r5, r1
	beq	.LCB369
	b	.L36	@long jump
.LCB369:
.LVL20:
.L20:
	.loc 1 24 46 discriminator 4 view .LVU134
	lsls	r1, r3, #1
	.loc 1 23 16 discriminator 1 view .LVU135
	adds	r3, r3, #1
	.loc 1 24 46 discriminator 4 view .LVU136
	strh	r4, [r1, r0]
	.loc 1 23 22 is_stmt 1 discriminator 2 view .LVU137
	.loc 1 23 16 discriminator 1 view .LVU138
	cmp	r3, r2
	bne	.L20
.LVL21:
.L22:
	.loc 1 23 16 is_stmt 0 discriminator 1 view .LVU139
.LBE52:
.LBE54:
.LBE59:
.LBE62:
	.loc 1 64 2 is_stmt 1 view .LVU140
	.loc 1 64 6 is_stmt 0 view .LVU141
	ldr	r2, .L37+36
	.loc 1 65 36 view .LVU142
	movs	r5, #224
	.loc 1 64 6 view .LVU143
	ldrh	r3, [r2]
	mov	ip, r3
.LVL22:
	.loc 1 65 2 is_stmt 1 view .LVU144
	.loc 1 65 118 is_stmt 0 view .LVU145
	movs	r1, #0
	ldrsh	r3, [r2, r1]
	movs	r1, #128
	.loc 1 65 36 view .LVU146
	lsls	r5, r5, #19
	.loc 1 65 83 view .LVU147
	ldrh	r4, [r5, #4]
	.loc 1 65 118 view .LVU148
	lsls	r1, r1, #5
	lsls	r0, r3, #12
	.loc 1 65 83 view .LVU149
	lsls	r4, r4, #20
	.loc 1 65 118 view .LVU150
	ands	r0, r1
	.loc 1 65 83 view .LVU151
	lsrs	r4, r4, #20
	orrs	r0, r4
	.loc 1 65 36 view .LVU152
	strh	r0, [r5, #4]
	.loc 1 66 2 is_stmt 1 view .LVU153
	.loc 1 66 36 is_stmt 0 view .LVU154
	ldr	r5, .L37+40
	.loc 1 66 83 view .LVU155
	ldrh	r4, [r5, #4]
	.loc 1 66 118 view .LVU156
	lsls	r0, r3, #11
	.loc 1 66 83 view .LVU157
	lsls	r4, r4, #20
	.loc 1 66 118 view .LVU158
	ands	r0, r1
	.loc 1 66 83 view .LVU159
	lsrs	r4, r4, #20
	orrs	r0, r4
	.loc 1 66 36 view .LVU160
	strh	r0, [r5, #4]
	.loc 1 67 2 is_stmt 1 view .LVU161
	.loc 1 67 36 is_stmt 0 view .LVU162
	ldr	r5, .L37+44
	.loc 1 67 83 view .LVU163
	ldrh	r4, [r5, #4]
	.loc 1 67 118 view .LVU164
	lsls	r0, r3, #10
	.loc 1 67 83 view .LVU165
	lsls	r4, r4, #20
	.loc 1 67 118 view .LVU166
	ands	r0, r1
	.loc 1 67 83 view .LVU167
	lsrs	r4, r4, #20
	orrs	r0, r4
	.loc 1 67 36 view .LVU168
	strh	r0, [r5, #4]
	.loc 1 68 2 is_stmt 1 view .LVU169
	.loc 1 68 36 is_stmt 0 view .LVU170
	ldr	r5, .L37+48
	.loc 1 68 83 view .LVU171
	ldrh	r4, [r5, #4]
	.loc 1 68 118 view .LVU172
	lsls	r0, r3, #9
	.loc 1 68 83 view .LVU173
	lsls	r4, r4, #20
	.loc 1 68 118 view .LVU174
	ands	r0, r1
	.loc 1 68 83 view .LVU175
	lsrs	r4, r4, #20
	orrs	r0, r4
	.loc 1 68 36 view .LVU176
	strh	r0, [r5, #4]
	.loc 1 69 2 is_stmt 1 view .LVU177
	.loc 1 70 2 view .LVU178
	.loc 1 70 36 is_stmt 0 view .LVU179
	ldr	r0, .L37+52
	mov	r8, r0
	.loc 1 70 83 view .LVU180
	mov	r4, r8
	ldrh	r4, [r4, #4]
	.loc 1 70 118 view .LVU181
	lsls	r0, r3, #1
	.loc 1 70 83 view .LVU182
	lsls	r4, r4, #20
	.loc 1 70 118 view .LVU183
	ands	r0, r1
	.loc 1 70 83 view .LVU184
	lsrs	r4, r4, #20
	orrs	r0, r4
	.loc 1 70 36 view .LVU185
	mov	r4, r8
	.loc 1 69 36 view .LVU186
	ldr	r5, .L37+56
	ldrh	r7, [r5, #4]
	.loc 1 70 36 view .LVU187
	strh	r0, [r4, #4]
	.loc 1 71 2 is_stmt 1 view .LVU188
	.loc 1 71 36 is_stmt 0 view .LVU189
	ldr	r0, .L37+60
	mov	r8, r0
	.loc 1 71 83 view .LVU190
	mov	r4, r8
	ldrh	r4, [r4, #4]
	.loc 1 71 118 view .LVU191
	lsls	r0, r3, #2
	.loc 1 71 83 view .LVU192
	lsls	r4, r4, #20
	.loc 1 71 118 view .LVU193
	ands	r0, r1
	.loc 1 71 83 view .LVU194
	lsrs	r4, r4, #20
	orrs	r0, r4
	.loc 1 71 36 view .LVU195
	mov	r4, r8
	strh	r0, [r4, #4]
	.loc 1 72 2 is_stmt 1 view .LVU196
	.loc 1 72 36 is_stmt 0 view .LVU197
	ldr	r0, .L37+64
	mov	r8, r0
	.loc 1 72 83 view .LVU198
	mov	r4, r8
	ldrh	r4, [r4, #4]
	.loc 1 72 118 view .LVU199
	lsls	r0, r3, #4
	.loc 1 72 83 view .LVU200
	lsls	r4, r4, #20
	.loc 1 72 118 view .LVU201
	ands	r0, r1
	.loc 1 72 83 view .LVU202
	lsrs	r4, r4, #20
	orrs	r0, r4
	.loc 1 72 36 view .LVU203
	mov	r4, r8
	strh	r0, [r4, #4]
	.loc 1 73 2 is_stmt 1 view .LVU204
	.loc 1 73 36 is_stmt 0 view .LVU205
	ldr	r0, .L37+68
	mov	r8, r0
	.loc 1 73 83 view .LVU206
	mov	r4, r8
	ldrh	r4, [r4, #4]
	.loc 1 73 118 view .LVU207
	lsls	r0, r3, #3
	.loc 1 73 83 view .LVU208
	lsls	r4, r4, #20
	.loc 1 73 118 view .LVU209
	ands	r0, r1
	.loc 1 73 83 view .LVU210
	lsrs	r4, r4, #20
	orrs	r0, r4
	.loc 1 73 36 view .LVU211
	mov	r4, r8
	strh	r0, [r4, #4]
	.loc 1 74 2 is_stmt 1 view .LVU212
	.loc 1 74 36 is_stmt 0 view .LVU213
	ldr	r4, .L37+72
	.loc 1 74 83 view .LVU214
	ldrh	r0, [r4, #4]
	.loc 1 74 118 view .LVU215
	lsls	r3, r3, #8
	.loc 1 74 83 view .LVU216
	lsls	r0, r0, #20
	.loc 1 74 118 view .LVU217
	ands	r3, r1
	.loc 1 74 83 view .LVU218
	lsrs	r0, r0, #20
	orrs	r3, r0
	.loc 1 74 36 view .LVU219
	strh	r3, [r4, #4]
	.loc 1 75 2 is_stmt 1 view .LVU220
	.loc 1 75 114 is_stmt 0 view .LVU221
	mov	r3, ip
	.loc 1 75 37 view .LVU222
	ldr	r4, .L37+76
	.loc 1 75 85 view .LVU223
	ldrh	r0, [r4, #4]
	.loc 1 75 114 view .LVU224
	asrs	r3, r3, #2
	.loc 1 75 85 view .LVU225
	lsls	r0, r0, #20
	.loc 1 75 120 view .LVU226
	ands	r3, r1
	.loc 1 75 85 view .LVU227
	lsrs	r0, r0, #20
	orrs	r3, r0
	.loc 1 75 37 view .LVU228
	strh	r3, [r4, #4]
	.loc 1 76 2 is_stmt 1 view .LVU229
	.loc 1 76 114 is_stmt 0 view .LVU230
	mov	r3, ip
	mov	r6, ip
	.loc 1 76 37 view .LVU231
	ldr	r0, .L37+80
	.loc 1 76 114 view .LVU232
	asrs	r3, r3, #1
	ands	r6, r1
	.loc 1 76 120 view .LVU233
	ands	r3, r1
	.loc 1 76 85 view .LVU234
	ldrh	r1, [r0, #4]
	lsls	r1, r1, #20
	lsrs	r1, r1, #20
	orrs	r3, r1
	.loc 1 69 36 view .LVU235
	lsls	r7, r7, #20
	.loc 1 76 37 view .LVU236
	strh	r3, [r0, #4]
	.loc 1 77 2 is_stmt 1 view .LVU237
	.loc 1 69 36 is_stmt 0 view .LVU238
	lsrs	r7, r7, #20
	.loc 1 77 83 view .LVU239
	rsbs	r3, r6, #0
	adcs	r3, r3, r6
	orrs	r7, r6
	movs	r6, #7
	rsbs	r3, r3, #0
	lsrs	r1, r7, #10
	bics	r3, r6
	lsls	r1, r1, #10
	adds	r3, r3, #32
	.loc 1 77 83 discriminator 4 view .LVU240
	orrs	r3, r1
	.loc 1 80 6 view .LVU241
	movs	r1, #128
	.loc 1 77 36 discriminator 4 view .LVU242
	strh	r3, [r5, #4]
	.loc 1 79 2 is_stmt 1 view .LVU243
.LVL23:
	.loc 1 80 2 view .LVU244
	.loc 1 81 2 view .LVU245
	.loc 1 80 6 is_stmt 0 view .LVU246
	movs	r5, #40
	lsls	r1, r1, #2
	mov	ip, r1
.LVL24:
	.loc 1 79 6 view .LVU247
	ldrb	r3, [r2, #6]
	.loc 1 80 6 view .LVU248
	muls	r3, r5
	add	r3, r3, ip
	.loc 1 81 37 view .LVU249
	ldrh	r6, [r4]
	.loc 1 81 107 view .LVU250
	lsls	r3, r3, #16
	.loc 1 81 37 view .LVU251
	subs	r1, r1, #2
	subs	r1, r1, #255
	.loc 1 81 107 view .LVU252
	lsrs	r3, r3, #26
	.loc 1 81 37 view .LVU253
	bics	r6, r1
	.loc 1 81 107 view .LVU254
	adds	r3, r3, #20
	.loc 1 81 37 view .LVU255
	orrs	r3, r6
	strh	r3, [r4]
	.loc 1 83 2 is_stmt 1 view .LVU256
.LVL25:
	.loc 1 84 2 view .LVU257
	.loc 1 85 2 view .LVU258
	.loc 1 83 14 is_stmt 0 view .LVU259
	ldrb	r3, [r2, #7]
	.loc 1 84 5 view .LVU260
	muls	r3, r5
	add	r3, r3, ip
	.loc 1 85 37 view .LVU261
	ldrh	r4, [r0]
	.loc 1 85 107 view .LVU262
	lsls	r3, r3, #16
	lsrs	r3, r3, #26
	.loc 1 85 37 view .LVU263
	bics	r4, r1
	.loc 1 85 107 view .LVU264
	adds	r3, r3, #20
	.loc 1 85 37 view .LVU265
	orrs	r3, r4
	strh	r3, [r0]
	.loc 1 88 2 is_stmt 1 view .LVU266
.LVL26:
	.loc 1 89 2 view .LVU267
	.loc 1 90 2 view .LVU268
	.loc 1 91 2 view .LVU269
	.loc 1 90 6 is_stmt 0 view .LVU270
	movs	r0, #48
	.loc 1 88 6 view .LVU271
	ldrb	r3, [r2, #2]
	.loc 1 90 6 view .LVU272
	muls	r3, r0
	.loc 1 91 37 view .LVU273
	ldr	r4, .L37+84
	.loc 1 90 6 view .LVU274
	add	r3, r3, ip
	.loc 1 91 37 view .LVU275
	ldrh	r5, [r4, #2]
	.loc 1 91 111 view .LVU276
	lsls	r3, r3, #16
	lsrs	r3, r3, #26
	.loc 1 91 37 view .LVU277
	lsrs	r5, r5, #9
	lsls	r5, r5, #9
	.loc 1 91 111 view .LVU278
	adds	r3, r3, #53
	.loc 1 91 37 view .LVU279
	orrs	r3, r5
	.loc 1 96 112 view .LVU280
	movs	r5, #50
	.loc 1 91 37 view .LVU281
	strh	r3, [r4, #2]
	.loc 1 93 2 is_stmt 1 view .LVU282
.LVL27:
	.loc 1 94 2 view .LVU283
	.loc 1 95 2 view .LVU284
	.loc 1 96 2 view .LVU285
	.loc 1 93 11 is_stmt 0 view .LVU286
	ldrb	r3, [r2, #3]
	.loc 1 95 5 view .LVU287
	muls	r3, r0
	add	r3, r3, ip
	.loc 1 96 112 view .LVU288
	lsls	r3, r3, #16
	lsrs	r3, r3, #26
	subs	r3, r5, r3
	.loc 1 96 37 view .LVU289
	ldrh	r5, [r4]
	bics	r5, r1
	orrs	r3, r5
	strh	r3, [r4]
	.loc 1 98 2 is_stmt 1 view .LVU290
.LVL28:
	.loc 1 99 2 view .LVU291
	.loc 1 100 2 view .LVU292
	.loc 1 101 2 view .LVU293
	.loc 1 98 11 is_stmt 0 view .LVU294
	ldrb	r3, [r2, #4]
	.loc 1 100 5 view .LVU295
	muls	r3, r0
	.loc 1 101 37 view .LVU296
	ldr	r4, .L37+88
	.loc 1 100 5 view .LVU297
	add	r3, r3, ip
	.loc 1 101 37 view .LVU298
	ldrh	r5, [r4, #2]
	.loc 1 101 112 view .LVU299
	lsls	r3, r3, #16
	lsrs	r3, r3, #26
	.loc 1 101 37 view .LVU300
	lsrs	r5, r5, #9
	lsls	r5, r5, #9
	.loc 1 101 112 view .LVU301
	adds	r3, r3, #132
	.loc 1 101 37 view .LVU302
	orrs	r3, r5
	strh	r3, [r4, #2]
	.loc 1 103 2 is_stmt 1 view .LVU303
.LVL29:
	.loc 1 104 2 view .LVU304
	.loc 1 105 2 view .LVU305
	.loc 1 106 2 view .LVU306
	.loc 1 103 11 is_stmt 0 view .LVU307
	ldrb	r3, [r2, #5]
	.loc 1 106 112 view .LVU308
	movs	r2, #88
	.loc 1 105 5 view .LVU309
	muls	r3, r0
	add	r3, r3, ip
	.loc 1 106 112 view .LVU310
	lsls	r3, r3, #16
	lsrs	r3, r3, #26
	subs	r3, r2, r3
	.loc 1 106 37 view .LVU311
	ldrh	r2, [r4]
	bics	r2, r1
	orrs	r3, r2
	strh	r3, [r4]
	.loc 1 109 2 is_stmt 1 view .LVU312
	movs	r0, #1
	bl	processInput
.LVL30:
	.loc 1 111 2 view .LVU313
	.loc 1 111 30 is_stmt 0 view .LVU314
	movs	r2, #4
	.loc 1 111 2 view .LVU315
	ldr	r4, .L37+92
	ldrh	r3, [r4]
	.loc 1 111 30 view .LVU316
	orrs	r3, r2
	strh	r3, [r4]
	.loc 1 112 2 is_stmt 1 view .LVU317
	movs	r1, #4
	movs	r0, #0
	bl	IntrWait
.LVL31:
	.loc 1 113 2 view .LVU318
	movs	r0, #0
	bl	processInput
.LVL32:
	.loc 1 114 2 view .LVU319
	.loc 1 114 30 is_stmt 0 view .LVU320
	movs	r2, #4
	ldrh	r3, [r4]
	bics	r3, r2
	strh	r3, [r4]
	.loc 1 115 2 is_stmt 1 view .LVU321
	.loc 1 116 1 is_stmt 0 view .LVU322
	add	sp, sp, #8
	@ sp needed
	pop	{r7}
	mov	r8, r7
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.LVL33:
.L34:
.LBB63:
.LBB60:
.LBB55:
.LBB41:
	.loc 1 23 16 discriminator 1 view .LVU323
	movs	r0, r2
	.loc 1 24 69 discriminator 1 view .LVU324
	ldr	r6, .L37+96
.LVL34:
.L13:
	.loc 1 24 69 discriminator 1 view .LVU325
	ldrb	r2, [r6, r3]
	.loc 1 24 46 discriminator 4 view .LVU326
	lsls	r5, r3, #1
	.loc 1 24 46 discriminator 1 view .LVU327
	adds	r2, r2, #137
	.loc 1 23 16 discriminator 1 view .LVU328
	adds	r3, r3, #1
	.loc 1 24 46 discriminator 4 view .LVU329
	strh	r2, [r4, r5]
	.loc 1 23 22 is_stmt 1 discriminator 2 view .LVU330
	.loc 1 23 16 discriminator 1 view .LVU331
	cmp	r3, r0
	bne	.L13
	b	.L14
.LVL35:
.L36:
	.loc 1 23 16 is_stmt 0 discriminator 1 view .LVU332
.LBE41:
.LBE55:
.LBB56:
.LBB53:
	movs	r1, r2
.LVL36:
	.loc 1 24 69 discriminator 1 view .LVU333
	ldr	r5, .L37+100
.LVL37:
.L21:
	.loc 1 24 69 discriminator 1 view .LVU334
	ldrb	r2, [r5, r3]
	.loc 1 24 46 discriminator 4 view .LVU335
	lsls	r4, r3, #1
	.loc 1 24 46 discriminator 1 view .LVU336
	adds	r2, r2, #137
	.loc 1 23 16 discriminator 1 view .LVU337
	adds	r3, r3, #1
	.loc 1 24 46 discriminator 4 view .LVU338
	strh	r2, [r0, r4]
	.loc 1 23 22 is_stmt 1 discriminator 2 view .LVU339
	.loc 1 23 16 discriminator 1 view .LVU340
	cmp	r3, r1
	bne	.L21
	b	.L22
.LVL38:
.L35:
	.loc 1 23 16 is_stmt 0 discriminator 1 view .LVU341
.LBE53:
.LBE56:
.LBB57:
.LBB47:
	movs	r0, r2
	.loc 1 24 69 discriminator 1 view .LVU342
	ldr	r6, .L37+104
.LVL39:
.L17:
	.loc 1 24 69 discriminator 1 view .LVU343
	ldrb	r2, [r6, r3]
	.loc 1 24 46 discriminator 4 view .LVU344
	lsls	r5, r3, #1
	.loc 1 24 46 discriminator 1 view .LVU345
	adds	r2, r2, #137
	.loc 1 23 16 discriminator 1 view .LVU346
	adds	r3, r3, #1
	.loc 1 24 46 discriminator 4 view .LVU347
	strh	r2, [r4, r5]
	.loc 1 23 22 is_stmt 1 discriminator 2 view .LVU348
	.loc 1 23 16 discriminator 1 view .LVU349
	cmp	r3, r0
	bne	.L17
	b	.L18
.L38:
	.align	2
.L37:
	.word	rampOn
	.word	autoAccel
	.word	turboOn
	.word	.LANCHOR0
	.word	100696064
	.word	519
	.word	521
	.word	529
	.word	531
	.word	controllerState
	.word	117440520
	.word	117440528
	.word	117440536
	.word	117440552
	.word	117440544
	.word	117440560
	.word	117440568
	.word	117440576
	.word	117440584
	.word	117440608
	.word	117440616
	.word	117440592
	.word	117440600
	.word	67109376
	.word	.LANCHOR1-512
	.word	.LANCHOR1-515
	.word	.LANCHOR1-513
.LBE47:
.LBE57:
.LBE60:
.LBE63:
	.cfi_endproc
.LFE205:
	.size	controlStateProcess, .-controlStateProcess
	.align	1
	.p2align 2,,3
	.global	controlStateExit
	.syntax unified
	.code	16
	.thumb_func
	.type	controlStateExit, %function
controlStateExit:
.LFB206:
	.loc 1 118 70 view -0
	.cfi_startproc
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 119 2 view .LVU351
	.loc 1 120 1 is_stmt 0 view .LVU352
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE206:
	.size	controlStateExit, .-controlStateExit
	.section	.rodata
	.align	2
	.set	.LANCHOR1,. + 0
	.type	labelStickP, %object
	.size	labelStickP, 7
labelStickP:
	.ascii	"\011\012\004\003\005\000\007"
	.space	1
	.type	labelAutoAcc, %object
	.size	labelAutoAcc, 8
labelAutoAcc:
	.ascii	"\001\013\012\006\000\001\003\003"
	.type	labelTurbo, %object
	.size	labelTurbo, 5
labelTurbo:
	.ascii	"\012\013\010\002\006"
	.space	3
	.type	modeFontTiles, %object
	.size	modeFontTiles, 384
modeFontTiles:
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	908544
	.word	13631696
	.word	13631696
	.word	14540240
	.word	13631696
	.word	13631696
	.word	13631696
	.word	0
	.word	908752
	.word	13631696
	.word	13631696
	.word	908752
	.word	13631696
	.word	13631696
	.word	908752
	.word	0
	.word	908544
	.word	13631696
	.word	208
	.word	208
	.word	208
	.word	13631696
	.word	908544
	.word	0
	.word	908544
	.word	53248
	.word	53248
	.word	53248
	.word	53248
	.word	53248
	.word	908544
	.word	0
	.word	13631696
	.word	852176
	.word	53456
	.word	3536
	.word	53456
	.word	852176
	.word	13631696
	.word	0
	.word	908544
	.word	13631696
	.word	13631696
	.word	13631696
	.word	13631696
	.word	13631696
	.word	908544
	.word	0
	.word	908752
	.word	13631696
	.word	13631696
	.word	908752
	.word	208
	.word	208
	.word	208
	.word	0
	.word	908752
	.word	13631696
	.word	13631696
	.word	908752
	.word	53456
	.word	852176
	.word	13631696
	.word	0
	.word	14540032
	.word	208
	.word	208
	.word	908544
	.word	13631488
	.word	13631488
	.word	908752
	.word	0
	.word	14540240
	.word	53248
	.word	53248
	.word	53248
	.word	53248
	.word	53248
	.word	53248
	.word	0
	.word	13631696
	.word	13631696
	.word	13631696
	.word	13631696
	.word	13631696
	.word	13631696
	.word	908544
	.word	0
	.data
	.set	.LANCHOR0,. + 0
	.type	lastModes, %object
	.size	lastModes, 1
lastModes:
	.byte	-1
	.text
.Letext0:
	.file 4 "C:/devkitPro/libtonc/include/tonc_types.h"
	.file 5 "C:/Users/gusta/PeachyGCC/PeachyGCC/build/ZbuttonPressed.h"
	.file 6 "C:/Users/gusta/PeachyGCC/PeachyGCC/build/gcc.h"
	.file 7 "C:/Users/gusta/PeachyGCC/PeachyGCC/source/GCCgfx.h"
	.file 8 "C:/Users/gusta/PeachyGCC/PeachyGCC/source/contStat.h"
	.file 9 "C:/Users/gusta/PeachyGCC/PeachyGCC/source/controlLogic.h"
	.file 10 "C:/Users/gusta/PeachyGCC/PeachyGCC/source/textFont.h"
	.file 11 "C:/devkitPro/libtonc/include/tonc_bios.h"
	.file 12 "C:/Users/gusta/PeachyGCC/PeachyGCC/source/memcpy256.h"
	.file 13 "C:/devkitPro/libtonc/include/tonc_irq.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x890
	.2byte	0x5
	.byte	0x1
	.byte	0x4
	.4byte	.Ldebug_abbrev0
	.uleb128 0x23
	.4byte	.LASF79
	.byte	0x1d
	.4byte	.LASF80
	.4byte	.LASF81
	.4byte	.LLRL30
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xf
	.ascii	"u8\000"
	.byte	0x76
	.byte	0x17
	.4byte	0x3a
	.uleb128 0x15
	.4byte	0x26
	.uleb128 0x2
	.4byte	0x26
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0xf
	.ascii	"u16\000"
	.byte	0x77
	.byte	0x18
	.4byte	0x56
	.uleb128 0x15
	.4byte	0x41
	.uleb128 0x2
	.4byte	0x41
	.uleb128 0x5
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x2
	.4byte	0x56
	.uleb128 0xf
	.ascii	"u32\000"
	.byte	0x78
	.byte	0x16
	.4byte	0x77
	.uleb128 0x15
	.4byte	0x62
	.uleb128 0x2
	.4byte	0x62
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x2
	.4byte	0x77
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.4byte	.LASF4
	.uleb128 0xf
	.ascii	"s16\000"
	.byte	0x7c
	.byte	0x16
	.4byte	0x9c
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x24
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.4byte	0xa3
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x10
	.4byte	.LASF7
	.byte	0x86
	.byte	0x16
	.4byte	0x4c
	.uleb128 0x10
	.4byte	.LASF8
	.byte	0x87
	.byte	0x16
	.4byte	0x6d
	.uleb128 0x6
	.4byte	0x62
	.4byte	0xdc
	.uleb128 0xa
	.4byte	0x77
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x10
	.4byte	.LASF10
	.byte	0xb1
	.byte	0xd
	.4byte	0x41
	.uleb128 0x25
	.byte	0x20
	.byte	0x4
	.byte	0xb5
	.byte	0x9
	.4byte	0x105
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x4
	.byte	0xb5
	.byte	0x16
	.4byte	0xcc
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF11
	.byte	0xb5
	.byte	0x21
	.4byte	0xee
	.uleb128 0xb
	.4byte	0x115
	.uleb128 0x26
	.uleb128 0x18
	.4byte	.LASF12
	.2byte	0x13e
	.byte	0x13
	.4byte	0x122
	.uleb128 0x6
	.4byte	0xe3
	.4byte	0x133
	.uleb128 0x11
	.4byte	0x77
	.2byte	0x3ff
	.byte	0
	.uleb128 0x18
	.4byte	.LASF13
	.2byte	0x144
	.byte	0xe
	.4byte	0x13f
	.uleb128 0x6
	.4byte	0x105
	.4byte	0x150
	.uleb128 0x11
	.4byte	0x77
	.2byte	0x1ff
	.byte	0
	.uleb128 0x27
	.4byte	.LASF82
	.byte	0x8
	.byte	0x4
	.byte	0x4
	.2byte	0x154
	.byte	0x10
	.4byte	0x190
	.uleb128 0x12
	.4byte	.LASF15
	.2byte	0x156
	.4byte	0x41
	.byte	0
	.uleb128 0x12
	.4byte	.LASF16
	.2byte	0x157
	.4byte	0x41
	.byte	0x2
	.uleb128 0x12
	.4byte	.LASF17
	.2byte	0x158
	.4byte	0x41
	.byte	0x4
	.uleb128 0x12
	.4byte	.LASF18
	.2byte	0x159
	.4byte	0x91
	.byte	0x6
	.byte	0
	.uleb128 0x28
	.4byte	.LASF82
	.byte	0x4
	.2byte	0x15a
	.byte	0x1f
	.4byte	0x150
	.byte	0x4
	.uleb128 0x29
	.4byte	.LASF83
	.byte	0x7
	.byte	0x1
	.4byte	0x3a
	.byte	0xd
	.byte	0x21
	.byte	0xe
	.4byte	0x20b
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF21
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF22
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF23
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF24
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF25
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF26
	.byte	0x7
	.uleb128 0x4
	.4byte	.LASF27
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF28
	.byte	0x9
	.uleb128 0x4
	.4byte	.LASF29
	.byte	0xa
	.uleb128 0x4
	.4byte	.LASF30
	.byte	0xb
	.uleb128 0x4
	.4byte	.LASF31
	.byte	0xc
	.uleb128 0x4
	.4byte	.LASF32
	.byte	0xd
	.uleb128 0x4
	.4byte	.LASF33
	.byte	0xe
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.4byte	.LASF34
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF35
	.uleb128 0x5
	.byte	0x8
	.byte	0x4
	.4byte	.LASF36
	.uleb128 0xb
	.4byte	0x35
	.uleb128 0xb
	.4byte	0x62
	.uleb128 0x19
	.4byte	.LASF48
	.byte	0x18
	.byte	0x2
	.byte	0x5
	.4byte	0x292
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x2
	.byte	0x6
	.byte	0xd
	.4byte	0x297
	.byte	0
	.uleb128 0x3
	.4byte	.LASF38
	.byte	0x2
	.byte	0x7
	.byte	0xc
	.4byte	0x51
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF39
	.byte	0x2
	.byte	0x8
	.byte	0xc
	.4byte	0x72
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0x2
	.byte	0x9
	.byte	0xc
	.4byte	0x72
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0x2
	.byte	0xa
	.byte	0xc
	.4byte	0x51
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0x2
	.byte	0xb
	.byte	0xc
	.4byte	0x51
	.byte	0x12
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0x2
	.byte	0xc
	.byte	0xc
	.4byte	0x51
	.byte	0x14
	.byte	0
	.uleb128 0x2
	.4byte	0x22a
	.uleb128 0xb
	.4byte	0x72
	.uleb128 0x6
	.4byte	0x7e
	.4byte	0x2ac
	.uleb128 0xa
	.4byte	0x77
	.byte	0x3f
	.byte	0
	.uleb128 0x2
	.4byte	0x29c
	.uleb128 0x8
	.4byte	.LASF44
	.byte	0x5
	.byte	0x14
	.byte	0x1b
	.4byte	0x2ac
	.uleb128 0x6
	.4byte	0x7e
	.4byte	0x2ce
	.uleb128 0x11
	.4byte	0x77
	.2byte	0x447
	.byte	0
	.uleb128 0x2
	.4byte	0x2bd
	.uleb128 0x8
	.4byte	.LASF45
	.byte	0x6
	.byte	0x15
	.byte	0x1b
	.4byte	0x2ce
	.uleb128 0x6
	.4byte	0x5d
	.4byte	0x2f0
	.uleb128 0x11
	.4byte	0x77
	.2byte	0x3ff
	.byte	0
	.uleb128 0x2
	.4byte	0x2df
	.uleb128 0x8
	.4byte	.LASF46
	.byte	0x6
	.byte	0x18
	.byte	0x1d
	.4byte	0x2f0
	.uleb128 0x6
	.4byte	0x292
	.4byte	0x311
	.uleb128 0xa
	.4byte	0x77
	.byte	0xd
	.byte	0
	.uleb128 0x2
	.4byte	0x301
	.uleb128 0x8
	.4byte	.LASF47
	.byte	0x7
	.byte	0x4
	.byte	0x1c
	.4byte	0x311
	.uleb128 0x19
	.4byte	.LASF49
	.byte	0x8
	.byte	0x8
	.byte	0x1
	.4byte	0x38a
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0x8
	.byte	0x2
	.byte	0x6
	.4byte	0x41
	.byte	0
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0x8
	.byte	0x3
	.byte	0x5
	.4byte	0x26
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF52
	.byte	0x8
	.byte	0x4
	.byte	0x5
	.4byte	0x26
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF53
	.byte	0x8
	.byte	0x5
	.byte	0x5
	.4byte	0x26
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF54
	.byte	0x8
	.byte	0x6
	.byte	0x5
	.4byte	0x26
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF55
	.byte	0x8
	.byte	0x7
	.byte	0x5
	.4byte	0x26
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF56
	.byte	0x8
	.byte	0x8
	.byte	0x5
	.4byte	0x26
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.4byte	.LASF57
	.byte	0x9
	.byte	0x3
	.byte	0x18
	.4byte	0x322
	.uleb128 0x6
	.4byte	0x72
	.4byte	0x3a6
	.uleb128 0xa
	.4byte	0x77
	.byte	0x5f
	.byte	0
	.uleb128 0x2
	.4byte	0x396
	.uleb128 0xd
	.4byte	.LASF61
	.byte	0xa
	.byte	0x6
	.byte	0x12
	.4byte	0x3a6
	.uleb128 0x5
	.byte	0x3
	.4byte	modeFontTiles
	.uleb128 0x8
	.4byte	.LASF58
	.byte	0x1
	.byte	0xa
	.byte	0x14
	.4byte	0x30
	.uleb128 0x8
	.4byte	.LASF59
	.byte	0x1
	.byte	0xb
	.byte	0x14
	.4byte	0x30
	.uleb128 0x8
	.4byte	.LASF60
	.byte	0x1
	.byte	0xc
	.byte	0x14
	.4byte	0x30
	.uleb128 0x6
	.4byte	0x35
	.4byte	0x3f1
	.uleb128 0xa
	.4byte	0x77
	.byte	0x6
	.byte	0
	.uleb128 0x2
	.4byte	0x3e1
	.uleb128 0xd
	.4byte	.LASF62
	.byte	0x1
	.byte	0x11
	.byte	0x11
	.4byte	0x3f1
	.uleb128 0x5
	.byte	0x3
	.4byte	labelStickP
	.uleb128 0x6
	.4byte	0x35
	.4byte	0x418
	.uleb128 0xa
	.4byte	0x77
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.4byte	0x408
	.uleb128 0xd
	.4byte	.LASF63
	.byte	0x1
	.byte	0x12
	.byte	0x11
	.4byte	0x418
	.uleb128 0x5
	.byte	0x3
	.4byte	labelAutoAcc
	.uleb128 0x6
	.4byte	0x35
	.4byte	0x43f
	.uleb128 0xa
	.4byte	0x77
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	0x42f
	.uleb128 0xd
	.4byte	.LASF64
	.byte	0x1
	.byte	0x13
	.byte	0x11
	.4byte	0x43f
	.uleb128 0x5
	.byte	0x3
	.4byte	labelTurbo
	.uleb128 0xd
	.4byte	.LASF65
	.byte	0x1
	.byte	0x14
	.byte	0xb
	.4byte	0x26
	.uleb128 0x5
	.byte	0x3
	.4byte	lastModes
	.uleb128 0x2a
	.4byte	.LASF66
	.byte	0xb
	.2byte	0x16e
	.byte	0x6
	.4byte	0x480
	.uleb128 0xc
	.4byte	0x62
	.uleb128 0xc
	.4byte	0x62
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF67
	.byte	0x9
	.byte	0x2
	.byte	0xd
	.4byte	0x492
	.uleb128 0xc
	.4byte	0xa3
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF68
	.byte	0xc
	.byte	0x1
	.byte	0x6
	.4byte	0x4ae
	.uleb128 0xc
	.4byte	0x110
	.uleb128 0xc
	.4byte	0x110
	.uleb128 0xc
	.4byte	0x72
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF84
	.byte	0x1
	.byte	0x76
	.byte	0x34
	.4byte	.LFB206
	.4byte	.LFE206-.LFB206
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1b
	.4byte	.LASF72
	.byte	0x3e
	.4byte	.LFB205
	.4byte	.LFE205-.LFB205
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x69e
	.uleb128 0x2c
	.4byte	.LASF69
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.4byte	0x41
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x1c
	.4byte	.LASF70
	.byte	0x4f
	.4byte	0x41
	.uleb128 0xe
	.ascii	"t40\000"
	.byte	0x50
	.byte	0x6
	.4byte	0x41
	.uleb128 0x1c
	.4byte	.LASF71
	.byte	0x58
	.4byte	0x41
	.uleb128 0xe
	.ascii	"t16\000"
	.byte	0x59
	.byte	0x6
	.4byte	0x41
	.uleb128 0xe
	.ascii	"t48\000"
	.byte	0x5a
	.byte	0x6
	.4byte	0x41
	.uleb128 0x16
	.4byte	0x7c5
	.4byte	.LBI35
	.2byte	.LVU68
	.4byte	.LLRL9
	.byte	0x3f
	.4byte	0x663
	.uleb128 0x2d
	.4byte	.LLRL9
	.uleb128 0x13
	.4byte	0x7d2
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x16
	.4byte	0x7dc
	.4byte	.LBI37
	.2byte	.LVU88
	.4byte	.LLRL11
	.byte	0x20
	.4byte	0x5a3
	.uleb128 0x1
	.4byte	0x7e9
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x1
	.4byte	0x7f5
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x1
	.4byte	0x801
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x1
	.4byte	0x80d
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x17
	.4byte	0x818
	.4byte	.LLRL11
	.uleb128 0x13
	.4byte	0x819
	.4byte	.LLST16
	.4byte	.LVUS16
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	0x7dc
	.4byte	.LBI44
	.2byte	.LVU105
	.4byte	.LLRL17
	.byte	0x21
	.4byte	0x603
	.uleb128 0x1
	.4byte	0x7e9
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x1
	.4byte	0x7f5
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x1
	.4byte	0x801
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x1
	.4byte	0x80d
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x17
	.4byte	0x818
	.4byte	.LLRL17
	.uleb128 0x13
	.4byte	0x819
	.4byte	.LLST22
	.4byte	.LVUS22
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	0x7dc
	.4byte	.LBI49
	.2byte	.LVU124
	.4byte	.LLRL23
	.byte	0x1
	.byte	0x22
	.byte	0x2
	.uleb128 0x1
	.4byte	0x7e9
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x1
	.4byte	0x7f5
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x1
	.4byte	0x801
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x1
	.4byte	0x80d
	.4byte	.LLST27
	.4byte	.LVUS27
	.uleb128 0x17
	.4byte	0x818
	.4byte	.LLRL28
	.uleb128 0x13
	.4byte	0x819
	.4byte	.LLST29
	.4byte	.LVUS29
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LVL30
	.4byte	0x480
	.4byte	0x676
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x14
	.4byte	.LVL31
	.4byte	0x468
	.4byte	0x68e
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL32
	.4byte	0x480
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF73
	.byte	0x25
	.4byte	.LFB204
	.4byte	.LFE204-.LFB204
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7c5
	.uleb128 0x2f
	.4byte	.LASF74
	.byte	0x1
	.byte	0x35
	.byte	0x7
	.4byte	0x225
	.4byte	0x600d120
	.uleb128 0x1e
	.4byte	.LLRL0
	.4byte	0x755
	.uleb128 0x1f
	.ascii	"i\000"
	.byte	0x30
	.4byte	0xa3
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x30
	.4byte	0x824
	.4byte	.LBI20
	.2byte	.LVU21
	.4byte	.LBB20
	.4byte	.LBE20-.LBB20
	.byte	0x1
	.byte	0x31
	.byte	0x3
	.uleb128 0x20
	.4byte	0x831
	.uleb128 0x20
	.4byte	0x83d
	.uleb128 0x31
	.4byte	0x84f
	.4byte	.LBI22
	.2byte	.LVU33
	.4byte	.LBB22
	.4byte	.LBE22-.LBB22
	.byte	0x2
	.byte	0x11
	.byte	0x2
	.4byte	0x74a
	.uleb128 0x1
	.4byte	0x860
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x1
	.4byte	0x86c
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x1
	.4byte	0x877
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x1
	.4byte	0x882
	.4byte	.LLST5
	.4byte	.LVUS5
	.byte	0
	.uleb128 0x32
	.4byte	.LVL4
	.4byte	0x492
	.byte	0
	.byte	0
	.uleb128 0x1e
	.4byte	.LLRL6
	.4byte	0x76f
	.uleb128 0x1f
	.ascii	"i\000"
	.byte	0x36
	.4byte	0xa3
	.4byte	.LLST7
	.4byte	.LVUS7
	.byte	0
	.uleb128 0x14
	.4byte	.LVL0
	.4byte	0x492
	.4byte	0x78d
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0xc
	.4byte	0x600c000
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x1120
	.byte	0
	.uleb128 0x14
	.4byte	.LVL1
	.4byte	0x492
	.4byte	0x7aa
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0xc
	.4byte	0x6008000
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL8
	.4byte	0x492
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0xc
	.4byte	0x6010400
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x100
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	.LASF85
	.byte	0x1
	.byte	0x1c
	.byte	0xd
	.byte	0x1
	.4byte	0x7dc
	.uleb128 0xe
	.ascii	"m\000"
	.byte	0x1d
	.byte	0x5
	.4byte	0x26
	.byte	0
	.uleb128 0x21
	.4byte	.LASF76
	.byte	0x1
	.byte	0x16
	.byte	0xd
	.byte	0x1
	.4byte	0x824
	.uleb128 0x9
	.ascii	"col\000"
	.byte	0x1
	.byte	0x16
	.byte	0x1a
	.4byte	0xa3
	.uleb128 0x22
	.4byte	.LASF75
	.byte	0x1
	.byte	0x16
	.byte	0x28
	.4byte	0x220
	.uleb128 0x9
	.ascii	"len\000"
	.byte	0x1
	.byte	0x16
	.byte	0x33
	.4byte	0xa3
	.uleb128 0x9
	.ascii	"on\000"
	.byte	0x1
	.byte	0x16
	.byte	0x3b
	.4byte	0xa3
	.uleb128 0x34
	.uleb128 0xe
	.ascii	"i\000"
	.byte	0x17
	.byte	0xb
	.4byte	0xa3
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF77
	.byte	0x2
	.byte	0xf
	.byte	0x14
	.byte	0x3
	.4byte	0x84a
	.uleb128 0x9
	.ascii	"obj\000"
	.byte	0x2
	.byte	0xf
	.byte	0x35
	.4byte	0x84a
	.uleb128 0x22
	.4byte	.LASF78
	.byte	0x2
	.byte	0xf
	.byte	0x43
	.4byte	0xaa
	.byte	0
	.uleb128 0xb
	.4byte	0x292
	.uleb128 0x35
	.4byte	.LASF86
	.byte	0x3
	.byte	0x57
	.byte	0x19
	.4byte	0x88e
	.byte	0x3
	.4byte	0x88e
	.uleb128 0x9
	.ascii	"obj\000"
	.byte	0x3
	.byte	0x57
	.byte	0x30
	.4byte	0x88e
	.uleb128 0x9
	.ascii	"a0\000"
	.byte	0x3
	.byte	0x57
	.byte	0x39
	.4byte	0x41
	.uleb128 0x9
	.ascii	"a1\000"
	.byte	0x3
	.byte	0x57
	.byte	0x41
	.4byte	0x41
	.uleb128 0x9
	.ascii	"a2\000"
	.byte	0x3
	.byte	0x57
	.byte	0x49
	.4byte	0x41
	.byte	0
	.uleb128 0xb
	.4byte	0x190
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x49
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x7e
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 52
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loclists,"",%progbits
	.4byte	.Ldebug_loc3-.Ldebug_loc2
.Ldebug_loc2:
	.2byte	0x5
	.byte	0x4
	.byte	0
	.4byte	0
.Ldebug_loc0:
.LVUS8:
	.uleb128 .LVU144
	.uleb128 .LVU247
.LLST8:
	.byte	0x8
	.4byte	.LVL22
	.uleb128 .LVL24-.LVL22
	.uleb128 0x1
	.byte	0x5c
	.byte	0
.LVUS10:
	.uleb128 .LVU80
	.uleb128 .LVU134
	.uleb128 .LVU323
	.uleb128 .LVU333
	.uleb128 .LVU341
	.uleb128 0
.LLST10:
	.byte	0x6
	.4byte	.LVL10
	.byte	0x4
	.uleb128 .LVL10-.LVL10
	.uleb128 .LVL20-.LVL10
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL33-.LVL10
	.uleb128 .LVL36-.LVL10
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL38-.LVL10
	.uleb128 .LFE205-.LVL10
	.uleb128 0x1
	.byte	0x51
	.byte	0
.LVUS12:
	.uleb128 .LVU88
	.uleb128 .LVU103
	.uleb128 .LVU323
	.uleb128 .LVU332
.LLST12:
	.byte	0x6
	.4byte	.LVL11
	.byte	0x4
	.uleb128 .LVL11-.LVL11
	.uleb128 .LVL14-.LVL11
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL33-.LVL11
	.uleb128 .LVL35-.LVL11
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS13:
	.uleb128 .LVU88
	.uleb128 .LVU103
	.uleb128 .LVU323
	.uleb128 .LVU332
.LLST13:
	.byte	0x6
	.4byte	.LVL11
	.byte	0x4
	.uleb128 .LVL11-.LVL11
	.uleb128 .LVL14-.LVL11
	.uleb128 0x6
	.byte	0x3
	.4byte	labelStickP
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL33-.LVL11
	.uleb128 .LVL35-.LVL11
	.uleb128 0x6
	.byte	0x3
	.4byte	labelStickP
	.byte	0x9f
	.byte	0
.LVUS14:
	.uleb128 .LVU88
	.uleb128 .LVU103
	.uleb128 .LVU323
	.uleb128 .LVU332
.LLST14:
	.byte	0x6
	.4byte	.LVL11
	.byte	0x4
	.uleb128 .LVL11-.LVL11
	.uleb128 .LVL14-.LVL11
	.uleb128 0x2
	.byte	0x37
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL33-.LVL11
	.uleb128 .LVL35-.LVL11
	.uleb128 0x2
	.byte	0x37
	.byte	0x9f
	.byte	0
.LVUS15:
	.uleb128 .LVU88
	.uleb128 .LVU103
	.uleb128 .LVU323
	.uleb128 .LVU332
.LLST15:
	.byte	0x6
	.4byte	.LVL11
	.byte	0x4
	.uleb128 .LVL11-.LVL11
	.uleb128 .LVL14-.LVL11
	.uleb128 0x5
	.byte	0x71
	.sleb128 0
	.byte	0x31
	.byte	0x1a
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL33-.LVL11
	.uleb128 .LVL35-.LVL11
	.uleb128 0x5
	.byte	0x71
	.sleb128 0
	.byte	0x31
	.byte	0x1a
	.byte	0x9f
	.byte	0
.LVUS16:
	.uleb128 .LVU91
	.uleb128 .LVU96
	.uleb128 .LVU96
	.uleb128 .LVU98
	.uleb128 .LVU323
	.uleb128 .LVU325
.LLST16:
	.byte	0x6
	.4byte	.LVL11
	.byte	0x4
	.uleb128 .LVL11-.LVL11
	.uleb128 .LVL12-.LVL11
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL12-.LVL11
	.uleb128 .LVL13-.LVL11
	.uleb128 0x4
	.byte	0x73
	.sleb128 -512
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL33-.LVL11
	.uleb128 .LVL34-.LVL11
	.uleb128 0x4
	.byte	0x73
	.sleb128 -512
	.byte	0x9f
	.byte	0
.LVUS18:
	.uleb128 .LVU105
	.uleb128 .LVU120
	.uleb128 .LVU341
	.uleb128 0
.LLST18:
	.byte	0x6
	.4byte	.LVL14
	.byte	0x4
	.uleb128 .LVL14-.LVL14
	.uleb128 .LVL17-.LVL14
	.uleb128 0x2
	.byte	0x39
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL38-.LVL14
	.uleb128 .LFE205-.LVL14
	.uleb128 0x2
	.byte	0x39
	.byte	0x9f
	.byte	0
.LVUS19:
	.uleb128 .LVU105
	.uleb128 .LVU120
	.uleb128 .LVU341
	.uleb128 0
.LLST19:
	.byte	0x6
	.4byte	.LVL14
	.byte	0x4
	.uleb128 .LVL14-.LVL14
	.uleb128 .LVL17-.LVL14
	.uleb128 0x6
	.byte	0x3
	.4byte	labelAutoAcc
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL38-.LVL14
	.uleb128 .LFE205-.LVL14
	.uleb128 0x6
	.byte	0x3
	.4byte	labelAutoAcc
	.byte	0x9f
	.byte	0
.LVUS20:
	.uleb128 .LVU105
	.uleb128 .LVU120
	.uleb128 .LVU341
	.uleb128 0
.LLST20:
	.byte	0x6
	.4byte	.LVL14
	.byte	0x4
	.uleb128 .LVL14-.LVL14
	.uleb128 .LVL17-.LVL14
	.uleb128 0x2
	.byte	0x38
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL38-.LVL14
	.uleb128 .LFE205-.LVL14
	.uleb128 0x2
	.byte	0x38
	.byte	0x9f
	.byte	0
.LVUS21:
	.uleb128 .LVU105
	.uleb128 .LVU120
	.uleb128 .LVU341
	.uleb128 0
.LLST21:
	.byte	0x6
	.4byte	.LVL14
	.byte	0x4
	.uleb128 .LVL14-.LVL14
	.uleb128 .LVL17-.LVL14
	.uleb128 0x5
	.byte	0x71
	.sleb128 0
	.byte	0x32
	.byte	0x1a
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL38-.LVL14
	.uleb128 .LFE205-.LVL14
	.uleb128 0x5
	.byte	0x71
	.sleb128 0
	.byte	0x32
	.byte	0x1a
	.byte	0x9f
	.byte	0
.LVUS22:
	.uleb128 .LVU108
	.uleb128 .LVU113
	.uleb128 .LVU113
	.uleb128 .LVU115
	.uleb128 .LVU341
	.uleb128 .LVU343
.LLST22:
	.byte	0x6
	.4byte	.LVL14
	.byte	0x4
	.uleb128 .LVL14-.LVL14
	.uleb128 .LVL15-.LVL14
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL15-.LVL14
	.uleb128 .LVL16-.LVL14
	.uleb128 0x4
	.byte	0x73
	.sleb128 -521
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL38-.LVL14
	.uleb128 .LVL39-.LVL14
	.uleb128 0x4
	.byte	0x73
	.sleb128 -521
	.byte	0x9f
	.byte	0
.LVUS24:
	.uleb128 .LVU123
	.uleb128 .LVU139
	.uleb128 .LVU332
	.uleb128 .LVU341
.LLST24:
	.byte	0x6
	.4byte	.LVL18
	.byte	0x4
	.uleb128 .LVL18-.LVL18
	.uleb128 .LVL21-.LVL18
	.uleb128 0x2
	.byte	0x43
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL35-.LVL18
	.uleb128 .LVL38-.LVL18
	.uleb128 0x2
	.byte	0x43
	.byte	0x9f
	.byte	0
.LVUS25:
	.uleb128 .LVU123
	.uleb128 .LVU139
	.uleb128 .LVU332
	.uleb128 .LVU341
.LLST25:
	.byte	0x6
	.4byte	.LVL18
	.byte	0x4
	.uleb128 .LVL18-.LVL18
	.uleb128 .LVL21-.LVL18
	.uleb128 0x6
	.byte	0x3
	.4byte	labelTurbo
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL35-.LVL18
	.uleb128 .LVL38-.LVL18
	.uleb128 0x6
	.byte	0x3
	.4byte	labelTurbo
	.byte	0x9f
	.byte	0
.LVUS26:
	.uleb128 .LVU123
	.uleb128 .LVU139
	.uleb128 .LVU332
	.uleb128 .LVU341
.LLST26:
	.byte	0x6
	.4byte	.LVL18
	.byte	0x4
	.uleb128 .LVL18-.LVL18
	.uleb128 .LVL21-.LVL18
	.uleb128 0x2
	.byte	0x35
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL35-.LVL18
	.uleb128 .LVL38-.LVL18
	.uleb128 0x2
	.byte	0x35
	.byte	0x9f
	.byte	0
.LVUS27:
	.uleb128 .LVU123
	.uleb128 .LVU134
	.uleb128 .LVU332
	.uleb128 .LVU333
.LLST27:
	.byte	0x6
	.4byte	.LVL18
	.byte	0x4
	.uleb128 .LVL18-.LVL18
	.uleb128 .LVL20-.LVL18
	.uleb128 0x9
	.byte	0x75
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x1a
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL35-.LVL18
	.uleb128 .LVL36-.LVL18
	.uleb128 0x9
	.byte	0x75
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x1a
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.byte	0
.LVUS29:
	.uleb128 .LVU127
	.uleb128 .LVU132
	.uleb128 .LVU132
	.uleb128 .LVU134
	.uleb128 .LVU332
	.uleb128 .LVU334
.LLST29:
	.byte	0x6
	.4byte	.LVL18
	.byte	0x4
	.uleb128 .LVL18-.LVL18
	.uleb128 .LVL19-.LVL18
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL19-.LVL18
	.uleb128 .LVL20-.LVL18
	.uleb128 0x4
	.byte	0x73
	.sleb128 -531
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL35-.LVL18
	.uleb128 .LVL37-.LVL18
	.uleb128 0x4
	.byte	0x73
	.sleb128 -531
	.byte	0x9f
	.byte	0
.LVUS1:
	.uleb128 .LVU18
	.uleb128 .LVU20
.LLST1:
	.byte	0x8
	.4byte	.LVL2
	.uleb128 .LVL3-.LVL2
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS2:
	.uleb128 .LVU33
	.uleb128 .LVU40
.LLST2:
	.byte	0x8
	.4byte	.LVL5
	.uleb128 .LVL7-.LVL5
	.uleb128 0x1
	.byte	0x55
	.byte	0
.LVUS3:
	.uleb128 .LVU33
	.uleb128 .LVU37
.LLST3:
	.byte	0x8
	.4byte	.LVL5
	.uleb128 .LVL6-.LVL5
	.uleb128 0x2
	.byte	0x74
	.sleb128 16
	.byte	0
.LVUS4:
	.uleb128 .LVU33
	.uleb128 .LVU37
.LLST4:
	.byte	0x8
	.4byte	.LVL5
	.uleb128 .LVL6-.LVL5
	.uleb128 0x2
	.byte	0x74
	.sleb128 18
	.byte	0
.LVUS5:
	.uleb128 .LVU33
	.uleb128 .LVU40
.LLST5:
	.byte	0x8
	.4byte	.LVL5
	.uleb128 .LVL7-.LVL5
	.uleb128 0x1
	.byte	0x53
	.byte	0
.LVUS7:
	.uleb128 .LVU48
	.uleb128 .LVU51
.LLST7:
	.byte	0x8
	.4byte	.LVL8
	.uleb128 .LVL9-.LVL8
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.Ldebug_loc3:
	.section	.debug_aranges,"",%progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB204
	.4byte	.LFE204-.LFB204
	.4byte	.LFB205
	.4byte	.LFE205-.LFB205
	.4byte	.LFB206
	.4byte	.LFE206-.LFB206
	.4byte	0
	.4byte	0
	.section	.debug_rnglists,"",%progbits
.Ldebug_ranges0:
	.4byte	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.2byte	0x5
	.byte	0x4
	.byte	0
	.4byte	0
.LLRL0:
	.byte	0x5
	.4byte	.LBB19
	.byte	0x4
	.uleb128 .LBB19-.LBB19
	.uleb128 .LBE19-.LBB19
	.byte	0x4
	.uleb128 .LBB24-.LBB19
	.uleb128 .LBE24-.LBB19
	.byte	0
.LLRL6:
	.byte	0x5
	.4byte	.LBB25
	.byte	0x4
	.uleb128 .LBB25-.LBB25
	.uleb128 .LBE25-.LBB25
	.byte	0x4
	.uleb128 .LBB26-.LBB25
	.uleb128 .LBE26-.LBB25
	.byte	0
.LLRL9:
	.byte	0x5
	.4byte	.LBB35
	.byte	0x4
	.uleb128 .LBB35-.LBB35
	.uleb128 .LBE35-.LBB35
	.byte	0x4
	.uleb128 .LBB61-.LBB35
	.uleb128 .LBE61-.LBB35
	.byte	0x4
	.uleb128 .LBB62-.LBB35
	.uleb128 .LBE62-.LBB35
	.byte	0x4
	.uleb128 .LBB63-.LBB35
	.uleb128 .LBE63-.LBB35
	.byte	0
.LLRL11:
	.byte	0x5
	.4byte	.LBB37
	.byte	0x4
	.uleb128 .LBB37-.LBB37
	.uleb128 .LBE37-.LBB37
	.byte	0x4
	.uleb128 .LBB42-.LBB37
	.uleb128 .LBE42-.LBB37
	.byte	0x4
	.uleb128 .LBB43-.LBB37
	.uleb128 .LBE43-.LBB37
	.byte	0x4
	.uleb128 .LBB55-.LBB37
	.uleb128 .LBE55-.LBB37
	.byte	0
.LLRL17:
	.byte	0x5
	.4byte	.LBB44
	.byte	0x4
	.uleb128 .LBB44-.LBB44
	.uleb128 .LBE44-.LBB44
	.byte	0x4
	.uleb128 .LBB48-.LBB44
	.uleb128 .LBE48-.LBB44
	.byte	0x4
	.uleb128 .LBB57-.LBB44
	.uleb128 .LBE57-.LBB44
	.byte	0
.LLRL23:
	.byte	0x5
	.4byte	.LBB49
	.byte	0x4
	.uleb128 .LBB49-.LBB49
	.uleb128 .LBE49-.LBB49
	.byte	0x4
	.uleb128 .LBB54-.LBB49
	.uleb128 .LBE54-.LBB49
	.byte	0x4
	.uleb128 .LBB56-.LBB49
	.uleb128 .LBE56-.LBB49
	.byte	0
.LLRL28:
	.byte	0x5
	.4byte	.LBB50
	.byte	0x4
	.uleb128 .LBB50-.LBB50
	.uleb128 .LBE50-.LBB50
	.byte	0x4
	.uleb128 .LBB51-.LBB50
	.uleb128 .LBE51-.LBB50
	.byte	0x4
	.uleb128 .LBB52-.LBB50
	.uleb128 .LBE52-.LBB50
	.byte	0x4
	.uleb128 .LBB53-.LBB50
	.uleb128 .LBE53-.LBB50
	.byte	0
.LLRL30:
	.byte	0x7
	.4byte	.LFB204
	.uleb128 .LFE204-.LFB204
	.byte	0x7
	.4byte	.LFB205
	.uleb128 .LFE205-.LFB205
	.byte	0x7
	.4byte	.LFB206
	.uleb128 .LFE206-.LFB206
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF53:
	.ascii	"cStickX\000"
.LASF54:
	.ascii	"cStickY\000"
.LASF61:
	.ascii	"modeFontTiles\000"
.LASF64:
	.ascii	"labelTurbo\000"
.LASF8:
	.ascii	"vu32\000"
.LASF65:
	.ascii	"lastModes\000"
.LASF81:
	.ascii	"C:\\\\Users\\\\gusta\\\\PeachyGCC\\\\PeachyGCC\\\\b"
	.ascii	"uild\000"
.LASF57:
	.ascii	"controllerState\000"
.LASF21:
	.ascii	"II_VCOUNT\000"
.LASF59:
	.ascii	"autoAccel\000"
.LASF5:
	.ascii	"short int\000"
.LASF75:
	.ascii	"glyphs\000"
.LASF47:
	.ascii	"spriteObjs\000"
.LASF68:
	.ascii	"memcpy256\000"
.LASF56:
	.ascii	"Rtrig\000"
.LASF70:
	.ascii	"triggerPress\000"
.LASF32:
	.ascii	"II_GAMEPAK\000"
.LASF18:
	.ascii	"fill\000"
.LASF39:
	.ascii	"tileIndex\000"
.LASF37:
	.ascii	"tileData\000"
.LASF85:
	.ascii	"drawModes\000"
.LASF82:
	.ascii	"OBJ_ATTR\000"
.LASF16:
	.ascii	"attr1\000"
.LASF17:
	.ascii	"attr2\000"
.LASF6:
	.ascii	"long long int\000"
.LASF71:
	.ascii	"stickTilt\000"
.LASF9:
	.ascii	"char\000"
.LASF72:
	.ascii	"controlStateProcess\000"
.LASF13:
	.ascii	"CHARBLOCK\000"
.LASF34:
	.ascii	"long int\000"
.LASF40:
	.ascii	"tileLen\000"
.LASF83:
	.ascii	"eIrqIndex\000"
.LASF67:
	.ascii	"processInput\000"
.LASF46:
	.ascii	"gccMap\000"
.LASF76:
	.ascii	"putLabel\000"
.LASF0:
	.ascii	"unsigned char\000"
.LASF26:
	.ascii	"II_SERIAL\000"
.LASF36:
	.ascii	"long double\000"
.LASF74:
	.ascii	"fontDest\000"
.LASF80:
	.ascii	"C:/Users/gusta/PeachyGCC/PeachyGCC/source/controlSt"
	.ascii	"ate.c\000"
.LASF31:
	.ascii	"II_KEYPAD\000"
.LASF33:
	.ascii	"II_MAX\000"
.LASF7:
	.ascii	"vu16\000"
.LASF4:
	.ascii	"signed char\000"
.LASF78:
	.ascii	"OAM_INDEX\000"
.LASF3:
	.ascii	"long long unsigned int\000"
.LASF51:
	.ascii	"dStickX\000"
.LASF52:
	.ascii	"dStickY\000"
.LASF11:
	.ascii	"TILE\000"
.LASF15:
	.ascii	"attr0\000"
.LASF35:
	.ascii	"long unsigned int\000"
.LASF86:
	.ascii	"obj_set_attr\000"
.LASF48:
	.ascii	"regObj\000"
.LASF1:
	.ascii	"short unsigned int\000"
.LASF19:
	.ascii	"II_VBLANK\000"
.LASF77:
	.ascii	"init_regObj\000"
.LASF73:
	.ascii	"controlStateEntry\000"
.LASF29:
	.ascii	"II_DMA2\000"
.LASF30:
	.ascii	"II_DMA3\000"
.LASF60:
	.ascii	"turboOn\000"
.LASF14:
	.ascii	"data\000"
.LASF20:
	.ascii	"II_HBLANK\000"
.LASF62:
	.ascii	"labelStickP\000"
.LASF27:
	.ascii	"II_DMA0\000"
.LASF28:
	.ascii	"II_DMA1\000"
.LASF69:
	.ascii	"GCCbuttons\000"
.LASF79:
	.ascii	"GNU C17 14.2.0 -mcpu=arm7tdmi -mtune=arm7tdmi -mthu"
	.ascii	"mb -mthumb-interwork -march=armv4t -g -O2\000"
.LASF49:
	.ascii	"contStat\000"
.LASF50:
	.ascii	"buttons\000"
.LASF45:
	.ascii	"gccTiles\000"
.LASF55:
	.ascii	"Ltrig\000"
.LASF44:
	.ascii	"ZbuttonPressedTiles\000"
.LASF58:
	.ascii	"rampOn\000"
.LASF10:
	.ascii	"SCR_ENTRY\000"
.LASF84:
	.ascii	"controlStateExit\000"
.LASF38:
	.ascii	"charBlock\000"
.LASF63:
	.ascii	"labelAutoAcc\000"
.LASF66:
	.ascii	"IntrWait\000"
.LASF2:
	.ascii	"unsigned int\000"
.LASF22:
	.ascii	"II_TIMER0\000"
.LASF23:
	.ascii	"II_TIMER1\000"
.LASF24:
	.ascii	"II_TIMER2\000"
.LASF25:
	.ascii	"II_TIMER3\000"
.LASF41:
	.ascii	"ATTR0\000"
.LASF42:
	.ascii	"ATTR1\000"
.LASF43:
	.ascii	"ATTR2\000"
.LASF12:
	.ascii	"SCREENBLOCK\000"
	.ident	"GCC: (devkitARM release 65) 14.2.0"
