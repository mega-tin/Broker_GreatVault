-- Upgrade track information, extracted from https://www.raidbots.com/static/data/live/bonuses.json
local _, private = ...

private.UpgradeTable = {
    -- Season 22
    ["9536"] = {Track = "Adventurer", Rank = 1, MaxRank = 8, Ilvl = 428, MaxIlvl = 450},
    ["9537"] = {Track = "Adventurer", Rank = 2, MaxRank = 8, Ilvl = 431, MaxIlvl = 450},
    ["9538"] = {Track = "Adventurer", Rank = 3, MaxRank = 8, Ilvl = 434, MaxIlvl = 450},
    ["9539"] = {Track = "Adventurer", Rank = 4, MaxRank = 8, Ilvl = 437, MaxIlvl = 450},
    ["9540"] = {Track = "Adventurer", Rank = 5, MaxRank = 8, Ilvl = 441, MaxIlvl = 450},
    ["9541"] = {Track = "Adventurer", Rank = 6, MaxRank = 8, Ilvl = 444, MaxIlvl = 450},
    ["9542"] = {Track = "Adventurer", Rank = 7, MaxRank = 8, Ilvl = 447, MaxIlvl = 450},
    ["9543"] = {Track = "Adventurer", Rank = 8, MaxRank = 8, Ilvl = 450, MaxIlvl = 450},

    ["9544"] = {Track = "Explorer", Rank = 1, MaxRank = 8, Ilvl = 415, MaxIlvl = 437},
    ["9545"] = {Track = "Explorer", Rank = 2, MaxRank = 8, Ilvl = 418, MaxIlvl = 437},
    ["9546"] = {Track = "Explorer", Rank = 3, MaxRank = 8, Ilvl = 421, MaxIlvl = 437},
    ["9547"] = {Track = "Explorer", Rank = 4, MaxRank = 8, Ilvl = 424, MaxIlvl = 437},
    ["9548"] = {Track = "Explorer", Rank = 5, MaxRank = 8, Ilvl = 428, MaxIlvl = 437},
    ["9549"] = {Track = "Explorer", Rank = 6, MaxRank = 8, Ilvl = 431, MaxIlvl = 437},
    ["9550"] = {Track = "Explorer", Rank = 7, MaxRank = 8, Ilvl = 434, MaxIlvl = 437},
    ["9551"] = {Track = "Explorer", Rank = 8, MaxRank = 8, Ilvl = 437, MaxIlvl = 437},

    ["9552"] = {Track = "Veteran", Rank = 1, MaxRank = 8, Ilvl = 441, MaxIlvl = 463},
    ["9553"] = {Track = "Veteran", Rank = 2, MaxRank = 8, Ilvl = 444, MaxIlvl = 463},
    ["9554"] = {Track = "Veteran", Rank = 3, MaxRank = 8, Ilvl = 447, MaxIlvl = 463},
    ["9555"] = {Track = "Veteran", Rank = 4, MaxRank = 8, Ilvl = 450, MaxIlvl = 463},
    ["9556"] = {Track = "Veteran", Rank = 5, MaxRank = 8, Ilvl = 454, MaxIlvl = 463},
    ["9557"] = {Track = "Veteran", Rank = 6, MaxRank = 8, Ilvl = 457, MaxIlvl = 463},
    ["9558"] = {Track = "Veteran", Rank = 7, MaxRank = 8, Ilvl = 460, MaxIlvl = 463},
    ["9559"] = {Track = "Veteran", Rank = 8, MaxRank = 8, Ilvl = 463, MaxIlvl = 463},

    ["9560"] = {Track = "Champion", Rank = 1, MaxRank = 8, Ilvl = 454, MaxIlvl = 476},
    ["9561"] = {Track = "Champion", Rank = 2, MaxRank = 8, Ilvl = 457, MaxIlvl = 476},
    ["9562"] = {Track = "Champion", Rank = 3, MaxRank = 8, Ilvl = 460, MaxIlvl = 476},
    ["9563"] = {Track = "Champion", Rank = 4, MaxRank = 8, Ilvl = 463, MaxIlvl = 476},
    ["9564"] = {Track = "Champion", Rank = 5, MaxRank = 8, Ilvl = 467, MaxIlvl = 476},
    ["9565"] = {Track = "Champion", Rank = 6, MaxRank = 8, Ilvl = 470, MaxIlvl = 476},
    ["9566"] = {Track = "Champion", Rank = 7, MaxRank = 8, Ilvl = 473, MaxIlvl = 476},
    ["9567"] = {Track = "Champion", Rank = 8, MaxRank = 8, Ilvl = 476, MaxIlvl = 476},

    ["9568"] = {Track = "Hero", Rank = 1, MaxRank = 6, Ilvl = 467, MaxIlvl = 483},
    ["9569"] = {Track = "Hero", Rank = 2, MaxRank = 6, Ilvl = 470, MaxIlvl = 483},
    ["9570"] = {Track = "Hero", Rank = 3, MaxRank = 6, Ilvl = 473, MaxIlvl = 483},
    ["9571"] = {Track = "Hero", Rank = 4, MaxRank = 6, Ilvl = 476, MaxIlvl = 483},
    ["9572"] = {Track = "Hero", Rank = 5, MaxRank = 6, Ilvl = 480, MaxIlvl = 483},
    ["9581"] = {Track = "Hero", Rank = 6, MaxRank = 6, Ilvl = 483, MaxIlvl = 483},

    ["9573"] = {Track = "Myth", Rank = 1, MaxRank = 4, Ilvl = 480, MaxIlvl = 489},
    ["9574"] = {Track = "Myth", Rank = 2, MaxRank = 4, Ilvl = 483, MaxIlvl = 489},
    ["9575"] = {Track = "Myth", Rank = 3, MaxRank = 4, Ilvl = 486, MaxIlvl = 489},
    ["9576"] = {Track = "Myth", Rank = 4, MaxRank = 4, Ilvl = 489, MaxIlvl = 489},

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