function updateTable(first, second)
	for k, v in pairs(second) do
		first[k] = v
	end
end

--dual profs
zzProfStrrefs = {dual_profs_tables
}
zzChargenProfStrrefs = {dual_chargen_profs_tables
}

--Str Bonus
str_bonus_2da_table

--class XP tables
all_class_xp_tables

--class data
all_class_dual_data_table
all_class_data_table

--race data
all_class_race_table

--month data
all_month_in_year_table

--reputation donate
all_reputation_donate_tabl

--campigns
selectCmpOnce = 0
updateTable(const, {
	%strcampConstTbl%
})
startCampaignData = {
	%strcampDataTbl%
}

epilogueNPCName = {}
epilogueNPCName = {creature_epilogue_portraits
}

zZallNPCList = {}
function zZallNPCListCreate()
zZallNPCList = {}
zZallNPCList = {npc_list_all_listlist
}
	local function zZfsortA(s1, s2) return string.lower(Infinity_FetchString(s1.name)) < string.lower(Infinity_FetchString(s2.name)) end
	table.sort(zZallNPCList, zZfsortA)
end
zZallNPCListReplace = {
	['FIGHTER'] = {10086},
	['MAGE'] = {18039},
	['FIGHTER_MAGE'] = {10086, 18039},
	['FIGHTER_CLERIC'] = { 10086, 7204 },
	['FIGHTER_THIEF'] = { 10086, 7202 },
	['FIGHTER_MAGE_THIEF'] = { 10086, 18039, 7202 },
	['MAGE_THIEF'] = { 18039, 7202 },
	['CLERIC_MAGE'] = { 7204, 18039 },
	['FIGHTER_DRUID'] = { 10086, 7210 },
	['FIGHTER_MAGE_CLERIC'] = { 10086, 18039, 7204 }
}

zzItemListAll = {}
zzItemListAll = {item_list_table
}












