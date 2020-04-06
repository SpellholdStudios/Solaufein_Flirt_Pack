APPEND SOLA

// Sola Initiated Flirts - For SoA

IF WEIGHT #-1 ~Global("RPGDisableFlirts","GLOBAL",0)
Global("RPGSolaStartFlirtSOA","GLOBAL",1)
See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
CombatCounter(0)
GlobalGT("SolaTalk","GLOBAL",5)
GlobalLT("SolaTalk","GLOBAL",11)
GlobalLT("Chapter","GLOBAL",8)

// Underdark Areas
!AreaCheck("AR2100")
!AreaCheck("AR2101")
!AreaCheck("AR2102")
!AreaCheck("AR2200")
!AreaCheck("AR2201")
!AreaCheck("AR2202")
!AreaCheck("AR2203")
!AreaCheck("AR2204")
!AreaCheck("AR2205")
!AreaCheck("AR2206")
!AreaCheck("AR2207")
!AreaCheck("AR2208")
!AreaCheck("AR2209")
!AreaCheck("AR2210")
!AreaCheck("AR2400")
!AreaCheck("AR2401")
!AreaCheck("AR2402")~
THEN BEGIN solainitiatedflirts1
SAY @0
= @1

IF ~RandomNum(15,1)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solasunglare
IF ~RandomNum(15,2)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solastretch
IF ~RandomNum(15,3)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solatouchhair1
IF ~RandomNum(15,4)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solatouchhair2
IF ~RandomNum(15,5)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solawalkbeside1
IF ~RandomNum(15,6)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO soladreamed
IF ~RandomNum(15,7)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solasongbird
IF ~RandomNum(15,8)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solastare1
IF ~RandomNum(15,9)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solaembrace1
IF ~RandomNum(15,10)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solanewsights1
IF ~RandomNum(15,11)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solawalkbeside2
IF ~RandomNum(15,12)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solaregret
IF ~RandomNum(15,13)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solapoetry1
IF ~RandomNum(15,14)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solapoetry2
IF ~RandomNum(15,15)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solapoetry3
IF ~RandomNum(5,1) AreaType(FOREST)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solawalkbeside3
IF ~RandomNum(5,5) AreaType(FOREST)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solastartled
IF ~RandomNum(6,2) AreaType(OUTDOOR)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solabutterfly
IF ~RandomNum(4,3) AreaCheck("AR2500")~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO soladeadlyspider

END

IF ~~ THEN BEGIN solasunglare
SAY @2
= @3
= @4
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solastretch
SAY @5
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solatouchhair1
SAY @6
= @7
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solatouchhair2
SAY @8
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solabutterfly
SAY @9
= @10
= @11
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solawalkbeside1
SAY @12
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN soladreamed
SAY @13
= @14
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solasongbird
SAY @15
= @16
= @17
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solastare1
SAY @18
= @19
IF ~~ THEN EXIT
END

IF ~Global("DeadlySpider","GLOBAL",1)~ THEN BEGIN soladeadlyspider
SAY @20
= @21
= @22
= @23
= @24
= @25
= @26
= @27
= @28
IF ~~ THEN DO ~SetGlobal("DeadlySpider","GLOBAL",2)~ EXIT
END

IF ~~ THEN BEGIN solaembrace1
SAY @29
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solanewsights1
SAY @30
= @31
= @32
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solastartled
SAY @33
= @34
= @35
= @36
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solawalkbeside2
SAY @37
= @38
= @39
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solaregret
SAY @40 
= @41
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solawalkbeside3
SAY @42 
= @43
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solapoetry1
SAY @44
= @45
= @46
= @47
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solapoetry2
SAY @48
= @49
= @50
= @51
= @52
= @53
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solapoetry3
SAY @54
= @55
= @56
= @57
= @58
IF ~~ THEN EXIT
END

// Sola Initiated Flirts - For ToB

IF WEIGHT #-2 ~Global("RPGDisableFlirts","GLOBAL",0)
Global("RPGSolaFlirtsStartTOB","GLOBAL",1)
See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
CombatCounter(0)
GlobalGT("SolaTalk","GLOBAL",10)
GlobalLT("SolaTalk","GLOBAL",16)~
THEN BEGIN solainitiatedflirts2

SAY @201

IF ~RandomNum(19,19)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solastretch1
IF ~RandomNum(19,1)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solatouchhair1a
IF ~RandomNum(19,2)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solatouchhair2a
IF ~RandomNum(19,3)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solawalkbeside1a
IF ~RandomNum(19,4)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solasongbird1
IF ~RandomNum(19,5)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solastare1a
IF ~RandomNum(19,6)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solawalkbeside2a
IF ~RandomNum(19,7)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solanewsights1a
IF ~RandomNum(19,8)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solapoetry1a
IF ~RandomNum(19,9)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solapoetry4a
IF ~RandomNum(19,10)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solasurfcust1a
IF ~RandomNum(19,11)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solaembrace1a
IF ~RandomNum(19,12)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solatouch1a
IF ~RandomNum(19,13)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solasurfcust2a
IF ~RandomNum(19,14)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solatouch2a
IF ~RandomNum(19,15)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solamassage1a
IF ~RandomNum(19,16)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO soladrinkofwater1
IF ~RandomNum(19,17)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solatouchhair3a
IF ~RandomNum(19,18)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solamassage2a
IF ~RandomNum(5,1) AreaType(FOREST)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solasitbeside1a
IF ~RandomNum(4,2) AreaType(FOREST)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solasings1
IF ~RandomNum(3,1) AreaType(FOREST)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solaembrace3a

END

IF ~~ THEN BEGIN solastretch1
SAY @202
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solatouchhair1a
SAY @203
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solatouchhair2a
SAY @204
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solawalkbeside1a
SAY @206
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solasongbird1
SAY @207
= @208
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solastare1a
SAY @209
= @210
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solawalkbeside2a
SAY @211
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solanewsights1a
SAY @212
= @213
= @214
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solapoetry1a
SAY @215
= @216
= @217
= @218
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solapoetry4a
SAY @219
= @220
= @221
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solasurfcust1a
SAY @222
= @223
= @224
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solaembrace1a
SAY @225
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solatouch1a
SAY @226
= @227
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solasurfcust2a
SAY @228
= @229
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solatouch2a
SAY @230
= @231
= @232
= @233
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solamassage1a
SAY @234
= @235
= @236
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN soladrinkofwater1
SAY @237
= @238
= @239
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solatouchhair3a
SAY @240
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solamassage2a
SAY @241
= @242
= @243
= @244
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solasitbeside1a
SAY @245
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solasings1
SAY @246
IF ~~ THEN REPLY @247 GOTO singalong
IF ~~ THEN REPLY @248 GOTO listen
IF ~~ THEN REPLY @249 EXIT
END

IF ~~ THEN BEGIN singalong
SAY @250
= @251
= @252
= @253
= @254
IF ~~ THEN REPLY @255 GOTO moresong
IF ~~ THEN REPLY @256 GOTO disagree
END

IF ~~ THEN BEGIN listen
SAY @258
= @259
= @260
IF ~~ THEN REPLY @261 GOTO moresong
IF ~~ THEN REPLY @262 GOTO shrew
END

IF ~~ THEN BEGIN moresong
SAY @263
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN disagree
SAY @257
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN shrew
SAY @264
IF ~~ THEN DO ~SetGlobal("SolaTalk","GLOBAL",-1)~ EXIT
END

IF ~~ THEN BEGIN solaembrace3a
SAY @265
IF ~~ THEN REPLY @266 GOTO lean
IF ~~ THEN REPLY @267 GOTO away
IF ~~ THEN REPLY @268 GOTO wrap
END

IF ~~ THEN BEGIN lean
SAY @269
= @270
= @271
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN away
SAY @272
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN wrap
SAY @273
= @274
= @275
IF ~~ THEN EXIT
END


// PC Initiated Flirts - For SoA

IF WEIGHT #-3 ~!Global("RPGSolaStartFlirtSOA","GLOBAL",1)
!Global("RPGSolaStartFlirtTOB","GLOBAL",1)
!Global("RPGSolaNookie","GLOBAL",1)
Global("RPGDisableFlirts","GLOBAL",0)
IsGabber(Player1) 
CombatCounter(0)
GlobalGT("SolaTalk","GLOBAL",5)
GlobalLT("SolaTalk","GLOBAL",11)
GlobalLT("Chapter","GLOBAL",8)
!AreaCheck("AR2100")
!AreaCheck("AR2101")
!AreaCheck("AR2102")
!AreaCheck("AR2200")
!AreaCheck("AR2201")
!AreaCheck("AR2202")
!AreaCheck("AR2203")
!AreaCheck("AR2204")
!AreaCheck("AR2205")
!AreaCheck("AR2206")
!AreaCheck("AR2207")
!AreaCheck("AR2208")
!AreaCheck("AR2209")
!AreaCheck("AR2210")
!AreaCheck("AR2400")
!AreaCheck("AR2401")
!AreaCheck("AR2402")~
THEN BEGIN pcinitflirts1
SAY @59
= @60


IF ~RandomNum(4,1)~ THEN REPLY @65 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO squeeze1
IF ~RandomNum(4,2)~ THEN REPLY @65 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO squeeze3
IF ~RandomNum(4,3)~ THEN REPLY @65 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO squeeze3
IF ~RandomNum(4,4)~ THEN REPLY @65 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO squeeze1

IF ~RandomNum(4,1)~ THEN REPLY @66 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO gladjoin1
IF ~RandomNum(4,2)~ THEN REPLY @66 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO gladjoin2
IF ~RandomNum(4,3)~ THEN REPLY @66 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO gladjoin3
IF ~RandomNum(4,4)~ THEN REPLY @66 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO gladjoin4

IF ~RandomNum(4,1)~ THEN REPLY @67 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO takehand1
IF ~RandomNum(4,2)~ THEN REPLY @67 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO takehand2
IF ~RandomNum(4,3)~ THEN REPLY @67 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO takehand3
IF ~RandomNum(4,4)~ THEN REPLY @67 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO takehand4

IF ~RandomNum(4,1)~ THEN REPLY @68 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO hotdrow1
IF ~RandomNum(4,2)~ THEN REPLY @68 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO hotdrow2
IF ~RandomNum(4,3)~ THEN REPLY @68 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO hotdrow3
IF ~RandomNum(4,4)~ THEN REPLY @68 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO hotdrow4

IF ~RandomNum(4,1)~ THEN REPLY @69 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO likesurface1
IF ~RandomNum(4,2)~ THEN REPLY @69 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO likesurface2
IF ~RandomNum(4,3)~ THEN REPLY @69 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO likesurface3
IF ~RandomNum(4,4)~ THEN REPLY @69 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO likesurface4

IF ~RandomNum(4,1)~ THEN REPLY @70 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO gentletouch1
IF ~RandomNum(4,2)~ THEN REPLY @70 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO gentletouch2
IF ~RandomNum(4,3)~ THEN REPLY @70 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO gentletouch3
IF ~RandomNum(4,4)~ THEN REPLY @70 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO gentletouch4

IF ~RandomNum(4,1)~ THEN REPLY @71 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO misshome1
IF ~RandomNum(4,2)~ THEN REPLY @71 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO misshome2
IF ~RandomNum(4,3)~ THEN REPLY @71 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO misshome3
IF ~RandomNum(4,4)~ THEN REPLY @71 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO misshome4

IF ~RandomNum(4,1)~ THEN REPLY @72 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO smile1
IF ~RandomNum(4,2)~ THEN REPLY @72 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO smile2
IF ~RandomNum(4,3)~ THEN REPLY @72 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO smile3
IF ~RandomNum(4,4)~ THEN REPLY @72 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO smile4

IF ~RandomNum(4,1)
OR(12)
AreaCheck("AR0700")
AreaCheck("AR0500")
AreaCheck("AR0400")
AreaCheck("AR0300")
AreaCheck("AR0900")
AreaCheck("AR1000")
AreaCheck("AR0020")
AreaCheck("AR1100")
AreaCheck("AR2000")
AreaCheck("AR1600")
AreaCheck("AR5000")
AreaCheck("AR5500")~ THEN REPLY @65 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO squeeze2

IF ~RandomNum(4,1)
OR(10)
AreaCheck("AR0704")
AreaCheck("AR0709")
AreaCheck("AR0406")
AreaCheck("AR0513")
AreaCheck("AR0509")
AreaCheck("AR0021")
AreaCheck("AR0313")
AreaCheck("AR1105")
AreaCheck("AR2010")
AreaCheck("AR1602")~ THEN REPLY @75 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO drinkoffer

IF ~RandomNum(4,1)~ THEN REPLY @77 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO friends

IF ~~ THEN REPLY @86 EXIT
END

IF ~~ THEN BEGIN squeeze1
SAY @87
= @88
= @89
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN squeeze2
SAY @90
= @91
= @92
= @93
= @94
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN squeeze3
SAY @95
= @96
= @97
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN gladjoin1
SAY @98
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN gladjoin2
SAY @99
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN gladjoin3
SAY @100
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN gladjoin4
SAY @101
= @102
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN takehand1
SAY @103
= @104
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN takehand2
SAY @105
= @106
= @107
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN takehand3
SAY @108
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN takehand4
SAY @109
= @110
= @111
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN hotdrow1
SAY @112
= @113
= @114
= @115
= @116
= @117
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN hotdrow2
SAY @118
= @119
= @120
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN hotdrow3
SAY @121
= @122
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN hotdrow4
SAY @123
= @124
= @125
= @126
= @127
= @128
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN likesurface1
SAY @129
= @130
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN likesurface2
SAY @131
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN likesurface3
SAY @132
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN likesurface4
SAY @133
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN gentletouch1
SAY @134
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN gentletouch2
SAY @135
= @136
= @137
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN gentletouch3
SAY @138
= @139
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN gentletouch4
SAY @140
= @141
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN misshome1
SAY @142
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN misshome2
SAY @143
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN misshome3
SAY @144
= @145
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN misshome4
SAY @146
= @147
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN smile1
SAY @148
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN smile2
SAY @149
= @150
= @151
= @152
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN smile3
SAY @153
= @154
= @155
= @156
= @157
= @158
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN smile4
SAY @159
= @160
= @161
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN kissdrow1
SAY @162
= @163
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN kissdrow2
SAY @164
= @165
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN kissdrow3
SAY @166
= @167
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN kissdrow4
SAY @168
= @169
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN drinkoffer
SAY @170   
= @171   
= @172
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN friends
SAY @173
= @174
IF ~~ THEN REPLY @175 GOTO breakup
IF ~~ THEN REPLY @176 GOTO mistake
END

IF ~~ THEN BEGIN breakup
SAY @177
IF ~~ THEN DO ~SetGlobal("SolaTalk","GLOBAL",-1)~ EXIT
END

IF ~~ THEN BEGIN mistake
SAY @178
IF ~~ THEN EXIT
END

// PC Initiated Flirts - for ToB

IF WEIGHT #-4 ~!Global("RPGSolaStartFlirtSOA","GLOBAL",1)
!Global("RPGSolaStartFlirtTOB","GLOBAL",1)
!Global("RPGSolaNookie","GLOBAL",1)
Global("RPGDisableFlirts","GLOBAL",0)
IsGabber(Player1) 
CombatCounter(0)
GlobalGT("SolaTalk","GLOBAL",10)
GlobalLT("SolaTalk","GLOBAL",16)
GlobalGT("Chapter","GLOBAL",7)~
THEN BEGIN pcinitflirts2
SAY @61
= @62

IF ~RandomNum(4,1)~ THEN REPLY @65 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO squeeze2a
IF ~RandomNum(4,2)~ THEN REPLY @65 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO squeeze3a
IF ~RandomNum(4,3)~ THEN REPLY @65 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO squeeze4a
IF ~RandomNum(4,4)~ THEN REPLY @65 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO squeeze5a

IF ~RandomNum(4,1)~ THEN REPLY @67 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO takehand2a
IF ~RandomNum(4,2)~ THEN REPLY @67 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO takehand3a
IF ~RandomNum(4,3)~ THEN REPLY @67 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO takehand5a
IF ~RandomNum(4,4)~ THEN REPLY @67 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO takehand6a

IF ~RandomNum(4,1)~ THEN REPLY @68 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO hotdrow3a
IF ~RandomNum(4,2)~ THEN REPLY @68 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO hotdrow4a
IF ~RandomNum(4,3)~ THEN REPLY @68 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO hotdrow5a
IF ~RandomNum(4,4)~ THEN REPLY @68 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO hotdrow4a

IF ~RandomNum(4,1)~ THEN REPLY @70 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO gentletouch1a
IF ~RandomNum(4,2)~ THEN REPLY @70 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO gentletouch3a
IF ~RandomNum(4,3)~ THEN REPLY @70 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO gentletouch5a
IF ~RandomNum(4,4)~ THEN REPLY @70 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO gentletouch6a

IF ~RandomNum(4,1)~ THEN REPLY @72 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO smile1a
IF ~RandomNum(4,2)~ THEN REPLY @72 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO smile2a
IF ~RandomNum(4,3)~ THEN REPLY @72 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO smile3a
IF ~RandomNum(4,4)~ THEN REPLY @72 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO smile4a

IF ~RandomNum(4,1)~ THEN REPLY @73 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO aware1a
IF ~RandomNum(4,2)~ THEN REPLY @73 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO aware2a
IF ~RandomNum(4,3)~ THEN REPLY @73 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO aware3a
IF ~RandomNum(4,4)~ THEN REPLY @73 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO aware4a

IF ~RandomNum(4,1)~ THEN REPLY @74 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO sexed1a
IF ~RandomNum(4,2)~ THEN REPLY @74 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO sexed2a
IF ~RandomNum(4,3)~ THEN REPLY @74 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO sexed1a
IF ~RandomNum(4,4)~ THEN REPLY @74 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO sexed3a

IF ~RandomNum(4,1)~ THEN REPLY @80 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO kissdrow5a
IF ~RandomNum(4,2)~ THEN REPLY @80 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO kissdrow6a
IF ~RandomNum(4,3)~ THEN REPLY @80 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO kissdrow7a
IF ~RandomNum(4,4)~ THEN REPLY @80 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO kissdrow8a

//IF ~RandomNum(4,1) AreaCheck("2401")~ THEN REPLY @74 DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO sexed4a//

IF ~~ THEN REPLY @86 EXIT
END

IF ~~ THEN BEGIN squeeze2a
SAY @276
= @277
= @278
= @279
= @280
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN squeeze3a
SAY @281
= @282
= @283
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN squeeze4a
SAY @284
= @285
= @286
IF ~~ THEN REPLY  @287 GOTO alive
IF ~~ THEN REPLY  @288 GOTO eyes
END

IF ~~ THEN BEGIN alive
SAY @289
= @290
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN eyes
SAY @291
= @292
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN squeeze5a
SAY @293
= @294
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN takehand2a
SAY @295
= @296
= @297
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN takehand3a
SAY @298
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN takehand5a
SAY @299
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN takehand6a
SAY @300
= @301
= @302
= @303
= @304
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN hotdrow3a
SAY @305
= @306
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN hotdrow4a
SAY @307	
= @308
= @309
= @310
= @311
= @312
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN hotdrow5a
SAY @313	
= @314
= @315
= @316
= @317
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN gentletouch1a
SAY @318
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN gentletouch3a
SAY @319
= @320
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN gentletouch5a
SAY @321
= @322
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN gentletouch6a
SAY @323
= @324
= @325
= @326
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN aware1a
SAY @327
= @328
= @329
= @330
IF ~~ THEN REPLY @331 GOTO holdclose
END

IF ~~ THEN BEGIN holdclose
SAY @332
= @333
= @334
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN aware2a
SAY @335
= @336
= @337
= @338
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN aware3a
SAY @339
= @340
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN aware4a
SAY @341
= @342
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN sexed1a
SAY @343
= @344
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN sexed2a
SAY @345
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN sexed3a
SAY @346
= @347
IF ~~ THEN EXIT
END

//IF ~Global ("solasexed4a","GLOBAL",1)~ THEN BEGIN sexed4a 
//SAY @348
//IF ~~ THEN REPLY @349 GOTO book
//IF ~~ THEN REPLY @350 GOTO experience
//IF ~~ THEN REPLY @351 GOTO novice
//END

//IF ~~ THEN BEGIN book
//SAY @352
//IF ~~ THEN DO ~SetGlobal("solasexed4a","GLOBAL",2)~ EXIT
//END

//IF ~~ THEN BEGIN experience
//SAY @353
//IF ~~ THEN DO ~SetGlobal("solasexed4a","GLOBAL",2)~ EXIT
//END

//IF ~~ THEN BEGIN novice
//SAY @354
//IF ~~ THEN DO ~SetGlobal("solasexed4a","GLOBAL",2)~ EXIT
//END

//IF ~~ THEN BEGIN friends
//SAY @355
//= @356
//IF ~~ THEN REPLY @357 GOTO breakup
//IF ~~ THEN REPLY @358 GOTO mistake
//END

//IF ~~ THEN BEGIN breakup
//SAY @359
//IF ~~ THEN DO ~SetGlobal("SolaTalk","GLOBAL",-1)~ EXIT
//END

//IF ~~ THEN BEGIN mistake
//SAY @360
//IF ~~ THEN EXIT
//END

IF ~~ THEN BEGIN kissdrow5a
SAY @361   
= @362
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN kissdrow6a
SAY @363
= @364  
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN kissdrow7a
SAY @365
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN kissdrow8a
SAY @366   
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN smile1a
SAY @367
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN smile2a
SAY @368
= @369
= @370
= @371
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN smile3a
SAY @372
= @373
= @374
= @375
= @376
= @377
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN smile4a
SAY @378
= @379
= @380
IF ~~ THEN EXIT
END

//PC Post Nookie Flirts

IF WEIGHT #-5 ~!Global("RPGSolaStartFlirtSOA","GLOBAL",1)
!Global("RPGSolaStartFlirtTOB","GLOBAL",1)
!Global("RPGSolaNookie","GLOBAL",1)
Global("RPGDisableFlirts","GLOBAL",0)
IsGabber(Player1) 
CombatCounter(0)
GlobalGT("SolaTalk","GLOBAL",15)
!AreaCheck("AR2100")
!AreaCheck("AR2101")
!AreaCheck("AR2102")
!AreaCheck("AR2200")
!AreaCheck("AR2201")
!AreaCheck("AR2202")
!AreaCheck("AR2203")
!AreaCheck("AR2204")
!AreaCheck("AR2205")
!AreaCheck("AR2206")
!AreaCheck("AR2207")
!AreaCheck("AR2208")
!AreaCheck("AR2209")
!AreaCheck("AR2210")
!AreaCheck("AR2400")
!AreaCheck("AR2401")
!AreaCheck("AR2402")~
THEN BEGIN pcinitflirtspostnookie
SAY @63
= @64

IF ~RandomNum(4,1)~ THEN REPLY @65 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO squeeze2b
IF ~RandomNum(4,2)~ THEN REPLY @65 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO squeeze3b
IF ~RandomNum(4,3)~ THEN REPLY @65 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO squeeze4b
IF ~RandomNum(4,4)~ THEN REPLY @65 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO squeeze3b

IF ~RandomNum(4,1)~ THEN REPLY @67 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO takehand2b
IF ~RandomNum(4,2)~ THEN REPLY @67 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO takehand3b
IF ~RandomNum(4,3)~ THEN REPLY @67 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO takehand5b
IF ~RandomNum(4,4)~ THEN REPLY @67 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO takehand6b

IF ~RandomNum(4,1)~ THEN REPLY @68 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO hotdrow3b
IF ~RandomNum(4,2)~ THEN REPLY @68 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO hotdrow4b
IF ~RandomNum(4,3)~ THEN REPLY @68 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO hotdrow5b
IF ~RandomNum(4,4)~ THEN REPLY @68 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO hotdrow4b

IF ~RandomNum(4,1)~ THEN REPLY @70 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO gentletouch1b
IF ~RandomNum(4,2)~ THEN REPLY @70 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO gentletouch3b
IF ~RandomNum(4,3)~ THEN REPLY @70 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO gentletouch5b
IF ~RandomNum(4,4)~ THEN REPLY @70 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO gentletouch1b

IF ~RandomNum(4,1)~ THEN REPLY @78 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO love1
IF ~RandomNum(4,2)~ THEN REPLY @78 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO love2
IF ~RandomNum(4,3)~ THEN REPLY @78 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO love3
IF ~RandomNum(4,4)~ THEN REPLY @78 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO love4

IF ~RandomNum(4,1)~ THEN REPLY @79 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO tease1
IF ~RandomNum(4,2)~ THEN REPLY @79 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO tease2
IF ~RandomNum(4,3)~ THEN REPLY @79 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO tease3
IF ~RandomNum(4,4)~ THEN REPLY @79 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO tease4

IF ~RandomNum(4,1)~ THEN REPLY @80 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO kissdrow5b
IF ~RandomNum(4,2)~ THEN REPLY @80 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO kissdrow6b
IF ~RandomNum(4,3)~ THEN REPLY @80 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO kissdrow7b
IF ~RandomNum(4,4)~ THEN REPLY @80 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO kissdrow5b

IF ~RandomNum(4,1)
OR(12)
AreaCheck("AR0700")
AreaCheck("AR0500")
AreaCheck("AR0400")
AreaCheck("AR0300")
AreaCheck("AR0900")
AreaCheck("AR1000")
AreaCheck("AR0020")
AreaCheck("AR1100")
AreaCheck("AR2000")
AreaCheck("AR1600")
AreaCheck("AR5000")
AreaCheck("AR5500")~ THEN REPLY @76 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO bathe1

IF ~RandomNum(4,2)
OR(12)
AreaCheck("AR0700")
AreaCheck("AR0500")
AreaCheck("AR0400")
AreaCheck("AR0300")
AreaCheck("AR0900")
AreaCheck("AR1000")
AreaCheck("AR0020")
AreaCheck("AR1100")
AreaCheck("AR2000")
AreaCheck("AR1600")
AreaCheck("AR5000")
AreaCheck("AR5500")~ THEN REPLY @76 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO bathe2

IF ~RandomNum(4,3)
OR(10)
AreaCheck("AR0704")
AreaCheck("AR0709")
AreaCheck("AR0406")
AreaCheck("AR0513")
AreaCheck("AR0509")
AreaCheck("AR0021")
AreaCheck("AR0313")
AreaCheck("AR1105")
AreaCheck("AR2010")
AreaCheck("AR1602")~ THEN REPLY @76 DO ~IncrementGlobal("RPGSolaFlirt","GLOBAL",1)~ GOTO bathe3

IF ~~ THEN REPLY @86 EXIT
END

IF ~~ THEN BEGIN squeeze2b
SAY @500
= @501
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN squeeze3b
SAY @502
= @503
= @504
= @505
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN squeeze4b
SAY @506
= @507
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN takehand2b
SAY @508
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN takehand3b
SAY @509
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN takehand5b
SAY @510
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN takehand6b
SAY @511
= @512
= @513
= @514
= @515
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN hotdrow3b
SAY @516
= @517
= @518
= @519
= @520
= @521
= @522
= @523
= @524
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN hotdrow4b
SAY @525
= @526
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN hotdrow5b
SAY @527
= @528
= @529
= @530
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN gentletouch1b
SAY @531
= @532
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN gentletouch3b
SAY @533
= @534
= @535
= @536
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN gentletouch5b
SAY @537
= @538
= @539
= @540
= @541
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN love1
SAY @542
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN love2
SAY @543
= @544  
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN love3
SAY @545
= @546
= @547
= @548
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN love4
SAY @549
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN tease1
SAY @550
= @551
= @552
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN tease2
SAY @553
= @554
= @555
= @556
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN tease3
SAY @557
= @558
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN tease4
SAY @559
= @560
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN kissdrow5b
SAY @561
= @562
= @563
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN kissdrow6b
SAY @564
= @565
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN kissdrow7b
SAY @566
= @567
= @568
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN bathe1
SAY @569
= @570
= @571   
= @572
= @573
= @574
= @575
= @576
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN bathe2
SAY @577
= @578
= @579
= @580
= @581
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN bathe3
SAY @582
= @583
= @584
= @585
= @586
= @587
= @588
IF ~~ THEN EXIT
END

// Sola Post Nookie Flirts

IF WEIGHT #-1 ~Global("RPGDisableFlirts","GLOBAL",0) 
Global("RPGSolaNookie","GLOBAL",1)
See(Player1)
!StateCheck(Player1,STATE_SLEEPING) 
CombatCounter(0) 
GlobalGT("SolaTalk","GLOBAL",15)
!AreaCheck("AR2100")
!AreaCheck("AR2101")
!AreaCheck("AR2102")
!AreaCheck("AR2200")
!AreaCheck("AR2201")
!AreaCheck("AR2202")
!AreaCheck("AR2203")
!AreaCheck("AR2204")
!AreaCheck("AR2205")
!AreaCheck("AR2206")
!AreaCheck("AR2207")
!AreaCheck("AR2208")
!AreaCheck("AR2209")
!AreaCheck("AR2210")
!AreaCheck("AR2400")
!AreaCheck("AR2401")
!AreaCheck("AR2402")~
THEN BEGIN solainitpostnookieflirts

SAY @400

IF ~~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solastretch1b
IF ~RandomNum(20,1)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solawalkbeside1b
IF ~RandomNum(20,2)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solawalkbeside2b
IF ~RandomNum(20,3)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solapoetry1b
IF ~RandomNum(20,4)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solapoetry2b
IF ~RandomNum(20,5)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solapoetry3b
IF ~RandomNum(20,6)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solaembrace1b
IF ~RandomNum(20,7)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solaembrace2b
IF ~RandomNum(20,8)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solanippywind
IF ~RandomNum(20,9)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solathanks
IF ~RandomNum(20,10)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solasees
IF ~RandomNum(20,11)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solaembrace3b
IF ~RandomNum(20,12)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solaembrace4b
IF ~RandomNum(20,13)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solataskmaster
IF ~RandomNum(20,14)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solagrabsbutt
IF ~RandomNum(20,15)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solabigmouth
IF ~RandomNum(20,16)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solalovingstare
IF ~RandomNum(20,17)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solastiffmuscles
IF ~RandomNum(20,18)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO soladesperate
IF ~RandomNum(20,19)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solateasesyou
IF ~RandomNum(20,20)~ THEN DO ~IncrementGlobal("RPGSolaRandFlirt","LOCALS",1)~ GOTO solaperv
END

IF ~~ THEN BEGIN solastretch1b
SAY @401
= @402
=@403
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solawalkbeside1b
SAY @404
= @405
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solawalkbeside2b
SAY @406
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solapoetry1b
SAY @407
= @408
= @409
= @410
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solapoetry2b
SAY @411
= @412
= @413
= @414
= @415
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solapoetry3b
SAY @416
= @417
= @418
= @419
= @420
= @421
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solaembrace1b
SAY @422
= @423
= @424
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solaembrace2b
SAY @425
= @426
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solanippywind
SAY @427
= @428
= @429
= @430
= @431
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solathanks
SAY @432
= @433
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solasees
SAY @434
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solaembrace3b
SAY @436
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solaembrace4b
SAY @437
= @438
= @439
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solataskmaster
SAY @440
= @441
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solagrabsbutt
SAY @442
= @443
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solabigmouth
SAY @444
= @445
= @446
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solalovingstare
SAY @447
= @448
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solastiffmuscles
SAY @449
= @450
= @451
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN soladesperate
SAY @452
= @453
= @454
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solateasesyou
SAY @455
= @456
= @457
= @458
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN solaperv
SAY @459
= @460
= @461
IF ~~ THEN EXIT
END

// No flirting in Underdark 

IF ~Global("RPGDisableFlirts","GLOBAL",0)
IsGabber(Player1)
CombatCounter(0)
OR(17)
AreaCheck("AR2100")
AreaCheck("AR2101")
AreaCheck("AR2102")
AreaCheck("AR2200")
AreaCheck("AR2201")
AreaCheck("AR2202")
AreaCheck("AR2203")
AreaCheck("AR2204")
AreaCheck("AR2205")
AreaCheck("AR2206")
AreaCheck("AR2207")
AreaCheck("AR2208")
AreaCheck("AR2209")
AreaCheck("AR2210")
AreaCheck("AR2400")
AreaCheck("AR2401")
AreaCheck("AR2402")~ THEN BEGIN noflirtinunderdark
SAY @600
IF ~~ THEN EXIT
END
END

