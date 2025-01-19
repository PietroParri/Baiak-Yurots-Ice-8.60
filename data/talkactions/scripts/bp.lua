function onSay(cid, words, param)

if doPlayerRemoveMoney(cid, 0) == TRUE then
local bp = doPlayerAddItem(cid, 11237, 1)
doSendMagicEffect(getCreaturePosition(cid),13)
doCreatureSay(cid, "You bought a backpack", TALKTYPE_ORANGE_1)
end
end