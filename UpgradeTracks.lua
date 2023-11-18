-- Upgrade track information, extracted from https://www.raidbots.com/static/data/live/bonuses.json
local _, private = ...

private.UpgradeTable = {
    -- Dragonflight Season 3
    ["9544"] = {Track = "Explorer", Rank = 1, MaxRank = 8, ILvl = 415, MaxIlvl = 437},
    ["9545"] = {Track = "Explorer", Rank = 2, MaxRank = 8, ILvl = 418, MaxIlvl = 437},
    ["9546"] = {Track = "Explorer", Rank = 3, MaxRank = 8, ILvl = 421, MaxIlvl = 437},
    ["9547"] = {Track = "Explorer", Rank = 4, MaxRank = 8, ILvl = 424, MaxIlvl = 437},
    ["9548"] = {Track = "Explorer", Rank = 5, MaxRank = 8, ILvl = 428, MaxIlvl = 437},
    ["9549"] = {Track = "Explorer", Rank = 6, MaxRank = 8, ILvl = 431, MaxIlvl = 437},
    ["9550"] = {Track = "Explorer", Rank = 7, MaxRank = 8, ILvl = 434, MaxIlvl = 437},
    ["9551"] = {Track = "Explorer", Rank = 8, MaxRank = 8, ILvl = 437, MaxIlvl = 437},

    ["9552"] = {Track = "Veteran", Rank = 1, MaxRank = 8, ILvl = 441, MaxIlvl = 463},
    ["9553"] = {Track = "Veteran", Rank = 2, MaxRank = 8, ILvl = 444, MaxIlvl = 463},
    ["9554"] = {Track = "Veteran", Rank = 3, MaxRank = 8, ILvl = 447, MaxIlvl = 463},
    ["9555"] = {Track = "Veteran", Rank = 4, MaxRank = 8, ILvl = 450, MaxIlvl = 463},
    ["9556"] = {Track = "Veteran", Rank = 5, MaxRank = 8, ILvl = 454, MaxIlvl = 463},
    ["9557"] = {Track = "Veteran", Rank = 6, MaxRank = 8, ILvl = 457, MaxIlvl = 463},
    ["9558"] = {Track = "Veteran", Rank = 7, MaxRank = 8, ILvl = 460, MaxIlvl = 463},
    ["9559"] = {Track = "Veteran", Rank = 8, MaxRank = 8, ILvl = 463, MaxIlvl = 463},

    ["9560"] = {Track = "Champion", Rank = 1, MaxRank = 8, ILvl = 454, MaxIlvl = 476},
    ["9561"] = {Track = "Champion", Rank = 2, MaxRank = 8, ILvl = 457, MaxIlvl = 476},
    ["9562"] = {Track = "Champion", Rank = 3, MaxRank = 8, ILvl = 460, MaxIlvl = 476},
    ["9563"] = {Track = "Champion", Rank = 4, MaxRank = 8, ILvl = 463, MaxIlvl = 476},
    ["9564"] = {Track = "Champion", Rank = 5, MaxRank = 8, ILvl = 467, MaxIlvl = 476},
    ["9565"] = {Track = "Champion", Rank = 6, MaxRank = 8, ILvl = 470, MaxIlvl = 476},
    ["9566"] = {Track = "Champion", Rank = 7, MaxRank = 8, ILvl = 473, MaxIlvl = 476},
    ["9567"] = {Track = "Champion", Rank = 8, MaxRank = 8, ILvl = 476, MaxIlvl = 476},

    ["9568"] = {Track = "Hero", Rank = 1, MaxRank = 6, ILvl = 467, MaxIlvl = 483},
    ["9569"] = {Track = "Hero", Rank = 2, MaxRank = 6, ILvl = 470, MaxIlvl = 483},
    ["9570"] = {Track = "Hero", Rank = 3, MaxRank = 6, ILvl = 473, MaxIlvl = 483},
    ["9571"] = {Track = "Hero", Rank = 4, MaxRank = 6, ILvl = 476, MaxIlvl = 483},
    ["9728"] = {Track = "Hero", Rank = 5, MaxRank = 6, ILvl = 480, MaxIlvl = 483},
    ["9581"] = {Track = "Hero", Rank = 6, MaxRank = 6, ILvl = 483, MaxIlvl = 483},

    ["9573"] = {Track = "Myth", Rank = 1, MaxRank = 6, ILvl = 480, MaxIlvl = 489},
    ["9574"] = {Track = "Myth", Rank = 2, MaxRank = 6, ILvl = 483, MaxIlvl = 489},
    ["9575"] = {Track = "Myth", Rank = 3, MaxRank = 6, ILvl = 486, MaxIlvl = 489},
    ["9576"] = {Track = "Myth", Rank = 4, MaxRank = 6, ILvl = 489, MaxIlvl = 489},
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