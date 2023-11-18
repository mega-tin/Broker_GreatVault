local _, private = ...
local _
local _G = _G

LoadAddOn("Blizzard_WeeklyRewards")

if _G["WeeklyRewardExpirationWarningDialog"] then
	_G["WeeklyRewardExpirationWarningDialog"]:SetParent(_G["WeeklyRewardsFrame"])
end

local LDB = _G.LibStub("LibDataBroker-1.1");

local GreatVault = LDB:NewDataObject("GreatVault", {
	type = "data source",
	text = "Great Vault",
	icon = "Interface\\Icons\\Inv_misc_treasurechest04d",
	label = "Great Vault Progress",
	title = "Great Vault Progress"
})

GreatVault.f = CreateFrame("frame");
GreatVault.f:RegisterEvent('PLAYER_ENTERING_WORLD');
GreatVault.f:SetScript("OnEvent", function(self, event, ...)
	if (event == "PLAYER_ENTERING_WORLD") then
		GreatVault.PLAYER_ENTERING_WORLD();
	end
end)
function GreatVault:PLAYER_ENTERING_WORLD()
	-- This feels wrong, but I'm trying to pre-cache item levels so that they are available when the
	-- use opens the tooltip.
	local Link, UpgradeLink, ILvl, Rewards;
	for Activity = 1,3 do
		Rewards = C_WeeklyRewards.GetActivities(Activity);
		if Rewards then
			for Tier = 1,#Rewards do
				Link, UpgradeLink = C_WeeklyRewards.GetExampleRewardItemHyperlinks(Rewards[Tier].id);
				if Link then
					ILvl = GetDetailedItemLevelInfo(Link);
				end
			end
		end
	end
end

GreatVault.AddGvLines = function(tooltip, rewardTable)
	local Threshold, Progress, Level;
	local Link, UpgradeLink, ILvl, DifficultyText;
	local r, g, b;

	-- Sort by "index"
	table.sort(rewardTable, GreatVault.TierSortFunc);

	-- Add a line for each reward tier for this content
	for Tier = 1,3 do
		Threshold = rewardTable[Tier].threshold;
		Progress = rewardTable[Tier].progress;
		Level = rewardTable[Tier].level;
		Progress = math.min(Progress, Threshold);


		Link, UpgradeLink = C_WeeklyRewards.GetExampleRewardItemHyperlinks(rewardTable[Tier].id);

		local ILvlString = "";

		local UpgradeInfo = private.GetUpgradeInfo(Link);
		if UpgradeInfo then
			ILvlString = string.format("%s %s/%s, %s->%s", UpgradeInfo.Track, UpgradeInfo.Rank, UpgradeInfo.MaxRank, UpgradeInfo.ILvl, UpgradeInfo.MaxIlvl);
		else
			ILvl = GetDetailedItemLevelInfo(Link);

			if Ilvl then
				ILvlString = string.format("Item Level %d", ILvl);
			else
				ILvlString = ("N/A");
			end
		end

		-- Color completed lines green
		if Progress == Threshold then
			r, g, b = 0, 1, 0
		else
			r, g, b = 1, 1, 1
		end

		-- Build the difficulty tier text based on content type
		if rewardTable[Tier].type == Enum.WeeklyRewardChestThresholdType.Raid then
			DifficultyText = DifficultyUtil.GetDifficultyName(Level);
			if not DifficultyText then
				DifficultyText = "N/A";
			end
		elseif rewardTable[Tier].type == Enum.WeeklyRewardChestThresholdType.Activities then
			DifficultyText = string.format("+%d", Level)
		elseif rewardTable[Tier].type == Enum.WeeklyRewardChestThresholdType.RankedPvP then
			DifficultyText = PVPUtil.GetTierName(Level)
		end

		-- This shouldn't happen.
		if not DifficultyText then
			DifficultyText = "???";
		end

		local LeftText = string.format("Tier %d: %2d/%d", Tier, Progress, Threshold);
		local RightText = string.format("%s (%s)", ILvlString, DifficultyText);

		tooltip:AddDoubleLine(LeftText, RightText, r, g, b, r, g, b);
	end
end

GreatVault.TierSortFunc = function(Key1, Key2)
	return Key1.index < Key2.index;
end

GreatVault.KeySortFunc = function(Key1, Key2)
	if ( Key1.level == Key2.level ) then
		return Key1.mapChallengeModeID < Key2.mapChallengeModeID;
	else
		return Key1.level > Key2.level;
	end

end

GreatVault.AddKeystoneHistory = function(tooltip)
	local RunHistory = C_MythicPlus.GetRunHistory(false, true);
	local Levels = {};
	if #RunHistory > 0 then
		table.sort(RunHistory, GreatVault.KeySortFunc);

		-- We only care about the top 8
		for i = 1, math.min(8, #RunHistory) do
			local RunInfo = RunHistory[i];
			table.insert(Levels, RunInfo.level)
		end
		local KeyStr = table.concat(Levels, ", ");
		tooltip:AddLine("Completed Keys: " .. KeyStr, 1, 1, 1);
	end
end

GreatVault.OnTooltipShow = function(tooltip)
	tooltip:AddLine("Great Vault")
	tooltip:AddLine(" ");

	local Raid = C_WeeklyRewards.GetActivities(3);
	tooltip:AddLine("Raids");
	GreatVault.AddGvLines(tooltip, Raid);
	tooltip:AddLine(" ");

	local MPlus = C_WeeklyRewards.GetActivities(1);
	tooltip:AddLine("Mythic Dungeons");
	GreatVault.AddGvLines(tooltip, MPlus);
	GreatVault.AddKeystoneHistory(tooltip);
	tooltip:AddLine(" ");

	local Pvp = C_WeeklyRewards.GetActivities(2);
	tooltip:AddLine("PvP")
	GreatVault.AddGvLines(tooltip, Pvp);
	tooltip:AddLine(" ");
end

GreatVault.OnClick = function(button)
	if WeeklyRewardsFrame:IsVisible() then
		WeeklyRewardsFrame:Hide();
	else
		WeeklyRewardsFrame:Show();
	end
end

-- DEBUG --
function PrintTable(t)
	print("Printing", t)
	for k,v in pairs(t) do
		print("[", k, "]", " = ", v)
	end
end