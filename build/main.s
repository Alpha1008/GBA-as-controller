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
	.file	"main.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "C:/Users/gusta/PeachyGCC/PeachyGCC/source/main.c"
	.align	1
	.p2align 2,,3
	.global	init
	.syntax unified
	.code	16
	.thumb_func
	.type	init, %function
init:
.LFB201:
	.loc 1 10 12 view -0
	.cfi_startproc
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 11 2 view .LVU1
	.loc 1 11 30 is_stmt 0 view .LVU2
	movs	r3, #0
	.loc 1 12 30 view .LVU3
	movs	r1, #129
	.loc 1 11 30 view .LVU4
	ldr	r2, .L5
	.loc 1 10 12 view .LVU5
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 11 30 view .LVU6
	strh	r3, [r2]
	.loc 1 12 2 is_stmt 1 view .LVU7
	.loc 1 12 30 is_stmt 0 view .LVU8
	ldr	r3, .L5+4
	strh	r1, [r3]
	.loc 1 13 2 is_stmt 1 view .LVU9
	.loc 1 13 30 is_stmt 0 view .LVU10
	ldr	r3, .L5+8
	subs	r1, r1, #130
	strh	r1, [r3]
	.loc 1 14 2 is_stmt 1 view .LVU11
	.loc 1 14 31 is_stmt 0 view .LVU12
	ldr	r3, .L5+12
	ldr	r1, .L5+16
	str	r3, [r1]
	.loc 1 15 2 is_stmt 1 view .LVU13
	.loc 1 15 30 is_stmt 0 view .LVU14
	movs	r1, #8
	ldr	r3, .L5+20
	strh	r1, [r3]
	.loc 1 16 2 is_stmt 1 view .LVU15
	.loc 1 16 30 is_stmt 0 view .LVU16
	ldr	r3, .L5+24
	ldr	r1, .L5+28
	strh	r1, [r3]
	.loc 1 17 2 is_stmt 1 view .LVU17
	.loc 1 17 30 is_stmt 0 view .LVU18
	movs	r1, #130
	subs	r3, r3, #53
	lsls	r1, r1, #5
	subs	r3, r3, #255
	str	r1, [r3]
	.loc 1 18 2 is_stmt 1 view .LVU19
	.loc 1 18 30 is_stmt 0 view .LVU20
	movs	r3, #1
	strh	r3, [r2]
	.loc 1 19 2 is_stmt 1 view .LVU21
	bl	VBlankIntrWait
.LVL0:
	.loc 1 20 2 view .LVU22
.LBB2:
	.loc 1 20 7 view .LVU23
	.loc 1 20 16 discriminator 1 view .LVU24
.LBE2:
	.loc 1 19 2 is_stmt 0 view .LVU25
	movs	r3, #224
.LBB3:
	.loc 1 21 35 view .LVU26
	movs	r1, #128
	.loc 1 20 16 discriminator 1 view .LVU27
	ldr	r2, .L5+32
.LBE3:
	.loc 1 19 2 view .LVU28
	lsls	r3, r3, #19
.LBB4:
	.loc 1 21 35 view .LVU29
	lsls	r1, r1, #2
.LVL1:
.L2:
	.loc 1 21 3 is_stmt 1 view .LVU30
	.loc 1 21 35 is_stmt 0 view .LVU31
	strh	r1, [r3]
	.loc 1 20 22 is_stmt 1 discriminator 3 view .LVU32
	.loc 1 20 16 discriminator 1 view .LVU33
	adds	r3, r3, #8
	cmp	r3, r2
	bne	.L2
.LBE4:
	.loc 1 23 2 view .LVU34
	movs	r2, #128
	.loc 1 27 1 is_stmt 0 view .LVU35
	@ sp needed
	.loc 1 23 2 view .LVU36
	movs	r0, #160
	ldr	r4, .L5+36
	lsls	r2, r2, #2
	movs	r1, r4
	lsls	r0, r0, #19
	bl	memcpy256
.LVL2:
	.loc 1 24 2 is_stmt 1 view .LVU37
	movs	r2, #128
	movs	r1, r4
	ldr	r0, .L5+40
	lsls	r2, r2, #2
	bl	memcpy256
.LVL3:
	.loc 1 25 2 view .LVU38
	bl	controlStateEntry
.LVL4:
	.loc 1 26 2 view .LVU39
	.loc 1 27 1 is_stmt 0 view .LVU40
	pop	{r4}
	pop	{r0}
	bx	r0
.L6:
	.align	2
.L5:
	.word	67109384
	.word	67109376
	.word	67109378
	.word	ISRmain
	.word	67108860
	.word	67108868
	.word	67109172
	.word	-32376
	.word	117441536
	.word	palettePal
	.word	83886592
	.cfi_endproc
.LFE201:
	.size	init, .-init
	.section	.text.startup,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	main
	.syntax unified
	.code	16
	.thumb_func
	.type	main, %function
main:
.LFB202:
	.loc 1 28 11 is_stmt 1 view -0
	.cfi_startproc
	@ Function supports interworking.
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 29 2 view .LVU42
	.loc 1 28 11 is_stmt 0 view .LVU43
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 29 2 view .LVU44
	bl	init
.LVL5:
	ldr	r4, .L9
.L8:
	.loc 1 30 2 is_stmt 1 view .LVU45
	.loc 1 31 3 discriminator 1 view .LVU46
	.loc 1 31 4 is_stmt 0 discriminator 1 view .LVU47
	ldr	r3, [r4]
	bl	.L11
.LVL6:
	.loc 1 30 7 is_stmt 1 view .LVU48
	b	.L8
.L10:
	.align	2
.L9:
	.word	.LANCHOR0
.L11:
	bx	r3
	.cfi_endproc
.LFE202:
	.size	main, .-main
	.global	currentProcess
	.data
	.align	2
	.set	.LANCHOR0,. + 0
	.type	currentProcess, %object
	.size	currentProcess, 4
currentProcess:
	.word	controlStateProcess
	.text
.Letext0:
	.file 2 "C:/devkitPro/libtonc/include/tonc_types.h"
	.file 3 "C:/Users/gusta/PeachyGCC/PeachyGCC/build/palette.h"
	.file 4 "C:/Users/gusta/PeachyGCC/PeachyGCC/source/controlState.h"
	.file 5 "C:/Users/gusta/PeachyGCC/PeachyGCC/source/mainISR.h"
	.file 6 "C:/devkitPro/libtonc/include/tonc_irq.h"
	.file 7 "C:/Users/gusta/PeachyGCC/PeachyGCC/source/memcpy256.h"
	.file 8 "C:/devkitPro/libtonc/include/tonc_bios.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x2ca
	.2byte	0x5
	.byte	0x1
	.byte	0x4
	.4byte	.Ldebug_abbrev0
	.uleb128 0xf
	.4byte	.LASF38
	.byte	0x1d
	.4byte	.LASF39
	.4byte	.LASF40
	.4byte	.LLRL2
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x6
	.ascii	"u16\000"
	.byte	0x77
	.byte	0x18
	.4byte	0x3d
	.uleb128 0xd
	.4byte	0x2d
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x7
	.4byte	0x3d
	.uleb128 0x6
	.ascii	"u32\000"
	.byte	0x78
	.byte	0x16
	.4byte	0x5e
	.uleb128 0xd
	.4byte	0x49
	.uleb128 0x7
	.4byte	0x49
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF4
	.uleb128 0x6
	.ascii	"s16\000"
	.byte	0x7c
	.byte	0x16
	.4byte	0x7e
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x8
	.4byte	.LASF7
	.byte	0x86
	.byte	0x16
	.4byte	0x38
	.uleb128 0x8
	.4byte	.LASF8
	.byte	0x87
	.byte	0x16
	.4byte	0x54
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x8
	.4byte	.LASF10
	.byte	0xc9
	.byte	0x10
	.4byte	0xbb
	.uleb128 0x9
	.4byte	0xc0
	.uleb128 0x11
	.uleb128 0x9
	.4byte	0xc6
	.uleb128 0x12
	.uleb128 0x13
	.4byte	.LASF41
	.byte	0x8
	.byte	0x4
	.byte	0x2
	.2byte	0x154
	.byte	0x10
	.4byte	0x107
	.uleb128 0x4
	.4byte	.LASF11
	.2byte	0x156
	.4byte	0x2d
	.byte	0
	.uleb128 0x4
	.4byte	.LASF12
	.2byte	0x157
	.4byte	0x2d
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF13
	.2byte	0x158
	.4byte	0x2d
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF14
	.2byte	0x159
	.4byte	0x73
	.byte	0x6
	.byte	0
	.uleb128 0x14
	.4byte	.LASF41
	.byte	0x2
	.2byte	0x15a
	.byte	0x1f
	.4byte	0xc7
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF42
	.byte	0x7
	.byte	0x1
	.4byte	0x26
	.byte	0x6
	.byte	0x21
	.byte	0xe
	.4byte	0x182
	.uleb128 0x1
	.4byte	.LASF15
	.byte	0
	.uleb128 0x1
	.4byte	.LASF16
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF17
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF18
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF19
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF20
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF21
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF22
	.byte	0x7
	.uleb128 0x1
	.4byte	.LASF23
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF24
	.byte	0x9
	.uleb128 0x1
	.4byte	.LASF25
	.byte	0xa
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0xb
	.uleb128 0x1
	.4byte	.LASF27
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF28
	.byte	0xd
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0xe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF30
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF31
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF32
	.uleb128 0x16
	.4byte	0x44
	.4byte	0x1a7
	.uleb128 0x17
	.4byte	0x5e
	.byte	0xff
	.byte	0
	.uleb128 0x7
	.4byte	0x197
	.uleb128 0x18
	.4byte	.LASF33
	.byte	0x3
	.byte	0x14
	.byte	0x1d
	.4byte	0x1a7
	.uleb128 0x19
	.4byte	0x1bf
	.uleb128 0x5
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF34
	.byte	0x1
	.byte	0x8
	.byte	0x8
	.4byte	0x1d1
	.uleb128 0x5
	.byte	0x3
	.4byte	currentProcess
	.uleb128 0x9
	.4byte	0x1b8
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x4
	.byte	0x1
	.4byte	0x1e3
	.uleb128 0x5
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF43
	.byte	0x7
	.byte	0x1
	.byte	0x6
	.4byte	0x1ff
	.uleb128 0xb
	.4byte	0xc1
	.uleb128 0xb
	.4byte	0xc1
	.uleb128 0xb
	.4byte	0x59
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF44
	.byte	0x8
	.2byte	0x174
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF36
	.byte	0x5
	.byte	0x1
	.4byte	0x215
	.uleb128 0x5
	.byte	0
	.uleb128 0xa
	.4byte	.LASF37
	.byte	0x4
	.byte	0x2
	.4byte	0x222
	.uleb128 0x5
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF45
	.byte	0x1
	.byte	0x1c
	.byte	0x5
	.4byte	0x85
	.4byte	.LFB202
	.4byte	.LFE202-.LFB202
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x246
	.uleb128 0xc
	.4byte	.LVL5
	.4byte	0x246
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF46
	.byte	0x1
	.byte	0xa
	.byte	0x6
	.4byte	.LFB201
	.4byte	.LFE201-.LFB201
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1f
	.4byte	.LLRL0
	.4byte	0x274
	.uleb128 0x20
	.ascii	"i\000"
	.byte	0x1
	.byte	0x14
	.byte	0xb
	.4byte	0x85
	.4byte	.LLST1
	.4byte	.LVUS1
	.byte	0
	.uleb128 0xc
	.4byte	.LVL0
	.4byte	0x1ff
	.uleb128 0xe
	.4byte	.LVL2
	.4byte	0x1e3
	.4byte	0x29f
	.uleb128 0x3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x44
	.byte	0x46
	.byte	0x24
	.uleb128 0x3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x200
	.byte	0
	.uleb128 0xe
	.4byte	.LVL3
	.4byte	0x1e3
	.4byte	0x2c3
	.uleb128 0x3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0xc
	.4byte	0x5000200
	.uleb128 0x3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.2byte	0x200
	.byte	0
	.uleb128 0xc
	.4byte	.LVL4
	.4byte	0x1d6
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2
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
	.uleb128 0x3
	.uleb128 0x49
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x7e
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x5
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0x21
	.sleb128 13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x34
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
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
.LVUS1:
	.uleb128 .LVU24
	.uleb128 .LVU30
.LLST1:
	.byte	0x8
	.4byte	.LVL0
	.uleb128 .LVL1-.LVL0
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.Ldebug_loc3:
	.section	.debug_aranges,"",%progbits
	.4byte	0x24
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.LFB202
	.4byte	.LFE202-.LFB202
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
	.4byte	.LBB2
	.byte	0x4
	.uleb128 .LBB2-.LBB2
	.uleb128 .LBE2-.LBB2
	.byte	0x4
	.uleb128 .LBB3-.LBB2
	.uleb128 .LBE3-.LBB2
	.byte	0x4
	.uleb128 .LBB4-.LBB2
	.uleb128 .LBE4-.LBB2
	.byte	0
.LLRL2:
	.byte	0x7
	.4byte	.Ltext0
	.uleb128 .Letext0-.Ltext0
	.byte	0x7
	.4byte	.LFB202
	.uleb128 .LFE202-.LFB202
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF18:
	.ascii	"II_TIMER0\000"
.LASF19:
	.ascii	"II_TIMER1\000"
.LASF20:
	.ascii	"II_TIMER2\000"
.LASF21:
	.ascii	"II_TIMER3\000"
.LASF10:
	.ascii	"fnptr\000"
.LASF38:
	.ascii	"GNU C17 14.2.0 -mcpu=arm7tdmi -mtune=arm7tdmi -mthu"
	.ascii	"mb -mthumb-interwork -march=armv4t -g -O2\000"
.LASF1:
	.ascii	"short unsigned int\000"
.LASF33:
	.ascii	"palettePal\000"
.LASF5:
	.ascii	"short int\000"
.LASF46:
	.ascii	"init\000"
.LASF7:
	.ascii	"vu16\000"
.LASF8:
	.ascii	"vu32\000"
.LASF16:
	.ascii	"II_HBLANK\000"
.LASF40:
	.ascii	"C:\\\\Users\\\\gusta\\\\PeachyGCC\\\\PeachyGCC\\\\b"
	.ascii	"uild\000"
.LASF17:
	.ascii	"II_VCOUNT\000"
.LASF0:
	.ascii	"unsigned char\000"
.LASF14:
	.ascii	"fill\000"
.LASF31:
	.ascii	"long unsigned int\000"
.LASF35:
	.ascii	"controlStateEntry\000"
.LASF22:
	.ascii	"II_SERIAL\000"
.LASF15:
	.ascii	"II_VBLANK\000"
.LASF4:
	.ascii	"signed char\000"
.LASF34:
	.ascii	"currentProcess\000"
.LASF39:
	.ascii	"C:/Users/gusta/PeachyGCC/PeachyGCC/source/main.c\000"
.LASF44:
	.ascii	"VBlankIntrWait\000"
.LASF2:
	.ascii	"unsigned int\000"
.LASF43:
	.ascii	"memcpy256\000"
.LASF3:
	.ascii	"long long unsigned int\000"
.LASF28:
	.ascii	"II_GAMEPAK\000"
.LASF27:
	.ascii	"II_KEYPAD\000"
.LASF45:
	.ascii	"main\000"
.LASF6:
	.ascii	"long long int\000"
.LASF37:
	.ascii	"controlStateProcess\000"
.LASF9:
	.ascii	"char\000"
.LASF23:
	.ascii	"II_DMA0\000"
.LASF24:
	.ascii	"II_DMA1\000"
.LASF25:
	.ascii	"II_DMA2\000"
.LASF26:
	.ascii	"II_DMA3\000"
.LASF36:
	.ascii	"ISRmain\000"
.LASF42:
	.ascii	"eIrqIndex\000"
.LASF30:
	.ascii	"long int\000"
.LASF29:
	.ascii	"II_MAX\000"
.LASF32:
	.ascii	"long double\000"
.LASF11:
	.ascii	"attr0\000"
.LASF12:
	.ascii	"attr1\000"
.LASF13:
	.ascii	"attr2\000"
.LASF41:
	.ascii	"OBJ_ATTR\000"
	.ident	"GCC: (devkitARM release 65) 14.2.0"
