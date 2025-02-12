local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_EFFECT, CONST_ME_MAGIC_RED)
setCombatParam(combat, COMBAT_PARAM_AGGRESSIVE, 0)

local condition = createConditionObject(CONDITION_HASTE)
setConditionParam(condition, CONDITION_PARAM_TICKS, 66000)
setConditionFormula(condition, 1.7, -60, 1.7, -60)
setCombatCondition(combat, condition)

function onCastSpell(cid, var)
    return doCombat(cid, combat, var)
end