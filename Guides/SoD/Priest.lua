RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Gloves
#name Penance - 3 (Elwynn Forest)

step << Priest
    #season 2
    .goto Elwynn Forest,48.61,27.63
    >>Kill |cRXP_ENEMY_Kobold Laborers|r. Loot them for a |T136222:0|t[|cRXP_FRIENDLY_Memory of a Troubled Acolyte|r]
    .collect 205951,1 -- Memory of a Troubled Acolyte (1)
    .mob Kobold Laborer
    .train 402862,1
step << Priest
    #season 2
    .goto Elwynn Forest,49.808,39.489
    >>|cRXP_WARN_Type /kneel in your chatbox while inside of Northshire Abbey|r
    >>|cRXP_WARN_You will receive the|r |T135934:0|t[Meditation on the Light] |cRXP_WARN_buff|r
    .cast 410958 >> |cRXP_WARN_Use the|r |T136222:0|t[|cRXP_FRIENDLY_Memory of a Troubled Acolyte|r] |cRXP_WARN_while you have the|r |T135934:0|t[Meditation on the Light] |cRXP_WARN_buff|r
    .use 205951
    .itemcount 205951,1
    .train 402862,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Gloves
#name Penance - 1 (Dun Morogh)

step << Priest
    #season 2
    .goto Dun Morogh,26.733,72.552
    >>Open the |cRXP_PICK_Rockjaw Footlocker|r on the ground. Loot it for the |T136222:0|t|cRXP_LOOT_[Memory of a Troubled Acolyte]|r
    .collect 205951,1 -- Memory of a Troubled Acolyte (1)
    .train 402862,1
step << Priest
    #season 2
    .goto 1426,28.922,66.378
    .aura 410935 >>|cRXP_WARN_Target the |cRXP_FRIENDLY_Altar of the Light|r inside to receive the|r |T135934:0|t[Meditation on the Light] |cRXP_WARN_buff|r
    >>|cRXP_WARN_If this doesn't work, type /kneel with the |cRXP_FRIENDLY_Altar of the Light|r targetted|r
    .target Altar of the Light
    .emote KNEEL,208565
    .train 402862,1
step << Priest
    #season 2
    .train 402862 >> |cRXP_WARN_Use the|r |T136222:0|t|cRXP_LOOT_[Memory of a Troubled Acolyte]|r |cRXP_WARN_to learn|r |T133816:0|t[Engrave Gloves - Penance]
    .aura -410935
    .use 205951
]])

RXPGuides.RegisterGuide([[
#classic
<< NightElf Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Gloves
#name Penance - 2 (Shadowglen)

step << NightElf Priest
    #season 2
    .goto Teldrassil,59.92,41.74,20,0
    .goto Teldrassil,59.174,40.442
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shanda|r upstairs
    .accept 77574 >> Accept Meditation on Elune
    .target Shanda
    .train 402862,1
step << NightElf Priest
    #season 2
    #completewith next
    .isOnQuest 77574
    .goto Teldrassil,59.940,33.052,10 >> Travel to the moonwell in Shadowglen
    .train 402862,1
step << NightElf Priest
    #season 2
    .isOnQuest 77574
    .goto Teldrassil,59.940,33.052
    .aura 419307 >>|cRXP_WARN_Once you are at the moonwell, type /kneel in your chatbox|r
    >>|cRXP_WARN_You will receive the|r |T136057:0|t[Meditation on Elune] |cRXP_WARN_buff|r
    .train 402862,1
step << NightElf Priest
    #season 2
    #label PenanceRune
    .isOnQuest 77574
    .use 205951 >> |cRXP_WARN_Use the|r |T136222:0|t[|cRXP_FRIENDLY_Memory of a Troubled Acolyte|r] |cRXP_WARN_while you have the|r |T136057:0|t[Meditation on Elune] |cRXP_WARN_buff|r
    .complete 77574,1 -- Learn: Engrave Gloves - Penance
    .target Altar of the Light
    .train 402862,1
step << NightElf Priest
    #season 2
    .goto Teldrassil,59.92,41.74,20,0
    .goto Teldrassil,59.174,40.442
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Shanda|r upstairs
    .turnin 77574 >> Turn in Meditation on Elune
    .target Shanda
    .train 402862,1
]])


RXPGuides.RegisterGuide([[
#classic
<< Horde Troll Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Gloves
#name Penance - 2 (Durotar)


    --Rune of Penance

step << Priest
    #season 2
    .goto Durotar,42.36,68.81
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ken'jai|r
    .accept 77642 >>Accept Wisdom of the Loa
    .target Ken'jai
step << Priest
    #season 2
    .goto Durotar,55.41,72.84
    >>Travel to the |cRXP_PICK_Loa Altar|r at Sen'Jin Village and type /kneel
    .use 205951 >>Talk to |cRXP_FRIENDLY_Serpent Loa|r as he appears, then use |T136222:0|t[|cRXP_FRIENDLY_Memory of a Troubled Acolyte|r]
    .complete 77642,1 --Learn Spell: Engrave Gloves - Penance
    .target Serpent Loa
    .skipgossip
step << Priest
    #season 2
    .goto Durotar,42.36,68.81
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Ken'jai|r
    .turnin 77642 >>Turn in Wisdom of the Loa
    .target Ken'jai
]])


RXPGuides.RegisterGuide([[
#classic
<< Horde Undead Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Gloves
#name Penance - 2 (Tirisfal)


    --Rune of Penance

step << Priest
    #season 2
    .goto Tirisfal Glades,31.11,66.02
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Duesten|r
    .accept 77670 >>Accept Meditation on Undeath
    .target Dark Cleric Duesten
step << Priest
    #season 2
    .goto Tirisfal Glades,31.06,64.80
    >>Enter the graveyard and type /kneel
    .use 205951 >>Use |T136222:0|t[|cRXP_FRIENDLY_Memory of a Troubled Acolyte|r] as you gain the |T237569:0|t[Meditation on Undeath] buff
    .complete 77670,1 >>Learn Spell: Engrave Gloves - Penance
step << Priest
    #season 2
    .goto Tirisfal Glades,31.11,66.02
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Duesten|r
    .turnin 77670 >>Turn in Meditation on Undeath
    .target Dark Cleric Duesten

    ]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Legs
#name Homunculi - 8 (Durotar)

step
    .train 402852,1
    #completewith next
    .zone Durotar >>Travel to Durotar
step
    .train 402852,1
    .goto Durotar,55.32,72.66
    .emote KNEEL,208309
    .aura 417316 >>Kneel before the |cRXP_PICK_Loa Altar|r and talk to |cRXP_FRIENDLY_Serpent Loa|r
    .skipgossip 208307,1
    .target Serpent Loa
step
    .train 402852,1
    >>Kill the |cRXP_ENEMY_Voodoo Trolls|r. Loot them for the |T135975:0|t[cRXP_FRIENDLY_Prophecy of a Desecrated Citadel|r]
    .goto Durotar,67.6,86.4
    .collect 205947,1
    .mob Voodoo Troll
step << Troll
    .train 402852,1
    .emote KNEEL,208309
    .goto Durotar,55.32,72.66
    .skipgossip 208307,1
    .aura 417316 >>Kneel before the |cRXP_PICK_Loa Altar|r and talk to the |cRXP_FRIENDLY_Serpent Loa|r to get the |T136077:0|t[Meditation on the Loa] buff
step << Troll
    .train 402852,1
    .aura 418459 >>|cRXP_WARN_Now you have to find an Undead Priest with a Loa buff. You have to kneel before him and he has to /pray for you.|r
step << Undead
    .train 402852,1
    .emote KNEEL,208309
    .goto Durotar,55.32,72.66
    .skipgossip 208307,1
    .aura 417316 >>Kneel before the |cRXP_PICK_Loa Altar|r and talk to the |cRXP_FRIENDLY_Serpent Loa|r to get the |T136077:0|t[Meditation on the Loa] buff
step << Undead
    .train 402852,1
    .goto Durotar,55.32,72.66
    .aura 418459 >>|cRXP_WARN_Kneel at the Sen'jin graveyard|r to get the |T237569:0|t[Meditation on Undeath] buff
step
    .use 205947
    .itemcount 205947,1
    .train 402852 >>|cRXP_WARN_Use the|r |T135975:0|t[cRXP_FRIENDLY_Prophecy of a Desecrated Citadel|r] |cRXP_WARN_to train|r |T237570:0|t[Homunculi]
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Legs
#name Homunculi - 7 (Tirisfal Glades)

step
    .train 402852,1
    #completewith next
    .zone Tirisfal Glades >>Travel to Tirisfal Glades
step
    .train 402852,1
    >>Kill the |cRXP_ENEMY_Scarlet Warriors|r or the |cRXP_ENEMY_Scarlet Missionaries|r. Loot them for the |T135975:0|t[cRXP_FRIENDLY_Prophecy of a Desecrated Citadel|r]
    .goto Tirisfal Glades,50.6,67.8,0
    .goto Tirisfal Glades,32.6,48.6
    .collect 205947,1
    .mob Scarlet Warrior
    .mob Scarlet Missionary
step << Troll
    .train 402852,1
    .aura 418459 >>|cRXP_WARN_Now you have to find an Undead Priest with a Loa buff. You have to kneel before him and he has to /pray for you to get the |T237569:0|t[Meditation on Undeath] buff.|r
step << Troll
    #completewith next
    .zone Durotar >>Travel to Durotar (take the zeppelin to Orgrimmar)
step << Troll
    .train 402852,1
    .emote KNEEL,208309
    .goto Durotar,55.32,72.66
    .skipgossip 208307,1
    .aura 417316 >>Kneel before the |cRXP_PICK_Loa Altar|r and talk to the |cRXP_FRIENDLY_Serpent Loa|r to get the |T136077:0|t[Meditation on the Loa] buff
step << Undead
    #completewith next
    .zone Durotar >>Travel to Durotar (take the zeppelin to Orgrimmar)
step << Undead
    .train 402852,1
    .emote KNEEL,208309
    .goto Durotar,55.32,72.66
    .skipgossip 208307,1
    .aura 417316 >>Kneel before the |cRXP_PICK_Loa Altar|r and talk to the |cRXP_FRIENDLY_Serpent Loa|r to get the |T136077:0|t[Meditation on the Loa] buff
    *|cRXP_WARN_You can also find a Troll Priest with the |T136077:0|t[Meditation on the Loa] buff. Kneel before him and he has to /pray for you|r.
step << Undead
    .train 402852,1
    .goto Durotar,57.15,73.36
    .aura 418459 >>|cRXP_WARN_Kneel at the Sen'jin graveyard|r to get the |T237569:0|t[Meditation on Undeath] buff
step
    .use 205947
    .itemcount 205947,1
    .train 402852 >>|cRXP_WARN_Use the|r |T135975:0|t[cRXP_FRIENDLY_Prophecy of a Desecrated Citadel|r] |cRXP_WARN_to train|r |T237570:0|t[Homunculi]
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Legs
#name Shared Pain - 13 (Durotar)

step
    #completewith next
    .zone Durotar >>Travel to Durotar
step
    .train 402854,1
    >>Kill |cRXP_ENEMY_Makasgar|r or |cRXP_ENEMY_Gazz'uz|r (in the cave), whichever is closest to you (the waypoint leads you to the closest one). Loot them for the |T136222:0|t[|cRXP_FRIENDLY_Memory of an Imprisoned Savior|r]
    .goto Durotar,52.6,8.8,-1
    .goto Durotar,62.0,66.2,-1
    .collect 205945,1
    .mob Makasgar
    .mob Gazz'uz
step
    .train 402854,1
    .goto Durotar,55.32,72.66
    .emote KNEEL,208309
    .aura 417316 >>Kneel before the |cRXP_PICK_Loa Altar|r and talk to the |cRXP_FRIENDLY_Serpent Loa|r to get the |T136077:0|t[Meditation on the Loa] buff
    .skipgossip 208307,1
    .target Serpent Loa
step
    .use 205945
    .itemcount 205945,1
    .train 402854 >>|cRXP_WARN_Use the|r |T136222:0|t[|cRXP_FRIENDLY_Memory of an Imprisoned Savior|r] |cRXP_WARN_to train|r |T136160:0|t[Shared Pain]
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Legs
#name Shared Pain - 6 (Tirisfal Glades)

step
    #completewith next
    .zone Tirisfal Glades >>Travel to Tirisfal Glades
step
    .train 402854,1
    >>Kill the |cRXP_ENEMY_Tirisfal Farmers|r. Loot them for the |T136222:0|t[|cRXP_FRIENDLY_Memory of an Imprisoned Savior|r]
    .goto Tirisfal Glades,36.2,50.4
    .collect 205945,1
    .mob Tirisfal Farmer
step << Undead
    .train 402854,1
    .goto Tirisfal Glades,56.39,49.39
    .aura 418459 >>Kneel at the graveyard until you get the buff |T237569:0|t[Meditation on Undeath]
step << Troll
    #completewith SharedPainTirisfalA
    .zone Durotar >>Travel to Durotar (take the zeppelin to Orgrimmar)
step << Troll
    #label SharedPainTirisfalA
    .train 402854,1
    .emote KNEEL,208309
    .goto Durotar,55.32,72.66
    .aura 417316 >>Kneel before the |cRXP_PICK_Loa Altar|r and talk to the |cRXP_FRIENDLY_Serpent Loa|r to get the |T136077:0|t[Meditation on the Loa] buff
    .aura -418459
    >>|cRXP_WARN_You can also find an Undead Priest with a Loa buff. You have to kneel before him and he has to /pray for you to get the |T237569:0|t[Meditation on Undeath] buff.|r
    .skipgossip 208307,1
step
    .use 205945
    .itemcount 205945,1
    .train 402854 >>|cRXP_WARN_Use the|r |T136222:0|t[|cRXP_FRIENDLY_Memory of an Imprisoned Savior|r] |cRXP_WARN_to train|r |T136160:0|t[Shared Pain]
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Chest
#name Void Plague - 5 (Durotar)

step
    #completewith next
    .zone Durotar >>Travel to Durotar
step
    .train 425216,1
    >>Kill the |cRXP_ENEMY_Sailors|r and |cRXP_ENEMY_Marines|r. Loot them for the |T136222:0|t[|cRXP_FRIENDLY_Memory of a Dark Purpose|r]
    .goto Durotar,57.6,55.4
    .collect 205940,1
    .mob Kul Tiras Sailor
    .mob Kul Tiras Marine
step
    .train 425216,1
    .goto Durotar,55.32,72.66
    .emote KNEEL,208309
    .aura 417316 >>Kneel before the |cRXP_PICK_Loa Altar|r and talk to the |cRXP_FRIENDLY_Serpent Loa|r to get the |T136077:0|t[Meditation on the Loa] buff
    .skipgossip 208307,1
    .target Serpent Loa
step
    .use 205940
    .itemcount 205940,1
    .train 425216 >>|cRXP_WARN_Use the|r |T136222:0|t[|cRXP_FRIENDLY_Memory of Dark Purpose|r] |cRXP_WARN_to train|r |T237514:0|t[Void Plague]
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Chest
#name Void Plague - 6 (Tirisfal Glades)

step
    #completewith next
    .zone Tirisfal Glades >>Travel to Tirisfal Glades
step
    .train 425216,1
    >>Kill |cRXP_ENEMY_Gillgar|r. Loot him for the |T136222:0|t[|cRXP_FRIENDLY_Memory of Dark Purpose|r]
    .goto Tirisfal Glades,25.6,48.2
    .collect 205940,1
    .mob Gillgar
step << Undead
    .train 425216,1
    .goto Tirisfal Glades,56.39,49.39
    .aura 418459 >>Kneel at the graveyard until you get the buff |T237569:0|t[Meditation on Undeath]
step << Troll
    #completewith next
    .zone Durotar >>Travel to Durotar (take the zeppelin to Orgrimmar)
step << Troll
    .train 402854,1
    .emote KNEEL,208309
    .goto Durotar,55.32,72.66
    .aura 417316 >>Kneel before the |cRXP_PICK_Loa Altar|r and talk to the |cRXP_FRIENDLY_Serpent Loa|r to get the |T136077:0|t[Meditation on the Loa] buff
    .skipgossip 208307,1
step
    .use 205940
    .itemcount 205940,1
    .train 425216 >>|cRXP_WARN_Use the|r |T136222:0|t[|cRXP_FRIENDLY_Memory of Dark Purpose|r] |cRXP_WARN_to train|r |T237514:0|t[Void Plague]
]])


RXPGuides.RegisterGuide([[
#classic
<< Horde Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Legs
#name Prayer of Mending - 6 (Durotar)

step
    .goto Durotar,48.04,79.58
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Adventurer's Spirit|r inside Kolkar Crag
    >>|cRXP_WARN_Another player (Priest or Shaman) needs to click the portal. Loot the|r |cRXP_FRIENDLY_Adventurer's Spirit|r |cRXP_WARN_afterwards for|r |T135791:0|t[|cRXP_FRIENDLY_Reciprocal Epiphany|r]
    .collect 205944,1 --Reciprocal Epiphany (1)
    .target Adventurer's Spirit
    .skipgossip
    .train 402848,1
step
    .use 205944
    .itemcount 205944,1
    .train 402848 >>|cRXP_WARN_Use the|r |T135791:0|t[|cRXP_FRIENDLY_Reciprocal Epiphany|r] |cRXP_WARN_to train|r |T135944:0|t[Prayer of Mending]
]])


RXPGuides.RegisterGuide([[
#classic
<< Horde Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Legs
#name Prayer of Mending - 10 (Mulgore)

step
    .goto Mulgore,60.39,33.54
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cRXP_FRIENDLY_Adventurer's Spirit|r outside of the Venture Co. Mine
    >>|cRXP_WARN_Another player (Priest or Shaman) needs to click the portal. Loot the|r |cRXP_FRIENDLY_Adventurer's Spirit|r |cRXP_WARN_afterwards for|r |T135791:0|t[|cRXP_FRIENDLY_Reciprocal Epiphany|r]
    .collect 205944,1 --Reciprocal Epiphany (1)
    .target Adventurer's Spirit
    .skipgossip
    .train 402848,1
step
    .use 205944
    .itemcount 205944,1
    .train 402848 >>|cRXP_WARN_Use the|r |T135791:0|t[|cRXP_FRIENDLY_Reciprocal Epiphany|r] |cRXP_WARN_to train|r |T135944:0|t[Prayer of Mending]
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Chest
#name Twisted Faith - 10 (Loch Modan)

step << Priest
    #completewith MinerGear
    .goto Loch Modan,35.50,18.97,20 >> Enter the Silver Stream Mine
    .train 425215,1
step << Priest
    .goto Loch Modan,35.6,20.6
    >>Kill |cRXP_ENEMY_Tunnel Rats|r. Loot them for an |T237281:0|t[|cRXP_LOOT_Offering Coin|r]
    .collect 208823,1 -- Offering Coin (1)
    .mob Tunnel Rat Scout
    .mob Tunnel Rat Geomancer
    .train 425215,1
step << Priest
    .goto Loch Modan,36.689,20.964
    .use 208823 >> |cRXP_WARN_Use the|r |T237281:0|t[|cRXP_LOOT_Offering Coin|r] |cRXP_WARN_at the well inside of the Silverstream Mine|r |cRXP_WARN_to receive the|r |T136222:0|t[|cRXP_FRIENDLY_Memory of a Devout Champion|r]
    .collect 205905,1 -- Memory of a Devout Champion (1)
    .train 425215,1
step << Priest
    .train 425215 >> |cRXP_WARN_Use the|r |T136222:0|t[|cRXP_FRIENDLY_Memory of a Devout Champion|r] |cRXP_WARN_to train|r |T237566:0|t[Twisted Faith]
    >>|cRXP_WARN_You must have a|r |T135934:0|t|T136057:0|t[Meditation] |cRXP_WARN_buff by typing /kneel in a holy area such as, Northshire Abbey, Stormwind Cathedral, the Altars of Light in Anvilmar, Loch Modan or the Mystic Ward in Ironforge|r
    .use 205905
    .itemcount 205905,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Chest
#name Twisted Faith - 14 (Westfall)

step << Priest
    .goto Westfall,32.6,43.2,60,0
    .goto Westfall,29.8,46.6,60,0
    .goto Westfall,45.0,26.0,60,0
    .goto Westfall,45.6,21.2
    >>Kill the |cRXP_ENEMY_Undying Laborer|r. Loot it for the |T136222:0|t[|cRXP_FRIENDLY_Memory of a Devout Champion|r]
    >>|cRXP_WARN_You must use a Holy spell in order to finish off the|r |cRXP_ENEMY_Undying Laborer|r
    >>|cRXP_WARN_The |cRXP_ENEMY_Undying Laborer|r can spawn at the Gold Coast Quarry and Jangolode Mine|r
    .collect 205905,1 -- Memory of a Devout Champion (1)
    .unitscan Undying Laborer
    .train 425215,1
step << Priest
    .train 425215 >> |cRXP_WARN_Use the|r |T136222:0|t[|cRXP_FRIENDLY_Memory of a Devout Champion|r] |cRXP_WARN_to train|r |T237566:0|t[Twisted Faith]
    >>|cRXP_WARN_You must have a|r |T135934:0|t|T136057:0|t[Meditation] |cRXP_WARN_buff by typing /kneel in a holy area such as, Northshire Abbey, Stormwind Cathedral, the Altars of Light in Anvilmar, Loch Modan or the Mystic Ward in Ironforge|r
    .use 205905
    .itemcount 205905,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Chest
#name Twisted Faith - 18 (Darkshore)

step << Priest
    .goto Darkshore,59.2,23.4,60,0
    .goto Darkshore,60.0,15.4
    >>Kill |cRXP_ENEMY_Stormscale Myrmidons|r, |cRXP_ENEMY_Stormscale Warriors|r and |cRXP_ENEMY_Stormscale Sorceresses|r. Loot them for a |T236364:0|t[|cRXP_LOOT_Shatterspear Offering|r]
    .collect 211482,1 -- Shatterspear Offering (1)
    .mob Stormscale Myrmidon
    .mob Stormscale Warrior
    .mob Stormscale Sorceress
    .train 425215,1
step << Priest
    .goto Darkshore,59.2,22.6
    .use 211482 >> |cRXP_WARN_Use the|r |T236364:0|t[|cRXP_LOOT_Shatterspear Offering|r] |cRXP_WARN_at the Shatterspear Idol underwater to receive the|r |T136222:0|t[|cRXP_FRIENDLY_Memory of a Devout Champion|r]
    .collect 205905,1 -- Memory of a Devout Champion (1)
    .train 425215,1
step << Priest
    .train 425215 >> |cRXP_WARN_Use the|r |T136222:0|t[|cRXP_FRIENDLY_Memory of a Devout Champion|r] |cRXP_WARN_to train|r |T237566:0|t[Twisted Faith]
    >>|cRXP_WARN_You must have a|r |T135934:0|t|T136057:0|t[Meditation] |cRXP_WARN_buff by typing /kneel in a holy area such as, Northshire Abbey, Stormwind Cathedral, the Altars of Light in Anvilmar, Loch Modan or the Mystic Ward in Ironforge|r
    .use 205905
    .itemcount 205905,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Legs
#name Shared Pain - 10 (Dun Morogh)

step << Priest
    .goto Loch Modan,77.894,62.236
    >>Kill |cRXP_ENEMY_Captain Beld|r downstairs inside the building. Loot him for the |T136222:0|t[|cRXP_FRIENDLY_Memory of an Imprisoned Savior|r]
    .collect 205945,1 -- Memory of an Imprisoned Savior (1)
    .mob Captain Beld
    .train 402854,1
step << Priest
    .train 402854 >> |cRXP_WARN_Use the|r |T136222:0|t[|cRXP_FRIENDLY_Memory of an Imprisoned Savior|r] |cRXP_WARN_to train|r |T136160:0|t[Shared Pain]
    >>|cRXP_WARN_You must have a|r |T135934:0|t|T136057:0|t[Meditation] |cRXP_WARN_buff by typing /kneel in a holy area such as, Northshire Abbey, Stormwind Cathedral, the Altars of Light in Anvilmar, Loch Modan or the Mystic Ward in Ironforge|r
    .use 205945
    .itemcount 205945,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Legs
#name Shared Pain - 6 (Elwynn Forest)

step << Priest
    .goto Elwynn Forest,40.6,81.8
    >>Kill |cRXP_ENEMY_Kobold Miners|r. Loot them for the |T136222:0|t[|cRXP_FRIENDLY_Memory of an Imprisoned Savior|r]
    .collect 205945,1 -- Memory of an Imprisoned Savior (1)
    .mob Kobold Miner
    .train 402854,1
step << Priest
    .train 402854 >> |cRXP_WARN_Use the|r |T136222:0|t[|cRXP_FRIENDLY_Memory of an Imprisoned Savior|r] |cRXP_WARN_to train|r |T136160:0|t[Shared Pain]
    >>|cRXP_WARN_You must have a|r |T135934:0|t|T136057:0|t[Meditation] |cRXP_WARN_buff by typing /kneel in a holy area such as, Northshire Abbey, Stormwind Cathedral, the Altars of Light in Anvilmar, Loch Modan or the Mystic Ward in Ironforge|r
    .use 205945
    .itemcount 205945,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Legs
#name Homunculi - 8 (Dun Morogh)

step << Priest
    .goto Dun Morogh,42.0,44.6,50,0
    .goto Dun Morogh,42.4,35.8
    >>Kill |cRXP_ENEMY_Frostmane Seers|r. Loot them for the |T135975:0|t[|cRXP_FRIENDLY_Prophecy of a Desecrated Citadel|r]
    .collect 205947,1 -- Prophecy of a Desecrated Citadel (1)
    .mob Frostmane Seer
    .train 402852,1
step << Priest
    .train 402852 >> |cRXP_WARN_Use the|r |T135975:0|t[|cRXP_FRIENDLY_Prophecy of a Desecrated Citadel|r] |cRXP_WARN_to train|r |T237570:0|t[Homunculi]
    >>|cRXP_WARN_You must have a|r |T135934:0|t|T136057:0|t[Meditation] |cRXP_WARN_buff by typing /kneel in a holy area such as, Northshire Abbey, Stormwind Cathedral, the Altars of Light in Anvilmar, Loch Modan or the Mystic Ward in Ironforge|r
    .use 205947
    .itemcount 205947,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Legs
#name Homunculi - 8 (Elwynn Forest)

step << Priest
    .goto Elwynn Forest,74.0,51.8
    >>Kill |cRXP_ENEMY_Defias Rogue Wizards|r. Loot them for the |T135975:0|t[|cRXP_FRIENDLY_Prophecy of a Desecrated Citadel|r]
    .collect 205947,1 -- Prophecy of a Desecrated Citadel (1)
    .mob Defias Rogue Wizard
    .train 402852,1
step << Priest
    .train 402852 >> |cRXP_WARN_Use the|r |T135975:0|t[|cRXP_FRIENDLY_Prophecy of a Desecrated Citadel|r] |cRXP_WARN_to train|r |T237570:0|t[Homunculi]
    >>|cRXP_WARN_You must have a|r |T135934:0|t|T136057:0|t[Meditation] |cRXP_WARN_buff by typing /kneel in a holy area such as, Northshire Abbey, Stormwind Cathedral, the Altars of Light in Anvilmar, Loch Modan or the Mystic Ward in Ironforge|r
    .use 205947
    .itemcount 205947,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Legs
#name Homunculi - 8 (Teldrassil)

step << Priest
    #completewith next
    .goto Teldrassil,54.68,52.84,20,0
    .goto Teldrassil,54.42,51.19,15 >> Travel to Fel Rock
    .train 402852,1
step << Priest
    .goto Teldrassil,77.86,61.66
    >>Kill |cRXP_ENEMY_Vicious Grells|r, |cRXP_ENEMY_Rascal Sprites|r and |cRXP_ENEMY_Shadow Sprites|r. Loot them for the |T135975:0|t[|cRXP_FRIENDLY_Prophecy of a Desecrated Citadel|r]
    .collect 205947,1 -- Prophecy of a Desecrated Citadel (1)
    .mob Vicious Grell
    .mob Rascal Sprite
    .mob Shadow Sprite
    .train 402852,1
step << Priest
    .train 402852 >> |cRXP_WARN_Use the|r |T135975:0|t[|cRXP_FRIENDLY_Prophecy of a Desecrated Citadel|r] |cRXP_WARN_to train|r |T237570:0|t[Homunculi]
    >>|cRXP_WARN_You must have a|r |T135934:0|t|T136057:0|t[Meditation] |cRXP_WARN_buff by typing /kneel in a holy area such as, a moonwell, Northshire Abbey, Stormwind Cathedral, the Altars of Light in Anvilmar, Loch Modan or the Mystic Ward in Ironforge|r
    .use 205947
    .itemcount 205947,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Legs
#name Prayer of Mending - 6 (Elwynn Forest)

step << Priest
    .goto Elwynn Forest,52.28,84.56
    >>|cRXP_WARN_Join a group with another Priest or Paladin standing over the |cRXP_FRIENDLY_Adventurer's Remains|r, or look for help from a Paladin or Priest in General Chat (Type /1 into chat)|r
    >>|cRXP_WARN_Talk to the |cRXP_FRIENDLY_Adventurer's Remains|r on the ground to begin the ritual, OR click the other player's|r |T136223:0|t[Spirit Ritual] |cRXP_WARN_(whilst in their group)|r
    >>|cRXP_WARN_An |cRXP_FRIENDLY_Adventurer's Spirit|r will spawn and die after completing the ritual. Loot it for the|r |T135791:0|t[|cRXP_FRIENDLY_Reciprocal Epiphany|r]
    .train 402848 >>|cRXP_WARN_Use the|r |T135791:0|t[|cRXP_FRIENDLY_Reciprocal Epiphany|r] |cRXP_WARN_to learn|r |T135944:0|t[Prayer of Mending]
    .use 205942
    .use 205944
    .skipgossip
    .target Adventurer's Remains
    .target Adventurer's Spirit
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Legs
#name Prayer of Mending - 8 (Teldrassil)

step << Priest
    .goto Teldrassil,33.610,35.732
    >>|cRXP_WARN_Join a group with another Priest or Druid standing over the |cRXP_FRIENDLY_Adventurer's Remains|r, or look for help from a Druid or Priest in General Chat (Type /1 into chat)|r
    >>|cRXP_WARN_Talk to the |cRXP_FRIENDLY_Adventurer's Remains|r on the ground to begin the ritual, OR click the other player's|r |T136223:0|t[Spirit Ritual] |cRXP_WARN_(whilst in their group)|r
    >>|cRXP_WARN_An |cRXP_FRIENDLY_Adventurer's Spirit|r will spawn and die after completing the ritual. Loot it for the|r |T135791:0|t[|cRXP_FRIENDLY_Reciprocal Epiphany|r]
    .train 402848 >>|cRXP_WARN_Use the|r |T135791:0|t[|cRXP_FRIENDLY_Reciprocal Epiphany|r] |cRXP_WARN_to learn|r |T135944:0|t[Prayer of Mending]
    .use 205942
    .use 205944
    .skipgossip
    .target Adventurer's Remains
    .target Adventurer's Spirit
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Legs
#name Prayer of Mending - 6 (Dun Morogh)

step << Priest
    .goto Dun Morogh,43.0,49.6
    >>|cRXP_WARN_Join a group with another Priest or Paladin standing over the |cRXP_FRIENDLY_Adventurer's Remains|r, or look for help from a Paladin or Priest in General Chat (Type /1 into chat)|r
    >>|cRXP_WARN_Talk to the |cRXP_FRIENDLY_Adventurer's Remains|r on the ground to begin the ritual, OR click the other player's|r |T136223:0|t[Spirit Ritual] |cRXP_WARN_(whilst in their group)|r
    >>|cRXP_WARN_An |cRXP_FRIENDLY_Adventurer's Spirit|r will spawn and die after completing the ritual. Loot it for the|r |T135791:0|t[|cRXP_FRIENDLY_Reciprocal Epiphany|r]
    .train 402848 >>|cRXP_WARN_Use the|r |T135791:0|t[|cRXP_FRIENDLY_Reciprocal Epiphany|r] |cRXP_WARN_to learn|r |T135944:0|t[Prayer of Mending]
    .use 205942
    .use 205944
    .skipgossip
    .target Adventurer's Remains
    .target Adventurer's Spirit
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Gloves
#name Shadow Word: Death - 10 (Darkshore)

step << Priest
    .goto Darkshore,30.5,47.5
    >>Click the |cRXP_PICK_Remnant|r on the small island. Loot it for the |T135975:0|t[|cRXP_FRIENDLY_Prophecy of a King's Demise|r]
    .collect 205932,1 -- Prophecy of a King's Demise (1)
    .train 402849,1
step << Priest
    >>You must now obtain two |T135934:0|t|T136057:0|t[Meditation] buffs
    >>You must /kneel inside one of the following places: A moonwell, Northshire Abbey, Stormwind Cathedral, the Altars of Light in Anvilmar, Loch Modan or the Mystic Ward in Ironforge
    >>In order to receive your second |T135934:0|t|T136057:0|t[Meditation] buff this requires you to /kneel infront of a Priest who has a different |T135934:0|t|T136057:0|t[Meditation] to yours, and they must /pray while targeting you
    .train 402849 >> |cRXP_WARN_Once you have both|r |T135934:0|t|T136057:0|t[Meditation] |cRXP_WARN_buffs use the|r |T135975:0|t[|cRXP_FRIENDLY_Prophecy of a King's Demise]|r |cRXP_WARN_to learn|r |T136149:0|t[Shadow Word: Death]
    .use 205932
    .itemcount 205932,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Gloves
#name Shadow Word - Death - 12 (Loch Modan)

step << Priest
    #completewith next
    .goto Loch Modan,71.8,27.6
    .subzone 143 >> Travel to the Mo'grosh Stronghold in Loch Modan
step << Priest
    #season 2
    .goto Loch Modan,71.8,27.6
    .aura 410935 >>|cRXP_WARN_Target the |cRXP_FRIENDLY_Heretic Idol|r to automatically /kneel|r
    .emote KNEEL,208565 >>|cRXP_WARN_If it does not work, type /kneel in your chatbox with the |cRXP_FRIENDLY_Heretic Idol|r targeted|r
    >>|cRXP_WARN_You will receive the|r |T135975:0|t[|cRXP_FRIENDLY_Prophecy of a King's Demise|r]
    .collect 205932,1 -- Prophecy of a King's Demise (1)
    .target Heretic Idol
step << Priest
    >>You must now obtain two |T135934:0|t|T136057:0|t[Meditation] buffs
    >>You must /kneel inside one of the following places: A moonwell, Northshire Abbey, Stormwind Cathedral, the Altars of Light in Anvilmar, Loch Modan or the Mystic Ward in Ironforge
    >>In order to receive your second |T135934:0|t|T136057:0|t[Meditation] buff this requires you to /kneel infront of a Priest who has a different |T135934:0|t|T136057:0|t[Meditation] to yours, and they must /pray while targeting you
    .train 402849 >> |cRXP_WARN_Once you have both|r |T135934:0|t|T136057:0|t[Meditation] |cRXP_WARN_buffs use the|r |T135975:0|t[|cRXP_FRIENDLY_Prophecy of a King's Demise]|r |cRXP_WARN_to learn|r |T136149:0|t[Shadow Word: Death]
    .use 205932
    .itemcount 205932,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Gloves
#name Shadow Word: Death - 20 (The Barrens)

step
    #completewith next
    .zone The Barrens >> Trave to The Barrens
step
    #loop
    .goto The Barrens,54.8,35.6,40,0
    .goto The Barrens,58.8,37.6,40,0
    >>Use |T135894:0|t[Dispel Magic] on the |cRXP_ENEMY_Desert Mirage|r. Loot it for the |T135975:0|t[|cRXP_FRIENDLY_Prophecy of a King's Demise|r]
    *|cRXP_WARN_It's a green ghost which patrolls around. Use the RestedXP target macro to target it.|r
    .collect 205932,1 -- Prophecy of a King's Demise (1)
    .train 402849,1
    .mob Desert Mirage
step << Troll
    >>You must now obtain two |T237569:0|t|T136077:0|t[Meditation] buffs
    >>You must |cRXP_WARN_/kneel|r at one of the following places in front of the altar and talk to the spirit afterwards: Sen'jin or Crossroads |cRXP_WARN_(the shrine locations are marked on your map, you can also find any priest with the buff that can copy them to you)|r
    .emote KNEEL,208309
    .goto Durotar,55.32,72.66,0
    .goto The Barrens,51.5,29.5,0
    >>In order to receive your second |T237569:0|t|T136077:0|t[Meditation] buff this requires you to |cRXP_WARN_/kneel|r infront of a Undead Priest who has |T237569:0|t[Meditation on Undeath], and they must /pray while targeting you
    .train 402849 >> |cRXP_WARN_Once you have both|r |T237569:0|t|T136077:0|t[Meditation] |cRXP_WARN_buffs use the|r |T135975:0|t[|cRXP_FRIENDLY_Prophecy of a King's Demise]|r |cRXP_WARN_to learn|r |T136149:0|t[Shadow Word: Death]
    .use 205932
    .itemcount 205932,1
step << Undead
    >>You must now obtain two |T237569:0|t|T136077:0|t[Meditation] buffs
    >>You must |cRXP_WARN_/kneel|r at one of the following places in front of the altar and talk to the spirit afterwards: Sen'jin or Crossroads
    .emote KNEEL,208309
    .goto The Barrens,51.5,29.5,0
    .goto The Barrens,50.7,32.7,0
    >>In order to receive your second |T237569:0|t|T136077:0|t[Meditation] buff |cRXP_WARN_/kneel|r at a graveyard to get the |T237569:0|t[Meditation on Undeath] buff |cRXP_WARN_(the shrine and a graveyard are marked on your map, you can also find any priest with the buff that can copy them to you)|r
    .train 402849 >> |cRXP_WARN_Once you have both|r |T237569:0|t|T136077:0|t[Meditation] |cRXP_WARN_buffs use the|r |T135975:0|t[|cRXP_FRIENDLY_Prophecy of a King's Demise]|r |cRXP_WARN_to learn|r |T136149:0|t[Shadow Word: Death]
    .use 205932
    .itemcount 205932,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Gloves
#name Shadow Word: Death - 24 (Silverpine Forest)

step
    #completewith next
    .zone Silverpine Forest >> Trave to the Silverpine Forest
step
    .goto Silverpine Forest,65.8,23.6
    >>Pick up the |cRXP_PICK_Scroll|r behind |cRXP_ENEMY_Thule Ravenclaw|r (lvl 24 elite) for the |T135975:0|t[|cRXP_FRIENDLY_Prophecy of a King's Demise|r]
    *|cRXP_WARN_The scroll is one the second floor. It's easier in a group.|r
    .collect 205932,1 -- Prophecy of a King's Demise (1)
    .train 402849,1
step << Troll
    >>You must now obtain two |T237569:0|t|T136077:0|t[Meditation] buffs
    >>You must |cRXP_WARN_/kneel|r at one of the following places in front of the altar and talk to the spirit afterwards: Sen'jin or Crossroads |cRXP_WARN_(the shrine locations are marked on your map, you can also find any priest with the buff that can copy them to you)|r
    .emote KNEEL,208309
    .goto Durotar,55.32,72.66,0
    .goto The Barrens,51.5,29.5,0
    >>In order to receive your second |T237569:0|t|T136077:0|t[Meditation] buff this requires you to |cRXP_WARN_/kneel|r infront of a Undead Priest who has |T237569:0|t[Meditation on Undeath], and they must /pray while targeting you
    .train 402849 >> |cRXP_WARN_Once you have both|r |T237569:0|t|T136077:0|t[Meditation] |cRXP_WARN_buffs use the|r |T135975:0|t[|cRXP_FRIENDLY_Prophecy of a King's Demise]|r |cRXP_WARN_to learn|r |T136149:0|t[Shadow Word: Death]
    .use 205932
    .itemcount 205932,1
step << Undead
    >>You must now obtain two |T237569:0|t|T136077:0|t[Meditation] buffs
    >>You must |cRXP_WARN_/kneel|r at one of the following places in front of the altar and talk to the spirit afterwards: Sen'jin or Crossroads
    .emote KNEEL,208309
    .goto Durotar,55.32,72.66,0
    .goto The Barrens,51.5,29.5,0
    .goto Silverpine Forest,44.2,42.7,0
    >>In order to receive your second |T237569:0|t|T136077:0|t[Meditation] buff |cRXP_WARN_/kneel|r at a graveyard to get the |T237569:0|t[Meditation on Undeath] buff |cRXP_WARN_(the shrine and a graveyard are marked on your map, you can also find any priest with the buff that can copy them to you)|r
    .train 402849 >> |cRXP_WARN_Once you have both|r |T237569:0|t|T136077:0|t[Meditation] |cRXP_WARN_buffs use the|r |T135975:0|t[|cRXP_FRIENDLY_Prophecy of a King's Demise]|r |cRXP_WARN_to learn|r |T136149:0|t[Shadow Word: Death]
    .use 205932
    .itemcount 205932,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Chest
#name Twisted Fate - 10 (Silverpine Forest)

step
    #completewith next
    .zone Silverpine Forest >> Travel to the Silverpine Forest
step
    .train 425215,1
    >>Kill the |cRXP_ENEMY_Wailing Spirit|r. Loot it for the |T136222:0|t[|cRXP_FRIENDLY_Memory of a Devout Champion]
    .goto Silverpine Forest,57.9,71.5
    .collect 205905,1
    .mob Wailing Spirit
step
    .train 425215 >> |cRXP_WARN_Use the|r |T136222:0|t[|cRXP_FRIENDLY_Memory of a Devout Champion] |cRXP_WARN_to train|r |T237566:0|t[Twisted Fate]
    >>|cRXP_WARN_You must have a|r |T237569:0|t|T136077:0|t[Meditation] |cRXP_WARN_buff by typing|r /kneel |cRXP_WARN_in front of |cRXP_PICK_Loa Shrine|r (in Durotar or The Barrens) or by kneeling in front of another priest with the buff when they /pray for you|r << Troll
    >>|cRXP_WARN_You must have a|r |T237569:0|t|T136077:0|t[Meditation] |cRXP_WARN_buff by typing|r /kneel |cRXP_WARN_at a graveyard or by kneeling in front of another priest with the buff when they /pray for you|r << Undead
    .goto Durotar,55.32,72.66,0
    .goto The Barrens,51.5,29.5,0
    .goto Silverpine Forest,55.6,73.3 << Undead
    .use 205905
    .itemcount 205905,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Horde Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Chest
#name Twisted Fate - 10 (The Barrens)

step
    #completewith next
    .zone The Barrens >> Travel to The Barrens
step
    .train 425215,1
    >>Kill the |cRXP_ENEMY_Razormanes|r. Loot them for the |T236248:0|t[|cRXP_FRIENDLY_Helping Hand]
    .goto The Barrens,54.6,25.6
    .collect 208765,1
    .mob Razormane Thornweaver
    .mob Razormane Hunter
    .mob Razormane Water Seeker
    .mob Razormane Defender
step
    .train 425215,1
    >>|cRXP_WARN_Find a dead player or pet that you can ressurect (with |T135955:0|t[Ressurection]) to get the|r |T136222:0|t[|cRXP_FRIENDLY_Memory of a Devout Champion]
    .collect 205905,1
step
    .train 425215 >> |cRXP_WARN_Use the|r |T136222:0|t[|cRXP_FRIENDLY_Memory of a Devout Champion] |cRXP_WARN_to train|r |T237566:0|t[Twisted Fate]
    >>|cRXP_WARN_You must have a|r |T237569:0|t|T136077:0|t[Meditation] |cRXP_WARN_buff by typing|r /kneel |cRXP_WARN_in front of |cRXP_PICK_Loa Shrine|r (in Durotar or The Barrens) or by kneeling in front of another priest with the buff when they /pray for you|r << Troll
    >>|cRXP_WARN_You must have a|r |T237569:0|t|T136077:0|t[Meditation] |cRXP_WARN_buff by typing|r /kneel |cRXP_WARN_at a graveyard or by kneeling in front of another priest with the buff when they /pray for you|r << Undead
    .goto Durotar,55.32,72.66,0
    .goto The Barrens,51.5,29.5,0
    .goto The Barrent,50.7,32.8 << Undead
    .use 205905
    .itemcount 205905,1
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Chest
#name Void Plague - 6 (Elwynn Forest)

step << Priest
    #season 2
    #completewith next
    .goto Elwynn Forest,38.34,81.54,20 >> Enter Fargodeep Mine
    .train 425216,1
step << Priest
    #season 2
    .goto Elwynn Forest,41.7,78.1
    >>Kill |cRXP_ENEMY_Goldtooth|r. Loot him for the |T136222:0|t[|cRXP_FRIENDLY_Memory of a Dark Purpose|r]
    .collect 205940,1 -- Memory of a Dark Purpose (1)
    .mob Goldtooth
    .train 425216,1
step << Priest
    #season 2
    .train 425216 >>|cRXP_WARN_Use the|r |T136222:0|t[|cRXP_FRIENDLY_Memory of a Dark Purpose|r] |cRXP_WARN_to train|r |T237514:0|t[Void Plague]
    .use 205940
]])


RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Chest
#name Void Plague - 6 (Dun Morogh)

step << Priest
    #season 2
    .goto Dun Morogh,27.2,43.0,60,0
    .goto Dun Morogh,24.8,39.3,60,0
    .goto Dun Morogh,25.6,43.4,60,0
    .goto Dun Morogh,24.3,44.0,60,0
    .goto Dun Morogh,25.4,45.4,60,0
    .goto Dun Morogh,25.00,43.50
    >>Kill |cRXP_ENEMY_Leper Gnomes|r. Loot them for the |T136222:0|t[|cRXP_FRIENDLY_Memory of a Dark Purpose|r]
    .collect 205940,1 -- Memory of a Dark Purpose (1)
    .mob Leper Gnome
    .train 425216,1
step << Priest
    #season 2
    .train 425216 >>|cRXP_WARN_Use the|r |T136222:0|t[|cRXP_FRIENDLY_Memory of a Dark Purpose|r] |cRXP_WARN_to train|r |T237514:0|t[Void Plague]
    .use 205940
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Waist
#name Empowered Renew - 27 (Thousand Needles)

-- Empowered Renew

step
    .train 425309,1
    .zone Thousand Needles >>Travel to |cFFfa9602Thousand Needles|r
step
    .train 425309,1
    #loop
    .goto Thousand Needles,33.0,28.2,25,0
    .goto Thousand Needles,33.0,35.4,25,0
    .goto Thousand Needles,35.0,39.2,25,0
    .goto Thousand Needles,35.6,31.0,25,0
    >>Kill |cRXP_ENEMY_Grimtotem Geomancers|r, |cRXP_ENEMY_Grimtotem Bandit|r, |cRXP_ENEMY_Grimtotem Reaver|r and |cRXP_ENEMY_Grimtotem Stomper|r and loot them for |cRXP_LOOT_Prophecy of the Quickened Path|r
    .collect 213140,1
    .mob Grimtotem Geomancer
    .mob Grimtotem Bandit
    .mob Grimtotem Reaver
    .mob Grimtotem Stomper
step
    .train 425309 >>|cRXP_WARN_Use|r |T135975:0|t|cRXP_LOOT_[Prophecy of the Quickened Path]|r |cRXP_WARN_to learn|r |T236254:0|t[Empowered Renew]
    .use 213140
]])

-- RXPGuides.RegisterGuide([[
-- #classic
-- << Alliance Priest SoD
-- #group RestedXP Rune & Books Guide
-- #subgroup Waist
-- #name Empowered Renew - 33 (Alterac Mountains)

-- -- Empowered Renew

-- step
--     .train 425309,1
--     .zone Thousand Needles >>Travel to |cFFfa9602Thousand Needles|r
-- step
--     .train 425309,1
--     #loop
--     .goto Thousand Needles,33.0,28.2,25,0
--     .goto Thousand Needles,33.0,35.4,25,0
--     .goto Thousand Needles,35.0,39.2,25,0
--     .goto Thousand Needles,35.6,31.0,25,0
--     >>Kill |cRXP_ENEMY_Grimtotem Geomancers|r, |cRXP_ENEMY_Grimtotem Bandit|r, |cRXP_ENEMY_Grimtotem Reaver|r and |cRXP_ENEMY_Grimtotem Stomper|r and loot them for |cRXP_LOOT_Prophecy of the Quickened Path|r
--     .collect 213140,1
--     .mob Grimtotem Geomancer
--     .mob Grimtotem Bandit
--     .mob Grimtotem Reaver
--     .mob Grimtotem Stomper
-- step
--     .train 425309 >>|cRXP_WARN_Use|r |T135975:0|t|cRXP_LOOT_[Prophecy of the Quickened Path]|r |cRXP_WARN_to learn|r |T236254:0|t[Empowered Renew]
--     .use 213140
-- ]])

RXPGuides.RegisterGuide([[
#classic
<< Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Waist
#name Renewed Hope - 30 (Desolace)

-- Renewed Hope
step
    .train 425310,1
    #completewith next
    .zone Desolace >>Travel to |cFFfa9602Stranglethorn Vale|r
step
    #loop
    .goto Desolace,36.0,29.6,25,0
    .goto Desolace,36.4,20.6,25,0
    .goto Desolace,40.0,17.4,25,0
    .goto Desolace,38.6,23.6,25,0
    .train 425310,1
    >>Kill |cRXP_ENEMY_Slitherblade Naga|r and loot them for |T136222:0|t|cRXP_LOOT_Unsettling Vision|r
    .collect 213599,1
    .mob Slitherblade Naga
step
    .goto Desolace,36.0,29.6,25,0
    .goto Desolace,36.4,20.6,25,0
    .goto Desolace,40.0,17.4,25,0
    .goto Desolace,38.6,23.6,25,0
    .cast 605 >> Use |T136206:0|t[Mind Control] |cRXP_ENEMY_Slitherblade Tide Priestess|r to their Medidation Buff.
    .mob Slitherblade Tide Priestess
step
    .train 425310 >> Use |T136222:0|t|cRXP_FRIENDLY_Unsettling Vision|r to obtain the rune |T135923:0|t[Renewed Hope]
    .use 213599
]])

-- RXPGuides.RegisterGuide([[
-- #classic
-- << Priest SoD
-- #group RestedXP Rune & Books Guide
-- #subgroup Boots
-- #name Dispersion

-- Dispersion


-- ]])

RXPGuides.RegisterGuide([[
#classic
<< Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Boots
#name Pain Suppression - 32 (Azeroth)

-- Pain Suppression

step
    .train 402855,1
    .zone Tirisfal Glades >>Travel to |cFFfa9602Tirisfal Glades|r
step
    .train 402855,1
    .goto 1415,47.44,19.75,10,0
    .goto 1415,47.45,19.69,5,0
    .goto 1415,47.62,19.59,10,0
    .goto 1415,47.73,19.39,5 >> Enter The Scarlet Monastery Dungeon: Graveyard
step
    >>Pickup the |T136222:0|t[Graveyard Echo] near the Headless Horseman Grave
    .collect 215426,1
step
    .train 402855,1
    .zone Arathi Highlands >>Travel to |cFFfa9602Arathi Highlands|r
step
    .train 402855,1
    .goto Arathi Highlands,50,5,55.2
    >>Pickup the |T136222:0|t[Arathi Echo] near Go'sheks Farm
    .collect 215428,1
step
    .train 402855,1
    .zone Dustwallow Marsh >>Travel to |cFFfa9602Dustwallow Marsh|r
step
    .train 402855,1
    .goto Dustwallow Marsh,63.2,42.3
    >>Pickup the |T136222:0|t[Theramore Echo] near the alliance graveyard
    .collect 215427,1
step
    .train 402855,1
    .zone Swamp of Sorrows >>Travel to |cFFfa9602Swamp of Sorrows|r
step
    .train 402855,1
    .goto Swamp of Sorrows,15.3,57.7
    >>Pickup the |T136222:0|t[Swamp Echo] near the lake
    .collect 215425,1
step
    .train 402855,1
    .zone Tirisfal Glades >>Travel to |cFFfa9602Tirisfal Glades|r
step
    .train 402855,1
    .goto 1415,47.44,19.75,10,0
    .goto 1415,47.45,19.69,5,0
    .goto 1415,47.62,19.59,10 >> Enter The Scarlet Monastery Dungeon: Library
step
    .train 402855 >> Offer the |T136222:0|t[Swamp Echo] to the Warrior Statue, the |T136222:0|t[Arathi Echo] to the Mage Statue, the |T136222:0|t[Theramore Echo] to the Paladin Statue, and finally, the |T136222:0|t[Graveyard Echo] to the Priest Statue in this specific order. If done correctly, a sphere will appear in the center. Clicking this sphere will grant you the |T136222:0|t[Memory of a Leader's Betrayal] use it to learn |T135936:0|t[Pain Suppression]
]])

-- RXPGuides.RegisterGuide([[
-- #classic
-- << Priest SoD
-- #group RestedXP Rune & Books Guide
-- #subgroup Bracers
-- #name Despair

-- Despair


-- ]])

-- RXPGuides.RegisterGuide([[
-- #classic
-- << Priest SoD
-- #group RestedXP Rune & Books Guide
-- #subgroup Bracers
-- #name Surge of Light

-- Surge of Light


-- ]])

-- RXPGuides.RegisterGuide([[
-- #classic
-- << Priest SoD
-- #group RestedXP Rune & Books Guide
-- #subgroup Bracers
-- #name Void Zone

-- Void Zone


-- ]])

-- RXPGuides.RegisterGuide([[
-- #classic
-- << Priest SoD
-- #group RestedXP Rune & Books Guide
-- #subgroup Helmet
-- #name Divine Aegis

-- Divine Aegis


-- ]])

-- RXPGuides.RegisterGuide([[
-- #classic
-- #group RestedXP Rune & Books Guide
-- #subgroup Skill Books
-- #name Increased Fortitude

-- -- Increased Fortitude



-- ]])

RXPGuides.RegisterGuide([[
#classic
<< Priest SoD
#group RestedXP Rune & Books Guide
#subgroup Skillbooks
#title Shadowfiend/Increased Fortitude
#name Shadowfiend/Increased Fortitude - 27-40 (Scarlet Monastery)

step
    .train 401977,1
    .train 436951,1
    #completewith Interrogator Vishas
    +The Skill Books are obtained by killing the first/last dungeon boss of Scarlet Monastery: Graveyard or the rare |cRXP_ENEMY_Ironspine|r |cRXP_WARN_it is highly recommended to have a group of 5 players.|r
step
    .train 401977,1
    .train 436951,1
    .zone Tirisfal Glades >>Travel to |cFFfa9602Tirisfal Glades|r
step
    .train 401977,1
    .train 436951,1
    .goto 1415,47.44,19.75,10,0
    .goto 1415,47.45,19.69,5,0
    .goto 1415,47.62,19.59,10,0
    .goto 1415,47.73,19.39,5 >> Enter The Scarlet Monastery Dungeon: Graveyard
step
    .train 401977,1
    .train 436951,1
    #label Interrogator Vishas
    >>Kill |cRXP_ENEMY_Interrogator Vishas|r, |cRXP_ENEMY_Ironspine|r and loot them for |cRXP_LOOT_Scroll of Shadowfiend|r |cRXP_WARN_This might require multiple kills.|r
    .collect 216745,1
    .collect 216744,1
    .mob Interrogator Vishas
    .mob Ironspine
step
    .train 415423 >>|cRXP_WARN_Use the|r |T237162:0|t|cRXP_LOOT_[Scroll of Shadowfiend]|r |cRXP_WARN_to learn|r |T136199:0|t[Shadowfiend]
    .train 436951 >>|cRXP_WARN_Use the|r |T237162:0|t|cRXP_LOOT_[Scroll of Increased Fortitude]|r |cRXP_WARN_to learn|r |T237543:0|t[Increased Fortitude]
    .use 216745
]])
