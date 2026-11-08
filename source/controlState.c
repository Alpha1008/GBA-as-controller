#include <tonc.h>

#include "GCCgfx.h"
#include "inputDefs.h"
#include "memcpy256.h"
#include "controlLogic.h"
#include "textFont.h"

//Etat des modes, definis dans controlLogic.s
extern volatile u8 rampOn;
extern volatile u8 autoAccel;
extern volatile u8 turboOn;

//Affichage des modes actifs en bas de l'ecran, sur la ligne de tuiles 16 de l'arriere-plan (ecran y=144 a 151)
#define MODE_ROW 16
#define FONT_BASE ((gccTilesLen)/32)			//Les tuiles de la police suivent celles de la manette
static const u8 labelStickP[7]={9,10,4,3,5,0,7};		//S T I C K _ P
static const u8 labelAutoAcc[8]={1,11,10,6,0,1,3,3};	//A U T O _ A C C
static const u8 labelTurbo[5]={10,11,8,2,6};			//T U R B O
static u8 lastModes=0xff;

static void putLabel(int col,const u8 *glyphs,int len,int on){
	for (int i=0;i<len;i++){
		se_mem[16][MODE_ROW*32+col+i]=FONT_BASE+(on?glyphs[i]:0);		//Glyphe 0 = tuile vide quand le mode est inactif
	}
}

static void drawModes(){
	u8 m=(rampOn?1:0)|((autoAccel&1)?2:0)|(turboOn?4:0);
	if (m==lastModes) return;				//On ne redessine que si un mode a change
	lastModes=m;
	putLabel(0,labelStickP,7,m&1);
	putLabel(9,labelAutoAcc,8,m&2);
	putLabel(19,labelTurbo,5,m&4);
}

EWRAM_CODE void controlStateEntry(){			//Initialize background and all sprite objects in scene

	REG_DISPCNT|=DCNT_BG3;
	
	memcpy256(&tile_mem[3],gccTiles,gccTilesLen);
	memcpy256(&tile_mem[2],gccMap,gccMapLen);

	REG_BG3CNT=BG_CBB(3)|BG_SBB(16);
	REG_BG3HOFS=(-controllerXoffs);
	REG_BG3VOFS=(-controllerYoffs);

	for (int i=0;i<14;i++){
		init_regObj(&spriteObjs[i],i);
	}
	memcpy256(&tile_mem[4][ZpressedTileIndex],ZbuttonPressedTiles,ZbuttonPressedTilesLen);

	u32 *fontDest=(u32*)&tile_mem[3][FONT_BASE];			//Police des modes, juste apres les tuiles de la manette
	for (int i=0;i<MODEFONT_TILES*8;i++){
		fontDest[i]=modeFontTiles[i];
	}
	lastModes=0xff;							//Force le premier dessin (efface la ligne)

	REG_DISPSTAT=(REG_DISPSTAT&(~DSTAT_VCT_MASK))|DSTAT_VCT(20)|DSTAT_VCT_IRQ;	//Allow vCount IRQs, set vCount trigger value to 20
	return;
}
EWRAM_CODE void controlStateProcess(){
	drawModes();
	u16 GCCbuttons=controllerState.buttons;
	BFN_SET(oam_mem[0].attr2,(GCCbuttons&Apress)!=0,ATTR2_PALBANK);			//Sets sprite to darker palette bank (palBank 1) if the corresponding button is pressed
	BFN_SET(oam_mem[1].attr2,(GCCbuttons&Bpress)!=0,ATTR2_PALBANK);
	BFN_SET(oam_mem[2].attr2,(GCCbuttons&Xpress)!=0,ATTR2_PALBANK);
	BFN_SET(oam_mem[3].attr2,(GCCbuttons&Ypress)!=0,ATTR2_PALBANK);
	BFN_SET(oam_mem[4].attr2,(GCCbuttons&Zpress)!=0,ATTR2_PALBANK);
	BFN_SET(oam_mem[5].attr2,(GCCbuttons&UPpress)!=0,ATTR2_PALBANK);
	BFN_SET(oam_mem[6].attr2,(GCCbuttons&DWNpress)!=0,ATTR2_PALBANK);
	BFN_SET(oam_mem[7].attr2,(GCCbuttons&LFTpress)!=0,ATTR2_PALBANK);
	BFN_SET(oam_mem[8].attr2,(GCCbuttons&RHTpress)!=0,ATTR2_PALBANK);
	BFN_SET(oam_mem[9].attr2,(GCCbuttons&STARTpress)!=0,ATTR2_PALBANK);
	BFN_SET(oam_mem[12].attr2,(GCCbuttons&Lpress)!=0,ATTR2_PALBANK);
	BFN_SET(oam_mem[13].attr2,(GCCbuttons&Rpress)!=0,ATTR2_PALBANK);
	BFN_SET(oam_mem[4].attr2,((GCCbuttons&Zpress)!=0)?ZpressedTileIndex:ZunpressedTileIndex,ATTR2_ID);
	
	u16 triggerPress=(u16)controllerState.Ltrig;
	u16 t40=(triggerPress<<5)+(triggerPress<<3)+512;				// 40/1024 ~= 255/25.5, giving us a Y offset from 0 to 10 for our triggers
	BFN_SET(oam_mem[12].attr0,(t40>>10)+triggerYoffs,ATTR0_Y);
	
	triggerPress=(u16)controllerState.Rtrig;
	t40=(triggerPress<<5)+(triggerPress<<3)+512;
	BFN_SET(oam_mem[13].attr0,(t40>>10)+triggerYoffs,ATTR0_Y);
	

	u16 stickTilt=(u16)controllerState.dStickX;						// 48/1024~=1/21.25
	u16 t16=stickTilt<<4;
	u16 t48=(t16<<1)+t16+512;
	BFN_SET(oam_mem[10].attr1,(t48>>10)+dStickXoffs-6,ATTR1_X);
	
	stickTilt=(u16)controllerState.dStickY;
	t16=stickTilt<<4;
	t48=(t16<<1)+t16+512;
	BFN_SET(oam_mem[10].attr0,-(t48>>10)+dStickYoffs+6,ATTR0_Y);
	
	stickTilt=(u16)controllerState.cStickX;
	t16=stickTilt<<4;
	t48=(t16<<1)+t16+512;
	BFN_SET(oam_mem[11].attr1,(t48>>10)+cStickXoffs-6,ATTR1_X);
	
	stickTilt=(u16)controllerState.cStickY;
	t16=stickTilt<<4;
	t48=(t16<<1)+t16+512;
	BFN_SET(oam_mem[11].attr0,-(t48>>10)+cStickYoffs+6,ATTR0_Y);
	
	
	processInput(1);
	
	REG_IE|=(IRQ_VCOUNT);			//Set vCount IRQ in REG_IE
	IntrWait(0,(u32)IRQ_VCOUNT);
	processInput(0);				//Process input twice per frame
	REG_IE&=(~IRQ_VCOUNT);			//Unset vCount IRQ in REG_IE after processing input again
	return;
}

EWRAM_CODE void controlStateExit(){
	return;
}
