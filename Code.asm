

;                               Griever's Stuff
;                           -=#Battle City Source#=-
;                     http://magicteam.emu-land.net/griever
;                              Assembles with asm6

Enum 0

; 様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�

; Segment type:	Regular
		;.segment RAM
Temp:		.BYTE 0	; (uninited)	; DATA XREF: SetUp_LevelVARs+6Fw
					; SetUp_LevelVARs+74r
					; Draw_RespawnPic:+w
					; Draw_RespawnPic+18r
					; Draw_Player_Lives+50w
					; Draw_Player_Lives+54r
					; Get_Random_A+11r
					; CoordTo_PPUaddress+2w
					; CoordTo_PPUaddress+6w
					; CoordTo_PPUaddress+9w
					; CoordTo_PPUaddress+Cw
					; CoordTo_PPUaddress+10r
					; TSA_Pal_Ops+33w TSA_Pal_Ops+39r
					; Read_Joypads:--w Read_Joypads+15w
					; Read_Joypads+1Er Read_Joypads+22r
					; Temp_Coord_shl+2w Temp_Coord_shl+Aw
					; Temp_Coord_shl+Cw Temp_Coord_shl+14w
					; Check_Objectr Draw_Destroyed_Brickr
					; NT_Buffer_Process_XOR+6r ROM:D75Cr
					; NT_Buffer_Process_OR+6r
					; Draw_TSABlock+1w Draw_TSABlock+Ar
					; Num_To_NumStringw
					; Num_To_NumString+7r
					; Num_To_NumString+Fr
					; ByteTo_Num_Stringw
					; ByteTo_Num_String+7r	Ice_Move+2Dw
					; Ice_Move+56r	Ice_Move+5Cr
					; Ice_Move:+++r Set_SprIndex+7w
					; Set_SprIndex+13r
					; Rise_TankStatus_Bitw
					; Rise_TankStatus_Bit+6r
					; Multiply_Bonus_Coordw
					; Multiply_Bonus_Coord+4r
					; BulletToBullet_Impact_Handle+1Dw
					; BulletToBullet_Impact_Handle+23r
					; Load_Level:Beginw Load_Level:-w
byte_1:		.BYTE 0	; (uninited)
CHR_Byte:	.BYTE 0	; (uninited)
Mask_CHR_Byte:	.BYTE 0	; (uninited)
TSA_Pal:	.BYTE 0	; (uninited)
PPU_Addr_Ptr:	.BYTE 0	; (uninited)
Joypad1_Buttons:.BYTE 0	; (uninited)	; DATA XREF: ROM:Skip_Status_Handler
					; ROM:loc_C13Er ROM:C185r ROM:C1AAr
					; FreezePlayer_OnHQDestroy+8w
					; Demo_AI+6Bw Move_Tankr
					; Move_Tank+2Dr Title_Screen_Loop:++r
					; Title_Screen_Loop:+++r
					; Read_Joypads+1Ar Read_Joypads+24w
					; Detect_Motionr Ice_Move:++++r
Joypad2_Buttons:.BYTE 0	; (uninited)
Joypad1_Differ:	.BYTE 0	; (uninited)	; DATA XREF: ROM:C102r	ROM:loc_C120r
					; ROM:Construct_StartCheckr ROM:C179r
					; ROM:C17Fr ROM:Check_Br ROM:C20Cr
					; FreezePlayer_OnHQDestroy+Cw
					; BonusLevel_ButtonCheck+3r
					; Draw_Brick_GameOver+4Er Demo_AI+6Dw
					; Demo_AI+75r Demo_AI+79w
					; Move_Tank+19r Move_Tank+1Fr
					; ROM:C789r
					; ROM:SkipInc_Zero_Page_Viewerr
					; ROM:ScipDec_Zero_Page_Viewerr
					; Scroll_TitleScrn+Br
					; Title_Screen_Loop+38r
					; Title_Screen_Loop:Start_Checkr
					; Read_Joypads+20w Make_Player_Shot+Er
Joypad2_Differ:	.BYTE 0	; (uninited)
;1 = A
;2 = B
;4 = SELECT
;8 = START
;10 = UP
;20 = DOWN
;40 = LEFT
;80 = RIGHT
;
Seconds_Counter:.BYTE 0	; (uninited)
Frame_Counter:	.BYTE 0	; (uninited)
ScrBuffer_Pos:	.BYTE 0	; (uninited)
SprBuffer_Position:.BYTE 0 ; (uninited)
Gap:		.BYTE 0	; (uninited)
Random_Lo:	.BYTE 0	; (uninited)
Random_Hi:	.BYTE 0	; (uninited)
LowPtr_Byte:	.BYTE 0	; (uninited)	; DATA XREF: Show_Secret_Msg+22w
					; Show_Secret_Msg+34w
					; Show_Secret_Msg+46w
					; Show_Secret_Msg+58w
					; Show_Secret_Msg+6Aw
					; Show_Secret_Msg+7Cw
					; Show_Secret_Msg+8Ew
					; Show_Secret_Msg+A0w
					; Show_Secret_Msg+B2w ROM:C765w
					; ROM:C77Cw Draw_Player_Lives+10w
					; Draw_Player_Lives+30w Draw_IP+6w
					; Draw_IP+1Fw Draw_LevelFlag+9w
					; Draw_LevelFlag+18w ReinforceToRAM+9w
					; Draw_EmptyTile+9w
					; Title_Screen_Loop+9Fw
					; Title_Screen_Loop+A6r
					; DraW_Normal_HQ+6w DraW_Normal_HQ+15w
					; DraW_Normal_HQ+24w
					; DraW_Normal_HQ+33w Draw_Naked_HQ+6w
					; Draw_Naked_HQ+15w Draw_ArmourHQ+6w
					; Draw_ArmourHQ+15w Draw_ArmourHQ+24w
					; Draw_ArmourHQ+33w
					; Draw_Destroyed_HQ+6w
					; Draw_Destroyed_HQ+15w
					; Copy_AttribToScrnBuff+8w
					; Copy_AttribToScrnBuff+15r
					; FillScr_Single_Row+7w
					; FillScr_Single_Row+14r
					; FillScr_Single_Row+20r
					; Draw_Pts_Screen+190w
					; Draw_Pts_Screen+19Fw
					; Draw_Pts_Screen+1EBw
					; Draw_Pts_Screen+1FAw
					; Draw_Pts_Screen_Template+30w
					; Draw_Pts_Screen_Template+4Bw
					; Draw_Pts_Screen_Template+6Ew
					; Draw_Pts_Screen_Template+89w
					; Draw_Pts_Screen_Template+98w
					; Draw_Pts_Screen_Template+A7w
					; Draw_Pts_Screen_Template+B6w
					; Draw_Pts_Screen_Template+CCw
					; Draw_Pts_Screen_Template+E7w
					; Draw_Pts_Screen_Template+F6w
					; Draw_Pts_Screen_Template+105w
					; Draw_Pts_Screen_Template+114w
					; Draw_Pts_Screen_Template+126w
					; Draw_Pts_Screen_Template+135w
					; Draw_Pts_Screen_Template+144w
					; Draw_Pts_Screen_Template+153w
					; Draw_Pts_Screen_Template+169w
					; Draw_Pts_Screen_Template+178w
					; Draw_Pts_Screen_Template+187w
					; Draw_Pts_Screen_Template+196w
					; Draw_Pts_Screen_Template+1A8w
					; Draw_Pts_Screen_Template+1B7w
					; Draw_TitleScreen+40w
					; Draw_TitleScreen+5Bw
					; Draw_TitleScreen+7Aw
					; Draw_TitleScreen+9Cw
					; Draw_TitleScreen+ABw
					; Draw_TitleScreen+BAw
					; Draw_TitleScreen+CCw
					; Draw_TitleScreen+DBw
					; Draw_TitleScreen+EDw
					; String_to_Screen_Buffer:-r
					; Save_Str_To_ScrBuffer:-r
					; CoordsToRAMPos+5w Check_Object+4r
					; Draw_Destroyed_Brick+4r
					; NT_Buffer_Process_XORr
					; NT_Buffer_Process_XOR+Ar
					; NT_Buffer_Process_XOR+Cw ROM:D75Er
					; NT_Buffer_Process_ORr
					; NT_Buffer_Process_OR+8r
					; NT_Buffer_Process_OR+Aw
					; Save_to_VRAM+8r Save_to_VRAM+Dr
					; Draw_Tilew Draw_Tile+Fr
					; Draw_Tile+15r Inc_Ptr_on_A+1r
					; Inc_Ptr_on_A+3w
					; Store_NT_Buffer_InVRAM+2w
					; Draw_GrayFrame+26w
					; Draw_GrayFrame+2Dw Draw_Char+Bw
					; Draw_Char+21r
					; PtrToNonzeroStrElem+1Aw
					; SaveSprTo_SprBuffer+10r ...
HighPtr_Byte:	.BYTE 0	; (uninited)	; DATA XREF: Show_Secret_Msg+1Ew
					; Show_Secret_Msg+30w
					; Show_Secret_Msg+42w
					; Show_Secret_Msg+54w
					; Show_Secret_Msg+66w
					; Show_Secret_Msg+78w
					; Show_Secret_Msg+8Aw
					; Show_Secret_Msg+9Cw
					; Show_Secret_Msg+AEw ROM:C761w
					; ROM:C778w Draw_Player_Lives+Cw
					; Draw_Player_Lives+2Cw Draw_IP+2w
					; Draw_IP+1Bw Draw_LevelFlag+5w
					; Draw_LevelFlag+14w ReinforceToRAM+5w
					; Draw_EmptyTile+5w
					; Title_Screen_Loop+A4w
					; DraW_Normal_HQ+2w DraW_Normal_HQ+11w
					; DraW_Normal_HQ+20w
					; DraW_Normal_HQ+2Fw Draw_Naked_HQ+2w
					; Draw_Naked_HQ+11w Draw_ArmourHQ+2w
					; Draw_ArmourHQ+11w Draw_ArmourHQ+20w
					; Draw_ArmourHQ+2Fw
					; Draw_Destroyed_HQ+2w
					; Draw_Destroyed_HQ+11w
					; Copy_AttribToScrnBuff+4w
					; Copy_AttribToScrnBuff+Fr
					; FillScr_Single_Row+5w
					; FillScr_Single_Row+Br
					; Draw_Pts_Screen+18Cw
					; Draw_Pts_Screen+19Bw
					; Draw_Pts_Screen+1E7w
					; Draw_Pts_Screen+1F6w
					; Draw_Pts_Screen_Template+2Cw
					; Draw_Pts_Screen_Template+47w
					; Draw_Pts_Screen_Template+6Aw
					; Draw_Pts_Screen_Template+85w
					; Draw_Pts_Screen_Template+94w
					; Draw_Pts_Screen_Template+A3w
					; Draw_Pts_Screen_Template+B2w
					; Draw_Pts_Screen_Template+C8w
					; Draw_Pts_Screen_Template+E3w
					; Draw_Pts_Screen_Template+F2w
					; Draw_Pts_Screen_Template+101w
					; Draw_Pts_Screen_Template+110w
					; Draw_Pts_Screen_Template+122w
					; Draw_Pts_Screen_Template+131w
					; Draw_Pts_Screen_Template+140w
					; Draw_Pts_Screen_Template+14Fw
					; Draw_Pts_Screen_Template+165w
					; Draw_Pts_Screen_Template+174w
					; Draw_Pts_Screen_Template+183w
					; Draw_Pts_Screen_Template+192w
					; Draw_Pts_Screen_Template+1A4w
					; Draw_Pts_Screen_Template+1B3w
					; Draw_TitleScreen+3Cw
					; Draw_TitleScreen+57w
					; Draw_TitleScreen+76w
					; Draw_TitleScreen+98w
					; Draw_TitleScreen+A7w
					; Draw_TitleScreen+B6w
					; Draw_TitleScreen+C8w
					; Draw_TitleScreen+D7w
					; Draw_TitleScreen+E9w
					; CoordsToRAMPos+3w Save_to_VRAMr
					; Draw_Tile+6r	Inc_Ptr_on_A+7w
					; Store_NT_Buffer_InVRAM+7w
					; Store_NT_Buffer_InVRAM+11r
					; Draw_GrayFrame+24w Draw_Char+Fw
					; Draw_Char:+r	PtrToNonzeroStrElem+18w
					; Status_Core+10w
					; SingleTankStatus_Handle+10w
					; BulletStatus_Handle+10w
					; Draw_BulletGFX+10w Ice_Detect+23r
					; HideHiBit_Under_Tank+18w
					; HQ_Handle+57w Bonus_Handle+64w
					; Load_Level+14w Load_Level+2Er
LowStrPtr_Byte:	.BYTE 0	; (uninited)	; DATA XREF: Load_DemoLevel+3Cw
					; Load_DemoLevel+4Fw
					; Draw_Record_HiScore+1Ew
					; Draw_Brick_GameOver+1Ew
					; Draw_Brick_GameOver+31w
					; Draw_TitleScreen+18w
					; Draw_TitleScreen+2Bw
					; String_to_Screen_Buffer+13w
					; String_to_Screen_Buffer+21w
					; Draw_BrickStr:New_Charr
					; Draw_RecordDigit+22w	Load_Level+2Cw
					; Load_Level+47r Load_Level:++r
HighStrPtr_Byte:.BYTE 0	; (uninited)
HiScore_1P_String:.BYTE	0,0,0,0,0,0,0,0	; (uninited) ; DATA XREF: Null_both_HiScoreo
					; Reset_ScreenStuff+21o
					; Update_HiScore:loc_D981r
					; Update_HiScore:loc_D993r
					; Add_Score+Er	Add_Score:++w
					; Draw_Pts_Screen:+++o
					; Draw_Pts_Screen+172o
					; Draw_Pts_Screen_Template+77o
HiScore_2P_String:.BYTE	0,0,0,0,0,0,0,0	; (uninited) ; DATA XREF: Null_both_HiScore+5o
					; Reset_ScreenStuff+26o
					; Update_HiScore:loc_D9A0r
					; Update_HiScore:loc_D9B2r
					; Draw_Pts_Screen+C9o
					; Draw_Pts_Screen+1CDo
					; Draw_Pts_Screen_Template+D5o
;� 筮爼�皀 痰牀�� Scr_Buffer: �� ���罐 $FF
;

Temp_1PPts_String:.BYTE	0,0,0,0,0,0,0,0	; (uninited) ; DATA XREF: Draw_Pts_Screen+2Co
					; Draw_Pts_Screen+98o
					; �矗��� �爬 ��め腑皀 �腦�� �� 皀�竕┤ ※� �����
Temp_2PPts_String:.BYTE	0,0,0,0,0,0,0,0	; (uninited) ; DATA XREF: Draw_Pts_Screen+31o
					; Draw_Pts_Screen+D7o
Num_String:	.BYTE 0,0,0,0,0,0,0,0 ;	(uninited) ; DATA XREF:	Add_Score:-r
					; Num_To_NumString+2o
					; ByteTo_Num_String+2o
					; Draw_StageNumString+53o
					; Draw_Pts_Screen+B3o
					; Draw_Pts_Screen+F2o
					; Draw_Pts_Screen+12Ao
					; Draw_Pts_Screen+13Fo
					; Draw_Pts_Screen+17Eo
					; Draw_Pts_Screen+1D9o
					; Draw_Pts_Screen_Template+59o
					; ROM:C763o ROM:C77Ao
					; Num_To_NumString+15w
;��甄���� 痰牀��. �甎��讌礇矚� か� �襤��� �� 蹣��� 腮瓮� � 筮爼�皀 痰牀�� (�� ���罐 $FF): ���ム� 窶�↓ォ, ΘЛ�	� �.�.
;��甄� 縲���矚�	� Little Endian	筮爼�皀
;
HiScore_String:	.BYTE 0,0,0,0,0,0,0,0 ;	(uninited) ; DATA XREF:	Reset_ScreenStuff+30o
					; Draw_RecordDigit+Co
					; Update_HiScore+6r Update_HiScore+18w
					; Update_HiScore+25r
					; Update_HiScore+37w
					; Draw_Pts_Screen_Template+39o
;� 筮爼�皀 痰牀�� Scr_Buffer: �� ���罐 $FF
;
HQArmour_Timer:	.BYTE 0	; (uninited)	; ����ム ÷��� 〓�珮� 萵���
Level_Mode:	.BYTE 0	; (uninited)
;0 = �°膈覃 爛Θ�
;1 = 竅��Ν餃�覃 爛Θ� - �諱��←錺矚�, メ�� 窶�↓�
;��腮��鈞 �牀絎え碎瘴 �� 2-�� �珮ｃ (��甄� 35-��).
;(メ�� �� 矗モ譽��, 皰 爛Θ� 甅��� 痰���※矚� �°膈覓 (�諱��←錺矚� � ����))
;2 = 爛Θ� ぅ��	窶�↓� - ��く�瘡
;Game Over �� �皰÷���モ瘴, �� �÷���硅��モ瘴
;����Ε�┘ 1 ┼� 2 ┌牀�� - � ぅ�� 窶�↓� ��
;≡ィ��	あ�, ��	�爬��←闔矚� �腦�.
;�モ �┌���� ��	Friendly Fire


Spr_X:		.BYTE 0	; (uninited)
Spr_Y:		.BYTE 0	; (uninited)
Tank_Num:	.BYTE 0	; (uninited)	; ���ム	����� ┌牀��, �爬 �÷�｀皖� ▼閧�� ｀�竅�
Joy_Counter:	.BYTE 0	; (uninited)
Construction_Flag:.BYTE	0 ; (uninited)	; �諱��←錺矚�,	メ�� ��茫� � Construction
;�甄� <>0, 皰:
;-�ガ�-牀�┴ ��	＜ぅ� ����щ��碎瘴
;-����襯 窶�↓�	���珮��碎瘴 �� ＜ゃ� (皰�讓� ����� � ���覃 萵��)
;� � Construction 〓�♂� ��腑��	�� ＜ぅ� ���珮��碎瘴
;��Ε� �甎��讌���碎瘴 ��� 瘍モ腮� (�爬 �襤�ぅ 瓮�爛皚��� 甌�♂キ��)

EnterGame_Flag:	.BYTE 0	; (uninited)	; �甄� 0, 皰 ��Ν� �襦��碎 窶�▲��
;�甄� <>0, 皰 ��甄� �爛るゃ薀��	痼�с ��腮��モ瘴 甄イ竡薑� 窶�▲��
;
BkgPal_Number:	.BYTE 0	; (uninited)
;0= PaletteFrame2
;1= LevelPalette
;2= PaletteFrame1
;3= TitleScrPalette
;4= LevelSelPalette
;5= PaletteMisc1
;6= PaletteMisc2
;�甄� ｀�跏� $80,皰 ����矗� �� �ムェ��珮��鈞瘴 �爬 NMI
		.BYTE 0	; (uninited)
Scroll_Byte:	.BYTE 0	; (uninited)
PPU_REG1_Stts:	.BYTE 0	; (uninited)
Player1_Lives:	.BYTE 0	; (uninited)	; DATA XREF: ROM:Check_GameOverr
					; Init_Level_VARs+12w
					; SetUp_LevelVARs+10r
					; LevelEnd_Check+8r
					; Draw_Player_Lives+3Br
					; Draw_Pts_Screen+164r	Add_Life+10w
					; ROM:DE0Dw
					; ROM:Check1pLives_Explode_Handler
					; ROM:Bonus_Lifew
Player2_Lives:	.BYTE 0	; (uninited)
Spr_TileIndex:	.BYTE 0	; (uninited)
Temp_X:		.BYTE 0	; (uninited)
Temp_Y:		.BYTE 0	; (uninited)
Block_X:	.BYTE 0	; (uninited)
Block_Y:	.BYTE 0	; (uninited)
byte_58:	.BYTE 0	; (uninited)
byte_59:	.BYTE 0	; (uninited)
Counter:	.BYTE 0	; (uninited)
Counter2:	.BYTE 0	; (uninited)
TSA_BlockNumber:.BYTE 0	; (uninited)
;16 〓К�Ν諷 TSA ゛����.�爬 ��甄イ��� TSA ゛��� �竅硅�	(�� 瘍驍� $0D-$0F)

BrickChar_X:	.BYTE 0	; (uninited)
BrickChar_Y:	.BYTE 0	; (uninited)
String_Position:.BYTE 0	; (uninited)
Char_Index_Base:.BYTE 0	; (uninited)	; DATA XREF: ROM:C75Dw	ROM:C787w
					; Draw_Player_Lives+8w
					; Draw_Player_Lives+63w
					; Draw_LevelFlag+23w
					; Draw_LevelFlag+38w
					; Draw_StageNumString+4Cw
					; Draw_StageNumString+61w
					; Draw_Pts_Screen+21Aw
					; Draw_Pts_Screen_Template+15w
					; Draw_TitleScreen+38w
					; Draw_TitleScreen+91w
					; Reset_ScreenStuff+2w
					; Save_Str_To_ScrBuffer+18r
					; Draw_BrickStr+12r
					; Draw_RecordDigit+Aw
					; Draw_RecordDigit+29w
		.BYTE 0	; (uninited)
BonusPts_TimeCounter:.BYTE 0 ; (uninited)
;����ム	�皰÷�Ε��� �腦�� ��甄�	▼閧�� (0 = �皰÷�Ε�┘	�腦�� �����腑��)

Iterative_Byte:	.BYTE 0	; (uninited)	; ����,	������闔薑� ｀�跏┘ ��瘁│� ����諷
AI_X_DifferFlag:.BYTE 0	; (uninited)
AI_Y_DifferFlag:.BYTE 0	; (uninited)
;1 - ���爐┃�硅	����� �	罐�� ��↓� - 罐�� ぎ痰┌�竄�
;0 - ���爐┃���	����� ｀�跏� ���爐┃�硅	罐��
;2 - ���爐┃���	����� �キ跏� ���爐┃�硅	罐��

AddLife_Flag:	.BYTE 0,0 ; (uninited)	;  <>0 - ┌牀� ���竍�� ぎ�����皀�讚竡 ΘЛ�
;�├�� ��Ε� °碎 ���竍キ� 皰�讓� �え� ��� �� ┌珮, メ�� ┌牀� ����｀��� 200 000 �腦��

HQ_Status:	.BYTE 0	; (uninited)	; 80=萵�� 罐�, メ�� ���� 皰 祗�艪�Ε�
HQExplode_SprBase:.BYTE	0 ; (uninited)	; DATA XREF: Add_ExplodeSprBase+1r
					; ROM:E330w ROM:E338w
EnemyRespawn_PlaceIndex:.BYTE 0	; (uninited)
;(0..2)	- 矗� 〓К�Ν諷	�メ�� 甄イ竡薀�� 爛甎�祗�
;�ア�-罐�矗-���〓
;
byte_6B:	.BYTE 0	; (uninited)
TanksOnScreen:	.BYTE 0	; (uninited)	; ���瓱���讚�� ����腑痰〓 ≡ュ ������ �� 蹣����
Pause_Flag:	.BYTE 0	; (uninited)	; <>0, Л�腮� 爛Θ� ��礑�
Spr_Attrib:	.BYTE 0	; (uninited)
;vhp00000  Attributes:
;v = Vertical Flip   (1=Flip)
;h = Horizontal	Flip (1=Flip)
;p = Background	Priority
;0 = In	front
;1 = Behind
;
Player_Blink_Timer:.BYTE 0,0 ; (uninited) ; DATA XREF: ROM:C0DFw
					; SetUp_LevelVARs+32w
					; Title_Screen_Loop+1Aw Ice_Move+16r
					; Ice_Move+1Aw	ROM:OperTank_Playerr
					; Make_Respawn+14w
					; BulletToTank_Impact_Handle:CheckBlink_TankImpactr
					; BulletToTank_Impact_Handle+1A0w
					; ����ム �┌���� friendly fire
AI_X_Aim:	.BYTE 0	; (uninited)	; DATA XREF: Demo_AI+10w Demo_AI+26w
					; Demo_AI+3Cw Demo_AI+52w ROM:DD80w
					; ROM:DD8Bw ROM:DD96w	Load_AI_Statusr
AI_Y_Aim:	.BYTE 0	; (uninited)	; DATA XREF: Demo_AI+14w Demo_AI+2Aw
					; Demo_AI+40w Demo_AI+56w ROM:DD84w
					; ROM:DD8Fw ROM:DD9Aw
					; Load_AI_Status+Dr
;���爐┃�硅, � ��皰琺� 痰爛�閧瘴 ┌牀��	〓 ∇ガ� ぅ��-窶�↓�

Enmy_KlledBy1P_Count:.BYTE 0,0,0,0 ; (uninited)	; DATA XREF: Null_KilledEnms_Count:-w
					; Draw_Pts_Screen+8r
					; Draw_Pts_Screen+50r
					; Draw_Pts_Screen+5Cw
					; BulletToTank_Impact_Handle+102w
Enmy_KlledBy2P_Count:.BYTE 0,0,0,0 ; (uninited)	; DATA XREF: Draw_Pts_Screen+15r
					; Draw_Pts_Screen+6Er
					; Draw_Pts_Screen+7Aw
					; BulletToTank_Impact_Handle:ScndPlayerKll_Tank_Impactw
					; Draw_Pts_Screen+18r
					; Draw_Pts_Screen:End_Draw_Pts_Screeno
;����腑痰〓 ∇����, 磧�硅� ��Δ覓 ┌牀��� (4 〓К�Ν諷 皋��)
;
byte_7B:	.BYTE 0	; (uninited)
EndCount_Flag:	.BYTE 0	; (uninited)	; �甄� 0, ��▲琥�碎 ��め腑� �腦�� か� 皀�竕ィ� ∇���
TotalEnmy_KilledBy1P:.BYTE 0 ; (uninited)
TotalEnmy_KilledBy2P:.BYTE 0 ; (uninited)
Enemy_Reinforce_Count:.BYTE 0 ;	(uninited) ; ����腑痰〓	∇���� � ����瓮
Enemy_Counter:	.BYTE 0	; (uninited)	; ����腑痰〓 ∇���� �� 蹣���� �	� ����瓮
BkgOccurence_Flag:.BYTE	0 ; (uninited)	; DATA XREF: ROM:C0D5w	ROM:C108r
					; ROM:C10Cw ROM:C126r	ROM:C12Aw
					; Move_Tank+Aw
Respawn_Timer:	.BYTE 0	; (uninited)	; �爛��	ぎ 甄イ竡薀�� 爛甎�祗�
CursorPos:	.BYTE 0	; (uninited)
Respawn_Delay:	.BYTE 0	; (uninited)	; ��ぅ爨�� �ウゃ 爛甎�祗��� ∇����
Level_Number:	.BYTE 0	; (uninited)
;FF=｀�竅 窶�▲��
;
Bonus_X:	.BYTE 0	; (uninited)
Bonus_Y:	.BYTE 0	; (uninited)
Bonus_Number:	.BYTE 0	; (uninited)	; ｯ爛ぅ�錺� 皋� ｀�竅�
Invisible_Timer:.BYTE 0	; (uninited)	; DATA XREF: SetUp_LevelVARs+36w
					; Invisible_Timer_Handle+6r
					; Invisible_Timer_Handle+10w
					; Load_New_Tank+Bw
					; BulletToTank_Impact_Handle+47r
					; BulletToTank_Impact_Handle+188r
					; ROM:E9F2w
					; �┼�〓� ���� 〓�珮� ┌牀�� ��甄� 牀Δキ��
byte_8A:	.BYTE 0	; (uninited)
Enemy_Count:	.BYTE 0,0,0,0 ;	(uninited) ; DATA XREF:	Load_New_Tank+15r
					; Load_New_Tank+22w
					; Load_Enemy_Count+14w
;�苟砒┴� 皋���	∇���� �� 窶�↓� (4 〓К�Ν諷 皋��)

Enemy_TypeNumber:.BYTE 0 ; (uninited)
;�オ竕┤ 皋� ∇��� (├ 4-� 〓К�Ν諷 ��	窶�↓�). �����モ瘴
;�ム�覃	皋�, ��腮��モ 爛甎�祗�碎瘴 ≒�牀�.



;���ゥ ┐竄 �矗─竄� ������ (���爐┃�硅, 痰�矣�	� 皋�).	��Δ覃 �矗─竄 - ��瘁│	����, ━ヮ薑� 甄イ竡蜒�	痰珮�矣珮:
;1 ����	   - �矗─竄 �ム〓�� ┌牀��
;2 ����	   - �矗─竄 ≒�牀�� ┌牀��
;3-8 ���硅 - �矗─竄� ������ ∇���� � ��瑙お�, �÷�皚��	�� ��錢�キ�� ��	蹣����,	�.�. 8 - �矗─竄 �ム〓�� ��錢│茱��瘴
;����� � �.�. 6	∇���� ��錢�錺矚� 皰�讓� � 甄竍�� あ竇 ┌牀���

Tank_X:		.BYTE 0,0,0,0,0,0,0,0 ;	(uninited) ; DATA XREF:	ROM:C0C3w
					; Draw_TSA_On_Tank+4r Move_Tank+3Br
					; Move_Tank+3Dw Check_BorderReachr
					; Check_BorderReach+8w
					; Check_BorderReach:+r
					; Check_BorderReach+12w
					; Title_Screen_Loop+9w	Ice_Move+60r
					; Ice_Move+67w	ROM:DC80r ROM:DCB8r
					; ROM:DD08w ROM:CheckTile_Check_Objr
					; ROM:Aim_FirstPlayerr
					; Load_AI_Status+3r ROM:DED6r
					; ROM:DF1Ar ROM:DF26r	ROM:DF39r
					; Set_SprIndex+19r ROM:DFFBr
					; ROM:E027r Make_Shot+1Dr
					; Ice_Detect+14r Ice_Detect+4Br
					; Invisible_Timer_Handle+18r
					; Make_Respawn+Bw Make_Respawn+29w
					; Make_Respawn+4Cr
					; BulletToTank_Impact_Handle+24r
					; BulletToTank_Impact_Handle+A2r
					; BulletToTank_Impact_Handle+165r
					; Bonus_Handle+16r ROM:Aim_ScndPlayerr
					; Demo_AI+24r Demo_AI+50r Demo_AI+3Ar
Tank_Y:		.BYTE 0,0,0,0,0,0,0,0 ;	(uninited) ; DATA XREF:	ROM:C0C7w
					; Demo_AI+6Fr Draw_TSA_On_Tank+6r
					; Move_Tank+47r Move_Tank+49w
					; Check_BorderReach:++r
					; Check_BorderReach+1Cw
					; Check_BorderReach:+++r
					; Check_BorderReach+26w
					; CurPos_To_PixelCoord+9w Ice_Move+69r
					; Ice_Move+70w	ROM:DC86r ROM:DCA8r
					; ROM:DD0Cw ROM:DD36r	ROM:DD82r
					; Load_AI_Status+10r ROM:DED4r
					; ROM:DF18r ROM:Draw_PlayerKillr
					; ROM:DF37r Set_SprIndex+17r
					; ROM:DFF9r ROM:E025r	Make_Shot+28r
					; Ice_Detect+Er Ice_Detect:+++r
					; Invisible_Timer_Handle+16r
					; Make_Respawn+10w Make_Respawn+2Ew
					; Make_Respawn+4Ar
					; BulletToTank_Impact_Handle+35r
					; BulletToTank_Impact_Handle+B3r
					; BulletToTank_Impact_Handle+176r
					; Bonus_Handle+26r ROM:DD8Dr
					; Demo_AI+28r Demo_AI+54r Demo_AI+3Er
Tank_Status:	.BYTE 0,0,0,0,0,0,0,0 ;	(uninited) ; DATA XREF:	ROM:C0CBw
					; Title_Screen_Loop+10w
					; Detect_Motion+6r Respawn_Handle+11r
					; Ice_Move:-r Ice_Move+38r
					; Ice_Move+3Aw	Ice_Move:++r
					; Ice_Move+76w	Motion_Handle+2Cr
					; Status_Corer
					; ROM:LoadStts_Misc_Status_Handler
					; ROM:DC70w ROM:DC76o	ROM:Check_Objr
					; ROM:DD25r ROM:DD27w
					; ROM:Change_Direction_Check_Objr
					; ROM:DD45w ROM:DD56r
					; ROM:Sbc_Get_RandomStatusr ROM:DD65o
					; ROM:DD67w ROM:DD9Fw
					; ROM:Explode_Handlew ROM:DDECr
					; ROM:DDF2r
					; ROM:SaveStts_Explode_Handlew
					; ROM:Skip_Explode_Handlew
					; ROM:Set_Respawnw ROM:DE57r
					; ROM:DE61w ROM:Load_Tankw ROM:DE66r
					; Get_RandomDirection+19w
					; Get_RandomDirection:+r
					; SingleTankStatus_Handler ROM:DED1r
					; Set_SprIndex+9r ROM:DFEBr
					; ROM:Respawnr	Make_Shot:+r
					; Make_Player_Shot+6r
					; Make_Enemy_Shot:-r Ice_Detect+6r
					; HideHiBit_Under_Tank+6r
					; Make_Respawn+48w Load_New_Tank+3w
					; Null_Status:-w
					; Rise_TankStatus_Bit+2r
					; Rise_TankStatus_Bit+8w
					; BulletToTank_Impact_Handle+6r
					; BulletToTank_Impact_Handle+55w
					; BulletToTank_Impact_Handle+78r
					; BulletToTank_Impact_Handle+E8w
					; BulletToTank_Impact_Handle+139r
					; Bonus_Handle+Er ROM:EA22r ROM:EA2Dw
					; Demo_AI:NoBonusr Demo_AI:++r
					; Demo_AI:+r
;���矣瘠 ������:
;
;��爼��	�����:
;�モ諤�	痰�琥��	；�� �÷�с鈞 ┃ぅ�� �����る, ��皰琺� �	���跏ォ茱� �珮Ж矚� ├ TankStts_JumpTable
;(16 〓К�Ν諷 ������):
;0   - ����� �モ
;1-7 - 8 ��む��	��━�罔� ▼琺��	(メ�� �礒�� ▼�燿�碎 ���� � Status ���瘠��鈞 $73)
;8-D - �°膈覃 ����, �爬 轤�� �÷���硅��鈞瘴 �矗─竄� �����←キ�� (2 ���よ�� ；��):
;	；硅 0,1 - �÷�с鈞 �矗─竄 �����←キ��:
;	0 - □ム�
;	1 - ←ア�
;	2 - ↓├
;	3 - ����〓
;E-F - �メ��祗,	�爬 轤��:
;	；硅 1,2 - �÷�с鈞 ���ム ��む�	��━�罔� 爛甎�祗� (���よ┤ ；� �� �甎��讌礇矚�): ≡ィ� 4 ��む�


Tank_Type:	.BYTE 0,0,0,0,0,0,0,0 ;	(uninited) ; DATA XREF:	ROM:C0CFw
					; Title_Screen_Loop+16w
					; Motion_Handle:+r ROM:DF01r
					; ROM:DF05r ROM:DFBAr	ROM:DFD2r
					; ROM:DFF0r Make_Shot+30r
					; Make_Player_Shot+14r	Make_Respawn+2w
					; Make_Respawn+40w Load_New_Tank:++r
					; Load_New_Tank:End_Load_New_Tankw
					; BulletToTank_Impact_Handle+61w
					; BulletToTank_Impact_Handle+C5r
					; BulletToTank_Impact_Handle+CEr
					; BulletToTank_Impact_Handle+D4w
					; BulletToTank_Impact_Handle:Skip_BonusHandle_TankImpactr
					; BulletToTank_Impact_Handle+DCw
					; BulletToTank_Impact_Handle+EFr
					; ROM:EA14w ROM:EA32w
;�┓� ������:
;
;�� �き�� 窶�↓� ��Ε� ≡矗モ�碎瘴 4 皋�� ������,
;�き���	≡ィ� 皋��� ������ 8.
;
;��爼��	�����:
;��硅:
;0,1 - 窶�▲�� ÷���
;2   - 筰�� ｀�竅���� �����
;3,4 - �� �甎��讌竡矚�
;5,6,7 - 皋� ����� (〓К�Ν� 8 皋���)


Track_Pos:	.BYTE 0	; (uninited)	; DATA XREF: ROM:C0D3w
					; Title_Screen_Loop+18w
					; Title_Screen_Loop+2Fr
					; Title_Screen_Loop+33w ROM:DC62r
					; ROM:DC66w ROM:TrackHandle_CheckObjr
					; ROM:DD2Dw ROM:DFF5r
					; Load_New_Tank+4Ew
;��甎���Ε�┘ ｃ瓮��膈��� 矗���	(メ�� �キ錺矚�,	皰 ����	イモ)
;��К�Ν� 2 ����Ε��� =	0 ┼� 4	(��Δ覃	���� 4 ����� (16�16))
byte_B1:	.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
byte_B3:	.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
byte_B5:	.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)

;���ゥ 甄イ竡� ��瘁│�,	�皚�瘴薑メ� � 瓣��痰���	�祀� (10 〓К�Ν諷 �� 蹣����):
;�ム�襯	あ� 蹕ガキ�� 甌�癶モ痰≪鈞 ┌牀���, ���ゥ 6 蹕ガキ皰�
;か� ∇���� � �痰�∵┘瘴 あ� 蹕ガキ�� -	か� ぎ�����皀�讚�� �祀�
;��Δ��� ├ ┌牀��� (� 甄竍��, メ�� ┌牀� 錢�錺矚� 2-� ｀�竅�覓	������)
Bullet_X:	.BYTE 0,0,0,0,0,0,0,0,0,0 ; (uninited) ; DATA XREF: Change_BulletCoord+5r
					; Change_BulletCoord+7w Make_Shot+1Fw
					; ROM:E102r ROM:E117r
					; Make_Player_Shot+28r
					; Bullet_Fly_Handle+40r
					; Bullet_Fly_Handle+51r
					; Bullet_Fly_Handle+63r
					; Bullet_Fly_Handle+7Ar
					; BulletToTank_Impact_Handle+20r
					; BulletToTank_Impact_Handle:Load_X_TankImpactr
					; BulletToTank_Impact_Handle+161r
					; BulletToBullet_Impact_Handle+30r
					; BulletToBullet_Impact_Handle+34r
					; Make_Player_Shot+2Aw
Bullet_Y:	.BYTE 0,0,0,0,0,0,0,0,0,0 ; (uninited) ; DATA XREF: Change_BulletCoord+Er
					; Change_BulletCoord+10w Make_Shot+2Aw
					; ROM:E100r ROM:E115r
					; Make_Player_Shot+2Cr
					; Bullet_Fly_Handle+3Er
					; Bullet_Fly_Handle+4Ar
					; Bullet_Fly_Handle+5Dr
					; Bullet_Fly_Handle+70r
					; BulletToTank_Impact_Handle+31r
					; BulletToTank_Impact_Handle+AFr
					; BulletToTank_Impact_Handle+172r
					; BulletToBullet_Impact_Handle+41r
					; BulletToBullet_Impact_Handle+45r
					; Make_Player_Shot+2Ew
Bullet_Status:	.BYTE 0,0,0,0,0,0,0,0,0,0 ; (uninited) ; DATA XREF: BulletStatus_Handler
					; ROM:Bullet_Mover ROM:Make_Ricochetw
					; ROM:E078r ROM:E07Er
					; ROM:Skip_Animate_Ricochetw
					; Make_Shotr Make_Shot+14w
					; Draw_BulletGFXr ROM:Draw_Bulletr
					; ROM:Update_Ricochetr
					; Make_Player_Shot+1Cr
					; Make_Player_Shot+24r
					; Make_Player_Shot+36w
					; Hide_All_Bullets:-w
					; Bullet_Fly_Handle+6r
					; Bullet_Fly_Handle:+r
					; BulletToObject_Impact_Handle+27w
					; BulletToObject_Impact_Handle+36w
					; BulletToTank_Impact_Handle+17r
					; BulletToTank_Impact_Handle+44w
					; BulletToTank_Impact_Handle+4Dw
					; BulletToTank_Impact_Handle+92r
					; BulletToTank_Impact_Handle+C2w
					; BulletToTank_Impact_Handle+150r
					; BulletToTank_Impact_Handle+185w
					; BulletToTank_Impact_Handle+18Ew
					; BulletToBullet_Impact_Handle+Cr
					; BulletToBullet_Impact_Handle+27r
					; BulletToBullet_Impact_Handle+54w
					; BulletToBullet_Impact_Handle+56w
					; Make_Player_Shot+20r
					; Make_Player_Shot+26w
;���矣�	�祀�. ��爼��:
;2 ���よ�� ；��	(�0,1):
; 瘍驍腮� 籥ォ��� �� �え� ��む (ぎ 3)
;��磅4,5:
; 瘍驍腮� ��む�� ��━�罔� 爬��茱�� (ぎ 3)
;��磅6
; �諱��←キ = �祀� � ���モ�, �爬 轤�� �÷���硅��鈞瘴 �矗─竄� �����←キ�� (あ� ���よ�� ；��):
;     0	= □ム�
;     1	= ←ア�
;     2	= ↓├
;     3	= ����〓

Bullet_Property:.BYTE 0,0,0,0,0,0,0,0,0,0 ; (uninited) ; DATA XREF: ROM:E059r
					; Make_Shot+2Ew Make_Shot+44w
					; Make_Shot+49w Make_Player_Shot+30r
					; Bullet_Fly_Handle+Er
					; BulletToObject_Impact_Handle+3Er
					; Make_Player_Shot+32w
;�〓�痰〓 �祀�.	��爼��:			; ���牀痰� � ÷��ァ����痰�
;��� 0:	�諱��←キ = 瓷�牀痰� �祀� � 2 ���� �謌�
;    1:	�諱��←キ = �祀� ÷��ァ�����


NTAddr_Coord_Lo:.BYTE 0,0,0,0,0,0,0,0 ;	(uninited) ; DATA XREF:	Ice_Detect+21w
					; HideHiBit_Under_Tank+Er
NTAddr_Coord_Hi:.BYTE 0,0,0,0,0,0,0,0 ;	(uninited) ; DATA XREF:	Ice_Detect+27w
					; Ice_Detect+51r Ice_Detect+55w
					; Ice_Detect+62r Ice_Detect+66w
					; HideHiBit_Under_Tank+12r
					; HideHiBit_Under_Tank+1Fr
					; HideHiBit_Under_Tank:+r
;���爐┃�硅 ������ �ムアイキ�襯	� �むメ� Name Table (���よ┤ � 痰�琥┤ ���硅):
;���琥┤ ���� 縲���� 皰�讓� あ�	���よ��	����� 爛��讚���	痰�琥ィ� �むメ�	NT
;2 �ム�諷 �����: 1 � 2 ┌牀�
;6 ��甄イ竡薑� ���� - ∇���

Low_Ptr_Snd:	.BYTE 0	; (uninited)	; DATA XREF: Sound_Stop+Cw
					; Sound_Stop+17w Sound_Stop+1Dr
					; Sound_Stop+21w Play_Sound+1Dw
					; Play_Sound+2Cr Play_Sound+50w
					; Play_Sound+5Br Play_Sound+66r
					; Play_Sound+6Aw Play_Sound+99w
					; Play_Sound+B1r Play_Sound+B5w
					; Play_Sound+C6r Play_Sound+CBw
					; Play_Sound+D5w Play_Sound+DFw
					; Play_Sound+E6w Play_Sound+EDw
					; Play_Sound+F4w Play_Sound+F8r
					; Play_Sound+103w Play_Sound+11Bw
					; Play_Sound+13Fr Play_Sound+145w
					; Play_Sound+14Aw Play_Sound+14Er
					; Play_Sound+157w Play_Sound+15Br
					; Play_Sound+15Ew Play_Sound+195w
					; Play_Sound+199r Play_Sound+19Ew
					; ROM:EC28r ROM:EC2Ew	ROM:EC3Ar
					; ROM:EC40w ROM:EC4Cr	ROM:EC4Eo
					; ROM:EC52w ROM:EC5Cw	ROM:EC66w
					; ROM:EC70w ROM:EC9Br	ROM:ECA0w
					; ROM:ECAAw sub_ECBE+4r sub_ECBE+Ew
High_Ptr_Snd:	.BYTE 0	; (uninited)	; DATA XREF: Sound_Stop+10w
					; Sound_Stop+25w Play_Sound+21w
					; Play_Sound+6Ew Play_Sound+9Dw
					; Play_Sound+B9w
Low_Ptr_SndData:.BYTE 0	; (uninited)	; DATA XREF: Load_Snd_Ptr+7w
					; sub_ECBE+7r
High_Ptr_SndData:.BYTE 0 ; (uninited)
Sound_Number:	.BYTE 0	; (uninited)
byte_F5:	.BYTE 0	; (uninited)
byte_F6:	.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
byte_F8:	.BYTE 0	; (uninited)
byte_F9:	.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
byte_FD:	.BYTE 0	; (uninited)
byte_FE:	.BYTE 0	; (uninited)
byte_FF:	.BYTE 0	; (uninited)

NMI_FLAG: .BYTE 0 ; (bits 6 & 7)
IRQ_FLAG: .BYTE 0  ; (bits 6 & 7)
RST_FLAG: .BYTE 0  ; $35 = skip BIOS
RST_TYPE: .BYTE 0  ; $ac = first boot, $53 = soft-reset

EnemyFreeze_Timer:.BYTE	0 ; (uninited)
Player_Type:	.BYTE 0,0 ; (uninited)	; DATA XREF: Init_Level_VARs+2w
					; Load_New_Tank+Dr
					; BulletToTank_Impact_Handle+5Ew
					; ROM:Bonus_Starr ROM:EA11w
;(8 ※ぎ�). 0=�牀痰�� (��爼�� 甃. Tank_Type) ; �┐ ����� ┌牀��

Player_Ice_Status:.BYTE	0,0 ; (uninited) ; DATA	XREF: Ice_Move:+++++r
					; Ice_Move:loc_DBB4r Ice_Move+4Aw
					; ROM:DC56r ROM:DC5Fw	Ice_Detect+37r
					; Ice_Detect+3Aw Ice_Detect:+r
					; Ice_Detect+45w Null_Status+6w
;���琥┤ ；� - 筰�� ����腮� ���	������ �譴�
;5 ���よ�� ；� - ����ム	瓷��讀キ�� �� �譴� (0=�� 瓷��讌��)

GameOverStr_X:	.BYTE 0	; (uninited)
GameOverStr_Y:	.BYTE 0	; (uninited)
GameOverScroll_Type:.BYTE 0 ; (uninited) ; ｯ爛ぅ�錺� ※� �ムガラキ�� ��く�瓱(0..3)
GameOverStr_Timer:.BYTE	0 ; (uninited)
ZeroPage_Offset:.BYTE 0	; (uninited)	; DATA XREF: ROM:Zero_Page_Viewerr
					; ROM:C76Er ROM:C78Fw	ROM:C798w
					; ROM:C7A1r ROM:C7A7w
					; ��ラキ┘ �� ������ �祀ア�� 痰����肓
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)

ende
enum $0110
		
StaffString_RAM:.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
					; DATA XREF: StaffStr_Store+5w
					; StaffStr_Check:-r
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
byte_17F:	.BYTE 0	; (uninited)
Screen_Buffer:	.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
					; DATA XREF: Draw_StageNumString+Fw
					; Draw_StageNumString+14w
					; Draw_StageNumString+1Aw
					; Draw_StageNumString+20w
					; Draw_StageNumString+26w
					; Draw_StageNumString+2Cw
					; Draw_StageNumString+32w
					; Draw_StageNumString+38w
					; Draw_StageNumString+3Ew
					; Draw_StageNumString+44w
					; DraW_Normal_HQ+40w
					; DraW_Normal_HQ+46w
					; DraW_Normal_HQ+4Fw
					; DraW_Normal_HQ+5Bw
					; DraW_Normal_HQ+61w Draw_Naked_HQ+22w
					; Draw_Naked_HQ+28w Draw_Naked_HQ+34w
					; Draw_Naked_HQ+3Aw Draw_ArmourHQ+40w
					; Draw_ArmourHQ+46w Draw_ArmourHQ+4Fw
					; Draw_ArmourHQ+5Dw Draw_ArmourHQ+63w
					; Copy_AttribToScrnBuff+11w
					; Copy_AttribToScrnBuff+17w
					; Copy_AttribToScrnBuff+1Fw
					; Copy_AttribToScrnBuff+25w
					; FillScr_Single_Row+10w
					; FillScr_Single_Row+16w
					; FillScr_Single_Row:+w
					; FillScr_Single_Row+2Dw
					; AttribToScrBuffer+7w
					; AttribToScrBuffer+Fw
					; AttribToScrBuffer+16w
					; AttribToScrBuffer+1Cw
					; String_to_Screen_Buffer+Aw
					; String_to_Screen_Buffer+Fw
					; String_to_Screen_Buffer+19w
					; Save_Str_To_ScrBuffer+8w
					; Save_Str_To_ScrBuffer+Dw
					; Save_Str_To_ScrBuffer:+w
					; Draw_Tile+Bw	Draw_Tile+11w
					; Draw_Tile+17w Draw_Tile+1Dw
					; Update_Screen+4w Update_Screen+Cr
					; Update_Screen+13r Update_Screen:--r
					; Update_Screen+22r
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
;�邃筌�	痰牀���諷 ����諷, � ���讚ォ茱� �襤�え�覃 �� 蹣���:
;�邃筌�	��Кム�� 128 ����, �き��� �� ��皋↓� �甎��讌礇矚� � ┌爛,
;�.�. �襤�え矚�	�� 蹣��� ��Δ��	NMI.
;�ムイ 痰牀��� 痰��� �むメ � PPU (hi/lo), �磴� ＜ぅ� �������� 痰牀��
;���ユ �襤��� 痰牀�� �｀Л���モ瘴 ���皰� $FF

SprBuffer:	.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
					; DATA XREF: SaveSprTo_SprBuffer+20w
					; Spr_Invisible+12w
					; SaveSprTo_SprBuffer+25w
					; SaveSprTo_SprBuffer+2Aw
					; SaveSprTo_SprBuffer+2Fw
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
;      +-----------+-----------+-----+------------+
;      | Sprite	#0 | Sprite #1 | ... | Sprite #63 |
;      +-+------+--+-----------+-----+------------+
;	 |	|
;	 +------+----------+--------------------------------------+
;	 + Byte	| Bits	   | Description			  |
;	 +------+----------+--------------------------------------+
;	 |  0	| YYYYYYYY | Y Coordinate - 1. Consider	the coor- |
;	 |	|	   | dinate the	upper-left corner of the  |
;	 |	|	   | sprite itself.			  |
;	 |  1	| IIIIIIII | Tile Index	#			  |
;	 |  2	| vhp000cc | Attributes				  |
;	 |	|	   |   v = Vertical Flip   (1=Flip)	  |
;	 |	|	   |   h = Horizontal Flip (1=Flip)	  |
;	 |	|	   |   p = Background Priority		  |
;	 |	|	   |	     0 = In front		  |
;	 |	|	   |	     1 = Behind			  |
;	 |	|	   |   c = Upper two (2) bits of colour	  |
;	 |  3	| XXXXXXXX | X Coordinate (upper-left corner)	  |
;	 +------+----------+--------------------------------------+

;���ゥ ┐モ ��瘁│ �牀┌琺�����	Б礫�� (28 萵礫): 艪�°	〓甎牀├▲痰�
;��爛ぅ�キ�覃 Б礫, ┌�� ����瘠��モ $01	� �き� ├ 閾ゥ�. �甄� 〓甎牀├〓え�覃
;Б礫 �甎��讌礇� �メ���讓� �������, 皰 ��Δ��� ������ �癶�え矚�	瓣�� 閾ォ��
;(�｀Л�腑�� ┃ぅ����� ��甄� ��Б���� Б礫�)

Snd_Pause:	.BYTE 0	; (uninited)	; DATA XREF: ROM:C218w	Sound_Stop+19w
					; Play_Sound+25r Play_Sound+A1r
					; Play_Sound+AAw Play_Sound+190w
Snd_Battle1:	.BYTE 0	; (uninited)
Snd_Battle2:	.BYTE 0	; (uninited)
Snd_Battle3:	.BYTE 0	; (uninited)
Snd_Ancillary_Life1:.BYTE 0 ; (uninited)
Snd_Ancillary_Life2:.BYTE 0 ; (uninited)
Snd_BonusTaken:	.BYTE 0	; (uninited)
Snd_PlayerExplode:.BYTE	0 ; (uninited)
Snd_Unknown1:	.BYTE 0	; (uninited)
Snd_BonusAppears:.BYTE 0 ; (uninited)
Snd_EnemyExplode:.BYTE 0 ; (uninited)
Snd_HQExplode:	.BYTE 0	; (uninited)
Snd_Brick_Ricochet:.BYTE 0 ; (uninited)
Snd_ArmourRicochetWall:.BYTE 0 ; (uninited)
Snd_ArmourRicochetTank:.BYTE 0 ; (uninited)
Snd_Shoot:	.BYTE 0	; (uninited)
Snd_Ice:	.BYTE 0	; (uninited)
Snd_Move:	.BYTE 0	; (uninited)
Snd_Engine:	.BYTE 0	; (uninited)
Snd_PtsCount1:	.BYTE 0	; (uninited)
Snd_PtsCount2:	.BYTE 0	; (uninited)
Snd_RecordPts1:	.BYTE 0	; (uninited)
Snd_RecordPts2:	.BYTE 0	; (uninited)
Snd_RecordPts3:	.BYTE 0	; (uninited)
Snd_GameOver1:	.BYTE 0	; (uninited)
Snd_GameOver2:	.BYTE 0	; (uninited)
Snd_GameOver3:	.BYTE 0	; (uninited)
Snd_BonusPts:	.BYTE 0	; (uninited)
byte_31C:	.BYTE 0	; (uninited)
byte_31D:	.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
		.BYTE 0	; (uninited)
NT_Buffer:	.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
					; DATA XREF: Null_NT_Buffer:-w
					; Draw_GrayFrame:Fill_NTBufferw
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
		.BYTE 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;	(uninited)
; end of 'RAM'

Enum $2000
; 様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�

; Segment type:	Regular
		;.segment PPU_Registers
PPU_CTRL_REG1:	.BYTE 0	; (uninited)	; PPU Control Register #1 (W)
PPU_CTRL_REG2:	.BYTE 0	; (uninited)	; PPU Control Register #2 (W)
PPU_STATUS:	.BYTE 0	; (uninited)	; PPU Status Register (R)
PPU_SPR_ADDR:	.BYTE 0	; (uninited)	; SPR-RAM Address Register (W)
PPU_SPR_DATA:	.BYTE 0	; (uninited)	; SPR-RAM I/O Register (W)
PPU_SCROLL_REG:	.BYTE 0	; (uninited)	; VRAM Address Register	#1 (W2)
PPU_ADDRESS:	.BYTE 0	; (uninited)	; VRAM Address Register	#2 (W2)
PPU_DATA:	.BYTE 0	; (uninited)	; VRAM I/O Register (RW)
; end of 'PPU_Registers'

Ende

Enum $4000
; 様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�

; Segment type:	Regular
		;.segment Misc_Registers
SND_SQUARE1_REG:.BYTE 0	; (uninited)	; DATA XREF: Play_Sound+5Dw
					; Play_Sound+89w
					; pAPU Pulse #1	Control	Register (W)
pAPU_Pulse1_Ramp_Control_Reg:.BYTE 0 ; (uninited) ; pAPU Pulse #1 Ramp Control Register	(W)
pAPU_Pulse1__FT__Reg:.BYTE 0 ; (uninited) ; pAPU Pulse #1 Fine Tune (FT) Register (W)
pAPU_Pulse1__CT__Reg:.BYTE 0 ; (uninited) ; pAPU Pulse #1 Coarse Tune (CT) Register (W)
SND_SQUARE2_REG:.BYTE 0	; (uninited)	; pAPU Pulse #2	Control	Register (W)
pAPU_Pulse2_Ramp_Control_Reg:.BYTE 0 ; (uninited) ; pAPU Pulse #2 Ramp Control Register	(W)
pAPU_Pulse2__FT__Reg:.BYTE 0 ; (uninited) ; pAPU Pulse #2 Fine Tune Register (W)
pAPU_Pulse2__CT__Reg:.BYTE 0 ; (uninited) ; pAPU Pulse #2 Coarse Tune Register (W)
SND_TRIANGLE_REG:.BYTE 0 ; (uninited)	; pAPU Triangle	Control	Register #1 (W)
pAPU_Triangle_Control_Reg2:.BYTE 0 ; (uninited)	; pAPU Triangle	Control	Register #2 (?)
pAPU_Triangle_Frequency_Reg1:.BYTE 0 ; (uninited) ; pAPU Triangle Frequency Register #1	(W)
pAPU_Triangle_Frequency_Reg2:.BYTE 0 ; (uninited) ; pAPU Triangle Frequency Register #2	(W)
SND_NOISE_REG:	.BYTE 0	; (uninited)	; pAPU Noise Control Register #1 (W)
Unused:		.BYTE 0	; (uninited)	; Unused (???)
pAPU_Noise_Frequency_Reg1:.BYTE	0 ; (uninited) ; pAPU Noise Frequency Register #1 (W)
pAPU_Noise_Frequency_Reg2:.BYTE	0 ; (uninited) ; pAPU Noise Frequency Register #2 (W)
SND_DELTA_REG:	.BYTE 0	; (uninited)	; pAPU Delta Modulation	Control	Register (W)
pAPU_Delta_Modulation_DA_Reg:.BYTE 0 ; (uninited) ; pAPU Delta Modulation D/A Register (W)
pAPU_Delta_Modulation_Address_Reg:.BYTE	0 ; (uninited) ; pAPU Delta Modulation Address Register	(W)
pAPU_Delta_Modulation_Data_Length_Reg:.BYTE 0 ;	(uninited) ; pAPU Delta	Modulation Data	Length Register	(W)
SPR_DMA:	.BYTE 0	; (uninited)	; Sprite DMA Register (W)
SND_MASTERCTRL_REG:.BYTE 0 ; (uninited)	; DATA XREF: Sound_Stop+2w
					; pAPU Sound/Vertical Clock Signal Register (R)
JOYPAD_PORT1:	.BYTE 0	; (uninited)	; DATA XREF: Read_Joypads+2w
					; Read_Joypads+7w Read_Joypads:-r
					; Joypad #1 (RW)
JOYPAD_PORT2:	.BYTE 0	; (uninited)	; DATA XREF: Sound_Stop+7w
; end of 'Misc_Registers'               ; Joypad #2/SOFTCLK (RW)

Ende

OFFSET = $2000
$ = $C000 - OFFSET
; 様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�

; Segment type:	Pure code
		;.segment ROM
		.BYTE 'COPYRIGHT 1981 1985 NAMCO LTD.',$D,$A
		.BYTE 'ALL RIGHTS RESERVED           ',$D,$A
StaffString:	.BYTE 'RYOUITI OOKUBO  TAKEFUMI HYOUDOUJUNKO OZAWA     '
					; DATA XREF: StaffStr_Store:-r
					; StaffStr_Check+5r
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

RESET:					; DATA XREF: ROM:FFFCo	ROM:FFFEo
		SEI
		LDA	#00010000b
		STA	PPU_CTRL_REG1	; �蹣���祗ゃ ≒�牀� Л����キム�皰�
		LDA	#10000000b	; select NMI #2
		STA	NMI_FLAG
		CLD
		LDX	#2

Wait:					; CODE XREF: ROM:C07Cj	ROM:C084j
		LDA	PPU_STATUS	; PPU Status Register (R)
		BPL	Wait
		LDA	#00000110b
		STA	PPU_CTRL_REG2	; PPU Control Register #2 (W)
		DEX
		BNE	Wait
		LDX	#$7F ; ''      ; �ム荐�� 痰オ�
		TXS
		JSR	Reset_ScreenStuff
		LDA	#0
		STA	Scroll_Byte
		STA	PPU_REG1_Stts
		JSR	Set_PPU

BEGIN:					; CODE XREF: ROM:Skip_RecordShowj
		JSR	Draw_TitleScreen
		LDA	#0
		STA	Construction_Flag ; ���� � Construction	�� ��絎え��
; START	OF FUNCTION CHUNK FOR BonusLevel_ButtonCheck

New_Scroll:				; CODE XREF: BonusLevel_ButtonCheck-372j
		JSR	Null_Upper_NT
		JSR	Scroll_TitleScrn ; �；��ガ ├ ▲璢�ォ (0(1)) �����〓� ��珥� 窶�▲�� �
					; 瓷牀��━ �� 皋矣�讚┴	� �└�ォ (2(3))�����〓�	��珥�.

Title_Loaded:				; CODE XREF: ROM:C156j
					; BonusLevel_ButtonCheck+2Bj
					; Scroll_TitleScrn+1Aj
		JSR	Title_Screen_Loop
		JSR	Load_DemoLevel
		JSR	BonusLevel_ButtonCheck ; �オ窶瓱�.
		JMP	New_Scroll	; ��甄�	��������� ｀�竅	窶�↓�,	����〓 瓷牀���珮ガ 皋矣�讚┴.
; END OF FUNCTION CHUNK	FOR BonusLevel_ButtonCheck
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Construction:				; CODE XREF: ROM:CA82j
		LDA	Construction_Flag ; �諱��←錺矚�, メ�� ��茫� � Construction
		BNE	Skip_LoadFrame	; �甄� 礒� ��絎え�� � Construction, ����� 礒� �矗�甌����
		JSR	Screen_Off
		JSR	Make_GrayFrame
		JSR	Store_NT_Buffer_InVRAM ; �÷�瘠��モ �� 蹣��� 甌ぅ爨━��	NT_Buffer
		JSR	Set_PPU

Skip_LoadFrame:				; CODE XREF: ROM:C0B0j
		JSR	Null_Status
		LDA	#$10
		STA	Tank_X
		LDA	#$18
		STA	Tank_Y		; �����讚�� ��Ж罔� ����� �� 蹣����
		LDA	#$84 ; '�'
		STA	Tank_Status	; �祀��	□ム�
		LDA	#0
		STA	Tank_Type
		STA	Spr_Attrib
		STA	Track_Pos
		STA	BkgOccurence_Flag
		STA	byte_7B
		STA	TSA_BlockNumber
		STA	Scroll_Byte
		STA	PPU_REG1_Stts
		STA	Player_Blink_Timer ; ����ム �┌���� friendly fire
		STA	Player_Blink_Timer+1 ; ����ム �┌���� friendly fire
		LDA	Construction_Flag ; �諱��←錺矚�, メ�� ��茫� � Construction
		BNE	Construction_Loop
		JSR	DraW_Normal_HQ	; �甄� 礒� ��絎え�� � Construction, 萵�� 礒� �矗�甌���

Construction_Loop:			; CODE XREF: ROM:C0E5j	ROM:C14Dj
		JSR	NMI_Wait	; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����
		JSR	Move_Tank	; �※��モ ���� � ��※瓱��痰� ��	����硅�	������
		JSR	Check_BorderReach ; �� ��モ ����� �覃皋	�� �����肓 瓮牀� �����
		LDA	Frame_Counter
		AND	#$10
		BEQ	Skip_Status_Handle
		JSR	TanksStatus_Handle ; ｡����硅��モ 痰�矣瘠 ≡ュ 8-�� ������

Skip_Status_Handle:			; CODE XREF: ROM:C0F7j
		LDA	Joypad1_Buttons
		AND	#$F0 ; '�'
		BNE	loc_C13E
		LDA	Joypad1_Differ
		AND	#1
		BEQ	loc_C120
		LDA	BkgOccurence_Flag
		BNE	loc_C111
		INC	BkgOccurence_Flag
		JMP	Construct_Draw_TSA
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_C111:				; CODE XREF: ROM:C10Aj
		INC	TSA_BlockNumber
		LDA	TSA_BlockNumber
		CMP	#$E
		BNE	Construct_Draw_TSA
		LDA	#0
		STA	TSA_BlockNumber
		JMP	Construct_Draw_TSA
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_C120:				; CODE XREF: ROM:C106j
		LDA	Joypad1_Differ
		AND	#2
		BEQ	loc_C13E
		LDA	BkgOccurence_Flag
		BNE	loc_C12F
		INC	BkgOccurence_Flag
		JMP	Construct_Draw_TSA
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_C12F:				; CODE XREF: ROM:C128j
		DEC	TSA_BlockNumber
		LDA	TSA_BlockNumber
		CMP	#$FF
		BNE	Construct_Draw_TSA
		LDA	#$D		; $D - �ム�覃 �竅皰� ゛��
		STA	TSA_BlockNumber
		JMP	Construct_Draw_TSA
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_C13E:				; CODE XREF: ROM:C100j	ROM:C124j
		LDA	Joypad1_Buttons
		AND	#3		; 踸 ����皋� �	┼� � 爬痺モ瘴 ゛�� ���	������
		BEQ	Construct_StartCheck

Construct_Draw_TSA:			; CODE XREF: ROM:C10Ej	ROM:C117j
					; ROM:C11Dj ROM:C12Cj	ROM:C135j
					; ROM:C13Bj
		JSR	Draw_TSA_On_Tank ; ��痺モ TSA ゛�� ��� ������

Construct_StartCheck:			; CODE XREF: ROM:C142j
		LDA	Joypad1_Differ
		AND	#8
		BNE	End_Construction ; �甄�	����皰 痰�珥, �諷�え�
		JMP	Construction_Loop
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

End_Construction:			; CODE XREF: ROM:C14Bj
		LDA	#$20 ; ' '
		STA	Spr_Attrib
		INC	Construction_Flag ; ���ョ�ガ, 艪� ��茫�	� Construction
		JMP	Title_Loaded
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Start_StageSelScrn:			; CODE XREF: ROM:C280j	ROM:CA7Bj
		JSR	NMI_Wait	; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����
		JSR	Sound_Stop	; �痰���←│�ガ	Б礫, →�鈑�ガ ������ �	�.�. (�������膈� Load �	NSF 筮爼�皀)
		LDA	#$1C
		STA	PPU_Addr_Ptr	; ����瘡 ＜ぅ� � ▲璢�銕 NT
		LDA	#0
		STA	Scroll_Byte
		STA	PPU_REG1_Stts
		STA	Pause_Flag
		LDA	#4
		STA	BkgPal_Number
		JSR	FillNT_with_Grey ; 甌Г�驍 辟筌�� 痳�わ薑縺� ▲珥┴��讚諷 痰〓牀�

StageSelect_Loop:			; CODE XREF: ROM:C19Bj	ROM:C1A1j
					; ROM:C1AEj ROM:C1B4j	ROM:C1BCj
					; ROM:C1C2j
		JSR	Draw_StageNumString
		LDA	EnterGame_Flag	; �甄� 0, 皰 ��Ν� �襦��碎 窶�▲��
		BNE	Start_Level	; ��甄�	�爛るゃ薀�� 窶�↓� 痼�с ���珮��モ瘴 甄イ竡薑�
		LDA	Joypad1_Differ
		AND	#8		; 蹍▲爲� �� 痰�珥
		BNE	Start_Level
		LDA	Joypad1_Differ
		AND	#1		; 蹍▲爲� �� �
		BNE	Inc_LevelNum	; �▲��腮��ガ ���ム 窶�↓� �爬 ����皋� �
		LDA	Joypad1_Buttons
		AND	#1
		BEQ	Check_B
		LDA	Frame_Counter
		AND	#7
		BNE	Check_B

Inc_LevelNum:				; CODE XREF: ROM:C183j
		LDA	#0		; �▲��腮��ガ ���ム 窶�↓� �爬 ����皋� �
		STA	Frame_Counter
		INC	Level_Number
		LDA	Level_Number
		CMP	#$24 ; '$'
		BNE	StageSelect_Loop
		LDA	#$23 ; '#'
		STA	Level_Number	; if LvlNum>=35	then LvlNum:=35
		JMP	StageSelect_Loop
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Check_B:				; CODE XREF: ROM:C189j	ROM:C18Fj
		LDA	Joypad1_Differ
		AND	#2		; 蹍▲爲� �� �
		BNE	Dec_LevelNum
		LDA	Joypad1_Buttons
		AND	#2
		BEQ	StageSelect_Loop
		LDA	Frame_Counter
		AND	#7
		BNE	StageSelect_Loop

Dec_LevelNum:				; CODE XREF: ROM:C1A8j
		LDA	#0
		STA	Frame_Counter
		DEC	Level_Number
		BNE	StageSelect_Loop
		LDA	#1
		STA	Level_Number	; If LvlNum <=1	then LvlNum:=1
		JMP	StageSelect_Loop
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Start_Level:				; CODE XREF: ROM:C177j	ROM:C17Dj
		LDA	#1
		STA	Snd_Battle1
		STA	Snd_Battle2
		STA	Snd_Battle3	; 蹍┌琺��ガ �カ�え� ｀�
		LDA	Construction_Flag ; �諱��←錺矚�, メ�� ��茫� � Construction
		BNE	Skip_Lvl_Load	; �甄� ��°����	� Construction,	皰
					; ����襯 窶�↓�	���珮��碎瘴 �� ＜ゃ� (��� 礒� �	NT_Buffer)
					; (皰�讓� �����	� 萵��)
		JSR	Make_GrayFrame
		LDA	Level_Number
		JSR	Load_Level
		JSR	DraW_Normal_HQ	; ��痺モ 萵�� �	��牆�����
		JMP	+
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Skip_Lvl_Load:				; CODE XREF: ROM:C1D2j
		JSR	Draw_Naked_HQ	; ��Ε メ�� 萵�� °� ��爬甌��� � Construction, �� ＜ぅ�	��▲璢

+:					; CODE XREF: ROM:C1DFj
		LDA	#0
		STA	ScrBuffer_Pos
		JSR	Copy_AttribToScrnBuff
		JSR	FillNT_with_Black ; ��Г�驍 辟筌�� ��痳�わ薑縺�	▲珥┴��讚諷 痰〓牀�
		LDA	#0
		STA	BkgPal_Number
		JSR	NMI_Wait	; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����
		JSR	SetUp_LevelVARs

Battle_Engine:				; CODE XREF: ROM:C221j
		JSR	NMI_Wait	; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����
		LDA	Pause_Flag
		BNE	Skip_Battle_Loop ; � 爛Θ�� ��礑� �� �礒�� �÷���硅��碎	�����, ΘЛ� � �.�.
		JSR	Battle_Loop	; �甅�↓襯 ��ム�罔� � ������� �	�祀鍖�

Skip_Battle_Loop:			; CODE XREF: ROM:C1FEj
		JSR	Bonus_Draw	; ��痺モ ┼� �竅皰矣 ┼� ｀�竅 ┼� �腦�	�� ｀�竅
		JSR	Draw_All_BulletGFX ; ��痺モ ≡�	�祀�
		JSR	TanksStatus_Handle ; ｡����硅��モ 痰�矣瘠 ≡ュ 8-�� ������
		LDA	Joypad1_Differ
		AND	#8		; 蹍▲爲� �� ����皋� 痰�珥
		BEQ	Skip_Pause_Switch
		LDA	#1
		EOR	Pause_Flag
		STA	Pause_Flag	; �ムオ�鈑�ガ 筰�� ��礑� �� �牀皋〓����Ν覃
		STA	Snd_Pause

Skip_Pause_Switch:			; CODE XREF: ROM:C210j
		JSR	Draw_Pause	; ��痺モ �┌�鉗竡 ��く�瘡, � 甄竍�� メ�� �諱��←キ� ��礑�
		JSR	LevelEnd_Check	; if ExitLevel then A=1
		BEQ	Battle_Engine
		LDA	#0
		STA	Seconds_Counter
		STA	Frame_Counter	; �痰���←│�ガ	����ム�
		STA	Snd_Move
		STA	Snd_Engine	; �痰���←│�ガ	Б礫�
		LDA	GameOverStr_Timer
		BEQ	AfterDeath_BattleRun
		LDA	#$FE ; '�'
		STA	Seconds_Counter

AfterDeath_BattleRun:			; CODE XREF: ROM:C232j	ROM:C251j
		JSR	NMI_Wait	; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����
		JSR	FreezePlayer_OnHQDestroy ; ����モ ┌牀�� ��あ└��痰�, メ�� 萵��	��о竏キ
		JSR	Battle_Loop	; �甅�↓襯 ��ム�罔� � ������� �	�祀鍖�
		JSR	Bonus_Draw	; ��痺モ ┼� �竅皰矣 ┼� ｀�竅 ┼� �腦�	�� ｀�竅
		JSR	TanksStatus_Handle ; ｡����硅��モ 痰�矣瘠 ≡ュ 8-�� ������
		JSR	Draw_All_BulletGFX ; ��痺モ ≡�	�祀�
		JSR	Swap_Pal_Colors	; �ム┏え腑瓷��	�┌��┘	- 辟筌�� 〓る �� 01 ����矗�
		LDA	Seconds_Counter
		CMP	#2		; 2 �オ祗る ぅ爨�矚� �ク�あ└��� ��く�瘡 GameOver c ����牀Ε��覓 ┌牀���
		BNE	AfterDeath_BattleRun
		JSR	Sound_Stop	; �痰���←│�ガ	Б礫, →�鈑�ガ ������ �	�.�. (�������膈� Load �	NSF 筮爼�皀)
		JSR	Draw_Pts_Screen
		INC	Level_Number
		LDA	Level_Number
		CMP	#71
		BNE	Ckeck_FirstFinish
		LDA	#1
		STA	Level_Number
		LDA	#0
		STA	Level_Mode	; �甄� 窶�↓� ��茫� �� 矗モ譽��	�珮ｃ, 皰 〓Б����ガ 爛Θ� �� ��爼��讚覃

Ckeck_FirstFinish:			; CODE XREF: ROM:C25Fj
		LDA	Level_Number
		CMP	#36
		BNE	Check_GameOver
		LDA	#1
		STA	Level_Mode	; �甄� 窶�↓� ��茫� �� 2-�� �珮ｃ, 皰 ぅ��ガ 甄�Ν覃 爛Θ�

Check_GameOver:				; CODE XREF: ROM:C26Dj
		LDA	Player1_Lives
		CLC
		ADC	Player2_Lives
		BEQ	Make_GameOver	; �甄� ΘЛォ �� � ����	�� �痰���瘡, �ォ��▲�
		LDA	HQ_Status	; 80=萵�� 罐�, メ�� ���� 皰 祗�艪�Ε�
		CMP	#$80 ; '�'
		BNE	Make_GameOver	; �甄� 萵�� ��о竏キ, �ォ��▲�
		JMP	Start_StageSelScrn ; �甄� �� �謌�� ├ 窶�↓� ��．え皀�鍖�, 皰 �ムュ�え�	� 甄イ竡薀�� 窶�↓�
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Make_GameOver:				; CODE XREF: ROM:C278j	ROM:C27Ej
		JSR	Draw_Brick_GameOver ; ��痺モ ｀�跏竡 ��牆�膈竡 ��く�瘡 GameOver
		JSR	Update_HiScore	; �� �諷�ぅ A =	$FF, Л�腮� メ碎 爛��爐
		TYA
		BEQ	Skip_RecordShow
		JSR	Draw_Record_HiScore ; ��痺モ ｀�跏竡 ��牆�膈竡 ��く�瘡 � 爛��爐��
		JSR	Clear_NT	; �腮��ガ ▲璢�銕 ��珥�	������ (皋矣�讚┴ ＜ぅ�	� �└�ォ)

Skip_RecordShow:			; CODE XREF: ROM:C28Aj
		JMP	BEGIN

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Clear_NT:				; CODE XREF: ROM:C28Fp
		JSR	Screen_Off
		JSR	Null_NT_Buffer
		JSR	Store_NT_Buffer_InVRAM ; �÷�瘠��モ �� 蹣��� 甌ぅ爨━��	NT_Buffer
		JSR	Set_PPU
		RTS
; End of function Clear_NT


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ����モ ┌牀��	��あ└��痰�, メ�� 萵�� ��о竏キ

FreezePlayer_OnHQDestroy:		; CODE XREF: ROM:C23Bp
		LDA	HQ_Status	; 80=萵�� 罐�, メ�� ���� 皰 祗�艪�Ε�
		CMP	#$80 ; '�'
		BEQ	+
		LDA	#0
		STA	Joypad1_Buttons
		STA	Joypad2_Buttons
		STA	Joypad1_Differ
		STA	Joypad2_Differ

+:					; CODE XREF: FreezePlayer_OnHQDestroy+4j
		RTS
; End of function FreezePlayer_OnHQDestroy


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Null_both_HiScore:			; CODE XREF: ROM:CA78p
		LDX	#HiScore_1P_String
		JSR	Null_8Bytes_String
		LDX	#HiScore_2P_String
		JSR	Null_8Bytes_String
; End of function Null_both_HiScore


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Init_Level_VARs:			; CODE XREF: Load_DemoLevel+8p
		LDA	#0
		STA	Player_Type	; �┐ ����� ┌牀��
		STA	Player_Type+1	; �┐ ����� ┌牀��
		LDA	#0
		STA	AddLife_Flag	;  <>0 - ┌牀� ���竍�� ぎ�����皀�讚竡 ΘЛ�
		STA	AddLife_Flag+1	;  <>0 - ┌牀� ���竍�� ぎ�����皀�讚竡 ΘЛ�
		STA	EnterGame_Flag	; �甄� 0, 皰 ��Ν� �襦��碎 窶�▲��
		LDA	#3		; �����讚�� ����腑痰〓 ΘЛォ
		STA	Player1_Lives
		STA	Player2_Lives
		STA	EnemyRespawn_PlaceIndex
		LDA	CursorPos
		BNE	+
		LDA	#0		; �甄� 2 ┌牀��	�モ, �´祀錺� ィ� ΘЛ�
		STA	Player2_Lives

+:					; CODE XREF: Init_Level_VARs+1Aj
		LDA	#1
		STA	Level_Number
		LDA	#0		; Game Over ＜ぅ� �皰÷���碎瘴
		STA	Level_Mode
		RTS
; End of function Init_Level_VARs


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �甅�↓襯 ��ム�罔� � ������� �	�祀鍖�

Battle_Loop:				; CODE XREF: ROM:C200p	ROM:C23Ep
					; BonusLevel_ButtonCheck+Cp
		JSR	Ice_Detect	; ｡����硅��モ ┌牀��, メ�� 皰�	�� �譴�
		JSR	Ice_Move	; �覩���錺� 瓷��讀キ┘,	メ�� ���� あ┌�モ瘴 �� �譴�
		JSR	Motion_Handle	; ������Θ��モ ∇����, メ�� �礒�� (�÷�｀皖� あ└キ��)
		JSR	HideHiBit_Under_Tank
		JSR	AllBulletsStatus_Handle	; ｡����硅��モ 痰�矣瘠 ≡ュ �祀�
		JSR	HQ_Handle	; ｡����硅��モ 痰�矣� �	÷��� 萵���
		JSR	Invisible_Timer_Handle ; ��痺モ	瓱��〓�	����, メ�� �礒��
		JSR	Make_Player_Shot ; �カ�モ �諱矗カ ┌牀��, メ�� ������ ������
		JSR	Make_Enemy_Shot	; 蹍├〓え� �諱矗カ, �甎��讌竢	甄竍���襯 腮甄�
		JSR	Respawn_Handle
		JSR	Bullet_Fly_Handle ; ｡����硅��モ ���モ �祀� (痰�����▲�┘ � �.�.)
		JSR	BulletToBullet_Impact_Handle ; ｡����硅��モ 痰�����▲�┘ あ竇 �祀�, メ�� ��� メ碎
		JSR	BulletToTank_Impact_Handle ; ｡����硅��モ 痰�����▲�┘ �祀� � ������
		JSR	Bonus_Handle	; ｡����硅��モ ▼閧┘ ｀�竅�, メ�� ����〓� メ碎
		JSR	GameOver_Str_Move_Handle ; �襤�え� ��く�瘡 Game	Over メ�� �礒��
		JSR	Play_Snd_Move	; ����モ � ��瓱� Б礫 あ└キ�� ����� �礒��
		JSR	Draw_Player_Lives ; ��痺モ IP/IIP � 腮甄� ΘЛォ � ���〓� 磽��
		JSR	Swap_Pal_Colors	; �ム┏え腑瓷��	�┌��┘	- 辟筌�� 〓る �� 01 ����矗�
		RTS
; End of function Battle_Loop


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �ム┏え腑瓷��	�┌��┘	- 辟筌�� 〓る �� 01 ����矗�

Swap_Pal_Colors:			; CODE XREF: ROM:C24Ap	Battle_Loop+33p
		LDA	Frame_Counter
		AND	#$3F ; '?'
		BEQ	switch
		CMP	#$20 ; ' '
		BNE	exit
		LDA	#1
		STA	BkgPal_Number
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

switch:					; CODE XREF: Swap_Pal_Colors+4j
		LDA	#2
		STA	BkgPal_Number

exit:					; CODE XREF: Swap_Pal_Colors+8j
		RTS
; End of function Swap_Pal_Colors


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


SetUp_LevelVARs:			; CODE XREF: ROM:C1F6p
					; Load_DemoLevel+5Ap
		JSR	Hide_All_Bullets ; �〓え� � 蹣���� ≡� �祀�
		JSR	Null_Status
		LDA	#$F0 ; '�'
		STA	GameOverStr_Y	; �〓え� �� 蹣��� ��く�瘡
		LDA	#0
		STA	GameOverStr_Timer
		LDA	Player1_Lives	; �甄� ΘЛォ �モ,
					; ｀�跏� �� 爛甎�祗━瘴
		BEQ	+
		LDX	#0
		JSR	Make_Respawn

+:					; CODE XREF: SetUp_LevelVARs+12j
		LDA	Player2_Lives
		BEQ	Set_VARs
		LDX	#1
		JSR	Make_Respawn

Set_VARs:				; CODE XREF: SetUp_LevelVARs+1Bj
		LDA	#20
;20 ∇���� � ��Δ�� 窶�↓�
		STA	Enemy_Reinforce_Count ;	����腑痰〓 ∇���� � ����瓮
		STA	Enemy_Counter	; ����腑痰〓 ∇���� �� 蹣���� �	� ����瓮
		LDA	#0
		STA	Enemy_TypeNumber
		STA	Seconds_Counter
		STA	Construction_Flag ; �諱��←錺矚�, メ�� ��茫� � Construction
		STA	HQArmour_Timer	; ����ム ÷��� 〓�珮� 萵���
		STA	Player_Blink_Timer ; ����ム �┌���� friendly fire
		STA	Player_Blink_Timer+1 ; ����ム �┌���� friendly fire
		STA	Invisible_Timer	; �┼�〓� ���� 〓�珮� ┌牀�� ��甄� 牀Δキ��
		STA	byte_8A
		STA	Respawn_Timer	; �爛��	ぎ 甄イ竡薀�� 爛甎�祗�
		STA	Bonus_X
		STA	EnemyFreeze_Timer
		STA	EnemyRespawn_PlaceIndex	; ��腮��ガ 爛甎�祗�碎瘴	甄ア�
		JSR	Null_KilledEnms_Count ;	｡�祀錺� ��瘁│	瘍驍腮��� 磧�硅� ∇����
		JSR	Draw_Reinforcemets
		JSR	NMI_Wait	; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����
		JSR	Draw_IP
		JSR	Draw_LevelFlag
		JSR	Load_Enemy_Count
		LDA	#$80 ; '�'
		STA	HQ_Status	; 80=萵�� 罐�, メ�� ���� 皰 祗�艪�Ε�
		LDA	#1
		STA	Snd_Engine
		STA	EnterGame_Flag	; �甄� 0, 皰 ��Ν� �襦��碎 窶�▲��
		LDA	Level_Mode
		CMP	#1
		BNE	++
		LDA	#35
		JMP	Respawn_Delay_Calc
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

++:					; CODE XREF: SetUp_LevelVARs+64j
		LDA	Level_Number

Respawn_Delay_Calc:			; CODE XREF: SetUp_LevelVARs+68j
		ASL	A
		ASL	A
		STA	Temp
		LDA	#190
		SEC
		SBC	Temp
		STA	Respawn_Delay	; ��ぅ爨�� �ウゃ 爛甎�祗��� ∇����
		LDA	CursorPos
		BEQ	+++
		LDA	Respawn_Delay	; ��ぅ爨�� �ウゃ 爛甎�祗��� ∇����
		SEC
		SBC	#20
		STA	Respawn_Delay	; ��ぅ爨�� �ウゃ 爛甎�祗��� 〓 籥ォ��� ��Ε� °碎 �諛�甄キ� �� 筮爼祀�:
					; 190 -	(�窶�↓�)*4 - (����腑痰〓_┌牀��� - 1)*20

+++:					; CODE XREF: SetUp_LevelVARs+7Aj
		RTS
; End of function SetUp_LevelVARs


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Load_DemoLevel:				; CODE XREF: BonusLevel_ButtonCheck-378p
		LDA	#1
		STA	Pause_Flag
		LDA	#0
		STA	BkgPal_Number
		JSR	Init_Level_VARs
		LDA	#3
		STA	Player2_Lives	; ��� ��※瓱��痰� �� �襦��� ┌牀��,
					; ��錢�矚� ≒�牀� ����.
		LDA	#0
		STA	Scroll_Byte	; ���━	�÷�М�	�� 蹣���� ＜ぅ�	甌ぅ爨━�� 0(1)
					; �����〓� ��珥�. �� 2(3) ≡ィ�� ��絎え矚� 皋矣�讚┴,
					; 艪� ��Б��錺�	�� ���珮��碎 ィ� ��Δ覃	���, �����
					; �礒��	▲爿竄赱� (� 轤�� 甄竍�� �腮��鈞瘴 0(1)
					; ������襯 ��珥� � �牀�痳�え� 瓷牀�� ��	2(3), ��皰琺�
					; ���Ε	���モキ	���с ┌牀��)
		STA	PPU_REG1_Stts
		STA	Seconds_Counter
		STA	Frame_Counter
		JSR	Make_GrayFrame
		LDA	#$FF
		STA	Level_Number
		JSR	Load_Level
		LDA	#30
		STA	Level_Number	; � ���〓� 磽��	〓 ∇ガ� ｀�竅 窶�↓� 礫����
					; ━キ�� 30-� ���ム 窶�↓�, 絎硼 ��
					; 甌ぅ爨━��� 轤� � �� ��
		LDA	#2
		STA	Level_Mode
		JSR	Screen_Off
		LDX	#$1A
		STX	Block_X
		LDY	#$46 ; 'F'
		STY	Block_Y
		LDA	#>aBattle	; "BATTLE\xFF"
		STA	HighStrPtr_Byte
		LDA	#<aBattle	; "BATTLE\xFF"
		STA	LowStrPtr_Byte	; ���珮И� 礫���皀�� か� "��牆�膈���" 甄��� 'BATTLE'
					;
		JSR	Draw_BrickStr
		LDX	#$3C ; '<'
		STX	Block_X
		LDY	#$78 ; 'x'
		STY	Block_Y		;
					;
		LDA	#>aCity		; "CITY\xFF"
		STA	HighStrPtr_Byte
		LDA	#<aCity		; "CITY\xFF"
		STA	LowStrPtr_Byte	; ���珮И� 礫���皀�� か� "��牆�膈���" 甄��� 'CITY'
					;
		JSR	Draw_BrickStr
		JSR	Store_NT_Buffer_InVRAM ; �÷�瘠��モ �� 蹣��� 甌ぅ爨━��	NT_Buffer
		JSR	Set_PPU
		JSR	SetUp_LevelVARs
		JSR	DraW_Normal_HQ	; ��痺モ 萵�� �	��牆�����
		JSR	NMI_Wait	; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����
		LDA	#5
		STA	TanksOnScreen	; ���瓱���讚�� ����腑痰〓 ≡ュ ������ �� 蹣����
		RTS
; End of function Load_DemoLevel


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


BonusLevel_ButtonCheck:			; CODE XREF: BonusLevel_ButtonCheck-375p
					; BonusLevel_ButtonCheck+1Bj

; FUNCTION CHUNK AT C09C SIZE 00000012 BYTES

		JSR	NMI_Wait	; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����
		LDA	Joypad1_Differ
		AND	#1100b		; �牀▲爲� �� select(4)	┼� start(8)
					; 〓 ∇ガ� 瓷牀��┃�� 皋矣�讚┴� ┼�
					; ｀�竅	窶�↓�.
		BNE	Button_Pressed

DemoLevel_Loop:				; ����←キ┘ ������� ┌牀��� 〓	∇ガ� ぅ�� 窶�↓�
		JSR	Demo_AI
		JSR	Battle_Loop	; �甅�↓襯 ��ム�罔� � ������� �	�祀鍖�
		JSR	Bonus_Draw	; ��痺モ ┼� �竅皰矣 ┼� ｀�竅 ┼� �腦�	�� ｀�竅
		JSR	TanksStatus_Handle ; ｡����硅��モ 痰�矣瘠 ≡ュ 8-�� ������
		JSR	Draw_All_BulletGFX ; ��痺モ ≡�	�祀�
		JSR	LevelEnd_Check	; if ExitLevel then A=1
		BEQ	BonusLevel_ButtonCheck

End_Demo:
		LDA	#0
		STA	ScrBuffer_Pos
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Button_Pressed:				; CODE XREF: BonusLevel_ButtonCheck+7j
		PLA
		PLA			; �；��ガ ├ 痰オ� 皰腦� 〓Б����
					; (�� RTS ≡� ��↓� �諷�え碎 ��	＜ぅ�),
					; �� �牀罐ゃ�� � ���罐 �襷襤�モ	瓮￥
					; 爛�窶瓱↓� - � 痰オ 痰�� °
					; �ギ�����腑���	������閧赱�
		LDA	#0
		STA	ScrBuffer_Pos
		JSR	Null_Upper_NT
		JMP	Title_Loaded
; End of function BonusLevel_ButtonCheck


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ��痺モ ｀�跏竡 ��牆�膈竡 ��く�瘡 � 爛��爐��

Draw_Record_HiScore:			; CODE XREF: ROM:C28Cp
		JSR	Screen_Off
		LDA	#$1C
		STA	PPU_Addr_Ptr
		LDA	#0
		STA	Scroll_Byte
		STA	PPU_REG1_Stts
		JSR	Null_NT_Buffer
		LDX	#$10
		STX	Block_X
		LDY	#$32 ; '2'
		STY	Block_Y
		LDA	#>aHiscore	; �襤�え矚� � ※ぅ ��牆�膈�� ��く�瓱, メ�� 爛��爐
		STA	HighStrPtr_Byte
		LDA	#<aHiscore	; �襤�え矚� � ※ぅ ��牆�膈�� ��く�瓱, メ�� 爛��爐
		STA	LowStrPtr_Byte
		JSR	Draw_BrickStr
		JSR	Draw_RecordDigit ; �襤�え� �� 蹣��� 罔籥� 爛��爐�
		JSR	Store_NT_Buffer_InVRAM ; �÷�瘠��モ �� 蹣��� 甌ぅ爨━��	NT_Buffer
		JSR	Set_PPU
		LDA	#0
		STA	Seconds_Counter
		LDA	#1
		STA	Snd_RecordPts1
		STA	Snd_RecordPts2
		STA	Snd_RecordPts3

-:					; CODE XREF: Draw_Record_HiScore+4Aj
		JSR	NMI_Wait	; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����
		LDA	Frame_Counter
		AND	#3
		CLC
		ADC	#5
		STA	BkgPal_Number	; �┌��┘ ��く�瓱
		LDA	Snd_RecordPts1
		BNE	-		; �ゑ�,	���� ��	�����腮� ┌��碎	�カ�え�	爛��爐�
		LDA	#0
		STA	BkgPal_Number
		RTS
; End of function Draw_Record_HiScore


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Show_Secret_Msg:			; CODE XREF: Title_Screen_Loop+8Fp
		JSR	Screen_Off
		LDA	#$1C
		STA	PPU_Addr_Ptr
		LDA	#0
		STA	Scroll_Byte
		STA	PPU_REG1_Stts
		JSR	Null_NT_Buffer
		JSR	Store_NT_Buffer_InVRAM ; �÷�瘠��モ �� 蹣��� 甌ぅ爨━��	NT_Buffer
		JSR	Set_PPU
		JSR	Wait_1Second
		JSR	Wait_1Second	; �オ爛皚�� 甌�♂キ┘:
					; "THIS	PROGRAM	WAS
					;  WRITTEN BY
					;  OPEN-REACH
					;  WHO LOVES NORIKO"
					;  .....
					; ��甄�	腑�� ����モ Д�餃�� �����
		LDA	#>aThisProgramWas ; Secret Message
		STA	HighPtr_Byte
		LDA	#<aThisProgramWas ; Secret Message
		STA	LowPtr_Byte
		LDX	#8		; � X �	Y 甌�癶モ痰≪鉗┘ ���爐┃�硅 ��く�瓱
		LDY	#8
		JSR	String_to_Screen_Buffer
		JSR	Wait_1Second
		LDA	#>aWrittenBy	; Secret Message
		STA	HighPtr_Byte
		LDA	#<aWrittenBy	; Secret Message
		STA	LowPtr_Byte
		LDX	#8
		LDY	#$A
		JSR	String_to_Screen_Buffer
		JSR	Wait_1Second
		LDA	#>aOpenkreach	; Secret Message
		STA	HighPtr_Byte
		LDA	#<aOpenkreach	; Secret Message
		STA	LowPtr_Byte
		LDX	#8
		LDY	#$C
		JSR	String_to_Screen_Buffer
		JSR	Wait_1Second
		LDA	#>aWhoLovesNoriko ; Secret Message
		STA	HighPtr_Byte
		LDA	#<aWhoLovesNoriko ; Secret Message
		STA	LowPtr_Byte
		LDX	#8
		LDY	#$E
		JSR	String_to_Screen_Buffer
		JSR	Wait_1Second
		LDA	#>aDot		; Secret Message (.)
		STA	HighPtr_Byte
		LDA	#<aDot		; Secret Message (.)
		STA	LowPtr_Byte
		LDX	#8
		LDY	#$10
		JSR	String_to_Screen_Buffer
		JSR	Wait_1Second
		LDA	#>aDot		; Secret Message (.)
		STA	HighPtr_Byte
		LDA	#<aDot		; Secret Message (.)
		STA	LowPtr_Byte
		LDX	#9
		LDY	#$10
		JSR	String_to_Screen_Buffer
		JSR	Wait_1Second
		LDA	#>aDot		; Secret Message (.)
		STA	HighPtr_Byte
		LDA	#<aDot		; Secret Message (.)
		STA	LowPtr_Byte
		LDX	#$A
		LDY	#$10
		JSR	String_to_Screen_Buffer
		JSR	Wait_1Second
		LDA	#>aDot		; Secret Message (.)
		STA	HighPtr_Byte
		LDA	#<aDot		; Secret Message (.)
		STA	LowPtr_Byte
		LDX	#$B
		LDY	#$10
		JSR	String_to_Screen_Buffer
		JSR	Wait_1Second
		LDA	#>aDot		; Secret Message (.)
		STA	HighPtr_Byte
		LDA	#<aDot		; Secret Message (.)
		STA	LowPtr_Byte
		LDX	#$C
		LDY	#$10
		JSR	String_to_Screen_Buffer
		JSR	Draw_Drop	; ��痺モ ����鉗竡 Д�キ竡 �����
		JSR	Screen_Off
		JSR	Make_GrayFrame
		JSR	Store_NT_Buffer_InVRAM ; �÷�瘠��モ �� 蹣��� 甌ぅ爨━��	NT_Buffer
		JSR	Set_PPU
		RTS
; End of function Show_Secret_Msg


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Wait_1Second:				; CODE XREF: Show_Secret_Msg+16p
					; Show_Secret_Msg+19p
					; Show_Secret_Msg+2Bp
					; Show_Secret_Msg+3Dp
					; Show_Secret_Msg+4Fp
					; Show_Secret_Msg+61p
					; Show_Secret_Msg+73p
					; Show_Secret_Msg+85p
					; Show_Secret_Msg+97p
					; Show_Secret_Msg+A9p
		LDA	#0
		STA	Frame_Counter

loc_C56B:				; CODE XREF: Wait_1Second+Bj
		JSR	NMI_Wait	; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����
		LDA	Frame_Counter
		AND	#$3F ; '?'
		BNE	loc_C56B
		RTS
; End of function Wait_1Second


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ��痺モ ����鉗竡 Д�キ竡 �����

Draw_Drop:				; CODE XREF: Show_Secret_Msg+BBp
		LDA	#$78 ; 'x'
		STA	Block_X
		LDA	#$1E		; �����讚襯 ���爐┃�硅 �����
		STA	Block_Y
		LDA	#0
		STA	Counter

-:					; CODE XREF: Draw_Drop+1Ej
		JSR	Draw_RespawnPic
		JSR	Draw_RespawnPic
		JSR	Draw_RespawnPic
		JSR	Draw_RespawnPic	; 4 籥ォ�� ぅ爨�矚� ��Δ覃 ��む	��━�罔�
		INC	Counter
		LDA	Counter
		CMP	#7		; �襤�え� 8 ��Л諷 ��爐�� ��━�罔� 爛甎�祗�
		BNE	-

--:					; CODE XREF: Draw_Drop+38j
		JSR	NMI_Wait	; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����
		INC	Block_Y		; ｯ竅��ガ瘴 ��	�┴瓮��	�└�
		LDA	#$9D ; '�'      ; ������ ���筥�� ����� � Pattern Table
		STA	Spr_TileIndex
		LDA	#1
		STA	TSA_Pal
		LDX	Block_X
		LDY	Block_Y
		JSR	Draw_WholeSpr	; C÷�瘠��モ � 甎���皰�覃 ＜粐ム 甎����	16�16. (� �, Y - ���爐┃�硅)
		LDA	Block_Y
		CMP	#$F8 ; '�'      ; �甄� ����� ぎ茫� ぎ �├� 蹣����, �諷�え�
		BNE	--
		RTS
; End of function Draw_Drop


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Draw_RespawnPic:			; CODE XREF: Draw_Drop:-p Draw_Drop+Fp
					; Draw_Drop+12p Draw_Drop+15p
		JSR	NMI_Wait	; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����
		LDA	#3
		STA	TSA_Pal
		LDA	#3
		SEC
		SBC	Counter
		BPL	+
		EOR	#$FF
		CLC
		ADC	#1

+:					; CODE XREF: Draw_RespawnPic+Cj
		STA	Temp
		LDA	#3
		SEC
		SBC	Temp
		ASL	A
		ASL	A
		CLC
		ADC	#$A1 ; '�'      ; ������ � Pattern Table ���筥�� 爛甎�祗�
		STA	Spr_TileIndex
		LDX	Block_X
		LDY	Block_Y
		JSR	Draw_WholeSpr	; C÷�瘠��モ � 甎���皰�覃 ＜粐ム 甎����	16�16. (� �, Y - ���爐┃�硅)
		RTS
; End of function Draw_RespawnPic


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ��痺モ ｀�跏竡 ��牆�膈竡 ��く�瘡 GameOver

Draw_Brick_GameOver:			; CODE XREF: ROM:Make_GameOverp
		JSR	Screen_Off
		LDA	#$1C
		STA	PPU_Addr_Ptr
		LDA	#0
		STA	Scroll_Byte
		STA	PPU_REG1_Stts
		JSR	Null_NT_Buffer
		LDX	#$3C ; '<'
		STX	Block_X
		LDY	#$46
		STY	Block_Y
		LDA	#>aGame		; �襤�え矚� � ※ぅ ��牆�膈�� ��く�瓱 ��	▲瘡 蹣���
		STA	HighStrPtr_Byte
		LDA	#<aGame		; �襤�え矚� � ※ぅ ��牆�膈�� ��く�瓱 ��	▲瘡 蹣���
		STA	LowStrPtr_Byte
		JSR	Draw_BrickStr
		LDX	#$3C ; '<'
		STX	Block_X
		LDY	#$78 ; 'x'
		STY	Block_Y
		LDA	#>aOver		; "OVER\xFF"
		STA	HighStrPtr_Byte
		LDA	#<aOver		; "OVER\xFF"
		STA	LowStrPtr_Byte
		JSR	Draw_BrickStr
		JSR	Store_NT_Buffer_InVRAM ; �÷�瘠��モ �� 蹣��� 甌ぅ爨━��	NT_Buffer
		JSR	Set_PPU
		LDA	#0
		STA	Seconds_Counter
		LDA	#1
		STA	Snd_GameOver1
		STA	Snd_GameOver2
		STA	Snd_GameOver3

Next_Frame:				; CODE XREF: Draw_Brick_GameOver+57j
		JSR	NMI_Wait	; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����
		LDA	Joypad1_Differ
		AND	#$C
		BNE	End_Draw_Brick_GameOver	; �甄� ����皰 Select ┼� Start,	�諷�え�
		LDA	Snd_GameOver1
		BNE	Next_Frame	; �甄� �カ�え� �����腮�� ┌��碎, �諷�え�

End_Draw_Brick_GameOver:		; CODE XREF: Draw_Brick_GameOver+52j
		JSR	Screen_Off
		JSR	Null_NT_Buffer
		JSR	Store_NT_Buffer_InVRAM ; �÷�瘠��モ �� 蹣��� 甌ぅ爨━��	NT_Buffer
		JSR	Set_PPU
		JSR	Sound_Stop	; �痰���←│�ガ	Б礫, →�鈑�ガ ������ �	�.�. (�������膈� Load �	NSF 筮爼�皀)
		RTS
; End of function Draw_Brick_GameOver


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ����←キ┘ ������� ┌牀��� 〓	∇ガ� ぅ�� 窶�↓�

Demo_AI:				; CODE XREF: BonusLevel_ButtonCheck:DemoLevel_Loopp
		LDA	#1
		STA	Counter		; ｡����硅��ガ あ竇 ┌牀���

-:					; CODE XREF: Demo_AI+7Dj
		LDX	Counter
		LDA	Bonus_X
		BEQ	NoBonus		; Bonus_X=0 - ｀�竅 �襤イキ �� 蹣���
		LDA	BonusPts_TimeCounter
		BNE	NoBonus		; �甄� ����ム !=0, ｀�竅 ▼閧
					; � �皰÷���鈞瘴 �腦� �� �ィ�
					; �甄� ｀�竅 ��	蹣����,	� �ム≪� �腑爛れ ��；��ガ ィ�

Take_Bonus:
		LDA	Bonus_X
		STA	AI_X_Aim
		LDA	Bonus_Y
		STA	AI_Y_Aim
		JSR	Load_AI_Status
		JMP	Load_Direction_DemoAI ;	4 �����←キ��
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

NoBonus:				; CODE XREF: Demo_AI+8j Demo_AI+Cj
		LDA	Tank_Status+2,X	; �─� ｀�竅� �モ,
					; �─� �� 礒� ▼閧
					; ���ゥ	�牀├〓わ矚� �牀▲爲� ������ ∇���� �� ΘЛメ��甌´�痰�,
					; � メ�� ��� Θ��, �牀�痳�え� �ムキ�罐�│��┘ �� ���
		BPL	+		; �甄� <$80, ∇�� 祠���モ
		CMP	#$E0 ; '�'
		BCS	+		; A>$E0	(メ�� ｀�跏�,
					; ∇�� ��牀Δ�モ瘴)
		LDA	Tank_X+2,X
		STA	AI_X_Aim
		LDA	Tank_Y+2,X
		STA	AI_Y_Aim
		JSR	Load_AI_Status
		JMP	Load_Direction_DemoAI ;	4 �����←キ��
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

+:					; CODE XREF: Demo_AI+1Ej Demo_AI+22j
		LDA	Tank_Status+4,X
		BPL	++		; �甄� <$80, ∇�� 祠���モ
		CMP	#$E0 ; '�'
		BCS	++		; A>$E0	(メ�� ｀�跏�,
					; ∇�� ��牀Δ�モ瘴)
		LDA	Tank_X+4,X
		STA	AI_X_Aim
		LDA	Tank_Y+4,X
		STA	AI_Y_Aim
		JSR	Load_AI_Status
		JMP	Load_Direction_DemoAI ;	4 �����←キ��
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

++:					; CODE XREF: Demo_AI+34j Demo_AI+38j
		LDA	Tank_Status+3,X
		BPL	EnemiesNotActing ; �甄�	<$80, ∇�� 祠���モ
		CMP	#$E0 ; '�'
		BCS	EnemiesNotActing ; A>$E0 (メ�� ｀�跏�,
					; ∇�� ��牀Δ�モ瘴)
		LDA	Tank_X+3,X
		STA	AI_X_Aim
		LDA	Tank_Y+3,X
		STA	AI_Y_Aim
		JSR	Load_AI_Status
		JMP	Load_Direction_DemoAI ;	4 �����←キ��
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

EnemiesNotActing:			; CODE XREF: Demo_AI+4Aj Demo_AI+4Ej
		LDA	#0		; �甄� ������ �モ, ��腑�� �� ぅ��ガ
		JMP	SaveButton_DemoAI
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Load_Direction_DemoAI:			; CODE XREF: Demo_AI+19j Demo_AI+2Fj
					; Demo_AI+45j Demo_AI+5Bj
		AND	#3		; 4 �����←キ��
		TAY
		LDA	Tank_Direction,Y ; �����←キ┘ ������ �	ぅ��-窶�↓� (� 筮爼�皀 ��珥� う��痰┴�)

SaveButton_DemoAI:			; CODE XREF: Demo_AI+60j
		LDX	Counter
		STA	Joypad1_Buttons,X
		STA	Joypad1_Differ,X
		LDA	Tank_Y,X
		CMP	#$C8 ; '�'
		BCC	Next_Demo_AI
		LDA	Joypad1_Differ,X
		AND	#$F0 ; '�'
		STA	Joypad1_Differ,X

Next_Demo_AI:				; CODE XREF: Demo_AI+73j
		DEC	Counter
		BPL	-
		RTS
; End of function Demo_AI

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
Tank_Direction:	.BYTE $13,$43,$23,$83	; DATA XREF: Demo_AI+66r
					; �����←キ┘ ������ � ぅ��-窶�↓� (� 筮爼�皀 ��珥� う��痰┴�)

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ��痺モ TSA ゛�� ��� ������

Draw_TSA_On_Tank:			; CODE XREF: ROM:Construct_Draw_TSAp
		LDA	TSA_BlockNumber
		AND	#$F
		LDX	Tank_X
		LDY	Tank_Y
		JSR	Draw_TSABlock
		RTS
; End of function Draw_TSA_On_Tank


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �※��モ ���� � ��※瓱��痰� ��	����硅�	������

Move_Tank:				; CODE XREF: ROM:C0EDp
		LDA	Joypad1_Buttons
		AND	#$F0 ; '�'      ; 蹍▲爲� �� ����硅� ���※荐 祚��←キ��
		BEQ	ArrowNotPressed
		INC	byte_7B
		LDA	#0
		STA	BkgOccurence_Flag
		JMP	+
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

ArrowNotPressed:			; CODE XREF: Move_Tank+4j
		LDA	#0
		STA	byte_7B

+:					; CODE XREF: Move_Tank+Cj
		LDA	byte_7B
		CMP	#$14
		BEQ	loc_C6FB
		LDA	Joypad1_Differ
		AND	#$F0 ; '�'      ; �甄� ������ �����←キ�� ��
					; ����硅, ���� �� あ┌�ガ
		BEQ	End_Move_Tank
		LDA	Joypad1_Differ
		JSR	Button_To_DirectionIndex ; $FF = ������	祚��←キ�� �� ����硅
		BMI	End_Move_Tank	; �ムメ矗�絎→�, �� 甄竍���, メ��
					; ������ 祚��←キ�� �� ����硅
		JMP	loc_C704
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_C6FB:				; CODE XREF: Move_Tank+17j
		LDA	#$F
		STA	byte_7B
		LDA	Joypad1_Buttons
		JSR	Button_To_DirectionIndex ; $FF = ������	祚��←キ�� �� ����硅

loc_C704:				; CODE XREF: Move_Tank+26j
		TAY
		LDA	Coord_X_Increment,Y
		ASL	A
		ASL	A
		ASL	A
		ASL	A		; �ムガラ�ガ ���� �� 16	�┴瓮�ォ
					; (��Δ覃 TSA ゛�� 16�16)
		CLC
		ADC	Tank_X
		STA	Tank_X
		LDA	Coord_Y_Increment,Y
		ASL	A
		ASL	A
		ASL	A
		ASL	A
		CLC
		ADC	Tank_Y
		STA	Tank_Y

End_Move_Tank:				; CODE XREF: Move_Tank+1Dj
					; Move_Tank+24j
		RTS
; End of function Move_Tank


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ｡�祀錺� ��瘁│ 瘍驍腮��� 磧�硅� ∇����

Null_KilledEnms_Count:			; CODE XREF: SetUp_LevelVARs+43p
		LDX	#7
;4 皋��	∇���� � 2 ┌牀�� = ��瘁│ ├ 8	����
		LDA	#0

-:					; CODE XREF: Null_KilledEnms_Count+7j
		STA	Enmy_KlledBy1P_Count,X
		DEX
		BPL	-
		RTS
; End of function Null_KilledEnms_Count


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; if ExitLevel then A=1

LevelEnd_Check:				; CODE XREF: ROM:C21Ep
					; BonusLevel_ButtonCheck+18p
		LDA	HQ_Status	; 80=萵�� 罐�, メ�� ���� 皰 祗�艪�Ε�
		BEQ	Init_GameOverStr ; 蹍罐ゃ�� �牀▲瑙モ 痰�矣瘠:	萵���, ΘЛォ ┌牀���,
					; ����腑痰�� �痰�∵�縺�	∇���� � メ�� �礒�� �覃皋 ├
					; 窶�↓�, �� �諷�ぅ � �	�襪�驍 1, メ�� �礒�� �牀ぎ���碎
					; �牀罐ゃ珮 窶�↓�, 皰 0
		LDA	Enemy_Counter	; �甄� ∇���� �モ, �諷�え�
		BEQ	ExitLevel
		LDA	Player1_Lives
		CLC
		ADC	Player2_Lives	; �甄� ΘЛォ �	≡ュ ┌牀��� �モ, �諷�え�
		BNE	PlayLevel

Init_GameOverStr:			; CODE XREF: LevelEnd_Check+2j
		LDA	#$70 ; 'p'
		STA	GameOverStr_X
		LDA	#$F0 ; '�'
		STA	GameOverStr_Y
		LDA	#0
		STA	GameOverScroll_Type ; ｯ爛ぅ�錺� ※� �ムガラキ�� ��く�瓱(0..3)
		LDA	#$11
		STA	GameOverStr_Timer
		LDA	#0		; �´祀錺� 瘍モ腮�, 艪�° ��玻オ皚�
					; �÷�｀��碎 ����ム ��く�瓱 Game Over
		STA	Frame_Counter

ExitLevel:				; CODE XREF: LevelEnd_Check+6j
		LDA	#1
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

PlayLevel:				; CODE XREF: LevelEnd_Check+Dj
		LDA	#0
		RTS
; End of function LevelEnd_Check

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Zero_Page_Viewer:			; �� �甎��讌礇矚� � ┌爛 (��Б��錺� �牀甃�矗│�碎 zero page memory)
		LDA	ZeroPage_Offset
		JSR	Num_To_NumString ; �ムア�え� 腮甄� ├ �	� 痰牀�� NumString
		LDA	#$30 ; '0'
		STA	Char_Index_Base	; ��籥�
		LDA	#0
		STA	HighPtr_Byte
		LDA	#Num_String+4
		STA	LowPtr_Byte
		LDX	#9
		LDY	#2		; ���爐┃�硅 ��く�瓱
		JSR	Save_Str_To_ScrBuffer ;	��縲��錺� 痰牀�� � 痰牀���覃 ＜粐ム
		LDX	ZeroPage_Offset	; ��ラキ┘ �� ������ �祀ア�� 痰����肓
		LDA	0,X		; �皰÷���ガ 甌ぅ爨━��	Zero Page
		JSR	Num_To_NumString ; �ムア�え� 腮甄� ├ �	� 痰牀�� NumString
		LDA	#0
		STA	HighPtr_Byte
		LDA	#Num_String+4
		STA	LowPtr_Byte
		LDX	#$D
		LDY	#2
		JSR	Save_Str_To_ScrBuffer ;	��縲��錺� 痰牀�� � 痰牀���覃 ＜粐ム
		LDA	#0
		STA	Char_Index_Base
		LDA	Joypad1_Differ
		AND	#4		; Select?
		BEQ	SkipInc_Zero_Page_Viewer
		INC	ZeroPage_Offset	; ����щ��ガ 甄イ竡薑� ����

SkipInc_Zero_Page_Viewer:		; CODE XREF: ROM:C78Dj
		LDA	Joypad1_Differ
		AND	#2		; B?
		BEQ	ScipDec_Zero_Page_Viewer
		DEC	ZeroPage_Offset	; ����щ��ガ �爛るゃ薑�	����

ScipDec_Zero_Page_Viewer:		; CODE XREF: ROM:C796j
		LDA	Joypad1_Differ
		AND	#1		; A?
		BEQ	End_Zero_Page_Viewer
		LDA	ZeroPage_Offset	; ��ラキ┘ �� ������ �祀ア�� 痰����肓
		CLC
		ADC	#$10		; �皰÷���ガ 甌ぅ爨━��	腑爛� $10 ����
		STA	ZeroPage_Offset	; ��ラキ┘ �� ������ �祀ア�� 痰����肓

End_Zero_Page_Viewer:			; CODE XREF: ROM:C79Fj
		RTS

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Scroll_TitleScrn:			; CODE XREF: BonusLevel_ButtonCheck-37Ep
		LDA	#0
		STA	Scroll_Byte
		STA	PPU_REG1_Stts

-:					; CODE XREF: Scroll_TitleScrn+15j
		JSR	NMI_Wait	; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����
		INC	Scroll_Byte
		LDA	Joypad1_Differ
		AND	#1100b		; 蹍▲爲� �� Select ┼� Start
		BNE	+		; �� Ε	�����, 艪� RTS (?)
		LDA	Scroll_Byte
		CMP	#$F0 ; '�'
		BNE	-
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

+:					; CODE XREF: Scroll_TitleScrn+Fj
		PLA			; �� Ε	�����, 艪� RTS (?)
		PLA
		JMP	Title_Loaded
; End of function Scroll_TitleScrn


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ��痺モ IP/IIP	� 腮甄�	ΘЛォ � ���〓�	磽��

Draw_Player_Lives:			; CODE XREF: Battle_Loop+30p
		LDA	#1
		STA	Counter		; �� 祠������� �矗�甌�襤�ガ ΘЛ� �｀��	┌牀���
		STA	byte_6B
		LDA	#$6E ; 'n'
		STA	Char_Index_Base	; c $6E	� VRAM ��腮��鈞瘴 罔籥�
		LDA	#>PlayerLives_Icon ; ���膊� ΘЛォ ┌牀��
		STA	HighPtr_Byte
		LDA	#<PlayerLives_Icon ; ���膊� ΘЛォ ┌牀��
		STA	LowPtr_Byte
		LDX	#$1D
		LDY	#$12		; ���爐┃�硅 ��く�瓱
		JSR	String_to_Screen_Buffer
		LDA	Level_Mode
		CMP	#2
		BEQ	Draw_2P_Lives	; ��痺ガ Л�膊�	ΘЛォ ≒�牀�� ┌牀��
		LDA	CursorPos	; �甄� �襦��� �え� ┌牀�, 皰
					; �� 爬痺ガ ΘЛ� 2 ┌牀��.
		BNE	Draw_2P_Lives	; ��痺ガ Л�膊�	ΘЛォ ≒�牀�� ┌牀��
		LDA	#0
		STA	Counter		; �├��	≒�牀��	┌牀�� 礒�
					; 爬甌��碎 �� ＜ぅ�
		JMP	Draw_1P_Lives
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Draw_2P_Lives:				; CODE XREF: Draw_Player_Lives+1Dj
					; Draw_Player_Lives+21j
		LDA	#>PlayerLives_Icon ; ��痺ガ Л�膊� ΘЛォ ≒�牀�� ┌牀��
		STA	HighPtr_Byte
		LDA	#<PlayerLives_Icon ; ���膊� ΘЛォ ┌牀��
		STA	LowPtr_Byte
		LDX	#$1D
		LDY	#$15
		JSR	String_to_Screen_Buffer

Draw_1P_Lives:				; CODE XREF: Draw_Player_Lives+27j
					; Draw_Player_Lives+5Fj
		LDX	Counter
		LDA	Player1_Lives,X
		SEC
		SBC	#1
		BPL	Draw_LivesDigit
		LDA	#0		; �甄� ΘЛ� �矗���皀�讚襯, 爬痺ガ ����

Draw_LivesDigit:			; CODE XREF: Draw_Player_Lives+40j
		JSR	ByteTo_Num_String
		LDY	#$36 ; '6'
		LDX	#$19
		JSR	PtrToNonzeroStrElem ; �磴ガ 腮��碎 ├ 腮甄�〓� 痰牀��
		LDA	Counter
		STA	Temp
		ASL	A
		CLC
		ADC	Temp
		CLC
		ADC	#$12		; Y ���爐┃��� ΘЛォ �� 蹣����
		TAY
		JSR	Save_Str_To_ScrBuffer ;	��縲��錺� 痰牀�� � 痰牀���覃 ＜粐ム
		DEC	Counter
		BPL	Draw_1P_Lives
		LDA	#0
		STA	Char_Index_Base
		STA	byte_6B
		RTS
; End of function Draw_Player_Lives


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Draw_IP:				; CODE XREF: SetUp_LevelVARs+4Cp
		LDA	#>I_p		; ��く�瘡 IP �瑙�� ��� ΘЛ鍖� ┌牀���
		STA	HighPtr_Byte
		LDA	#<I_p		; ��く�瘡 IP �瑙�� ��� ΘЛ鍖� ┌牀���
		STA	LowPtr_Byte
		LDX	#$1D
		LDY	#$11
		JSR	String_to_Screen_Buffer
		LDA	Level_Mode
		CMP	#2
		BEQ	Draw_IIP	; �甄� ｀�竅 窶�▲��, 皰 ┌牀��� ≡ィ��	あ�
		LDA	CursorPos
		BEQ	+

Draw_IIP:				; CODE XREF: Draw_IP+13j
		LDA	#>II_p		; ��く�瘡 IIP �瑙�� ���	ΘЛ鍖�	┌牀���
		STA	HighPtr_Byte
		LDA	#<II_p		; ��く�瘡 IIP �瑙�� ���	ΘЛ鍖�	┌牀���
		STA	LowPtr_Byte
		LDX	#$1D
		LDY	#$14
		JSR	String_to_Screen_Buffer

+:					; CODE XREF: Draw_IP+17j
		RTS
; End of function Draw_IP


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Draw_LevelFlag:				; CODE XREF: SetUp_LevelVARs+4Fp
		JSR	NMI_Wait	; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����
		LDA	#>LevelFlag_Upper_Icons	; ���Ξ� ��� ���ム�� 窶�↓� � ���〓� ��痰� 蹣����
		STA	HighPtr_Byte
		LDA	#<LevelFlag_Upper_Icons	; ���Ξ� ��� ���ム�� 窶�↓� � ���〓� ��痰� 蹣����
		STA	LowPtr_Byte
		LDX	#$1D
		LDY	#$17
		JSR	String_to_Screen_Buffer
		LDA	#>LevelFlag_Lower_Icons
		STA	HighPtr_Byte
		LDA	#<LevelFlag_Lower_Icons
		STA	LowPtr_Byte
		LDX	#$1D
		LDY	#$18
		JSR	String_to_Screen_Buffer
		LDA	#$6E ; 'n'
		STA	Char_Index_Base	; C $6E	��腮��鈞瘴 罔籥� ΘЛォ	� Pattern Table
		LDA	Level_Number
		JSR	ByteTo_Num_String
		LDY	#$36 ; '6'
		LDX	#$19
		JSR	PtrToNonzeroStrElem ; �痰���→�	礫���皀�� �� �キ祀ア�� 蹕ガキ� 痰牀��
		LDY	#$19
		JSR	Save_Str_To_ScrBuffer ;	��縲��錺� 痰牀�� � 痰牀���覃 ＜粐ム
		LDA	#0
		STA	Char_Index_Base
		RTS
; End of function Draw_LevelFlag


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


PointAt_RightScrnColumn:		; CODE XREF: ReinforceToRAMp
					; Draw_EmptyTilep
		PHA
		AND	#1
		CLC
		ADC	#29		; 29 ������ �� ������ 痰牀�� 蹣���� ぎ ������ ���〓�� ┃筮爼�罔������ 痰��≧�
		TAX
		PLA
		LSR	A		; ぅ�━	�� 2 (�	痰牀�� ┃筮爼�罔������ 痰��≧� ≡ィ�� あ� �����)
		CLC
		ADC	#3		; ┃筮爼�罔���覃 痰��．� �矚皰�� �� ▲璢�ォ �����肓 蹣���� �� 3	�����
		TAY
;X � Y 皀�ム� ���爐┃�硅 � ������ �磴� ＜ぅ�
;�������� �腑爛き�� ┴���� ┃筮爼�罔������ 痰��≧�
		RTS
; End of function PointAt_RightScrnColumn


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


ReinforceToRAM:				; CODE XREF: Draw_Reinforcemets+6p
		JSR	PointAt_RightScrnColumn
		LDA	#>Reinforcement_Icons ;	��痰�←闔� ��痰	�痰�∵�縺� ∇����
		STA	HighPtr_Byte
		LDA	#<Reinforcement_Icons ;	��痰�←闔� ��痰	�痰�∵�縺� ∇����
		STA	LowPtr_Byte
		JSR	String_to_Screen_Buffer
		RTS
; End of function ReinforceToRAM


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ��痺モ �竅皰�	���� � ������� ����甌� ∇����, ����� ��� �諷�わ�

Draw_EmptyTile:				; CODE XREF: Respawn_Handle+20p
		JSR	PointAt_RightScrnColumn
		LDA	#>Empty_Tile	; ��がキ錺� Л�膊� ∇���, �����	皰� 牀Δ�モ瘴
		STA	HighPtr_Byte
		LDA	#<Empty_Tile	; ��がキ錺� Л�膊� ∇���, �����	皰� 牀Δ�モ瘴
		STA	LowPtr_Byte
		JSR	String_to_Screen_Buffer
		RTS
; End of function Draw_EmptyTile


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Draw_Reinforcemets:			; CODE XREF: SetUp_LevelVARs+46p
		LDA	#18
		STA	Counter		; � ��痰� ����甌� ∇���� ＜ぅ� 20 ┴���� ∇����,
					; Гメ�	罔�� � ��痰竅��※ガ, ��轤��� 18

-:					; CODE XREF: Draw_Reinforcemets+Dj
		LDA	Counter
		JSR	ReinforceToRAM
		DEC	Counter
		DEC	Counter		; �� あ� ┴����	� �┃┬, ��轤��� 祠キ跏�ガ 2 ����
		BPL	-
		RTS
; End of function Draw_Reinforcemets


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �� ��モ �����	�覃皋 �� �����肓 瓮牀� �����

Check_BorderReach:			; CODE XREF: ROM:C0F0p
		LDA	Tank_X
		CMP	#$D8 ; '�'
		BCC	+
		LDA	#$D8 ; '�'
		STA	Tank_X		; �甄� ���▲� �����, �爬瓣�│�ガ �����
					; �����銕 ���≪� ���爐┃�矣

+:					; CODE XREF: Check_BorderReach+4j
		LDA	Tank_X
		CMP	#$18
		BCS	++
		LDA	#$18
		STA	Tank_X		; �甄� �アゥ �����, �爬瓣�│�ガ	�����
					; �����銕 �ア竡	���爐┃�矣

++:					; CODE XREF: Check_BorderReach+Ej
		LDA	Tank_Y
		CMP	#$D8 ; '�'
		BCC	+++
		LDA	#$D8 ; '�'
		STA	Tank_Y		; �甄� �謌� �����, �爬瓣�│�ガ �����
					; �����銕 ▲璢�銕 ���爐┃�矣

+++:					; CODE XREF: Check_BorderReach+18j
		LDA	Tank_Y
		CMP	#$18
		BCS	End_Check_BorderReach
		LDA	#$18
		STA	Tank_Y		; �甄� �└� �����, �爬瓣�│�ガ �����
					; �����銕 �└�銕 ���爐┃�矣

End_Check_BorderReach:			; CODE XREF: Check_BorderReach+22j
		RTS
; End of function Check_BorderReach


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ��痺モ �┌�鉗竡 ��く�瘡, � 甄竍�� メ�� �諱��←キ� ��礑�

Draw_Pause:				; CODE XREF: ROM:Skip_Pause_Switchp
		LDA	Pause_Flag
		BEQ	End_Draw_Pause	; �甄� ��礑� ��	�諱��←キ�, �諷�え�
		LDA	Frame_Counter
		AND	#$10		; ��Г�驍 �┌��┘ ��く�瓱 ��� �	16 籥ォ���
		BEQ	End_Draw_Pause
;����爿覃 甎�甌� �襤���	��く�瓱	"PAUSE"	�� 蹣���
		LDA	#3
		STA	TSA_Pal		; ��礑�	�甎��讌礇� 甎���皰≪� ����矗� 3
		LDA	#0
		STA	Spr_Attrib	; ��く�瘡 ��▲璢 筮爿�
		LDX	#$64 ; 'd'      ; ���爐┃��� � ＜���
		LDY	#$80 ; '�'      ; ���爐┃��� Y ＜���
		LDA	#$17		; P
		STA	Spr_TileIndex
		JSR	SaveSprTo_SprBuffer ; �÷�瘠��モ � 甎���皰�覃 ＜粐ム �え� 甎���� 8�16
		LDX	#$6C ; 'l'
		LDY	#$80 ; '�'
		LDA	#$19		; A
		STA	Spr_TileIndex
		JSR	SaveSprTo_SprBuffer ; �÷�瘠��モ � 甎���皰�覃 ＜粐ム �え� 甎���� 8�16
		LDX	#$74 ; 't'
		LDY	#$80 ; '�'
		LDA	#$1B		; U
		STA	Spr_TileIndex
		JSR	SaveSprTo_SprBuffer ; �÷�瘠��モ � 甎���皰�覃 ＜粐ム �え� 甎���� 8�16
		LDX	#$7C ; '|'
		LDY	#$80 ; '�'
		LDA	#$1D		; S
		STA	Spr_TileIndex
		JSR	SaveSprTo_SprBuffer ; �÷�瘠��モ � 甎���皰�覃 ＜粐ム �え� 甎���� 8�16
		LDX	#$84 ; '�'
		LDY	#$80 ; '�'
		LDA	#$1F		; E
		STA	Spr_TileIndex
		JSR	SaveSprTo_SprBuffer ; �÷�瘠��モ � 甎���皰�覃 ＜粐ム �え� 甎���� 8�16
		LDA	#$20 ; ' '
		STA	Spr_Attrib

End_Draw_Pause:				; CODE XREF: Draw_Pause+2j
					; Draw_Pause+8j
		RTS
; End of function Draw_Pause


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ��痺モ ��く�瘡 Game Over, ����� ��� �痰���※��瘡

Draw_Fixed_GameOver:			; CODE XREF: GameOver_Str_Move_Handle:Stopped_Motionp
		LDA	#3
		STA	TSA_Pal
		LDA	#0
		STA	Spr_Attrib
		LDX	GameOverStr_X
		LDY	GameOverStr_Y
		LDA	#$79 ; 'y'      ; ������ �ム〓�� 甎����� 16�16 ��く�瓱 Game Over
		STA	Spr_TileIndex
		JSR	Draw_WholeSpr	; ��痺ガ �ア竡 ����※��� ��く�瓱
		LDA	GameOverStr_X
		CLC
		ADC	#$10		; ��ラ�ガ瘴 �� あ� ����� ����〓	(16 �┴瓮�ォ)
		TAX
		LDY	GameOverStr_Y
		LDA	#$7D ; '}'      ; ������ ���筥�� ≒�牀� ����※��� ��く�瓱 � Pattern Table
		STA	Spr_TileIndex
		JSR	Draw_WholeSpr	; ��痺ガ ≒�珮�	����※��
		LDA	#$20 ; ' '
		STA	Spr_Attrib
		RTS
; End of function Draw_Fixed_GameOver


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �襤�え� ��く�瘡 Game Over メ�� �礒��

GameOver_Str_Move_Handle:		; CODE XREF: Battle_Loop+2Ap
		LDA	GameOverStr_Timer
		BEQ	End_GameOver_Str_Move ;	�甄� ��く�瓱 �モ, �諷�え�
		LDA	Level_Mode
		CMP	#2		; �� ｀�竅 窶�↓� ��く�瘡 Game Over �� �皰÷���モ瘴
		BEQ	End_GameOver_Str_Move
		LDA	Frame_Counter
		AND	#$F		; �苟砒┴ 祠キ跏�モ瘴
					; ��Δ襯 16 籥ォ���
		BNE	Check_Motion
		DEC	GameOverStr_Timer
		BNE	Check_Motion

Hide_String:				; �甄� ∇ガ� ���腮��瘡,
		LDA	#$F0 ; '�'      ; �瑙腑� ��く�瘡
		STA	GameOverStr_Y

Check_Motion:				; CODE XREF: GameOver_Str_Move_Handle+Fj
					; GameOver_Str_Move_Handle+14j
		LDA	GameOverStr_Timer
		CMP	#10		; �� 10	罔���� ぎ �瘍ェ��▲���
					; ��く�瘡 �痰���←│�モ瘴
		BCC	Stopped_Motion
		LDA	GameOverScroll_Type ; ｯ爛ぅ�錺� ※� �ムガラキ�� ��く�瓱(0..3)
		TAY
		LDA	Coord_X_Increment,Y
		CLC
		ADC	GameOverStr_X
		STA	GameOverStr_X
		LDA	Coord_Y_Increment,Y
		CLC
		ADC	GameOverStr_Y
		STA	GameOverStr_Y

Stopped_Motion:				; CODE XREF: GameOver_Str_Move_Handle+20j
		JSR	Draw_Fixed_GameOver ; ��痺モ ��く�瘡 Game Over,	����� ��� �痰���※��瘡

End_GameOver_Str_Move:			; CODE XREF: GameOver_Str_Move_Handle+3j
					; GameOver_Str_Move_Handle+9j
		RTS
; End of function GameOver_Str_Move_Handle


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Make_GrayFrame:				; CODE XREF: ROM:C0B5p	ROM:C1D4p
					; Load_DemoLevel+19p
					; Show_Secret_Msg+C1p
		LDA	#2
		STA	Block_X
		STA	Block_Y		; ����腦� 荐爬��� 2 ����� �� ▲珥┴��� � ��爬М�����
					; (��皰� � �ォ �爬��←錺矚� ����覃 ┃筮爼�罔���覃 痰��．�)
					; �� ����� ぅ��, 甅����� ▲瘡 蹣��� ������錺矚�	瓮琺�, ��皰�
					; � �ガ	�矗�甌�襤�モ瘴 腑爿覃 ���む�� ┌牀〓�� ����
		LDA	#$1A
		STA	Counter		; $19 -	荐爬�� � �諱���	┌牀〓�� ���� (� �牀罐ゃ爛 �� $1A �皚━�モ瘴 イ┃���)
					; Counter - ＜ぅ� ┌��碎 牀�� �諱�硅
					; Counter2 - 荐爬��
		STA	Counter2
		JSR	Draw_GrayFrame
		RTS
; End of function Make_GrayFrame


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Title_Screen_Loop:			; CODE XREF: BonusLevel_ButtonCheck:Title_Loadedp
		LDA	#3
		STA	BkgPal_Number	; �� RTS - ���珮И� ぅ��-牀�┴�
					; �諷�る �� JMP	�� ��Л襯 �����る
		JSR	Null_Status
		LDA	#$48 ; 'H'      ; X �� 皋矣�讚┴� ├�キ閧赱� �� ＜ぅ�
		STA	Tank_X
		JSR	CurPos_To_PixelCoord
		LDA	#$83
		STA	Tank_Status	; ���� �����←キ ゃ��� ����〓
		LDA	#0
		STA	Seconds_Counter	; ｡�祀キ┘ ����ム�
		STA	Tank_Type
		STA	Track_Pos
		STA	Player_Blink_Timer ; ����ム �┌���� friendly fire
		STA	Player_Blink_Timer+1 ; ����ム �┌���� friendly fire
		STA	Scroll_Byte
		STA	Joy_Counter
		LDA	#2
		STA	PPU_REG1_Stts

-:					; CODE XREF: Title_Screen_Loop+81j
		JSR	NMI_Wait	; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����
		LDA	Frame_Counter
		AND	#3
		BNE	+		; ��Δ襯 3 籥ォ�� 甃ラ�ガ ｃ瓮��聶
		LDA	Track_Pos
		EOR	#4
		STA	Track_Pos

+:					; CODE XREF: Title_Screen_Loop+2Dj
		JSR	TanksStatus_Handle ; ｡����硅��モ 痰�矣瘠 ≡ュ 8-�� ������
		LDA	Joypad1_Differ
		AND	#4		; �牀▲爲� �� select
		BEQ	++
		INC	CursorPos
		LDA	#0
		STA	Seconds_Counter

++:					; CODE XREF: Title_Screen_Loop+3Cj
		LDA	Joypad1_Buttons
		AND	#$20 ; ' '
		BEQ	+++
		LDA	Joypad2_Differ
		AND	#1
		BEQ	+++
		LDA	#$10
		CLC
		ADC	Joy_Counter
		STA	Joy_Counter

+++:					; CODE XREF: Title_Screen_Loop+48j
					; Title_Screen_Loop+4Ej
		LDA	Joypad1_Buttons
		AND	#$80 ; '�'
		BEQ	Check_Max_CurPos
		LDA	Joypad2_Differ
		AND	#2
		BEQ	Check_Max_CurPos
		DEC	Joy_Counter

Check_Max_CurPos:			; CODE XREF: Title_Screen_Loop+5Bj
					; Title_Screen_Loop+61j
		LDA	CursorPos
		CMP	#3
		BCC	Plus
		LDA	#0
		STA	CursorPos

Plus:					; CODE XREF: Title_Screen_Loop+69j
		JSR	CurPos_To_PixelCoord
		LDA	Seconds_Counter
		CMP	#10		; 蹍▲爲� �� ∇ガ� ������ �ガ�-牀�┴�(10 瓮�祗�)
		BNE	Start_Check
		LDA	Construction_Flag ; �甄� °�� �	Construction, �� ����щ��ガ ぅ��-窶�▲��
		BNE	Start_Check
		RTS			; ���珮��ガ �ガ�-牀�┴
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Start_Check:				; CODE XREF: Title_Screen_Loop+76j
					; Title_Screen_Loop+7Aj
		LDA	Joypad1_Differ
		AND	#8		; �牀▲爲� �� 痰�珥
		BEQ	-
		LDA	Construction_Flag ; �諱��←錺矚�, メ�� ��茫� � Construction
		CMP	#7
		BNE	Start_Pressed
		LDA	Joy_Counter
		CMP	#$74 ; 't'      ; CaH4e3 �����:
					; 1. ��	皋矣�� �襦��碎 "CONSTRUCTION", 〓�皋 � �覃皋 (��Θ��� START, START) � 轤�� 爛Θ� � �÷�皚� 7 ���.
					; 2. ����碎 �� �ム〓� う��痰┴�	DOWN � ����碎 �� ≒�牀�	う��痰┴� ������ A 8 ���.
					; 3. ����碎 �� �ム〓� う��痰┴�	RIGHT �	����碎 �� ≒�牀� う��痰┴� ������ B 12 ���.
					; 4. ����� ����碎 START.
		BNE	Start_Pressed
		JSR	Show_Secret_Msg

Start_Pressed:				; CODE XREF: Title_Screen_Loop+87j
					; Title_Screen_Loop+8Dj
		LDA	#0
		STA	BkgPal_Number
		PLA
		PLA			; 艪�°	�� �ムク����碎 痰オ �爬	爛�窶瓱�
		LDA	CursorPos	; � ��※瓱��痰�	�� ��Ж罔� �窶甌�� �覩���錺� �����る
		ASL	A		; �2 (礫���皀��	あ竇���皰�襯)
		TAY
		LDA	Title_JumpTable,Y
		STA	LowPtr_Byte
		LDA	Title_JumpTable+1,Y
		STA	HighPtr_Byte
		JMP	(LowPtr_Byte)
; End of function Title_Screen_Loop

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
;���珮��モ瘴 ��������� 瓣ム繝
Title_JumpTable:.WORD Selected_1player	; DATA XREF: Title_Screen_Loop+9Cr
					; Title_Screen_Loop+A1r
					; �甄� ┌牀� 1,	皰 �� 蹣���� ��Ε� °碎	4 ∇���
		.WORD Selected_2players	; �甄� ┌牀��� あ��, 皰	�� 蹣���� ��Ε�	°碎 6 ∇����
		.WORD Selected_Construction
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Selected_1player:			; DATA XREF: ROM:Title_JumpTableo
		LDA	#5		; �甄� ┌牀� 1,	皰 �� 蹣���� ��Ε� °碎	4 ∇���
		JMP	accept
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Selected_2players:			; DATA XREF: ROM:CA6Bo
		LDA	#7		; �甄� ┌牀��� あ��, 皰	�� 蹣���� ��Ε�	°碎 6 ∇����

accept:					; CODE XREF: ROM:CA71j
		STA	TanksOnScreen	; ���瓱���讚�� ����腑痰〓 ≡ュ ������ �� 蹣����
		JSR	Null_both_HiScore
		JMP	Start_StageSelScrn
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Selected_Construction:			; DATA XREF: ROM:CA6Do
		LDA	#7
		STA	TanksOnScreen	; ? � 腑�� ° 轤� - �� 蹣���� 皰�讓� ┌牀�...
		JMP	Construction

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


CurPos_To_PixelCoord:			; CODE XREF: Title_Screen_Loop+Bp
					; Title_Screen_Loop:Plusp
		LDA	CursorPos
		ASL	A
		ASL	A
		ASL	A
		ASL	A		; ������ガ �� 16 (�ウゃ	�祗����� �キ� 2	����� �� 8 �┴瓮�ォ)
		CLC
		ADC	#$8B ; '�'      ; �� ▲璢�ォ �����肓 蹣���� ぎ �ム〓�� �祗��� �キ� �� ▲珥┴��� $88 �┴瓮�ォ
		STA	Tank_Y
		RTS
; End of function CurPos_To_PixelCoord


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Draw_StageNumString:			; CODE XREF: ROM:StageSelect_Loopp
		JSR	NMI_Wait	; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����
		LDX	#$C		; ���爐┃�硅 � ������ ��Кラキ�� 痰牀��	�� 蹣����
		LDY	#$E
		JSR	CoordTo_PPUaddress
		LDX	ScrBuffer_Pos
		CLC
		ADC	#$1C
		STA	Screen_Buffer,X	; ���琥┤ ���� �むメ� �	PPU
		INX
		TYA
		STA	Screen_Buffer,X	; ���よ┤ ����
		INX
;��燿�珀�┤ 甎�甌� ��������� 痰牀�� 'STAGE XX':
		LDA	#$23 ; '#'      ; S
		STA	Screen_Buffer,X
		INX
		LDA	#$24 ; '$'      ; T
		STA	Screen_Buffer,X
		INX
		LDA	#$25 ; '%'      ; A
		STA	Screen_Buffer,X
		INX
		LDA	#$26 ; '&'      ; G
		STA	Screen_Buffer,X
		INX
		LDA	#$27 ; '''      ; E
		STA	Screen_Buffer,X
		INX
		LDA	#$11		; _
		STA	Screen_Buffer,X
		INX
		LDA	#$11		; _
		STA	Screen_Buffer,X
		INX
		LDA	#$FF		; ���ユ	痰牀��
		STA	Screen_Buffer,X
		INX
		STX	ScrBuffer_Pos
		LDA	#$6E ; 'n'      ; � $6E � Pattern Table ��腮��モ瘴 ���筥�� 罔籥
		STA	Char_Index_Base
		LDA	Level_Number
		JSR	ByteTo_Num_String
		LDY	#Num_String+1
		LDX	#$E		; ���爐┃��� � �襤�え��� 罔籥�
		JSR	PtrToNonzeroStrElem ; �痰���→�	礫���皀�� �� �キ祀ア�� 蹕ガキ� 痰牀��
		LDY	#$E		; ���爐┃��� Y �襤�え��� 罔籥�
		JSR	Save_Str_To_ScrBuffer ;	��縲��錺� 痰牀�� � 痰牀���覃 ＜粐ム
		LDA	#0
		STA	Char_Index_Base
		RTS
; End of function Draw_StageNumString


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ��痺モ 萵�� �	��牆�����

DraW_Normal_HQ:				; CODE XREF: ROM:C0E7p	ROM:C1DCp
					; Load_DemoLevel+5Dp
					; HQ_Handle:Normal_HQ_Handlep
		LDA	#>Normal_HQ_TSA
		STA	HighPtr_Byte
		LDA	#<Normal_HQ_TSA
		STA	LowPtr_Byte
		LDX	#$C
		LDY	#$18
		JSR	String_to_Screen_Buffer
		LDA	#>NormalLine2
		STA	HighPtr_Byte
		LDA	#<NormalLine2
		STA	LowPtr_Byte
		LDX	#$C
		LDY	#$19
		JSR	String_to_Screen_Buffer
		LDA	#>NormalLine3
		STA	HighPtr_Byte
		LDA	#<NormalLine3
		STA	LowPtr_Byte
		LDX	#$C
		LDY	#$1A
		JSR	String_to_Screen_Buffer
		LDA	#>Normalline4
		STA	HighPtr_Byte
		LDA	#<Normalline4
		STA	LowPtr_Byte
		LDX	#$C
		LDY	#$1B
		JSR	String_to_Screen_Buffer	; �襤�え� 萵�� 腑爛� �矗����覃 �邃筌�
		LDX	ScrBuffer_Pos
		LDA	#$23 ; '#'
		STA	Screen_Buffer,X
		INX
		LDA	#$F3 ; '�'
		STA	Screen_Buffer,X	; ����瘡 � ���閧� PPU $23F3 (�矗─竄� 萵���)
		INX
		LDA	#0
		STA	NT_Buffer+$3F3
		STA	Screen_Buffer,X
		INX
		LDA	NT_Buffer+$3F4
		AND	#$CC ; '�'
		STA	NT_Buffer+$3F4
		STA	Screen_Buffer,X	; �諱��←錺� �矗─竄� 萵���
		INX
		LDA	#$FF
		STA	Screen_Buffer,X	; ���ユ	痰牀��
		INX
		STX	ScrBuffer_Pos
		RTS
; End of function DraW_Normal_HQ


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Draw_Naked_HQ:				; CODE XREF: ROM:Skip_Lvl_Loadp
		LDA	#>Naked_HQ_TSA_FirstLine
		STA	HighPtr_Byte
		LDA	#<Naked_HQ_TSA_FirstLine
		STA	LowPtr_Byte
		LDX	#$E
		LDY	#$1A		; ���爐┃�硅 ▲璢�ォ �┃┬ ������ 萵���
		JSR	String_to_Screen_Buffer
		LDA	#>Naked_HQ_TSA_SecndLine
		STA	HighPtr_Byte
		LDA	#<Naked_HQ_TSA_SecndLine
		STA	LowPtr_Byte
		LDX	#$E
		LDY	#$1B		; ���爐┃�硅 �└�ォ �┃┬ ������ 萵���
		JSR	String_to_Screen_Buffer

		LDX	ScrBuffer_Pos
		LDA	#$23 ; '#'
		STA	Screen_Buffer,X
		INX
		LDA	#$F3 ; '�'
		STA	Screen_Buffer,X	; ����瘡 甄イ竡薀�� 痰爬��� ＜ぅ� � �むメ PPU $23F3
					; (�矗─竄 ▲璢�ォ ��珥� ������)
		INX
		LDA	NT_Buffer+$3F3
		AND	#111111b
		STA	NT_Buffer+$3F3	; ���� �甎��讌礇� �祀ア竡 ����矗�, ��轤��� 痰�琥┘
					; 矗� ；�� �´祀闔�, 絎硼 ぎ痰�皰膈� �´祀�碎 �	あ�
					; (�むメ ����� �矗─竄�	������ � ��ム��る Ε痰��,
					; �� か� �皓�お� 甌�ゑ�)
		STA	Screen_Buffer,X
		INX
		LDA	#$FF
		STA	Screen_Buffer,X	; ���ユ	痰牀��
		INX
		STX	ScrBuffer_Pos
		RTS
; End of function Draw_Naked_HQ


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ��痺モ 萵�� �	÷��ォ

Draw_ArmourHQ:				; CODE XREF: HQ_Handle+20p ROM:E9FFp
		LDA	#>Armour_HQ_TSA_Line1
		STA	HighPtr_Byte
		LDA	#<Armour_HQ_TSA_Line1
		STA	LowPtr_Byte
		LDX	#$C
		LDY	#$18
		JSR	String_to_Screen_Buffer
		LDA	#>Armour_HQ_TSA_Line2
		STA	HighPtr_Byte
		LDA	#<Armour_HQ_TSA_Line2
		STA	LowPtr_Byte
		LDX	#$C
		LDY	#$19
		JSR	String_to_Screen_Buffer
		LDA	#>Armour_HQ_TSA_Line3
		STA	HighPtr_Byte
		LDA	#<Armour_HQ_TSA_Line3
		STA	LowPtr_Byte
		LDX	#$C
		LDY	#$1A
		JSR	String_to_Screen_Buffer
		LDA	#>Armour_HQ_TSA_Line4
		STA	HighPtr_Byte
		LDA	#<Armour_HQ_TSA_Line4
		STA	LowPtr_Byte
		LDX	#$C
		LDY	#$1B
		JSR	String_to_Screen_Buffer
		LDX	ScrBuffer_Pos	; �襤�え� ÷���牀���覃 萵�� 腑爛� 痰牀���覃 ＜粐ム
		LDA	#$23 ; '#'
		STA	Screen_Buffer,X
		INX
		LDA	#$F3 ; '�'
		STA	Screen_Buffer,X	; �磴ガ	����碎 � �゛�痰� �矗─竄�� ($23F3)
		INX
		LDA	#$3F ; '?'
		STA	NT_Buffer+$3F3
		STA	Screen_Buffer,X
		INX
		LDA	NT_Buffer+$3F4
		AND	#$CC ; '�'
		ORA	#$33 ; '3'
		STA	NT_Buffer+$3F4
		STA	Screen_Buffer,X
		INX
		LDA	#$FF
		STA	Screen_Buffer,X	; ���ユ	痰牀�� �矗─竄��
		INX
		STX	ScrBuffer_Pos
		RTS
; End of function Draw_ArmourHQ


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ��痺モ ��о竏キ�覃 萵��

Draw_Destroyed_HQ:			; CODE XREF: BulletToObject_Impact_Handle+20p
		LDA	#>DestroyedHQ_TSA_Line1
		STA	HighPtr_Byte
		LDA	#<DestroyedHQ_TSA_Line1
		STA	LowPtr_Byte
		LDX	#$E
		LDY	#$1A
		JSR	String_to_Screen_Buffer
		LDA	#>DestroyedHQ_TSA_Line2
		STA	HighPtr_Byte
		LDA	#<DestroyedHQ_TSA_Line2
		STA	LowPtr_Byte
		LDX	#$E
		LDY	#$1B
		JSR	String_to_Screen_Buffer
		RTS
; End of function Draw_Destroyed_HQ


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Copy_AttribToScrnBuff:			; CODE XREF: ROM:C1E9p
		LDY	#0
;蹍罐ゃ�� ����珮モ �矗─竄� ├	NTBuffer � ScreenBuffer, �ムア�わ � 甌�癶モ痰≪鉗┤ 籥����
		LDA	#$23 ; '#'
		STA	HighPtr_Byte
		LDA	#$C0 ; '�'
		STA	LowPtr_Byte	; ����瘡 ＜ぅ� ▲痰�瘡 � �゛�痰� �矗─竄�� ▲璢�ォ NT

-:					; CODE XREF: Copy_AttribToScrnBuff+32j
		JSR	NMI_Wait	; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����
		LDX	ScrBuffer_Pos
		LDA	HighPtr_Byte
		STA	Screen_Buffer,X
		INX
		LDA	LowPtr_Byte
		STA	Screen_Buffer,X	; ������� 甌縲��錺� � ＜粐ム 痰牀� �むメ PPU,
					; �磴� ＜ぅ� ▲痰�碎 ����瘡
		INX
		LDA	NT_Buffer+$3C0,Y
		INY
		STA	Screen_Buffer,X
		INX
		LDA	#$FF
		STA	Screen_Buffer,X	; ��縲��錺� ��Δ覃 ����	�矗─竄� � ※ぅ	痰牀��
					; � 甎���皰�覃 ＜粐ム
		INX
		STX	ScrBuffer_Pos
		LDA	#1
		JSR	Inc_Ptr_on_A
		CPY	#$40 ; '@'      ; ����腑痰〓 ���� � ��゛�罐 �矗─竄��
		BNE	-
		RTS
; End of function Copy_AttribToScrnBuff


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ������錺� �え� 瑙� ������ Iterative_Byte'��

FillScr_Single_Row:			; CODE XREF: FillNT_with_Grey+Dp
					; FillNT_with_Grey+16p
					; FillNT_with_Black+Dp
					; FillNT_with_Black+16p
		LDX	#0
		JSR	CoordTo_PPUaddress
		STA	HighPtr_Byte
		STY	LowPtr_Byte
		LDX	ScrBuffer_Pos
		LDA	HighPtr_Byte
		CLC
		ADC	#$1C
		STA	Screen_Buffer,X
		INX
		LDA	LowPtr_Byte
		STA	Screen_Buffer,X
		INX
		LDY	#0

-:					; CODE XREF: FillScr_Single_Row+29j
		LDA	Iterative_Byte	; ����,	������闔薑� ｀�跏┘ ��瘁│� ����諷
		BNE	+
		LDA	(LowPtr_Byte),Y

+:					; CODE XREF: FillScr_Single_Row+1Ej
		STA	Screen_Buffer,X
		INX
		INY
		CPY	#$20 ; ' '
		BNE	-
		LDA	#$FF
		STA	Screen_Buffer,X
		INX
		STX	ScrBuffer_Pos
		RTS
; End of function FillScr_Single_Row


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; 甌Г�驍 辟筌�� 痳�わ薑縺� ▲珥┴��讚諷 痰〓牀�

FillNT_with_Grey:			; CODE XREF: ROM:C16Fp
		LDA	#$11
		STA	Iterative_Byte	; 鉑皰� 瓮琺� ����
		LDA	#0
		STA	Block_Y		; ��腮��ガ ������閧� 蹣��� � ������

-:					; CODE XREF: FillNT_with_Grey+1Fj
		JSR	NMI_Wait	; ��ぅ爨�� ぎ �矗�甌→�	蹣����:	゛�����瑙 ォ, ┌牀�
					; 竅�ア�モ 磚┐モ� �牀罐瘁 ������キ�� 蹣����.
		LDY	Block_Y
		JSR	FillScr_Single_Row ; ������錺� �え� 瑙�	������ Iterative_Byte'��
		LDA	#$1D		; �����	240 �┴瓮�ォ (┼� $1E ������) �	�諱�矣
		SEC
		SBC	Block_Y		; ������錺� 蹣��� �� �き��� 瑙ゃ ������	瓣ム繝 � 甅├�,
					; 甌Г���� 辟筌�� 痳�わ薑縺� ▲珥┴��讚諷 痰〓牀�
		TAY
		JSR	FillScr_Single_Row ; ������錺� �え� 瑙�	������ Iterative_Byte'��
		INC	Block_Y
		LDA	Block_Y
		CMP	#$10		; $10 �牀絎ぎ� ������闔� $20 瑙ぎ� ������
					; ┼� $400 ����	(�.�. �	�矗─竄� ������諷 ��珥 皰Ε)
		BNE	-		; ��ぅ爨�� ぎ �矗�甌→�	蹣����:	゛�����瑙 ォ, ┌牀�
					; 竅�ア�モ 磚┐モ� �牀罐瘁 ������キ�� 蹣����.
		RTS
; End of function FillNT_with_Grey


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ��Г�驍 辟筌�� ��痳�わ薑縺� ▲珥┴��讚諷 痰〓牀�

FillNT_with_Black:			; CODE XREF: ROM:C1ECp
		LDA	#0
		STA	Iterative_Byte	; 鉑皰� 苟爿覃	����
		LDA	#$F
		STA	Block_Y		; ��腮��ガ ������閧� 蹣��� � 瓮爛え�� (�� ��く�瓱 'STAGE XX')

-:					; CODE XREF: FillNT_with_Black+1Fj
		JSR	NMI_Wait	; ��ぅ爨�� ぎ �矗�甌→�	蹣����:	゛�����瑙 ォ, ┌牀�
					; 竅�ア�モ 磚┐モ� �牀罐瘁 ������キ�� 蹣����.
		LDY	Block_Y
		JSR	FillScr_Single_Row ; ������錺� �え� 瑙�	������ Iterative_Byte'��
		LDA	#$1D		; �����	240 �┴瓮�ォ (┼� $1E ������) �	�諱�矣
		SEC
		SBC	Block_Y		; ������錺� 蹣��� �� �き��� 瑙ゃ ������	瓣ム繝 � 甅├�,
					; 甌Г���� 辟筌�� ��痳�わ薑縺� ▲珥┴��讚諷 痰〓牀�
		TAY
		JSR	FillScr_Single_Row ; ������錺� �え� 瑙�	������ Iterative_Byte'��
		DEC	Block_Y
		LDA	Block_Y
		CMP	#$FF		; ��絎え� ぎ ����� 蹣����
		BNE	-		; ��ぅ爨�� ぎ �矗�甌→�	蹣����:	゛�����瑙 ォ, ┌牀�
					; 竅�ア�モ 磚┐モ� �牀罐瘁 ������キ�� 蹣����.
		RTS
; End of function FillNT_with_Black


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Draw_Pts_Screen:			; CODE XREF: ROM:C256p
		JSR	Draw_Pts_Screen_Template ; ��痺モ �♂┤	か� ≡ュ 窶�↓ォ 蹣��� �腦��
		LDX	#$1E
		JSR	DrawTankColumn_XTimes ;	��痺モ ������� ├ 4-� ∇�Ε瓷��	������ X ��� (��ぅ爨�� � � 籥ォ���)
		LDA	Enmy_KlledBy1P_Count
		CLC
		ADC	Enmy_KlledBy1P_Count+1
		CLC
		ADC	Enmy_KlledBy1P_Count+2
		CLC
		ADC	Enmy_KlledBy1P_Count+3
		STA	TotalEnmy_KilledBy1P
		LDA	Enmy_KlledBy2P_Count
		CLC
		ADC	Enmy_KlledBy2P_Count+1
		CLC
		ADC	Enmy_KlledBy2P_Count+2
		CLC
		ADC	Enmy_KlledBy2P_Count+3
		STA	TotalEnmy_KilledBy2P ; �諛�甄錺� �♂ゥ ����腑痰〓 �腦��
		LDA	#0
		STA	Counter

DrawPtsScrn_NxtTank:			; CODE XREF: Draw_Pts_Screen+11Dj
		JSR	NMI_Wait	; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����
		JSR	Draw_Tank_Column ; ��痺モ ������� ├ 4-� ∇�Ε瓷�� ������
		LDX	#Temp_1PPts_String ; �矗��� �爬	��め腑皀 �腦�� �� 皀�竕┤ ※� �����
		JSR	Null_8Bytes_String
		LDX	#Temp_2PPts_String
		JSR	Null_8Bytes_String
		LDA	#0
		STA	BrickChar_X
		STA	BrickChar_Y

DrawPtsScrn_NxtCount:			; CODE XREF: Draw_Pts_Screen+10Dj
		JSR	NMI_Wait	; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����
		JSR	Draw_Tank_Column ; ��痺モ ������� ├ 4-� ∇�Ε瓷�� ������
		LDA	#0
		STA	EndCount_Flag	; �甄� 0, ��▲琥�碎 ��め腑� �腦�� か� 皀�竕ィ� ∇���
		LDX	Counter
		LDA	TankKill_Pts,X	; ����腑痰〓 �腦�� �� ��Δ覃 皋� 磧�皰�� ∇���
		JSR	Num_To_NumString ; �ムア�え� 腮甄� ├ �	� 痰牀�� NumString
		LDX	Counter
		LDA	Enmy_KlledBy1P_Count,X
		BEQ	++
		LDA	#1
		STA	Snd_PtsCount1
		STA	Snd_PtsCount2
		DEC	Enmy_KlledBy1P_Count,X
		INC	BrickChar_X
		LDX	#2
		JSR	Add_Score	; 踸��←錺� 腮甄� ├ NumString	� �腦��	┌牀�� ��
		LDA	#1
		STA	EndCount_Flag	; �甄� 0, ��▲琥�碎 ��め腑� �腦�� か� 皀�竕ィ� ∇���
		JSR	Add_Life	; 踸��←錺� �き� ΘЛ�, メ�� ┌牀� ����｀��� 200� �腦��

++:					; CODE XREF: Draw_Pts_Screen+52j
		LDX	Counter
		LDA	Enmy_KlledBy2P_Count,X
		BEQ	+++
		LDA	#1
		STA	Snd_PtsCount1
		STA	Snd_PtsCount2
		DEC	Enmy_KlledBy2P_Count,X
		INC	BrickChar_Y
		LDX	#3
		JSR	Add_Score	; 踸��←錺� 腮甄� ├ NumString	� �腦��	┌牀�� ��
		LDA	#1
		STA	EndCount_Flag	; �甄� 0, ��▲琥�碎 ��め腑� �腦�� か� 皀�竕ィ� ∇���
		JSR	Add_Life	; 踸��←錺� �き� ΘЛ�, メ�� ┌牀� ����｀��� 200� �腦��

+++:					; CODE XREF: Draw_Pts_Screen+70j
		LDY	#HiScore_1P_String+1
		LDX	#5
		JSR	PtrToNonzeroStrElem ; �痰���→�	礫���皀�� �� �キ祀ア�� 蹕ガキ� 痰牀��
		LDY	#9
		JSR	Save_Str_To_ScrBuffer ;	��縲��錺� 痰牀�� � 痰牀���覃 ＜粐ム
		LDX	#1
		LDY	#Temp_1PPts_String+1 ; �矗��� �爬 ��め腑皀 �腦�� �� 皀�竕┤ ※�	�����
		JSR	PtrToNonzeroStrElem ; �痰���→�	礫���皀�� �� �キ祀ア�� 蹕ガキ� 痰牀��
		LDA	Counter
		ASL	A
		CLC
		ADC	Counter
		CLC
		ADC	#$C
		TAY
		JSR	Save_Str_To_ScrBuffer ;	��縲��錺� 痰牀�� � 痰牀���覃 ＜粐ム
		LDX	Counter
		LDA	BrickChar_X
		JSR	ByteTo_Num_String
		LDX	#8
		LDY	#Num_String+1
		JSR	PtrToNonzeroStrElem ; �痰���→�	礫���皀�� �� �キ祀ア�� 蹕ガキ� 痰牀��
		LDA	Counter
		ASL	A
		CLC
		ADC	Counter
		CLC
		ADC	#$C
		TAY
		JSR	Save_Str_To_ScrBuffer ;	��縲��錺� 痰牀�� � 痰牀���覃 ＜粐ム
		LDA	CursorPos
		BEQ	+		; �甄� ┌牀� �え�, �腦�	�� �襤�え�
		LDY	#HiScore_2P_String+1
		LDX	#$17
		JSR	PtrToNonzeroStrElem ; �痰���→�	礫���皀�� �� �キ祀ア�� 蹕ガキ� 痰牀��
		LDY	#9
		JSR	Save_Str_To_ScrBuffer ;	��縲��錺� 痰牀�� � 痰牀���覃 ＜粐ム
		LDX	#$13
		LDY	#Temp_2PPts_String+1
		JSR	PtrToNonzeroStrElem ; �痰���→�	礫���皀�� �� �キ祀ア�� 蹕ガキ� 痰牀��
		LDA	Counter
		ASL	A
		CLC
		ADC	Counter
		CLC
		ADC	#$C
		TAY
		JSR	Save_Str_To_ScrBuffer ;	��縲��錺� 痰牀�� � 痰牀���覃 ＜粐ム
		LDX	Counter
		LDA	BrickChar_Y
		JSR	ByteTo_Num_String
		LDX	#$E
		LDY	#Num_String+1
		JSR	PtrToNonzeroStrElem ; �痰���→�	礫���皀�� �� �キ祀ア�� 蹕ガキ� 痰牀��
		LDA	Counter
		ASL	A
		CLC
		ADC	Counter
		CLC
		ADC	#$C
		TAY
		JSR	Save_Str_To_ScrBuffer ;	��縲��錺� 痰牀�� � 痰牀���覃 ＜粐ム

+:					; CODE XREF: Draw_Pts_Screen+C7j
		LDX	#8
		JSR	DrawTankColumn_XTimes ;	��痺モ ������� ├ 4-� ∇�Ε瓷��	������ X ��� (��ぅ爨�� � � 籥ォ���)

loc_CDDD:				; �甄� 0, ��▲琥�碎 ��め腑� �腦�� か� 皀�竕ィ� ∇���
		LDA	EndCount_Flag
		BEQ	++++
		JMP	DrawPtsScrn_NxtCount
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

++++:					; CODE XREF: Draw_Pts_Screen+10Bj
		INC	Counter
		LDA	Counter
		CMP	#4		; 4 皋�� ������
		BEQ	loc_CDF4
		LDX	#$14
		JSR	DrawTankColumn_XTimes ;	��痺モ ������� ├ 4-� ∇�Ε瓷��	������ X ��� (��ぅ爨�� � � 籥ォ���)
		JMP	DrawPtsScrn_NxtTank
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_CDF4:				; CODE XREF: Draw_Pts_Screen+116j
		LDX	#$1E
		JSR	DrawTankColumn_XTimes ;	��痺モ ������� ├ 4-� ∇�Ε瓷��	������ X ��� (��ぅ爨�� � � 籥ォ���)
		LDA	TotalEnmy_KilledBy1P
		JSR	ByteTo_Num_String
		LDY	#Num_String+1
		LDX	#8
		JSR	PtrToNonzeroStrElem ; �痰���→�	礫���皀�� �� �キ祀ア�� 蹕ガキ� 痰牀��
		LDY	#$17
		JSR	Save_Str_To_ScrBuffer ;	��縲��錺� 痰牀�� � 痰牀���覃 ＜粐ム
		LDA	CursorPos
		BEQ	+++++
		LDA	TotalEnmy_KilledBy2P
		JSR	ByteTo_Num_String
		LDY	#Num_String+1
		LDX	#$E
		JSR	PtrToNonzeroStrElem ; �痰���→�	礫���皀�� �� �キ祀ア�� 蹕ガキ� 痰牀��
		LDY	#$17
		JSR	Save_Str_To_ScrBuffer ;	��縲��錺� 痰牀�� � 痰牀���覃 ＜粐ム

+++++:					; CODE XREF: Draw_Pts_Screen+138j
		LDX	#$F
		JSR	DrawTankColumn_XTimes ;	��痺モ ������� ├ 4-� ∇�Ε瓷��	������ X ��� (��ぅ爨�� � � 籥ォ���)
		LDA	CursorPos
		BNE	DrawPtsScrn_CheckHQ
		JMP	End_Draw_Pts_Screen
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

DrawPtsScrn_CheckHQ:			; CODE XREF: Draw_Pts_Screen+152j
		LDA	HQ_Status	; 80=萵�� 罐�, メ�� ���� 皰 祗�艪�Ε�
		BNE	DrawPtsScrn_CheckNum
		JMP	End_Draw_Pts_Screen
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

DrawPtsScrn_CheckNum:			; CODE XREF: Draw_Pts_Screen+159j
		LDA	TotalEnmy_KilledBy2P
		CMP	TotalEnmy_KilledBy1P
		BCS	DrawPtsScrn_CheckLives
		LDA	Player1_Lives
		BEQ	DrawPtsScrn_CheckLives
		LDA	#0		; ��痺ガ ��� IP	甄�〓 BONUS! 1000PTS
					; �甄� ����腑痰〓 �腦��	1 ┌牀�� ｀�跏�, �
					; �� �痰��瘴 Θ�
		JSR	Num_To_NumString ; �ムア�え� 腮甄� ├ �	� 痰牀�� NumString
		LDX	#0
		JSR	Add_Score	; 踸��←錺� 腮甄� ├ NumString	� �腦��	┌牀�� ��
		LDY	#HiScore_1P_String+1
		LDX	#5
		JSR	PtrToNonzeroStrElem ; �痰���→�	礫���皀�� �� �キ祀ア�� 蹕ガキ� 痰牀��
		LDY	#9
		JSR	Save_Str_To_ScrBuffer ;	��縲��錺� 痰牀�� � 痰牀���覃 ＜粐ム
		LDY	#Num_String+1
		LDX	#1
		JSR	PtrToNonzeroStrElem ; �痰���→�	礫���皀�� �� �キ祀ア�� 蹕ガキ� 痰牀��
		LDY	#$1A
		JSR	Save_Str_To_ScrBuffer ;	��縲��錺� 痰牀�� � 痰牀���覃 ＜粐ム
		LDA	#>aBonus	; "BONUS\x15\xFF"
		STA	HighPtr_Byte
		LDA	#<aBonus	; "BONUS\x15\xFF"
		STA	LowPtr_Byte
		LDX	#3
		LDY	#$19
		JSR	String_to_Screen_Buffer
		LDA	#>aPts		; "PTS\xFF"
		STA	HighPtr_Byte
		LDA	#<aPts		; "PTS\xFF"
		STA	LowPtr_Byte
		LDX	#8
		LDY	#$1A
		JSR	String_to_Screen_Buffer
		LDA	#1
		STA	Snd_BonusPts
		STA	byte_31C
		STA	byte_31D
		JSR	Add_Life	; 踸��←錺� �き� ΘЛ�, メ�� ┌牀� ����｀��� 200� �腦��
		JMP	End_Draw_Pts_Screen
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

DrawPtsScrn_CheckLives:			; CODE XREF: Draw_Pts_Screen+162j
					; Draw_Pts_Screen+166j
		LDA	TotalEnmy_KilledBy1P
		CMP	TotalEnmy_KilledBy2P
		BCS	End_Draw_Pts_Screen
		LDA	Player2_Lives
		BEQ	End_Draw_Pts_Screen
		LDA	#0		; ��痺ガ ��� IIP 甄�〓 BONUS! 1000PTS
					; �甄� ����腑痰〓 �腦��	2 ┌牀�� ｀�跏�, �
					; �� �痰��瘴 Θ�
		JSR	Num_To_NumString ; �ムア�え� 腮甄� ├ �	� 痰牀�� NumString
		LDX	#1
		JSR	Add_Score	; 踸��←錺� 腮甄� ├ NumString	� �腦��	┌牀�� ��
		LDY	#HiScore_2P_String+1
		LDX	#$17
		JSR	PtrToNonzeroStrElem ; �痰���→�	礫���皀�� �� �キ祀ア�� 蹕ガキ� 痰牀��
		LDY	#9
		JSR	Save_Str_To_ScrBuffer ;	��縲��錺� 痰牀�� � 痰牀���覃 ＜粐ム
		LDY	#Num_String+1
		LDX	#$14
		JSR	PtrToNonzeroStrElem ; �痰���→�	礫���皀�� �� �キ祀ア�� 蹕ガキ� 痰牀��
		LDY	#$1A
		JSR	Save_Str_To_ScrBuffer ;	��縲��錺� 痰牀�� � 痰牀���覃 ＜粐ム
		LDA	#>aBonus	; "BONUS\x15\xFF"
		STA	HighPtr_Byte
		LDA	#<aBonus	; "BONUS\x15\xFF"
		STA	LowPtr_Byte
		LDX	#$16
		LDY	#$19
		JSR	String_to_Screen_Buffer
		LDA	#>aPts		; "PTS\xFF"
		STA	HighPtr_Byte
		LDA	#<aPts		; "PTS\xFF"
		STA	LowPtr_Byte
		LDX	#$1B
		LDY	#$1A
		JSR	String_to_Screen_Buffer
		LDA	#1
		STA	Snd_BonusPts	; ����ガ �礑覈�	｀�竅�
		STA	byte_31C
		STA	byte_31D
		JSR	Add_Life	; 踸��←錺� �き� ΘЛ�, メ�� ┌牀� ����｀��� 200� �腦��

End_Draw_Pts_Screen:			; CODE XREF: Draw_Pts_Screen+154j
					; Draw_Pts_Screen+15Bj
					; Draw_Pts_Screen+1B6j
					; Draw_Pts_Screen+1BDj
					; Draw_Pts_Screen+1C1j
		LDX	#Enmy_KlledBy2P_Count+1
		JSR	DrawTankColumn_XTimes ;	��痺モ ������� ├ 4-� ∇�Ε瓷��	������ X ��� (��ぅ爨�� � � 籥ォ���)
		LDA	#0		; ������ ���珮И� 蹣���� �襦���	窶�↓�
		STA	PPU_REG1_Stts
		STA	Char_Index_Base
		STA	byte_6B
		LDA	#0
		STA	BkgPal_Number
		RTS
; End of function Draw_Pts_Screen


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ��痺モ �♂┤ か� ≡ュ	窶�↓ォ	蹣��� �腦��

Draw_Pts_Screen_Template:		; CODE XREF: Draw_Pts_Screenp
		JSR	NMI_Wait	; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����
		LDA	#1
		STA	byte_6B
		LDA	#$24 ; '$'
		STA	PPU_Addr_Ptr
		LDA	#0
		STA	Scroll_Byte
		LDA	#10b
		STA	PPU_REG1_Stts
		LDA	#$30 ; '0'
		STA	Char_Index_Base	; ������ ���筥�� 罔籥
		LDA	#3
		STA	BkgPal_Number
		JSR	Screen_Off
		JSR	Null_NT_Buffer
		JSR	Fill_Attrib_Table ; ��縲��錺� ��爛ぅ�キ�襯 �矗─竄� � NT_Buffer
		JSR	Store_NT_Buffer_InVRAM ; �÷�瘠��モ �� 蹣��� 甌ぅ爨━��	NT_Buffer
		JSR	Set_PPU
		LDA	#>aHikscore	; k=皋爛
		STA	HighPtr_Byte
		LDA	#<aHikscore	; k=皋爛
		STA	LowPtr_Byte
		LDX	#8
		LDY	#3
		JSR	String_to_Screen_Buffer
		LDY	#HiScore_String+1
		LDX	#$12
		JSR	PtrToNonzeroStrElem ; �痰���→�	礫���皀�� �� �キ祀ア�� 蹕ガキ� 痰牀��
		LDY	#3
		JSR	Save_Str_To_ScrBuffer ;	�襤�え�	Hi-score
		LDA	#>aStage	; "STAGE\xFF"
		STA	HighPtr_Byte
		LDA	#<aStage	; "STAGE\xFF"
		STA	LowPtr_Byte
		LDX	#$C
		LDY	#5
		JSR	String_to_Screen_Buffer
		LDA	Level_Number
		JSR	ByteTo_Num_String
		LDY	#Num_String+1
		LDX	#$E
		JSR	PtrToNonzeroStrElem ; �痰���→�	礫���皀�� �� �キ祀ア�� 蹕ガキ� 痰牀��
		LDY	#5
		JSR	Save_Str_To_ScrBuffer ;	��痺ガ ���ム 窶�↓�
		JSR	NMI_Wait	; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����
		LDA	#>aKplayer	; 'I-PLAYER'
		STA	HighPtr_Byte
		LDA	#<aKplayer	; 'I-PLAYER'
		STA	LowPtr_Byte
		LDX	#3
		LDY	#7
		JSR	String_to_Screen_Buffer
		LDY	#HiScore_1P_String+1
		LDX	#5
		JSR	PtrToNonzeroStrElem ; �痰���→�	礫���皀�� �� �キ祀ア�� 蹕ガキ� 痰牀��
		LDY	#9
		JSR	Save_Str_To_ScrBuffer ;	��痺ガ �腦� �ム〓�� ┌牀��
		LDA	#>Arrow_Left
		STA	HighPtr_Byte
		LDA	#<Arrow_Left
		STA	LowPtr_Byte
		LDX	#$E
		LDY	#$C
		JSR	String_to_Screen_Buffer	; ��痺ガ 痰爛��� ←ア� 4 ����
		LDA	#>Arrow_Left
		STA	HighPtr_Byte
		LDA	#<Arrow_Left
		STA	LowPtr_Byte
		LDX	#$E
		LDY	#$F
		JSR	String_to_Screen_Buffer
		LDA	#>Arrow_Left
		STA	HighPtr_Byte
		LDA	#<Arrow_Left
		STA	LowPtr_Byte
		LDX	#$E
		LDY	#$12
		JSR	String_to_Screen_Buffer
		LDA	#>Arrow_Left
		STA	HighPtr_Byte
		LDA	#<Arrow_Left
		STA	LowPtr_Byte
		LDX	#$E
		LDY	#$15
		JSR	String_to_Screen_Buffer
		LDA	CursorPos
		BEQ	Skip_ScndPlayerDraw ; �甄� ┌牀� �え�, 痰爛��� ����〓 �	II-Player �� 爬痺ガ
		JSR	NMI_Wait	; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����
		LDA	#>a_kplayer	; 'II-PLAYER'
		STA	HighPtr_Byte
		LDA	#<a_kplayer	; 'II-PLAYER'
		STA	LowPtr_Byte
		LDX	#$15
		LDY	#7
		JSR	String_to_Screen_Buffer
		LDY	#HiScore_2P_String+1
		LDX	#$17
		JSR	PtrToNonzeroStrElem ; �痰���→�	礫���皀�� �� �キ祀ア�� 蹕ガキ� 痰牀��
		LDY	#9
		JSR	Save_Str_To_ScrBuffer ;	��縲��錺� 痰牀�� � 痰牀���覃 ＜粐ム
		LDA	#>Arrow_Right	; �甎��讌竡矚� �爬 ��め苟皀 �腦��
		STA	HighPtr_Byte
		LDA	#<Arrow_Right	; �甎��讌竡矚� �爬 ��め苟皀 �腦��
		STA	LowPtr_Byte
		LDX	#$11
		LDY	#$C
		JSR	String_to_Screen_Buffer
		LDA	#>Arrow_Right	; �甎��讌竡矚� �爬 ��め苟皀 �腦��
		STA	HighPtr_Byte
		LDA	#<Arrow_Right	; �甎��讌竡矚� �爬 ��め苟皀 �腦��
		STA	LowPtr_Byte
		LDX	#$11
		LDY	#$F
		JSR	String_to_Screen_Buffer
		LDA	#>Arrow_Right	; �甎��讌竡矚� �爬 ��め苟皀 �腦��
		STA	HighPtr_Byte
		LDA	#<Arrow_Right	; �甎��讌竡矚� �爬 ��め苟皀 �腦��
		STA	LowPtr_Byte
		LDX	#$11
		LDY	#$12
		JSR	String_to_Screen_Buffer
		LDA	#>Arrow_Right	; �甎��讌竡矚� �爬 ��め苟皀 �腦��
		STA	HighPtr_Byte
		LDA	#<Arrow_Right	; �甎��讌竡矚� �爬 ��め苟皀 �腦��
		STA	LowPtr_Byte
		LDX	#$11
		LDY	#$15
		JSR	String_to_Screen_Buffer

Skip_ScndPlayerDraw:			; CODE XREF: Draw_Pts_Screen_Template+C1j
		JSR	NMI_Wait	; ��痺ガ PTS �ムイ �襤�ぎ� �腦�� �� ��Δ覃 ※� �����
		LDA	#>aPts		; "PTS\xFF"
		STA	HighPtr_Byte
		LDA	#<aPts		; "PTS\xFF"
		STA	LowPtr_Byte
		LDX	#8
		LDY	#$C
		JSR	String_to_Screen_Buffer
		LDA	#>aPts		; "PTS\xFF"
		STA	HighPtr_Byte
		LDA	#<aPts		; "PTS\xFF"
		STA	LowPtr_Byte
		LDX	#8
		LDY	#$F
		JSR	String_to_Screen_Buffer
		LDA	#>aPts		; "PTS\xFF"
		STA	HighPtr_Byte
		LDA	#<aPts		; "PTS\xFF"
		STA	LowPtr_Byte
		LDX	#8
		LDY	#$12
		JSR	String_to_Screen_Buffer
		LDA	#>aPts		; "PTS\xFF"
		STA	HighPtr_Byte
		LDA	#<aPts		; "PTS\xFF"
		STA	LowPtr_Byte
		LDX	#8
		LDY	#$15
		JSR	String_to_Screen_Buffer
		LDA	CursorPos
		BEQ	Skip_ScndPlayerPtsDraw ; �甄� ┌牀� �え�, PTS �� 爬痺ガ
		JSR	NMI_Wait	; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����
		LDA	#>aPts		; "PTS\xFF"
		STA	HighPtr_Byte
		LDA	#<aPts		; "PTS\xFF"
		STA	LowPtr_Byte
		LDX	#$1A
		LDY	#$C
		JSR	String_to_Screen_Buffer
		LDA	#>aPts		; "PTS\xFF"
		STA	HighPtr_Byte
		LDA	#<aPts		; "PTS\xFF"
		STA	LowPtr_Byte
		LDX	#$1A
		LDY	#$F
		JSR	String_to_Screen_Buffer
		LDA	#>aPts		; "PTS\xFF"
		STA	HighPtr_Byte
		LDA	#<aPts		; "PTS\xFF"
		STA	LowPtr_Byte
		LDX	#$1A
		LDY	#$12
		JSR	String_to_Screen_Buffer
		LDA	#>aPts		; "PTS\xFF"
		STA	HighPtr_Byte
		LDA	#<aPts		; "PTS\xFF"
		STA	LowPtr_Byte
		LDX	#$1A
		LDY	#$15
		JSR	String_to_Screen_Buffer

Skip_ScndPlayerPtsDraw:			; CODE XREF: Draw_Pts_Screen_Template+15Ej
		JSR	NMI_Wait	; ��痺ガ Total � �┃��
		LDA	#>aLine		; ����瓷� ��� 'TOTAL' �爬 ��め苟皀 �腦��
		STA	HighPtr_Byte
		LDA	#<aLine		; ����瓷� ��� 'TOTAL' �爬 ��め苟皀 �腦��
		STA	LowPtr_Byte
		LDX	#$C
		LDY	#$16
		JSR	String_to_Screen_Buffer
		LDA	#>aTotal	; "TOTAL\xFF"
		STA	HighPtr_Byte
		LDA	#<aTotal	; "TOTAL\xFF"
		STA	LowPtr_Byte
		LDX	#6
		LDY	#$17
		JSR	String_to_Screen_Buffer
		RTS
; End of function Draw_Pts_Screen_Template


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ��痺モ ������� ├ 4-�	∇�Ε瓷�� ������

Draw_Tank_Column:			; CODE XREF: Draw_Pts_Screen+29p
					; Draw_Pts_Screen+3Fp
					; DrawTankColumn_XTimes+5p
		LDA	#2
		STA	TSA_Pal		; �����	＜ゃ� �� 甎���皰〓� ����矗� 2
		LDY	#$64 ; 'd'      ; �磴モ �キ閧赱� 皰�讓� Y � ※� ����� (�����讚覃 ┃ぅ�� ����� � Pattern Table)
		LDA	#$80 ; '�'      ; 1 ※� ����� ∇���
		JSR	Draw_Spr_InColumn ; ��痺モ 16�16 甎����	� 筥�瓱牀������	���爐┃�皰� �
		LDY	#$7C ; '|'
		LDA	#$A0 ; '�'      ; 2 ※� ����� ∇���
		JSR	Draw_Spr_InColumn ; ��痺モ 16�16 甎����	� 筥�瓱牀������	���爐┃�皰� �
		LDY	#$94 ; '�'
		LDA	#$C0 ; '�'      ; 3 ※� ����� ∇���
		JSR	Draw_Spr_InColumn ; ��痺モ 16�16 甎����	� 筥�瓱牀������	���爐┃�皰� �
		LDY	#$AC ; '�'
		LDA	#$E0 ; '�'      ; 4 ※� ����� ∇���
		JSR	Draw_Spr_InColumn ; ��痺モ 16�16 甎����	� 筥�瓱牀������	���爐┃�皰� �
		RTS
; End of function Draw_Tank_Column


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ��縲��錺� ��爛ぅ�キ�襯 �矗─竄� � NT_Buffer

Fill_Attrib_Table:			; CODE XREF: Draw_Pts_Screen_Template+21p
		LDA	#$50 ; 'P'
		STA	NT_Buffer+$3C0
		STA	NT_Buffer+$3C1
		STA	NT_Buffer+$3C2
		STA	NT_Buffer+$3C3
		STA	NT_Buffer+$3C8
		STA	NT_Buffer+$3C9
		STA	NT_Buffer+$3CA
		STA	NT_Buffer+$3CD
		STA	NT_Buffer+$3CE
		STA	NT_Buffer+$3CF
		LDA	#$A0
		STA	NT_Buffer+$3C4
		STA	NT_Buffer+$3C5
		STA	NT_Buffer+$3C6
		STA	NT_Buffer+$3C7
		LDA	#$A
		STA	NT_Buffer+$3D0
		STA	NT_Buffer+$3D1
		STA	NT_Buffer+$3D2
		STA	NT_Buffer+$3D5
		STA	NT_Buffer+$3D6
		STA	NT_Buffer+$3D7
		LDA	#5
		STA	NT_Buffer+$3F0
		STA	NT_Buffer+$3F1
		STA	NT_Buffer+$3F2
		STA	NT_Buffer+$3F5
		STA	NT_Buffer+$3F6
		STA	NT_Buffer+$3F7
		RTS
; End of function Fill_Attrib_Table


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ��痺モ 16�16 甎���� �	筥�瓱牀������ ���爐┃�皰� �

Draw_Spr_InColumn:			; CODE XREF: Draw_Tank_Column+8p
					; Draw_Tank_Column+Fp
					; Draw_Tank_Column+16p
					; Draw_Tank_Column+1Dp
		STA	Spr_TileIndex
		LDX	#$81
		JSR	Draw_WholeSpr	; C÷�瘠��モ � 甎���皰�覃 ＜粐ム 甎����	16�16. (� �, Y - ���爐┃�硅)
		RTS
; End of function Draw_Spr_InColumn


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; 踸��←錺� �き� ΘЛ�, メ�� ┌牀� ����｀��� 200� �腦��

Add_Life:				; CODE XREF: Draw_Pts_Screen+69p
					; Draw_Pts_Screen+87p
					; Draw_Pts_Screen+1B3p
					; Draw_Pts_Screen+20Ep
					; BulletToTank_Impact_Handle+11Bp
					; Bonus_Handle+4Ep
		LDA	HQ_Status	; 80=萵�� 罐�, メ�� ���� 皰 祗�艪�Ε�
		CMP	#$80
		BNE	End_Add_Life	; �甄� 萵�� ��о竏キ, �� �牀▲瑙ガ �腦�
		LDA	AddLife_Flag	;  <>0 - ┌牀� ���竍�� ぎ�����皀�讚竡 ΘЛ�
		BNE	+
		LDA	HiScore_1P_String+2
		CMP	#2
		BCC	+
		INC	Player1_Lives
		INC	AddLife_Flag	;  <>0 - ┌牀� ���竍�� ぎ�����皀�讚竡 ΘЛ�
		JMP	Play_SndAncillaryLife
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

+:					; CODE XREF: Add_Life+8j Add_Life+Ej
		LDA	CursorPos
		BEQ	End_Add_Life	; �甄� ┌牀� �え�, �� �牀▲瑙ガ	�腦� ≒�牀��
		LDA	AddLife_Flag+1	;  <>0 - ┌牀� ���竍�� ぎ�����皀�讚竡 ΘЛ�
		BNE	End_Add_Life
		LDA	HiScore_2P_String+2
		CMP	#2
		BCC	End_Add_Life
		INC	Player2_Lives
		INC	AddLife_Flag+1	;  <>0 - ┌牀� ���竍�� ぎ�����皀�讚竡 ΘЛ�

Play_SndAncillaryLife:			; CODE XREF: Add_Life+14j
		LDA	#1
		STA	Snd_Ancillary_Life1 ; 蹍┌琺��ガ Б礫
		STA	Snd_Ancillary_Life2

End_Add_Life:				; CODE XREF: Add_Life+4j Add_Life+19j
					; Add_Life+1Dj	Add_Life+23j
		RTS
; End of function Add_Life


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Null_Upper_NT:				; CODE XREF: BonusLevel_ButtonCheck:New_Scrollp
					; BonusLevel_ButtonCheck+28p
		JSR	Screen_Off
		LDA	#3
		STA	BkgPal_Number
		LDA	#$1C
		STA	PPU_Addr_Ptr
		JSR	Null_NT_Buffer
		JSR	Store_NT_Buffer_InVRAM ; �÷�瘠��モ �� 蹣��� 甌ぅ爨━��	NT_Buffer
		JSR	Set_PPU
		RTS
; End of function Null_Upper_NT


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Draw_TitleScreen:			; CODE XREF: ROM:BEGINp
		JSR	Screen_Off
		LDA	#$24 ; '$'
		STA	PPU_Addr_Ptr
		JSR	Null_NT_Buffer
		LDX	#$1A
		STX	Block_X
		LDY	#$2E ; '.'
		STY	Block_Y
		LDA	#>aBattle	; ���珮И� 礫���皀�� ��	string 'BATTLE'
		STA	HighStrPtr_Byte
		LDA	#<aBattle	; "BATTLE\xFF"
		STA	LowStrPtr_Byte
		JSR	Draw_BrickStr
		LDX	#$3C ; '<'
		STX	Block_X
		LDY	#$56 ; 'V'
		STY	Block_Y
		LDA	#>aCity:	; ���珮И� 礫���皀�� ��	string 'CITY'
		STA	HighStrPtr_Byte
		LDA	#<aCity:	; "CITY\xFF"
		STA	LowStrPtr_Byte
		JSR	Draw_BrickStr
		JSR	Store_NT_Buffer_InVRAM ; �÷�瘠��モ �� 蹣��� 甌ぅ爨━��	NT_Buffer
		JSR	Set_PPU
		LDA	#$30		; ��籥�	� Л����キム�皰爛 ��腮��鈞瘴 ��	�むメ� $30 (�� ASCII)
		STA	Char_Index_Base
		LDA	#>aK		; ���珮И� 礫���皀�� ��	string 'I-'
		STA	HighPtr_Byte
		LDA	#<aK		; ��� 蹣���� ��め苟�� �腦��: 'I-'
		STA	LowPtr_Byte
		LDX	#2		; ���爐┃��� X ＜ゃ薀� ��く�瓱
		LDY	#3		; ���爐┃��� Y ＜ゃ薀� ��く�瓱
		JSR	String_to_Screen_Buffer
		LDY	#$16
		LDX	#4
		JSR	PtrToNonzeroStrElem ; �痰���→�	礫���皀�� �� �キ祀ア�� 蹕ガキ� 痰牀��
		LDY	#3
		JSR	Save_Str_To_ScrBuffer ;	��縲��錺� 痰牀�� � 痰牀���覃 ＜粐ム
		LDA	#>aHik		; ���珮И� 礫���皀�� ��	string 'HI-'
		STA	HighPtr_Byte
		LDA	#<aHik		; HI-
		STA	LowPtr_Byte
		LDX	#$B
		LDY	#3
		JSR	String_to_Screen_Buffer
		LDY	#$3E ; '>'
		LDX	#$E
		JSR	PtrToNonzeroStrElem ; �痰���→�	礫���皀�� �� �キ祀ア�� 蹕ガキ� 痰牀��
		LDY	#3
		JSR	Save_Str_To_ScrBuffer ;	��縲��錺� 痰牀�� � 痰牀���覃 ＜粐ム
		LDA	CursorPos
		BEQ	+
		LDA	#>a_k		; �甄� �窶甌� �� ���キ�	RESET �� °� ��	��Ж罔�	1 player,
					; Л�腮� �礒�� �矗�甌��碎 ����襯 �� �腦�� ≒�牀�� ┌牀��.
					; (┃皀爛甅�, 艪� 轤� 甎��▲か│� ��Ε か� construction)
		STA	HighPtr_Byte
		LDA	#<a_k		; ��� 蹣���� ��め苟�� �腦��: 'II-'
		STA	LowPtr_Byte
		LDX	#$15
		LDY	#3
		JSR	String_to_Screen_Buffer
		LDY	#$1E
		LDX	#$17
		JSR	PtrToNonzeroStrElem ; �痰���→�	礫���皀�� �� �キ祀ア�� 蹕ガキ� 痰牀��
		LDY	#3
		JSR	Save_Str_To_ScrBuffer ;	��縲��錺� 痰牀�� � 痰牀���覃 ＜粐ム

+:					; CODE XREF: Draw_TitleScreen+72j
		LDA	#0
		STA	Char_Index_Base
		JSR	NMI_Wait	; ��痺ガ �└�銕	��痰� 皋矣�讚┴�:
					;
		LDA	#>a1Player	; "1 PLAYER\xFF"
		STA	HighPtr_Byte
		LDA	#<a1Player	; "1 PLAYER\xFF"
		STA	LowPtr_Byte
		LDX	#$B
		LDY	#$11
		JSR	String_to_Screen_Buffer
		LDA	#>a2Players	; "2 PLAYERS\xFF"
		STA	HighPtr_Byte
		LDA	#<a2Players	; "2 PLAYERS\xFF"
		STA	LowPtr_Byte
		LDX	#$B
		LDY	#$13
		JSR	String_to_Screen_Buffer
		LDA	#>aConstruction	; "CONSTRUCTION\xFF"
		STA	HighPtr_Byte
		LDA	#<aConstruction	; "CONSTRUCTION\xFF"
		STA	LowPtr_Byte
		LDX	#$B
		LDY	#$15
		JSR	String_to_Screen_Buffer
		JSR	NMI_Wait	; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����
		LDA	#>aNAMCOT	; ��痰�	�����〓� ��珥� か� ��く�瓱 NAMCOT
		STA	HighPtr_Byte
		LDA	#<aNAMCOT	; ��痰�	�����〓� ��珥� か� ��く�瓱 NAMCOT
		STA	LowPtr_Byte
		LDX	#$B
		LDY	#$17
		JSR	String_to_Screen_Buffer
		LDA	#>Copyrights	; �痰�皋, � ������ ����	�ム��� 罔籥� ��	1980 � 1981
		STA	HighPtr_Byte
		LDA	#<Copyrights	; �痰�皋, � ������ ����	�ム��� 罔籥� ��	1980 � 1981
		STA	LowPtr_Byte
		LDX	#4
		LDY	#$19
		JSR	String_to_Screen_Buffer
		JSR	NMI_Wait	; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����
		LDA	#>aAllRightsReserved ; "ALL RIGHTS RESERVED\xFF"
		STA	HighPtr_Byte
		LDA	#<aAllRightsReserved ; "ALL RIGHTS RESERVED\xFF"
		STA	LowPtr_Byte
		LDX	#6
		LDY	#$1B
		JSR	String_to_Screen_Buffer
		RTS
; End of function Draw_TitleScreen


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ��痺モ ������� ├ 4-�	∇�Ε瓷�� ������ X ��� (��ぅ爨�� � � 籥ォ���)

DrawTankColumn_XTimes:			; CODE XREF: Draw_Pts_Screen+5p
					; Draw_Pts_Screen+106p
					; Draw_Pts_Screen+11Ap
					; Draw_Pts_Screen+122p
					; Draw_Pts_Screen+14Dp
					; Draw_Pts_Screen+213p
					; DrawTankColumn_XTimes+Bj
		JSR	NMI_Wait	; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����
		TXA
		PHA
		JSR	Draw_Tank_Column ; ��痺モ ������� ├ 4-� ∇�Ε瓷�� ������
		PLA
		TAX
		DEX
		BNE	DrawTankColumn_XTimes ;	��痺モ ������� ├ 4-� ∇�Ε瓷��	������ X ��� (��ぅ爨�� � � 籥ォ���)
		RTS
; End of function DrawTankColumn_XTimes

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
;���ゥ 甄イ竡� ≡� 痰牀�� � ≡�, 艪� �襤�え矚� 痰爬�����:
;
;
aWrittenBy:	.BYTE 'WRITTEN BY',$FF  ; DATA XREF: Show_Secret_Msg+2Et
					; Show_Secret_Msg+32t
					; Secret Message
aNAMCOT:	.BYTE '`abcdefgh',$FF   ; DATA XREF: Draw_TitleScreen+C6t
					; Draw_TitleScreen+CAt
					; ��痰�	�����〓� ��珥� か� ��く�瓱 NAMCOT
aBattle:	.BYTE 'BATTLE',$FF      ; DATA XREF: Load_DemoLevel+36t
					; Load_DemoLevel+3At
					; Draw_TitleScreen+12t
					; Draw_TitleScreen+16t
aCity:		.BYTE 'CITY',$FF        ; DATA XREF: Load_DemoLevel+49t
					; Load_DemoLevel+4Dt
					; Draw_TitleScreen+25t
					; Draw_TitleScreen+29t
aK:		.BYTE $5E,$6B,$FF	; DATA XREF: Draw_TitleScreen+3At
					; Draw_TitleScreen+3Et
					; ��� 蹣���� ��め苟�� �腦��: 'I-'
a_k:		.BYTE $5F,$6B,$FF	; DATA XREF: Draw_TitleScreen+74t
					; Draw_TitleScreen+78t
					; ��� 蹣���� ��め苟�� �腦��: 'II-'
I_p:		.BYTE $58,$13,$FF	; DATA XREF: Draw_IPt Draw_IP+4t
					; ��く�瘡 IP �瑙�� ��� ΘЛ鍖� ┌牀���
II_p:		.BYTE $5A,$13,$FF	; DATA XREF: Draw_IP:Draw_IIPt
					; Draw_IP+1Dt
					; ��く�瘡 IIP �瑙�� ���	ΘЛ鍖�	┌牀���
aHik:		.BYTE 'HIk',$FF         ; DATA XREF: Draw_TitleScreen+55t
					; Draw_TitleScreen+59t
					; HI-
aHiscore:	.BYTE 'HISCORE',$FF     ; DATA XREF: Draw_Record_HiScore+18t
					; Draw_Record_HiScore+1Ct
					; �襤�え矚� � ※ぅ ��牆�膈�� ��く�瓱, メ�� 爛��爐
aHikscore:	.BYTE 'HIkSCORE',$FF    ; DATA XREF: Draw_Pts_Screen_Template+2At
					; Draw_Pts_Screen_Template+2Et
					; k=皋爛
a1Player:	.BYTE '1 PLAYER',$FF    ; DATA XREF: Draw_TitleScreen+96t
					; Draw_TitleScreen+9At
a2Players:	.BYTE '2 PLAYERS',$FF   ; DATA XREF: Draw_TitleScreen+A5t
					; Draw_TitleScreen+A9t
aKplayer:	.BYTE '^kPLAYER',$FF    ; DATA XREF: Draw_Pts_Screen_Template+68t
					; Draw_Pts_Screen_Template+6Ct
					; 'I-PLAYER'
a_kplayer:	.BYTE '_kPLAYER',$FF    ; DATA XREF: Draw_Pts_Screen_Template+C6t
					; Draw_Pts_Screen_Template+CAt
					; 'II-PLAYER'
aConstruction:	.BYTE 'CONSTRUCTION',$FF ; DATA XREF: Draw_TitleScreen+B4t
					; Draw_TitleScreen+B8t
Copyrights:	.BYTE '@ 1980 1985 NAMCO LTDi',$FF ; DATA XREF: Draw_TitleScreen+D5t
					; Draw_TitleScreen+D9t
					; �痰�皋, � ������ ����	�ム��� 罔籥� ��	1980 � 1981
aThisProgramWas:.BYTE 'THIS PROGRAM WAS',$FF ; DATA XREF: Show_Secret_Msg+1Ct
					; Show_Secret_Msg+20t
					; Secret Message
aAllRightsReserved:.BYTE 'ALL RIGHTS RESERVED',$FF ; DATA XREF: Draw_TitleScreen+E7t
					; Draw_TitleScreen+EBt
aOpenkreach:	.BYTE 'OPENkREACH',$FF  ; DATA XREF: Show_Secret_Msg+40t
					; Show_Secret_Msg+44t
					; Secret Message
aDot:		.BYTE $69,$FF		; DATA XREF: Show_Secret_Msg+64t
					; Show_Secret_Msg+68t
					; Show_Secret_Msg+76t
					; Show_Secret_Msg+7At
					; Show_Secret_Msg+88t
					; Show_Secret_Msg+8Ct
					; Show_Secret_Msg+9At
					; Show_Secret_Msg+9Et
					; Show_Secret_Msg+ACt
					; Show_Secret_Msg+B0t
					; Secret Message (.)
PlayerLives_Icon:.BYTE $14,$FF		; DATA XREF: Draw_Player_Lives+At
					; Draw_Player_Lives+Et
					; Draw_Player_Lives:Draw_2P_Livest
					; Draw_Player_Lives+2Et
					; ���膊� ΘЛォ	┌牀��
aGame:		.BYTE 'GAME',$FF        ; DATA XREF: Draw_Brick_GameOver+18t
					; Draw_Brick_GameOver+1Ct
					; �襤�え矚� � ※ぅ ��牆�膈�� ��く�瓱 ��	▲瘡 蹣���
aOver:		.BYTE 'OVER',$FF        ; DATA XREF: Draw_Brick_GameOver+2Bt
					; Draw_Brick_GameOver+2Ft
aWhoLovesNoriko:.BYTE 'WHO LOVES NORIKO',$FF ; DATA XREF: Show_Secret_Msg+52t
					; Show_Secret_Msg+56t
					; Secret Message
aPts:		.BYTE 'PTS',$FF         ; DATA XREF: Draw_Pts_Screen+199t
					; Draw_Pts_Screen+19Dt
					; Draw_Pts_Screen+1F4t
					; Draw_Pts_Screen+1F8t
					; Draw_Pts_Screen_Template+120t
					; Draw_Pts_Screen_Template+124t
					; Draw_Pts_Screen_Template+12Ft
					; Draw_Pts_Screen_Template+133t
					; Draw_Pts_Screen_Template+13Et
					; Draw_Pts_Screen_Template+142t
					; Draw_Pts_Screen_Template+14Dt
					; Draw_Pts_Screen_Template+151t
					; Draw_Pts_Screen_Template+163t
					; Draw_Pts_Screen_Template+167t
					; Draw_Pts_Screen_Template+172t
					; Draw_Pts_Screen_Template+176t
					; Draw_Pts_Screen_Template+181t
					; Draw_Pts_Screen_Template+185t
					; Draw_Pts_Screen_Template+190t
					; Draw_Pts_Screen_Template+194t
Reinforcement_Icons:.BYTE $6A,$6A,$FF	; DATA XREF: ReinforceToRAM+3t
					; ReinforceToRAM+7t
					; ��痰�←闔� ��痰 �痰�∵�縺� ∇����
LevelFlag_Upper_Icons:.BYTE $6C,$FC,$FF	; DATA XREF: Draw_LevelFlag+3t
					; Draw_LevelFlag+7t
					; ���Ξ� ��� ���ム�� 窶�↓� � ���〓� ��痰� 蹣����
LevelFlag_Lower_Icons:.BYTE $6D,$FD,$FF	; DATA XREF: Draw_LevelFlag+12t
					; Draw_LevelFlag+16t
Empty_Tile:	.BYTE $11,$FF		; DATA XREF: Draw_EmptyTile+3t
					; Draw_EmptyTile+7t
					; ��がキ錺� Л�膊� ∇���, �����	皰� 牀Δ�モ瘴

;���� �矗�甌�襤�モ瘴 痰爬�����
Normal_HQ_TSA:	.BYTE	0,  0,	0,  0,	0,  0,$FF
NormalLine2:	.BYTE	0, $F, $F, $F, $F,  0,$FF ; DATA XREF: DraW_Normal_HQ+Ft
					; DraW_Normal_HQ+13t
NormalLine3:	.BYTE	0, $F,$C8,$CA, $F,  0,$FF ; DATA XREF: DraW_Normal_HQ+1Et
					; DraW_Normal_HQ+22t
Normalline4:	.BYTE	0, $F,$C9,$CB, $F,  0,$FF ; DATA XREF: DraW_Normal_HQ+2Dt
					; DraW_Normal_HQ+31t
Armour_HQ_TSA_Line1:.BYTE   0,	0,  0,	0,  0,	0,$FF ;	DATA XREF: Draw_ArmourHQt
					; Draw_ArmourHQ+4t
Armour_HQ_TSA_Line2:.BYTE   0,$10,$10,$10,$10,	0,$FF ;	DATA XREF: Draw_ArmourHQ+Ft
					; Draw_ArmourHQ+13t
Armour_HQ_TSA_Line3:.BYTE   0,$10,$C8,$CA,$10,	0,$FF ;	DATA XREF: Draw_ArmourHQ+1Et
					; Draw_ArmourHQ+22t
Armour_HQ_TSA_Line4:.BYTE   0,$10,$C9,$CB,$10,	0,$FF ;	DATA XREF: Draw_ArmourHQ+2Dt
					; Draw_ArmourHQ+31t

Naked_HQ_TSA_FirstLine:.BYTE $C8,$CA,$FF ; DATA	XREF: Draw_Naked_HQt
					; Draw_Naked_HQ+4t
Naked_HQ_TSA_SecndLine:.BYTE $C9,$CB,$FF ; DATA	XREF: Draw_Naked_HQ+Ft
					; Draw_Naked_HQ+13t
DestroyedHQ_TSA_Line1:.BYTE $CC,$CE,$FF	; DATA XREF: Draw_Destroyed_HQt
					; Draw_Destroyed_HQ+4t
					; Draw_Destroyed_HQ+Ft
DestroyedHQ_TSA_Line2:.BYTE $CD,$CF,$FF	; DATA XREF: Draw_Destroyed_HQ+Ft
					; Draw_Destroyed_HQ+13t
Arrow_Left:	.BYTE $5B,$FF		; DATA XREF: Draw_Pts_Screen_Template+83t
					; Draw_Pts_Screen_Template+87t
					; Draw_Pts_Screen_Template+92t
					; Draw_Pts_Screen_Template+96t
					; Draw_Pts_Screen_Template+A1t
					; Draw_Pts_Screen_Template+A5t
					; Draw_Pts_Screen_Template+B0t
					; Draw_Pts_Screen_Template+B4t
Arrow_Right:	.BYTE $5D,$FF		; DATA XREF: Draw_Pts_Screen_Template+E1t
					; Draw_Pts_Screen_Template+E5t
					; Draw_Pts_Screen_Template+F0t
					; Draw_Pts_Screen_Template+F4t
					; Draw_Pts_Screen_Template+FFt
					; Draw_Pts_Screen_Template+103t
					; Draw_Pts_Screen_Template+10Et
					; Draw_Pts_Screen_Template+112t
					; �甎��讌竡矚� �爬 ��め苟皀 �腦��
aTotal:		.BYTE 'TOTAL',$FF       ; DATA XREF: Draw_Pts_Screen_Template+1B1t
					; Draw_Pts_Screen_Template+1B5t
aLine:		.BYTE $5C,$5C,$5C,$5C,$5C,$5C,$5C,$5C,$FF
					; DATA XREF: Draw_Pts_Screen_Template+1A2t
					; Draw_Pts_Screen_Template+1A6t
					; ����瓷� ��� 'TOTAL' �爬 ��め苟皀 �腦��
aBonus:		.BYTE 'BONUS',$15,$FF   ; DATA XREF: Draw_Pts_Screen+18At
					; Draw_Pts_Screen+18Et
					; Draw_Pts_Screen+1E5t
					; Draw_Pts_Screen+1E9t
					; Draw_Pts_Screen+1F4t
aStage:		.BYTE 'STAGE',$FF       ; DATA XREF: Draw_Pts_Screen_Template+45t
					; Draw_Pts_Screen_Template+49t
TankKill_Pts:	.BYTE $10, $20,	$30, $40 ; DATA	XREF: Draw_Pts_Screen+48r
					; ����腑痰〓 �腦�� �� ��Δ覃 皋� 磧�皰�� ∇���
;�カ�腮�� �爬��薀�┤ ���爐┃�� ��く�瓱 GameOver	� �����	� Construction:
;�� 4 ����� �� X u Y - ��鈞 〓К�Ν�痰�	�牀├〓え碎
;瓷牀��┃� � �遏�� �����←キ┬
;� 甄竍�� �����, 轤� 腑硅爛 〓К�Ν諷 �����←キ�� あ└キ��:
;□ム�,	←ア�, ↓├, ����〓
;(�矗���皀�讚襯	腮甄� �爬▲ゃ� � 瓷牀��┃ｃ � �÷�皚�� �����←キ┬)
;���┘ Ε ��瘁│� ��甎���Ε�� �� �むメ�� $E46C,	$EA49
Coord_X_Increment:.BYTE	0, $FF,	0, 1	; DATA XREF: Move_Tank+33r
					; GameOver_Str_Move_Handle+26r
Coord_Y_Increment:.BYTE	$FF, 0,	1, 0	; DATA XREF: Move_Tank+3Fr
					; GameOver_Str_Move_Handle+30r
;
;����竏�� ぎ �珮����� 腮甄�:
	
pad $D400 - OFFSET
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

NMI:					; DATA XREF: ROM:FFFAo
		PHA
		TXA
		PHA
		TYA
		PHA
		PHP			; ������珥��� ������ NMI
		LDA	#0
		STA	PPU_SPR_ADDR	; ���罔��├�罔�	か� ����瓱 � �祀ア�� �むメ SPR OAM
		LDA	#2
		STA	SPR_DMA		; �����皰�覃 ＜粐ム ＜ぅ� �� �むメ� $200
		LDA	PPU_STATUS	; Reset	VBlank Occurance
		JSR	Update_Screen	; �｀牀� ├ Screen_Buffer � ���閧� PPU
		LDA	BkgPal_Number
		BMI	Skip_PalLoad
		JSR	Load_Bkg_Pal

Skip_PalLoad:				; CODE XREF: ROM:D418j
		LDA	PPU_REG1_Stts
		ORA	#10110000b	; �┓�膈�� か� BC ���筥ｃ��罔� PPU (�����硅 ≡ィ�� 8�16	(荐爬��	� �諱���))
		STA	PPU_CTRL_REG1	; PPU Control Register #1 (W)
		LDA	#0		; ｡��｀皖� 瓷牀��┃��
		STA	PPU_SCROLL_REG	; VRAM Address Register	#1 (W2)
		LDA	Scroll_Byte
		STA	PPU_SCROLL_REG	; VRAM Address Register	#1 (W2)
		LDA	#00011110b	; ���鈑�ガ ″����祗� � 甎���硅
		STA	PPU_CTRL_REG2	; PPU Control Register #2 (W)
		JSR	Read_Joypads
		JSR	Spr_Invisible	; �襤��	Y ���爐┃�� 甎���皰� � $F0
		JSR	Play_Sound	; �������膈� Play � NSF	筮爼�皀
		INC	Frame_Counter
		LDA	Frame_Counter
		AND	#63		; � �き�� 瓮�祗ぅ 64 籥ォ��?
		BNE	End_Interrupt
		INC	Seconds_Counter

End_Interrupt:				; CODE XREF: ROM:D442j
		PLP
		PLA
		TAY
		PLA
		TAX
		PLA
		RTI

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ����,	� � 甄竍����� 腮甄�

Get_Random_A:				; CODE XREF: ROM:DC8Cp	ROM:DD17p
					; ROM:Get_RandomStatusp ROM:DD4Fp
					; Load_AI_Status:Load_AIStatus_GetRandomp
					; Get_RandomDirection+12p
					; Make_Enemy_Shot+Fp
					; Bonus_Appear_Handle:-p
					; Bonus_Appear_Handle+Fp
					; Bonus_Appear_Handle+28p
		TXA
;���� �� �甅���� �� ������� ��甎爛ぅ�キ��,
;��轤��� �襪�モ	�メ�竍���襯 腮甄�. �甎��讌礇� あ�
;�����:	Random_Hi ��※瓱� � 皰�	腮甄� �� ����ム� 瓮�祗�,
;Random_Lo - �甅�↓�� ����
		PHA			; ��縲��錺� �
		LDA	Random_Lo
		ASL	A
		ASL	A
		ASL	A
		SEC
		SBC	Random_Lo
		CLC
		ADC	Seconds_Counter
		INC	Random_Hi
		LDX	Random_Hi
		ADC	Temp,X		; �襦���モ瘴 甄竍����� 閾ォ�� ├ Zero Page
					; � �牀├〓�讚覓 Л�腑�┘� か� ｀�跏ォ "甄竍����痰�"
		STA	Random_Lo
		PLA
		TAX			; �謔�瓷│�ガ �
		LDA	Random_Lo
		RTS
; End of function Get_Random_A


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Set_PPU:				; CODE XREF: ROM:C092p	ROM:C0BBp
					; Clear_NT+9p Load_DemoLevel+57p
					; Draw_Record_HiScore+29p
					; Show_Secret_Msg+13p
					; Show_Secret_Msg+C7p
					; Draw_Brick_GameOver+39p
					; Draw_Brick_GameOver+62p
					; Draw_Pts_Screen_Template+27p
					; Null_Upper_NT+11p
					; Draw_TitleScreen+33p
		JSR	VBlank_Wait
		LDA	#10110000b
		STA	PPU_CTRL_REG1	; �����覃 Л����キム�皰� - ≒�牀�;
					; 甎���硅 8�16;
					; �覩���閧� NMI	�爬 VBlank'�
		RTS
; End of function Set_PPU


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Screen_Off:				; CODE XREF: ROM:C0B2p	Clear_NTp
					; Load_DemoLevel+2Bp
					; Draw_Record_HiScorep
					; Show_Secret_Msgp Show_Secret_Msg+BEp
					; Draw_Brick_GameOverp
					; Draw_Brick_GameOver:End_Draw_Brick_GameOverp
					; Draw_Pts_Screen_Template+1Bp
					; Null_Upper_NTp Draw_TitleScreenp
		JSR	NMI_Wait	; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����
		LDA	#00010000b
		STA	PPU_CTRL_REG1	; ��� ″����祗�� ��Л�腑� ≒�牀� Л����キム�皰�,
					; � か�	甎���皰� - �ム�覃
					;
		LDA	#00000110b
		STA	PPU_CTRL_REG2	; ��� �	甎���硅	�皖�鈑キ�
		RTS
; End of function Screen_Off


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Null_NT_Buffer:				; CODE XREF: Clear_NT+3p
					; Draw_Record_HiScore+Dp
					; Show_Secret_Msg+Dp
					; Draw_Brick_GameOver+Dp
					; Draw_Brick_GameOver+5Cp
					; Draw_Pts_Screen_Template+1Ep
					; Null_Upper_NT+Bp Draw_TitleScreen+7p
					; Reset_ScreenStuff+1Bp
		LDA	#0
		TAX

-:					; CODE XREF: Null_NT_Buffer+10j
		STA	NT_Buffer,X
		STA	NT_Buffer+$100,X
		STA	NT_Buffer+$200,X
		STA	NT_Buffer+$300,X
		INX
		BNE	-
		RTS
; End of function Null_NT_Buffer


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Reset_ScreenStuff:			; CODE XREF: ROM:C089p
		LDA	#0
		STA	Char_Index_Base
		STA	byte_6B
		STA	ScrBuffer_Pos
		STA	SprBuffer_Position
		STA	Pause_Flag
		LDA	#$FF
		STA	BkgPal_Number
		JSR	Load_Pals
		LDA	#4		; �����皰�覃 �邃筌� ������錺� 腑爛� 4 �����
		STA	Gap
		LDA	#$20 ; ' '
		STA	Spr_Attrib
		JSR	Null_NT_Buffer
		JSR	Spr_Invisible	; �〓え� ≡� 甎���硅 ��	蹣���
		LDX	#HiScore_1P_String
		JSR	Null_8Bytes_String
		LDX	#HiScore_2P_String
		JSR	Null_8Bytes_String
		JSR	StaffStr_Check	; 0=� RAM �モ 痰牀�� StaffString
					; 1=� RAM メ碎 痰牀�� StaffString
		BNE	HotBoot		; �腮痰�� �．��	������諷 ��珥
		LDX	#HiScore_String
		JSR	Null_8Bytes_String
		LDA	#2
		STA	HiScore_String+2 ; ����瘠��ガ �	HiScore	腮甄� 20000
		LDA	#0
		STA	CursorPos	; �痰���←│�ガ	�窶甌� �� ��く�瘡 '1 player'

HotBoot:				; CODE XREF: Reset_ScreenStuff+2Ej
		LDA	#$1C		; �腮痰�� �．��	������諷 ��珥
		STA	PPU_Addr_Ptr	; 1c+04=20 (����瘡 � $2000 VRAM)[NT#1]
		JSR	Store_NT_Buffer_InVRAM ; �÷�瘠��モ �� 蹣��� 甌ぅ爨━��	NT_Buffer
		LDA	#$24 ; '$'
		STA	PPU_Addr_Ptr	; 24+4=28 (� 2800)[NT#2]
		JSR	Store_NT_Buffer_InVRAM ; �÷�瘠��モ �� 蹣��� 甌ぅ爨━��	NT_Buffer
		JSR	StaffStr_Store	; �����┃�ガ, 艪� ┌�� °�� 礒�	→�鈑キ�
					; (�� 甄竍�� �ムェ��珮И� RESET'��)
		JSR	Sound_Stop	; �痰���←│�ガ	Б礫, →�鈑�ガ ������ �	�.�. (�������膈� Load �	NSF 筮爼�皀)
		RTS
; End of function Reset_ScreenStuff


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �����┃�ガ, 艪� ┌�� °�� 礒�	→�鈑キ�
; (�� 甄竍�� �ムェ��珮И� RESET'��)

StaffStr_Store:				; CODE XREF: Reset_ScreenStuff+4Bp
		LDX	#$F

-:					; CODE XREF: StaffStr_Store+9j
		LDA	StaffString,X	; "RYOUITI OOKUBO  TAKEFUMI HYOUDOUJUNKO O"...
		STA	StaffString_RAM,X
		DEX
		BPL	-
		RTS
; End of function StaffStr_Store


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �甄� 轤�� 痰牀�� �モ � RAM, 皰 ┌�� 痰�珥礇� �ム�覃 ���
; (→�鈑キ� ������� POWER)

StaffStr_Check:				; CODE XREF: Reset_ScreenStuff+2Bp
		LDX	#$F

-:					; CODE XREF: StaffStr_Check+Bj
		LDA	StaffString_RAM,X
		CMP	StaffString,X	; "RYOUITI OOKUBO  TAKEFUMI HYOUDOUJUNKO O"...
		BNE	ColdBoot
		DEX
		BPL	-
		LDA	#1
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

ColdBoot:				; CODE XREF: StaffStr_Check+8j
		LDA	#0
		RTS
; End of function StaffStr_Check


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Load_Pals:				; CODE XREF: Reset_ScreenStuff+10p
		JSR	VBlank_Wait
		JSR	Spr_Pal_Load
		LDA	#0		; ���ム	16罌モ��� Frame����矗�
		JSR	Load_Bkg_Pal
		RTS
; End of function Load_Pals


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Load_Bkg_Pal:				; CODE XREF: ROM:D41Ap	Load_Pals+8p
		ASL	A
		ASL	A
		ASL	A
		ASL	A		; A*10
		TAX
		LDY	#$10
		LDA	#$3F ; '?'      ; ��ぃ�皰→� � ����瓱 16 罌モ��� ����矗� � �゛�痰� Background ����矗
		STA	PPU_ADDRESS	; VRAM Address Register	#2 (W2)
		LDA	#0
		STA	PPU_ADDRESS	; VRAM Address Register	#2 (W2)

-:					; CODE XREF: Load_Bkg_Pal+19j
		LDA	PaletteFrame2,X
		STA	PPU_DATA	; VRAM I/O Register (RW)
		INX
		DEY
		BNE	-
		LDA	#$FF
		STA	BkgPal_Number
		LDA	#$3F ; '?'
		STA	PPU_ADDRESS	; VRAM Address Register	#2 (W2)
		LDA	#0
		STA	PPU_ADDRESS	; VRAM Address Register	#2 (W2)
		STA	PPU_ADDRESS	; VRAM Address Register	#2 (W2)
		STA	PPU_ADDRESS	; ｡�祀キ┘ �むメ� PPU?
		RTS
; End of function Load_Bkg_Pal


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Spr_Pal_Load:				; CODE XREF: Load_Pals+3p
		LDX	#0
		LDY	#$10
		LDA	#$3F ; '?'      ; ��ぃ�皰→� � ����瓱 16 罌モ�� � �゛�痰� 甎���皰�諷 ����矗
		STA	PPU_ADDRESS	; VRAM Address Register	#2 (W2)
		STY	PPU_ADDRESS	; VRAM Address Register	#2 (W2)

-:					; CODE XREF: Spr_Pal_Load+14j
		LDA	SpritePalette,X
		STA	PPU_DATA	; VRAM I/O Register (RW)
		INX
		DEY
		BNE	-
		RTS
; End of function Spr_Pal_Load

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
;����矗�:
SpritePalette:	.BYTE  $F,$18,$27,$38, $F, $A,$1B,$3B, $F, $C,$10,$20, $F,  4,$16,$20
					; DATA XREF: Spr_Pal_Load:-r
PaletteFrame2:	.BYTE  $F,$17,	6,  0, $F,$3C,$10,$12, $F,$29,	9, $B, $F,  0,$10,$20
					; DATA XREF: Load_Bkg_Pal:-r
LevelPalette:	.BYTE  $F,$17,	6,  0, $F,$3C,$12,$12, $F,$29,	9, $B, $F,  0,$10,$20
PaletteFrame1:	.BYTE  $F,$17,	6,  0, $F,$12,$3C,$12, $F,$29,	9, $B, $F,  0,$10,$20
TitleScrPalette:.BYTE  $F,$16,$16,$30, $F,$3C,$10,$16, $F,$29,	9,$27, $F,  0,$10,$20
LevelSelPalette:.BYTE  $F,$17,	6,  0, $F,$3C,$10,  0, $F,$29,	9,  0, $F,  0,$10,  0
		.BYTE  $F, $F,	6,  0, $F,$3C,$10,  0, $F,$29,	9,  0, $F,  0,$10,  0
PaletteMisc1:	.BYTE  $F,$12,	6,  0, $F,$3C,$10,  0, $F,$29,	9,  0, $F,  0,$10,  0
		.BYTE  $F,  0,	6,  0, $F,$3C,$10,  0, $F,$29,	9,  0, $F,  0,$10,  0
PaletteMisc2:	.BYTE  $F,$30,	6,  0, $F,$3C,$10,  0, $F,$29,	9,  0, $F,  0,$10,  0

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


VBlank_Wait:				; CODE XREF: Set_PPUp Load_Palsp -+3j
-:					; PPU Status Register (R)
		LDA	PPU_STATUS
		BPL	-
		RTS
; End of function VBlank_Wait


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


CoordTo_PPUaddress:			; CODE XREF: Draw_StageNumString+7p
					; FillScr_Single_Row+2p
					; String_to_Screen_Bufferp
					; Save_Str_To_ScrBufferp
					; CoordsToRAMPosp Draw_GrayFrame+21p
		LDA	#0
		STA	Temp		; �����	荐爬���	$20 ������. ���琥┤ ���� �むメ�	� NT 磚カ�腮矚�	�� 1, メ��
					; �� ������ 蹣���� ＜ぅ� $100 ������ ┼� 8 痰牀� ������(Y=8).
					; ���━	�÷�М�, 痰�琥┤ ���� ��Ε� °碎 �諛�甄キ �� 筮爼祀�: (Y div 8)	┼� (Y shr 3)
					; ��皀�	� 痰�琥ガ ���皀	�諱��←錺矚� ；� �2 (痰�琥┤ ���� 皀�ム� �� �キ跏� 4):
					; � ���讚ォ茱�,	� 痰�琥ガ� ���矣 ＜ぅ� �爬��←キ� $1c, ��� 艪� � �皰�� �� ぎ�Ε�
					; ���竍�碎瘴 �むメ �キ跏� $2000	(1-� NT).
					; ���よ┤ ���� � 轤�� 甄竍��, ��Ε� °碎 �諛�甄キ �� 筮爼祀�: (X + Y*($20)) ┼�	(X + (Y	shl 5)).
					; ���, む磽━� 甄�����,	矗� ���よ�� ；�� Y ぎ�Ν� �ムォ皋 � 矗�	痰�琥��	；�� X,
					; 艪� �	爛��├����� � 轤�� �牀罐ゃ爛.
					; __________________________________________
					; �� √�ぅ � � Y: ���爐┃�硅 ����� �� 蹣����
					; �� �諷�ぅ A: (痰�琥┤	���� - $1c)
					;	    Y:	���よ┤	����
		TYA
		LSR	A
		ROR	Temp
		LSR	A
		ROR	Temp
		LSR	A		; Y div	8
		ROR	Temp
		PHA
		TXA
		ORA	Temp		; (X + (Y shl 5))
		TAY
		PLA
		ORA	#4		; �諱��←錺� ≒�牀� ；�
		RTS
; End of function CoordTo_PPUaddress


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ����珮ガ �矗─竄� ├ NT_Buffer �� 蹣���

AttribToScrBuffer:			; CODE XREF: Draw_TSABlock+13p
		JSR	TSA_Pal_Ops
		LDX	ScrBuffer_Pos
		LDA	#$23 ; '#'
		STA	Screen_Buffer,X
		INX
		TYA
		CLC
		ADC	#$C0 ; '�'
		STA	Screen_Buffer,X	; � PPU	＜ぅ� ����碎 � �矗─竄�
		INX
		LDA	NT_Buffer+$3C0,Y
		STA	Screen_Buffer,X
		INX
		LDA	#$FF
		STA	Screen_Buffer,X	; ���ユ	痰牀��
		INX
		STX	ScrBuffer_Pos
		RTS
; End of function AttribToScrBuffer


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


TSA_Pal_Ops:				; CODE XREF: AttribToScrBufferp
		LDA	TSA_Pal
		JSR	OR_Pal		; A := (A * 4) OR TSA_Pal
		JSR	OR_Pal		; A := (A * 4) OR TSA_Pal
		JSR	OR_Pal		; A := (A * 4) OR TSA_Pal
		STA	CHR_Byte
		TYA
		AND	#2
		BNE	+
		TXA
		AND	#2
		BEQ	++
		LDA	#$F3 ; '�'
		JMP	End_TSA_Pal_Ops
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

++:					; CODE XREF: TSA_Pal_Ops+15j
		LDA	#$FC ; '�'
		JMP	End_TSA_Pal_Ops
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

+:					; CODE XREF: TSA_Pal_Ops+10j
		TXA
		AND	#2
		BEQ	+++
		LDA	#$3F ; '?'
		JMP	End_TSA_Pal_Ops
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

+++:					; CODE XREF: TSA_Pal_Ops+24j
		LDA	#$CF ; '�'

End_TSA_Pal_Ops:			; CODE XREF: TSA_Pal_Ops+19j
					; TSA_Pal_Ops+1Ej TSA_Pal_Ops+28j
		STA	byte_1
		TYA
		ASL	A
		AND	#$F8 ; '�'
		STA	Temp
		TXA
		LSR	A
		LSR	A
		CLC
		ADC	Temp
		TAY
		LDA	byte_1
		EOR	#$FF
		AND	CHR_Byte
		STA	CHR_Byte
		LDA	NT_Buffer+$3C0,Y ; ��茱� � �矗─竄�
		AND	byte_1
		ORA	CHR_Byte
		STA	NT_Buffer+$3C0,Y
		RTS
; End of function TSA_Pal_Ops


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; A := (A * 4) OR TSA_Pal

OR_Pal:					; CODE XREF: TSA_Pal_Ops+2p
					; TSA_Pal_Ops+5p TSA_Pal_Ops+8p
		ASL	A
		ASL	A
		ORA	TSA_Pal
		RTS
; End of function OR_Pal


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Read_Joypads:				; CODE XREF: ROM:D433p
		LDX	#1
		STX	JOYPAD_PORT1	; Joypad #1 (RW)
		LDY	#0
		STY	JOYPAD_PORT1	; �矗��

--:					; CODE XREF: Read_Joypads+27j
		STY	Temp
		LDY	#8		; 8 ������

-:					; CODE XREF: Read_Joypads+18j
		LDA	JOYPAD_PORT1,X	; ������� ����荐��ガ ≒�牀� う��痰┴, ��皰� �ム�覃
		AND	#3
		CMP	#1
		ROR	Temp
		DEY
		BNE	-		; ������� ����荐��ガ ≒�牀� う��痰┴, ��皰� �ム�覃
		LDA	Joypad1_Buttons,X
		EOR	#$FF
		AND	Temp
		STA	Joypad1_Differ,X
		LDA	Temp
		STA	Joypad1_Buttons,X
		DEX
		BPL	--
		RTS			; 1 = A
; End of function Read_Joypads		; 2 = B
					; 4 = SELECT
					; 8 = START
					; 10 = UP
					; 20 = DOWN
					; 40 = LEFT
					; 80 = RIGHT

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


String_to_Screen_Buffer:		; CODE XREF: Show_Secret_Msg+28p
					; Show_Secret_Msg+3Ap
					; Show_Secret_Msg+4Cp
					; Show_Secret_Msg+5Ep
					; Show_Secret_Msg+70p
					; Show_Secret_Msg+82p
					; Show_Secret_Msg+94p
					; Show_Secret_Msg+A6p
					; Show_Secret_Msg+B8p
					; Draw_Player_Lives+16p
					; Draw_Player_Lives+36p Draw_IP+Cp
					; Draw_IP+25p Draw_LevelFlag+Fp
					; Draw_LevelFlag+1Ep ReinforceToRAM+Bp
					; Draw_EmptyTile+Bp DraW_Normal_HQ+Cp
					; DraW_Normal_HQ+1Bp
					; DraW_Normal_HQ+2Ap
					; DraW_Normal_HQ+39p Draw_Naked_HQ+Cp
					; Draw_Naked_HQ+1Bp Draw_ArmourHQ+Cp
					; Draw_ArmourHQ+1Bp Draw_ArmourHQ+2Ap
					; Draw_ArmourHQ+39p
					; Draw_Destroyed_HQ+Cp
					; Draw_Destroyed_HQ+1Bp
					; Draw_Pts_Screen+196p
					; Draw_Pts_Screen+1A5p
					; Draw_Pts_Screen+1F1p
					; Draw_Pts_Screen+200p
					; Draw_Pts_Screen_Template+36p
					; Draw_Pts_Screen_Template+51p
					; Draw_Pts_Screen_Template+74p
					; Draw_Pts_Screen_Template+8Fp
					; Draw_Pts_Screen_Template+9Ep
					; Draw_Pts_Screen_Template+ADp
					; Draw_Pts_Screen_Template+BCp
					; Draw_Pts_Screen_Template+D2p
					; Draw_Pts_Screen_Template+EDp
					; Draw_Pts_Screen_Template+FCp
					; Draw_Pts_Screen_Template+10Bp
					; Draw_Pts_Screen_Template+11Ap
					; Draw_Pts_Screen_Template+12Cp
					; Draw_Pts_Screen_Template+13Bp
					; Draw_Pts_Screen_Template+14Ap
					; Draw_Pts_Screen_Template+159p
					; Draw_Pts_Screen_Template+16Fp
					; Draw_Pts_Screen_Template+17Ep
					; Draw_Pts_Screen_Template+18Dp
					; Draw_Pts_Screen_Template+19Cp
					; Draw_Pts_Screen_Template+1AEp
					; Draw_Pts_Screen_Template+1BDp
					; Draw_TitleScreen+46p
					; Draw_TitleScreen+61p
					; Draw_TitleScreen+80p
					; Draw_TitleScreen+A2p
					; Draw_TitleScreen+B1p
					; Draw_TitleScreen+C0p
					; Draw_TitleScreen+D2p
					; Draw_TitleScreen+E1p
					; Draw_TitleScreen+F3p
		JSR	CoordTo_PPUaddress
		STA	HighStrPtr_Byte
		CLC
		ADC	PPU_Addr_Ptr
		LDX	ScrBuffer_Pos
		STA	Screen_Buffer,X
		INX
		TYA
		STA	Screen_Buffer,X	; ������� 甌縲��錺� �むメ PPU, �磴� ＜ぅ� ������� 轤� 痰牀��
		INX
		STA	LowStrPtr_Byte
		LDY	#0

-:					; CODE XREF: String_to_Screen_Buffer+24j
		LDA	(LowPtr_Byte),Y	; ���珮��ガ �礒�覃 痰爬�� ├ ����
		STA	Screen_Buffer,X
		INX
		CMP	#$FF
		BEQ	+
		STA	(LowStrPtr_Byte),Y
		INY
		JMP	-		; ���珮��ガ �礒�覃 痰爬�� ├ ����
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

+:					; CODE XREF: String_to_Screen_Buffer+1Fj
		STX	ScrBuffer_Pos
		RTS
; End of function String_to_Screen_Buffer


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ��縲��錺� 痰牀�� � 痰牀���覃 ＜粐ム

Save_Str_To_ScrBuffer:			; CODE XREF: ROM:C76Bp	ROM:C782p
					; Draw_Player_Lives+5Ap
					; Draw_LevelFlag+33p
					; Draw_StageNumString+5Cp
					; Draw_Pts_Screen+93p
					; Draw_Pts_Screen+A7p
					; Draw_Pts_Screen+C2p
					; Draw_Pts_Screen+D2p
					; Draw_Pts_Screen+E6p
					; Draw_Pts_Screen+101p
					; Draw_Pts_Screen+133p
					; Draw_Pts_Screen+148p
					; Draw_Pts_Screen+17Bp
					; Draw_Pts_Screen+187p
					; Draw_Pts_Screen+1D6p
					; Draw_Pts_Screen+1E2p
					; Draw_Pts_Screen_Template+42p
					; Draw_Pts_Screen_Template+62p
					; Draw_Pts_Screen_Template+80p
					; Draw_Pts_Screen_Template+DEp
					; Draw_TitleScreen+52p
					; Draw_TitleScreen+6Dp
					; Draw_TitleScreen+8Cp
		JSR	CoordTo_PPUaddress
		CLC
		ADC	PPU_Addr_Ptr
		LDX	ScrBuffer_Pos
		STA	Screen_Buffer,X
		INX
		TYA
		STA	Screen_Buffer,X	; ������� 甌縲��錺� � ＜粐ム �むメ PPU (hi/lo)
		INX
		LDY	#0

-:					; CODE XREF: Save_Str_To_ScrBuffer+23j
		LDA	(LowPtr_Byte),Y
		BMI	+
		CLC
		ADC	Char_Index_Base

+:					; CODE XREF: Save_Str_To_ScrBuffer+15j
		STA	Screen_Buffer,X
		INX
		CMP	#$FF		; �÷�瘠��ガ � ＜粐ム, ���� �� ��錢�矚�	���ユ 痰牀��: $FF
		BEQ	++		; ��縲��━ ��Ж罔� � ＜粐ム� � �覃ぅ�
		INY
		JMP	-
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

++:					; CODE XREF: Save_Str_To_ScrBuffer+20j
		STX	ScrBuffer_Pos	; ��縲��━ ��Ж罔� � ＜粐ム� � �覃ぅ�
		RTS
; End of function Save_Str_To_ScrBuffer


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; � � �	Y �� �諷�ぅ ���爐┃�硅 � ������

GetCoord_InTiles:			; CODE XREF: Get_SprCoord_InTiles+4p
					; SaveSprTo_SprBuffer+Dp ROM:DCD2p
					; ROM:DCF7p Ice_Detect+1Ap
					; GetSprCoord_InTiles+4p
		JSR	XnY_div_8	; �カ━	�� 8 Y � X
; End of function GetCoord_InTiles


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


CoordsToRAMPos:				; CODE XREF: Draw_TSABlock+20p
		JSR	CoordTo_PPUaddress
		STA	HighPtr_Byte
		STY	LowPtr_Byte
		LDY	#0
		RTS
; End of function CoordsToRAMPos


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �カ━	�� 8 Y � X

XnY_div_8:				; CODE XREF: GetCoord_InTilesp
					; Draw_TSABlock+3p
		TYA
;｡諛��	├ ���爐┃�� � �┴瓮�閻
;�ムア�わ� � ���爐┃�硅	� ������
		LSR	A
		LSR	A
		LSR	A
		TAY
		TXA
		LSR	A
		LSR	A
		LSR	A
		TAX
		RTS
; End of function XnY_div_8


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �ムア�え� SPR_XY � �����

Get_SprCoord_InTiles:			; CODE XREF: Draw_Char+44p
		STX	Spr_X
		STY	Spr_Y
		JSR	GetCoord_InTiles ; � � � Y �� �諷�ぅ ���爐┃�硅	� ������
; End of function Get_SprCoord_InTiles


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; 踳�÷�сモ Temp � ��※瓱��痰� �� Spr_Coord

Temp_Coord_shl:				; CODE XREF: BulletToObject_Impact_Handlep
		LDA	#1
		STA	Temp
		LDA	Spr_Y
		AND	#4
		BEQ	+
		ASL	Temp
		ASL	Temp

+:					; CODE XREF: Temp_Coord_shl+8j
		LDA	Spr_X
		AND	#4
		BEQ	++
		ASL	Temp

++:					; CODE XREF: Temp_Coord_shl+12j
		RTS
; End of function Temp_Coord_shl


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ��Б����モ ����, メ��	�祀ア��	����

Check_Object:				; CODE XREF: BulletToObject_Impact_Handle+3p
		LDA	Temp
		ORA	#$F0 ; '�'
		AND	(LowPtr_Byte),Y
		RTS
; End of function Check_Object


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ��痺モ ���※�讚覃 �諤襤 � ��牆�膈�� 痰キ�

Draw_Destroyed_Brick:			; CODE XREF: BulletToObject_Impact_Handle:BulletToObject_Return1p
		LDA	Temp
		EOR	#$FF
		AND	(LowPtr_Byte),Y
		JSR	Draw_Tile
		RTS
; End of function Draw_Destroyed_Brick


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


NT_Buffer_Process_XOR:			; CODE XREF: Draw_Char:Empty_Pixelp
		LDA	(LowPtr_Byte),Y
		AND	#11110000b
		BNE	+
		LDA	Temp
		EOR	#$FF
		AND	(LowPtr_Byte),Y
		STA	(LowPtr_Byte),Y

+:					; CODE XREF: NT_Buffer_Process_XOR+4j
		RTS
; End of function NT_Buffer_Process_XOR

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
		LDA	Temp		; �皰 �� �甎��讚錺矚� �┴����
		ORA	(LowPtr_Byte),Y
		JSR	Draw_Tile
		RTS

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


NT_Buffer_Process_OR:			; CODE XREF: Draw_Char+4Dp
		LDA	(LowPtr_Byte),Y
		AND	#11110000b
		BNE	+
		LDA	Temp
		ORA	(LowPtr_Byte),Y
		STA	(LowPtr_Byte),Y

+:					; CODE XREF: NT_Buffer_Process_OR+4j
		RTS
; End of function NT_Buffer_Process_OR


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Save_to_VRAM:				; CODE XREF: Store_NT_Buffer_InVRAM:-p
		LDA	HighPtr_Byte
		CLC
		ADC	PPU_Addr_Ptr
		STA	PPU_ADDRESS	; VRAM Address Register	#2 (W2)
		LDA	LowPtr_Byte
		STA	PPU_ADDRESS	; VRAM Address Register	#2 (W2)
		LDA	(LowPtr_Byte),Y	; ���━	�÷�М�, ��瘁│	RAM'a �襤�え矚� � Name Table,
					; � 轤�	∇ガ� ≡� �牀痰���痰〓 ��ム�皋↓�� ���閧�
					; $400-$7FF������キ� 皰�讓� �����〓� ��珥�� ��く�瓱 'Battle City',
					; 甌痰�←キ��� ├ ��牆�腑�
		STA	PPU_DATA	; �甎��讌礇矚� �爬 �襤�ぅ 皋矣�讚┴�
		RTS
; End of function Save_to_VRAM


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Draw_Tile:				; CODE XREF: Draw_Destroyed_Brick+6p
					; ROM:D760p Draw_TSABlock+2Bp
					; Draw_TSABlock+37p Draw_TSABlock+43p
					; Draw_TSABlock+4Fp
					; BulletToObject_Impact_Handle+46p
		STA	(LowPtr_Byte),Y
		STX	Spr_X
		LDX	ScrBuffer_Pos
		LDA	HighPtr_Byte
		CLC
		ADC	#$1C
		STA	Screen_Buffer,X
		INX
		LDA	LowPtr_Byte
		STA	Screen_Buffer,X
		INX
		LDA	(LowPtr_Byte),Y
		STA	Screen_Buffer,X
		INX
		LDA	#$FF
		STA	Screen_Buffer,X
		INX
		STX	ScrBuffer_Pos
		LDX	Spr_X
		RTS
; End of function Draw_Tile


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Inc_Ptr_on_A:				; CODE XREF: Copy_AttribToScrnBuff+2Dp
					; Store_NT_Buffer_InVRAM+Ep
					; Draw_GrayFrame+38p Draw_TSABlock+30p
					; Draw_TSABlock+3Cp Draw_TSABlock+48p
					; Draw_Char+16p Load_Level+20p
		CLC
		ADC	LowPtr_Byte
		STA	LowPtr_Byte
		BCC	+
		INC	HighPtr_Byte

+:					; CODE XREF: Inc_Ptr_on_A+5j
		RTS
; End of function Inc_Ptr_on_A


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �÷�瘠��モ ��	蹣��� 甌ぅ爨━�� NT_Buffer

Store_NT_Buffer_InVRAM:			; CODE XREF: ROM:C0B8p	Clear_NT+6p
					; Load_DemoLevel+54p
					; Draw_Record_HiScore+26p
					; Show_Secret_Msg+10p
					; Show_Secret_Msg+C4p
					; Draw_Brick_GameOver+36p
					; Draw_Brick_GameOver+5Fp
					; Draw_Pts_Screen_Template+24p
					; Null_Upper_NT+Ep
					; Draw_TitleScreen+30p
					; Reset_ScreenStuff+41p
					; Reset_ScreenStuff+48p
		LDA	#0
		STA	LowPtr_Byte
		TAY
		LDA	#4		; ｡��痰� �����〓� ��珥� � RAM ��腮��モ瘴 � $400
		STA	HighPtr_Byte

-:					; CODE XREF: Store_NT_Buffer_InVRAM+15j
		JSR	Save_to_VRAM
		LDA	#1
		JSR	Inc_Ptr_on_A
		LDA	HighPtr_Byte
		CMP	#8		; �� ��茫� �� �� �� �爛ぅ�� �゛�痰� $400-$7FF?
		BNE	-
		RTS
; End of function Store_NT_Buffer_InVRAM


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Draw_GrayFrame:				; CODE XREF: Make_GrayFrame+Cp
		LDX	#0
		LDA	#$11		; $11 -	瓮琺� ���� � Pattern Table (����� 瓮牀�� 罌モ�)

Fill_NTBuffer:				; CODE XREF: Draw_GrayFrame+11j
		STA	NT_Buffer,X
		STA	NT_Buffer+$100,X
		STA	NT_Buffer+$200,X
		STA	NT_Buffer+$300,X
		INX
		BNE	Fill_NTBuffer
		LDA	#0		; �メ� 蹣��� �甎��讌礇�	0-� ����矗�.
		LDX	#$C0		; ��甄イ�┘ $40	���� Name Table	�發��� ��� �矗─竄�

Fill_NTAttribBuffer:			; CODE XREF: Draw_GrayFrame+1Bj
		STA	NT_Buffer+$300,X
		INX
		BNE	Fill_NTAttribBuffer
		LDX	Block_X
		LDY	Block_Y
		JSR	CoordTo_PPUaddress
		STA	HighPtr_Byte
		STY	LowPtr_Byte	; ��腮��ガ 爬甌��碎 腑爿�� ┌牀〓� ����	�� �����肓 �����, � �� 蹣����.

Draw_BlackRow:				; CODE XREF: Draw_GrayFrame+3Bj
		LDY	Counter2
		DEY

--:					; CODE XREF: Draw_GrayFrame+30j
		LDA	#0		; �ム�覃 �竅皰�	���� ┌牀〓�� ����
		STA	(LowPtr_Byte),Y
		DEY			; ������錺� ���� 腑爿覓	������ 甎���� ���ア�
		BPL	--		; �ム�覃 �竅皰�	���� ┌牀〓�� ����
		DEC	Counter
		BEQ	+
		LDA	#$20 ; ' '      ; �ムュ�え� � 甄イ竡薀�� 瑙ゃ ������
		JSR	Inc_Ptr_on_A
		JMP	Draw_BlackRow
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

+:					; CODE XREF: Draw_GrayFrame+34j
		RTS
; End of function Draw_GrayFrame


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Draw_TSABlock:				; CODE XREF: Draw_TSA_On_Tank+8p
					; Make_Respawn+51p Load_Level+58p
		PHA
		STA	Temp
		JSR	XnY_div_8	; �カ━	�� 8 Y � X
		STX	Spr_X
		STY	Spr_Y
		LDY	Temp
		LDA	TSABlock_PalNumber,Y
		STA	TSA_Pal
		LDY	Spr_Y
		JSR	AttribToScrBuffer ; ����珮ガ �矗─竄� ├ NT_Buffer �� 蹣���
		LDA	Spr_Y
		AND	#$FE
		TAY
		LDA	Spr_X
		AND	#$FE ; '�'
		TAX
		JSR	CoordsToRAMPos
		PLA
		ASL	A
		ASL	A		; ������ガ �� 4	(�� ����腑痰〓 ������ �	�き�� ゛���)
		TAX
		LDA	TSA_data_start,X
		INX
		JSR	Draw_Tile
		LDA	#1		; �ムュ�え� �� ���� ���▲�
		JSR	Inc_Ptr_on_A
		LDA	TSA_data_start,X
		INX
		JSR	Draw_Tile
		LDA	#$1F		; ､�� 痰牀�� Name Table ��Кム�� � $20	������
					; �.�. �ムュ�え� �� 痰牀�� �└�	� �� ���� �アゥ
		JSR	Inc_Ptr_on_A
		LDA	TSA_data_start,X
		INX
		JSR	Draw_Tile
		LDA	#1		; �ムュ�え� �� ���� ���▲�
		JSR	Inc_Ptr_on_A
		LDA	TSA_data_start,X
		INX
		JSR	Draw_Tile
		RTS
; End of function Draw_TSABlock


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Draw_Char:				; CODE XREF: Draw_BrickStr+14p
		STX	BrickChar_X
		TAX
		TYA
		CLC
		ADC	#$20 ; ' '
		STA	BrickChar_Y
		LDA	#0
		STA	LowPtr_Byte	; �腮痰�� ���よィ� ����� 礫���皀��
		LDA	#$10
		STA	HighPtr_Byte	; �痰���→� 痰�琥ィ� �����, 艪�°
					; ���讚ォ茱� 艪キ┘ �牀├〓え��瘡
					; ├ ≒�牀�� Л����キム�皰�� (��皰琺�
					; 竅����←キ か� ″����祗��)

Add_10:					; CODE XREF: Draw_Char+19j
		DEX			; ����Ε�┘ ASCII ���� ＜��� ��	$10
		BMI	+
		LDA	#$10
		JSR	Inc_Ptr_on_A
		JMP	Add_10		; ��甄�	��▲琥キ�� 轤��	�牀罐ゃ爲�
					; 竅��↓覓 �ムュ�ぎ� � Ptr_Byte	＜ぅ�
					; ��� ＜��� � ASCII*$10+$1000;
					; ���爬�ム, か�	A=$41: $1410
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

+:					; CODE XREF: Draw_Char+12j
		LDA	HighPtr_Byte
		STA	PPU_ADDRESS	; VRAM Address Register	#2 (W2)
		LDA	LowPtr_Byte
		STA	PPU_ADDRESS	; �痰���→� 礫���皀�� �� 艪キ┘
					; ├ �゛�痰� ≒�牀�� Л����キム�皰��
					;
		LDA	PPU_DATA	; �ム〓� 艪キ┘	├ PPU "�カィ��讚�"
		LDA	#8
		STA	Counter

Read_CHRByte:				; CODE XREF: Draw_Char+33j
		LDA	PPU_DATA	; VRAM I/O Register (RW)
		PHA
		DEC	Counter
		BNE	Read_CHRByte	; ����ガ 〓瓮��	���� ├	�゛�痰�
					; Pattern Table, 艪� 甌�癶モ痰≪モ 瓠牀痺
					; � 痰オ ���筥�� �發カ讚�� ＜��� �
					; 筮爼�皀 1bpp
					;
					;
		LDA	#8
		STA	Counter		; 8 ���	＜ぅ� ��薑碎 ├	痰オ� ���筥��

NextByte:				; CODE XREF: Draw_Char+71j
		PLA
		STA	CHR_Byte
		LDA	#$80 ; '�'
		STA	Mask_CHR_Byte

Next_Bit:				; CODE XREF: Draw_Char+5Fj
		LDX	BrickChar_X	; 甅����� � $005D ≡ィ�� $1A
		LDY	BrickChar_Y	; 甅����� � $005e ≡ィ�� $2e+$20=$4E
		JSR	Get_SprCoord_InTiles ; �ムア�え� SPR_XY	� �����
		LDA	CHR_Byte
		AND	Mask_CHR_Byte
		BEQ	Empty_Pixel	; �皰� �┴瓮�� 苟爿覃
		JSR	NT_Buffer_Process_OR
		JMP	++
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Empty_Pixel:				; CODE XREF: Draw_Char+4Bj
		JSR	NT_Buffer_Process_XOR ;	�皰� �┴瓮�� 苟爿覃

++:					; CODE XREF: Draw_Char+50j
		LDA	BrickChar_X
		CLC
		ADC	#4
		STA	BrickChar_X
		LSR	Mask_CHR_Byte	; �ムュ�え� � 甄イ竡薀�� ；矣
		BCC	Next_Bit	; 甅����� � $005D ≡ィ�� $1A
		LDA	BrickChar_X
		SEC
		SBC	#$20 ; ' '
		STA	BrickChar_X
		LDA	BrickChar_Y
		SEC
		SBC	#4
		STA	BrickChar_Y
		DEC	Counter
		BNE	NextByte
		RTS
; End of function Draw_Char


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Draw_BrickStr:				; CODE XREF: Load_DemoLevel+3Ep
					; Load_DemoLevel+51p
					; Draw_Record_HiScore+20p
					; Draw_Brick_GameOver+20p
					; Draw_Brick_GameOver+33p
					; Draw_TitleScreen+1Ap
					; Draw_TitleScreen+2Dp
					; Draw_RecordDigit+24p
		LDY	#0
		STY	String_Position

New_Char:				; CODE XREF: Draw_BrickStr+20j
		LDA	(LowStrPtr_Byte),Y ; �矗┃�� ���珮��鈞瘴
		CMP	#$FF
		BEQ	EOS
		INY
		STY	String_Position
		LDX	Block_X
		LDY	Block_Y
		CLC
		ADC	Char_Index_Base
		JSR	Draw_Char
		LDA	Block_X
		CLC
		ADC	#$20 ; ' '
		STA	Block_X
		LDY	String_Position
		JMP	New_Char	; �矗┃�� ���珮��鈞瘴
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

EOS:					; CODE XREF: Draw_BrickStr+8j
		RTS
; End of function Draw_BrickStr


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����

NMI_Wait:				; CODE XREF: ROM:Construction_Loopp
					; ROM:Start_StageSelScrnp ROM:C1F3p
					; ROM:Battle_Enginep
					; ROM:AfterDeath_BattleRunp
					; SetUp_LevelVARs+49p
					; Load_DemoLevel+60p
					; BonusLevel_ButtonCheckp
					; Draw_Record_HiScore:-p
					; Wait_1Second:loc_C56Bp Draw_Drop:--p
					; Draw_RespawnPicp
					; Draw_Brick_GameOver:Next_Framep
					; Scroll_TitleScrn:-p Draw_LevelFlagp
					; Title_Screen_Loop:-p
					; Draw_StageNumStringp
					; Copy_AttribToScrnBuff:-p
					; FillNT_with_Grey:-p
					; FillNT_with_Black:-p
					; Draw_Pts_Screen:DrawPtsScrn_NxtTankp
					; Draw_Pts_Screen:DrawPtsScrn_NxtCountp
					; Draw_Pts_Screen_Templatep
					; Draw_Pts_Screen_Template+65p
					; Draw_Pts_Screen_Template+C3p
					; Draw_Pts_Screen_Template:Skip_ScndPlayerDrawp
					; Draw_Pts_Screen_Template+160p
					; Draw_Pts_Screen_Template:Skip_ScndPlayerPtsDrawp
					; Draw_TitleScreen+93p
					; Draw_TitleScreen+C3p
					; Draw_TitleScreen+E4p
					; DrawTankColumn_XTimesp Screen_Offp
					; Load_Level:--p
		LDA	Frame_Counter

-:					; CODE XREF: NMI_Wait+4j
		CMP	Frame_Counter
		BEQ	-
		RTS
; End of function NMI_Wait


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �｀牀� ├ Screen_Buffer � ���閧� PPU

Update_Screen:				; CODE XREF: ROM:D413p
		LDX	ScrBuffer_Pos
		LDA	#0
		STA	Screen_Buffer,X
		TAX

-:					; CODE XREF: Update_Screen+27j
		CPX	ScrBuffer_Pos	; ��痰┌�竄 �� ���ユ 痰牀��〓��	＜粐ム�?
		BEQ	Update_Screen_End
		LDA	Screen_Buffer,X
		INX
		STA	PPU_ADDRESS	; VRAM Address Register	#2 (W2)
		LDA	Screen_Buffer,X
		INX
		STA	PPU_ADDRESS	; � ������ ��Δ�� 痰牀�� � Screen_Buffer 痰�閧
					; hi/lo	�むメ�,	�磴� ＜ぅ� ▲痰�瘡 ����瘡

--:					; CODE XREF: Update_Screen+2Fj
		LDA	Screen_Buffer,X
		INX
		CMP	#$FF		; 蹍▲爲� �� ���ユ 痰牀��
		BNE	++		; �ク�痼イ痰▲��� ����瘡 � ���閧� PPU
		LDA	Screen_Buffer,X
		CMP	#$FF
		BNE	-		; ��痰┌�竄 �� ���ユ 痰牀��〓��	＜粐ム�?
		LDA	$17F,X

++:					; CODE XREF: Update_Screen+20j
		STA	PPU_DATA	; �ク�痼イ痰▲��� ����瘡 � ���閧� PPU
		JMP	--
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Update_Screen_End:			; CODE XREF: Update_Screen+Aj
		LDA	#0
		STA	ScrBuffer_Pos
		RTS
; End of function Update_Screen


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �痰���→� 礫���皀�� �� �キ祀ア�� 蹕ガキ� 痰牀��

PtrToNonzeroStrElem:			; CODE XREF: Draw_Player_Lives+4Bp
					; Draw_LevelFlag+2Ep
					; Draw_StageNumString+57p
					; Draw_Pts_Screen+8Ep
					; Draw_Pts_Screen+9Ap
					; Draw_Pts_Screen+B5p
					; Draw_Pts_Screen+CDp
					; Draw_Pts_Screen+D9p
					; Draw_Pts_Screen+F4p
					; Draw_Pts_Screen+12Ep
					; Draw_Pts_Screen+143p
					; Draw_Pts_Screen+176p
					; Draw_Pts_Screen+182p
					; Draw_Pts_Screen+1D1p
					; Draw_Pts_Screen+1DDp
					; Draw_Pts_Screen_Template+3Dp
					; Draw_Pts_Screen_Template+5Dp
					; Draw_Pts_Screen_Template+7Bp
					; Draw_Pts_Screen_Template+D9p
					; Draw_TitleScreen+4Dp
					; Draw_TitleScreen+68p
					; Draw_TitleScreen+87p
					; PtrToNonzeroStrElem+7j
		LDA	0,Y
		BNE	+
		INY
		INX
		JMP	PtrToNonzeroStrElem ; �痰���→�	礫���皀�� �� �キ祀ア�� 蹕ガキ� 痰牀��
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

+:					; CODE XREF: PtrToNonzeroStrElem+3j
		CMP	#$FF
		BNE	+++
		LDA	byte_6B
		BNE	++
		DEX
		DEY

++:					; CODE XREF: PtrToNonzeroStrElem+10j
		DEX
		DEY

+++:					; CODE XREF: PtrToNonzeroStrElem+Cj
		LDA	#0
		STA	HighPtr_Byte	; �矗��� ��甎�����鈞瘴 � �爛ぅ��� �祀ア��
					; 痰����肓 RAM - 痰�琥┤ ���� ≡ィ�� ��▲� 0
		STY	LowPtr_Byte	; �クム� 礫���皀�� �むメ礇� �ム�覃 �キ祀ア�� 蹕ガキ� 痰牀��
		RTS
; End of function PtrToNonzeroStrElem


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �襤�え� �� 蹣��� 罔籥� 爛��爐�

Draw_RecordDigit:			; CODE XREF: Draw_Record_HiScore+23p
		LDA	#$10
		STA	Block_X
		LDA	#$64 ; 'd'
		STA	Block_Y
		LDA	#$30 ; '0'      ; ������ ���筥�� 罔籥
		STA	Char_Index_Base
		LDY	#HiScore_String

-:					; CODE XREF: Draw_RecordDigit+1Bj
		LDA	0,Y
		BNE	+
		INY
		LDA	Block_X
		CLC
		ADC	#$20 ; ' '      ; $20 ������ � �き�� 痰牀��
		STA	Block_X
		JMP	-
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

+:					; CODE XREF: Draw_RecordDigit+11j
		LDA	#0
		STA	HighStrPtr_Byte
		STY	LowStrPtr_Byte
		JSR	Draw_BrickStr
		LDA	#0
		STA	Char_Index_Base
		RTS
; End of function Draw_RecordDigit


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �� �諷�ぅ A =	$FF, Л�腮� メ碎 爛��爐

Update_HiScore:				; CODE XREF: ROM:C286p
		LDX	#0
		LDY	#0

loc_D981:				; CODE XREF: Update_HiScore+Fj
		LDA	HiScore_1P_String,X
		CMP	HiScore_String,X
		BNE	loc_D98F
		INX
		CPX	#7
		BEQ	loc_D99E
		JMP	loc_D981
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_D98F:				; CODE XREF: Update_HiScore+8j
		BMI	loc_D99E
		LDX	#0		; �� �覩���┼�瘡

loc_D993:				; CODE XREF: Update_HiScore+1Dj
		LDA	HiScore_1P_String,X
		STA	HiScore_String,X
		INX
		CPX	#7
		BNE	loc_D993
		LDY	#1

loc_D99E:				; CODE XREF: Update_HiScore+Dj
					; Update_HiScore:loc_D98Fj
		LDX	#0

loc_D9A0:				; CODE XREF: Update_HiScore+2Ej
		LDA	HiScore_2P_String,X
		CMP	HiScore_String,X
		BNE	loc_D9AE
		INX
		CPX	#7
		BEQ	locret_D9BD
		JMP	loc_D9A0
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_D9AE:				; CODE XREF: Update_HiScore+27j
		BMI	locret_D9BD
		LDX	#0		; �� �覩���┼�瘡

loc_D9B2:				; CODE XREF: Update_HiScore+3Cj
		LDA	HiScore_2P_String,X
		STA	HiScore_String,X
		INX
		CPX	#7
		BNE	loc_D9B2
		LDY	#$FF

locret_D9BD:				; CODE XREF: Update_HiScore+2Cj
					; Update_HiScore:loc_D9AEj
		RTS
; End of function Update_HiScore


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; 踸��←錺� 腮甄� ├ NumString	� �腦��	┌牀�� ��

Add_Score:				; CODE XREF: Draw_Pts_Screen+62p
					; Draw_Pts_Screen+80p
					; Draw_Pts_Screen+16Fp
					; Draw_Pts_Screen+1CAp
					; BulletToTank_Impact_Handle+118p
					; Bonus_Handle+4Bp
		TXA
		ASL	A
		ASL	A
		ASL	A		; ������ガ �� $10
		CLC
		ADC	#6
		TAX
		LDY	#6
		CLC

-:					; CODE XREF: Add_Score+20j
		LDA	Num_String,Y
		ADC	HiScore_1P_String,X
		CMP	#$A		; �甄� > 10, 皰	�ムュ�え� � 甄イ竡薑� ��о錣
		BMI	+
		SEC
		SBC	#$A
		SEC
		JMP	++
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

+:					; CODE XREF: Add_Score+12j
		CLC

++:					; CODE XREF: Add_Score+18j
		STA	HiScore_1P_String,X
		DEX
		DEY
		BPL	-
		RTS
; End of function Add_Score


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �ムア�え� 腮甄� ├ � � 痰牀��	NumString

Num_To_NumString:			; CODE XREF: ROM:C758p	ROM:C773p
					; Draw_Pts_Screen+4Bp
					; Draw_Pts_Screen+16Ap
					; Draw_Pts_Screen+1C5p
					; BulletToTank_Impact_Handle+112p
					; Bonus_Handle+46p
		STA	Temp
		LDX	#Num_String
		JSR	Null_8Bytes_String
		LDA	Temp
		BEQ	+		; �甄� �ムイ�モ瘴 0, �諱��←錺�	1000 �腦��
		AND	#$F
		STA	Num_String+5
		LDA	Temp
		LSR	A
		LSR	A
		LSR	A
		LSR	A
		STA	Num_String+4
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

+:					; CODE XREF: Num_To_NumString+9j
		LDA	#1		; �甄� �ムイ�モ瘴 0, �諱��←錺�	1000 �腦��
		STA	Num_String+3	; �ムュ�え� � 甄イ竡薑�	��о錣
		RTS
; End of function Num_To_NumString


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Null_8Bytes_String:			; CODE XREF: Null_both_HiScore+2p
					; Null_both_HiScore+7p
					; Draw_Pts_Screen+2Ep
					; Draw_Pts_Screen+33p
					; Reset_ScreenStuff+23p
					; Reset_ScreenStuff+28p
					; Reset_ScreenStuff+32p
					; Num_To_NumString+4p
					; ByteTo_Num_String+4p
		LDA	#0
		STA	0,X
		STA	1,X
		STA	2,X
		STA	3,X
		STA	4,X
		STA	5,X
		STA	6,X
		LDA	#$FF
		STA	7,X
		RTS
; End of function Null_8Bytes_String


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


ByteTo_Num_String:			; CODE XREF: Draw_Player_Lives:Draw_LivesDigitp
					; Draw_LevelFlag+27p
					; Draw_StageNumString+50p
					; Draw_Pts_Screen+AEp
					; Draw_Pts_Screen+EDp
					; Draw_Pts_Screen+127p
					; Draw_Pts_Screen+13Cp
					; Draw_Pts_Screen_Template+56p
		STA	Temp
		LDX	#Num_String
		JSR	Null_8Bytes_String
		LDA	Temp

Check_Max:				; CODE XREF: ByteTo_Num_String+12j
		CMP	#10		; ��甄�	縲��閧瘴 � ぅ瘴皋膈�� 瓱痰ガ� -	�え� Л�� 0-9.
					; �甄� 腮甄� >=	10, 皰 ��錢�錺矚� ≒�牀� Л��.
		BCC	loc_DA28
		SEC
		SBC	#10
		INC	Num_String+5
		JMP	Check_Max	; ��甄�	縲��閧瘴 � ぅ瘴皋膈�� 瓱痰ガ� -	�え� Л�� 0-9.
					; �甄� 腮甄� >=	10, 皰 ��錢�錺矚� ≒�牀� Л��.
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_DA28:				; CODE XREF: ByteTo_Num_String+Bj
		STA	Num_String+6
		RTS
; End of function ByteTo_Num_String


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �÷�瘠��モ � 甎���皰�覃 ＜粐ム �え� 甎���� 8�16

SaveSprTo_SprBuffer:			; CODE XREF: Draw_Pause+1Ap
					; Draw_Pause+25p Draw_Pause+30p
					; Draw_Pause+3Bp Draw_Pause+46p
					; Indexed_SaveSpr+Bp Draw_WholeSpr+9p
					; Draw_WholeSpr+14p
		TXA
; � X �	Y ���爐┃�硅 �襤�え����	甎�����
		STA	Spr_X
		CLC
		ADC	#3
		TAX
		TYA
		SEC
		SBC	#8
		STA	Spr_Y
		JSR	GetCoord_InTiles ; �ムア�え� ├	���爐┃�� � �┴瓮�閻 � ���爐┃�硅 � ������
		LDA	(LowPtr_Byte),Y
		CMP	#$22 ; '"'      ; 蹍▲爲� �� �ムメョキ┘ 甎����� ����� � �メ��: $22 � Pattern Table - ���� �メ�
					; � �矗─竄� 甎����� � 轤�� 甄竍�� ；� p = Background Priority
					; ぎ�Ε� °碎 �諱��←キ	� 1
		BNE	Skip_Attrib
		LDA	TSA_Pal
		ORA	Spr_Attrib
		STA	TSA_Pal		; ����←錺� � ����矗�� ラ� � �矗─竄�

Skip_Attrib:				; CODE XREF: SaveSprTo_SprBuffer+14j
		LDX	SprBuffer_Position
		LDA	Spr_Y
		STA	SprBuffer,X
		LDA	Spr_TileIndex
		STA	SprBuffer+1,X
		LDA	TSA_Pal
		STA	SprBuffer+2,X
		LDA	Spr_X
		STA	SprBuffer+3,X
		TXA
		CLC
		ADC	Gap		; �ムュ�え� � 甄イ竡薀�� 甎���矣
		STA	SprBuffer_Position
		RTS
; End of function SaveSprTo_SprBuffer


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �÷�瘠��モ � SprBuffer 甎����	8�16 甌	甃ラキ┘� � �

Indexed_SaveSpr:			; CODE XREF: ROM:E10Ep
		ASL	A
		CLC
		ADC	Spr_TileIndex
		STA	Spr_TileIndex
		TXA
		SEC
		SBC	#5
		TAX
		JSR	SaveSprTo_SprBuffer ; �÷�瘠��モ � 甎���皰�覃 ＜粐ム �え� 甎���� 8�16
		RTS
; End of function Indexed_SaveSpr


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; Spr_TileIndex	+ (A * 8)

Spr_TileIndex_Add:			; CODE XREF: ROM:DFFFp
		ASL	A
		ASL	A
		ASL	A
		CLC
		ADC	Spr_TileIndex
		STA	Spr_TileIndex
; End of function Spr_TileIndex_Add


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; C÷�瘠��モ � 甎���皰�覃 ＜粐ム 甎����	16�16. (� �, Y - ���爐┃�硅)

Draw_WholeSpr:				; CODE XREF: Draw_Drop+31p
					; Draw_RespawnPic+25p
					; Draw_Fixed_GameOver+12p
					; Draw_Fixed_GameOver+23p
					; Draw_Spr_InColumn+4p
					; Draw_Bullet_Ricochet+17p ROM:DF1Dp
					; ROM:DF5Bp ROM:DF6Dp	ROM:DF7Fp
					; ROM:DF91p ROM:E02Ap	Bonus_Draw+39p
					; Invisible_Timer_Handle+25p
					; Add_ExplodeSprBase-4p
		STX	Temp_X
		STY	Temp_Y
		TXA
		SEC
		SBC	#8		; C�ラ�ガ瘴 �� ���� ←ア�
		TAX
		JSR	SaveSprTo_SprBuffer ; �÷�瘠��モ � 甎���皰�覃 ＜粐ム �え� 甎���� 8�16
		INC	Spr_TileIndex
		INC	Spr_TileIndex	; � Pattern Table �����	甎���皰� 縲��閧瘴 � Raw	Interleaved
					; 筮爼�皀:
					;
					;		     13
					;		     24
					;
					; �皰 �＜甄�←キ� 皀�, 艪� PPU ��｀��モ	� 爛Θ�� ������,
					; ��Кム��痰跪 8�16. � ���� �ウゃ 甌瓮き━� ������� � �┃┬ �ウ�� ラ� �え�
					; ���� - ��轤��� 磚カ�腮��ガ ┃ぅ�� �� 2
		LDX	Temp_X		; ��瘁����←│�ガ � - �ムュ�え�	�� ����	���▲�
		LDY	Temp_Y
		JSR	SaveSprTo_SprBuffer ; �÷�瘠��モ � 甎���皰�覃 ＜粐ム �え� 甎���� 8�16
		RTS
; End of function Draw_WholeSpr


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �襤��	Y ���爐┃�� 甎���皰� � $F0

Spr_Invisible:				; CODE XREF: ROM:D436p
					; Reset_ScreenStuff+1Ep
		LDX	SprBuffer_Position
		LDA	Gap
		EOR	#$FF
		CLC
		ADC	#1		; Gap := -Gap
		STA	Gap

-:					; CODE XREF: Spr_Invisible+17j
		TXA
		CLC
		ADC	Gap		; ������閧� ��腮��ガ � �����
		TAX
		LDA	#$F0 ; '�'
		STA	SprBuffer,X
		CPX	#4
		BNE	-
		STX	SprBuffer_Position
		RTS
; End of function Spr_Invisible


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �甄� >0 〓Б����モ $1. <0 〓Б����モ $FF

Relation_To_Byte:			; CODE XREF: Load_AI_Status+5p
					; Load_AI_Status+12p
		BEQ	End_RelationToByte
		BCS	+
		LDA	#$FF
		JMP	End_RelationToByte
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

+:					; CODE XREF: Relation_To_Byte+2j
		LDA	#1

End_RelationToByte:			; CODE XREF: Relation_To_Bytej
					; Relation_To_Byte+6j
		RTS
; End of function Relation_To_Byte

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
TSABlock_PalNumber:.BYTE 0, 0, 0, 0, 0,	3, 3, 3, 3, 3, 1, 2, 3,	0, 0, 0
					; DATA XREF: Draw_TSABlock+Cr
;����矗� �� ��Δ覃 TSA ゛�� (≡ィ� 16)
;00 - 罌モ ��牆�腑�
;01 - 罌モ 〓る
;02 - 罌モ �メ�
;03 - 罌モ ÷���
;
TSA_data_start:	.BYTE	0, $F,	0, $F	; DATA XREF: Draw_TSABlock+27r
					; Draw_TSABlock+33r Draw_TSABlock+3Fr
					; Draw_TSABlock+4Br
		.BYTE	0,  0, $F, $F
		.BYTE  $F,  0, $F,  0
		.BYTE  $F, $F,	0,  0
		.BYTE  $F, $F, $F, $F
		.BYTE $20,$10,$20,$10
		.BYTE $20,$20,$10,$10
		.BYTE $10,$20,$10,$20
		.BYTE $10,$10,$20,$20
		.BYTE $10,$10,$10,$10
		.BYTE $12,$12,$12,$12
		.BYTE $22,$22,$22,$22
		.BYTE $21,$21,$21,$21
		.BYTE	0,  0,	0,  0
		.BYTE	0,  0,	0,  0
		.BYTE	0,  0,	0,  0
;��ぅ爨�� ┃ぅ�瘠 ������ �� ��Δ覃 TSA ゛��.
;���爬�ム, ゛��	�譴� (�� 瘍驍� $0C) c�ぅ爨�� ≡� 4
;����� � ┃ぅ����� $21 (���� � ���━ ┃ぅ�甌� �
;Pattern Table - 轤� ���� �譴�)
;
;���ム�罔� 甄イ竡���:
;1 2
;3 4
;
;16 〓К�Ν諷 TSA ゛����.�爬 ��甄イ��� TSA ゛��� �竅硅�	(�� 瘍驍� $0D-$0F)


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ����モ � ��瓱� Б礫 あ└キ�� ����� �礒��

Play_Snd_Move:				; CODE XREF: Battle_Loop+2Dp
		LDA	Snd_Move
		BEQ	No_MoveSound	; �ム�覃 ┌牀�
		LDX	#0		; �ム�覃 ┌牀�
		JSR	Detect_Motion	; �甄� ���� ぎ�Ε� あ┌�碎瘴, 1
		BNE	End_Play_Snd_Move
		LDX	#1		; �皰牀� ┌牀�
		JSR	Detect_Motion	; �甄� ���� ぎ�Ε� あ┌�碎瘴, 1
		BNE	End_Play_Snd_Move
		LDA	#0
		STA	Snd_Move	; ��瓱�	Б礫 あ└キ��
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

No_MoveSound:				; CODE XREF: Play_Snd_Move+3j
		LDX	#0		; �ム�覃 ┌牀�
		JSR	Detect_Motion	; �甄� ���� ぎ�Ε� あ┌�碎瘴, 1
		BNE	+
		LDX	#1		; �皰牀� ┌牀�
		JSR	Detect_Motion	; �甄� ���� ぎ�Ε� あ┌�碎瘴, 1
		BEQ	End_Play_Snd_Move

+:					; CODE XREF: Play_Snd_Move+1Ej
		LDA	#1
		STA	Snd_Move	; ����ガ Б礫 あ└キ��

End_Play_Snd_Move:			; CODE XREF: Play_Snd_Move+Aj
					; Play_Snd_Move+11j Play_Snd_Move+25j
		RTS
; End of function Play_Snd_Move


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �甄� ���� ぎ�Ε� あ┌�碎瘴, 1

Detect_Motion:				; CODE XREF: Play_Snd_Move+7p
					; Play_Snd_Move+Ep Play_Snd_Move+1Bp
					; Play_Snd_Move+22p
		LDA	Joypad1_Buttons,X
		AND	#$F0 ; '�'
		BEQ	End_Detect_Motion ; �甄� ���※荐 祚��←キ�� �� ����硅, 〓Б����ガ ����
		LDA	Tank_Status,X
		BEQ	End_Detect_Motion ; �甄� ����� �モ, 〓Б����ガ ����
		LDA	#1
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

End_Detect_Motion:			; CODE XREF: Detect_Motion+4j
					; Detect_Motion+8j
		LDA	#0
		RTS
; End of function Detect_Motion


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Respawn_Handle:				; CODE XREF: Battle_Loop+1Bp
		LDA	Respawn_Timer	; �爛��	ぎ 甄イ竡薀�� 爛甎�祗�
		BEQ	+		; �甄� ∇ガ� 甄イ竡薀��	爛甎�祗� �� �爬茫�, �諷�え�
		DEC	Respawn_Timer	; �爛��	ぎ 甄イ竡薀�� 爛甎�祗�
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

+:					; CODE XREF: Respawn_Handle+2j
		LDA	Enemy_Reinforce_Count ;	����腑痰〓 ∇���� � ����瓮
		BEQ	End_Respawn_Handle ; �甄� ∇���� � ����瓮 �� �痰���瘡, �諷�え�
		LDA	TanksOnScreen	; ���瓱���讚�� ����腑痰〓 ≡ュ ������ �� 蹣����
		STA	Counter

-:					; CODE XREF: Respawn_Handle+2Aj
		LDX	Counter
		LDA	Tank_Status,X
		BNE	++		; ��痺ガ 爛甎�祗� 皀� ������, ��皰琺� 礒� �モ �� 蹣����
		LDA	Respawn_Delay	; ��ぅ爨�� �ウゃ 爛甎�祗��� ∇����
		STA	Respawn_Timer	; ��瘁����←│�ガ ����ム
		JSR	Make_Respawn
		DEC	Enemy_Reinforce_Count ;	����腑痰〓 ∇���� � ����瓮
		LDA	Enemy_Reinforce_Count ;	����腑痰〓 ∇���� � ����瓮
		JSR	Draw_EmptyTile	; ��痺モ �竅皰�	���� � ������� ����甌� ∇����, ����� ��� �諷�わ�
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

++:					; CODE XREF: Respawn_Handle+13j
		DEC	Counter
		LDA	Counter
		CMP	#1		; �� �÷���硅��ガ �｀��	┌牀���
		BNE	-

End_Respawn_Handle:			; CODE XREF: Respawn_Handle+9j
		RTS
; End of function Respawn_Handle


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �覩���錺� 瓷��讀キ┘,	メ�� ���� あ┌�モ瘴 �� �譴�

Ice_Move:				; CODE XREF: Battle_Loop+3p
		LDA	Frame_Counter
		AND	#1
		BNE	+		; ｡����硅��ガ 皰�讓� ┌牀���
		LDA	Frame_Counter
		AND	#3
		BNE	End_Ice_Move	; ���┴�, �� �牀├〓わ��� �÷�｀皖� �� ��Δ�� 4-� 籥ォ��:
					; �.�. メ�� ���ム 籥ォ�� 2, 4, 10, 14, 18

+:					; CODE XREF: Ice_Move+4j
		LDX	#1		; ｡����硅��ガ 皰�讓� ┌牀���

-:					; CODE XREF: Ice_Move+79j
		LDA	Tank_Status,X
		BPL	++++++		; �甄� ���� ▼�燿��, �ムュ�え� � 甄イ竡薀��
		CMP	#$E0 ; '�'
		BCS	++++++		; �甄� ���� ��牀Δ�モ瘴, �ムュ�え� � 甄イ竡薀��
		LDA	Player_Blink_Timer,X ; ����ム �┌���� friendly fire
		BEQ	+++++
		DEC	Player_Blink_Timer,X ; ����ム �┌���� friendly fire
		JMP	Usual_Tank
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

+++++:					; CODE XREF: Ice_Move+18j
		LDA	Player_Ice_Status,X
		BPL	++++		; �─� ���� �� �� �譴�,	�─�
					; �� �����腮� ��皋碎瘴
		AND	#$10
		BNE	Usual_Tank

++++:					; CODE XREF: Ice_Move+22j
		LDA	Joypad1_Buttons,X ; �─� ���� �� �� �譴�, �─�
					; �� �����腮� ��皋碎瘴
		JSR	Button_To_DirectionIndex ; $FF = ������	祚��←キ�� �� ����硅
		STA	Temp
		BPL	loc_DBB4

Usual_Tank:				; CODE XREF: Ice_Move+1Cj Ice_Move+26j
		LDA	#$80 ; '�'
		JSR	Rise_TankStatus_Bit ; Tank_Status OR �
		LDA	#8
		ORA	Tank_Status,X
		STA	Tank_Status,X
		JMP	++++++		; �ムュ�え� � 甄イ竡薀�� �����
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_DBB4:				; CODE XREF: Ice_Move+2Fj
		LDA	Player_Ice_Status,X
		BPL	++
		AND	#$1F
		BNE	++		; �甄� ����ム 瓷��讀キ�� ��
					; ���腮�瘴, �� 〓瘁����←│�ガ ィ�
		LDA	#$9C		; $1c 籥ォ��� ＜ぅ� 瓷��讌�碎 ����
		STA	Player_Ice_Status,X
		LDA	#1
		STA	Snd_Ice		; 蹍┌琺��ガ Б礫 瓷��讀キ��

++:					; CODE XREF: Ice_Move+42j Ice_Move+46j
		LDA	Tank_Status,X
		AND	#3
		CMP	Temp
		BEQ	+++
		EOR	#2
		CMP	Temp
		BEQ	+++
		LDA	Tank_X,X
		CLC
		ADC	#4
		AND	#$F8 ; '�'
		STA	Tank_X,X
		LDA	Tank_Y,X
		CLC
		ADC	#4
		AND	#$F8 ; '�'
		STA	Tank_Y,X

+++:					; CODE XREF: Ice_Move+58j Ice_Move+5Ej
		LDA	Temp
		ORA	#$A0
		STA	Tank_Status,X

++++++:					; CODE XREF: Ice_Move+10j Ice_Move+14j
					; Ice_Move+3Cj
		DEX			; �ムュ�え� � 甄イ竡薀�� �����
		BPL	-

End_Ice_Move:				; CODE XREF: Ice_Move+Aj
					; DATA XREF: ROM:HQExplode_JumpTableo
					; ROM:TankStatus_JumpTableo
					; ROM:TankDraw_JumpTableo
					; ROM:Bullet_Status_JumpTableo
					; ROM:BulletGFX_JumpTableo
		RTS			; 〓Б����ガ瘴 �� RTS
; End of function Ice_Move


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ������Θ��モ ∇����, メ�� �礒�� (�÷�｀皖� あ└キ��)

Motion_Handle:				; CODE XREF: Battle_Loop+6p
		LDA	#7
		STA	Counter		; �瓮��	〓К�Ν� 8 ������
		LDA	EnemyFreeze_Timer
		BEQ	Skip_TimerOps
		LDA	Frame_Counter
		AND	#63		; ��Δ竡 瓮�祗ゃ 祠キ跏�ガ ����ム ����牀И�
		BNE	Skip_TimerOps
		DEC	EnemyFreeze_Timer

Skip_TimerOps:				; CODE XREF: Motion_Handle+7j
					; Motion_Handle+Dj Motion_Handle+49j
		LDX	Counter
		CPX	#2
		BCS	Enemy		; �甄� > 2, 皰 轤� ∇��
		LDA	Frame_Counter
		AND	#1
		BNE	JumpToStatusHandle
		LDA	Frame_Counter
		AND	#3
		BNE	Motion_Handle_Next ; ｡����硅��ガ 痰�矣瘠 �
					; ��爛ぅ�キ�襯 籥ォ��
		JMP	JumpToStatusHandle
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Enemy:					; CODE XREF: Motion_Handle+16j
		LDA	EnemyFreeze_Timer
		BEQ	+
		LDA	Tank_Status,X
		BPL	+
		CMP	#$E0 ; '�'
		BCC	Motion_Handle_Next

+:					; CODE XREF: Motion_Handle+2Aj
					; Motion_Handle+2Ej
		LDA	Tank_Type,X
		AND	#$F0 ; '�'
		CMP	#$A0		; � ���	(∇�� �2) 痰�矣� �÷���硅��モ瘴	� 2
					; ���� ��薀, ��轤��� ��	°痰爛�	ェえ�
		BEQ	JumpToStatusHandle
		LDA	Counter
		EOR	Frame_Counter
		AND	#1
		BEQ	Motion_Handle_Next

JumpToStatusHandle:			; CODE XREF: Motion_Handle+1Cj
					; Motion_Handle+24j Motion_Handle+3Aj
		JSR	Status_Core	; �覩���錺� �����る jumptable �	��※瓱��痰� �� 痰�矣��

Motion_Handle_Next:			; CODE XREF: Motion_Handle+22j
					; Motion_Handle+32j Motion_Handle+42j
		DEC	Counter
		BPL	Skip_TimerOps
		RTS
; End of function Motion_Handle


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �覩���錺� �����る jumptable �	��※瓱��痰� �� 痰�矣��

Status_Core:				; CODE XREF: Motion_Handle:JumpToStatusHandlep
		LDA	Tank_Status,X
		LSR	A
		LSR	A
		LSR	A
		AND	#11111110b
		TAY
		LDA	TankStatus_JumpTable,Y
		STA	LowPtr_Byte
		LDA	TankStatus_JumpTable+1,Y
		STA	HighPtr_Byte
		JMP	(LowPtr_Byte)
; End of function Status_Core

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Misc_Status_Handle:			; DATA XREF: ROM:E4A8o
		CPX	#2		; ｡����硅��モ 痰�矣瘠 �譴�, ��Ж罔� 矗オ� � �.�.
		BCS	LoadStts_Misc_Status_Handle
		LDA	Player_Ice_Status,X
		BPL	LoadStts_Misc_Status_Handle
		AND	#$7F ; ''
		BEQ	LoadStts_Misc_Status_Handle
		DEC	Player_Ice_Status,X
		LDA	Track_Pos,X
		EOR	#4
		STA	Track_Pos,X
		JMP	Check_Obj
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

LoadStts_Misc_Status_Handle:		; CODE XREF: ROM:DC54j	ROM:DC59j
					; ROM:DC5Dj
		LDA	Tank_Status,X
		SEC
		SBC	#4
		STA	Tank_Status,X
		AND	#$C
		BNE	End_Misc_Status_Handle
		LDA	#Tank_Status
		JSR	Rise_TankStatus_Bit ; Tank_Status OR �

End_Misc_Status_Handle:			; CODE XREF: ROM:DC74j
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Check_TileReach:			; DATA XREF: ROM:E4ACo
		CPX	#2		; 蹍▲瑙モ � ∇���, ぎ痰┌ �� �� �����	�����
		BCC	Check_Obj
		LDA	Tank_X,X
		AND	#7
		BNE	Check_Obj
		LDA	Tank_Y,X
		AND	#7
		BNE	Check_Obj
		JSR	Get_Random_A	; ����,	� � 甄竍����� 腮甄�
		AND	#$F
		BNE	Check_Obj
		JSR	Get_RandomDirection ; ���竍�モ 甄竍����� �����←キ┘ � 甌縲��錺� � 痰�矣�
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Check_Obj:				; CODE XREF: ROM:DC68j	ROM:DC7Ej
					; ROM:DC84j ROM:DC8Aj	ROM:DC91j
		LDA	Tank_Status,X
		AND	#3
		TAY
		LDA	Bullet_Coord_Y_Increment_1,Y
		ASL	A
		ASL	A
		ASL	A
		STA	byte_59
		LDA	Bullet_Coord_Y_Increment_1,Y
		CLC
		ADC	Tank_Y,X
		STA	Block_Y
		LDA	Bullet_Coord_X_Increment_1,Y
		ASL	A
		ASL	A
		ASL	A
		STA	byte_58
		LDA	Bullet_Coord_X_Increment_1,Y
		CLC
		ADC	Tank_X,X
		STA	Block_X
		CLC
		ADC	byte_58
		CLC
		ADC	byte_59
		JSR	Compare_Block_X	; ���↓│�モ � � BlockX	� メ�� ｀�跏�, �諛���モ	1
		TAX
		LDA	Block_Y
		CLC
		ADC	byte_58
		CLC
		ADC	byte_59
		JSR	Compare_Block_Y	; ���↓│�モ � � BlockY	� メ�� ｀�跏�, �諛���モ	1
		TAY
		JSR	GetCoord_InTiles ; � � � Y �� �諷�ぅ ���爐┃�硅	� ������
		LDA	(LowPtr_Byte),Y
		BMI	GetRnd_CheckObj
		BEQ	CheckX_Check_Obj
		CMP	#$20 ; ' '
		BCC	GetRnd_CheckObj

CheckX_Check_Obj:			; CODE XREF: ROM:DCD9j
		LDA	Block_X
		CLC
		ADC	byte_58
		SEC
		SBC	byte_59
		JSR	Compare_Block_X	; ���↓│�モ � � BlockX	� メ�� ｀�跏�, �諛���モ	1
		TAX
		LDA	Block_Y
		CLC
		ADC	byte_59
		SEC
		SBC	byte_58
		JSR	Compare_Block_Y	; ���↓│�モ � � BlockY	� メ�� ｀�跏�, �諛���モ	1
		TAY
		JSR	GetCoord_InTiles ; � � � Y �� �諷�ぅ ���爐┃�硅	� ������
		LDA	(LowPtr_Byte),Y
		BMI	GetRnd_CheckObj
		BEQ	SaveCoord_Check_Obj
		CMP	#$20 ; ' '
		BCC	GetRnd_CheckObj

SaveCoord_Check_Obj:			; CODE XREF: ROM:DCFEj
		LDX	Counter
		LDA	Block_X
		STA	Tank_X,X
		LDA	Block_Y
		STA	Tank_Y,X
		JMP	TrackHandle_CheckObj
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

GetRnd_CheckObj:			; CODE XREF: ROM:DCD7j	ROM:DCDDj
					; ROM:DCFCj ROM:DD02j
		LDX	Counter
		CPX	#2
		BCC	TrackHandle_CheckObj
		JSR	Get_Random_A	; ����,	� � 甄竍����� 腮甄�
		AND	#3
		BEQ	CheckTile_Check_Obj
		LDA	#$80 ; '�'
		JSR	Rise_TankStatus_Bit ; Tank_Status OR �
		LDA	#8
		ORA	Tank_Status,X
		STA	Tank_Status,X

TrackHandle_CheckObj:			; CODE XREF: ROM:DD0Ej	ROM:DD15j
		LDA	Track_Pos,X
		EOR	#4
		STA	Track_Pos,X
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

CheckTile_Check_Obj:			; CODE XREF: ROM:DD1Cj
		LDA	Tank_X,X
		AND	#7
		BNE	Change_Direction_Check_Obj
		LDA	Tank_Y,X
		AND	#7
		BNE	Change_Direction_Check_Obj
		LDA	#$90 ; '�'
		JSR	Rise_TankStatus_Bit ; Tank_Status OR �

Change_Direction_Check_Obj:		; CODE XREF: ROM:DD34j	ROM:DD3Aj
		LDA	Tank_Status,X
		EOR	#2
		STA	Tank_Status,X
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Get_RandomStatus:			; DATA XREF: ROM:E4AAo
		JSR	Get_Random_A	; � �甅�↓��, ���竍�モ 甄竍���覃 痰�矣�
		AND	#1
		BEQ	End_Get_RandomStatus
		JSR	Get_Random_A	; ����,	� � 甄竍����� 腮甄�
		AND	#1
		BEQ	Sbc_Get_RandomStatus
		LDA	Tank_Status,X
		CLC
		ADC	#1		; �キ錺� �����←キ┘ ��	｀�跏ゥ
		JMP	Save_Get_RandomStatus ;	�襪カ錺� �����←キ┘ � 甌縲��錺� ィ� � 痰�矣�
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Sbc_Get_RandomStatus:			; CODE XREF: ROM:DD54j
		LDA	Tank_Status,X
		SEC
		SBC	#1		; �キ錺� �����←キ┘ ��	�キ跏ゥ

Save_Get_RandomStatus:			; CODE XREF: ROM:DD5Bj
		AND	#3		; �襪カ錺� �����←キ┘ � 甌縲��錺� ィ� � 痰�矣�
		ORA	#Tank_Status
		STA	Tank_Status,X
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

End_Get_RandomStatus:			; CODE XREF: ROM:DD4Dj
		JSR	Get_RandomDirection ; ���竍�モ 甄竍����� �����←キ┘ � 甌縲��錺� � 痰�矣�
		RTS

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ���↓│�モ � � BlockX	� メ�� ｀�跏�, �諛���モ	1

Compare_Block_X:			; CODE XREF: ROM:DCC2p	ROM:DCE7p
		CMP	Block_X
		BCC	+
		SEC
		SBC	#1

+:					; CODE XREF: Compare_Block_X+2j
		RTS
; End of function Compare_Block_X


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ���↓│�モ � � BlockY	� メ�� ｀�跏�, �諛���モ	1

Compare_Block_Y:			; CODE XREF: ROM:DCCEp	ROM:DCF3p
		CMP	Block_Y
		BCC	+
		SEC
		SBC	#1

+:					; CODE XREF: Compare_Block_Y+2j
		RTS
; End of function Compare_Block_Y

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Aim_FirstPlayer:			; DATA XREF: ROM:E4B2o
		LDA	Tank_X		; �痰���←│�モ	� ��腑痰▲ 罐��	∇��� ≒�牀�� ┌牀��
		STA	AI_X_Aim
		LDA	Tank_Y
		STA	AI_Y_Aim
		JMP	Save_AI_ToStatus
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Aim_ScndPlayer:				; DATA XREF: ROM:E4B0o
		LDA	Tank_X+1	; �痰���←│�モ	� ��腑痰▲ 罐��	∇��� �ム〓�� ┌牀��
		STA	AI_X_Aim
		LDA	Tank_Y+1
		STA	AI_Y_Aim
		JMP	Save_AI_ToStatus
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Aim_HQ:					; DATA XREF: ROM:E4AEo
		LDA	#$78 ; 'x'      ; �痰���←│�モ � ��腑痰▲ 罐�ア�� ���爐┃�硅 萵��
		STA	AI_X_Aim
		LDA	#$D8 ; '�'
		STA	AI_Y_Aim

Save_AI_ToStatus:			; CODE XREF: ROM:DD86j	ROM:DD91j
		JSR	Load_AI_Status
		STA	Tank_Status,X
		RTS

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Load_AI_Status:				; CODE XREF: Demo_AI+16p Demo_AI+2Cp
					; Demo_AI+42p Demo_AI+58p
					; ROM:Save_AI_ToStatusp
		LDA	AI_X_Aim
;���珮��モ 痰�矣� ├ ��゛�肓 � ��※瓱��痰� �� ��瘁皰鎰�� ぎ 罐��
		SEC
		SBC	Tank_X,X
		JSR	Relation_To_Byte ; �甄�	>0 〓Б����モ $1. <0 〓Б����モ	$FF
		CLC
		ADC	#1
		STA	AI_X_DifferFlag
		LDA	AI_Y_Aim
		SEC
		SBC	Tank_Y,X
		JSR	Relation_To_Byte ; �甄�	>0 〓Б����モ $1. <0 〓Б����モ	$FF
		CLC
		ADC	#1
		STA	AI_Y_DifferFlag
		ASL	A
		CLC
		ADC	AI_Y_DifferFlag
		CLC
		ADC	AI_X_DifferFlag
		STA	AI_X_DifferFlag	; X = Y*3 + X
		CPX	#2
		BCS	Load_AIStatus_GetRandom	; �甄� 轤� ∇��, ���竍�ガ ィ� �����ゃ ├ �ム〓�
					; ┼� ≒�牀� ��痰� � ��※瓱��痰� �� ����
		TXA			; � ┌牀�� ���珮��碎 ├	�ム〓� ┼� ├ ≒�牀� ��痰�
					; ��※瓱� 皰�讓� �� ∇ガキ�
		ASL	A
		EOR	Seconds_Counter
		AND	#2
		BEQ	loc_DDE4
		JMP	LoadSecondPart
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Load_AIStatus_GetRandom:		; CODE XREF: Load_AI_Status+25j
		JSR	Get_Random_A	; ����,	� � 甄竍����� 腮甄�
		AND	#1
		BEQ	loc_DDE4

LoadSecondPart:				; CODE XREF: Load_AI_Status+2Fj
		LDA	#9
		CLC
		ADC	AI_X_DifferFlag	; �ムュ�え� 〓 ≒�珮� ��痰� ��゛�肓
		TAY
		JMP	End_Load_AIStatus
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_DDE4:				; CODE XREF: Load_AI_Status+2Dj
					; Load_AI_Status+37j
		LDY	AI_X_DifferFlag

End_Load_AIStatus:			; CODE XREF: Load_AI_Status+3Fj
		LDA	AI_Status,Y
		RTS
; End of function Load_AI_Status

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Explode_Handle:				; DATA XREF: ROM:E49Ao	ROM:E49Co
					; ROM:E49Eo ROM:E4A0o	ROM:E4A2o
					; ROM:E4A4o ROM:E4A6o
		DEC	Tank_Status,X	; ｡����硅��モ ▼琺� ����� (祠キ跏�モ 腮甄� ΘЛォ, GameOver...)
		LDA	Tank_Status,X
		AND	#$F
		BNE	End_Explode_Handle
		LDA	Tank_Status,X
		SEC
		SBC	#$10
		BEQ	Skip_Explode_Handle
		CMP	#$10
		BNE	SkipRiseBit_Explode_Handle
		ORA	#6
		JMP	SaveStts_Explode_Handle
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

SkipRiseBit_Explode_Handle:		; CODE XREF: ROM:DDFBj
		ORA	#3

SaveStts_Explode_Handle:		; CODE XREF: ROM:DDFFj
		STA	Tank_Status,X
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Skip_Explode_Handle:			; CODE XREF: ROM:DDF7j
		STA	Tank_Status,X
		CPX	#2
		BCS	Dec_Enemy_Explode_Handle
		DEC	Player1_Lives,X
		BEQ	CheckHQ_Explode_Handle
		JSR	Make_Respawn
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Dec_Enemy_Explode_Handle:		; CODE XREF: ROM:DE0Bj
		DEC	Enemy_Counter	; ����腑痰〓 ∇���� �� 蹣���� �	� ����瓮
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

CheckHQ_Explode_Handle:			; CODE XREF: ROM:DE0Fj
		LDA	HQ_Status	; 80=萵�� 罐�, メ�� ���� 皰 祗�艪�Ε�
		CMP	#$80 ; '�'      ; ���� 罐�? $80=罐�
		BNE	End_Explode_Handle ; �モ
		CPX	#1		; ��
		BEQ	Check1pLives_Explode_Handle
		LDA	Player2_Lives
		BEQ	End_Explode_Handle
		LDA	#3		; �甄� �ム〓�� ┌牀�� 礒� �モ, � � ≒�牀�� �痰���瘡 ΘЛ�,
					; Game Over �覊ェ�モ 甄ア� �����〓
		STA	GameOverScroll_Type ; ｯ爛ぅ�錺� ※� �ムガラキ�� ��く�瓱(0..3)
		LDA	#$20 ; ' '
		STA	GameOverStr_X
		JSR	Init_GameOver_Properties
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Check1pLives_Explode_Handle:		; CODE XREF: ROM:DE20j
		LDA	Player1_Lives
		BEQ	End_Explode_Handle
		LDA	#1		; �甄� ≒�牀�� ┌牀�� �モ, � � �ム〓�� ┌牀�� �痰���瘡 ΘЛ�,
					; Game Over �覊ェ�モ 甎���� ���ア�
		STA	GameOverScroll_Type ; ｯ爛ぅ�錺� ※� �ムガラキ�� ��く�瓱(0..3)
		LDA	#$C0 ; '�'
		STA	GameOverStr_X
		JSR	Init_GameOver_Properties

End_Explode_Handle:			; CODE XREF: ROM:DDF0j	ROM:DE1Cj
					; ROM:DE24j ROM:DE36j
		RTS

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Init_GameOver_Properties:		; CODE XREF: ROM:DE30p	ROM:DE42p
		LDA	#$D
		STA	GameOverStr_Timer ; ���罔��├�珮ガ ����ム
		LDA	#$D8 ; '�'      ; ��腮��ガ �襪※��碎瘴 甅├�
		STA	GameOverStr_Y
		LDA	#0
		STA	Frame_Counter
		RTS
; End of function Init_GameOver_Properties

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Set_Respawn:				; DATA XREF: ROM:E4B6o
		INC	Tank_Status,X	; �痰���←│�モ	� 痰�矣瓮 �メ��祗
		LDA	Tank_Status,X
		AND	#$F
		CMP	#$E
		BNE	End_Set_Respawn
		LDA	#$E0 ; '�'
		STA	Tank_Status,X

End_Set_Respawn:			; CODE XREF: ROM:DE5Dj
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Load_Tank:				; DATA XREF: ROM:E4B4o
		INC	Tank_Status,X	; ���珮��モ �礒�覃 皋� ��〓�� �����, メ�� �礒��
		LDA	Tank_Status,X
		AND	#$F
		CMP	#$E
		BNE	End_Load_Tank
		JSR	Load_New_Tank	; ���珮��モ �礒�覃 皋� ��〓�� �����

End_Load_Tank:				; CODE XREF: ROM:DE6Cj
		RTS

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ���竍�モ 甄竍����� �����←キ┘ � 甌縲��錺� � 痰�矣�

Get_RandomDirection:			; CODE XREF: ROM:DC93p
					; ROM:End_Get_RandomStatusp
		LDA	Respawn_Delay	; ��ぅ爨�� �ウゃ 爛甎�祗��� ∇����
		LSR	A
		LSR	A
		CMP	Seconds_Counter
		BCS	++++
		LDA	#$B0 ; '�'
		JMP	End_Get_RandomDirection
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

++++:					; CODE XREF: Get_RandomDirection+6j
		LSR	A
		CMP	Seconds_Counter
		BCC	+
		JSR	Get_Random_A	; ����,	� � 甄竍����� 腮甄�
		AND	#3
		ORA	#$A0 ; '�'      ; ���竍�ガ 甄竍����� �����←キ┘ �
					; 竅����←│�ガ	痰�矣�
		STA	Tank_Status,X
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

+:					; CODE XREF: Get_RandomDirection+10j
		LDA	Tank_Status
		BEQ	++
		TXA
		AND	#1
		BEQ	+++
		LDA	Tank_Status+1
		BEQ	+++

++:					; CODE XREF: Get_RandomDirection+1Ej
		LDA	#$C0 ; '�'
		JMP	End_Get_RandomDirection
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

+++:					; CODE XREF: Get_RandomDirection+23j
					; Get_RandomDirection+27j
		LDA	#$D0 ; '�'

End_Get_RandomDirection:		; CODE XREF: Get_RandomDirection+Aj
					; Get_RandomDirection+2Bj
		JSR	Rise_TankStatus_Bit ; Tank_Status OR �
		RTS
; End of function Get_RandomDirection


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ｡����硅��モ 痰�矣瘠 ≡ュ 8-�� ������

TanksStatus_Handle:			; CODE XREF: ROM:C0F9p	ROM:C209p
					; ROM:C244p BonusLevel_ButtonCheck+12p
					; Title_Screen_Loop:+p
		LDA	#0
		STA	Counter

-:					; CODE XREF: TanksStatus_Handle+Fj
		LDX	Counter
		JSR	SingleTankStatus_Handle	; ｡����硅��モ 痰�矣� �き��� �����
		INC	Counter
		LDA	Counter
		CMP	#8		; �瓮��	�� 蹣���� ��Ε�	°碎 8 ������
		BNE	-
		RTS
; End of function TanksStatus_Handle


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ｡����硅��モ 痰�矣� �き��� �����

SingleTankStatus_Handle:		; CODE XREF: TanksStatus_Handle+6p
		LDA	Tank_Status,X
		LSR	A
		LSR	A
		LSR	A		; �；��ガ 矗� ���よ�� ；�� (�����←キ┘	あ└キ�� �����)
		AND	#$FE ; '�'      ;  � �´祀錺� 腑癶ム硅�, 艪�° �諤�↓閧� �� 2
					; か� ���跏ォ茱� �むメ�罔� � ��゛�罐 礫���皀�ォ	������.
					; ���━	�÷�М�	4 �痰�∵�縺� �甎��讌礇�諷 ；�� 痰�矣甅��� �����
					; ��鈞 ��� 16 〓К�Ν諷	������
		TAY
		LDA	TankDraw_JumpTable,Y
		STA	LowPtr_Byte
		LDA	TankDraw_JumpTable+1,Y
		STA	HighPtr_Byte
		JMP	(LowPtr_Byte)
; End of function SingleTankStatus_Handle

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Draw_Small_Explode2:			; DATA XREF: ROM:E4C2o	ROM:E4C4o
					; ROM:E4C6o
		LDA	#0		; �÷�瘠��モ � Spr_Buffer 16�16	甎���� ▼琺��
		STA	Spr_Attrib
		LDA	Tank_Status,X
		PHA
		LDY	Tank_Y,X
		LDA	Tank_X,X
		TAX
		PLA
		JSR	Draw_Bullet_Ricochet ; �÷�瘠��モ � 甎���皰�覃 ＜粐ム 16�16 甎���� 爬��茱��
		LDA	#$20 ; ' '
		STA	Spr_Attrib
		RTS

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �÷�瘠��モ � 甎���皰�覃 ＜粐ム 16�16 甎���� 爬��茱��

Draw_Bullet_Ricochet:			; CODE XREF: ROM:DEDAp	ROM:E11Ep
		LSR	A
;� � = Bullet_Status + $40
		LSR	A
		LSR	A
		LSR	A
		SEC
		SBC	#7
		EOR	#$FF
		CLC
		ADC	#1
		ASL	A
		ASL	A		; ���竍�ガ 甃ラキ┘ �� �礒�覃 ���� 爬��茱��

Draw_Ricochet:				; CODE XREF: ROM:DF2Bp	ROM:DF3Ep
		CLC			; �ク�痼イ痰▲��� 爬痺モ ▼琺� 16�16
		ADC	#$F1 ; '�'      ; ������ ���筥�� 爬��茱��
		STA	Spr_TileIndex
		LDA	#3
		STA	TSA_Pal
		JSR	Draw_WholeSpr	; C÷�瘠��モ � 甎���皰�覃 ＜粐ム 甎����	16�16. (� �, Y - ���爐┃�硅)
		RTS
; End of function Draw_Bullet_Ricochet

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Draw_Kill_Points:			; DATA XREF: ROM:E4BAo
		LDA	#0		; ��痺モ �腦� �� �メ皀 ▼琺�� ∇���
		STA	Spr_Attrib
		LDA	Tank_Type,X
		BEQ	Draw_PlayerKill	; �� 磧┤痰〓 ┌牀��, �腦� �� 爬痺鈞
		LDA	Tank_Type,X
		LSR	A
		LSR	A
		LSR	A
		AND	#$FC ; '�'
		SEC
		SBC	#$10
		CLC			; ｯ爛ぅ�錺� ����腑痰〓	�腦�� �
					; ��※瓱��痰� �� 皋�� 磧�皰�� ∇���
		ADC	#$B9 ; '�'      ; ������ ���筥�� �腦��
		STA	Spr_TileIndex
		LDA	#3
		STA	TSA_Pal
		LDY	Tank_Y,X
		LDA	Tank_X,X
		TAX
		JSR	Draw_WholeSpr	; C÷�瘠��モ � 甎���皰�覃 ＜粐ム 甎����	16�16. (� �, Y - ���爐┃�硅)
		JMP	Draw_Kill_Points_Skip
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Draw_PlayerKill:			; CODE XREF: ROM:DF03j
		LDA	Tank_Y,X
		TAY
		LDA	Tank_X,X
		TAX
		LDA	#0
		JSR	Draw_Ricochet	; ��痺ガ ���覃 �ム�覃 皋� ▼琺��

Draw_Kill_Points_Skip:			; CODE XREF: ROM:DF20j
		LDA	#$20 ; ' '
		STA	Spr_Attrib
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Draw_Small_Explode1:			; DATA XREF: ROM:E4BCo
		LDA	#0		; �о襤	16�16
		STA	Spr_Attrib
		LDY	Tank_Y,X
		LDA	Tank_X,X
		TAX
		LDA	#8
		JSR	Draw_Ricochet	; �ク�痼イ痰▲��� 爬痺モ ▼琺� 16�16
		LDA	#$20 ; ' '
		STA	Spr_Attrib	; ���� �� 筮���	(甄竍��, ����� 甎���� �ムメオ�モ瘴 � �メ��)
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Draw_Big_Explode:			; DATA XREF: ROM:E4BEo	ROM:E4C0o
		LDA	#3		; �÷�瘠��モ � Spr_Buffer ｀�跏�� ▼琺�
		STA	TSA_Pal
		LDA	#0
		STA	Spr_Attrib
		JSR	Set_SprIndex
		TXA
		SEC
		SBC	#8
		TAX
		TYA
		SEC
		SBC	#8
		TAY
		JSR	Draw_WholeSpr	; C÷�瘠��モ � 甎���皰�覃 ＜粐ム 甎����	16�16. (� �, Y - ���爐┃�硅)
		LDA	#1
		JSR	Set_SprIndex
		TXA
		CLC
		ADC	#8
		TAX
		TYA
		SEC
		SBC	#8
		TAY
		JSR	Draw_WholeSpr	; C÷�瘠��モ � 甎���皰�覃 ＜粐ム 甎����	16�16. (� �, Y - ���爐┃�硅)
		LDA	#2
		JSR	Set_SprIndex
		TXA
		SEC
		SBC	#8
		TAX
		TYA
		CLC
		ADC	#8
		TAY
		JSR	Draw_WholeSpr	; C÷�瘠��モ � 甎���皰�覃 ＜粐ム 甎����	16�16. (� �, Y - ���爐┃�硅)
		LDA	#3
		JSR	Set_SprIndex
		TXA
		CLC
		ADC	#8
		TAX
		TYA
		CLC
		ADC	#8
		TAY
		JSR	Draw_WholeSpr	; C÷�瘠��モ � 甎���皰�覃 ＜粐ム 甎����	16�16. (� �, Y - ���爐┃�硅)
		LDA	#$20 ; ' '
		STA	Spr_Attrib
		RTS

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Set_SprIndex:				; CODE XREF: ROM:DF4Ep	ROM:DF60p
					; ROM:DF72p ROM:DF84p
		LDX	Counter
		ASL	A
		ASL	A
		CLC
		ADC	#$D1 ; '�'
		STA	Temp
		LDA	Tank_Status,X
		AND	#$F0 ; '�'
		SEC
		SBC	#$30 ; '0'
		EOR	#$10
		CLC
		ADC	Temp
		STA	Spr_TileIndex
		LDY	Tank_Y,X
		LDA	Tank_X,X
		TAX
		RTS
; End of function Set_SprIndex

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

OperatingTank:				; DATA XREF: ROM:E4C8o	ROM:E4CAo
					; ROM:E4CCo ROM:E4CEo	ROM:E4D0o
					; ROM:E4D2o
		CPX	#2		; �ク�痼イ痰▲��� 竅����←│�モ	� Spr_Tile_Index �礒�覃	����
		BCC	OperTank_Player
		LDA	Tank_Type,X	; ���� ∇�Ε瓷┤
		AND	#4		; �襪カ錺� 筰��	｀�竅�
		BEQ	OperTank_NotBonus
		LDA	Frame_Counter
		LSR	A
		LSR	A
		LSR	A
		AND	#1
		CLC
		ADC	#2
		JMP	OperTank_Draw	; ｡メ�ョ│�モ 甃キ� ����矗� か� ｀�竅���� �����
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

OperTank_NotBonus:			; CODE XREF: ROM:DFBEj
		LDA	Frame_Counter
		ASL	A
		ASL	A
		CLC
		ADC	Tank_Type,X
		AND	#7
		TAY			; �諛�甄錺� ����矗� か�	皀�竕ィ� �����
		LDA	TankType_Pal,Y	; 8 皋��� ������ �甎��讌竡� 甌�癶モ痰≪鉗┘ 甎���皰�襯 ����矗�
		JMP	OperTank_Draw
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

OperTank_Player:			; CODE XREF: ROM:DFB8j
		LDA	Player_Blink_Timer,X ; ����ム �┌���� friendly fire
		BEQ	OperTank_Skip
		LDA	Frame_Counter
		AND	#8		; �┌��┘ 4 ���� � 瓮�祗ゃ
		BEQ	OperTank_Skip
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

OperTank_Skip:				; CODE XREF: ROM:DFDFj	ROM:DFE5j
		TXA

OperTank_Draw:				; CODE XREF: ROM:DFCAj	ROM:DFDAj
		STA	TSA_Pal
		LDA	Tank_Status,X
		AND	#3
		PHA
		LDA	Tank_Type,X
		AND	#$F0 ; '�'
		CLC
		ADC	Track_Pos,X
		STA	Spr_TileIndex
		LDY	Tank_Y,X
		LDA	Tank_X,X
		TAX
		PLA
		JSR	Spr_TileIndex_Add ; Spr_TileIndex + (A * 8)
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
TankType_Pal:	.BYTE 2, 0, 0, 1, 2, 1,	2, 2 ; DATA XREF: ROM:DFD7r
					; 8 皋��� ������ �甎��讌竡� 甌�癶モ痰≪鉗┘ 甎���皰�襯 ����矗�
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Respawn:				; DATA XREF: ROM:E4D4o	ROM:E4D6o
		LDA	Tank_Status,X
		AND	#$F
		SEC
		SBC	#7
		BPL	loc_E019
		EOR	#$FF
		CLC
		ADC	#1

loc_E019:				; CODE XREF: ROM:E012j
		ASL	A
		AND	#$FC ; '�'
		CLC
		ADC	#$A1 ; '�'      ; C $A0 � Pattern Table ��腮��モ瘴 ���筥�� 爛甎�祗�
		STA	Spr_TileIndex
		LDA	#3
		STA	TSA_Pal		; �メ��祗 ＜ぅ�	�� 03 ����矗�
		LDY	Tank_Y,X
		LDA	Tank_X,X
		TAX
		JSR	Draw_WholeSpr	; C÷�瘠��モ � 甎���皰�覃 ＜粐ム 甎����	16�16. (� �, Y - ���爐┃�硅)
		RTS

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ｡����硅��モ 痰�矣瘠 ≡ュ �祀�

AllBulletsStatus_Handle:		; CODE XREF: Battle_Loop+Cp
		LDA	#9
		STA	Counter		; ｡����硅��ガ 10 �祀� (8 + 2ぎ�����皀�讚諷)

-:					; CODE XREF: AllBulletsStatus_Handle+Bj
		LDX	Counter
		JSR	BulletStatus_Handle ; �Кキ錺� 痰�矣瘠 �祀� ���	ヱ 甌痰�鎰┘
		DEC	Counter
		BPL	-
		RTS
; End of function AllBulletsStatus_Handle


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �Кキ錺� 痰�矣瘠 �祀�	��� ヱ 甌痰�鎰┘

BulletStatus_Handle:			; CODE XREF: AllBulletsStatus_Handle+6p
		LDA	Bullet_Status,X
		LSR	A
		LSR	A
		LSR	A
		AND	#$FE ; '�'      ; 磧���ガ 矗� ���よ�� ；�� � �´祀錺� 腑癶ム硅�
		TAY
		LDA	Bullet_Status_JumpTable,Y
		STA	LowPtr_Byte
		LDA	Bullet_Status_JumpTable+1,Y
		STA	HighPtr_Byte
		JMP	(LowPtr_Byte)
; End of function BulletStatus_Handle

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Bullet_Move:				; DATA XREF: ROM:E4E0o
		LDA	Bullet_Status,X	; �※��モ �祀� � 甌�癶モ痰※� �	Bullet_Status
		AND	#3		; �襪カ錺� �����←キ┘
		TAY
		JSR	Change_BulletCoord ; �Кキ錺� ���爐┃�矣 �祀� �	甌�癶モ痰※� � �����←キ┘�
		LDA	Bullet_Property,X ; ���牀痰� � ÷��ァ����痰�
		AND	#1
		BEQ	End_Bullet_Move	; �甄� �諱��←キ 筰��, �キ錺� ���爐┃�矣 あ� ����
		JSR	Change_BulletCoord ; �Кキ錺� ���爐┃�矣 �祀� �	甌�癶モ痰※� � �����←キ┘�

End_Bullet_Move:			; CODE XREF: ROM:E05Dj
		RTS

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �Кキ錺� ���爐┃�矣 �祀� � 甌�癶モ痰※� � �����←キ┘�

Change_BulletCoord:			; CODE XREF: ROM:E056p	ROM:E05Fp
		LDA	Bullet_Coord_X_Increment_1,Y
;� Y ���ム �����←キ��
		ASL	A
		CLC
		ADC	Bullet_X,X
		STA	Bullet_X,X
		LDA	Bullet_Coord_Y_Increment_1,Y
		ASL	A
		CLC
		ADC	Bullet_Y,X
		STA	Bullet_Y,X
		RTS
; End of function Change_BulletCoord

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Make_Ricochet:				; DATA XREF: ROM:E4DAo	ROM:E4DCo
					; ROM:E4DEo
		DEC	Bullet_Status,X	; �キ錺� 痰�矣�	�祀� ��� ��━�罔� 爬��茱��
		LDA	Bullet_Status,X	; ��キ跏�ガ 瘍モ腮� 籥ォ��� �き��� ��む�
		AND	#$F
		BNE	End_Animate_Ricochet ; �甄� 皀�竕┤ ��む ラ� ��	��ぎ �´�←閧�,	�諷�え�
		LDA	Bullet_Status,X
		AND	#$F0 ; '�'
		SEC
		SBC	#$10		; �ムュ�え� � 甄イ竡薀�� ��む� 爬��茱��
		BEQ	Skip_Animate_Ricochet
		ORA	#3		; 3 籥ォ�� ＜ぅ� ぅ爨�碎瘴 ���覃 ��む

Skip_Animate_Ricochet:			; CODE XREF: ROM:E085j
		STA	Bullet_Status,X

End_Animate_Ricochet:			; CODE XREF: ROM:E07Cj
		RTS

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �覩竅��モ �祀� (�キ錺� ヱ 痰�矣� � 瓣��痰��)

Make_Shot:				; CODE XREF: Make_Player_Shot:+p
					; Make_Enemy_Shot+16p
		LDA	Bullet_Status,X
		BNE	End_Make_Shot	; �甄� �祀� 礒�	�覩竕キ�, �諷�え�
		CPX	#2
		BCS	+		; �諱矗カ� ∇���� �� Б竍��
		LDA	#1
		STA	Snd_Shoot

+:					; CODE XREF: Make_Shot+6j
		LDA	Tank_Status,X
		AND	#3
		TAY
		ORA	#$40 ; '@'
		STA	Bullet_Status,X	; �諱��←錺� � 痰�矣瓮 �祀� �����←キ┘
					; �����	� 痰�矣� ���モ�
		LDA	Bullet_Coord_X_Increment_1,Y
		ASL	A
		ASL	A
		ASL	A
		CLC
		ADC	Tank_X,X
		STA	Bullet_X,X
		LDA	Bullet_Coord_Y_Increment_1,Y
		ASL	A
		ASL	A
		ASL	A
		CLC
		ADC	Tank_Y,X
		STA	Bullet_Y,X	; 釥� 爬痺モ瘴	↓� �����
		LDA	#0
		STA	Bullet_Property,X ; ���牀痰� � ÷��ァ����痰�
		LDA	Tank_Type,X
		AND	#$F0 ; '�'
		BEQ	End_Make_Shot	; �甄� ���� �牀痰��, �諷�え� 痼�с
		CMP	#$C0 ; '�'
		BEQ	QuickBullet_End_Make_Shot ; 6-�	皋� ����� (∇��) °痰牀	痰爛�錺�
		CMP	#$60 ; '`'
		BEQ	++
		AND	#$80 ; '�'      ; �甄� ���� ┌牀�� ｀�竅�覃,
					; � �ィ� °痰琺� �祀�
		BNE	End_Make_Shot

QuickBullet_End_Make_Shot:		; CODE XREF: Make_Shot+38j
		LDA	#1
		STA	Bullet_Property,X ; ���牀痰� � ÷��ァ����痰�
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

++:					; CODE XREF: Make_Shot+3Cj
		LDA	#3
		STA	Bullet_Property,X ; �甄� ┌牀� 痰�� ������ ��甄イ�ィ� 皋��,
					; � �ィ� °痰琺� ÷��ァ���襯 �祀�

End_Make_Shot:				; CODE XREF: Make_Shot+2j
					; Make_Shot+34j Make_Shot+40j
		RTS
; End of function Make_Shot


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ��痺モ ≡� �祀�

Draw_All_BulletGFX:			; CODE XREF: ROM:C206p	ROM:C247p
					; BonusLevel_ButtonCheck+15p
		LDA	#9
		STA	Counter		; 10 �祀�

-:					; CODE XREF: Draw_All_BulletGFX+Bj
		LDX	Counter
		JSR	Draw_BulletGFX	; ��痺モ �祀� �	��※瓱��痰� �� 痰�矣��
		DEC	Counter
		BPL	-
		RTS
; End of function Draw_All_BulletGFX


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ��痺モ �祀� �	��※瓱��痰� �� 痰�矣��

Draw_BulletGFX:				; CODE XREF: Draw_All_BulletGFX+6p
		LDA	Bullet_Status,X
		LSR	A
		LSR	A
		LSR	A
		AND	#$FE ; '�'
		TAY
		LDA	BulletGFX_JumpTable,Y
		STA	LowPtr_Byte
		LDA	BulletGFX_JumpTable+1,Y
		STA	HighPtr_Byte
		JMP	(LowPtr_Byte)
; End of function Draw_BulletGFX

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Draw_Bullet:				; DATA XREF: ROM:E4EAo
		LDA	Bullet_Status,X	; �÷�瘠��モ � ＜粐ム 甎���� �祀�
		AND	#3
		PHA			; �襪カ錺� �����←キ┘
		LDY	Bullet_Y,X
		LDA	Bullet_X,X
		TAX
		LDA	#2
		STA	TSA_Pal
		LDA	#$B1 ; '�'      ; ������ ���筥�� �祀�
		STA	Spr_TileIndex
		PLA
		JSR	Indexed_SaveSpr	; �÷�瘠��モ � SprBuffer 甎����	8�16 甌	甃ラキ┘� � �
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Update_Ricochet:			; DATA XREF: ROM:E4E4o	ROM:E4E6o
					; ROM:E4E8o
		LDA	Bullet_Status,X	; ��痺モ 爬��茱� � �礒��� �メ皀
		PHA
		LDY	Bullet_Y,X
		LDA	Bullet_X,X
		TAX
		PLA
		CLC
		ADC	#$40 ; '@'
		JSR	Draw_Bullet_Ricochet ; �÷�瘠��モ � 甎���皰�覃 ＜粐ム 16�16 甎���� 爬��茱��
		RTS

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �カ�モ �諱矗カ ┌牀��, メ�� ������ ������

Make_Player_Shot:			; CODE XREF: Battle_Loop+15p
		LDA	#1
;�腮硅��モ 瓣��痰〓 ｀�竅���� �����
;痰爛�閧� あ祠�	�祀鍖� ��む錣
		STA	Counter		; ｡����硅��ガ 皰�讓� ┌牀���

-:					; CODE XREF: Make_Player_Shot+3Dj
		LDX	Counter
		LDA	Tank_Status,X
		BPL	Next_Jump_Make_Shot ; �甄� ����	▼�燿��, �� �÷���硅��ガ ィ�
		CMP	#$E0 ; '�'
		BCS	Next_Jump_Make_Shot ; �甄� ����	爛甎�祗�矚�, ��	�÷���硅��ガ ィ�
		LDA	Joypad1_Differ,X
		AND	#11b
		BEQ	Next_Jump_Make_Shot ; �甄� �� ������ ������ ����, �� �÷���硅��ガ ┌牀��
		LDA	Tank_Type,X
		AND	#$C0 ; '�'
		CMP	#$40 ; '@'
		BNE	+		; �甄� ���� ┌牀�� �� ≒�牀� ｀�竅�覃,
					; ぅ��ガ �牀痰�� �諱矗カ
		LDA	Bullet_Status,X
		BEQ	+		; �甄� �祀� �� 蹣���� �モ,
					; ぅ��ガ �牀痰�� �諱矗カ
		LDA	Bullet_Status+8,X
		BNE	Next_Jump_Make_Shot ; �甄� ぎ�����皀�讚�� �祀� 礒� �覩竕キ�,
					; ラ� �き� �� �覩竅��ガ
		LDA	Bullet_Status,X
		STA	Bullet_Status+8,X
		LDA	Bullet_X,X
		STA	Bullet_X+8,X
		LDA	Bullet_Y,X
		STA	Bullet_Y+8,X
		LDA	Bullet_Property,X ; ���牀痰� � ÷��ァ����痰�
		STA	Bullet_Property+8,X ; ����珮ガ ≡� 瓣��痰�� �祀� �
					; 閾ォ�� か� ぎ�����皀�讚�� �祀�
		LDA	#0
		STA	Bullet_Status,X

+:					; CODE XREF: Make_Player_Shot+1Aj
					; Make_Player_Shot+1Ej
		JSR	Make_Shot	; �覩竅��モ �祀� (�キ錺� ヱ 痰�矣� � 瓣��痰��)

Next_Jump_Make_Shot:			; CODE XREF: Make_Player_Shot+8j
					; Make_Player_Shot+Cj
					; Make_Player_Shot+12j
					; Make_Player_Shot+22j
		DEC	Counter
		BPL	-
		RTS
; End of function Make_Player_Shot


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; 蹍├〓え� �諱矗カ, �甎��讌竢	甄竍���襯 腮甄�

Make_Enemy_Shot:			; CODE XREF: Battle_Loop+18p
		LDA	EnemyFreeze_Timer
		BNE	End_Make_Enemy_Shot
		LDX	#7		; ��腮��ガ � �ム〓�� ∇�Ε瓷���	�����

-:					; CODE XREF: Make_Enemy_Shot+1Cj
		LDA	Tank_Status,X
		BPL	Next_Make_Enemy_Shot
		CMP	#$E0 ; '�'      ; �甄� ���� ▼�燿�� ┼� 爛甎�祗�矚�,
					; �� �÷���硅��ガ ィ�
		BCS	Next_Make_Enemy_Shot
		JSR	Get_Random_A	; ����,	� � 甄竍����� 腮甄�
		AND	#$1F
		BNE	Next_Make_Enemy_Shot
		JSR	Make_Shot	; �覩竅��モ �祀� (�キ錺� ヱ 痰�矣� � 瓣��痰��)

Next_Make_Enemy_Shot:			; CODE XREF: Make_Enemy_Shot+9j
					; Make_Enemy_Shot+Dj
					; Make_Enemy_Shot+14j
		DEX
		CPX	#1		; ��牀��� �� �÷���硅��ガ
		BNE	-

End_Make_Enemy_Shot:			; CODE XREF: Make_Enemy_Shot+3j
		RTS
; End of function Make_Enemy_Shot


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ｡����硅��モ ┌牀��, メ�� 皰�	�� �譴�

Ice_Detect:				; CODE XREF: Battle_Loopp
		LDA	#7
		STA	Counter		; �磴モ	�÷�｀���� 8 ������

-:					; CODE XREF: Ice_Detect+6Fj
		LDX	Counter
		LDA	Tank_Status,X	; �甄� ���� ▼�燿��, ��	�÷���硅��ガ ィ�
		BPL	Next_Tank
		CMP	#$E0 ; '�'
		BCS	Next_Tank	; �甄� ���� ��牀Δ�モ瘴, �� �÷���硅��ガ ィ�
		LDA	Tank_Y,X
		SEC
		SBC	#8
		TAY
		LDA	Tank_X,X
		SEC
		SBC	#8
		TAX
		JSR	GetCoord_InTiles ; � � � Y �� �諷�ぅ ���爐┃�硅	� ������
		LDX	Counter
		LDA	LowPtr_Byte
		STA	NTAddr_Coord_Lo,X
		LDA	HighPtr_Byte
		AND	#3
		STA	NTAddr_Coord_Hi,X
		LDY	#$21 ; '!'
		CPX	#2
		BCS	++		; �甄� 轤� ∇��, �イ��襯 瓣��痰�� �� �÷���硅��ガ
		LDA	(LowPtr_Byte),Y
		CMP	#$21 ; '!'      ; 蹍▲爲� �� �颪 ��� ������ (艪キ┘ ├ NT_Buffer)
		BNE	+
		LDA	#$80 ; '�'
		ORA	Player_Ice_Status,X
		STA	Player_Ice_Status,X ; �諱��←錺� 筰�� �譴�
		JMP	++
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

+:					; CODE XREF: Ice_Detect+33j
		LDA	Player_Ice_Status,X
		AND	#$7F ; ''
		STA	Player_Ice_Status,X ; �；��ガ 筰�� �譴�

++:					; CODE XREF: Ice_Detect+2Dj
					; Ice_Detect+3Dj
		JSR	Rise_Nt_HighBit	; ��c��←錺� 痰�琥┤ ；� � ┃ぅ��� ����� � NT_Buffer
		LDA	Tank_X,X
		AND	#7
		BNE	+++
		LDA	NTAddr_Coord_Hi,X
		ORA	#$80 ; '�'      ; ��Δ覃 ���� �ムオ�鈑�モ瘴 痰�琥┤ ；�
		STA	NTAddr_Coord_Hi,X
		LDY	#$20 ; ' '
		JSR	Rise_Nt_HighBit	; ��c��←錺� 痰�琥┤ ；� � ┃ぅ��� ����� � NT_Buffer

+++:					; CODE XREF: Ice_Detect+4Fj
		LDA	Tank_Y,X
		AND	#7
		BNE	Next_Tank
		LDA	NTAddr_Coord_Hi,X
		ORA	#$40 ; '@'
		STA	NTAddr_Coord_Hi,X
		LDY	#1
		JSR	Rise_Nt_HighBit	; ��c��←錺� 痰�琥┤ ；� � ┃ぅ��� ����� � NT_Buffer

Next_Tank:				; CODE XREF: Ice_Detect+8j
					; Ice_Detect+Cj Ice_Detect+60j
		DEC	Counter
		BPL	-
		RTS
; End of function Ice_Detect


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ��c��←錺� 痰�琥┤ ；� � ┃ぅ��� ����� � NT_Buffer

Rise_Nt_HighBit:			; CODE XREF: Ice_Detect:++p
					; Ice_Detect+59p Ice_Detect+6Ap
		LDA	(LowPtr_Byte),Y
		ORA	#$80 ; '�'
		STA	(LowPtr_Byte),Y
		RTS
; End of function Rise_Nt_HighBit


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


HideHiBit_Under_Tank:			; CODE XREF: Battle_Loop+9p
		LDA	#7
		STA	Counter		; ｡����硅��モ瘴 8 ������

-:					; CODE XREF: HideHiBit_Under_Tank+37j
		LDX	Counter
		LDA	Tank_Status,X
		BPL	++
		CMP	#$E0 ; '�'
		BCS	++		; �甄� ���� ▼�燿�� ┼�	爛甎�祗�矚�,
					; �ムュ�え� � 甄イ竡薀��
		LDA	NTAddr_Coord_Lo,X
		STA	LowPtr_Byte
		LDA	NTAddr_Coord_Hi,X
		AND	#3
		ORA	#4
		STA	HighPtr_Byte
		LDY	#$21 ; '!'
		JSR	HideHiBit_InBuffer ; �；��モ 痰�琥┤ ；� ├ (LowPtrByte)
		LDA	NTAddr_Coord_Hi,X
		AND	#$80 ; '�'
		BEQ	+
		LDY	#$20 ; ' '
		JSR	HideHiBit_InBuffer ; �；��モ 痰�琥┤ ；� ├ (LowPtrByte)

+:					; CODE XREF: HideHiBit_Under_Tank+23j
		LDA	NTAddr_Coord_Hi,X
		AND	#$40 ; '@'
		BEQ	++
		LDY	#1
		JSR	HideHiBit_InBuffer ; �；��モ 痰�琥┤ ；� ├ (LowPtrByte)

++:					; CODE XREF: HideHiBit_Under_Tank+8j
					; HideHiBit_Under_Tank+Cj
					; HideHiBit_Under_Tank+2Ej
		DEC	Counter
		BPL	-
		RTS
; End of function HideHiBit_Under_Tank


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �；��モ 痰�琥┤ ；� ├ (LowPtrByte)

HideHiBit_InBuffer:			; CODE XREF: HideHiBit_Under_Tank+1Cp
					; HideHiBit_Under_Tank+27p
					; HideHiBit_Under_Tank+32p
		LDA	(LowPtr_Byte),Y
		AND	#$7F ; ''
		STA	(LowPtr_Byte),Y
		RTS
; End of function HideHiBit_InBuffer


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ��痺モ ┼� �竅皰矣 ┼� ｀�竅 ┼� �腦�	�� ｀�竅

Bonus_Draw:				; CODE XREF: ROM:Skip_Battle_Loopp
					; ROM:C241p BonusLevel_ButtonCheck+Fp
		LDA	Bonus_X
		BEQ	End_Bonus_Draw	; �甄� ｀�竅� �モ, �諷�え�
					;
					; � �牀罐ゃ爛: メ�� ｀�竅 �� ▼閧 (�������
					; ｀�竅) 瘍モ腮� ∇ガキ� �´祀餃, メ��
					; ｀�竅	▼閧 (����щ��鈞瘴 �腦�), 瘍モ腮�
					; 甅└�モ瘴 � $32 ぎ �祀�
		LDA	BonusPts_TimeCounter
		BEQ	Bonus_NotTaken	; ｀�竅	���� ��	▼閧
		DEC	BonusPts_TimeCounter ; ���竅 ▼閧 � ��錢┼�瘡
					; �腦� �� �ィ�
		BNE	NotZeroCounter
		LDA	#0
		STA	Bonus_X		; �；��ガ �腦� ��
					; ｀�竅	� 蹣����
		JMP	End_Bonus_Draw
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

NotZeroCounter:				; CODE XREF: Bonus_Draw+Aj
		LDA	#2
		STA	TSA_Pal		; �腦� �甎��讌竡� ����矗� 甎���皰� 2
		LDA	#$3B ; ';'      ; ����� �腦�� �� ｀�竅
					; (500)	��▲� $3A
		STA	Spr_TileIndex
		JMP	Draw_Bonus
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Bonus_NotTaken:				; CODE XREF: Bonus_Draw+6j
		LDA	Frame_Counter	; ｀�竅	���� ��	▼閧
		AND	#8
		BEQ	End_Bonus_Draw
		LDA	#2
		STA	TSA_Pal		; ���竅	�甎��讌礇� ����矗� 甎���皰� 2
		LDA	Bonus_Number	; ｯ爛ぅ�錺� 皋� ｀�竅�
		ASL	A
		ASL	A		; ������ガ �� 4	(｀�竅 ├ 4 ������)
		CLC
		ADC	#$81 ; '�'      ; �ム�覃 ┃ぅ�� ����� ｀�竅� ��▲� $80
		STA	Spr_TileIndex

Draw_Bonus:				; CODE XREF: Bonus_Draw+1Bj
		LDX	Bonus_X
		LDY	Bonus_Y
		LDA	#0
		STA	Spr_Attrib
		JSR	Draw_WholeSpr	; C÷�瘠��モ � 甎���皰�覃 ＜粐ム 甎����	16�16. (� �, Y - ���爐┃�硅)
		LDA	#$20 ; ' '
		STA	Spr_Attrib

End_Bonus_Draw:				; CODE XREF: Bonus_Draw+2j
					; Bonus_Draw+10j Bonus_Draw+22j
		RTS
; End of function Bonus_Draw


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ��痺モ 瓱��〓� ����, メ�� �礒��

Invisible_Timer_Handle:			; CODE XREF: Battle_Loop+12p
		LDA	#1
		STA	Counter		; ｡����硅��ガ 皰�讓� ┌牀���

-:					; CODE XREF: Invisible_Timer_Handle+2Aj
		LDX	Counter
		LDA	Invisible_Timer,X ; �┼�〓� ���� 〓�珮�	┌牀�� ��甄� 牀Δキ��
		BEQ	Next_Invisible_Timer_Handle ; �甄� � ����� �モ ����, ��	�÷���硅��ガ
		LDA	Frame_Counter
		AND	#63
		BNE	+		; ��Δ竡 瓮�祗ゃ 祠キ跏�ガ ����ム
		DEC	Invisible_Timer,X ; �┼�〓� ���� 〓�珮�	┌牀�� ��甄� 牀Δキ��

+:					; CODE XREF: Invisible_Timer_Handle+Ej
		LDA	#2
		STA	TSA_Pal
		LDY	Tank_Y,X
		LDA	Tank_X,X
		TAX
		LDA	Frame_Counter
		AND	#2
		ASL	A		; ��Δ襯 2 籥ォ�� �キ錺� ��む ����
					; (�爛�÷�сモ ���ム 籥ォ�� � �ム�覃 ┃ぅ��
					; 16�16	����� 瓱��〓�� ����)
		CLC
		ADC	#$29 ; ')'      ; �����讚覃 ┃ぅ�� ����� ���筥�� 瓱��〓�� ����
		STA	Spr_TileIndex
		JSR	Draw_WholeSpr	; C÷�瘠��モ � 甎���皰�覃 ＜粐ム 甎����	16�16. (� �, Y - ���爐┃�硅)

Next_Invisible_Timer_Handle:		; CODE XREF: Invisible_Timer_Handle+8j
		DEC	Counter
		BPL	-
		RTS
; End of function Invisible_Timer_Handle


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ｡����硅��モ 痰�矣� �	÷��� 萵���

HQ_Handle:				; CODE XREF: Battle_Loop+Fp
		LDA	HQArmour_Timer	; ����ム ÷��� 〓�珮� 萵���
		BEQ	HQ_Explode_Handle
		LDA	Frame_Counter
		AND	#$F
		BNE	HQ_Explode_Handle ; ｡����硅��ガ 4 ����	� 瓮�祗ゃ
		LDA	Frame_Counter
		AND	#63
		BNE	Skip_DecHQTimer	; ��Δ竡 瓮�祗ゃ 祠キ跏�ガ
					; ����ム ÷��� 萵���
		DEC	HQArmour_Timer	; ����ム ÷��� 〓�珮� 萵���
		BEQ	Normal_HQ_Handle ; �甄�	����ム ���腮�瘴, 爬痺ガ	�牀痰��	萵��

Skip_DecHQTimer:			; CODE XREF: HQ_Handle+Ej
		LDA	HQArmour_Timer	; ����ム ÷��� 〓�珮� 萵���
		CMP	#4
		BCS	HQ_Explode_Handle ; �� 4 瓮�祗る ぎ �痰ョキ�� ����ム� ÷��� 萵���,
					; ÷���	��腮��モ �┌�碎
		LDA	Frame_Counter
		AND	#$10		; �┌��┘ � ��痰�皰� � 16 籥ォ���
					; (4 ���� � 瓮�祗ゃ)
		BEQ	Normal_HQ_Handle
		JSR	Draw_ArmourHQ	; ��痺モ 萵�� �	÷��ォ
		JMP	HQ_Explode_Handle
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Normal_HQ_Handle:			; CODE XREF: HQ_Handle+12j
					; HQ_Handle+1Ej
		JSR	DraW_Normal_HQ	; ��痺モ 萵�� �	��牆�����

HQ_Explode_Handle:			; CODE XREF: HQ_Handle+2j HQ_Handle+8j
					; HQ_Handle+18j HQ_Handle+23j
		LDA	HQ_Status	; 80=萵�� 罐�, メ�� ���� 皰 祗�艪�Ε�
		BEQ	End_HQ_Handle	; �甄� 萵��� 礒� �モ, �� �÷���硅��ガ ィ� ▼琺�
		BMI	End_HQ_Handle	; �甄� 萵�� 罐�, �� �÷���硅��ガ ィ� ▼琺�
		LDA	#3
		STA	TSA_Pal
		DEC	HQ_Status	; 80=萵�� 罐�, メ�� ���� 皰 祗�艪�Ε�
		LDA	HQ_Status	; 80=萵�� 罐�, メ�� ���� 皰 祗�艪�Ε�
		LSR	A
		LSR	A		; 4 籥ォ�� ぅ爨�矚� ��Δ覃 ��む	��━�罔� ▼琺��
		SEC
		SBC	#5
		BPL	+
		EOR	#$FF
		CLC
		ADC	#1

+:					; CODE XREF: HQ_Handle+3Cj
		SEC
		SBC	#5
		BPL	++		; �����皀�� あ竇���皰�襯
		EOR	#$FF
		CLC
		ADC	#1		; ��む�	��━�罔� 磚カ�腮��鈞瘴 ぎ 5, � ��皀� 甅└�鈞瘴

++:					; CODE XREF: HQ_Handle+46j
		ASL	A		; �����皀�� あ竇���皰�襯
		TAY
		LDA	HQExplode_JumpTable,Y
		STA	LowPtr_Byte
		LDA	HQExplode_JumpTable+1,Y
		STA	HighPtr_Byte
		JMP	(LowPtr_Byte)
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

End_HQ_Handle:				; CODE XREF: HQ_Handle+2Bj
					; HQ_Handle+2Dj
		RTS
; End of function HQ_Handle

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
;��゛��� �襤�ぎ� 甎���皰� ▼琺�� 萵��� (≡ィ� �閧� ��む�� ��━�罔�)
HQExplode_JumpTable:.WORD End_Ice_Move	; DATA XREF: HQ_Handle+4Fr
					; HQ_Handle+54r
					; 〓Б����ガ瘴 �� RTS
		.WORD FirstExplode_Pic	; �ム�覃 ��む 16�16 ▼琺��
		.WORD SecondExplode_Pic	; �皰牀� ��む 16�16 ▼琺��
		.WORD ThirdExplode_Pic	; �爛皋� ��む 16�16 ▼琺��
		.WORD FourthExplode_Pic	; �о襤	32�32 ���キ跏�
		.WORD FifthExplode_Pic	; ���覃	｀�跏��	32�32 ▼琺�
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

FirstExplode_Pic:			; DATA XREF: ROM:E308o
		LDA	#$F1 ; '�'      ; �ム�覃 ��む 16�16 ▼琺��
		JMP	Draw_HQSmallExplode
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

SecondExplode_Pic:			; DATA XREF: ROM:E30Ao
		LDA	#$F5 ; '�'      ; �皰牀� ��む 16�16 ▼琺��
		JMP	Draw_HQSmallExplode
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

ThirdExplode_Pic:			; DATA XREF: ROM:E30Co
		LDA	#$F9 ; '�'      ; �爛皋� ��む 16�16 ▼琺��

Draw_HQSmallExplode:			; CODE XREF: ROM:E314j	ROM:E319j
		LDX	#$78 ; 'x'
		LDY	#$D8 ; '�'      ; ���爐┃�硅 �メ�� ▼琺�� 萵���
; START	OF FUNCTION CHUNK FOR Add_ExplodeSprBase

Draw_SmallExplode:			; CODE XREF: Add_ExplodeSprBase+3j
		STA	Spr_TileIndex
		JSR	Draw_WholeSpr	; C÷�瘠��モ � 甎���皰�覃 ＜粐ム 甎����	16�16. (� �, Y - ���爐┃�硅)
		RTS
; END OF FUNCTION CHUNK	FOR Add_ExplodeSprBase

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Add_ExplodeSprBase:			; CODE XREF: Draw_BigExplode+6p
					; Draw_BigExplode+Fp
					; Draw_BigExplode+18p
					; Draw_BigExplode+21p

; FUNCTION CHUNK AT E322 SIZE 00000006 BYTES

		CLC
		ADC	HQExplode_SprBase
		JMP	Draw_SmallExplode
; End of function Add_ExplodeSprBase

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

FourthExplode_Pic:			; DATA XREF: ROM:E30Eo
		LDA	#0		; �о襤	32�32 ���キ跏�
		STA	HQExplode_SprBase
		JSR	Draw_BigExplode	; ��痺モ 32�32 甎���� ▼琺��
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

FifthExplode_Pic:			; DATA XREF: ROM:E310o
		LDA	#$10		; ���覃	｀�跏��	32�32 ▼琺�
		STA	HQExplode_SprBase
		JSR	Draw_BigExplode	; ��痺モ 32�32 甎���� ▼琺��
		RTS

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ��痺モ 32�32 甎���� ▼琺��

Draw_BigExplode:			; CODE XREF: ROM:E332p	ROM:E33Ap
		LDX	#$70 ; 'p'
		LDY	#$D0 ; '�'
		LDA	#$D1 ; '�'
		JSR	Add_ExplodeSprBase
		LDX	#$80 ; '�'
		LDY	#$D0 ; '�'
		LDA	#$D5 ; '�'
		JSR	Add_ExplodeSprBase
		LDX	#$70 ; 'p'
		LDY	#$E0 ; '�'
		LDA	#$D9 ; '�'
		JSR	Add_ExplodeSprBase
		LDX	#$80 ; '�'
		LDY	#$E0 ; '�'
		LDA	#$DD ; '�'
		JSR	Add_ExplodeSprBase
		RTS
; End of function Draw_BigExplode


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Make_Respawn:				; CODE XREF: SetUp_LevelVARs+16p
					; SetUp_LevelVARs+1Fp
					; Respawn_Handle+19p ROM:DE11p
		LDA	#0
;�Л����讚� ���� ┌牀��	�°膈覃
		STA	Tank_Type,X	; x = 0..1 - ��瘁��矗│�モ瘴 皋� ┌牀��
					;    x = 2..5 -	��瘁��矗│�鈞瘴	∇�Ε瓷┘ 皋��
		CPX	#2
		BCS	Enemy_Operations ; �甄�	>= 2, 皰 轤� ∇��
		LDA	X_Player_Respawn,X
		STA	Tank_X,X
		LDA	Y_Player_Respawn,X
		STA	Tank_Y,X
		LDA	#0		; ��牀�	�� ぎ�Ε� �┌�碎
					; 〓 ∇ガ� 爛甎�祗�
		STA	Player_Blink_Timer,X ; ����ム �┌���� friendly fire
		JMP	++		; ���� ＜ぅ� ��牀Δ�碎瘴
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Enemy_Operations:			; CODE XREF: Make_Respawn+6j
		INC	EnemyRespawn_PlaceIndex
		LDY	EnemyRespawn_PlaceIndex
		CPY	#3		; 3 〓К�Ν諷 �メ�� 爛甎�祗�
		BNE	+
		LDA	#0
		STA	EnemyRespawn_PlaceIndex
		TAY

+:					; CODE XREF: Make_Respawn+1Fj
		LDA	X_Enemy_Respawn,Y
		STA	Tank_X,X
		LDA	Y_Enemy_Respawn,Y
		STA	Tank_Y,X
		LDA	Enemy_Reinforce_Count ;	����腑痰〓 ∇���� � ����瓮
		CMP	#3		; ���竅�覃 ����	��錢�矚�, �����	� ����瓮
					; �痰��モ瘴: 17, 10 ┼�	3 ∇�Ε瓷�� �����.
		BEQ	Make_BonusEnemy
		CMP	#10
		BEQ	Make_BonusEnemy
		CMP	#17
		BNE	++		; ���� ＜ぅ� ��牀Δ�碎瘴

Make_BonusEnemy:			; CODE XREF: Make_Respawn+34j
					; Make_Respawn+38j
		LDA	#4
		STA	Tank_Type,X	; �カ�ガ ∇��� ｀�竅�覓
					; (ORA $80 ＜ぅ� ��皰�)
		LDA	#0
		STA	Bonus_X		; �；��ガ ｀�竅, �.�. 2-�
					; ｀�竅�� �� 蹣���� °碎 �� ��Ε�

++:					; CODE XREF: Make_Respawn+16j
					; Make_Respawn+3Cj
		LDA	#$F0		; ���� ＜ぅ� ��牀Δ�碎瘴
		STA	Tank_Status,X
		LDY	Tank_Y,X
		LDA	Tank_X,X
		TAX
		LDA	#$F
		JSR	Draw_TSABlock	; �矗�甌�襤�ガ ��� ������ ＜ぅ�	�竅皰� �メ皰. ��
					; 甄竍��, メ�� 窶�▲�� °� 甌Г�� ├-���
					; Construction � �� �メ皀 爛甎�祗� ┌牀���
					; ┼� ∇���� メ碎 ���┘-皰 ゛���.
		RTS
; End of function Make_Respawn


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ���珮��モ �礒�覃 皋� ��〓�� �����

Load_New_Tank:				; CODE XREF: ROM:DE6Ep
		LDA	Respawn_Status,X
		STA	Tank_Status,X
		CPX	#2
		BCS	Load_NewEnemy	; ����
		LDA	#3
		STA	Invisible_Timer,X ; �┼�〓� ���� 〓�珮�	┌牀�� ��甄� 牀Δキ��
		LDA	Player_Type,X	; �┐ ����� ┌牀��
		JMP	++
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Load_NewEnemy:				; CODE XREF: Load_New_Tank+7j
					; Load_New_Tank+1Cj
		LDY	Enemy_TypeNumber ; ����
		LDA	Enemy_Count,Y
		BNE	+
		INC	Enemy_TypeNumber
		JMP	Load_NewEnemy	; �甄� 皀�竕┤ 皋� (�え� ├ 4 �� 窶�▲��) ���腮�瘴,
					; ��腮��ガ 爛甎�祗�碎 甄イ竡薑�	皋�.
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

+:					; CODE XREF: Load_New_Tank+18j
		SEC
		SBC	#1
		STA	Enemy_Count,Y
		LDA	Level_Mode
		BEQ	+++		; �甄� 窶�↓� ��茫� �� 2-�� �珮ｃ, ��｀� ∇����
					; ≡ィ�� ├ 35 窶�↓�
		LDA	#35
		JMP	++++
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

+++:					; CODE XREF: Load_New_Tank+27j
		LDA	Level_Number

++++:					; CODE XREF: Load_New_Tank+2Bj
		SEC
		SBC	#1
		ASL	A
		ASL	A		; �� 窶�↓� 4 皋�� ∇����
		CLC
		ADC	Enemy_TypeNumber
		TAY			; �諛�甄錺� ��｀� ∇���� � ��※瓱��痰� �� ���ム� 窶�↓�
		LDA	EnemyType_ROMArray,Y
		CMP	#$E0
		BNE	++		; �甄� ∇�� ��甄イ�ィ� 皋��,
					; � �ィ� ����� ��薛�� ÷���
		ORA	#3

++:					; CODE XREF: Load_New_Tank+10j
					; Load_New_Tank+3Ej
		ORA	Tank_Type,X
		CMP	#$E7
		BNE	End_Load_New_Tank
		LDA	#$E4

End_Load_New_Tank:			; CODE XREF: Load_New_Tank+46j
		STA	Tank_Type,X
		LDA	#0
		STA	Track_Pos,X
		RTS
; End of function Load_New_Tank


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �〓え� � 蹣���� ≡� �祀�

Hide_All_Bullets:			; CODE XREF: SetUp_LevelVARsp
		LDX	#9
		LDA	#0

-:					; CODE XREF: Hide_All_Bullets+7j
		STA	Bullet_Status,X
		DEX
		BPL	-
		RTS
; End of function Hide_All_Bullets


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Null_Status:				; CODE XREF: ROM:Skip_LoadFramep
					; SetUp_LevelVARs+3p
					; Title_Screen_Loop+4p
		LDA	#0
		LDX	#7

-:					; CODE XREF: Null_Status+Aj
		STA	Tank_Status,X
		STA	Player_Ice_Status,X
		DEX
		BPL	-
		RTS
; End of function Null_Status


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; Tank_Status OR �

Rise_TankStatus_Bit:			; CODE XREF: Ice_Move+33p ROM:DC78p
					; ROM:DD20p ROM:DD3Ep
					; Get_RandomDirection:End_Get_RandomDirectionp
		STA	Temp
		LDA	Tank_Status,X
		AND	#$F
		ORA	Temp
		STA	Tank_Status,X
		RTS
; End of function Rise_TankStatus_Bit


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Load_Enemy_Count:			; CODE XREF: SetUp_LevelVARs+52p
		LDA	Level_Mode
		BEQ	+
		LDA	#35		; � ｀�竅-窶�↓� ≡ィ��	↓竄爛���痰� 35-��
		JMP	++
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

+:					; CODE XREF: Load_Enemy_Count+2j
		LDA	Level_Number

++:					; CODE XREF: Load_Enemy_Count+6j
		SEC
		SBC	#1
		ASL	A
		ASL	A		; ������ガ �� 4	(����腑痰〓 皋��� ∇���� � 窶�↓�)
		TAY
		LDA	Enemy_Amount_ROMArray,Y
		STA	Enemy_Count
		LDA	Enemy_Amount_ROMArray+1,Y
		STA	Enemy_Count+1
		LDA	Enemy_Amount_ROMArray+2,Y
		STA	Enemy_Count+2
		LDA	Enemy_Amount_ROMArray+3,Y
		STA	Enemy_Count+3
		RTS
; End of function Load_Enemy_Count


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; $FF =	������ 祚��←キ�� �� ����硅

Button_To_DirectionIndex:		; CODE XREF: Move_Tank+21p
					; Move_Tank+2Fp Ice_Move+2Ap
		ASL	A
;�ムア�え� � � 腮甄� � 甌�癶モ痰※� � 3	痰�琥━� ；����	(3,1,2,0,FF)
;�甎��讌礇矚� か� ���竍キ�� ┃ぅ��� �����←キ��	�ムガラキ�� �����
;� ��※瓱��痰� �� ����硅� ������ 祚��←キ�� �� う��痰┴�
;�甄� ���※荐 祚��←キ�� �� ����硅, 〓Б����モ $FF
		BCC	+
		LDA	#3		; ����〓
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

+:					; CODE XREF: Button_To_DirectionIndex+1j
		ASL	A
		BCC	++
		LDA	#1		; ��ア�
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

++:					; CODE XREF: Button_To_DirectionIndex+7j
		ASL	A
		BCC	+++
		LDA	#2		; ��├
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

+++:					; CODE XREF: Button_To_DirectionIndex+Dj
		ASL	A
		BCC	++++		; ���※荐 �����←キ�� �� ����硅
		LDA	#0		; �▲璢
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

++++:					; CODE XREF: Button_To_DirectionIndex+13j
		LDA	#$FF		; ���※荐 �����←キ�� �� ����硅
		RTS
; End of function Button_To_DirectionIndex

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
;���珮��モ瘴 $DCAC,$E063,$E0A2 (����� Ε ��瘁│	�� �むメ� $D3D5)
Bullet_Coord_X_Increment_1:.BYTE 0, $FF, 0, 1 ;	DATA XREF: ROM:DCACr ROM:DCB4r
					; Change_BulletCoordr Make_Shot+16r
;���珮��モ瘴 $DC9C,$E06C,$E0AD
Bullet_Coord_Y_Increment_1:.BYTE $FF, 0, 1, 0 ;	DATA XREF: ROM:DC9Cr ROM:DCA4r
					; Change_BulletCoord+9r Make_Shot+21r
X_Enemy_Respawn:.BYTE $18, $78,	$D8	; DATA XREF: Make_Respawn:+r
;X ���爐┃��� 甌�癶モ痰▲��� �ア���, 痼イ�ィ� �	���〓��	爛甎�祗� ∇���
Y_Enemy_Respawn:.BYTE $18, $18,	$18	; DATA XREF: Make_Respawn+2Br
;Y ���爐┃��� 甌�癶モ痰▲��� �ア���, 痼イ�ィ� �	���〓��	爛甎�祗� ∇���
X_Player_Respawn:.BYTE $58, $98		; DATA XREF: Make_Respawn+8r
;X ���爐┃���  爛甎�祗�	甌�癶モ痰▲��� �ム〓�� � ≒�牀�� ┌牀��
Y_Player_Respawn:.BYTE $D8, $D8		; DATA XREF: Make_Respawn+Dr
;Y ���爐┃��� 爛甎�祗� 甌�癶モ痰▲��� �ム〓�� �	≒�牀��	┌牀��

Respawn_Status:	.BYTE $A0, $A0,	$A2, $A2, $A2, $A2, $A2, $A2 ; DATA XREF: Load_New_Tankr
;���矣瘠 ┌牀��� � ∇���� �爬 爛甎�祗� (┌牀�� ��腮��鈞	ゃ��� □ム�, ∇��� - ↓├)

AI_Status:	.BYTE $A0,$A0,$A0,$A1,$A0,$A3,$A2,$A2,$A2
					; DATA XREF: Load_AI_Status:End_Load_AIStatusr
		.BYTE $A1,$A0,$A3,$A1,$A0,$A3,$A1,$A2,$A3

TankStatus_JumpTable:.WORD End_Ice_Move	; DATA XREF: Status_Core+8r
					; Status_Core+Dr
					; 〓Б����ガ瘴 �� RTS
		.WORD Explode_Handle	; ｡����硅��モ ▼琺� ����� (祠キ跏�モ 腮甄� ΘЛォ, GameOver...)
		.WORD Explode_Handle	; ｡����硅��モ ▼琺� ����� (祠キ跏�モ 腮甄� ΘЛォ, GameOver...)
		.WORD Explode_Handle	; ｡����硅��モ ▼琺� ����� (祠キ跏�モ 腮甄� ΘЛォ, GameOver...)
		.WORD Explode_Handle	; ｡����硅��モ ▼琺� ����� (祠キ跏�モ 腮甄� ΘЛォ, GameOver...)
		.WORD Explode_Handle	; ｡����硅��モ ▼琺� ����� (祠キ跏�モ 腮甄� ΘЛォ, GameOver...)
		.WORD Explode_Handle	; ｡����硅��モ ▼琺� ����� (祠キ跏�モ 腮甄� ΘЛォ, GameOver...)
		.WORD Explode_Handle	; ｡����硅��モ ▼琺� ����� (祠キ跏�モ 腮甄� ΘЛォ, GameOver...)
		.WORD Misc_Status_Handle ; ｡����硅��モ	痰�矣瘠	�譴�, ��Ж罔� 矗オ� � �.�.
		.WORD Get_RandomStatus	; � �甅�↓��, ���竍�モ 甄竍���覃 痰�矣�
		.WORD Check_TileReach	; 蹍▲瑙モ � ∇���, ぎ痰┌ �� �� �����	�����
		.WORD Aim_HQ		; �痰���←│�モ	� ��腑痰▲ 罐�ア�� ���爐┃�硅 萵��
		.WORD Aim_ScndPlayer	; �痰���←│�モ	� ��腑痰▲ 罐��	∇��� �ム〓�� ┌牀��
		.WORD Aim_FirstPlayer	; �痰���←│�モ	� ��腑痰▲ 罐��	∇��� ≒�牀�� ┌牀��
		.WORD Load_Tank		; ���珮��モ �礒�覃 皋� ��〓�� �����, メ�� �礒��
		.WORD Set_Respawn	; �痰���←│�モ	� 痰�矣瓮 �メ��祗

TankDraw_JumpTable:.WORD End_Ice_Move	; DATA XREF: SingleTankStatus_Handle+8r
					; SingleTankStatus_Handle+Dr
					; 〓Б����ガ瘴 �� RTS
		.WORD Draw_Kill_Points	; ��痺モ �腦� �� �メ皀 ▼琺�� ∇���
		.WORD Draw_Small_Explode1 ; �о襤 16�16
		.WORD Draw_Big_Explode	; �÷�瘠��モ � Spr_Buffer ｀�跏�� ▼琺�
		.WORD Draw_Big_Explode	; �÷�瘠��モ � Spr_Buffer ｀�跏�� ▼琺�
		.WORD Draw_Small_Explode2 ; �÷�瘠��モ � Spr_Buffer 16�16 甎���� ▼琺��
		.WORD Draw_Small_Explode2 ; �÷�瘠��モ � Spr_Buffer 16�16 甎���� ▼琺��
		.WORD Draw_Small_Explode2 ; �÷�瘠��モ � Spr_Buffer 16�16 甎���� ▼琺��
		.WORD OperatingTank	; �ク�痼イ痰▲��� 竅����←│�モ	� Spr_Tile_Index �礒�覃	����
		.WORD OperatingTank	; �ク�痼イ痰▲��� 竅����←│�モ	� Spr_Tile_Index �礒�覃	����
		.WORD OperatingTank	; �ク�痼イ痰▲��� 竅����←│�モ	� Spr_Tile_Index �礒�覃	����
		.WORD OperatingTank	; �ク�痼イ痰▲��� 竅����←│�モ	� Spr_Tile_Index �礒�覃	����
		.WORD OperatingTank	; �ク�痼イ痰▲��� 竅����←│�モ	� Spr_Tile_Index �礒�覃	����
		.WORD OperatingTank	; �ク�痼イ痰▲��� 竅����←│�モ	� Spr_Tile_Index �礒�覃	����
		.WORD Respawn
		.WORD Respawn
Bullet_Status_JumpTable:.WORD End_Ice_Move ; DATA XREF:	BulletStatus_Handle+8r
					; BulletStatus_Handle+Dr
					; 〓Б����ガ瘴 �� RTS
		.WORD Make_Ricochet	; �キ錺� 痰�矣�	�祀� ��� ��━�罔� 爬��茱��
		.WORD Make_Ricochet	; �キ錺� 痰�矣�	�祀� ��� ��━�罔� 爬��茱��
		.WORD Make_Ricochet	; �磴モ	矗� ��む� 爬��茱��
		.WORD Bullet_Move	; �※��モ �祀� � 甌�癶モ痰※� �	Bullet_Status
BulletGFX_JumpTable:.WORD End_Ice_Move	; DATA XREF: Draw_BulletGFX+8r
					; Draw_BulletGFX+Dr
					; 〓Б����ガ瘴 �� RTS
		.WORD Update_Ricochet	; ��痺モ 爬��茱� � �礒��� �メ皀
		.WORD Update_Ricochet	; ��痺モ 爬��茱� � �礒��� �メ皀
		.WORD Update_Ricochet	; ��痺モ 爬��茱� � �礒��� �メ皀
		.WORD Draw_Bullet	; �÷�瘠��モ � ＜粐ム 甎���� �祀�
;�┓� ∇���� (4	皋�� ��	�き�� 窶�↓� � ≡ィ� 8 皋���) �� 窶�↓鍖
;��爼��	�����:
;��硅:
;0,1 - 窶�▲�� ÷���
;2   - 筰�� ｀�竅���� �����
;3,4 - �� �甎��讌竡矚�
;5,6,7 - 皋� ����� (〓К�Ν� 8 皋���)
;
EnemyType_ROMArray:.BYTE $80, $A0, $C0,	$E0 ; DATA XREF: Load_New_Tank+39r
		.BYTE $E0, $A0,	$C0, $80 ; 2
		.BYTE $80, $A0,	$C0, $E0 ; 3
		.BYTE $C0, $A0,	$80, $E0 ; 4
		.BYTE $C0, $E0,	$80, $A0 ; 5
		.BYTE $C0, $A0,	$80, $E0 ; 6
		.BYTE $80, $A0,	$C0, $80 ; 7
		.BYTE $C0, $E0,	$A0, $80 ; 8
		.BYTE $80, $A0,	$C0, $E0 ; 9
		.BYTE $80, $A0,	$C0, $E0 ; 10
		.BYTE $A0, $E0,	$C0, $A0 ; 11
		.BYTE $C0, $A0,	$80, $E0 ; 12
		.BYTE $C0, $A0,	$80, $E0 ; 13
		.BYTE $C0, $A0,	$80, $E0 ; 14
		.BYTE $80, $C0,	$A0, $E0 ; 15
		.BYTE $80, $C0,	$A0, $E0 ; 16
		.BYTE $E0, $A0,	$C0, $80 ; 17
		.BYTE $E0, $80,	$C0, $A0 ; 18
		.BYTE $A0, $E0,	$80, $C0 ; 19
		.BYTE $A0, $80,	$C0, $E0 ; 20
		.BYTE $C0, $A0,	$80, $E0 ; 21
		.BYTE $A0, $80,	$C0, $E0 ; 22
		.BYTE $E0, $80,	$C0, $A0 ; 23
		.BYTE $C0, $E0,	$A0, $80 ; 24
		.BYTE $C0, $A0,	$80, $E0 ; 25
		.BYTE $A0, $E0,	$80, $C0 ; 26
		.BYTE $C0, $E0,	$A0, $80 ; 27
		.BYTE $A0, $E0,	$80, $C0 ; 28
		.BYTE $C0, $A0,	$80, $E0 ; 29
		.BYTE $80, $A0,	$C0, $E0 ; 30
		.BYTE $C0, $A0,	$E0, $C0 ; 31
		.BYTE $E0, $80,	$C0, $A0 ; 32
		.BYTE $A0, $E0,	$C0, $A0 ; 33
		.BYTE $C0, $A0,	$80, $E0 ; 34
		.BYTE $C0, $A0,	$80, $E0 ; 35 �	�ガ�-窶�▲��
;
;����腑痰〓 ∇���� (4 皋�� � ��	｀�ゥ 20) �� 窶�↓鍖:
Enemy_Amount_ROMArray:.BYTE $12, 2, 0, 0 ; DATA	XREF: Load_Enemy_Count+11r
					; Load_Enemy_Count+16r
					; Load_Enemy_Count+1Br
					; Load_Enemy_Count+20r
		.BYTE 2, 4, 0, $E	; 2
		.BYTE $E, 4, 0,	2	; 3
		.BYTE $A, 5, 2,	3	; 4
		.BYTE 5, 2, 8, 5	; 5
		.BYTE 7, 2, 9, 2	; 6
		.BYTE 3, 4, 6, 7	; 7
		.BYTE 7, 2, 4, 7	; 8
		.BYTE 6, 4, 7, 3	; 9
		.BYTE $C, 2, 4,	2	; 10
		.BYTE 5, 6, 4, 5	; 11
		.BYTE 8, 6, 0, 6	; 12
		.BYTE 8, 8, 0, 4	; 13
		.BYTE $A, 4, 0,	6	; 14
		.BYTE 2, 0, $A,	8	; 15
		.BYTE $10, 0, 2, 2	; 16
		.BYTE 2, 2, 8, 8	; 17
		.BYTE 4, 2, 6, 8	; 18
		.BYTE 4, 8, 4, 4	; 19
		.BYTE 8, 2, 2, 8	; 20
		.BYTE 8, 2, 6, 4	; 21
		.BYTE 8, 6, 2, 4	; 22
		.BYTE 6, 0, 4, $A	; 23
		.BYTE 4, 2, 4, $A	; 24
		.BYTE 2, 8, 0, $A	; 25
		.BYTE 6, 6, 4, 4	; 26
		.BYTE 2, 8, 8, 2	; 27
		.BYTE 2, 1, $F,	2	; 28
		.BYTE $A, 4, 0,	6	; 29
		.BYTE 4, 8, 4, 4	; 30
		.BYTE 3, 8, 6, 3	; 31
		.BYTE 8, 6, 2, 4	; 32
		.BYTE 4, 8, 4, 4	; 33
		.BYTE 4, $A, 0,	6	; 34
		.BYTE 4, 6, 0, $A	; 35 � �ガ�-窶�▲��

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ｡����硅��モ ���モ �祀� (痰�����▲�┘	� �.�.)

Bullet_Fly_Handle:			; CODE XREF: Battle_Loop+1Ep
		LDA	#9
		STA	Counter		; ｡����硅��ガ 10 �祀�

-:					; CODE XREF: Bullet_Fly_Handle+8Bj
		LDX	Counter
		LDA	Bullet_Status,X
		AND	#$F0 ; '�'
		CMP	#$40 ; '@'
		BNE	Next_Bullet_Fly_Handle ; �甄� �祀� �� �モ��, �ムュ�え� � 甄イ竡薀�
		LDA	Bullet_Property,X ; ���牀痰� � ÷��ァ����痰�
		BNE	+
		TXA
		EOR	Frame_Counter
		AND	#1		; �イ�キ�襯 �祀� �÷���硅��ガ 腑爛� 籥ォ�
		BEQ	Next_Bullet_Fly_Handle

+:					; CODE XREF: Bullet_Fly_Handle+10j
		LDA	Bullet_Status,X
		AND	#3
		TAY
		LDA	Bullet_Coord_X_Increment_2,Y
		BPL	++
		EOR	#$FF
		CLC
		ADC	#1

++:					; CODE XREF: Bullet_Fly_Handle+21j
		STA	Temp_X
		ASL	A
		ASL	A
		STA	AI_X_DifferFlag
		LDA	Bullet_Coord_Y_Increment_2,Y
		BPL	+++
		EOR	#$FF
		CLC
		ADC	#1

+++:					; CODE XREF: Bullet_Fly_Handle+31j
		STA	Temp_Y
		ASL	A
		ASL	A
		STA	AI_Y_DifferFlag
		LDY	Bullet_Y,X
		LDA	Bullet_X,X
		TAX
		JSR	GetSprCoord_InTiles ; �ムア�え�	Spr_coord � �����
		BEQ	GetCoord_Bullet_Fly_Handle
		LDX	Counter
		LDA	Bullet_Y,X
		CLC
		ADC	AI_X_DifferFlag
		STA	Spr_Y
		LDA	Bullet_X,X
		CLC
		ADC	AI_Y_DifferFlag
		STA	Spr_X
		JSR	BulletToObject_Impact_Handle ; ｡����硅��モ 痰�����▲�┘ �祀� �	�♀オ皰�

GetCoord_Bullet_Fly_Handle:		; CODE XREF: Bullet_Fly_Handle+46j
		LDX	Counter
		LDA	Bullet_Y,X
		SEC
		SBC	Temp_X
		TAY
		LDA	Bullet_X,X
		SEC
		SBC	Temp_Y
		TAX
		JSR	GetSprCoord_InTiles ; �ムア�え�	Spr_coord � �����
		BEQ	Next_Bullet_Fly_Handle
		LDX	Counter
		LDA	Bullet_Y,X
		SEC
		SBC	AI_X_DifferFlag
		SEC
		SBC	Temp_X
		STA	Spr_Y
		LDA	Bullet_X,X
		SEC
		SBC	AI_Y_DifferFlag
		SEC
		SBC	Temp_Y
		STA	Spr_X
		JSR	BulletToObject_Impact_Handle ; ｡����硅��モ 痰�����▲�┘ �祀� �	�♀オ皰�

Next_Bullet_Fly_Handle:			; CODE XREF: Bullet_Fly_Handle+Cj
					; Bullet_Fly_Handle+17j
					; Bullet_Fly_Handle+6Cj
		DEC	Counter
		BMI	End_Bullet_Fly_Handle
		JMP	-
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

End_Bullet_Fly_Handle:			; CODE XREF: Bullet_Fly_Handle+89j
		RTS
; End of function Bullet_Fly_Handle


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �ムア�え� Spr_coord �	�����

GetSprCoord_InTiles:			; CODE XREF: Bullet_Fly_Handle+43p
					; Bullet_Fly_Handle+69p
		STX	Spr_X
		STY	Spr_Y
		JSR	GetCoord_InTiles ; � � � Y �� �諷�ぅ ���爐┃�硅	� ������
; End of function GetSprCoord_InTiles


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ｡����硅��モ 痰�����▲�┘ �祀� � �♀オ皰�

BulletToObject_Impact_Handle:		; CODE XREF: Bullet_Fly_Handle+58p
					; Bullet_Fly_Handle+84p
		JSR	Temp_Coord_shl	; 踳�÷�сモ Temp � ��※瓱��痰� �� Spr_Coord
		JSR	Check_Object	; ��Б����モ ����, メ��	�祀ア��	����
		BEQ	BulletToObject_Return0 ; �甄� �ムイ �祀ォ �竅皰��, �諷�え� � 0
		LDA	(LowPtr_Byte),Y
		AND	#$FC ; '�'
		CMP	#$C8 ; '�'      ; ���↓│�ガ � ┃ぅ�甌� ����� 萵���
		BNE	+
		LDA	HQ_Status	; 80=萵�� 罐�, メ�� ���� 皰 祗�艪�Ε�
		BEQ	+		; �甄� 0, ▼琺��ガ 萵��
		LDA	#$27 ; '''      ; �о襤�ガ 萵��
		STA	HQ_Status	; �����讚覃 ��む ��━�罔� ▼琺��
					; (7 ��む�� �� 4 籥ォ��)
		LDA	#1
		STA	Snd_HQExplode
		STA	Snd_PlayerExplode
		JSR	Draw_Destroyed_HQ ; ��痺モ ��о竏キ�覃 萵��
		LDX	Counter
		LDA	#$33 ; '3'      ; �カ�ガ 爬��茱� �� �祀�
		STA	Bullet_Status,X
		JMP	BulletToObject_Return0
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

+:					; CODE XREF: BulletToObject_Impact_Handle+Ej
					; BulletToObject_Impact_Handle+12j
		LDA	(LowPtr_Byte),Y
		CMP	#$12		; �甄� >$12 (〓��, �メ,	�颪 � �.�.), �祀�
					; �牀絎わ� ��瓷〓ъ (��▲琥�ガ �÷�｀皖�)
		BCS	BulletToObject_Return0
		LDX	Counter
		LDA	#$33 ; '3'
		STA	Bullet_Status,X	; 3 ��む� ��━�罔� 爬��茱��,
					; ��皰琺� ぅ爨�矚� �� 3	籥ォ��
		LDA	(LowPtr_Byte),Y
		CMP	#$11		; ������� 蹣����
		BEQ	Armored_Wall
		LDA	Bullet_Property,X ; ���牀痰� � ÷��ァ����痰�
		AND	#2
		BEQ	++		; �甄� ÷��ァ�����, ��о竏�ガ �♀オ�
		LDA	#0
		JSR	Draw_Tile	; ��痺ガ ↑メ皰	��牆���
					; �竅皰� ����
		LDA	#1
		STA	Snd_Brick_Ricochet
		JMP	BulletToObject_Return0
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

++:					; CODE XREF: BulletToObject_Impact_Handle+42j
		LDA	(LowPtr_Byte),Y
		CMP	#$10		; ���� ÷���
		BEQ	Armored_Wall
		CPX	#2		; �皰����▲�┘ � ��牆�膈�� 痰キ��
		BCS	BulletToObject_Return1 ; �≪腮�	皰�讓� �������┘ ┌牀���
		LDA	#1
		STA	Snd_Brick_Ricochet

BulletToObject_Return1:			; CODE XREF: BulletToObject_Impact_Handle+59j
		JSR	Draw_Destroyed_Brick ; ��痺モ ���※�讚覃 �諤襤 � ��牆�膈�� 痰キ�
		LDA	#1
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Armored_Wall:				; CODE XREF: BulletToObject_Impact_Handle+3Cj
					; BulletToObject_Impact_Handle+55j
		CPX	#2
		BCS	BulletToObject_Return0 ; �≪��碎 皰�讓�	爬��茱硅 ┌牀���
		LDA	#1
		STA	Snd_ArmourRicochetWall

BulletToObject_Return0:			; CODE XREF: BulletToObject_Impact_Handle+6j
					; BulletToObject_Impact_Handle+29j
					; BulletToObject_Impact_Handle+30j
					; BulletToObject_Impact_Handle+4Ej
					; BulletToObject_Impact_Handle+68j
		LDA	#0
		RTS
; End of function BulletToObject_Impact_Handle


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ｡����硅��モ 痰�����▲�┘ �祀� � ������

BulletToTank_Impact_Handle:		; CODE XREF: Battle_Loop+24p
		LDA	#1
		STA	Counter		; ������� �÷���硅��ガ 皰�讓� ┌牀���
					; (∇��	������モ � ┌牀��)

-:					; CODE XREF: BulletToTank_Impact_Handle+70j
		LDX	Counter
		LDA	Tank_Status,X
		BPL	Jump_Next_Player_Tank_Impact ; �甄� ���� ▼琺��モ瘴,
					; �ムュ�え� � 甄イ竡薀��
		CMP	#$E0 ; '�'
		BCC	+		; �甄� ���� �� 爛甎�祗�矚�,
					; �ムュ�え� � 甄イ竡薀��

Jump_Next_Player_Tank_Impact:		; CODE XREF: BulletToTank_Impact_Handle+8j
		JMP	Next_Player_Tank_Impact
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

+:					; CODE XREF: BulletToTank_Impact_Handle+Cj
		LDA	#7
		STA	Counter2	; 8 〓К�Ν諷 �祀� � ∇���

--:					; CODE XREF: BulletToTank_Impact_Handle+6Cj
		LDY	Counter2
		LDA	Bullet_Status,Y
		AND	#$F0 ; '�'
		CMP	#$40 ; '@'
		BNE	Next_Bullet_Tank_Impact
		LDA	Bullet_X,Y
		SEC
		SBC	Tank_X,X
		BPL	CheckMinX_TankImpact
		EOR	#$FF
		CLC
		ADC	#1		; �諛�甄錺� ��瘁皰鎰┘ �ウゃ ������ � �祀ォ �� �

CheckMinX_TankImpact:			; CODE XREF: BulletToTank_Impact_Handle+26j
		CMP	#$A
		BCS	Next_Bullet_Tank_Impact
		LDA	Bullet_Y,Y
		SEC
		SBC	Tank_Y,X
		BPL	CheckMinY_TankImpact
		EOR	#$FF
		CLC
		ADC	#1		; �諛�甄錺� ��瘁皰鎰┘ �� Y

CheckMinY_TankImpact:			; CODE XREF: BulletToTank_Impact_Handle+37j
		CMP	#$A
		BCS	Next_Bullet_Tank_Impact
		LDA	#$33 ; '3'
		STA	Bullet_Status,Y	; �痰���←│�ガ	痰�矣� � 爬��茱�
		LDA	Invisible_Timer,X ; �┼�〓� ���� 〓�珮�	┌牀�� ��甄� 牀Δキ��
		BEQ	Explode_Player_Tank_Impact
		LDA	#0
		STA	Bullet_Status,Y	; �；��ガ �祀�
		JMP	Next_Bullet_Tank_Impact
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Explode_Player_Tank_Impact:		; CODE XREF: BulletToTank_Impact_Handle+49j
		LDA	#$73 ; 's'
		STA	Tank_Status,X
		LDA	#1
		STA	Snd_PlayerExplode
		LDA	#0
		STA	Player_Type,X	; �┐ ����� ┌牀��
		STA	Tank_Type,X
		JMP	Next_Player_Tank_Impact
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Next_Bullet_Tank_Impact:		; CODE XREF: BulletToTank_Impact_Handle+1Ej
					; BulletToTank_Impact_Handle+2Fj
					; BulletToTank_Impact_Handle+40j
					; BulletToTank_Impact_Handle+50j
		DEC	Counter2
		LDA	Counter2
		CMP	#1		; �ムュ�え� � 甄イ竡薀�	�祀�
		BNE	--

Next_Player_Tank_Impact:		; CODE XREF: BulletToTank_Impact_Handle:Jump_Next_Player_Tank_Impactj
					; BulletToTank_Impact_Handle+63j
		DEC	Counter
		BPL	-
		LDA	#7
		STA	Counter		; ��甄�	�÷�｀皖� ��������� � ┌牀��,
					; ��腮��ガ �÷���硅��碎	∇����
					; (┌牀� ������モ 〓 ∇���)

---:					; CODE XREF: BulletToTank_Impact_Handle+130j
		LDX	Counter
		LDA	Tank_Status,X
		BPL	JumpNext_Enemy_Tank_Impact
		CMP	#$E0 ; '�'      ; �甄� ���� ▼�燿�� ┼� 爛甎�祗�矚�, �ムュ�え� � 甄イ竡薀��
		BCC	++

JumpNext_Enemy_Tank_Impact:		; CODE XREF: BulletToTank_Impact_Handle+7Aj
		JMP	Next_Enemy_Tank_Impact
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

++:					; CODE XREF: BulletToTank_Impact_Handle+7Ej
		LDA	#9
		STA	Counter2	; 10 �祀�

----:					; CODE XREF: BulletToTank_Impact_Handle+125j
		LDA	Counter2
		AND	#6
		BEQ	+++
		JMP	Next_Bullet2_Tank_Impact
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

+++:					; CODE XREF: BulletToTank_Impact_Handle+8Bj
		LDY	Counter2
		LDA	Bullet_Status,Y
		AND	#$F0 ; '�'
		CMP	#$40 ; '@'
		BEQ	Load_X_TankImpact
		JMP	Next_Bullet2_Tank_Impact
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Load_X_TankImpact:			; CODE XREF: BulletToTank_Impact_Handle+99j
		LDA	Bullet_X,Y
		SEC
		SBC	Tank_X,X
		BPL	CheckMinX2_TankImpact
		EOR	#$FF
		CLC
		ADC	#1

CheckMinX2_TankImpact:			; CODE XREF: BulletToTank_Impact_Handle+A4j
		CMP	#$A
		BCS	Next_Bullet2_Tank_Impact
		LDA	Bullet_Y,Y
		SEC
		SBC	Tank_Y,X
		BPL	CheckMinY2_TankImpact
		EOR	#$FF
		CLC
		ADC	#1		; �諛�甄錺� ��瘁皰鎰┘ �ウゃ ������ �
					; �祀ォ	�� �．━ �瘴�

CheckMinY2_TankImpact:			; CODE XREF: BulletToTank_Impact_Handle+B5j
		CMP	#$A
		BCS	Next_Bullet2_Tank_Impact
		LDA	#$33 ; '3'      ; �カ�ガ 爬��茱�
		STA	Bullet_Status,Y
		LDA	Tank_Type,X
		AND	#4
		BEQ	Skip_BonusHandle_TankImpact ; �甄� ����	°� ｀�竅�覓, �襤�え� ｀�竅
		JSR	Bonus_Appear_Handle ; �襤�え� 甄竍���覃	｀�竅 �� 蹣���
		LDA	Tank_Type,X
		CMP	#$E4 ; '�'
		BNE	Skip_BonusHandle_TankImpact
		DEC	Tank_Type,X	; �甄� ���� ÷���牀���,	�爬
					; �������┬ �祀� 祠キ跏�ガ ÷���

Skip_BonusHandle_TankImpact:		; CODE XREF: BulletToTank_Impact_Handle+C9j
					; BulletToTank_Impact_Handle+D2j
		LDA	Tank_Type,X
		AND	#3
		BEQ	Explode_Enemy_Tank_Impact
		DEC	Tank_Type,X
		LDA	#1
		STA	Snd_ArmourRicochetTank ; ���� ÷���牀���
		JMP	Next_Bullet2_Tank_Impact
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Explode_Enemy_Tank_Impact:		; CODE XREF: BulletToTank_Impact_Handle+DAj
		LDA	#$73 ; 's'
		STA	Tank_Status,X	; ��む襤�ガ ����
		LDA	#1
		STA	Snd_EnemyExplode
		LDA	Tank_Type,X
		LSR	A
		LSR	A
		LSR	A
		LSR	A
		LSR	A
		SEC
		SBC	#4
		TAX
		LDA	Counter2
		AND	#1
		STA	Spr_X
		BNE	ScndPlayerKll_Tank_Impact
		INC	Enmy_KlledBy1P_Count,X
		JMP	Score_TankImpact
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

ScndPlayerKll_Tank_Impact:		; CODE XREF: BulletToTank_Impact_Handle+100j
		INC	Enmy_KlledBy2P_Count,X

Score_TankImpact:			; CODE XREF: BulletToTank_Impact_Handle+104j
		LDA	Level_Mode
		CMP	#2
		BEQ	Next_Enemy_Tank_Impact ; �� ∇ガ� ぅ��-窶�↓�, �腦� �� �爬��←闔矚�
		LDA	EnemyKill_Score,X ; �腦�*10 �� 磧┤痰〓	��Δ���	├ 4 ※ぎ� ∇����
		JSR	Num_To_NumString ; �ムア�え� 腮甄� ├ �	� 痰牀�� NumString
		LDA	Spr_X
		TAX
		JSR	Add_Score	; 踸��←錺� 腮甄� ├ NumString	� �腦��	┌牀�� ��
		JSR	Add_Life	; ��甄�	籥���, ��腮甄錺� �腦�
		JMP	Next_Enemy_Tank_Impact
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Next_Bullet2_Tank_Impact:		; CODE XREF: BulletToTank_Impact_Handle+8Dj
					; BulletToTank_Impact_Handle+9Bj
					; BulletToTank_Impact_Handle+ADj
					; BulletToTank_Impact_Handle+BEj
					; BulletToTank_Impact_Handle+E3j
		DEC	Counter2
		BMI	Next_Enemy_Tank_Impact
		JMP	----
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Next_Enemy_Tank_Impact:			; CODE XREF: BulletToTank_Impact_Handle:JumpNext_Enemy_Tank_Impactj
					; BulletToTank_Impact_Handle+10Dj
					; BulletToTank_Impact_Handle+11Ej
					; BulletToTank_Impact_Handle+123j
		DEC	Counter
		LDA	Counter
		CMP	#1
		BEQ	++++
		JMP	---
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

++++:					; CODE XREF: BulletToTank_Impact_Handle+12Ej
		LDA	#1
		STA	Counter		; �� 轤�� ��� ��瘁��矗│�ガ �������┘ ┌牀��� �	┌牀��

-----:					; CODE XREF: BulletToTank_Impact_Handle+1ABj
		LDX	Counter
		LDA	Tank_Status,X
		BPL	Jump_Next_Player2_Tank_Impact
		CMP	#$E0 ; '�'      ; �甄� ┌牀� 爛甎�祗�矚�, ┼� ▼�燿��, �ムュ�え� � む磽���
		BCC	+++++

Jump_Next_Player2_Tank_Impact:		; CODE XREF: BulletToTank_Impact_Handle+13Bj
		JMP	Next_Player2_Tank_Impact
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

+++++:					; CODE XREF: BulletToTank_Impact_Handle+13Fj
		LDA	#9
		STA	Counter2	; 10 �祀�

------:					; CODE XREF: BulletToTank_Impact_Handle+1A7j
		LDA	Counter2
		AND	#6
		BNE	Next_Bullet3_Tank_Impact
		LDY	Counter2
		LDA	Bullet_Status,Y
		AND	#$F0 ; '�'
		CMP	#$40 ; '@'
		BNE	Next_Bullet3_Tank_Impact
		LDA	Counter
		EOR	Counter2
		AND	#1
		BEQ	Next_Bullet3_Tank_Impact
		LDA	Bullet_X,Y
		SEC
		SBC	Tank_X,X
		BPL	CheckMinX3_TankImpact
		EOR	#$FF
		CLC
		ADC	#1

CheckMinX3_TankImpact:			; CODE XREF: BulletToTank_Impact_Handle+167j
		CMP	#$A
		BCS	Next_Bullet3_Tank_Impact
		LDA	Bullet_Y,Y
		SEC
		SBC	Tank_Y,X
		BPL	CheckMinY3_TankImpact ;	�諛�甄錺� ��瘁皰鎰�� ��	�．━ �瘴� �ウゃ ������	� �祀ォ
		EOR	#$FF
		CLC
		ADC	#1

CheckMinY3_TankImpact:			; CODE XREF: BulletToTank_Impact_Handle+178j
		CMP	#$A		; �諛�甄錺� ��瘁皰鎰�� �� �．━	�瘴� �ウゃ ������ � �祀ォ
		BCS	Next_Bullet3_Tank_Impact
		LDA	#$33 ; '3'
		STA	Bullet_Status,Y	; �カ�ガ 爬��茱�
		LDA	Invisible_Timer,X ; �┼�〓� ���� 〓�珮�	┌牀�� ��甄� 牀Δキ��
		BEQ	CheckBlink_TankImpact
		LDA	#0
		STA	Bullet_Status,Y	; �；��ガ �祀�
		JMP	Next_Bullet3_Tank_Impact
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

CheckBlink_TankImpact:			; CODE XREF: BulletToTank_Impact_Handle+18Aj
		LDA	Player_Blink_Timer,X ; ����ム �┌���� friendly fire
		BNE	Next_Bullet3_Tank_Impact
		LDA	Level_Mode
		CMP	#2
		BEQ	Next_Bullet3_Tank_Impact ; �� ぅ�� 窶�↓� Friendly Fire	�モ
		LDA	#$C8 ; '�'
		STA	Player_Blink_Timer,X ; ｡��←錺� ����ム
		JMP	Next_Player2_Tank_Impact
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Next_Bullet3_Tank_Impact:		; CODE XREF: BulletToTank_Impact_Handle+14Cj
					; BulletToTank_Impact_Handle+157j
					; BulletToTank_Impact_Handle+15Fj
					; BulletToTank_Impact_Handle+170j
					; BulletToTank_Impact_Handle+181j
					; BulletToTank_Impact_Handle+191j
					; BulletToTank_Impact_Handle+196j
					; BulletToTank_Impact_Handle+19Cj
		DEC	Counter2
		BPL	------

Next_Player2_Tank_Impact:		; CODE XREF: BulletToTank_Impact_Handle:Jump_Next_Player2_Tank_Impactj
					; BulletToTank_Impact_Handle+1A2j
		DEC	Counter
		BPL	-----
		RTS
; End of function BulletToTank_Impact_Handle

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
EnemyKill_Score:.BYTE $10, $20,	$30, $40 ; DATA	XREF: BulletToTank_Impact_Handle+10Fr
					; �腦�*10 �� 磧┤痰〓 ��Δ��� ├ 4 ※ぎ� ∇����

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �襤�え� 甄竍���覃 ｀�竅 �� 蹣���

Bonus_Appear_Handle:			; CODE XREF: BulletToTank_Impact_Handle+CBp
		LDA	#1
		STA	Snd_BonusAppears ; ����ガ �礑覈� ��錢�キ�� ｀�竅�

-:					; CODE XREF: Bonus_Appear_Handle+26j
		JSR	Get_Random_A	; ����,	� � 甄竍����� 腮甄�
		AND	#3		; 3 〓К�Ν諷 ���爐┃�硅 � ��錢�キ��
		JSR	Multiply_Bonus_Coord ; A := ((A	* 6) + 6) * 8
		STA	Bonus_X
		JSR	Get_Random_A	; ����,	� � 甄竍����� 腮甄�
		AND	#3		; 3 〓К�Ν諷 ���爐┃�硅 Y ��錢�キ��
		JSR	Multiply_Bonus_Coord ; A := ((A	* 6) + 6) * 8
		STA	Bonus_Y		; ���竅	��錢�錺矚� � 甄竍����� �メ皀
		LDA	#$FF
		STA	Bonus_Number	; ｯ爛ぅ�錺� 皋� ｀�竅�
		LDA	#0
		STA	BonusPts_TimeCounter
		JSR	Bonus_Handle	; ｡����硅��モ ▼閧┘ ｀�竅�, メ�� ����〓� メ碎
		LDA	BonusPts_TimeCounter
		BNE	-
		JSR	Get_Random_A	; ����,	� � 甄竍����� 腮甄�
		AND	#7		; 8 ※ぎ� ｀�竅��
		TAY
		LDA	BonusNumber_ROM_Array,Y	; ���ム� ｀�竅�� (┐竄 �� ��瑙お�)
		STA	Bonus_Number	; ｯ爛ぅ�錺� 皋� ｀�竅�
		LDA	#0
		STA	BonusPts_TimeCounter ; ���竅 ���� �� ▼閧
		LDX	Counter
		LDY	Counter2
		RTS
; End of function Bonus_Appear_Handle

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
;��ぅ�瘠 ���爛�ぎ�. 6 �	7 °�� �爛ゃ甃�矗キ�, �� ��皀� ���キキ�
;�� 4 �	3, ��轤��� 轤� ���爛�る	��錢�闔矚� ��薀.
BonusNumber_ROM_Array:.BYTE 0, 1, 2, 3,	4, 5, 4, 3 ; DATA XREF:	Bonus_Appear_Handle+2Er
					; ���ム� ｀�竅�� (┐竄 �� ��瑙お�)

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; A := ((A * 6)	+ 6) * 8

Multiply_Bonus_Coord:			; CODE XREF: Bonus_Appear_Handle+Ap
					; Bonus_Appear_Handle+14p
		STA	Temp
		ASL	A
		CLC
		ADC	Temp
		ASL	A
		CLC
		ADC	#6
		ASL	A
		ASL	A
		ASL	A
		RTS
; End of function Multiply_Bonus_Coord


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ｡����硅��モ 痰�����▲�┘ あ竇 �祀�, メ�� ���	メ碎

BulletToBullet_Impact_Handle:		; CODE XREF: Battle_Loop+21p
		LDA	#9
		STA	Counter		; 10 �祀�

-:					; CODE XREF: BulletToBullet_Impact_Handle+5Fj
		LDA	Counter
		AND	#6
		BNE	Next_Bullet_Bulllet_Impact
		LDX	Counter
		LDA	Bullet_Status,X
		AND	#$F0 ; '�'
		CMP	#$40 ; '@'
		BNE	Next_Bullet_Bulllet_Impact ; �甄� �祀� �� �モ��,
					; �÷���硅��ガ 甄イ竡蜒�
		LDA	#9
		STA	Counter2	; 10 �祀�

--:					; CODE XREF: BulletToBullet_Impact_Handle+5Bj
		LDA	Counter2
		TAY
		AND	#7
		STA	Temp
		LDA	Counter
		AND	#7
		CMP	Temp
		BEQ	Next_Bullet2_Bulllet_Impact ; ���� � 甌｀� �祀�	�� 痰�����▲�┘
					; �� �牀▲瑙ガ
		LDA	Bullet_Status,Y
		AND	#$F0 ; '�'
		CMP	#$40 ; '@'
		BNE	Next_Bullet2_Bulllet_Impact ; �甄� �祀�	�� �モ��,
					; �ムュ�え� � 甄イ竡薀�
		LDA	Bullet_X,Y
		SEC
		SBC	Bullet_X,X
		BPL	CheckMinX_BulletImpact ; ｯ爛ぅ�錺� ��瘁皰鎰┘ �� �
					; �ウゃ	2-�� �祀鍖�
		EOR	#$FF
		CLC
		ADC	#1

CheckMinX_BulletImpact:			; CODE XREF: BulletToBullet_Impact_Handle+36j
		CMP	#6
		BCS	Next_Bullet2_Bulllet_Impact ; �甄� >6, �ムュ�え� � 甄イ竡薀�
		LDA	Bullet_Y,Y
		SEC
		SBC	Bullet_Y,X
		BPL	CheckMinY_BulletImpact ; �甄� <	6 , 皰 �牀▲瑙ガ ��瘁皰鎰┘ �� Y
					; �ウゃ	あ祠� �祀鍖�
		EOR	#$FF
		CLC
		ADC	#1

CheckMinY_BulletImpact:			; CODE XREF: BulletToBullet_Impact_Handle+47j
		CMP	#6
		BCS	Next_Bullet2_Bulllet_Impact ; �甄� >6, 皰 �ムュ�え� � 甄イ竡薀�
		LDA	#0
		STA	Bullet_Status,X
		STA	Bullet_Status,Y	; ���艪���ガ �． �祀�

Next_Bullet2_Bulllet_Impact:		; CODE XREF: BulletToBullet_Impact_Handle+25j
					; BulletToBullet_Impact_Handle+2Ej
					; BulletToBullet_Impact_Handle+3Fj
					; BulletToBullet_Impact_Handle+50j
		DEC	Counter2
		BPL	--

Next_Bullet_Bulllet_Impact:		; CODE XREF: BulletToBullet_Impact_Handle+8j
					; BulletToBullet_Impact_Handle+12j
		DEC	Counter
		BPL	-
		RTS
; End of function BulletToBullet_Impact_Handle


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; ｡����硅��モ ▼閧┘ ｀�竅�, メ�� ����〓� メ碎

Bonus_Handle:				; CODE XREF: Battle_Loop+27p
					; Bonus_Appear_Handle+21p
		LDA	Bonus_X
		BEQ	End_Bonus_Handle
		LDA	BonusPts_TimeCounter
		BNE	End_Bonus_Handle
		LDA	#1		; ��腮��ガ 甌 ≒�牀�� ┌牀��
		STA	Tank_Num	; ���ム	����� ┌牀��, �爬 �÷�｀皖� ▼閧�� ｀�竅�

-:					; CODE XREF: Bonus_Handle+6Dj
		LDX	Tank_Num	; ���ム	����� ┌牀��, �爬 �÷�｀皖� ▼閧�� ｀�竅�
		LDA	Tank_Status,X
		BPL	+		; �ムュ�え� � 甄イ竡薀�� �����
		CMP	#$E0 ; '�'
		BCS	+		; �甄� ���� ▼�燿�� ┼�	爛甎�祗�矚�,
					; �� ��瘁��矗│�ガ ィ�
		LDA	Tank_X,X
		SEC
		SBC	Bonus_X
		BPL	+++
		EOR	#$FF
		CLC
		ADC	#1		; �諛�甄キ┘ ��瘁皰鎰��	��
					; �����	ぎ ｀�竅� �� �

+++:					; CODE XREF: Bonus_Handle+1Bj
		CMP	#$C
		BCS	+		; �ムュ�え� � 甄イ竡薀�� �����
		LDA	Tank_Y,X
		SEC
		SBC	Bonus_Y
		BPL	++
		EOR	#$FF
		CLC
		ADC	#1		; �諛�甄キ┘ ��瘁皰鎰��	��
					; �����	ぎ ｀�竅� �� Y

++:					; CODE XREF: Bonus_Handle+2Bj
		CMP	#$C
		BCS	+		; �ムュ�え� � 甄イ竡薀�� �����
		LDA	#$32 ; '2'      ; ∇ガ� �皰÷�Ε��� �腦�� �� ｀�竅 (籥ォ��)
		STA	BonusPts_TimeCounter
		LDA	Bonus_Number	; ｯ爛ぅ�錺� 皋� ｀�竅�
		BMI	End_Bonus_Handle
		LDA	Level_Mode
		CMP	#2		; � 爛Θ�� ぅ��	窶�↓� �腦� �� �爬��←闔矚�
		BEQ	Bonus_Command	; 蹍├〓え� ぅ�痰※� ｀�竅�
		LDA	#$50 ; 'P'      ; 500 �腦�� ��モ瘴 �� ｀�竅
		JSR	Num_To_NumString ; �ムア�え� 腮甄� ├ �	� 痰牀�� NumString
		LDX	Tank_Num	; ���ム	����� ┌牀��, �爬 �÷�｀皖� ▼閧�� ｀�竅�
		JSR	Add_Score	; 踸��←錺� 腮甄� ├ NumString	� �腦��	┌牀�� ��
		JSR	Add_Life	; 踸��←錺� �き� ΘЛ�, メ�� ┌牀� ����｀��� 200� �腦��
		LDX	Tank_Num	; ���ム	����� ┌牀��, �爬 �÷�｀皖� ▼閧�� ｀�竅�
		LDA	#1
		STA	Snd_BonusTaken	; 蹍┌琺��ガ �カ�え� �� ▼閧┘	｀�竅�

Bonus_Command:				; CODE XREF: Bonus_Handle+42j
		LDA	Bonus_Number	; 蹍├〓え� ぅ�痰※� ｀�竅�
		ASL	A		; �����皀�� あ竇���皰�覃
		TAY
		LDA	Bonus_JumpTable,Y
		STA	LowPtr_Byte
		LDA	Bonus_JumpTable+1,Y
		STA	HighPtr_Byte
		PLA
		PLA
		JMP	(LowPtr_Byte)
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

+:					; CODE XREF: Bonus_Handle+10j
					; Bonus_Handle+14j Bonus_Handle+24j
					; Bonus_Handle+34j
		DEC	Tank_Num	; �ムュ�え� � 甄イ竡薀�� �����
		BPL	-

End_Bonus_Handle:			; CODE XREF: Bonus_Handle+2j
					; Bonus_Handle+6j Bonus_Handle+3Cj
		RTS
; End of function Bonus_Handle

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
Bonus_JumpTable:.WORD Bonus_Helmet	; DATA XREF: Bonus_Handle+5Cr
					; Bonus_Handle+61r
					; ��Г�モ ���� 〓�珮� �����
		.WORD Bonus_Watch	; �痰���←│�モ	≡ュ ∇����
		.WORD Bonus_Shovel	; �矗��� ÷��� 〓�珮� 萵���
		.WORD Bonus_Star	; �ムア�え� ┌牀�� � 甄イ竡薑� ※�
		.WORD Bonus_Grenade	; �о襤�モ ≡ュ	∇����
		.WORD Bonus_Life	; ��ゥ�	※� �����. 踸��←錺� �き� ΘЛ�
		.WORD Bonus_Pistol	; �� �甎��讌礇矚� � ��腑�� �� ぅ��モ, �き��� ━ゥ� 瓣��	┴���� ｀�竅�
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Bonus_Helmet:				; DATA XREF: ROM:Bonus_JumpTableo
		LDA	#10		; ��Г�モ ���� 〓�珮� �����
		STA	Invisible_Timer,X ; �┼�〓� ���� 〓�珮�	┌牀�� ��甄� 牀Δキ��
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Bonus_Watch:				; DATA XREF: ROM:E9E4o
		LDA	#10		; �痰���←│�モ	≡ュ ∇����
		STA	EnemyFreeze_Timer
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Bonus_Shovel:				; DATA XREF: ROM:E9E6o
		LDA	HQ_Status	; �矗��� ÷��� 〓�珮� 萵���
		BPL	End_Bonus_Shovel
		JSR	Draw_ArmourHQ	; ��痺モ 萵�� �	÷��ォ
		LDA	#20
		STA	HQArmour_Timer	; ����ム ÷��� 〓�珮� 萵���

End_Bonus_Shovel:			; CODE XREF: ROM:E9FDj
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Bonus_Star:				; DATA XREF: ROM:E9E8o
		LDA	Player_Type,X	; �ムア�え� ┌牀�� � 甄イ竡薑� ※�
		CMP	#$60 ; '`'
		BEQ	End_Bonus_Star	; �甄� ぎ痰┌�竄 ���瓱���讚覃 ※�, �諷�え�
		CLC
		ADC	#$20 ; ' '      ; �カ�ガ ���� 甄イ竡薑� ※ぎ�
		STA	Player_Type,X	; �┐ ����� ┌牀��
		STA	Tank_Type,X

End_Bonus_Star:				; CODE XREF: ROM:EA0Cj
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Bonus_Grenade:				; DATA XREF: ROM:E9EAo
		LDA	#7		; �о襤�モ ≡ュ	∇����
		STA	Counter		; ��腮��ガ � ��甄イ�ィ�	∇���
		LDA	#1
		STA	Snd_EnemyExplode

Bonus_Grenade_Loop:			; CODE XREF: ROM:EA3Bj
		LDY	Counter
		LDA	Tank_Status,Y
		BPL	Explode_Next
		CMP	#$E0 ; '�'
		BCS	Explode_Next	; �甄� ∇�� ▼琺��モ瘴 ┼� 爛甎�祗�矚�,	�� ▼琺��ガ ィ�
		LDA	#$73 ; 's'      ; �о襤�ガ ����
		STA	Tank_Status,Y
		LDA	#0
		STA	Tank_Type,Y

Explode_Next:				; CODE XREF: ROM:EA25j	ROM:EA29j
		DEC	Counter
		LDA	Counter
		CMP	#1		; ��牀��� �� ▼琺��ガ
		BNE	Bonus_Grenade_Loop
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Bonus_Life:				; DATA XREF: ROM:E9ECo
		INC	Player1_Lives,X	; ��ゥ�	※� �����. 踸��←錺� �き� ΘЛ�
		LDA	#1
		STA	Snd_Ancillary_Life1
		STA	Snd_Ancillary_Life2 ; 蹍┌琺��ガ Б礫 腑爛� ��� ������

Bonus_Pistol:				; DATA XREF: ROM:E9EEo
		RTS			; �� �甎��讌礇矚� � ��腑�� �� ぅ��モ, �き��� ━ゥ� 瓣��	┴���� ｀�竅�
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
;����襯, 瓣錻���襯 � �矗�甌→��	�祀�
;���珮��モ瘴 $E622 (����� Ε ��瘁│ �� �むメ� $D3D5)
Bullet_Coord_X_Increment_2:.BYTE 0, $FF, 0, 1 ;	DATA XREF: Bullet_Fly_Handle+1Er
;���珮��モ瘴 $E632
Bullet_Coord_Y_Increment_2:.BYTE $FF, 0, 1, 0 ;	DATA XREF: Bullet_Fly_Handle+2Er

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �痰���←│�ガ	Б礫, →�鈑�ガ ������ �	�.�. (�������膈� Load �	NSF 筮爼�皀)

Sound_Stop:				; CODE XREF: ROM:C15Cp	ROM:C253p
					; Draw_Brick_GameOver+65p
					; Reset_ScreenStuff+4Ep
		LDA	#00001111b
		STA	SND_MASTERCTRL_REG ; ���鈑�ガ �磴┏������ 0,1,2,3
		LDA	#11000000b
		STA	JOYPAD_PORT2	; ���鈑キ┘ Vertical Clock Signal (↓ヨ�ィ�) � �覈�鈑キ┘ ↓竄爛��ィ�
		LDA	#$1C		;
					; ������キ┘ �祀鍖� �゛�痰� 300-31� (��Δ覃 ����)
					; � 31�-3FC (腑爛� 8 ����)
		STA	Low_Ptr_Snd
		LDA	#3
		STA	High_Ptr_Snd
		LDX	#0
		LDY	#0

-:					; CODE XREF: Sound_Stop+2Aj
		TYA
		STA	(Low_Ptr_Snd),Y
		STA	Snd_Pause,X	; �痰���←│�ガ	≡� Б礫�
		CLC
		LDA	Low_Ptr_Snd
		ADC	#8
		STA	Low_Ptr_Snd
		BCC	+
		INC	High_Ptr_Snd

+:					; CODE XREF: Sound_Stop+23j
		INX
		CPX	#28		; 28 Б礫��
		BNE	-
		RTS
; End of function Sound_Stop


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�

; �������膈� Play � NSF	筮爼�皀

Play_Sound:				; CODE XREF: ROM:D439p
		LDA	Pause_Flag
		BNE	loc_EA88
		LDA	#$1C
		STA	byte_F5
		BPL	loc_EA8C

loc_EA88:				; CODE XREF: Play_Sound+2j
		LDA	#1
		STA	byte_F5

loc_EA8C:				; CODE XREF: Play_Sound+8j
		LDA	#0
		LDX	#3

loc_EA90:				; CODE XREF: Play_Sound+15j
		STA	$F9,X
		DEX
		BPL	loc_EA90
		LDA	#0
		STA	Sound_Number
		LDA	#$1C
		STA	Low_Ptr_Snd
		LDA	#3
		STA	High_Ptr_Snd

loc_EAA1:				; CODE XREF: Play_Sound+76j
		LDX	Sound_Number
		LDA	Snd_Pause,X
		BEQ	loc_EAE3
		LDY	#0
		LDA	(Low_Ptr_Snd),Y
		BEQ	loc_EAE3
		CMP	#5
		BCC	loc_EABD
		SEC
		SBC	#5
		TAX
		LDA	#1
		STA	$F9,X
		JMP	loc_EAE3
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_EABD:				; CODE XREF: Play_Sound+32j
		TAX
		DEX
		LDA	$F9,X
		BNE	loc_EAE3
		LDA	#1
		STA	$F9,X
		TXA
		TAY
		CLC
		ADC	#5
		LDY	#0
		STA	(Low_Ptr_Snd),Y
		TXA
		ASL	A
		ASL	A
		TAX
		LDA	#4
		STA	byte_FD

loc_EAD8:				; CODE XREF: Play_Sound+63j
		INY
		LDA	(Low_Ptr_Snd),Y
		STA	SND_SQUARE1_REG,X ; pAPU Pulse #1 Control Register (W)
		INX
		DEC	byte_FD
		BNE	loc_EAD8

loc_EAE3:				; CODE XREF: Play_Sound+28j
					; Play_Sound+2Ej Play_Sound+3Cj
					; Play_Sound+43j
		CLC
		LDA	Low_Ptr_Snd
		ADC	#8
		STA	Low_Ptr_Snd
		BCC	loc_EAEE
		INC	High_Ptr_Snd

loc_EAEE:				; CODE XREF: Play_Sound+6Cj
		INC	Sound_Number
		LDA	Sound_Number
		CMP	byte_F5
		BCC	loc_EAA1
		LDX	#0

loc_EAF8:				; CODE XREF: Play_Sound+91j
		STX	byte_FD
		LDA	$F9,X
		BNE	loc_EB0A
		TXA
		ASL	A
		ASL	A
		TAX
		ASL	A
		AND	#$10
		EOR	#$10
		STA	SND_SQUARE1_REG,X ; pAPU Pulse #1 Control Register (W)

loc_EB0A:				; CODE XREF: Play_Sound+7Ej
		LDX	byte_FD
		INX
		CPX	#4
		BCC	loc_EAF8
		LDY	#0
		STY	Sound_Number
		LDA	#$1C
		STA	Low_Ptr_Snd
		LDA	#3
		STA	High_Ptr_Snd

loc_EB1D:				; CODE XREF: Play_Sound+C1j
		LDX	Sound_Number
		LDA	Snd_Pause,X
		BEQ	loc_EB2E
		CMP	#1
		BNE	loc_EB42
		INC	Snd_Pause,X
		JMP	loc_EB4F
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_EB2E:				; CODE XREF: Play_Sound+A4j
					; Play_Sound+CFj Play_Sound+160j
					; Play_Sound+1A0j
		CLC
		LDA	Low_Ptr_Snd
		ADC	#8
		STA	Low_Ptr_Snd
		BCC	loc_EB39
		INC	High_Ptr_Snd

loc_EB39:				; CODE XREF: Play_Sound+B7j
		INC	Sound_Number
		LDA	Sound_Number
		CMP	byte_F5
		BCC	loc_EB1D
		RTS
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_EB42:				; CODE XREF: Play_Sound+A8j
		LDY	#7
		LDA	(Low_Ptr_Snd),Y
		SEC
		SBC	#1
		STA	(Low_Ptr_Snd),Y
		BEQ	loc_EB85
		BNE	loc_EB2E

loc_EB4F:				; CODE XREF: Play_Sound+ADj
		LDA	#0
		LDY	#5
		STA	(Low_Ptr_Snd),Y
		JSR	Load_Snd_Ptr
		JSR	sub_ECBE
		LDY	#0
		STA	(Low_Ptr_Snd),Y
		JSR	sub_ECBE
		LDY	#1
		STA	(Low_Ptr_Snd),Y
		JSR	sub_ECBE
		LDY	#2
		STA	(Low_Ptr_Snd),Y
		JSR	sub_ECBE
		LDY	#4
		STA	(Low_Ptr_Snd),Y
		LDY	#0
		LDA	(Low_Ptr_Snd),Y
		CMP	#4
		BNE	loc_EB88
		JSR	sub_ECBE
		LDY	#3
		STA	(Low_Ptr_Snd),Y
		BPL	loc_EB88

loc_EB85:				; CODE XREF: Play_Sound+CDj
		JSR	Load_Snd_Ptr

loc_EB88:				; CODE XREF: Play_Sound+FCj
					; Play_Sound+105j Play_Sound+11Dj
					; ROM:EC30j ROM:EC42j	ROM:EC54j
					; ROM:EC5Ej ROM:EC68j	ROM:EC72j
					; ROM:EC7Ej ROM:ECA2j	ROM:ECACj
		JSR	sub_ECBE
		CMP	#$E8 ; '�'
		BCS	loc_EBE1
		CMP	#$60 ; '`'
		BEQ	loc_EBD7
		BCC	loc_EB9E
		SBC	#$60 ; '`'
		LDY	#6
		STA	(Low_Ptr_Snd),Y
		JMP	loc_EB88
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_EB9E:				; CODE XREF: Play_Sound+115j
		PHA
		AND	#$F8 ; '�'
		LSR	A
		LSR	A
		TAX
		LDA	Snd_Beep,X	; ��絎Ε ��
					; Б礫��襯 ����襯(�癶ョ�鈞 �� �發カ讚襯	Б礫�?)
		STA	byte_FD
		LDA	Snd_Beep+1,X	; ��絎Ε ��
					; Б礫��襯 ����襯(�癶ョ�鈞 �� �發カ讚襯	Б礫�?)
		STA	byte_FE
		PLA
		AND	#7
		BEQ	loc_EBBB
		TAX

loc_EBB4:				; CODE XREF: Play_Sound+13Bj
		LSR	byte_FD
		ROR	byte_FE
		DEX
		BNE	loc_EBB4

loc_EBBB:				; CODE XREF: Play_Sound+133j
		LDY	#4
		LDA	(Low_Ptr_Snd),Y
		AND	#$F8 ; '�'
		ORA	byte_FD
		STA	(Low_Ptr_Snd),Y
		LDA	byte_FE
		DEY
		STA	(Low_Ptr_Snd),Y
		LDY	#0
		LDA	(Low_Ptr_Snd),Y
		CMP	#5
		BCC	loc_EBD7
		SEC
		SBC	#4
		STA	(Low_Ptr_Snd),Y

loc_EBD7:				; CODE XREF: Play_Sound+113j
					; Play_Sound+152j
		LDY	#6
		LDA	(Low_Ptr_Snd),Y
		INY
		STA	(Low_Ptr_Snd),Y
		JMP	loc_EB2E
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

loc_EBE1:				; CODE XREF: Play_Sound+10Fj
		SBC	#$E8 ; '�'
		JSR	sub_ECD0
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
Sound_Com_JumpTable:.WORD Sound_Com1	; �����皀�� �� ��瓣キ�覃 �琺Ξ�	� ��く牀������ �└�
					; (�爬 ▼琺▲ ∇��� $ECD9)
		.WORD Sound_Com2	; �� �覩���┼�瘡
		.WORD Sound_Com3
		.WORD Sound_Com4	; �� �覩���┼�瘡
		.WORD Sound_Com5
		.WORD Sound_Com6
		.WORD Sound_Com7
		.WORD Sound_Com8
		.WORD Sound_Com9
		.WORD Sound_Com10
		.WORD Sound_Com11
		.WORD Sound_Com12
		.WORD Sound_Com12
		.WORD Sound_Com12
		.WORD Sound_Com12
		.WORD Sound_Com12
		.WORD Sound_Com12
		.WORD Sound_Com13
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Sound_Com1:				; DATA XREF: Play_Sound:Sound_Com_JumpTableo
		LDX	Sound_Number
		LDA	#0
		STA	Snd_Pause,X
		LDY	#0
		STA	(Low_Ptr_Snd),Y
		LDY	#5
		LDA	(Low_Ptr_Snd),Y
		SEC
		SBC	#1
		STA	(Low_Ptr_Snd),Y
		JMP	loc_EB2E
; End of function Play_Sound

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Sound_Com2:				; DATA XREF: Play_Sound+16Ao
		JSR	sub_ECBE	; �� �覩���┼�瘡
		STA	byte_FD
		LDY	#1
		LDA	(Low_Ptr_Snd),Y
		AND	#$3F ; '?'
		ORA	byte_FD
		STA	(Low_Ptr_Snd),Y
		JMP	loc_EB88
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Sound_Com3:				; DATA XREF: Play_Sound+16Co
		JSR	sub_ECBE
		STA	byte_FD
		LDY	#1
		LDA	(Low_Ptr_Snd),Y
		AND	#$C0 ; '�'
		ORA	byte_FD
		STA	(Low_Ptr_Snd),Y
		JMP	loc_EB88
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Sound_Com4:				; DATA XREF: Play_Sound+16Eo
		JSR	sub_ECBE	; �� �覩���┼�瘡
		STA	byte_FD
		LDY	#1
		LDA	(Low_Ptr_Snd),Y
		AND	#Low_Ptr_Snd
		ORA	byte_FD
		STA	(Low_Ptr_Snd),Y
		JMP	loc_EB88
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Sound_Com5:				; DATA XREF: Play_Sound+170o
		JSR	sub_ECBE
		LDY	#2
		STA	(Low_Ptr_Snd),Y
		JMP	loc_EB88
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Sound_Com6:				; DATA XREF: Play_Sound+172o
		JSR	sub_ECBE
		LDY	#4
		STA	(Low_Ptr_Snd),Y
		JMP	loc_EB88
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Sound_Com7:				; DATA XREF: Play_Sound+174o
		JSR	sub_ECBE
		LDY	#1
		STA	(Low_Ptr_Snd),Y
		JMP	loc_EB88
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Sound_Com8:				; DATA XREF: Play_Sound+176o
		LDA	#0
		LDX	#2

loc_EC79:				; CODE XREF: ROM:EC7Cj
		STA	$F6,X
		DEX
		BPL	loc_EC79
		JMP	loc_EB88
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Sound_Com9:				; DATA XREF: Play_Sound+178o
		LDX	#0
		BEQ	loc_EC8A

Sound_Com10:				; DATA XREF: Play_Sound+17Ao
		LDX	#1
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
		.BYTE $2C ; ,
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Sound_Com11:				; DATA XREF: Play_Sound+17Co
		LDX	#2

loc_EC8A:				; CODE XREF: ROM:EC83j
		JSR	sub_ECBE
		INC	$F6,X
		CMP	$F6,X
		BNE	Sound_Com13
		LDA	#0
		STA	$F6,X
		BEQ	Sound_Com12

Sound_Com12:				; DATA XREF: Play_Sound+17Eo
					; Play_Sound+180o Play_Sound+182o
					; Play_Sound+184o Play_Sound+186o
					; Play_Sound+188o
		LDY	#5
		LDA	(Low_Ptr_Snd),Y
		CLC
		ADC	#1
		STA	(Low_Ptr_Snd),Y
		JMP	loc_EB88
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Sound_Com13:				; CODE XREF: ROM:EC91j
					; DATA XREF: Play_Sound+18Ao
		JSR	sub_ECBE
		LDY	#5
		STA	(Low_Ptr_Snd),Y
		JMP	loc_EB88

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Load_Snd_Ptr:				; CODE XREF: Play_Sound+D7p
					; Play_Sound:loc_EB85p
		LDA	Sound_Number
		ASL	A		; �.�. 礫���皀�� あ竇���皰�覃
		TAX
		LDA	Sound_PtrTbl,X
		STA	Low_Ptr_SndData
		LDA	Sound_PtrTbl+1,X
		STA	High_Ptr_SndData
		RTS
; End of function Load_Snd_Ptr


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


sub_ECBE:				; CODE XREF: Play_Sound+DAp
					; Play_Sound+E1p Play_Sound+E8p
					; Play_Sound+EFp Play_Sound+FEp
					; Play_Sound:loc_EB88p	ROM:Sound_Com2p
					; ROM:Sound_Com3p ROM:Sound_Com4p
					; ROM:Sound_Com5p ROM:Sound_Com6p
					; ROM:Sound_Com7p ROM:loc_EC8Ap
					; ROM:Sound_Com13p
		LDA	Sound_Number
		LDY	#5
		LDA	(Low_Ptr_Snd),Y
		TAY
		LDA	(Low_Ptr_SndData),Y
		PHA
		INY
		TYA
		LDY	#5
		STA	(Low_Ptr_Snd),Y
		PLA
		RTS
; End of function sub_ECBE


; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


sub_ECD0:				; CODE XREF: Play_Sound+165p
		ASL	A
		TAY
		INY
		PLA
		STA	byte_FD
		PLA
		STA	byte_FE
		LDA	($FD),Y
		TAX
		INY
		LDA	($FD),Y
		STA	byte_FE
		STX	byte_FD
		JMP	(byte_FD)
; End of function sub_ECD0

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
; �≪�?
;���珮��モ瘴 $EBA4
Snd_Beep:	.BYTE 7, $F2, 7, $80, 7, $14, 6, $AE, 6, $43, 5, $F4, 5
					; DATA XREF: Play_Sound+126r
					; Play_Sound+12Br
		.BYTE $9E, 5, $4E, 5, 2, 4, $BA, 4, $76, 4, $36	; ��絎Ε ��
					; Б礫��襯 ����襯(�癶ョ�鈞 �� �發カ讚襯	Б礫�?)

;�����皀�� �� Б礫��襯 ����襯 (28 Б礫��)
Sound_PtrTbl:	.WORD Sound_Pause	; DATA XREF: Load_Snd_Ptr+4r
					; Load_Snd_Ptr+9r
		.WORD Sound_Battle1
		.WORD Sound_Battle2
		.WORD sound_Battle3
		.WORD sound_Ancillary_Life1
		.WORD sound_Ancillary_Life2
		.WORD sound_BonusTaken
		.WORD sound_PlayerExplode
		.WORD sound_Unknown1
		.WORD sound_BonusAppears
		.WORD sound_EnemyExplode
		.WORD sound_HQExplode
		.WORD sound_BrickRicochet
		.WORD sound_ArmourRicochetWall
		.WORD sound_ArmourRicochetTank
		.WORD sound_Shoot
		.WORD sound_Ice
		.WORD sound_Move
		.WORD sound_Engine
		.WORD sound_PtsCount1
		.WORD sound_PtsCount2
		.WORD sound_RecordPts1
		.WORD sound_RecordPts2
		.WORD sound_RecordPts3
		.WORD sound_GameOver1
		.WORD sound_GameOver2
		.WORD sound_GameOver3
		.WORD sound_BonusPts

;�≪���襯 ����襯:
;$E8 - ���ユ Б礫�
;�甄� Б礫 ��罔��キ (move, engine), ����� �����	�モ
Sound_Battle1:	.BYTE	1,$81,$7F,$40,$EF,$68,$1B,$2B,$33,$F0,	2,  6,$33,$43,$53,$F0
					; DATA XREF: ROM:ED00o
		.BYTE	2, $C,$43,$53,	4,$F0,	2,$12,$5B, $C,$1C,$F0,	2,$18,$78,$1C
		.BYTE $68,$1C,$1C,$1C,$78,$1C,$E8
Sound_Battle2:	.BYTE 3,$10,$7F,8,$78,$1A,$68,$1A,$F1,3,7,$78,$32,$68,$32,$F1
					; DATA XREF: ROM:ED02o
		.BYTE 3,$E,$78,$42,$68,$42,$F1,3,$15,$5A,$F1,3,$19,$B,$F1,3
		.BYTE $1D,$78,$52,$68,$52,$F1,3,$24,$78,$52,$E8
sound_Battle3:	.BYTE	2,$81,$7F,$40,$78,$51,$68,$51,$F2,  3,	7,$78, $A,$68, $A,$F2
					; DATA XREF: ROM:ED04o
		.BYTE	3, $E,$78,$1A,$68,$1A,$F2,  3,$15,$32,$F2,  3,$19,$42,$F2,  3
		.BYTE $1D,$78,$3A,$68,$3A,$F2,	3,$24,$78,$3A,$E8
sound_PlayerExplode:.BYTE   4,$1F,$7F,$30, $A,$62,$49,$49,$EA,$1E,$49,$49,$EA,$1D,$49,$49
					; DATA XREF: ROM:ED0Co
		.BYTE $EA,$1C,$49,$49,$EA,$1B,$49,$49,$EA,$1A,$49,$EA,$19,$49,$EA,$18
		.BYTE $49,$E8
sound_Unknown1:	.BYTE	2,$1F,$7F,$30,$62,  0,	1,  0,$EA,$1E,	1,  0,$EA,$1D,	1,  0
					; DATA XREF: ROM:ED0Eo
		.BYTE	1,  0,$EA,$1C,	1,$EA,$1B,  0,$EA,$1A,	1,$EA,$19,  0,$E8
sound_HQExplode:.BYTE	2,$20,$7F,$30,$63,$1A,$12,$51,$31,$19,$11,$50,$30,$18,$E8
					; DATA XREF: ROM:ED14o
sound_EnemyExplode:.BYTE   4,$1F,$7F,$40, $A,$62,$51,$EA,$1E,$51,$EA,  8,$6A,$51,$E8
					; DATA XREF: ROM:ED12o
sound_Shoot:	.BYTE	1,$8F,$82,$10,$6F,$2C,$E8 ; DATA XREF: ROM:ED1Co
sound_BonusTaken:.BYTE	 2,$80,$7F,$40,$63,$52,$1B,$3B,$53,$4A,$13,$33,$4B,$1B,$3B,$53
					; DATA XREF: ROM:ED0Ao
		.BYTE $1C,$3C,$E8
Sound_Pause:	.BYTE	2,$82,$7F,$40,$64,$1B,$2B,$3B,$1C,$2C,$3C,$6C,$53,$E8
					; DATA XREF: ROM:Sound_PtrTblo
sound_BonusPts:	.BYTE	2,$82,$7F,$40,$63,$53,$1B,$1C,$3B,$3C,$53,$6A,$54,$E8
					; DATA XREF: ROM:ED34o
sound_BonusAppears:.BYTE   2,$60,$7F,$40,$64,$52,$3A,$52,  3,$52,  3,$13,$1B,$E8
					; DATA XREF: ROM:ED10o
sound_ArmourRicochetWall:.BYTE	 2,$D5,$7F,  0,$62,$1C,$1D,$E8 ; DATA XREF: ROM:ED18o
sound_BrickRicochet:.BYTE   3,	7,$7F,	8,$61,$3A,$13,$22,$E8 ;	DATA XREF: ROM:ED16o
sound_ArmourRicochetTank:.BYTE	 2,$40,$7F,  0,$61,$3D,$62,$45,$EA,$10,$28,$E8
					; DATA XREF: ROM:ED1Ao
sound_PtsCount1:.BYTE	2,$80,$7F,$18,$61,$39,$E8 ; DATA XREF: ROM:ED24o
sound_PtsCount2:.BYTE	4,  0,$7F,$28, $A,$61,$28,$E8 ;	DATA XREF: ROM:ED26o
sound_Engine:	.BYTE	2,$8C,$94,$40,$61,$10,$64,$18,$F9,  5 ;	DATA XREF: ROM:ED22o
sound_Move:	.BYTE	2,$80,$94,$48,$62,$40,$48,$F9,	5 ; DATA XREF: ROM:ED20o
sound_Ice:	.BYTE	1,$1F,$7F,$28,$61,$22,$42,$5A,$1B,$E8 ;	DATA XREF: ROM:ED1Eo
sound_Ancillary_Life1:.BYTE   1,$A0,$7F,$40,$66,$1C,$3C,$1C,$53,$1C,$3C,  5,$72,$54,$E8
					; DATA XREF: ROM:ED06o
sound_Ancillary_Life2:.BYTE   2,$90,$7F,$40,$62,$38,$66,$EA,$20,$3B,$53,$3B,$1B,$3B,$53,$1C
					; DATA XREF: ROM:ED08o
		.BYTE $6A,$14,$E8
sound_RecordPts1:.BYTE	 1,$B8,$7F,$40,$EF,$65,	$C,$53,$F0, $C,	 5, $C,$53,$F0,	$C, $B
					; DATA XREF: ROM:ED28o
		.BYTE $34,$24,$F0,  8,$10,$EA,$30,$B0,$50,$EA,$20,$9C,$54,$E8
sound_RecordPts2:.BYTE	 2,$B8,$7F,$40,$65,$43,$33,$F1,	$C,  4,$43,$33,$F1, $C,	$A,$14
					; DATA XREF: ROM:ED2Ao
		.BYTE $4B,$F1,	8, $F,$EA,$3A,$30,$50,	9,$29,$31,$51, $A,$2A,$32,$52
		.BYTE  $B,$2B,$33,$53, $C,$2C,$9C,$EA,$20,$2C,$E8
sound_RecordPts3:.BYTE	 3,  0,$7F,  8,$A1,  1,	 1,$EE,$15,$6A,	$B, $B,	$B,$EE,$22,$6F
					; DATA XREF: ROM:ED2Co
		.BYTE $33,$65,$43,$7E,$EE,$33,$53,$6A,$EE,$15,$43,$33,$53,$6F,$EE,$22
		.BYTE $13,$65,$23,$7E,$EE,$33,$33,$6A,$EE,$15,$23,$13,$4A,$9C,$EE,$FF
		.BYTE $32,$E8
sound_GameOver1:.BYTE	1,$42,$7F,$40,$66,$1B, $B,$78,$1B,$68,$52,$42,$32,$1A,$1A,$1A
					; DATA XREF: ROM:ED2Eo
		.BYTE $78,$1A,$E8
sound_GameOver2:.BYTE	2,$82,$7F,$40,$66,$52,$52,$78,$52,$68,$32,$2A,$12,$1A,$1A,$1A
					; DATA XREF: ROM:ED30o
		.BYTE $78,$1A,$E8
sound_GameOver3:.BYTE	3,$10,$7F,  8,$66,$3B,$33,$78,$3B,$68,$1B, $B,$52,$52,$52,$52
					; DATA XREF: ROM:ED32o
		.BYTE $78,$52,$E8
;����竏�� ぎ �珮����� 腮甄�:
pad $F000 - OFFSET

; 栩栩栩栩栩栩栩� S U B	R O U T	I N E 栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩栩�


Load_Level:				; CODE XREF: ROM:C1D9p
					; Load_DemoLevel+20p
		CMP	#$FF
		BNE	Normal_Level
		LDA	#$24 ; '$'      ; �ガ�-窶�▲��
		JMP	Begin
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

Normal_Level:				; CODE XREF: Load_Level+2j
		CMP	#$24 ; '$'
		BCC	Begin		; 蹍▲爲� �� ���瓱���讚覃 窶�▲��
		SEC
		SBC	#$23 ; '#'      ; ��Б����ガ瘴 � �ム〓�� 窶�↓�

Begin:					; CODE XREF: Load_Level+6j
					; Load_Level+Bj
		STA	Temp
		LDA	#>Level_Data
		STA	HighPtr_Byte
		LDA	#<Level_Data	; ���琥┤ � ���よ┤ ���硅 礫���皀��
					; �� ������ ゛��� 窶�↓ォ
		STA	LowPtr_Byte

-:					; CODE XREF: Load_Level+23j
		DEC	Temp
		BEQ	+
		LDA	#$5B ; '['      ; 5b-��Кム ����諷 �き��� 窶�↓�
		JSR	Inc_Ptr_on_A
		JMP	-
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

+:					; CODE XREF: Load_Level+1Cj
		LDA	#0
		STA	Counter
		LDA	LowPtr_Byte
		STA	LowStrPtr_Byte
		LDA	HighPtr_Byte
		STA	HighStrPtr_Byte
		LDA	#$10
		STA	Block_Y

--:					; CODE XREF: Load_Level+77j
		JSR	NMI_Wait	; ｦ┐�モ �ガ�瓷�珮ガ��� �爛琺�����
		LDA	#$10
		STA	Block_X

---:					; CODE XREF: Load_Level+6Aj
		LDA	Counter
		LSR	A
		TAY
		LDA	Counter
		AND	#1
		BEQ	++
		LDA	(LowStrPtr_Byte),Y
		AND	#$F
		JMP	+++
; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�

++:					; CODE XREF: Load_Level+45j
		LDA	(LowStrPtr_Byte),Y
		LSR	A
		LSR	A
		LSR	A
		LSR	A

+++:					; CODE XREF: Load_Level+4Bj
		LDX	Block_X
		LDY	Block_Y
		JSR	Draw_TSABlock
		LDA	#0
		STA	ScrBuffer_Pos
		INC	Counter
		LDA	Block_X
		CLC
		ADC	#$10
		STA	Block_X
		CMP	#$E0 ; '�'
		BNE	---
		INC	Counter
		LDA	Block_Y
		CLC
		ADC	#$10
		STA	Block_Y
		CMP	#$E0 ; '�'
		BNE	--
		RTS
; End of function Load_Level

; 陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳陳�
;����襯	窶�↓ォ.
;Level 1:
Level_Data:	.BYTE $DD, $DD,	$DD, $DD, $DD, $DD, $DD, $D4, $D4, $D4
					; DATA XREF: Load_Level+12t
					; Load_Level+16t
		.BYTE $D4, $D4,	$D4, $DD, $D4, $D4, $D4, $D4, $D4, $D4
		.BYTE $DD, $D4,	$D4, $D4, $94, $D4, $D4, $DD, $D4, $D4
		.BYTE $D3, $D3,	$D4, $D4, $DD, $D3, $D3, $D1, $D1, $D3
		.BYTE $D3, $DD,	$1D, $11, $D3, $D3, $D1, $1D, $1D, $8D
		.BYTE $33, $D1,	$D1, $D3, $3D, $8D, $D1, $D1, $D4, $44
		.BYTE $D1, $D1,	$DD, $D4, $D4, $D4, $D4, $D4, $D4, $DD
		.BYTE $D4, $D4,	$D3, $D3, $D4, $D4, $DD, $D4, $D4, $DD
		.BYTE $DD, $D4,	$D4, $DD, $DD, $DD, $DD, $DD, $DD, $DD
		.BYTE $DD
;Level 2:
		.BYTE $DD, $D9,	$DD, $D9, $DD, $DD, $DD, $D4, $D9, $DD
		.BYTE $D4, $D4,	$D4, $DD, $D4, $DD, $DD, $44, $D4, $94
		.BYTE $DD, $DD,	$D4, $DD, $DD, $D9, $DD, $DD, $BD, $D4
		.BYTE $DD, $9D,	$D4, $B4, $9D, $BB, $DD, $D4, $DD, $9D
		.BYTE $BD, $DD,	$D4, $44, $BB, $B9, $DD, $B4, $DD, $DD
		.BYTE $D9, $B4,	$D4, $D4, $D4, $DD, $94, $D9, $D4, $D4
		.BYTE $DD, $D4,	$DD, $D4, $D4, $D4, $44, $D4, $94, $DD
		.BYTE $D4, $D4,	$D4, $44, $DD, $DD, $DD, $D4, $DD, $DD
		.BYTE $DD, $D4,	$D4, $DD, $D4, $D4, $DD, $DD, $D4, $44
		.BYTE $DD
;Level 3:
		.BYTE $DD, $DD,	$4D, $DD, $4D, $DD, $DD, $DB, $BB, $4D
		.BYTE $DD, $DD,	$66, $6D, $4B, $BB, $DD, $DD, $DD, $DD
		.BYTE $DD, $BB,	$BB, $DD, $D4, $D4, $44, $2D, $BB, $BB
		.BYTE $44, $43,	$D4, $D0, $DD, $BB, $BB, $DD, $4D, $DD
		.BYTE $D0, $DD,	$DB, $DD, $DD, $99, $9D, $DB, $DD, $D1
		.BYTE $D1, $DD,	$DD, $DB, $BB, $BD, $42, 4, $20, $33, $3B
		.BYTE $BB, $BD,	$DD, $DD, $D4, $D1, $1B, $BB, $BD, $4D
		.BYTE $D7, $DD,	$D3, $3B, $BB, $DD, $44, $D7, $DD, $DD
		.BYTE $DB, $BB,	$DD, $94, $4D, $DD, $DD, $D4, $DD, $DD
;Level 4:
		.BYTE $DB, $BD,	$DD, $DD, $DD, $DB, $DD, $BB, $DD, $14
		.BYTE $41, $1D,	$DD, $BD, $BD, $D0, $44, $44, $44, $1D
		.BYTE $8D, $8D,	$D4, $44, $44, $44, $42, $DD, $DD, 3, $DD
		.BYTE $D3, $44,	$D2, $DD, $AD, $D, $7D,	$7D, $42, $DD
		.BYTE $DD, $DD,	$4D, $11, $DD, $42, $DA, $AD, $DD, $44
		.BYTE $44, $44,	$44, $DD, $DD, $D0, $44, $44, $44, $44
		.BYTE $2D, $DD,	$D3, $34, $44, $44, $43, $3D, $DD, $D4
		.BYTE $41, $34,	$43, $14, $4D, $BD, $BD, $33, $DD, $DD
		.BYTE $33, $DB,	$BD, $9B, $DD, $DD, $DD, $DD, $BB, $9D
;Level 5:
		.BYTE $DD, $DD,	$44, $4D, $DD, $DD, $DD, $6D, $1D, $4D
		.BYTE $DD, $88,	$9D, $DD, $9D, $4D, $DD, $4D, $DD, $DD
		.BYTE $DD, $4D,	$44, $4D, $44, $DA, $AD, $AD, $3D, $DD
		.BYTE $3D, $DD,	$DA, $DD, $DD, $DD, $1D, $AA, $DA, $AA
		.BYTE $D4, $4D,	$44, $DD, $A4, $D4, $2D, $DD, $DD, $DD
		.BYTE $DD, $AD,	$DD, $DD, $57, $DD, $AA, $AD, $AD, $9D
		.BYTE $4D, $5D,	$DD, $DD, $D1, $1D, $DD, $DD, $54, $4D
		.BYTE $DD, $DD,	$43, $33, $41, $DD, $DD, $44, $3D, $DD
		.BYTE $DD, $D3,	$4D, $DD, $3D, $DD, $DD, $DD, $DD, $DD
		.BYTE $DD
;Level 6:
		.BYTE $DD, $DD,	$D0, $D2, $BB, $DD, $DD, $D2, $5D, $2D
		.BYTE $DD, $B, $20, $BD, $D2, $5D, $2D,	$4D, $B, $20, $BD
		.BYTE $D4, $DD,	$4D, $9D, $4B, $D4, $BD, $DD, $D0, $8D
		.BYTE $4D, $37,	$DB, $BD, $44, $2D, $DB, $4B, $DD, 4, $4D
		.BYTE $DD, $DD,	$B, $BB, $2D, $DD, $DD,	$94, $4D, $3B
		.BYTE $BB, $30,	$44, $9D, $88, $8D, $1D, $BD, $1D, $88
		.BYTE $8D, $D4,	$DD, $4D, $DD, $4D, $DD, $DD, $D4, $2D
		.BYTE $D3, $D3,	$DD, 4,	$BD, $DD, $3D, $DD, $DD, $DD, $BB
		.BYTE $BD, $DD,	$1D, $DD, $DD, $DD, $1B, $BD
;Level 7:
		.BYTE $DD, $DD,	$DD, $D8, $8D, $DD, $DD, $DD, $98, $88
		.BYTE $DD, $DD,	$9D, $DD, $DD, $9D, $DD, $BD, $89, $9D
		.BYTE $DD, $D9,	$DD, $DB, $9D, $DD, $9D, $DD, $DD, $DD
		.BYTE $B9, $9D,	$DD, $89, $DD, $D9, $DB, $99, $9D, $9D
		.BYTE $DD, $DD,	$D5, $D9, $9D, $DD, $99, $DD, $DD, $7D
		.BYTE $DD, $9D,	$99, $9D, $D5, $DD, $D5, $9D, $DD, $99
		.BYTE $BD, $D9,	$DD, $D9, $DD, $DD, $9B, $DD, $99, $DD
		.BYTE $D8, $89,	$DD, $BD, $D9, $DD, $DD, $DD, $DD, $DD
		.BYTE $DD, $D8,	$D6, $9D, $66, $DD, $DD, $DD, $DD, $DD
		.BYTE $DD
;Level 8:
		.BYTE $DD, $4D,	$D4, $D1, $D4, $DD, $DD, $B4, $44, $D4
		.BYTE $D6, $D4,	$2D, $DD, $BB, $BD, $D3, $D4, $D3, $D0
		.BYTE $2D, $BA,	$AA, $AA, $AA, $AA, $AD, $AD, $D4, $DD
		.BYTE $DD, $11,	$DD, $DD, $DD, $DD, $4D, $D0, $44, $34
		.BYTE $38, $8D,	$44, $D4, $D0, $44, $B4, $66, $4D, $DD
		.BYTE $D9, $D6,	$DB, $BB, $BD, $DD, $AA, $DA, $AA, $AA
		.BYTE $DA, $AA,	$AD, $BB, $D0, $DD, $11, $DD, $DD, $DD
		.BYTE $BB, $4D,	$2D, $D0, $D6, $14, $DD, $B6, $4D, $2D
		.BYTE $DD, $D3,	$D4, $DD, $DD, $DD, $DD, $DD, $D1, $D3
		.BYTE $DD
;Level 9:
		.BYTE $DD, $D4,	$DD, $DD, $D6, $BD, $DD, $4D, $DD, $DD
		.BYTE $6B, $59,	$7D, $4D, $DD, $D6, $B5, $97, $D8, $BD
		.BYTE $DD, $DD,	$59, $7D, $8B, $DD, $DD, $DD, $DD, $D8
		.BYTE $BD, $DD,	$DD, $DD, $DD, $DD, $DB, $6B, $DB, $6B
		.BYTE $DD, $DD,	$94, $D5, $97, $D5, $97, $D4, $9D, $DD
		.BYTE $DB, $8B,	$DB, $8B, $DD, $DD, $DD, $DD, $6D, $DD
		.BYTE $6D, $DD,	$DD, $4D, $D5, $97, $D5, $97, $DD, $4D
		.BYTE $4D, $DB,	$8B, $DB, $8B, $DD, $4D, $DD, $1D, $DD
		.BYTE $DD, $DD,	$1D, $DD, $DD, $44, $DD, $DD, $D4, $4D
		.BYTE $DD
;Level 10:
		.BYTE $DD, $DD,	$DD, $DD, $DD, $DD, $DD, $D0, $34, $DD
		.BYTE $DD, $DD,	$43, $2D, 3, $DD, $4D, $BB, $D4, $DD, $D
		.BYTE $4D, $DD,	$4B, $BB, $B4, $DD, $D,	$4D, $D0, $4B
		.BYTE $99, $B4,	$2D, $4D, 1, $14, $AA, $AA, $AA, $44, $4D
		.BYTE $D4, $44,	$99, $49, $94, $44, $2D, $DD, $44, $9D
		.BYTE $4D, $94,	$42, $DD, $DD, $44, $44, $44, $44, $42
		.BYTE $DD, $4B,	$33, $39, $93, $33, $3B, $4D, $4B, $BB
		.BYTE $BB, $BB,	$BB, $BB, $4D, $DD, $BB, $B1, $11, $BB
		.BYTE $BB, $DD,	$DD, $D2, $D4, $D4, $DD, $2D, $DD
;Level 11:
		.BYTE $DD, $DD,	$D9, $D4, $D4, $4D, $DD, $D0, $44, $44
		.BYTE $D4, $DD,	$DD, $DD, $DD, $D2, $D4, $D4, $4D, $BB
		.BYTE $BD, $D0,	$DD, $DD, $D9, $DB, $BB, $BD, $D0, $D4
		.BYTE $44, $94,	$4B, $B3, $9D, $D3, $33, $9D, $D4, $DB
		.BYTE $BD, $D, 4, $44, $D9, $BB, $BB, $BD, $DD,	$DD, $D9
		.BYTE $DD, $BB,	$BB, $B4, $DD, $94, $DB, $BB, $B9, $BB
		.BYTE $B4, $DD,	4, $BB,	$BB, $BD, $DD, $D4, $2D, $D4, $BB
		.BYTE $DD, $DD,	$84, $44, $DD, $DD, $BB, $DD, $DD, $D4
		.BYTE $D0, $DD,	$D1, $BB, $DD, $DD, $DD, $DD, $DD
;Level 12:
		.BYTE $DD, $DD,	$DD, $44, $44, $DD, $DD, $D4, $44, $1D
		.BYTE $1D, $D4,	$DD, $DD, $DD, $DD, $4D, $3D, $DD, $D4
		.BYTE $4D, $DA,	$AA, $AA, $D4, $2D, $D4, $8D, $DD, $66
		.BYTE $6A, $D4,	$D9, $74, $DD, $4D, $44, $4A, $AA, $DA
		.BYTE $44, $DD,	$DD, $DD, $9A, $DD, $DA, $8D, $DD, $AA
		.BYTE $AD, $AA,	$44, $DA, $DD, $DD, $DD, $DD, $D4, $88
		.BYTE $DA, $AA,	$DD, $44, $4D, $DD, $DD, $DD, $DD, $DD
		.BYTE $DD, $4D,	$88, $DD, $D4, $4D, $D,	$4D, $DD, $DD
		.BYTE $DD, $D4,	$DD, $4D, $DD, $DD, $DD, $DD, $DD, $DD
		.BYTE $DD
;Level 13:
		.BYTE $DD, $DD,	$1D, $DD, $1D, $DD, $DD, $D4, $44, $4D
		.BYTE $DD, $44,	$44, $DD, $D4, $DD, $DD, $4D, $DD, $D9
		.BYTE $DD, $D9,	$D4, $3D, $DD, $34, $D4, $4D, $D4, $D2
		.BYTE $B6, $96,	$B0, $D9, $4D, $D3, $DD, $BB, $BB, $BD
		.BYTE $D8, $4D,	$46, $DD, $BB, $BB, $BD, $D1, $4D, $49
		.BYTE $D2, $B8,	$98, $B0, $D4, $DD, $44, $D4, $1D, $DD
		.BYTE $14, $D9,	$DD, $49, $DD, $DD, $4D, $DD, $D4, $DD
		.BYTE $44, $44,	$4D, $DD, $44, $49, $9D, $44, $DD, $3D
		.BYTE $DD, $3D,	$D4, $DD, $44, $DD, $DD, $DD, $DD, $DD
		.BYTE $DD
;Level 14:
		.BYTE $DD, $DD,	$DD, $DD, $DD, $DD, $DD, $BB, $DD, $14
		.BYTE $44, $1D,	$DB, $BD, $BD, $D0, $44, $44, $42, $DD
		.BYTE $BD, $DD,	$D4, $4B, $4B, $44, $DD, $DD, $DD, $D4
		.BYTE $BB, $4B,	$B4, $DD, $DD, $BD, $D4, $44, $44, $44
		.BYTE $DD, $BD,	$BB, $DD, $4B, $4B, $4D, $DB, $BD, $AA
		.BYTE $AD, $44,	$44, $4D, $AA, $AD, $DD, $DD, 0, 0, $D
		.BYTE $DD, $DD,	$DD, $DD, $22, $22, $2D, $DD, $DD, $55
		.BYTE $5D, $DD,	$DD, $DD, $77, $7D, $22, $2D, $DD, $DD
		.BYTE $DD, 0, $D, $77, $75, $DD, $DD, $D7, $55,	$5D
;Level 15:
		.BYTE $DD, $DD,	$44, $DD, $4D, $DD, $DD, $DB, $B4, $4D
		.BYTE $DD, $4D,	$DD, $DD, $BB, $BB, $BB, $BB, $44, $DD
		.BYTE $DD, $B8,	$4B, $44, $4B, $BB, $B4, $9D, $BB, $4B
		.BYTE $BB, $8B,	$B4, $74, $DD, $DB, $B4, $6B, $BB, $B4
		.BYTE $D4, $DD,	$D4, $44, $44, $BB, $44, $2B, $BD, $58
		.BYTE $44, $DD,	$D4, $3D, $DD, $BD, $D4, $D4, $D6, $13
		.BYTE $BB, $42,	$BD, $D4, $DD, 4, $3B, $B4, $DD, $BD, $D4
		.BYTE $42, 3, $BB, $1B,	$4B, $BD, $DD, $4D, $BD, $DD, $4B
		.BYTE $3B, $DD,	$DD, $3D, $BD, $DD, $DB, $BB, $DD
;Level 16:
		.BYTE $DD, $DD,	$DD, $DD, $DD, $DD, $DD, $DD, $9B, $9D
		.BYTE $DD, $DD,	$DD, $DD, $DD, $DB, $DB, $6D, $DD, $DD
		.BYTE $DD, $DB,	$DD, $DD, $B1, $DD, $DD, $DD, $DB, $BD
		.BYTE $DB, $DB,	$6D, $DD, $DD, $DB, $DB, $DB, $DD, $B1
		.BYTE $DD, $DD,	$DB, $DD, $BD, $DD, $BB, $6D, $DD, $DD
		.BYTE $BD, $DD,	$DB, $BB, $B1, $DD, $DD, $DB, $DD, $BD
		.BYTE $BB, $BB,	$DD, $4D, $DD, $DD, $BD, $DB, $BB, $9D
		.BYTE $44, $DD,	$DD, $DB, $DB, $BB, $BD, $94, $4D, $DD
		.BYTE $DD, $BD,	$BB, $BD, $99, $44, $DD, $DD, $BD, $DB
		.BYTE $BD
;Level 17:
		.BYTE $DD, $DD,	$1D, $DD, $DD, $1D, $DD, $D4, $D4, $4D
		.BYTE $DC, $CC,	$44, $DD, $D4, $DD, $4D, $9C, $CC, $CC
		.BYTE $DD, $CC,	$C7, $4D, $D4, $CC, $CC, $DD, $CC, $CC
		.BYTE $CC, $44,	2, $DD,	$DD, $DD, $5C, $CC, $C4, 2, $D8
		.BYTE $8D, $44,	$44, $CC, $CC, $CC, $C4, $4D, $DD, $D4
		.BYTE $4C, $CC,	$C7, $DD, $DD, $D4, $44, $DC, $CC, $44
		.BYTE $D4, $DD,	$CC, $C4, $CD, $DD, $D4, $D4, $DD, $CC
		.BYTE $CC, $C8,	$D8, $DD, $14, $DD, $4C, $CC, $CD, $DD
		.BYTE $D4, $DD,	$DD, $44, $7D, $DD, $DD, $D4, $D4, $DD
;Level 18:
		.BYTE $DD, $DD,	$DD, $DD, $99, $9B, $DD, $D4, $DD, $DD
		.BYTE $DD, $9D,	$D9, $DD, $4B, $4D, $DD, $44, $44, $D9
		.BYTE $DD, $D4,	$B4, $DD, $4D, $B4, $99, $DD, $DD, $4D
		.BYTE $B9, $4B,	$D4, $DD, $DD, $DD, $DD, $9D, $49, $44
		.BYTE $DD, $DD,	$DD, $44, $94, $D9, $DD, $DD, $DD, $DD
		.BYTE $4D, $B4,	$9B, $DD, $DD, $DD, $99, $9B, $D4, $DD
		.BYTE $44, $DD,	$DD, $9D, $44, $44, $DD, $49, $9D, $DD
		.BYTE $9D, $D9,	$DD, $DD, $D9, $44, $DD, $B9, $99, $DD
		.BYTE $DD, $DD,	$49, $9D, $DD, $DD, $DD, $DD, $DD, $D9
		.BYTE $9D
;Level 19:
		.BYTE $D4, $D4,	$D4, $D4, $D4, $D4, $DD, $D4, $D4, $D4
		.BYTE $D4, $D4,	$D4, $DD, $D8, $D8, $D8, $D8, $D8, $D8
		.BYTE $DD, $1D,	$1D, $4D, $DD, $4D, $1D, $1D, $4D, $43
		.BYTE $4D, $4D,	$43, $4D, $4D, $8D, $8D, $9D, $8D, $9D
		.BYTE $8D, $8D,	$BB, $DD, $4D, $BD, $4D, $DB, $BD, $BB
		.BYTE $BB, $43,	$B3, $4B, $BB, $BD, $BB, $BB, $BB, $BB
		.BYTE $BB, $BB,	$BD, $1D, $1D, $4B, $BB, $4D, $1D, $1D
		.BYTE $D4, $D4,	$DD, $BD, $D4, $D4, $DD, $D4, $D4, $DD
		.BYTE $DD, $D4,	$D4, $DD, $D3, $D3, $DD, $DD, $D3, $D3
		.BYTE $DD
;Level 20:
		.BYTE $DD, $DA,	$D4, $DD, $4D, $4D, $DD, $DD, $DD, $DD
		.BYTE $DD, $4D,	$9D, $DD, $DD, $DA, $D1, $9D, $4D, $4D
		.BYTE $DD, $8D,	$4A, $D9, $D1, $3D, $4D, $DD, $DD, $4A
		.BYTE $DD, $D4,	$DD, $DD, $DD, $4D, $4A, $AD, $AA, $AA
		.BYTE $DD, $4D,	$DD, $D1, $DD, $DB, $DA, $D8, $8D, $44
		.BYTE 4, $D9, $BB, $BA,	$D1, $1D, $3D, $D, $D4,	$BB, $BA
		.BYTE $D4, $DD,	$D6, $DD, $D4, $DB, $DA, $DB, $DD, $D4
		.BYTE $D6, $D3,	$33, $DD, $BB, $BD, $D4, $D4, $DD, $DD
		.BYTE $DA, $BB,	$BD, $DD, $DD, $DD, $DD, $DA, $DB, $DD
;Level 21:
		.BYTE $DD, $D1,	$11, $DD, $1D, $DD, $DD, $D1, $44, $44
		.BYTE $44, $44,	$DD, $DD, $DB, $BB, $BB, $BB, $B4, $4D
		.BYTE $DD, $BB,	$DD, $DD, $DD, $BB, $44, $DD, $BD, $9D
		.BYTE $D9, $DD,	$DB, $BB, $DD, $BD, $9D, $D9, $DD, $DB
		.BYTE $BB, $DD,	$BD, $DB, $DD, $DD, $BB, $44, $2D, $BB
		.BYTE $BB, $BB,	$BB, $B4, $44, $2D, $4B, $B4, $4B, $BB
		.BYTE $44, $44,	$DD, $D4, $44, $44, $44, $44, $4D, $9D
		.BYTE $9D, $49,	$44, $44, $44, $2D, $9D, $D9, $43, $94
		.BYTE $44, $44,	$99, $9D, $DD, $DD, $DD, $DD, $DD, $DD
		.BYTE $DD
;Level 22:
		.BYTE $DD, $DD,	$DB, $DD, $DD, $DD, $DD, $DD, $DD, $B9
		.BYTE $BD, $DD,	$DD, $DD, $DD, $BD, $DB, $DD, $BB, $DD
		.BYTE $DD, $DB,	$4B, $DD, $DB, $44, $BD, $DD, $DD, $B4
		.BYTE $BD, $DD,	$BB, $DD, $BD, $BD, $DB, $DD, $BD, $DD
		.BYTE $DB, $9D,	$4B, $DD, $DB, $9B, $DD, $BD, $BD, $94
		.BYTE $BD, $DD,	$BD, $DB, $9B, $DD, $4B, $DD, $BD, $DD
		.BYTE $BD, $BD,	$DD, $BD, $DB, $4B, $DB, $4B, $DD, $DD
		.BYTE $DD, $DB,	$4B, $DD, $BD, $DB, $DD, $DB, $DD, $BD
		.BYTE $DD, $DD,	$B9, $BD, $B9, $BD, $DD, $DD, $DB, $4B
		.BYTE $DD
;Level 23:
		.BYTE $DD, $DD,	$DD, $DD, $DD, $DD, $DD, $DD, $DD, $D9
		.BYTE $9D, $DD,	$DD, $DD, $DD, $DD, $DD, $9D, $DD, $DD
		.BYTE $DD, $D9,	$9B, $B4, $94, $BB, $99, $DD, $DD, $D9
		.BYTE $BB, $9B,	$B9, $DD, $DD, $BD, $DD, $9B, $BB, $9D
		.BYTE $DD, $BD,	$9B, $DD, $DB, $BB, $DD, $DB, $9D, $BD
		.BYTE $DD, $68,	$B8, $6D, $DD, $BD, $DD, $DD, $9D, $6D
		.BYTE $9D, $DD,	$DD, $DD, $D9, $DD, $9D, $D9, $DD, $DD
		.BYTE $DD, $DD,	$DD, $DD, $DD, $DD, $DD, $DD, $DD, $DD
		.BYTE $DD, $DD,	$DD, $DD, $DD, $9D, $DD, $DD, $DD, $9D
		.BYTE $DD
;Level 24:
		.BYTE $DD, $9D,	$48, $DD, $DD, $D, $DD,	$DD, $4D, $4B
		.BYTE $D3, $44,	$4D, $DD, $DB, $BD, $4B, 2, $DD, $D9, $9D
		.BYTE $BB, $BB,	$BB, $44, $4D, 4, $DD, $DD, $BB, $11, $84
		.BYTE $D0, $43,	$D, $48, $D1, $33, $DD,	$D4, $3D, $D, $D
		.BYTE $14, $CC,	$CC, $CC, $CC, $CD, $D,	$3D, $CC, $CC
		.BYTE $CC, $CC,	$CD, $DD, $9D, $CC, $CC, $CC, $CC, $CD
		.BYTE $4D, $4D,	$CC, $CC, $CC, $CC, $CD, $D, $4D, $CC
		.BYTE $CC, $CC,	$CC, $CD, $D, $4D, $DD,	$DD, $CC, $CC
		.BYTE $CD, $DD,	$3D, $DD, $DD, $DC, $CC, $CD
;Level 25:
		.BYTE $DD, $D9,	$D4, $D4, $D4, $D9, $DD, $D4, $D4, $DD
		.BYTE $DD, $D9,	$DD, $DD, $D4, $D4, $DD, $9D, $D9, $D9
		.BYTE $9D, $D4,	$DD, $D4, $D9, $4D, $DD, $9D, $DD, $DD
		.BYTE $44, $D4,	$4D, $9D, $DD, $DD, $9D, $4D, $D4, $4D
		.BYTE $44, $DD,	$9D, $9D, $D4, $D9, $DD, $94, $DD, $DD
		.BYTE $44, $D4,	$DD, $D4, $9D, $DD, $D9, $44, $D4, $4D
		.BYTE $44, $DD,	$4D, $D4, $DD, $D4, $9D, $DD, $D4, $4D
		.BYTE $DD, $D4,	$D4, $49, $D9, $DD, $4D, $4D, $44, $DD
		.BYTE $DD, $D4,	$9D, $DD, $4D, $4D, $DD, $DD, $D4, $44
		.BYTE $DD
;Level 26:
		.BYTE $DD, $AA,	$DD, $DD, $DD, $DD, $DD, $6D, $DA, $BD
		.BYTE $2D, $DD,	$DD, $DD, $B6, $DD, $DD, $7D, $2D, $AA
		.BYTE $DD, $BB,	$D8, $10, $DD, $7B, $AD, $DD, $BB, $BD
		.BYTE $D9, $10,	$DD, $DD, $6D, $BB, $86, $D0, $D9, $1D
		.BYTE $D6, $BD,	$B8, $DD, $39, $D0, $D8, $DB, $BD, $DD
		.BYTE $DD, $D2,	$39, $DD, $BB, $BD, $DD, $AB, $5D, $D2
		.BYTE $36, $8B,	$BD, $DA, $AD, $D, $5D,	$DD, $DD, $BD
		.BYTE $DD, $DD,	$DD, $D, $BA, $DD, $8D,	$9D, $DD, $DD
		.BYTE $DD, $DA,	$AD, $DD, $99, $DD, $DD, $DD, $DD, $DD
		.BYTE $9D
;Level 27:
		.BYTE $DD, $DD,	$9D, $DD, $DD, $DD, $DD, $99, $DD, $9D
		.BYTE $D9, $9D,	$DD, $DD, $D9, $DD, $9D, $DD, $9D, $99
		.BYTE $BD, $D9,	$DD, $99, $9D, $BD, $9D, $DD, $D4, $DD
		.BYTE $DD, $9D,	$99, $9D, $DD, $B9, $9D, $94, $94, $4D
		.BYTE $DD, $DD,	$DD, $9B, $9B, $DD, $4D, $D9, $9D, $DD
		.BYTE $9D, $DB,	$DD, $9D, $D9, $DD, $DD, $4D, $D9, $DD
		.BYTE $99, $49,	$DD, $B9, $99, $BB, $49, $9D, $49, $DD
		.BYTE $DD, $D4,	$DD, $DD, $BB, $D4, $DD, $DD, $D9, $DD
		.BYTE $DD, $DB,	$D4, $DD, $DD, $D9, $DD, $DD, $D9, $D4
		.BYTE $DD
;Level 28:
		.BYTE $DD, $DD,	$DD, $DD, $DD, $57, $DD, $DD, $DD, $DD
		.BYTE $6D, $DD,	$9D, $DD, $DD, $DD, $D1, $B1, $D4, $2D
		.BYTE $DD, $DD,	$DD, $6B, $BB, $64, $2D, $DD, $DD, $D1
		.BYTE $BB, $CB,	$B4, $2D, $DD, $DD, $6B, $BC, $CC, $BB
		.BYTE $2D, $DD,	$D1, $BB, $CC, $CC, $CB, $B1, $DD, $6B
		.BYTE $BC, $CC,	$CC, $CC, $BB, $6D, $BB, $CC, $CC, $CC
		.BYTE $CC, $CB,	$BD, $DB, $CC, $CC, $CC, $CC, $CB, $DD
		.BYTE $DB, $CC,	$CC, $CC, $CC, $CB, $DD, $DB, $CC, $CD
		.BYTE $DD, $CC,	$CB, $DD, $DB, $CC, $DD, $DD, $DC, $CB
		.BYTE $DD
;Level 29:
		.BYTE $DD, $DD,	$DD, $DD, $DD, $4D, $DD, $D4, $AA, $D9
		.BYTE $D4, $DD,	$DD, $DD, $DD, $AA, $4B, $BB, $AA, $D9
		.BYTE $DD, $DD,	$DD, $DB, $BB, $AA, $4D, $DD, $D9, $DD
		.BYTE $AA, $DB,	$DD, $DD, $DD, $BB, $4D, $AA, $9D, $DD
		.BYTE $D4, $DD,	$BB, $BD, $DD, $DD, $D9, $DD, $9D, $D4
		.BYTE $AA, $D4,	$DD, $DD, $DD, $DD, $9D, $AA, $BB, $AA
		.BYTE $BB, $D4,	$DD, $DD, $DD, $BD, $AA, $BB, $AA, $DD
		.BYTE $DD, $D9,	$BD, $DD, $BB, $AA, $DD, $DD, $4D, $4D
		.BYTE $DD, $DD,	$DD, $DD, $4D, $DD, $DD, $DD, $D4, $9D
		.BYTE $DD
;Level 30:
		.BYTE $DD, $DD,	$DD, $DD, $DD, $DD, $DD, $DD, $DD, $D1
		.BYTE $1D, $DD,	$6D, $DD, $D6, $6D, $1B, $B6, $D1, $B1
		.BYTE $DD, $1B,	$B1, $BB, $BB, $1B, $BB, $1D, $BB, $BB
		.BYTE $BB, $BB,	$BB, $BB, $BD, $9B, $AB, $BB, $BB, $AB
		.BYTE $BB, $BD,	$BB, $AA, $AB, $BB, $AA, $AB, $9D, $BB
		.BYTE $BB, $AB,	$9B, $BB, $AB, $BD, $BB, $BB, $BB, $BB
		.BYTE $BB, $BB,	$BD, $BB, $BB, $B3, $3B, $BB, $BB, $8D
		.BYTE $8B, $BB,	$3D, $D3, $BB, $B8, $DD, $D8, $33, $DD
		.BYTE $DD, $33,	$3D, $DD, $DD, $DD, $DD, $DD, $DD, $DD
		.BYTE $DD
;Level 31:
		.BYTE $DD, $DA,	$DD, $DD, $AD, $DD, $DD, $AA, $DA, $DA
		.BYTE $AA, $AD,	$AA, $AD, $BB, $4D, $D4, $DD, $AD, $AB
		.BYTE $AD, $BA,	$AA, $AD, $9D, $D4, $BB, $BD, $BB, $DA
		.BYTE $DD, $AD,	$AA, $AA, $BD, $AA, $DA, $DA, $AD, $DA
		.BYTE $DD, $DD,	$DD, $4B, $4D, $4B, $DA, $DD, $AD, $DA
		.BYTE $AB, $AA,	$AA, $DB, $4D, $AD, $4D, $D4, $DD, $AD
		.BYTE $BB, $AD,	$AD, $AA, $DA, $AD, $A4, $AA, $AD, $DD
		.BYTE $DD, $4D,	$BB, $DD, $BA, $DD, $AD, $DA, $AA, $BD
		.BYTE $DD, $DA,	$DA, $AD, $DA, $DD, $DD, $DD, $DD, $DD
		.BYTE $DD
;Level 32:
		.BYTE $CC, $CC,	$CC, $CC, $CC, $CC, $CD, $CC, $CC, $CC
		.BYTE $CC, $CC,	$CC, $CD, $CC, $C4, $CC, $CC, $C4, $CC
		.BYTE $CD, $C4,	$D4, $D4, $C4, $D4, $D4, $CD, $C3, $34
		.BYTE $DD, $DD,	$D4, $33, $CD, $CC, $C4, $14, $94, $14
		.BYTE $CC, $CD,	$9C, $CC, $D8, $D8, $DC, $CC, $9D, $CC
		.BYTE $CC, $D1,	$D1, $DC, $CC, $CD, $CC, $CC, $D4, $D4
		.BYTE $DC, $CC,	$CD, $CC, $C4, $DD, $1D, $D4, $CC, $CD
		.BYTE $C4, $C4,	$D8, $88, $D4, $C4, $CD, $D4, $14, $DD
		.BYTE $DD, $D4,	$14, $DD, $D3, $DD, $DD, $DD, $DD, $D3
		.BYTE $DD
;Level 33:
		.BYTE $DD, $DD,	$9D, $DD, $D9, $DD, $DD, $D9, $DD, $D9
		.BYTE $DD, $9B,	$BD, $DD, $DD, $9D, $DD, $D9, $B6, $7D
		.BYTE $DD, $DD,	$D9, $DB, $BB, $BB, $D5, $DD, $D7, $DD
		.BYTE $9B, $B9,	$BD, $D9, $DD, $D8, $7B, $D9, $BB, $9D
		.BYTE $D5, $DD,	$DD, $BB, $BB, $BD, $D9, $DD, $DD, $D6
		.BYTE $7B, $D9,	$BD, $DD, $9D, $DD, $DB, $BB, $9D, $9D
		.BYTE $6D, $D9,	$DD, $BB, $B9, $DD, $DD, $5D, $DD, $DD
		.BYTE $DD, $9D,	$DD, $DD, $DD, $D5, $9D, $DD, $DD, $DD
		.BYTE $DD, $D6,	$7D, $DD, $7D, $6D, $DD, $DD, $DD, $DD
		.BYTE $DD
;Level 34:
		.BYTE $DD, $DD,	$20, $DD, $DD, $DD, $DD, $22, $20, $D2
		.BYTE $DD, $22,	$DD, $DD, $22, $24, $4D, $DD, $24, $2D
		.BYTE $DD, 0, $D4, $2D,	$D0, $24, $4D, $DD, $D2, $D4, 2
		.BYTE $D2, $44,	$4D, $DD, $D2, $D, $D4,	$24, 0,	$4D, $DD
		.BYTE $D2, $DD,	4, $42,	$D2, $4D, $DD, $D0, $DD, $24, $42
		.BYTE $D2, $4D,	$DD, $D0, $33, $D4, $44, $D2, $23, $4D
		.BYTE $D0, $DD,	2, $40,	$22, $20, $D, $DD, $2D,	$40, $24
		.BYTE $4D, $D0,	$DD, $DD, $20, $2D, $DD, $42, $D2, $DD
		.BYTE $DD, $20,	$DD, $DD, $D4, $4D, $DD
;Level 35:
		.BYTE $DD, $DD,	$DD, $DD, $DD, $DD, $DD, $DD, $DD, $4D
		.BYTE $4D, $DD,	$DD, $DD, $BD, $DB, $4B, $4B, $DD, $BD
		.BYTE $DD, $4B,	$B4, $44, $44, $BB, $4B, $DD, $44, $44
		.BYTE $94, $94,	$44, $4B, $DD, $AA, $A4, $44, $44, $AA
		.BYTE $AB, $DD,	$A4, $44, $44, $44, $44, $AA, $BD, $44
		.BYTE $4A, $44,	$4A, $44, $4B, $BD, $44, $AA, $A4, $AA
		.BYTE $A4, $4A,	$AD, $BA, $AB, $BB, $BB, $AA, $BA, $BD
		.BYTE $DB, $BD,	$DD, $DD, $BB, $DB, $DD, $DD, $DD, $DD
		.BYTE $DD, $DD,	$DD, $DD, $DD, $DD, $DD, $DD, $DD, $DD
		.BYTE $DD
;Demo Level:
		.BYTE $DD, $DD,	$DD, $DD, $DD, $DD, $DD, $6D, $DD, $DD
		.BYTE $6D, $DD,	$DD, $6D, $DD, $DD, $DD, $DD, $DD, $DD
		.BYTE $DD, $DD,	$DD, $DD, $DD, $DD, $DD, $DD, $DD, $DD
		.BYTE $DD, $DD,	$DD, $DD, $DD, $DD, $DD, $DD, $DD, $DD
		.BYTE $DD, $DD,	$DD, $DD, $DD, $DD, $DD, $DD, $DD, $DD
		.BYTE $DD, $DD,	$DD, $DD, $DD, $DD, $DD, $DD, $DD, $DD
		.BYTE $DD, $DD,	$DD, $BD, $DD, $DD, $DD, $DD, $DD, $BD
		.BYTE $BB, $DD,	$DD, $DD, $DD, $DB, $BD, $9B, $BD, $DD
		.BYTE $DD, $DD,	$BB, $9D, $99, $BB, $DD, $DD, $DB, $B9
		.BYTE $9D
;����竏��, 艪�° �└メ�イ竡��� ASCII
;���筥�� °�� �諤�↓鎰�	�� 痰牀��:
		.BYTE $FF, $FF,	$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
;�ム����粳 � ASCII ���筥�� (�� �甎��讌竡矚�):
a________________:.BYTE	'................'
a___@_______@@@@_:.BYTE	'...@.......@@@@.'
a@@@@@@@___@__@__:.BYTE	'@@@@@@@...@..@..'
a___@_____@__@___:.BYTE	'...@.....@..@...'
a__@_@______@_@__:.BYTE	'..@.@......@.@..'
a@@___@@__@@___@@:.BYTE	'@@...@@..@@...@@'
a_________________0:.BYTE '................'
a_____@_@@@@@@@__:.BYTE	'.....@.@@@@@@@..'
a____@__@_____@__:.BYTE	'....@..@.....@..'
a___@___@@@@@@@__:.BYTE	'...@...@@@@@@@..'
a__@_@_____@_____:.BYTE	'..@.@.....@.....'
a_@__@_@@@@@@@@@_:.BYTE	'.@..@.@@@@@@@@@.'
a____@___@_@_@___:.BYTE	'....@...@.@.@...'
a____@__@__@__@__:.BYTE	'....@..@..@..@..'
a____@_@___@___@_:.BYTE	'....@.@...@...@.'
a_________________1:.BYTE '................'
a____@___________:.BYTE	'....@...........'
a@@@@@@@@_@@@@@@@:.BYTE	'@@@@@@@@.@@@@@@@'
a@______@_@__@__@:.BYTE	'@......@.@..@..@'
a_@@@@@@__@__@__@:.BYTE	'.@@@@@@..@..@..@'
a____@____@@@@@@@:.BYTE	'....@....@@@@@@@'
a_@@@@@@__@__@__@_0:.BYTE '.@@@@@@..@..@..@'
a____@____@__@__@:.BYTE	'....@....@..@..@'
a__@@@____@@@@@@@:.BYTE	'..@@@....@@@@@@@'
a_________________2:.BYTE '................'
a___@_________@__:.BYTE	'...@.........@..'
a___@____@____@__:.BYTE	'...@....@....@..'
a___@____@____@___0:.BYTE '...@....@....@..'
a___@____@____@___1:.BYTE '...@....@....@..'
a___@____@____@___2:.BYTE '...@....@....@..'
a__@_____@____@__:.BYTE	'..@.....@....@..'
a_@_________@@@__:.BYTE	'.@.........@@@..'
;����竏�� ぎ ����� PRG �����:
org $FFF6 - OFFSET
;�オ皰琺 �爛琺���┤:
		.WORD NMI		; Non-Maskable Interrupt Vector
		.WORD NMI		; Non-Maskable Interrupt Vector
		.WORD NMI		; Non-Maskable Interrupt Vector (overwritten by Namco IPL)
		.WORD RESET		; RESET	Interrupt Vector
		.WORD RESET		; IRQ/BRK Interrupt Vector
; end of 'ROM'


		;.END
