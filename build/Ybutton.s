
@{{BLOCK(Ybutton)

@=======================================================================
@
@	Ybutton, 16x8@4, 
@	+ 2 tiles not compressed
@	Total size: 64 = 64
@
@	Time-stamp: 2026-11-06, 00:29:11
@	Exported by Cearn's GBA Image Transmogrifier, v0.9.2
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global YbuttonTiles		@ 64 unsigned chars
	.hidden YbuttonTiles
YbuttonTiles:
	.word 0x66600000,0x67666000,0x67666660,0x76666666,0x76666666,0x66666666,0x06666660,0x00006600
	.word 0x00066666,0x00666667,0x00666667,0x00666666,0x00066666,0x00000006,0x00000000,0x00000000

@}}BLOCK(Ybutton)
