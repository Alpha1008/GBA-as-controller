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
	.file	"GCCgfx.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "C:/Users/gusta/PeachyGCC/PeachyGCC/source/GCCgfx.c"
	.global	spriteObjs
	.global	cStickObj
	.global	dStickObj
	.global	RtriggerObj
	.global	LtriggerObj
	.global	STARTbuttonObj
	.global	dPadRObj
	.global	dPadLObj
	.global	dPadDObj
	.global	dPadUObj
	.global	ZbuttonObj
	.global	YbuttonObj
	.global	XbuttonObj
	.global	BbuttonObj
	.global	AbuttonObj
	.section	.rodata
	.align	2
	.type	spriteObjs, %object
	.size	spriteObjs, 336
spriteObjs:
	.word	AbuttonTiles
	.short	4
	.space	2
	.word	0
	.word	512
	.short	44
	.short	-32610
	.short	0
	.space	2
	.word	BbuttonTiles
	.short	4
	.space	2
	.word	16
	.word	128
	.short	61
	.short	16531
	.short	16
	.space	2
	.word	XbuttonTiles
	.short	4
	.space	2
	.word	20
	.word	64
	.short	-32724
	.short	183
	.short	20
	.space	2
	.word	YbuttonTiles
	.short	4
	.space	2
	.word	22
	.word	64
	.short	16419
	.short	157
	.short	22
	.space	2
	.word	ZbuttonUnpressedTiles
	.short	4
	.space	2
	.word	24
	.word	256
	.short	16409
	.short	-32603
	.short	24
	.space	2
	.word	dPadUDTiles
	.short	4
	.space	2
	.word	40
	.word	64
	.short	-32689
	.short	91
	.short	40
	.space	2
	.word	dPadUDTiles
	.short	4
	.space	2
	.word	40
	.word	64
	.short	-32684
	.short	12378
	.short	40
	.space	2
	.word	dPadLRTiles
	.short	4
	.space	2
	.word	42
	.word	64
	.short	16470
	.short	84
	.short	42
	.space	2
	.word	dPadLRTiles
	.short	4
	.space	2
	.word	42
	.word	64
	.short	16469
	.short	12377
	.short	42
	.space	2
	.word	STARTbuttonTiles
	.short	4
	.space	2
	.word	44
	.word	32
	.short	51
	.short	116
	.short	44
	.space	2
	.word	dStickTiles
	.short	4
	.space	2
	.word	61
	.word	512
	.short	44
	.short	-32709
	.short	61
	.space	2
	.word	cStickTiles
	.short	4
	.space	2
	.word	77
	.word	128
	.short	82
	.short	16522
	.short	77
	.space	2
	.word	LtriggerTiles
	.short	4
	.space	2
	.word	45
	.word	256
	.short	16404
	.short	-32713
	.short	1069
	.space	2
	.word	RtriggerTiles
	.short	4
	.space	2
	.word	53
	.word	256
	.short	16404
	.short	-32604
	.short	1077
	.space	2
	.type	cStickObj, %object
	.size	cStickObj, 24
cStickObj:
	.word	cStickTiles
	.short	4
	.space	2
	.word	77
	.word	128
	.short	82
	.short	16522
	.short	77
	.space	2
	.type	dStickObj, %object
	.size	dStickObj, 24
dStickObj:
	.word	dStickTiles
	.short	4
	.space	2
	.word	61
	.word	512
	.short	44
	.short	-32709
	.short	61
	.space	2
	.type	RtriggerObj, %object
	.size	RtriggerObj, 24
RtriggerObj:
	.word	RtriggerTiles
	.short	4
	.space	2
	.word	53
	.word	256
	.short	16404
	.short	-32604
	.short	1077
	.space	2
	.type	LtriggerObj, %object
	.size	LtriggerObj, 24
LtriggerObj:
	.word	LtriggerTiles
	.short	4
	.space	2
	.word	45
	.word	256
	.short	16404
	.short	-32713
	.short	1069
	.space	2
	.type	STARTbuttonObj, %object
	.size	STARTbuttonObj, 24
STARTbuttonObj:
	.word	STARTbuttonTiles
	.short	4
	.space	2
	.word	44
	.word	32
	.short	51
	.short	116
	.short	44
	.space	2
	.type	dPadRObj, %object
	.size	dPadRObj, 24
dPadRObj:
	.word	dPadLRTiles
	.short	4
	.space	2
	.word	42
	.word	64
	.short	16469
	.short	12377
	.short	42
	.space	2
	.type	dPadLObj, %object
	.size	dPadLObj, 24
dPadLObj:
	.word	dPadLRTiles
	.short	4
	.space	2
	.word	42
	.word	64
	.short	16470
	.short	84
	.short	42
	.space	2
	.type	dPadDObj, %object
	.size	dPadDObj, 24
dPadDObj:
	.word	dPadUDTiles
	.short	4
	.space	2
	.word	40
	.word	64
	.short	-32684
	.short	12378
	.short	40
	.space	2
	.type	dPadUObj, %object
	.size	dPadUObj, 24
dPadUObj:
	.word	dPadUDTiles
	.short	4
	.space	2
	.word	40
	.word	64
	.short	-32689
	.short	91
	.short	40
	.space	2
	.type	ZbuttonObj, %object
	.size	ZbuttonObj, 24
ZbuttonObj:
	.word	ZbuttonUnpressedTiles
	.short	4
	.space	2
	.word	24
	.word	256
	.short	16409
	.short	-32603
	.short	24
	.space	2
	.type	YbuttonObj, %object
	.size	YbuttonObj, 24
YbuttonObj:
	.word	YbuttonTiles
	.short	4
	.space	2
	.word	22
	.word	64
	.short	16419
	.short	157
	.short	22
	.space	2
	.type	XbuttonObj, %object
	.size	XbuttonObj, 24
XbuttonObj:
	.word	XbuttonTiles
	.short	4
	.space	2
	.word	20
	.word	64
	.short	-32724
	.short	183
	.short	20
	.space	2
	.type	BbuttonObj, %object
	.size	BbuttonObj, 24
BbuttonObj:
	.word	BbuttonTiles
	.short	4
	.space	2
	.word	16
	.word	128
	.short	61
	.short	16531
	.short	16
	.space	2
	.type	AbuttonObj, %object
	.size	AbuttonObj, 24
AbuttonObj:
	.word	AbuttonTiles
	.short	4
	.space	2
	.word	0
	.word	512
	.short	44
	.short	-32610
	.short	0
	.space	2
	.text
.Letext0:
	.file 2 "C:/devkitPro/libtonc/include/tonc_types.h"
	.file 3 "C:/Users/gusta/PeachyGCC/PeachyGCC/source/graphicsDef.h"
	.file 4 "C:/Users/gusta/PeachyGCC/PeachyGCC/build/Abutton.h"
	.file 5 "C:/Users/gusta/PeachyGCC/PeachyGCC/build/Bbutton.h"
	.file 6 "C:/Users/gusta/PeachyGCC/PeachyGCC/build/Xbutton.h"
	.file 7 "C:/Users/gusta/PeachyGCC/PeachyGCC/build/Ybutton.h"
	.file 8 "C:/Users/gusta/PeachyGCC/PeachyGCC/build/ZbuttonUnpressed.h"
	.file 9 "C:/Users/gusta/PeachyGCC/PeachyGCC/build/dStick.h"
	.file 10 "C:/Users/gusta/PeachyGCC/PeachyGCC/build/cStick.h"
	.file 11 "C:/Users/gusta/PeachyGCC/PeachyGCC/build/dPadLR.h"
	.file 12 "C:/Users/gusta/PeachyGCC/PeachyGCC/build/dPadUD.h"
	.file 13 "C:/Users/gusta/PeachyGCC/PeachyGCC/build/STARTbutton.h"
	.file 14 "C:/Users/gusta/PeachyGCC/PeachyGCC/build/LTrigger.h"
	.file 15 "C:/Users/gusta/PeachyGCC/PeachyGCC/build/RTrigger.h"
	.file 16 "C:/devkitPro/libtonc/include/tonc_irq.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x354
	.2byte	0x5
	.byte	0x1
	.byte	0x4
	.4byte	.Ldebug_abbrev0
	.uleb128 0xa
	.4byte	.LASF60
	.byte	0x1d
	.4byte	.LASF61
	.4byte	.LASF62
	.4byte	.Ldebug_line0
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x9
	.ascii	"u16\000"
	.byte	0x77
	.byte	0x18
	.4byte	0x35
	.uleb128 0x5
	.4byte	0x25
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x9
	.ascii	"u32\000"
	.byte	0x78
	.byte	0x16
	.4byte	0x4c
	.uleb128 0x5
	.4byte	0x3c
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x5
	.4byte	0x4c
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF4
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0xb
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF7
	.uleb128 0xc
	.4byte	.LASF63
	.byte	0x7
	.byte	0x1
	.4byte	0x1e
	.byte	0x10
	.byte	0x21
	.byte	0xe
	.4byte	0xef
	.uleb128 0x1
	.4byte	.LASF8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF9
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF10
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF11
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF12
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF13
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF14
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF15
	.byte	0x7
	.uleb128 0x1
	.4byte	.LASF16
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF17
	.byte	0x9
	.uleb128 0x1
	.4byte	.LASF18
	.byte	0xa
	.uleb128 0x1
	.4byte	.LASF19
	.byte	0xb
	.uleb128 0x1
	.4byte	.LASF20
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF21
	.byte	0xd
	.uleb128 0x1
	.4byte	.LASF22
	.byte	0xe
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF23
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF24
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF25
	.uleb128 0xd
	.4byte	.LASF64
	.byte	0x18
	.byte	0x3
	.byte	0x5
	.byte	0x8
	.4byte	0x166
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x6
	.byte	0xd
	.4byte	0x16b
	.byte	0
	.uleb128 0x6
	.4byte	.LASF27
	.byte	0x7
	.byte	0xc
	.4byte	0x30
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF28
	.byte	0x8
	.byte	0xc
	.4byte	0x47
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF29
	.byte	0x9
	.byte	0xc
	.4byte	0x47
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF30
	.byte	0xa
	.byte	0xc
	.4byte	0x30
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF31
	.byte	0xb
	.byte	0xc
	.4byte	0x30
	.byte	0x12
	.uleb128 0x6
	.4byte	.LASF32
	.byte	0xc
	.byte	0xc
	.4byte	0x30
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	0x104
	.uleb128 0xe
	.byte	0x4
	.4byte	0x47
	.uleb128 0x7
	.4byte	0x53
	.4byte	0x181
	.uleb128 0x8
	.4byte	0x4c
	.byte	0x7f
	.byte	0
	.uleb128 0x5
	.4byte	0x171
	.uleb128 0x3
	.4byte	.LASF33
	.byte	0x4
	.4byte	0x181
	.uleb128 0x7
	.4byte	0x53
	.4byte	0x1a0
	.uleb128 0x8
	.4byte	0x4c
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.4byte	0x190
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x5
	.4byte	0x1a0
	.uleb128 0x7
	.4byte	0x53
	.4byte	0x1bf
	.uleb128 0x8
	.4byte	0x4c
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.4byte	0x1af
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0x6
	.4byte	0x1bf
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0x7
	.4byte	0x1bf
	.uleb128 0x7
	.4byte	0x53
	.4byte	0x1e8
	.uleb128 0x8
	.4byte	0x4c
	.byte	0x3f
	.byte	0
	.uleb128 0x5
	.4byte	0x1d8
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x8
	.4byte	0x1e8
	.uleb128 0x3
	.4byte	.LASF38
	.byte	0x9
	.4byte	0x181
	.uleb128 0x3
	.4byte	.LASF39
	.byte	0xa
	.4byte	0x1a0
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0xb
	.4byte	0x1bf
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0xc
	.4byte	0x1bf
	.uleb128 0x7
	.4byte	0x53
	.4byte	0x22f
	.uleb128 0x8
	.4byte	0x4c
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.4byte	0x21f
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0xd
	.4byte	0x22f
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0xe
	.4byte	0x1e8
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0xf
	.4byte	0x1e8
	.uleb128 0x2
	.4byte	.LASF45
	.byte	0x4
	.4byte	0x166
	.uleb128 0x5
	.byte	0x3
	.4byte	AbuttonObj
	.uleb128 0x2
	.4byte	.LASF46
	.byte	0x7
	.4byte	0x166
	.uleb128 0x5
	.byte	0x3
	.4byte	BbuttonObj
	.uleb128 0x2
	.4byte	.LASF47
	.byte	0xa
	.4byte	0x166
	.uleb128 0x5
	.byte	0x3
	.4byte	XbuttonObj
	.uleb128 0x2
	.4byte	.LASF48
	.byte	0xd
	.4byte	0x166
	.uleb128 0x5
	.byte	0x3
	.4byte	YbuttonObj
	.uleb128 0x2
	.4byte	.LASF49
	.byte	0x10
	.4byte	0x166
	.uleb128 0x5
	.byte	0x3
	.4byte	ZbuttonObj
	.uleb128 0x2
	.4byte	.LASF50
	.byte	0x13
	.4byte	0x166
	.uleb128 0x5
	.byte	0x3
	.4byte	dPadUObj
	.uleb128 0x2
	.4byte	.LASF51
	.byte	0x16
	.4byte	0x166
	.uleb128 0x5
	.byte	0x3
	.4byte	dPadDObj
	.uleb128 0x2
	.4byte	.LASF52
	.byte	0x19
	.4byte	0x166
	.uleb128 0x5
	.byte	0x3
	.4byte	dPadLObj
	.uleb128 0x2
	.4byte	.LASF53
	.byte	0x1c
	.4byte	0x166
	.uleb128 0x5
	.byte	0x3
	.4byte	dPadRObj
	.uleb128 0x2
	.4byte	.LASF54
	.byte	0x1f
	.4byte	0x166
	.uleb128 0x5
	.byte	0x3
	.4byte	STARTbuttonObj
	.uleb128 0x2
	.4byte	.LASF55
	.byte	0x22
	.4byte	0x166
	.uleb128 0x5
	.byte	0x3
	.4byte	LtriggerObj
	.uleb128 0x2
	.4byte	.LASF56
	.byte	0x25
	.4byte	0x166
	.uleb128 0x5
	.byte	0x3
	.4byte	RtriggerObj
	.uleb128 0x2
	.4byte	.LASF57
	.byte	0x28
	.4byte	0x166
	.uleb128 0x5
	.byte	0x3
	.4byte	dStickObj
	.uleb128 0x2
	.4byte	.LASF58
	.byte	0x2b
	.4byte	0x166
	.uleb128 0x5
	.byte	0x3
	.4byte	cStickObj
	.uleb128 0x7
	.4byte	0x166
	.4byte	0x342
	.uleb128 0x8
	.4byte	0x4c
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.4byte	0x332
	.uleb128 0x2
	.4byte	.LASF59
	.byte	0x2e
	.4byte	0x342
	.uleb128 0x5
	.byte	0x3
	.4byte	spriteObjs
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
	.sleb128 21
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 20
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 27
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x14
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF62:
	.ascii	"C:\\\\Users\\\\gusta\\\\PeachyGCC\\\\PeachyGCC\\\\b"
	.ascii	"uild\000"
.LASF10:
	.ascii	"II_VCOUNT\000"
.LASF5:
	.ascii	"short int\000"
.LASF59:
	.ascii	"spriteObjs\000"
.LASF55:
	.ascii	"LtriggerObj\000"
.LASF48:
	.ascii	"YbuttonObj\000"
.LASF21:
	.ascii	"II_GAMEPAK\000"
.LASF41:
	.ascii	"dPadUDTiles\000"
.LASF28:
	.ascii	"tileIndex\000"
.LASF39:
	.ascii	"cStickTiles\000"
.LASF26:
	.ascii	"tileData\000"
.LASF58:
	.ascii	"cStickObj\000"
.LASF9:
	.ascii	"II_HBLANK\000"
.LASF50:
	.ascii	"dPadUObj\000"
.LASF6:
	.ascii	"long long int\000"
.LASF57:
	.ascii	"dStickObj\000"
.LASF61:
	.ascii	"C:/Users/gusta/PeachyGCC/PeachyGCC/source/GCCgfx.c\000"
.LASF44:
	.ascii	"RtriggerTiles\000"
.LASF23:
	.ascii	"long int\000"
.LASF29:
	.ascii	"tileLen\000"
.LASF63:
	.ascii	"eIrqIndex\000"
.LASF24:
	.ascii	"long unsigned int\000"
.LASF35:
	.ascii	"XbuttonTiles\000"
.LASF33:
	.ascii	"AbuttonTiles\000"
.LASF0:
	.ascii	"unsigned char\000"
.LASF15:
	.ascii	"II_SERIAL\000"
.LASF36:
	.ascii	"YbuttonTiles\000"
.LASF25:
	.ascii	"long double\000"
.LASF20:
	.ascii	"II_KEYPAD\000"
.LASF22:
	.ascii	"II_MAX\000"
.LASF4:
	.ascii	"signed char\000"
.LASF3:
	.ascii	"long long unsigned int\000"
.LASF53:
	.ascii	"dPadRObj\000"
.LASF2:
	.ascii	"unsigned int\000"
.LASF56:
	.ascii	"RtriggerObj\000"
.LASF45:
	.ascii	"AbuttonObj\000"
.LASF64:
	.ascii	"regObj\000"
.LASF1:
	.ascii	"short unsigned int\000"
.LASF49:
	.ascii	"ZbuttonObj\000"
.LASF8:
	.ascii	"II_VBLANK\000"
.LASF7:
	.ascii	"char\000"
.LASF34:
	.ascii	"BbuttonTiles\000"
.LASF16:
	.ascii	"II_DMA0\000"
.LASF17:
	.ascii	"II_DMA1\000"
.LASF18:
	.ascii	"II_DMA2\000"
.LASF19:
	.ascii	"II_DMA3\000"
.LASF38:
	.ascii	"dStickTiles\000"
.LASF54:
	.ascii	"STARTbuttonObj\000"
.LASF40:
	.ascii	"dPadLRTiles\000"
.LASF60:
	.ascii	"GNU C17 14.2.0 -mcpu=arm7tdmi -mtune=arm7tdmi -mthu"
	.ascii	"mb -mthumb-interwork -march=armv4t -g -O2\000"
.LASF43:
	.ascii	"LtriggerTiles\000"
.LASF47:
	.ascii	"XbuttonObj\000"
.LASF37:
	.ascii	"ZbuttonUnpressedTiles\000"
.LASF42:
	.ascii	"STARTbuttonTiles\000"
.LASF27:
	.ascii	"charBlock\000"
.LASF51:
	.ascii	"dPadDObj\000"
.LASF11:
	.ascii	"II_TIMER0\000"
.LASF12:
	.ascii	"II_TIMER1\000"
.LASF13:
	.ascii	"II_TIMER2\000"
.LASF14:
	.ascii	"II_TIMER3\000"
.LASF30:
	.ascii	"ATTR0\000"
.LASF31:
	.ascii	"ATTR1\000"
.LASF32:
	.ascii	"ATTR2\000"
.LASF46:
	.ascii	"BbuttonObj\000"
.LASF52:
	.ascii	"dPadLObj\000"
	.ident	"GCC: (devkitARM release 65) 14.2.0"
