local firstItems = {}
firstItems[0] =
{
2173,
2525,
2428,
2124,
2460,
2478,
2195
}
firstItems[1] =
{
2173,
2525,
2190,
2124,
2460,
2478,
2195
}
firstItems[2] =
{
2173,
2525,
2182,
2124,
2460,
2478,
2195
}
firstItems[3] =
{
2173,
2525,
2389,
2124,
2460,
2478,
2195
}
firstItems[4] =
{
2173,
2525,
2428,
2124,
2460,
2478,
2195
}

function onLogin(cid)
if getPlayerStorageValue(cid, 30001) == -1 then
for i = 1, table.maxn(firstItems[getPlayerVocation(cid)]) do
doPlayerAddItem(cid, firstItems[getPlayerVocation(cid)][i], 1)
end
if getPlayerSex(cid) == 0 then
doPlayerAddItem(cid, 2465, 1)
else
doPlayerAddItem(cid, 2465, 1)
end
local bag = doPlayerAddItem(cid, 10518, 1)
doAddContainerItem(bag, 2160, 1)
doAddContainerItem(bag, 2554, 1)
doAddContainerItem(bag, 2120, 1)
doAddContainerItem(bag, 2268, 3)
doAddContainerItem(bag, 7618, 1)
doAddContainerItem(bag, 2383, 1)
setPlayerStorageValue(cid, 30001, 1)
end
return TRUE
end