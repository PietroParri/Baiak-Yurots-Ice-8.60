local MIN = 1000
local MAX = 1500
local min300 = 1500
local max300 = 3000
local min500 = 3000
local max500 = 6000
local lvl1, lvl2, lvl3 = 299,499,500
local EMPTY_POTION = 7635

local exhaust = createConditionObject(CONDITION_EXHAUST)
setConditionParam(exhaust, CONDITION_PARAM_TICKS, (getConfigInfo('timeBetweenExActions') - 100))

function onUse(cid, item, fromPosition, itemEx, toPosition)
	if isPlayer(itemEx.uid) == FALSE then
		return FALSE
	end

	if hasCondition(cid, CONDITION_EXHAUST_HEAL) == TRUE then
		doPlayerSendDefaultCancel(cid, RETURNVALUE_YOUAREEXHAUSTED)
		return TRUE
	end

	if((not(isSorcerer(itemEx.uid) or isDruid(itemEx.uid)) or getPlayerLevel(itemEx.uid) < 80) and getPlayerCustomFlagValue(itemEx.uid, PlayerCustomFlag_GamemasterPrivileges) == FALSE) then
		doCreatureSay(itemEx.uid, "Only sorcerers and druids of level 80 or above may drink this fluid.", TALKTYPE_ORANGE_1)
		return TRUE
	end

	if(getPlayerStorageValue(cid, 14725 <= os.time()) then
		if getPlayerLevel(cid) <= lvl1 then
		doPlayerAddMana(itemEx.uid, math.random(min, max))
		elseif getPlayerLevel(cid) >= lvl1+1 and getPlayerLevel(cid) <= lvl2 then
		doPlayerAddMana(itemEx.uid, math.random(min300, max300))
		elseif getPlayerLevel(cid) >= lvl3 then
		doPlayerAddMana(itemEx.uid, math.random(min500, max500))
		end
	end

	doAddCondition(cid, exhaust)
	doSendMagicEffect(getThingPos(itemEx.uid), CONST_ME_MAGIC_BLUE)
	doCreatureSay(itemEx.uid, "Aaaah...", TALKTYPE_ORANGE_1)
	doRemoveItem(item.uid, 0)
     doPlayerAddItem(cid, EMPTY_POTION, 0)
	return TRUE
end
