RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter SoD
#group RestedXP Rune & Books Guide
#subgroup Gloves
#name Chimera Shot - 2 (Dun Morogh)


step
    +|cRXP_WARN_You should be at least level 2 in order to acquire|r |T133816:0|t[Engrave Gloves - Chimera Shot] |cRXP_WARN_in Dun Morogh alone|r
    .train 410121,1
    .xp >2,1
step
    #completewith Rune
    #label Dun1
    .zone Dun Morogh >> Travel to Dun Morogh
    .train 410121,1
step
    #optional
    #requires Dun1
    #label FrostMCave1
    #completewith Rune
    .goto 1426,27.098,80.707,20 >> Enter the Frostmane Cave
    .train 410121,1
step
    #optional
    #requires FrostMCave1
    #completewith Rune
    .goto 1426,28.298,79.836,15,0
    .goto 1426,29.252,79.043,15,0
    .goto 1426,30.489,80.165,50 >> Travel towards the |cRXP_PICK_Frostmane Loot Cache|r inside
    .train 410121,1
step
    #label Rune
    .goto Dun Morogh,30.773,80.063
    >>Open the |cRXP_PICK_Frostmane Loot Cache|r on the ground inside. Loot it for the |T134419:0|t|cRXP_LOOT_[Rune of the Chimera]|r
    .collect 206168,1 -- Rune of the Chimera (1)
    .train 410121,1
step
    .train 410121 >>|cRXP_WARN_Use the|r |T134419:0|t|cRXP_LOOT_[Rune of the Chimera]|r |cRXP_WARN_to learn|r |T133816:0|t[Engrave Gloves - Chimera Shot]
    .use 206168
    .itemcount 206168,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter SoD
#group RestedXP Rune & Books Guide
#subgroup Gloves
#name Chimera Shot - 3 (Teldrassil)

step
    +|cRXP_WARN_You should be at least level 3 in order to acquire|r |T133816:0|t[Engrave Gloves - Chimera Shot] |cRXP_WARN_in Teldrassil alone|r
    .train 410121,1
    .xp >3,1
step
    #completewith Rune
    #label Teld1
    .zone Teldrassil >> Travel to Teldrassil
    .train 410121,1
step
    #optional
    #requires Teld1
    #label ShadowCave1
    #completewith Rune
    .goto 1438,56.694,31.485
    .subzone 25 >> Enter the Shadowthread Cave
    .train 410121,1
step
    #optional
    #requires ShadowCave1
    #completewith Rune
    .goto 1438,56.137,24.971,15,0
    .goto 1438,55.785,25.341,15,0
    .goto 1438,56.137,24.971,15,0
    .goto 1438,56.358,25.242,20,0
    .goto 1438,56.654,26.430,50,0
    .goto 1438,56.874,26.323,10 >> Travel towards |cRXP_ENEMY_Githyiss the Vile|r inside
    .train 410121,1
step
    #label Rune
    .goto Teldrassil,56.68,26.12
    >>Kill |cRXP_ENEMY_Githyiss the Vile|r. Loot her for the |T134419:0|t|cRXP_LOOT_[Rune of the Chimera]|r
    .collect 206168,1 -- Rune of the Chimera (1)
    .mob Githyiss the Vile
    .train 410121,1
step
    .train 410121 >>|cRXP_WARN_Use the|r |T134419:0|t|cRXP_LOOT_[Rune of the Chimera]|r |cRXP_WARN_to learn|r |T133816:0|t[Engrave Gloves - Chimera Shot]
    .use 206168
    .itemcount 206168,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter SoD
#group RestedXP Rune & Books Guide
#subgroup Gloves
#name Explosive Shot - 5 (Dun Morogh)


step
    +|cRXP_WARN_You should be at least level 5 in order to acquire|r |T133816:0|t[Engrave Gloves - Explosive Shot] |cRXP_WARN_in Dun Morogh alone|r
    .train 410123,1
    .xp >5,1
step
    #completewith Rune
    .zone Dun Morogh >>Travel to Dun Morogh
    .train 410123,1
step
    #loop
    .goto 1426,31.87,38.45,0
    .goto 1426,30.42,39.84,0
    .goto 1426,30.02,39.08,0
    .goto 1426,33.82,37.26,0
    .goto 1426,31.87,38.45,50,0
    .goto 1426,30.42,39.84,50,0
    .goto 1426,30.02,39.08,50,0
    .goto 1426,33.82,37.26,50,0
    >>Kill |cRXP_ENEMY_Fyodi|r. Loot him for the |T134419:0|t|cRXP_LOOT_[Rune of Explosive Shot]|r
    >>|cRXP_WARN_Even though |cRXP_ENEMY_Fyodi|r shows as an elite, his health, damage, and armor values are that of a standard mob|r
    >>|cRXP_WARN_Be careful as he casts|r |T132337:0|t[Charge] |cRXP_WARN_(Self Instant: Increases movespeed for 3 seconds, dealing 35-80 melee damage on hit. Only castable at range)|r
    >>|cRXP_WARN_NOTE: The|r |T134419:0|t|cRXP_LOOT_[Rune of Explosive Shot]|r |cRXP_WARN_can also drop off every rare mob in Dun Morogh, as well as |cRXP_ENEMY_Vagash|r, |cRXP_ENEMY_Mangeclaw|r, and|r |cRXP_ENEMY_Old Icebeard|r
    .collect 206169,1 --Rune of Explosive Shot (1)
    .mob Fyodi
    .train 410123,1
    .xp >10,1
step
    #label Rune
    .goto 1426,62.094,47.154,40,0
    .goto 1426,62.434,48.989,40,0
    .goto 1426,62.538,46.195
    >>Kill |cRXP_ENEMY_Vagash|r. Loot him for the |T134419:0|t|cRXP_LOOT_[Rune of Explosive Shot]|r
    >>|cRXP_WARN_NOTE: The|r |T134419:0|t|cRXP_LOOT_[Rune of Explosive Shot]|r |cRXP_WARN_can also drop off every rare mob in Dun Morogh, as well as |cRXP_ENEMY_Fyodi|r, |cRXP_ENEMY_Mangeclaw|r, and|r |cRXP_ENEMY_Old Icebeard|r
    .collect 206169,1 --Rune of Explosive Shot (1)
    .mob Vagash
    .train 410123,1
    .xp <10,1
step
    .train 410123 >> |cRXP_WARN_Use the|r |T134419:0|t|cRXP_LOOT_[Rune of Explosive Shot]|r |cRXP_WARN_to learn|r |T133816:0|t[Engrave Gloves - Explosive Shot]
    .use 206169
    .itemcount 206169,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter SoD
#group RestedXP Rune & Books Guide
#subgroup Gloves
#name Explosive Shot - 2 (Durotar)


    --Rune of Explosive Shot

step
    #season 2
    .goto Durotar,40.60,66.80
    >>Kill |cFFFF5722Sarkoth|r. Loot him for |T134419:0|t[|cRXP_FRIENDLY_Rune of Explosive Shot|r]
    .collect 206169,1 --Rune of Explosive Shot (1)
    .mob Sarkoth
    .train 410123,1
step
    #season 2
    .train 410123 >>Use the |T134419:0|t[|cRXP_FRIENDLY_Rune of Explosive Shot|r]
    .use 206169
    .itemcount 206169,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter SoD
#group RestedXP Rune & Books Guide
#subgroup Gloves
#name Chimera Shot - 2 (Durotar)


    --Rune of Chimera Shot

step << !Tauren
    #season 2
    .goto Durotar,42.84,69.32
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Jen'shan|r
    .accept 77590 >>Accept Rugged Terrain << Troll Hunter
    .accept 77584 >>Accept Hunt for the Rune << Orc Hunter
    .target Jen'shan
step
    #season 2
    .loop 25,Durotar,43.26,58.28,42.81,58.41,41.90,58.35,41.97,59.20,41.36,60.35,40.66,61.27,40.07,61.35,39.42,61.29,39.46,62.17,39.55,63.10,40.13,64.04,40.84,64.06,40.74,65.86,39.93,66.03,40.04,66.99,40.09,67.66,40.13,68.50,40.72,68.55,41.30,67.84,41.37,66.72,41.89,66.05,41.27,65.71,41.36,64.07,41.33,63.12,41.35,61.98,41.49,61.25,41.90,60.24,42.51,59.34,43.08,59.62,43.91,59.33,45.15,59.46,45.81,59.30,45.85,60.34,46.46,61.11,47.09,62.24,47.08,63.15,47.14,64.08,47.58,64.04,47.08,63.15,47.09,62.24,46.90,61.15,46.98,60.18,47.07,59.34,46.47,58.28,45.81,59.30,45.15,59.46,43.91,59.33,43.26,58.28
    >>Kill |cFFFF5722Scorpid Workers|r. Loot them for |T134419:0|t[|cRXP_FRIENDLY_Rune of The Chimera|r]
    .collect 206168,1 --Rune of the Chimera (1)
    .mob Scorpid Worker
    .train 410121,1
step
    #season 2
    .train 410121 >>Use the |T134419:0|t[|cRXP_FRIENDLY_Rune of The Chimera|r]
    .use 206168
    .itemcount 206168,1
step << !Tauren
    #season 2
    .goto Durotar,42.84,69.32
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Jen'shan|r
    .turnin 77590 >>Turn in Rugged Terrain << Troll Hunter
    .turnin 77584 >>Turn in Hunt for the Rune << Orc Hunter
    .target Jen'shan
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter SoD
#group RestedXP Rune & Books Guide
#subgroup Gloves
#name Chimera Shot - 2 (Mulgore)


    --Rune of Chimera Shot

step << Tauren
    #season 2
    .goto Mulgore,44.26,75.70
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lanka|r
    .accept 77649 >>Accept A Hunter's Strength
    .target Lanka Farshot
step
    #season 2
    .goto Mulgore,63.81,76.65,40,0
    .goto Mulgore,62.92,76.91,40,0
    .goto Mulgore,61.31,77.22,40,0
    .goto Mulgore,61.58,78.89,40,0
    .goto Mulgore,62.53,79.52,40,0
    .goto Mulgore,64.20,79.01,40,0
    .goto Mulgore,65.82,78.13,40,0
    .goto Mulgore,63.93,78.34
    >>Kill |cRXP_ENEMY_Bristleback Battleboars|r. Loot them for |T134419:0|t[|cRXP_FRIENDLY_Rune of The Chimera|r]
    .collect 206168,1 --Rune of the Chimera (1)
    .mob Bristleback Battleboar
    .train 410121,1
step
    #season 2
    .train 410121 >>Use the |T134419:0|t[|cRXP_FRIENDLY_Rune of The Chimera|r]
    .use 206168
    .itemcount 206168,1
step << Tauren
    #season 2
    .goto Mulgore,44.26,75.70
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Lanka|r
    .turnin 77649 >>Turn in A Hunter's Strength
    .target Lanka Farshot
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter SoD
#group RestedXP Rune & Books Guide
#subgroup Chest
#name Master Marksman - 6 (Durotar)


    --Rune of Master Marksman

step
    #season 2
    .goto Durotar,40.61,52.19
    >>Cast |T132212:0|t[Hunter's Mark] on the |cRXP_ENEMY_Rustling Bush|r
    >>Kill the |cRXP_ENEMY_Razormane Poacher|r that spawns. Loot him for |T134419:0|t[|cRXP_FRIENDLY_Rune of Marksmanship|r]
    .collect 206155,1 --Rune of Marksmanship (1)
    .mob Rustling Bush
    .mob Razormane Poacher
    .train 410113,1
step
    #season 2
    .train 410113 >>Use the |T134419:0|t[|cRXP_FRIENDLY_Rune of Marksmanship|r]
    .use 206155
    .itemcount 206155,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter SoD
#group RestedXP Rune & Books Guide
#subgroup Chest
#name Master Marksman - 6 (Mulgore)


    --Rune of Master Marksman

step
    #season 2
    .goto Mulgore,59.02,54.36
    >>Cast |T132212:0|t[Hunter's Mark] on the |cRXP_ENEMY_Rustling Bush|r
    >>Kill the |cRXP_ENEMY_Venture Co. Poacher|r that spawns. Loot him for |T134419:0|t[|cRXP_FRIENDLY_Rune of Marksmanship|r]
    .collect 206155,1 --Rune of Marksmanship (1)
    .mob Rustling Bush
    .mob Venture Co. Poacher
    .train 410113,1
step
    #season 2
    .train 410113 >>Use the |T134419:0|t[|cRXP_FRIENDLY_Rune of Marksmanship|r]
    .use 206155
    .itemcount 206155,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter SoD
#group RestedXP Rune & Books Guide
#subgroup Chest
#name Master Marksman - 6 (Dun Morogh)


    --Rune of Master Marksman

step
    #season 2
    .goto Dun Morogh,28.852,49.859
    >>Cast |T132212:0|t[Hunter's Mark] on the |cRXP_ENEMY_Rustling Bush|r
    >>Kill the |cRXP_ENEMY_Razormane Poacher|r that spawns. Loot him for |T134419:0|t[|cRXP_FRIENDLY_Rune of Marksmanship|r]
    .collect 206155,1 --Rune of Marksmanship (1)
    .mob Rustling Bush
    .mob Razormane Poacher
    .train 410113,1
step
    #season 2
    .cast 402265 >>Use the |T134419:0|t[|cRXP_FRIENDLY_Rune of Marksmanship|r]
    .use 206155
    .train 410113,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter SoD
#group RestedXP Rune & Books Guide
#subgroup Chest
#name Master Marksman - 6 (Teldrassil)


    --Rune of Master Marksman

step
    #season 2
    .goto Teldrassil,46.6,46.3
    >>Cast |T132212:0|t[Hunter's Mark] on the |cRXP_ENEMY_Rustling Bush|r
    >>Kill the |cRXP_ENEMY_Fallenroot Poacher|r that spawns. Loot him for |T134419:0|t[|cRXP_FRIENDLY_Rune of Marksmanship|r]
    .collect 206155,1 --Rune of Marksmanship (1)
    .mob Rustling Bush
    .mob Fallenroot Poacher
    .train 410113,1
step
    #season 2
    .cast 402265 >>Use the |T134419:0|t[|cRXP_FRIENDLY_Rune of Marksmanship|r]
    .use 206155
    .train 410113,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter SoD
#group RestedXP Rune & Books Guide
#subgroup Legs
#name Flanking - 6 (Mulgore)


    --Rune of Flanking

step
    #season 2
    .goto Mulgore,41.41,66.32,60,0
    .goto Mulgore,38.66,66.29,60,0
    .goto Mulgore,37.63,63.00,60,0
    .goto Mulgore,36.74,58.53
    >>Kill |cRXP_ENEMY_Plainstriders|r and |cRXP_ENEMY_Swoops|r. Loot them for |T134025:0|t[|cRXP_LOOT_Mulgore Bird Meat|r]
    .collect 205961,1 --Mulgore Bird Meat (1)
    .mob Elder Plainstrider
    .mob Adult Plainstrider
    .mob Swoop
    .mob Wiry Swoop
    .mob Taloned Swoop
    .train 425762,1
step
    #season 2
    .goto Mulgore,35.22,57.42
    >>Use the |T134025:0|t[|cRXP_LOOT_Mulgore Bird Meat|r] at the carcass to summon |cRXP_ENEMY_Mokwa|r
    >>Kill him and loot him for |T134419:0|t[|cRXP_FRIENDLY_Rune of Flanking|r]
    .collect 205979,1 --Rune of Flanking (1)
    .mob Mokwa
    .use 205961
    .train 425762,1
step
    #season 2
    .train 425762 >>|cRXP_WARN_Use the|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Flanking|r] |cRXP_WARN_to train|r |T132175:0|t[Flanking Strike]
    .use 205979
    .itemcount 205979,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter SoD
#group RestedXP Rune & Books Guide
#subgroup Legs
#name Flanking - 6 (Durotar)


    --Rune of Flanking

step
    #season 2
    .goto Durotar,53.43,48.62,70,0
    .goto Durotar,51.77,56.01,70,0
    .goto Durotar,54.04,67.14
    >>Kill |cRXP_ENEMY_Dire Mottled Boars|r. Loot them for |T134026:0|t[|cRXP_LOOT_Durotar Pig Meat|r]
    .collect 207590,1 --Durotar Pig Meat (1)
    .mob Dire Mottled Boar
    .train 425762,1
step
    #season 2
    .goto Durotar,68.67,71.68
    .use 207590 >>Use the |T134026:0|t[|cRXP_LOOT_Durotar Pig Meat|r] at the carcass to summon |cRXP_ENEMY_Raluk|r
    >>Kill him and loot him for |T134419:0|t[|cRXP_FRIENDLY_Rune of Flanking|r]
    .collect 205979,1 --Rune of Flanking (1)
    .mob Raluk
    .train 425762,1
step
    #season 2
    .train 425762 >>|cRXP_WARN_Use the|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Flanking|r] |cRXP_WARN_to train|r |T132175:0|t[Flanking Strike]
    .use 205979
    .itemcount 205979,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter SoD
#group RestedXP Rune & Books Guide
#subgroup Gloves
#name Carve - 10 (Durotar)


    --Rune of Carve

step
    #season 2
    #completewith n`t
    +|cRXP_WARN_You need to have learned|r |T132164:0|t[Tame Beast] |cRXP_WARN_to be able to obtain this rune|r
step
    #season 2
    .goto Durotar,50.21,50.78,30,0
    .goto Durotar,50.18,49.23,30,0
    .goto Durotar,49.48,49.14,30,0
    .goto Durotar,49.32,48.18,30,0
    .goto Durotar,48.81,49.00,30,0
    .goto Durotar,48.49,49.29,30,0
    .goto Durotar,47.58,49.62,30,0
    .goto Durotar,47.06,49.53,30,0
    .goto Durotar,46.90,48.11,30,0
    .goto Durotar,49.22,48.96
    >>Kill |cRXP_ENEMY_Razormane Quilboars|r. Loot them for |T134743:0|t[|cRXP_LOOT_Adder Pheromone|r]
    .collect 207631,1 --Adder Pheromone (1)
    .mob Razormane Quilboar
    .mob Razormane Scout
    .train 425758,1
step
    #season 2
    #completewith next
    +Find an |cRXP_ENEMY_Adder|r (critter). Use your |T134743:0|t[|cRXP_LOOT_Adder Pheromone|r] and cast |T132164:0|t[Tame Beast]
    >>|cRXP_WARN_They are more easily found around Razor Hill|r
    .use 207631
    .unitscan Adder
step
    #season 2
    .goto Durotar,52.15,44.01
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Razzil|r
    >>Deliver the |cRXP_ENEMY_Adder|r  to receive |T134419:0|t[|cRXP_FRIENDLY_Rune of Carve|r]
    .collect 206032,1 --Rune of Carve (1)
    .target Razzil
    .train 425758,1
step
    #season 2
    .train 425758 >>Use the |T134419:0|t[|cRXP_FRIENDLY_Rune of Carve|r]
    .use 206032
    .itemcount 206032,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter SoD
#group RestedXP Rune & Books Guide
#subgroup Gloves
#name Carve - 10 (Mulgore)


    --Rune of Carve

step
    #season 2
    #completewith next
    +|cRXP_WARN_You need to have learned|r |T132164:0|t[Tame Beast] |cRXP_WARN_to be able to obtain this rune|r
step
    #season 2
    .goto Mulgore,53.5,73.0,90,0
    .goto Mulgore,48.3,72.0,90,0
    .goto Mulgore,53.5,73.0,90,0
    .goto Mulgore,48.3,72.0,90,0
    .goto Mulgore,53.5,73.0,90,0
    .goto Mulgore,48.3,72.0
    >>Kill |cRXP_ENEMY_Palemane Gnolls|r. Loot them for |T134419:0|t[|cRXP_LOOT_Prairie Dog Musk|r]
    .collect 205995,1 --Prairie Dog Musk (1)
    .unitscan Snagglespear
    .mob Palemane Tanner
    .mob Palemane Skinner
    .mob Palemane Poacher
    .train 425758,1
step
    #season 2
    #completewith next
    +Find a |cRXP_ENEMY_Prairie Dog|r (critter). Use your |T134419:0|t[|cRXP_LOOT_Prairie Dog Musk|r] and cast |T132164:0|t[Tame Beast]
    >>|cRXP_WARN_They are more easily found along the road just south/east of Bloodhoof Village|r
    .use 205995
    .unitscan Prairie Dog
step
    #season 2
    .goto Mulgore,46.19,60.44
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Takoda|r
    >>Deliver the |cRXP_ENEMY_Prairie Dog|r to receive |T134419:0|t[|cRXP_FRIENDLY_Rune of Carve|r]
    .collect 206032,1 --Rune of Carve (1)
    .target Takoda Sunmane
    .train 425758,1
step
    #season 2
    .train 425758 >>Use the |T134419:0|t[|cRXP_FRIENDLY_Rune of Carve|r]
    .use 206032
    .itemcount 206032,1

]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter SoD
#group RestedXP Rune & Books Guide
#subgroup Gloves
#name Carve - 10 (Dun Morogh)


    --Rune of Carve
step
    #season 2
    #completewith next
    +|cRXP_WARN_You need to have learned|r |T132164:0|t[Tame Beast] |cRXP_WARN_to be able to obtain this rune|r
step
    #season 2
    #loop
    .goto Dun Morogh,68.2,56.2,20,0
    .goto Dun Morogh,68.8,58.2,20,0
    .goto Dun Morogh,71.0,58.0,20,0
    .goto Dun Morogh,71.0,58.0,20,0
    .goto Dun Morogh,72.6,52.6,20,0
    >>Kill |cRXP_ENEMY_Rockjaw Troggs|r. Loot them for |T134419:0|t[|cRXP_LOOT_Rabbit Musk.|r]
    .collect 208180,1 --Rabbit Musk (1)
    .mob Rockjaw Skullthumper
    .mob Rockjaw Bonesnapper
    .mob Rockjaw Backbreaker
    .mob Rockjaw Ambusher
    .train 425758,1
step
    #season 2
    #completewith next
    .goto Dun Morogh,44.4,56.2,20,0
    .goto Dun Morogh,44.8,59.8,20,0
    .goto Dun Morogh,47.4,54.4,20,0
    .goto Dun Morogh,49.2,46.0,20,0
    .goto Dun Morogh,47.0,44.6,20,0
    .goto Dun Morogh,46.8,47.8
    >>Use |T134419:0|t[Rabbit Musk] on a |cRXP_ENEMY_Rabbit|r |cRXP_WARN_Don't dismiss your current Pet.|r
    .use 208180
    .unitscan Rabbit
step
    #season 2
    .goto Dun Morogh,63.40,50.20
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Toby|r
    >>Deliver the |cRXP_ENEMY_Rabit|r to receive |T134419:0|t[|cRXP_FRIENDLY_Rune of Carve|r]
    .collect 206032,1 --Rune of Carve (1)
    .target Toby
    .train 425758,1
step
    #season 2
    .cast 402265 >>Use the |T134419:0|t[|cRXP_FRIENDLY_Rune of Carve|r]
    .use 206032
    .train 425758,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter SoD
#group RestedXP Rune & Books Guide
#subgroup Gloves
#name Carve - 10 (Teldrassil)


    --Rune of Carve

step
    #season 2
    #completewith next
    +|cRXP_WARN_You need to have learned|r |T132164:0|t[Tame Beast] |cRXP_WARN_to be able to obtain this rune|r
step
    #season 2
    .goto Teldrassil,46.2,51.2,20,0
    .goto Teldrassil,46.8,54.6,20,0
    .goto Teldrassil,48.8,55.4,20,0
    .goto Teldrassil,71.0,58.0,20,0
    .goto Teldrassil,44.8,61.2
    >>Kill |cRXP_ENEMY_Gnarlpines|r. Loot them for |T134419:0|t[|cRXP_LOOT_Deer Musk|r]
    .collect 208607,1 --Deer Musk (1)
    .train 425758,1
    .mob Gnarlpine Augur
    .mob Gnarlpine Pathfinder
    .mob Gnarlpine Totemic
    .mob Gnarlpine Ambusher
    .mob Gnarlpine Defender
    .mob Gnarlpine Avenger
    .mob Gnarlpine Shaman
step
    #season 2
    #completewith next
    .goto Teldrassil,42.2,71.6,20,0
    .goto Teldrassil,43.2,74.2,20,0
    .goto Teldrassil,47.6,74.0,20,0
    .goto Teldrassil,53.4,77.0,20,0
    .goto Teldrassil,54.8,58.4
    >>Use |T134419:0|t[Dear Musk] on a |cRXP_ENEMY_Deer|r |cRXP_WARN_Don't dismiss your current Pet.|r
    .use 208607,1
    .unitscan Deer
step
    #season 2
    .goto Teldrassil,39.8,9.4
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Relaeron|r in |cFFfa9602Darnassus|r
    >>Deliver the |cRXP_ENEMY_Deer|r to receive |T134419:0|t[|cRXP_FRIENDLY_Rune of Carve|r]
    .collect 206032,1 --Rune of Carve (1)
    .target Relaeron
    .train 425758,1
step
    #season 2
    .cast 402265 >>Use the |T134419:0|t[|cRXP_FRIENDLY_Rune of Carve|r]
    .use 206032
    .train 425758,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter SoD
#group RestedXP Rune & Books Guide
#subgroup Gloves
#name Beast Mastery - 16 (The Barrens)


    --Rune of Beast Mastery

step
    #season 2
    #completewith next
    +|cRXP_WARN_You need to have learned|r |T135813:0|t[Immolation Trap] |cRXP_WARN_or any other trap to be able to obtain this rune|r
step
    #season 2
    .goto The Barrens,44.60,55.51,40,0
    .goto The Barrens,44.05,56.20,40,0
    .goto The Barrens,43.12,57.37
    .line The Barrens,44.60,55.51,44.60,55.51,43.12,57.37
    >>Use |T135813:0|t[Immolation Trap] on the patrol path of the |cRXP_ENEMY_Patrolling Cheetah|r to remove his buff
    >>Kill him and loot him for |T134419:0|t[|cRXP_FRIENDLY_Rune of Beast Mastery|r]
    .collect 208701,1 --Rune of Beast Mastery (1)
    .mob Patrolling Cheetah
    .train 410110,1
step
    #season 2
    .train 410110 >>|cRXP_WARN_Use the|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Beast Mastery|r] |cRXP_WARN_to train|r |T132270:0|t[Beast Mastery]
    .use 208701
    .itemcount 208701,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter SoD
#group RestedXP Rune & Books Guide
#subgroup Gloves
#name Beast Mastery - 16 (Silverpine)

    --Rune of Beast Mastery

step
    #season 2
    .goto Silverpine Forest,41.37,19.64,50,0
    .goto Silverpine Forest,41.60,21.65,50,0
    .goto Silverpine Forest,42.36,23.77,50,0
    .goto Silverpine Forest,44.67,24.84,50,0
    .goto Silverpine Forest,46.08,26.62,50,0
    .goto Silverpine Forest,41.60,21.65
    >>Kill |cRXP_ENEMY_Ferocious Grizzled Bears|r until a |cRXP_ENEMY_Grizzled Protecter|r (16 elite) spawns
    >>Kill him and loot him for |T134419:0|t[|cRXP_FRIENDLY_Rune of Beast Mastery|r]
    .collect 208701,1 --Rune of Beast Mastery (1)
    .mob Ferocious Grizzled Bear
    .mob Grizzled Protecter
step
    #season 2
    .train 410110 >>|cRXP_WARN_Use the|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Beast Mastery|r] |cRXP_WARN_to train|r |T132270:0|t[Beast Mastery]
    .use 208701
    .itemcount 208701,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter SoD
#group RestedXP Rune & Books Guide
#subgroup Legs
#name Sniper Training - 18 (Darkshore)


    --Rune of the Sniper

step
    #season2
    #completewith next
    .train 416091,1
    .zone Darkshore >>Travel to Darkshore
step
    #season 2
    .train 416091,1
    .goto Darkshore,48.0,18.0
    >>Search the area for dead turtles with a harpoon stuck in their skull, and click on the |cRXP_PICK_harpoon|r to acquire the item.
    .collect 209047,1
step
    #season 2
    #loop
    .goto Darkshore,48.0,18.0,20,0
    .goto Darkshore,47.6,13.2,20,0
    .goto Darkshore,50.4,12.0,20,0
    .goto Darkshore,48.8,16.0,20,0
    >>Use the |T135129:0|t[Gnarled Harpoon] to weaken |cRXP_ENEMY_Paxnozz|r then Kill |cRXP_ENEMY_Paxnozz|r and loot him for |T134419:0|t[|cRXP_LOOT_Rune of the Sniper|r]
    .collect 208777,1
    .train 416091,1
    .use 209047
    .mob Paxnozz
step
    #season 2
    .train 416091 >>|cRXP_WARN_Use the|r |T134419:0|t[|cRXP_FRIENDLY_Rune of the Sniper|r] |cRXP_WARN_to train|r |T132212:0|t[Sniper Training]
    .use 208777
    .itemcount 208777,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter SoD
#group RestedXP Rune & Books Guide
#subgroup Legs
#name Sniper Training - 16 (Westfall)


    --Rune of the Sniper

step
    #season2
    #completewith next
    .train 416091,1
    .zone Westfall >>Travel to Westfall
step
    #season 2
    #loop
    .goto Westfall,51.2,47.0,20,0
    .goto Westfall,50.2,48.6,20,0
    .goto Westfall,51.6,55.6,20,0
    >>Kill |cRXP_ENEMY_Defias Scouts|r and loot him for |T134419:0|t[|cRXP_LOOT_Rune of the Sniper|r]
    .collect 208777,1
    .train 416091,1
    .mob Defias Scout
step
    #season 2
    .train 416091 >>|cRXP_WARN_Use the|r |T134419:0|t[|cRXP_FRIENDLY_Rune of the Sniper|r] |cRXP_WARN_to train|r |T132212:0|t[Sniper Training]
    .use 208777
    .itemcount 208777,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter SoD
#group RestedXP Rune & Books Guide
#subgroup Legs
#name Sniper Training - 16 (Loch Modan)


    --Rune of the Sniper

step
    #season2
    #completewith next
    .train 416091,1
    .zone Loch Modan >>Travel to Loch Modan
step
    #season 2
    #loop
    .goto Loch Modan,55.6,52.2,20,0
    .goto Loch Modan,55.8,54.4,20,0
    .goto Loch Modan,54.2,56.8,20,0
    .goto Loch Modan,53.8,54.4,20,0
    >>Kill |cRXP_ENEMY_Kackle|r and loot him for |T134419:0|t[|cRXP_LOOT_Rune of the Sniper|r] |cRXP_WARN_consider grouping up if you have trouble killing it solo.|r
    .collect 208777,1
    .train 416091,1
    .mob Kackle
step
    #season 2
    .train 416091 >>|cRXP_WARN_Use the|r |T134419:0|t[|cRXP_FRIENDLY_Rune of the Sniper|r] |cRXP_WARN_to train|r |T132212:0|t[Sniper Training]
    .use 208777
    .itemcount 208777,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Hunter SoD
#group RestedXP Rune & Books Guide
#subgroup Legs
#name Sniper Training - 16 (The Barrens)


    --Rune of the Sniper

step
    #season2
    #completewith next
    .train 416091,1
    .zone The Barrens >>Travel to The Barrens
step
    #season 2
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Klixx|r and buy |T135129:0|t[Fishing Harpoon]
    .goto The Barrens,62.8,38.2
    .buy 208773,1
    .train 416091,1
step
    #season 2
    .goto The Barrens,65,40
    >>Use the |T135129:0|t[Fishing Harpoon] to weaken |cRXP_ENEMY_Bruuz|r then Kill |cRXP_ENEMY_Bruuz|r and loot him for |T134419:0|t[|cRXP_LOOT_Rune of the Sniper|r]
    .collect 208777,1
    .train 416091,1
    .mob Bruuz
    .use 208773
step
    #season 2
    .train 416091 >>|cRXP_WARN_Use the|r |T134419:0|t[|cRXP_FRIENDLY_Rune of the Sniper|r] |cRXP_WARN_to train|r |T132212:0|t[Sniper Training]
    .use 208777
    .itemcount 208777,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter SoD
#group RestedXP Rune & Books Guide
#subgroup Legs
#name Flanking - 7 (Dun Morogh)


    --Rune of Flanking

step
    #season2
    #loop
    .goto Dun Morogh,43.4,65.6,20,0
    .goto Dun Morogh,49.2,61.4,20,0
    .goto Dun Morogh,51.0,51.8,20,0
    .goto Dun Morogh,45.8,50.0,20,0
    .goto Dun Morogh,42.6,60.2,20,0
    .goto Dun Morogh,38.2,60.6,20,0
    .train 425762,1
    >>Kill |cRXP_ENEMY_Boars|r in |cFFfa9602Dun Morogh|r and loot them for |T134026:0|t[Dun Morogh Pig Meat]
    .collect 208192,1
    .mob Crag Boar
    .mob Large Crag Boar
    .mob Elder Crag Boar
    .mob Scarred Crag Boar
step
    #season2
    .train 425762,1
    .goto Dun Morogh,37.78,42.55
    >>Use |T134026:0|t[Dun Morogh Pig Meat] near the corpse in the |cFFfa9602Iceflow Cavern|r to summon |cRXP_ENEMY_Jorul|r
    >>Kill |cRXP_ENEMY_Jorul|r and loot him for |T135142:0|t|cRXP_LOOT_[Rune of Flanking]|r
    .collect 205979,1
    .use 208192
    .mob Jorul
step
    #season 2
    .train 425762 >>|cRXP_WARN_Use the|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Flanking|r] |cRXP_WARN_to train|r |T132175:0|t[Flanking Strike]
    .use 205979
    .itemcount 205979,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Hunter SoD
#group RestedXP Rune & Books Guide
#subgroup Legs
#name Flanking - 7 (Teldrassil)


    --Rune of Flanking
step
    #season2
    #loop
    .goto Teldrassil,42.6,52.6,20,0
    .goto Teldrassil,39.8,53.2,20,0
    .goto Teldrassil,39.4,36.2,20,0
    .goto Teldrassil,40.8,31.6,20,0
    .goto Teldrassil,46.6,31.2,20,0
    .train 425762,1
    >>Kill |cRXP_ENEMY_Birds|r in |cFFfa9602Teldrassil|r and loot them for |T134025:0|t[Teldrassil Pig Meat]
    .collect 208608,1
    .mob Strigid Owl
    .mob Strigid Screecher
    .mob Strigid Hunter
step
    #season2
    .train 425762,1
    .goto Teldrassil,48.3,31.4
    >>Use |T134025:0|t[Teldrassil Pig Meat] near the corpse to summon |cRXP_ENEMY_Mowgh|r
    >>Kill |cRXP_ENEMY_Mowgh|r and loot him for |T135142:0|t|cRXP_LOOT_[Rune of Flanking]|r
    .collect 205979,1
    .use 208608
    .mob Mowgh
step
    #season 2
    .train 425762 >>|cRXP_WARN_Use the|r |T134419:0|t[|cRXP_FRIENDLY_Rune of Flanking|r] |cRXP_WARN_to train|r |T132175:0|t[Flanking Strike]
    .use 205979
    .itemcount 205979,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Hunter SoD
#group RestedXP Rune & Books Guide
#subgroup Waist
#title Expose Weakness
#name Expose Weakness - 40 (Azeroth)

-- Expose Weakness

step
    .train 410114,1
    .zone Badlands >>Travel to |cFFfa9602Badlands|r
step
    #loop
    .goto Badlands,28.2,51.4,25,0
    .goto Badlands,28.0,61.0,25,0
    .goto Badlands,30.6,61.2,25,0
    .goto Badlands,34.6,54.8,25,0
    >>Kill |cRXP_ENEMY_Dustbelcher Ogre|r and loot them for |T237388:0|t|cRXP_LOOT_Primitive Drawing|r
    .mob Dustbelcher Ogre
step
    >>Click on |T237388:0|t[Primitive Drawing] in your bags to accept the quest.
    .accept 78823 --terror-of-the-desert-skies
step
    .train 410114,1
    .zone Stranglethorn Vale >>Travel to |cFFfa9602Stranglethorn Vale|r
step
    .train 410114,1
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hemet Nesingwary|r
    .turnin 78823 --terror-of-the-desert-skies
    .accept 78830 --terror-of-the-desert-skies
    .target Hemet Nesingwary
step
    .train 410114,1
    .zone Badlands >>Travel to |cFFfa9602Badlands|r
step
    .goto Badlands,22.6,67.4
    >>Use the |T132599:0|t[Empty Bait Cage] on any critter, use the bait to lure |cRXP_ENEMY_Gharik|r away. Loot him for |cRXP_LOOT_Crimson Trophy Quill.|r
    .complete 78830 --terror-of-the-desert-skies
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Hemet Nesingwary|r to receive [|cRXP_FRIENDLY_Rune of Expose Weakness|r]
    .turnin 78830 --terror-of-the-desert-skies
    .use 211272
step
    .train 410114 >> Use [|cRXP_FRIENDLY_Rune of Expose Weakness|r] to learn |T132353:0|t[Expose Weakness]
]])

RXPGuides.RegisterGuide([[
#classic
<< Hunter SoD
#group RestedXP Rune & Books Guide
#subgroup Waist
#name Steady Shot - 30 (Arathi Highlands)

-- Steady Shot
step
    .train 410109,1
    .zone Arathi Highlands >>Travel to |cFFfa9602Arathi Highlands|r
step
    .goto Arathi Highlands,67,6,66,0
    >>Kill |cRXP_ENEMY_Needletooth|r and loot him for |cRXP_LOOT_Steady Shot|r
    .mob Needletooth
step
    .train 410109 >> Train Steadyshot
    .use 216764
]])

-- RXPGuides.RegisterGuide([[
-- #classic
-- << Hunter SoD
-- #group RestedXP Rune & Books Guide
-- #subgroup Boots
-- #name Dual Wield Specialization

-- Dual Wield Specialization


-- ]])

-- RXPGuides.RegisterGuide([[
-- #classic
-- << Hunter SoD
-- #group RestedXP Rune & Books Guide
-- #subgroup Boots
-- #name Invigoration

-- Invigoration


-- ]])

-- RXPGuides.RegisterGuide([[
-- #classic
-- << Hunter SoD
-- #group RestedXP Rune & Books Guide
-- #subgroup Bracers
-- #name Focus Fire

-- Focus Fire


-- ]])

-- RXPGuides.RegisterGuide([[
-- #classic
-- << Hunter SoD
-- #group RestedXP Rune & Books Guide
-- #subgroup Bracers
-- #name T.N.T.

-- T.N.T.


-- ]])

RXPGuides.RegisterGuide([[
#classic
<< Hunter SoD
#group RestedXP Rune & Books Guide
#subgroup Skill Books
#title Treatise on Aspect of the Viper
#name Treatise on Aspect of the Viper - 27-40 (Scarlet Monastery)

-- Rune of Aspect of the Viper

step
    .train 415423,1
    #completewith Interrogator Vishas
    +This skillbook is obtained by killing the first dungeon boss of Scarlet Monastery: Graveyard or the rare |cRXP_ENEMY_Ironspine|r |cRXP_WARN_it is highly recommended to have a group of 5 players.|r
step
    .train 415423,1
    .zone Tirisfal Glades >>Travel to |cFFfa9602Tirisfal Glades|r
step
    .train 415423,1
    .goto 1415,47.44,19.75,10,0
    .goto 1415,47.45,19.69,5,0
    .goto 1415,47.62,19.59,10,0
    .goto 1415,47.73,19.39,5 >> Enter The Scarlet Monastery Dungeon: Graveyard
step
    .train 415423,1
    #label Interrogator Vishas
    >>Kill |cRXP_ENEMY_Interrogator Vishas|r, |cRXP_ENEMY_Ironspine|r and loot them for |cRXP_LOOT_Treatise on Aspect of the Viper|r |cRXP_WARN_This might require multiple kills.|r
    .collect 216770
    .mob Interrogator Vishas
    .mob Ironspine
step
    .train 415423 >>|cRXP_WARN_Use the|r |T133739:0|t|cRXP_LOOT_[Treatise on Aspect of the Viper]|r |cRXP_WARN_to learn|r |T132160:0|t[Aspect of the Viper]
    .use 216764
]])
