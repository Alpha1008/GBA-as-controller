#define ApressAct 0x00
#define BpressAct 0x01
#define XpressAct 0x02
#define YpressAct 0x03
#define ZpressAct 0x04
#define dUpAct 0x05
#define dDwnAct 0x06
#define dLftAct 0x07
#define dRhtAct 0x08
#define STpressAct 0x09

#define cLfull 0x0a
#define cLtilt 0x0b
#define cRtilt 0x0c
#define cRfull 0x0d
#define cDfull 0x0e
#define cDtilt 0x0f
#define cUtilt 0x10
#define cUfull 0x11

#define dLfull 0x12
#define dLtilt 0x13
#define dRtilt 0x14
#define dRfull 0x15
#define dDfull 0x16
#define dDtilt 0x17
#define dUtilt 0x18
#define dUfull 0x19

#define rFull 0x1a
#define rLight 0x1b

#define lFull 0x1c
#define lLight 0x1d

#define noAct 0x1e

#define mod1 0x20
#define mod2 0x21

#define turbo 0x22
#define autoAccel 0x23

#define macro(n) (n+0x24)

.section .ewram

.global controlProfile

@struct subProfile{
@	u8 actions[9];	@Each button corresponds to one action action[0]=A button action,B,ST,RHT,LFT,UP,DWN,R,L. This order follows the order of bits loaded from the keypad register (other than select, which is reserved)
@};					@if action<=0x09, see button action table
					
@struct controlProfile{
@	subProfile subProfiles[4];	@There are 4 sub-profiles, which can be switched between by pressing one or two modifier assigned buttons
@};								@subProfile[0] == !MOD1 & !MOD2
								@subProfile[1] == !MOD1 & MOD2
								@subProfile[2] == MOD1 & !MOD2
								@subProfile[3] == MOD1 & MOD2
controlProfile:
subProfile0:			@ normal
	.byte ApressAct		@A
	.byte BpressAct		@B
	.byte STpressAct	@Start
	.byte dRfull		@Droite
	.byte dLfull		@Gauche
	.byte dUfull		@Haut
	.byte dDfull		@Bas
	.byte rFull		@R
	.byte lFull		@L
subProfile1:			@ Select maintenu (avec ou sans R)
	.byte XpressAct		@A -> X
	.byte YpressAct		@B -> Y
	.byte noAct		@Start (Start+Select = rampe de stick, donc pas de Start ici)
	.byte dRfull
	.byte dLfull
	.byte dUfull
	.byte dDfull
	.byte ZpressAct		@R -> Z
	.byte noAct		@L : appuyer sur L change de calque, donc inutilise ici
subProfile2:			@ Select + L maintenus : calque "precision" (tilts)
	.byte ApressAct		@A
	.byte BpressAct		@B
	.byte noAct		@Start
	.byte dRtilt		@Droite (tilt)
	.byte dLtilt		@Gauche (tilt)
	.byte dUtilt		@Haut (tilt)
	.byte dDtilt		@Bas (tilt)
	.byte rLight		@R -> gachette legere
	.byte noAct		@L sert de modificateur, il envoie pas de L
subProfile3:			@ inutilise
	.byte noAct,noAct,noAct,noAct,noAct,noAct,noAct,noAct,noAct
