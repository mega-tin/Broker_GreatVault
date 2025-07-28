-- Upgrade track information, extracted from https://www.raidbots.com/static/data/live/bonuses.json
local _, private = ...

private.UpgradeTable = {
    -- Season 30
    ["12265"] = {Track = "Explorer", Rank = 1, MaxRank = 8, Ilvl = 642, MaxIlvl = 665},
    ["12266"] = {Track = "Explorer", Rank = 2, MaxRank = 8, Ilvl = 645, MaxIlvl = 665},
    ["12267"] = {Track = "Explorer", Rank = 3, MaxRank = 8, Ilvl = 649, MaxIlvl = 665},
    ["12268"] = {Track = "Explorer", Rank = 4, MaxRank = 8, Ilvl = 652, MaxIlvl = 665},
    ["12269"] = {Track = "Explorer", Rank = 5, MaxRank = 8, Ilvl = 655, MaxIlvl = 665},
    ["12270"] = {Track = "Explorer", Rank = 6, MaxRank = 8, Ilvl = 658, MaxIlvl = 665},
    ["12271"] = {Track = "Explorer", Rank = 7, MaxRank = 8, Ilvl = 662, MaxIlvl = 665},
    ["12272"] = {Track = "Explorer", Rank = 8, MaxRank = 8, Ilvl = 665, MaxIlvl = 665},

    ["12274"] = {Track = "Adventurer", Rank = 1, MaxRank = 8, Ilvl = 655, MaxIlvl = 678},
    ["12275"] = {Track = "Adventurer", Rank = 2, MaxRank = 8, Ilvl = 658, MaxIlvl = 678},
    ["12276"] = {Track = "Adventurer", Rank = 3, MaxRank = 8, Ilvl = 662, MaxIlvl = 678},
    ["12277"] = {Track = "Adventurer", Rank = 4, MaxRank = 8, Ilvl = 665, MaxIlvl = 678},
    ["12278"] = {Track = "Adventurer", Rank = 5, MaxRank = 8, Ilvl = 668, MaxIlvl = 678},
    ["12279"] = {Track = "Adventurer", Rank = 6, MaxRank = 8, Ilvl = 671, MaxIlvl = 678},
    ["12280"] = {Track = "Adventurer", Rank = 7, MaxRank = 8, Ilvl = 675, MaxIlvl = 678},
    ["12281"] = {Track = "Adventurer", Rank = 8, MaxRank = 8, Ilvl = 678, MaxIlvl = 678},

    ["12282"] = {Track = "Veteran", Rank = 1, MaxRank = 8, Ilvl = 668, MaxIlvl = 691},
    ["12283"] = {Track = "Veteran", Rank = 2, MaxRank = 8, Ilvl = 671, MaxIlvl = 691},
    ["12284"] = {Track = "Veteran", Rank = 3, MaxRank = 8, Ilvl = 675, MaxIlvl = 691},
    ["12285"] = {Track = "Veteran", Rank = 4, MaxRank = 8, Ilvl = 678, MaxIlvl = 691},
    ["12286"] = {Track = "Veteran", Rank = 5, MaxRank = 8, Ilvl = 681, MaxIlvl = 691},
    ["12287"] = {Track = "Veteran", Rank = 6, MaxRank = 8, Ilvl = 684, MaxIlvl = 691},
    ["12288"] = {Track = "Veteran", Rank = 7, MaxRank = 8, Ilvl = 688, MaxIlvl = 691},
    ["12289"] = {Track = "Veteran", Rank = 8, MaxRank = 8, Ilvl = 691, MaxIlvl = 691},

    ["12290"] = {Track = "Champion", Rank = 1, MaxRank = 8, Ilvl = 681, MaxIlvl = 704},
    ["12291"] = {Track = "Champion", Rank = 2, MaxRank = 8, Ilvl = 684, MaxIlvl = 704},
    ["12292"] = {Track = "Champion", Rank = 3, MaxRank = 8, Ilvl = 688, MaxIlvl = 704},
    ["12293"] = {Track = "Champion", Rank = 4, MaxRank = 8, Ilvl = 691, MaxIlvl = 704},
    ["12294"] = {Track = "Champion", Rank = 5, MaxRank = 8, Ilvl = 694, MaxIlvl = 704},
    ["12295"] = {Track = "Champion", Rank = 6, MaxRank = 8, Ilvl = 697, MaxIlvl = 704},
    ["12296"] = {Track = "Champion", Rank = 7, MaxRank = 8, Ilvl = 701, MaxIlvl = 704},
    ["12297"] = {Track = "Champion", Rank = 8, MaxRank = 8, Ilvl = 704, MaxIlvl = 704},

    ["12350"] = {Track = "Hero", Rank = 1, MaxRank = 6, Ilvl = 694, MaxIlvl = 710},
    ["12351"] = {Track = "Hero", Rank = 2, MaxRank = 6, Ilvl = 697, MaxIlvl = 710},
    ["12352"] = {Track = "Hero", Rank = 3, MaxRank = 6, Ilvl = 701, MaxIlvl = 710},
    ["12353"] = {Track = "Hero", Rank = 4, MaxRank = 6, Ilvl = 704, MaxIlvl = 710},
    ["12354"] = {Track = "Hero", Rank = 5, MaxRank = 6, Ilvl = 707, MaxIlvl = 710},
    ["12355"] = {Track = "Hero", Rank = 6, MaxRank = 6, Ilvl = 710, MaxIlvl = 710},

    ["12356"] = {Track = "Myth", Rank = 1, MaxRank = 6, Ilvl = 707, MaxIlvl = 723},
    ["12357"] = {Track = "Myth", Rank = 2, MaxRank = 6, Ilvl = 710, MaxIlvl = 723},
    ["12358"] = {Track = "Myth", Rank = 3, MaxRank = 6, Ilvl = 714, MaxIlvl = 723},
    ["12359"] = {Track = "Myth", Rank = 4, MaxRank = 6, Ilvl = 717, MaxIlvl = 723},
    ["12360"] = {Track = "Myth", Rank = 5, MaxRank = 6, Ilvl = 720, MaxIlvl = 723},
    ["12361"] = {Track = "Myth", Rank = 6, MaxRank = 6, Ilvl = 723, MaxIlvl = 723},

    -- Season 25
    ["11942"] = {Track = "Explorer", Rank = 1, MaxRank = 8, Ilvl = 597, MaxIlvl = 619},
    ["11943"] = {Track = "Explorer", Rank = 2, MaxRank = 8, Ilvl = 600, MaxIlvl = 619},
    ["11944"] = {Track = "Explorer", Rank = 3, MaxRank = 8, Ilvl = 603, MaxIlvl = 619},
    ["11945"] = {Track = "Explorer", Rank = 4, MaxRank = 8, Ilvl = 606, MaxIlvl = 619},
    ["11946"] = {Track = "Explorer", Rank = 5, MaxRank = 8, Ilvl = 610, MaxIlvl = 619},
    ["11947"] = {Track = "Explorer", Rank = 6, MaxRank = 8, Ilvl = 613, MaxIlvl = 619},
    ["11948"] = {Track = "Explorer", Rank = 7, MaxRank = 8, Ilvl = 616, MaxIlvl = 619},
    ["11949"] = {Track = "Explorer", Rank = 8, MaxRank = 8, Ilvl = 619, MaxIlvl = 619},

    ["11950"] = {Track = "Adventurer", Rank = 8, MaxRank = 8, Ilvl = 632, MaxIlvl = 632},
    ["11951"] = {Track = "Adventurer", Rank = 1, MaxRank = 8, Ilvl = 610, MaxIlvl = 632},
    ["11952"] = {Track = "Adventurer", Rank = 2, MaxRank = 8, Ilvl = 613, MaxIlvl = 632},
    ["11953"] = {Track = "Adventurer", Rank = 3, MaxRank = 8, Ilvl = 616, MaxIlvl = 632},
    ["11954"] = {Track = "Adventurer", Rank = 4, MaxRank = 8, Ilvl = 619, MaxIlvl = 632},
    ["11955"] = {Track = "Adventurer", Rank = 5, MaxRank = 8, Ilvl = 623, MaxIlvl = 632},
    ["11956"] = {Track = "Adventurer", Rank = 6, MaxRank = 8, Ilvl = 626, MaxIlvl = 632},
    ["11957"] = {Track = "Adventurer", Rank = 7, MaxRank = 8, Ilvl = 629, MaxIlvl = 632},

    ["11969"] = {Track = "Veteran", Rank = 1, MaxRank = 8, Ilvl = 623, MaxIlvl = 645},
    ["11970"] = {Track = "Veteran", Rank = 2, MaxRank = 8, Ilvl = 626, MaxIlvl = 645},
    ["11971"] = {Track = "Veteran", Rank = 3, MaxRank = 8, Ilvl = 629, MaxIlvl = 645},
    ["11972"] = {Track = "Veteran", Rank = 4, MaxRank = 8, Ilvl = 632, MaxIlvl = 645},
    ["11973"] = {Track = "Veteran", Rank = 5, MaxRank = 8, Ilvl = 636, MaxIlvl = 645},
    ["11974"] = {Track = "Veteran", Rank = 6, MaxRank = 8, Ilvl = 639, MaxIlvl = 645},
    ["11975"] = {Track = "Veteran", Rank = 7, MaxRank = 8, Ilvl = 642, MaxIlvl = 645},
    ["11976"] = {Track = "Veteran", Rank = 8, MaxRank = 8, Ilvl = 645, MaxIlvl = 645},

    ["11977"] = {Track = "Champion", Rank = 1, MaxRank = 8, Ilvl = 636, MaxIlvl = 658},
    ["11978"] = {Track = "Champion", Rank = 2, MaxRank = 8, Ilvl = 639, MaxIlvl = 658},
    ["11979"] = {Track = "Champion", Rank = 3, MaxRank = 8, Ilvl = 642, MaxIlvl = 658},
    ["11980"] = {Track = "Champion", Rank = 4, MaxRank = 8, Ilvl = 645, MaxIlvl = 658},
    ["11981"] = {Track = "Champion", Rank = 5, MaxRank = 8, Ilvl = 649, MaxIlvl = 658},
    ["11982"] = {Track = "Champion", Rank = 6, MaxRank = 8, Ilvl = 652, MaxIlvl = 658},
    ["11983"] = {Track = "Champion", Rank = 7, MaxRank = 8, Ilvl = 655, MaxIlvl = 658},
    ["11984"] = {Track = "Champion", Rank = 8, MaxRank = 8, Ilvl = 658, MaxIlvl = 658},

    ["11985"] = {Track = "Hero", Rank = 1, MaxRank = 8, Ilvl = 649, MaxIlvl = 671},
    ["11986"] = {Track = "Hero", Rank = 2, MaxRank = 8, Ilvl = 652, MaxIlvl = 671},
    ["11987"] = {Track = "Hero", Rank = 3, MaxRank = 8, Ilvl = 655, MaxIlvl = 671},
    ["11988"] = {Track = "Hero", Rank = 4, MaxRank = 8, Ilvl = 658, MaxIlvl = 671},
    ["11989"] = {Track = "Hero", Rank = 5, MaxRank = 8, Ilvl = 662, MaxIlvl = 671},
    ["11990"] = {Track = "Hero", Rank = 6, MaxRank = 8, Ilvl = 665, MaxIlvl = 671},
    ["12371"] = {Track = "Hero", Rank = 7, MaxRank = 8, Ilvl = 668, MaxIlvl = 671},
    ["12372"] = {Track = "Hero", Rank = 8, MaxRank = 8, Ilvl = 671, MaxIlvl = 671},

    ["11991"] = {Track = "Myth", Rank = 1, MaxRank = 8, Ilvl = 662, MaxIlvl = 684},
    ["11992"] = {Track = "Myth", Rank = 2, MaxRank = 8, Ilvl = 665, MaxIlvl = 684},
    ["11993"] = {Track = "Myth", Rank = 3, MaxRank = 8, Ilvl = 668, MaxIlvl = 684},
    ["11994"] = {Track = "Myth", Rank = 4, MaxRank = 8, Ilvl = 671, MaxIlvl = 684},
    ["11995"] = {Track = "Myth", Rank = 5, MaxRank = 8, Ilvl = 675, MaxIlvl = 684},
    ["11996"] = {Track = "Myth", Rank = 6, MaxRank = 8, Ilvl = 678, MaxIlvl = 684},
    ["12375"] = {Track = "Myth", Rank = 7, MaxRank = 8, Ilvl = 681, MaxIlvl = 684},
    ["12376"] = {Track = "Myth", Rank = 8, MaxRank = 8, Ilvl = 684, MaxIlvl = 684},

    -- Season 24
    ["10256"] = {Track = "Hero", Rank = 6, MaxRank = 6, Ilvl = 626, MaxIlvl = 626},
    ["10261"] = {Track = "Hero", Rank = 5, MaxRank = 6, Ilvl = 623, MaxIlvl = 626},
    ["10262"] = {Track = "Hero", Rank = 4, MaxRank = 6, Ilvl = 619, MaxIlvl = 626},
    ["10263"] = {Track = "Hero", Rank = 3, MaxRank = 6, Ilvl = 616, MaxIlvl = 626},
    ["10264"] = {Track = "Hero", Rank = 2, MaxRank = 6, Ilvl = 613, MaxIlvl = 626},
    ["10265"] = {Track = "Hero", Rank = 1, MaxRank = 6, Ilvl = 610, MaxIlvl = 626},

    ["10257"] = {Track = "Myth", Rank = 4, MaxRank = 6, Ilvl = 632, MaxIlvl = 639},
    ["10258"] = {Track = "Myth", Rank = 3, MaxRank = 6, Ilvl = 629, MaxIlvl = 639},
    ["10259"] = {Track = "Myth", Rank = 2, MaxRank = 6, Ilvl = 626, MaxIlvl = 639},
    ["10260"] = {Track = "Myth", Rank = 1, MaxRank = 6, Ilvl = 623, MaxIlvl = 639},
    ["10298"] = {Track = "Myth", Rank = 5, MaxRank = 6, Ilvl = 636, MaxIlvl = 639},
    ["10299"] = {Track = "Myth", Rank = 6, MaxRank = 6, Ilvl = 639, MaxIlvl = 639},

    ["10266"] = {Track = "Champion", Rank = 8, MaxRank = 8, Ilvl = 619, MaxIlvl = 619},
    ["10267"] = {Track = "Champion", Rank = 7, MaxRank = 8, Ilvl = 616, MaxIlvl = 619},
    ["10268"] = {Track = "Champion", Rank = 6, MaxRank = 8, Ilvl = 613, MaxIlvl = 619},
    ["10269"] = {Track = "Champion", Rank = 5, MaxRank = 8, Ilvl = 610, MaxIlvl = 619},
    ["10270"] = {Track = "Champion", Rank = 4, MaxRank = 8, Ilvl = 606, MaxIlvl = 619},
    ["10271"] = {Track = "Champion", Rank = 3, MaxRank = 8, Ilvl = 603, MaxIlvl = 619},
    ["10272"] = {Track = "Champion", Rank = 2, MaxRank = 8, Ilvl = 600, MaxIlvl = 619},
    ["10273"] = {Track = "Champion", Rank = 1, MaxRank = 8, Ilvl = 597, MaxIlvl = 619},

    ["10274"] = {Track = "Veteran", Rank = 8, MaxRank = 8, Ilvl = 606, MaxIlvl = 606},
    ["10275"] = {Track = "Veteran", Rank = 7, MaxRank = 8, Ilvl = 603, MaxIlvl = 606},
    ["10276"] = {Track = "Veteran", Rank = 6, MaxRank = 8, Ilvl = 600, MaxIlvl = 606},
    ["10277"] = {Track = "Veteran", Rank = 5, MaxRank = 8, Ilvl = 597, MaxIlvl = 606},
    ["10278"] = {Track = "Veteran", Rank = 4, MaxRank = 8, Ilvl = 593, MaxIlvl = 606},
    ["10279"] = {Track = "Veteran", Rank = 3, MaxRank = 8, Ilvl = 590, MaxIlvl = 606},
    ["10280"] = {Track = "Veteran", Rank = 2, MaxRank = 8, Ilvl = 587, MaxIlvl = 606},
    ["10281"] = {Track = "Veteran", Rank = 1, MaxRank = 8, Ilvl = 584, MaxIlvl = 606},

    ["10282"] = {Track = "Explorer", Rank = 8, MaxRank = 8, Ilvl = 580, MaxIlvl = 580},
    ["10283"] = {Track = "Explorer", Rank = 7, MaxRank = 8, Ilvl = 577, MaxIlvl = 580},
    ["10284"] = {Track = "Explorer", Rank = 6, MaxRank = 8, Ilvl = 574, MaxIlvl = 580},
    ["10285"] = {Track = "Explorer", Rank = 5, MaxRank = 8, Ilvl = 571, MaxIlvl = 580},
    ["10286"] = {Track = "Explorer", Rank = 4, MaxRank = 8, Ilvl = 567, MaxIlvl = 580},
    ["10287"] = {Track = "Explorer", Rank = 3, MaxRank = 8, Ilvl = 564, MaxIlvl = 580},
    ["10288"] = {Track = "Explorer", Rank = 2, MaxRank = 8, Ilvl = 561, MaxIlvl = 580},
    ["10289"] = {Track = "Explorer", Rank = 1, MaxRank = 8, Ilvl = 558, MaxIlvl = 580},

    ["10290"] = {Track = "Adventurer", Rank = 8, MaxRank = 8, Ilvl = 593, MaxIlvl = 593},
    ["10291"] = {Track = "Adventurer", Rank = 7, MaxRank = 8, Ilvl = 590, MaxIlvl = 593},
    ["10292"] = {Track = "Adventurer", Rank = 6, MaxRank = 8, Ilvl = 587, MaxIlvl = 593},
    ["10293"] = {Track = "Adventurer", Rank = 5, MaxRank = 8, Ilvl = 584, MaxIlvl = 593},
    ["10294"] = {Track = "Adventurer", Rank = 4, MaxRank = 8, Ilvl = 580, MaxIlvl = 593},
    ["10295"] = {Track = "Adventurer", Rank = 3, MaxRank = 8, Ilvl = 577, MaxIlvl = 593},
    ["10296"] = {Track = "Adventurer", Rank = 2, MaxRank = 8, Ilvl = 574, MaxIlvl = 593},
    ["10297"] = {Track = "Adventurer", Rank = 1, MaxRank = 8, Ilvl = 571, MaxIlvl = 593},

    -- Season 23
    ["10305"] = {Track = "Adventurer", Rank = 1, MaxRank = 8, Ilvl = 467, MaxIlvl = 489},
    ["10306"] = {Track = "Adventurer", Rank = 2, MaxRank = 8, Ilvl = 470, MaxIlvl = 489},
    ["10307"] = {Track = "Adventurer", Rank = 3, MaxRank = 8, Ilvl = 473, MaxIlvl = 489},
    ["10308"] = {Track = "Adventurer", Rank = 4, MaxRank = 8, Ilvl = 476, MaxIlvl = 489},
    ["10309"] = {Track = "Adventurer", Rank = 5, MaxRank = 8, Ilvl = 480, MaxIlvl = 489},
    ["10310"] = {Track = "Adventurer", Rank = 6, MaxRank = 8, Ilvl = 483, MaxIlvl = 489},
    ["10311"] = {Track = "Adventurer", Rank = 7, MaxRank = 8, Ilvl = 486, MaxIlvl = 489},
    ["10312"] = {Track = "Adventurer", Rank = 8, MaxRank = 8, Ilvl = 489, MaxIlvl = 489},

    ["10313"] = {Track = "Champion", Rank = 1, MaxRank = 8, Ilvl = 493, MaxIlvl = 515},
    ["10314"] = {Track = "Champion", Rank = 2, MaxRank = 8, Ilvl = 496, MaxIlvl = 515},
    ["10315"] = {Track = "Champion", Rank = 3, MaxRank = 8, Ilvl = 499, MaxIlvl = 515},
    ["10316"] = {Track = "Champion", Rank = 4, MaxRank = 8, Ilvl = 502, MaxIlvl = 515},
    ["10317"] = {Track = "Champion", Rank = 5, MaxRank = 8, Ilvl = 506, MaxIlvl = 515},
    ["10318"] = {Track = "Champion", Rank = 6, MaxRank = 8, Ilvl = 509, MaxIlvl = 515},
    ["10319"] = {Track = "Champion", Rank = 7, MaxRank = 8, Ilvl = 512, MaxIlvl = 515},
    ["10320"] = {Track = "Champion", Rank = 8, MaxRank = 8, Ilvl = 515, MaxIlvl = 515},

    ["10321"] = {Track = "Explorer", Rank = 1, MaxRank = 8, Ilvl = 454, MaxIlvl = 476},
    ["10322"] = {Track = "Explorer", Rank = 2, MaxRank = 8, Ilvl = 457, MaxIlvl = 476},
    ["10323"] = {Track = "Explorer", Rank = 3, MaxRank = 8, Ilvl = 460, MaxIlvl = 476},
    ["10324"] = {Track = "Explorer", Rank = 4, MaxRank = 8, Ilvl = 463, MaxIlvl = 476},
    ["10325"] = {Track = "Explorer", Rank = 5, MaxRank = 8, Ilvl = 467, MaxIlvl = 476},
    ["10326"] = {Track = "Explorer", Rank = 6, MaxRank = 8, Ilvl = 470, MaxIlvl = 476},
    ["10327"] = {Track = "Explorer", Rank = 7, MaxRank = 8, Ilvl = 473, MaxIlvl = 476},
    ["10328"] = {Track = "Explorer", Rank = 8, MaxRank = 8, Ilvl = 476, MaxIlvl = 476},

    ["10329"] = {Track = "Hero", Rank = 1, MaxRank = 6, Ilvl = 506, MaxIlvl = 522},
    ["10330"] = {Track = "Hero", Rank = 2, MaxRank = 6, Ilvl = 509, MaxIlvl = 522},
    ["10331"] = {Track = "Hero", Rank = 3, MaxRank = 6, Ilvl = 512, MaxIlvl = 522},
    ["10332"] = {Track = "Hero", Rank = 4, MaxRank = 6, Ilvl = 515, MaxIlvl = 522},
    ["10333"] = {Track = "Hero", Rank = 5, MaxRank = 6, Ilvl = 519, MaxIlvl = 522},
    ["10334"] = {Track = "Hero", Rank = 6, MaxRank = 6, Ilvl = 522, MaxIlvl = 522},

    ["10335"] = {Track = "Myth", Rank = 1, MaxRank = 4, Ilvl = 519, MaxIlvl = 528},
    ["10336"] = {Track = "Myth", Rank = 2, MaxRank = 4, Ilvl = 522, MaxIlvl = 528},
    ["10337"] = {Track = "Myth", Rank = 3, MaxRank = 4, Ilvl = 525, MaxIlvl = 528},
    ["10338"] = {Track = "Myth", Rank = 4, MaxRank = 4, Ilvl = 528, MaxIlvl = 528},

    ["10341"] = {Track = "Veteran", Rank = 1, MaxRank = 8, Ilvl = 480, MaxIlvl = 502},
    ["10342"] = {Track = "Veteran", Rank = 2, MaxRank = 8, Ilvl = 483, MaxIlvl = 502},
    ["10343"] = {Track = "Veteran", Rank = 3, MaxRank = 8, Ilvl = 486, MaxIlvl = 502},
    ["10344"] = {Track = "Veteran", Rank = 4, MaxRank = 8, Ilvl = 489, MaxIlvl = 502},
    ["10345"] = {Track = "Veteran", Rank = 5, MaxRank = 8, Ilvl = 493, MaxIlvl = 502},
    ["10346"] = {Track = "Veteran", Rank = 6, MaxRank = 8, Ilvl = 496, MaxIlvl = 502},
    ["10347"] = {Track = "Veteran", Rank = 7, MaxRank = 8, Ilvl = 499, MaxIlvl = 502},
    ["10348"] = {Track = "Veteran", Rank = 8, MaxRank = 8, Ilvl = 502, MaxIlvl = 502},

    ["10407"] = {Track = "Awakened", Rank = 1, MaxRank = 12, Ilvl = 493, MaxIlvl = 528},
    ["10408"] = {Track = "Awakened", Rank = 2, MaxRank = 12, Ilvl = 496, MaxIlvl = 528},
    ["10409"] = {Track = "Awakened", Rank = 3, MaxRank = 12, Ilvl = 499, MaxIlvl = 528},
    ["10410"] = {Track = "Awakened", Rank = 4, MaxRank = 12, Ilvl = 502, MaxIlvl = 528},
    ["10411"] = {Track = "Awakened", Rank = 5, MaxRank = 12, Ilvl = 506, MaxIlvl = 528},
    ["10412"] = {Track = "Awakened", Rank = 6, MaxRank = 12, Ilvl = 509, MaxIlvl = 528},
    ["10413"] = {Track = "Awakened", Rank = 7, MaxRank = 12, Ilvl = 512, MaxIlvl = 528},
    ["10414"] = {Track = "Awakened", Rank = 8, MaxRank = 12, Ilvl = 515, MaxIlvl = 528},
    ["10415"] = {Track = "Awakened", Rank = 9, MaxRank = 12, Ilvl = 519, MaxIlvl = 528},
    ["10416"] = {Track = "Awakened", Rank = 10, MaxRank = 12, Ilvl = 522, MaxIlvl = 528},
    ["10417"] = {Track = "Awakened", Rank = 11, MaxRank = 12, Ilvl = 525, MaxIlvl = 528},
    ["10418"] = {Track = "Awakened", Rank = 12, MaxRank = 12, Ilvl = 528, MaxIlvl = 528},
}

-- Get the Upgrade Track info from an ItemLink
function private.GetUpgradeInfo(ItemLink)
    local BonusIds = private.GetBonusIds(ItemLink);

    for I, BonusId in ipairs(BonusIds) do
        if private.UpgradeTable[BonusId] ~= nil then
            return private.UpgradeTable[BonusId]
        end
    end

    return nil;
end

-- Extract bonusIDs from an itemLink
function private.GetBonusIds(ItemLink)

    -- Location of items inside an itemstring
    local NUN_BONUS_INDEX = 14;
    local BONUS_INDEX = 15;

    local BonusIds = {};
    local ItemString = private.GetItemString(ItemLink);
    local Split = private.StringSplit(ItemString, ":");

    if not Split then
        return BonusIds;
    end

    local NumBonus = Split[NUN_BONUS_INDEX]
    for i = BONUS_INDEX, (BONUS_INDEX + NumBonus - 1) do
        table.insert(BonusIds, Split[i]);
    end

    return BonusIds;
end

-- Split a string based on the separator
function private.StringSplit (Str, Sep)
    if Sep == nil then
        Sep = "%s"
    end
    if Str == nil then
        return;
    end
    -- Appends the separator so we find the last entry
    Str = Str .. Sep;
    Pattern = ".-" .. Sep;
    local T={}
    for Match in string.gmatch(Str, Pattern) do
            --Strip the separator
            Match = string.gsub(Match, Sep, "");
            table.insert(T, Match)
    end
    return T
end

-- Extract an itemString from an itemLink
function private.GetItemString(ItemLink)
    return select(3, strfind(ItemLink, "|H(.+)|h"))
end