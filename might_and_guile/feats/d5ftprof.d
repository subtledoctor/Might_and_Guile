BEGIN ~D5FTPROF~

IF ~Global("D5FTPROF","GLOBAL",1)~ THEN BEGIN d5ftprof
SAY @20498

IF ~GlobalGT("D5_BASTARD_SWORD","LOCALS",0) ProficiencyLT(Myself,89,1)~ THEN REPLY #bastard_sword_name GOTO d5ftprof_189
IF ~GlobalGT("D5_BASTARD_SWORD","LOCALS",1) Proficiency(Myself,89,1)~ THEN REPLY #bastard_sword_name GOTO d5ftprof_289
IF ~GlobalGT("D5_BASTARD_SWORD","LOCALS",2) Proficiency(Myself,89,2) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #bastard_sword_name GOTO d5ftprof_389
IF ~GlobalGT("D5_BASTARD_SWORD","LOCALS",3) Proficiency(Myself,89,3) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #bastard_sword_name GOTO d5ftprof_489
IF ~GlobalGT("D5_BASTARD_SWORD","LOCALS",4) Proficiency(Myself,89,4) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #bastard_sword_name GOTO d5ftprof_589
IF ~GlobalGT("D5_LONG_SWORD","LOCALS",0) ProficiencyLT(Myself,90,1)~ THEN REPLY #long_sword_name GOTO d5ftprof_190
IF ~GlobalGT("D5_LONG_SWORD","LOCALS",1) Proficiency(Myself,90,1)~ THEN REPLY #long_sword_name GOTO d5ftprof_290
IF ~GlobalGT("D5_LONG_SWORD","LOCALS",2) Proficiency(Myself,90,2) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #long_sword_name GOTO d5ftprof_390
IF ~GlobalGT("D5_LONG_SWORD","LOCALS",3) Proficiency(Myself,90,3) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #long_sword_name GOTO d5ftprof_490
IF ~GlobalGT("D5_LONG_SWORD","LOCALS",4) Proficiency(Myself,90,4) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #long_sword_name GOTO d5ftprof_590
IF ~GlobalGT("D5_SHORT_SWORD","LOCALS",0) ProficiencyLT(Myself,91,1)~ THEN REPLY #short_sword_name GOTO d5ftprof_191
IF ~GlobalGT("D5_SHORT_SWORD","LOCALS",1) Proficiency(Myself,91,1)~ THEN REPLY #short_sword_name GOTO d5ftprof_291
IF ~GlobalGT("D5_SHORT_SWORD","LOCALS",2) Proficiency(Myself,91,2) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #short_sword_name GOTO d5ftprof_391
IF ~GlobalGT("D5_SHORT_SWORD","LOCALS",3) Proficiency(Myself,91,3) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #short_sword_name GOTO d5ftprof_491
IF ~GlobalGT("D5_SHORT_SWORD","LOCALS",4) Proficiency(Myself,91,4) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #short_sword_name GOTO d5ftprof_591
IF ~GlobalGT("D5_AXE","LOCALS",0) ProficiencyLT(Myself,92,1)~ THEN REPLY #axe_name GOTO d5ftprof_192
IF ~GlobalGT("D5_AXE","LOCALS",1) Proficiency(Myself,92,1)~ THEN REPLY #axe_name GOTO d5ftprof_292
IF ~GlobalGT("D5_AXE","LOCALS",2) Proficiency(Myself,92,2) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #axe_name GOTO d5ftprof_392
IF ~GlobalGT("D5_AXE","LOCALS",3) Proficiency(Myself,92,3) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #axe_name GOTO d5ftprof_492
IF ~GlobalGT("D5_AXE","LOCALS",4) Proficiency(Myself,92,4) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #axe_name GOTO d5ftprof_592
IF ~GlobalGT("D5_GREATSWORD","LOCALS",0) ProficiencyLT(Myself,93,1)~ THEN REPLY #greatsword_name GOTO d5ftprof_193
IF ~GlobalGT("D5_GREATSWORD","LOCALS",1) Proficiency(Myself,93,1)~ THEN REPLY #greatsword_name GOTO d5ftprof_293
IF ~GlobalGT("D5_GREATSWORD","LOCALS",2) Proficiency(Myself,93,2) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #greatsword_name GOTO d5ftprof_393
IF ~GlobalGT("D5_GREATSWORD","LOCALS",3) Proficiency(Myself,93,3) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #greatsword_name GOTO d5ftprof_493
IF ~GlobalGT("D5_GREATSWORD","LOCALS",4) Proficiency(Myself,93,4) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #greatsword_name GOTO d5ftprof_593
IF ~GlobalGT("D5_KATANA","LOCALS",0) ProficiencyLT(Myself,94,1)~ THEN REPLY #katana_name GOTO d5ftprof_194
IF ~GlobalGT("D5_KATANA","LOCALS",1) Proficiency(Myself,94,1)~ THEN REPLY #katana_name GOTO d5ftprof_294
IF ~GlobalGT("D5_KATANA","LOCALS",2) Proficiency(Myself,94,2) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #katana_name GOTO d5ftprof_394
IF ~GlobalGT("D5_KATANA","LOCALS",3) Proficiency(Myself,94,3) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #katana_name GOTO d5ftprof_494
IF ~GlobalGT("D5_KATANA","LOCALS",4) Proficiency(Myself,94,4) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #katana_name GOTO d5ftprof_594
IF ~GlobalGT("D5_SCIMITAR","LOCALS",0) ProficiencyLT(Myself,95,1)~ THEN REPLY #scimitar_name GOTO d5ftprof_195
IF ~GlobalGT("D5_SCIMITAR","LOCALS",1) Proficiency(Myself,95,1)~ THEN REPLY #scimitar_name GOTO d5ftprof_295
IF ~GlobalGT("D5_SCIMITAR","LOCALS",2) Proficiency(Myself,95,2) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #scimitar_name GOTO d5ftprof_395
IF ~GlobalGT("D5_SCIMITAR","LOCALS",3) Proficiency(Myself,95,3) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #scimitar_name GOTO d5ftprof_495
IF ~GlobalGT("D5_SCIMITAR","LOCALS",4) Proficiency(Myself,95,4) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #scimitar_name GOTO d5ftprof_595
IF ~GlobalGT("D5_DAGGER","LOCALS",0) ProficiencyLT(Myself,96,1)~ THEN REPLY #dagger_name GOTO d5ftprof_196
IF ~GlobalGT("D5_DAGGER","LOCALS",1) Proficiency(Myself,96,1)~ THEN REPLY #dagger_name GOTO d5ftprof_296
IF ~GlobalGT("D5_DAGGER","LOCALS",2) Proficiency(Myself,96,2) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #dagger_name GOTO d5ftprof_396
IF ~GlobalGT("D5_DAGGER","LOCALS",3) Proficiency(Myself,96,3) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #dagger_name GOTO d5ftprof_496
IF ~GlobalGT("D5_DAGGER","LOCALS",4) Proficiency(Myself,96,4) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #dagger_name GOTO d5ftprof_596
IF ~GlobalGT("D5_HAMMER","LOCALS",0) ProficiencyLT(Myself,97,1)~ THEN REPLY #hammer_name GOTO d5ftprof_197
IF ~GlobalGT("D5_HAMMER","LOCALS",1) Proficiency(Myself,97,1)~ THEN REPLY #hammer_name GOTO d5ftprof_297
IF ~GlobalGT("D5_HAMMER","LOCALS",2) Proficiency(Myself,97,2) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #hammer_name GOTO d5ftprof_397
IF ~GlobalGT("D5_HAMMER","LOCALS",3) Proficiency(Myself,97,3) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #hammer_name GOTO d5ftprof_497
IF ~GlobalGT("D5_HAMMER","LOCALS",4) Proficiency(Myself,97,4) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #hammer_name GOTO d5ftprof_597
IF ~GlobalGT("D5_SPEAR","LOCALS",0) ProficiencyLT(Myself,98,1)~ THEN REPLY #spear_name GOTO d5ftprof_198
IF ~GlobalGT("D5_SPEAR","LOCALS",1) Proficiency(Myself,98,1)~ THEN REPLY #spear_name GOTO d5ftprof_298
IF ~GlobalGT("D5_SPEAR","LOCALS",2) Proficiency(Myself,98,2) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #spear_name GOTO d5ftprof_398
IF ~GlobalGT("D5_SPEAR","LOCALS",3) Proficiency(Myself,98,3) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #spear_name GOTO d5ftprof_498
IF ~GlobalGT("D5_SPEAR","LOCALS",4) Proficiency(Myself,98,4) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #spear_name GOTO d5ftprof_598
IF ~GlobalGT("D5_HALBERD","LOCALS",0) ProficiencyLT(Myself,99,1)~ THEN REPLY #halberd_name GOTO d5ftprof_199
IF ~GlobalGT("D5_HALBERD","LOCALS",1) Proficiency(Myself,99,1)~ THEN REPLY #halberd_name GOTO d5ftprof_299
IF ~GlobalGT("D5_HALBERD","LOCALS",2) Proficiency(Myself,99,2) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #halberd_name GOTO d5ftprof_399
IF ~GlobalGT("D5_HALBERD","LOCALS",3) Proficiency(Myself,99,3) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #halberd_name GOTO d5ftprof_499
IF ~GlobalGT("D5_HALBERD","LOCALS",4) Proficiency(Myself,99,4) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #halberd_name GOTO d5ftprof_599
IF ~GlobalGT("D5_FLAIL","LOCALS",0) ProficiencyLT(Myself,100,1)~ THEN REPLY #flail_name GOTO d5ftprof_1100
IF ~GlobalGT("D5_FLAIL","LOCALS",1) Proficiency(Myself,100,1)~ THEN REPLY #flail_name GOTO d5ftprof_2100
IF ~GlobalGT("D5_FLAIL","LOCALS",2) Proficiency(Myself,100,2) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #flail_name GOTO d5ftprof_3100
IF ~GlobalGT("D5_FLAIL","LOCALS",3) Proficiency(Myself,100,3) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #flail_name GOTO d5ftprof_4100
IF ~GlobalGT("D5_FLAIL","LOCALS",4) Proficiency(Myself,100,4) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #flail_name GOTO d5ftprof_5100
IF ~GlobalGT("D5_MACE","LOCALS",0) ProficiencyLT(Myself,101,1)~ THEN REPLY #mace_name GOTO d5ftprof_1101
IF ~GlobalGT("D5_MACE","LOCALS",1) Proficiency(Myself,101,1)~ THEN REPLY #mace_name GOTO d5ftprof_2101
IF ~GlobalGT("D5_MACE","LOCALS",2) Proficiency(Myself,101,2) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #mace_name GOTO d5ftprof_3101
IF ~GlobalGT("D5_MACE","LOCALS",3) Proficiency(Myself,101,3) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #mace_name GOTO d5ftprof_4101
IF ~GlobalGT("D5_MACE","LOCALS",4) Proficiency(Myself,101,4) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #mace_name GOTO d5ftprof_5101
IF ~GlobalGT("D5_CLUB","LOCALS",0) ProficiencyLT(Myself,115,1)~ THEN REPLY #club_name GOTO d5ftprof_1115
IF ~GlobalGT("D5_CLUB","LOCALS",1) Proficiency(Myself,115,1)~ THEN REPLY #club_name GOTO d5ftprof_2115
IF ~GlobalGT("D5_CLUB","LOCALS",2) Proficiency(Myself,115,2) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #club_name GOTO d5ftprof_3115
IF ~GlobalGT("D5_CLUB","LOCALS",3) Proficiency(Myself,115,3) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #club_name GOTO d5ftprof_4115
IF ~GlobalGT("D5_CLUB","LOCALS",4) Proficiency(Myself,115,4) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #club_name GOTO d5ftprof_5115
IF ~GlobalGT("D5_STAFF","LOCALS",0) ProficiencyLT(Myself,102,1)~ THEN REPLY #staff_name GOTO d5ftprof_1102
IF ~GlobalGT("D5_STAFF","LOCALS",1) Proficiency(Myself,102,1)~ THEN REPLY #staff_name GOTO d5ftprof_2102
IF ~GlobalGT("D5_STAFF","LOCALS",2) Proficiency(Myself,102,2) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #staff_name GOTO d5ftprof_3102
IF ~GlobalGT("D5_STAFF","LOCALS",3) Proficiency(Myself,102,3) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #staff_name GOTO d5ftprof_4102
IF ~GlobalGT("D5_STAFF","LOCALS",4) Proficiency(Myself,102,4) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #staff_name GOTO d5ftprof_5102
IF ~GlobalGT("D5_CROSSBOW","LOCALS",0) ProficiencyLT(Myself,103,1)~ THEN REPLY #crossbow_name GOTO d5ftprof_1103
IF ~GlobalGT("D5_CROSSBOW","LOCALS",1) Proficiency(Myself,103,1)~ THEN REPLY #crossbow_name GOTO d5ftprof_2103
IF ~GlobalGT("D5_CROSSBOW","LOCALS",2) Proficiency(Myself,103,2) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #crossbow_name GOTO d5ftprof_3103
IF ~GlobalGT("D5_CROSSBOW","LOCALS",3) Proficiency(Myself,103,3) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #crossbow_name GOTO d5ftprof_4103
IF ~GlobalGT("D5_CROSSBOW","LOCALS",4) Proficiency(Myself,103,4)CheckStatGT(myself,8,LEVEL)~ THEN REPLY #crossbow_name GOTO d5ftprof_5103
IF ~GlobalGT("D5_LONG_BOW","LOCALS",0) ProficiencyLT(Myself,104,1)~ THEN REPLY #long_bow_name GOTO d5ftprof_1104
IF ~GlobalGT("D5_LONG_BOW","LOCALS",1) Proficiency(Myself,104,1)~ THEN REPLY #long_bow_name GOTO d5ftprof_2104
IF ~GlobalGT("D5_LONG_BOW","LOCALS",2) Proficiency(Myself,104,2) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #long_bow_name GOTO d5ftprof_3104
IF ~GlobalGT("D5_LONG_BOW","LOCALS",3) Proficiency(Myself,104,3) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #long_bow_name GOTO d5ftprof_4104
IF ~GlobalGT("D5_LONG_BOW","LOCALS",4) Proficiency(Myself,104,4) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #long_bow_name GOTO d5ftprof_5104
IF ~GlobalGT("D5_SHORT_BOW","LOCALS",0) ProficiencyLT(Myself,105,1)~ THEN REPLY #short_bow_name GOTO d5ftprof_1105
IF ~GlobalGT("D5_SHORT_BOW","LOCALS",1) Proficiency(Myself,105,1)~ THEN REPLY #short_bow_name GOTO d5ftprof_2105
IF ~GlobalGT("D5_SHORT_BOW","LOCALS",2) Proficiency(Myself,105,2) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #short_bow_name GOTO d5ftprof_3105
IF ~GlobalGT("D5_SHORT_BOW","LOCALS",3) Proficiency(Myself,105,3) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #short_bow_name GOTO d5ftprof_4105
IF ~GlobalGT("D5_SHORT_BOW","LOCALS",4) Proficiency(Myself,105,4) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #short_bow_name GOTO d5ftprof_5105
IF ~GlobalGT("D5_DART","LOCALS",0) ProficiencyLT(Myself,106,1)~ THEN REPLY #dart_name GOTO d5ftprof_1106
IF ~GlobalGT("D5_DART","LOCALS",1) Proficiency(Myself,106,1)~ THEN REPLY #dart_name GOTO d5ftprof_2106
IF ~GlobalGT("D5_DART","LOCALS",2) Proficiency(Myself,106,2) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #dart_name GOTO d5ftprof_3106
IF ~GlobalGT("D5_DART","LOCALS",3) Proficiency(Myself,106,3) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #dart_name GOTO d5ftprof_4106
IF ~GlobalGT("D5_DART","LOCALS",4) Proficiency(Myself,106,4) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #dart_name GOTO d5ftprof_5106
IF ~GlobalGT("D5_SLING","LOCALS",0) ProficiencyLT(Myself,107,1)~ THEN REPLY #sling_name GOTO d5ftprof_1107
IF ~GlobalGT("D5_SLING","LOCALS",1) Proficiency(Myself,107,1)~ THEN REPLY #sling_name GOTO d5ftprof_2107
IF ~GlobalGT("D5_SLING","LOCALS",2) Proficiency(Myself,107,2) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #sling_name GOTO d5ftprof_3107
IF ~GlobalGT("D5_SLING","LOCALS",3) Proficiency(Myself,107,3) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #sling_name GOTO d5ftprof_4107
IF ~GlobalGT("D5_SLING","LOCALS",4) Proficiency(Myself,107,4) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #sling_name GOTO d5ftprof_5107
IF ~GlobalGT("D5_TWO_HAND","LOCALS",0) ProficiencyLT(Myself,111,1)~ THEN REPLY #two_hand_name GOTO d5ftprof_1111
IF ~GlobalGT("D5_TWO_HAND","LOCALS",1) Proficiency(Myself,111,1)~ THEN REPLY #two_hand_name GOTO d5ftprof_2111
IF ~GlobalGT("D5_TWO_HAND","LOCALS",2) Proficiency(Myself,111,2) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #two_hand_name GOTO d5ftprof_3111
IF ~GlobalGT("D5_TWO_HAND","LOCALS",3) Proficiency(Myself,111,3) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #two_hand_name GOTO d5ftprof_4111
IF ~GlobalGT("D5_TWO_HAND","LOCALS",4) Proficiency(Myself,111,4) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #two_hand_name GOTO d5ftprof_5111
IF ~GlobalGT("D5_SHIELD","LOCALS",0) ProficiencyLT(Myself,112,1)~ THEN REPLY #shield_fighting_name GOTO d5ftprof_1112
IF ~GlobalGT("D5_SHIELD","LOCALS",1) Proficiency(Myself,112,1)~ THEN REPLY #shield_fighting_name GOTO d5ftprof_2112
IF ~GlobalGT("D5_SHIELD","LOCALS",2) Proficiency(Myself,112,2) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #shield_fighting_name GOTO d5ftprof_3112
IF ~GlobalGT("D5_SHIELD","LOCALS",3) Proficiency(Myself,112,3) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #shield_fighting_name GOTO d5ftprof_4112
IF ~GlobalGT("D5_SHIELD","LOCALS",4) Proficiency(Myself,112,4) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #shield_fighting_name GOTO d5ftprof_5112
IF ~GlobalGT("D5_SINGLE_WEAPON","LOCALS",0) ProficiencyLT(Myself,113,1)~ THEN REPLY #single_weapon_name GOTO d5ftprof_1113
IF ~GlobalGT("D5_SINGLE_WEAPON","LOCALS",1) Proficiency(Myself,113,1)~ THEN REPLY #single_weapon_name GOTO d5ftprof_2113
IF ~GlobalGT("D5_SINGLE_WEAPON","LOCALS",2) Proficiency(Myself,113,2) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #single_weapon_name GOTO d5ftprof_3113
IF ~GlobalGT("D5_SINGLE_WEAPON","LOCALS",3) Proficiency(Myself,113,3) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #single_weapon_name GOTO d5ftprof_4113
IF ~GlobalGT("D5_SINGLE_WEAPON","LOCALS",4) Proficiency(Myself,113,4) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #single_weapon_name GOTO d5ftprof_5113
IF ~GlobalGT("D5_TWO_WEAPON","LOCALS",0) ProficiencyLT(Myself,114,1)~ THEN REPLY #two_weapon_name GOTO d5ftprof_1114
IF ~GlobalGT("D5_TWO_WEAPON","LOCALS",1) Proficiency(Myself,114,1)~ THEN REPLY #two_weapon_name GOTO d5ftprof_2114
IF ~GlobalGT("D5_TWO_WEAPON","LOCALS",2) Proficiency(Myself,114,2) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #two_weapon_name GOTO d5ftprof_3114
IF ~GlobalGT("D5_TWO_WEAPON","LOCALS",3) Proficiency(Myself,114,3) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #two_weapon_name GOTO d5ftprof_4114
IF ~GlobalGT("D5_TWO_WEAPON","LOCALS",4) Proficiency(Myself,114,4) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #two_weapon_name GOTO d5ftprof_5114

END

IF ~~ THEN BEGIN d5ftprof_189
 SAY #bastard_sword_desc
 IF ~~ THEN REPLY @20351 DO ~ApplySpellRES("D51BSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_190
 SAY #long_sword_desc
 IF ~~ THEN REPLY @20352 DO ~ApplySpellRES("D51LSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_191
 SAY #short_sword_desc
 IF ~~ THEN REPLY @20353 DO ~ApplySpellRES("D51SSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_192
 SAY #axe_desc
 IF ~~ THEN REPLY @20354 DO ~ApplySpellRES("D51BAXE",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_193
 SAY #greatsword_desc
 IF ~~ THEN REPLY @20355 DO ~ApplySpellRES("D512SWO",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_194
 SAY #katana_desc
 IF ~~ THEN REPLY @20356 DO ~ApplySpellRES("D51KATA",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_195
 SAY #scimitar_desc
 IF ~~ THEN REPLY @20357 DO ~ApplySpellRES("D51SCIM",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_196
 SAY #dagger_desc
 IF ~~ THEN REPLY @20358 DO ~ApplySpellRES("D51DAGG",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_197
 SAY #hammer_desc
 IF ~~ THEN REPLY @20359 DO ~ApplySpellRES("D51HAMM",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_198
 SAY #spear_desc
 IF ~~ THEN REPLY @20360 DO ~ApplySpellRES("D51SPEA",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_199
 SAY #halberd_desc
 IF ~~ THEN REPLY @20361 DO ~ApplySpellRES("D51HALB",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_1100
 SAY #flail_desc
 IF ~~ THEN REPLY @20362 DO ~ApplySpellRES("D51FLAI",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_1101
 SAY #mace_desc
 IF ~~ THEN REPLY @20363 DO ~ApplySpellRES("D51MACE",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_1115
 SAY #club_desc
 IF ~~ THEN REPLY @20364 DO ~ApplySpellRES("D51CLUB",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_1102
 SAY #staff_desc
 IF ~~ THEN REPLY @20365 DO ~ApplySpellRES("D51STAF",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_1103
 SAY #crossbow_desc
 IF ~~ THEN REPLY @20366 DO ~ApplySpellRES("D51XBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_1104
 SAY #long_bow_desc
 IF ~~ THEN REPLY @20367 DO ~ApplySpellRES("D51LBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_1105
 SAY #short_bow_desc
 IF ~~ THEN REPLY @20368 DO ~ApplySpellRES("D51SBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_1106
 SAY #dart_desc
 IF ~~ THEN REPLY @20369 DO ~ApplySpellRES("D51DART",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_1107
 SAY #sling_desc
 IF ~~ THEN REPLY @20370 DO ~ApplySpellRES("D51SLIN",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_1111
 SAY #two_hand_desc
 IF ~~ THEN REPLY @20371 DO ~ApplySpellRES("D51S2HW",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_1112
 SAY #shield_fighting_desc
 IF ~~ THEN REPLY @20372 DO ~ApplySpellRES("D51SSNS",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_1113
 SAY #single_weapon_desc
 IF ~~ THEN REPLY @20373 DO ~ApplySpellRES("D51SSWS",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_1114
 SAY #two_weapon_desc
 IF ~~ THEN REPLY @20374 DO ~ApplySpellRES("D51STWF",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 

IF ~~ THEN BEGIN d5ftprof_289
 SAY #bastard_sword_desc
 IF ~~ THEN REPLY @20381 DO ~ApplySpellRES("D52BSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_290
 SAY #long_sword_desc
 IF ~~ THEN REPLY @20382 DO ~ApplySpellRES("D52LSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_291
 SAY #short_sword_desc
 IF ~~ THEN REPLY @20383 DO ~ApplySpellRES("D52SSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_292
 SAY #axe_desc
 IF ~~ THEN REPLY @20384 DO ~ApplySpellRES("D52BAXE",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_293
 SAY #greatsword_desc
 IF ~~ THEN REPLY @20385 DO ~ApplySpellRES("D522SWO",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_294
 SAY #katana_desc
 IF ~~ THEN REPLY @20386 DO ~ApplySpellRES("D52KATA",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_295
 SAY #scimitar_desc
 IF ~~ THEN REPLY @20387 DO ~ApplySpellRES("D52SCIM",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_296
 SAY #dagger_desc
 IF ~~ THEN REPLY @20388 DO ~ApplySpellRES("D52DAGG",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_297
 SAY #hammer_desc
 IF ~~ THEN REPLY @20389 DO ~ApplySpellRES("D52HAMM",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_298
 SAY #spear_desc
 IF ~~ THEN REPLY @20390 DO ~ApplySpellRES("D52SPEA",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_299
 SAY #halberd_desc
 IF ~~ THEN REPLY @20391 DO ~ApplySpellRES("D52HALB",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_2100
 SAY #flail_desc
 IF ~~ THEN REPLY @20392 DO ~ApplySpellRES("D52FLAI",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_2101
 SAY #mace_desc
 IF ~~ THEN REPLY @20393 DO ~ApplySpellRES("D52MACE",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_2115
 SAY #club_desc
 IF ~~ THEN REPLY @20394 DO ~ApplySpellRES("D52CLUB",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_2102
 SAY #staff_desc
 IF ~~ THEN REPLY @20395 DO ~ApplySpellRES("D52STAF",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_2103
 SAY #crossbow_desc
 IF ~~ THEN REPLY @20396 DO ~ApplySpellRES("D52XBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_2104
 SAY #long_bow_desc
 IF ~~ THEN REPLY @20397 DO ~ApplySpellRES("D52LBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_2105
 SAY #short_bow_desc
 IF ~~ THEN REPLY @20398 DO ~ApplySpellRES("D52SBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_2106
 SAY #dart_desc
 IF ~~ THEN REPLY @20399 DO ~ApplySpellRES("D52DART",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_2107
 SAY #sling_desc
 IF ~~ THEN REPLY @20400 DO ~ApplySpellRES("D52SLIN",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_2111
 SAY #two_hand_desc
 IF ~~ THEN REPLY @20401 DO ~ApplySpellRES("D52S2HW",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_2112
 SAY #shield_fighting_desc
 IF ~~ THEN REPLY @20402 DO ~ApplySpellRES("D52SSNS",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_2113
 SAY #single_weapon_desc
 IF ~~ THEN REPLY @20403 DO ~ApplySpellRES("D52SSWS",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_2114
 SAY #two_weapon_desc
 IF ~~ THEN REPLY @20404 DO ~ApplySpellRES("D52STWF",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 

IF ~~ THEN BEGIN d5ftprof_389
 SAY #bastard_sword_desc
 IF ~~ THEN REPLY @20411 DO ~ApplySpellRES("D53BSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_390
 SAY #long_sword_desc
 IF ~~ THEN REPLY @20412 DO ~ApplySpellRES("D53LSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_391
 SAY #short_sword_desc
 IF ~~ THEN REPLY @20413 DO ~ApplySpellRES("D53SSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_392
 SAY #axe_desc
 IF ~~ THEN REPLY @20414 DO ~ApplySpellRES("D53BAXE",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_393
 SAY #greatsword_desc
 IF ~~ THEN REPLY @20415 DO ~ApplySpellRES("D532SWO",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_394
 SAY #katana_desc
 IF ~~ THEN REPLY @20416 DO ~ApplySpellRES("D53KATA",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_395
 SAY #scimitar_desc
 IF ~~ THEN REPLY @20417 DO ~ApplySpellRES("D53SCIM",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_396
 SAY #dagger_desc
 IF ~~ THEN REPLY @20418 DO ~ApplySpellRES("D53DAGG",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_397
 SAY #hammer_desc
 IF ~~ THEN REPLY @20419 DO ~ApplySpellRES("D53HAMM",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_398
 SAY #spear_desc
 IF ~~ THEN REPLY @20420 DO ~ApplySpellRES("D53SPEA",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_399
 SAY #halberd_desc
 IF ~~ THEN REPLY @20421 DO ~ApplySpellRES("D53HALB",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_3100
 SAY #flail_desc
 IF ~~ THEN REPLY @20422 DO ~ApplySpellRES("D53FLAI",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_3101
 SAY #mace_desc
 IF ~~ THEN REPLY @20423 DO ~ApplySpellRES("D53MACE",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_3115
 SAY #club_desc
 IF ~~ THEN REPLY @20424 DO ~ApplySpellRES("D53CLUB",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_3102
 SAY #staff_desc
 IF ~~ THEN REPLY @20425 DO ~ApplySpellRES("D53STAF",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_3103
 SAY #crossbow_desc
 IF ~~ THEN REPLY @20426 DO ~ApplySpellRES("D53XBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_3104
 SAY #long_bow_desc
 IF ~~ THEN REPLY @20427 DO ~ApplySpellRES("D53LBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_3105
 SAY #short_bow_desc
 IF ~~ THEN REPLY @20428 DO ~ApplySpellRES("D53SBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_3106
 SAY #dart_desc
 IF ~~ THEN REPLY @20429 DO ~ApplySpellRES("D53DART",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_3107
 SAY #sling_desc
 IF ~~ THEN REPLY @20430 DO ~ApplySpellRES("D53SLIN",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_3111
 SAY #two_hand_desc
 IF ~~ THEN REPLY @20431 DO ~ApplySpellRES("D53S2HW",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_3112
 SAY #shield_fighting_desc
 IF ~~ THEN REPLY @20432 DO ~ApplySpellRES("D53SSNS",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_3113
 SAY #single_weapon_desc
 IF ~~ THEN REPLY @20433 DO ~ApplySpellRES("D53SSWS",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_3114
 SAY #two_weapon_desc
 IF ~~ THEN REPLY @20434 DO ~ApplySpellRES("D53STWF",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 

IF ~~ THEN BEGIN d5ftprof_489
 SAY #bastard_sword_desc
 IF ~~ THEN REPLY @20441 DO ~ApplySpellRES("D54BSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_490
 SAY #long_sword_desc
 IF ~~ THEN REPLY @20442 DO ~ApplySpellRES("D54LSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_491
 SAY #short_sword_desc
 IF ~~ THEN REPLY @20443 DO ~ApplySpellRES("D54SSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_492
 SAY #axe_desc
 IF ~~ THEN REPLY @20444 DO ~ApplySpellRES("D54BAXE",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_493
 SAY #greatsword_desc
 IF ~~ THEN REPLY @20445 DO ~ApplySpellRES("D542SWO",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_494
 SAY #katana_desc
 IF ~~ THEN REPLY @20446 DO ~ApplySpellRES("D54KATA",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_495
 SAY #scimitar_desc
 IF ~~ THEN REPLY @20447 DO ~ApplySpellRES("D54SCIM",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_496
 SAY #dagger_desc
 IF ~~ THEN REPLY @20448 DO ~ApplySpellRES("D54DAGG",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_497
 SAY #hammer_desc
 IF ~~ THEN REPLY @20449 DO ~ApplySpellRES("D54HAMM",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_498
 SAY #spear_desc
 IF ~~ THEN REPLY @20450 DO ~ApplySpellRES("D54SPEA",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_499
 SAY #halberd_desc
 IF ~~ THEN REPLY @20451 DO ~ApplySpellRES("D54HALB",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_4100
 SAY #flail_desc
 IF ~~ THEN REPLY @20452 DO ~ApplySpellRES("D54FLAI",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_4101
 SAY #mace_desc
 IF ~~ THEN REPLY @20453 DO ~ApplySpellRES("D54MACE",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_4115
 SAY #club_desc
 IF ~~ THEN REPLY @20454 DO ~ApplySpellRES("D54CLUB",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_4102
 SAY #staff_desc
 IF ~~ THEN REPLY @20455 DO ~ApplySpellRES("D54STAF",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_4103
 SAY #crossbow_desc
 IF ~~ THEN REPLY @20456 DO ~ApplySpellRES("D54XBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_4104
 SAY #long_bow_desc
 IF ~~ THEN REPLY @20457 DO ~ApplySpellRES("D54LBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_4105
 SAY #short_bow_desc
 IF ~~ THEN REPLY @20458 DO ~ApplySpellRES("D54SBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_4106
 SAY #dart_desc
 IF ~~ THEN REPLY @20459 DO ~ApplySpellRES("D54DART",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_4107
 SAY #sling_desc
 IF ~~ THEN REPLY @20460 DO ~ApplySpellRES("D54SLIN",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_4111
 SAY #two_hand_desc
 IF ~~ THEN REPLY @20461 DO ~ApplySpellRES("D54S2HW",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_4112
 SAY #shield_fighting_desc
 IF ~~ THEN REPLY @20462 DO ~ApplySpellRES("D54SSNS",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_4113
 SAY #single_weapon_desc
 IF ~~ THEN REPLY @20463 DO ~ApplySpellRES("D54SSWS",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_4114
 SAY #two_weapon_desc
 IF ~~ THEN REPLY @20464 DO ~ApplySpellRES("D54STWF",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 

IF ~~ THEN BEGIN d5ftprof_589
 SAY #bastard_sword_desc
 IF ~~ THEN REPLY @20471 DO ~ApplySpellRES("D55BSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_590
 SAY #long_sword_desc
 IF ~~ THEN REPLY @20472 DO ~ApplySpellRES("D55LSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_591
 SAY #short_sword_desc
 IF ~~ THEN REPLY @20473 DO ~ApplySpellRES("D55SSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_592
 SAY #axe_desc
 IF ~~ THEN REPLY @20474 DO ~ApplySpellRES("D55BAXE",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_593
 SAY #greatsword_desc
 IF ~~ THEN REPLY @20475 DO ~ApplySpellRES("D552SWO",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_594
 SAY #katana_desc
 IF ~~ THEN REPLY @20476 DO ~ApplySpellRES("D55KATA",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_595
 SAY #scimitar_desc
 IF ~~ THEN REPLY @20477 DO ~ApplySpellRES("D55SCIM",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_596
 SAY #dagger_desc
 IF ~~ THEN REPLY @20478 DO ~ApplySpellRES("D55DAGG",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_597
 SAY #hammer_desc
 IF ~~ THEN REPLY @20479 DO ~ApplySpellRES("D55HAMM",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_598
 SAY #spear_desc
 IF ~~ THEN REPLY @20480 DO ~ApplySpellRES("D55SPEA",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_599
 SAY #halberd_desc
 IF ~~ THEN REPLY @20481 DO ~ApplySpellRES("D55HALB",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_5100
 SAY #flail_desc
 IF ~~ THEN REPLY @20482 DO ~ApplySpellRES("D55FLAI",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_5101
 SAY #mace_desc
 IF ~~ THEN REPLY @20483 DO ~ApplySpellRES("D55MACE",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_5115
 SAY #club_desc
 IF ~~ THEN REPLY @20484 DO ~ApplySpellRES("D55CLUB",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_5102
 SAY #staff_desc
 IF ~~ THEN REPLY @20485 DO ~ApplySpellRES("D55STAF",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_5103
 SAY #crossbow_desc
 IF ~~ THEN REPLY @20486 DO ~ApplySpellRES("D55XBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_5104
 SAY #long_bow_desc
 IF ~~ THEN REPLY @20487 DO ~ApplySpellRES("D55LBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_5105
 SAY #short_bow_desc
 IF ~~ THEN REPLY @20488 DO ~ApplySpellRES("D55SBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_5106
 SAY #dart_desc
 IF ~~ THEN REPLY @20489 DO ~ApplySpellRES("D55DART",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_5107
 SAY #sling_desc
 IF ~~ THEN REPLY @20490 DO ~ApplySpellRES("D55SLIN",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_5111
 SAY #two_hand_desc
 IF ~~ THEN REPLY @20491 DO ~ApplySpellRES("D55S2HW",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_5112
 SAY #shield_fighting_desc
 IF ~~ THEN REPLY @20492 DO ~ApplySpellRES("D55SSNS",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_5113
 SAY #single_weapon_desc
 IF ~~ THEN REPLY @20493 DO ~ApplySpellRES("D55SSWS",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
IF ~~ THEN BEGIN d5ftprof_5114
 SAY #two_weapon_desc
 IF ~~ THEN REPLY @20494 DO ~ApplySpellRES("D55STWF",myself)~ EXIT 
 IF ~~ THEN REPLY @20499 GOTO d5ftprof 
END 
