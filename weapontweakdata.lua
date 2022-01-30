Hooks:PostHook(WeaponTweakData, "init", "PDTH2_WEAPONTWEAKDATA", function(self)
    --nerf lmg pickup
    local PICKUP.LMG_CAPACITY = 8
    --168 and 255 sniper rifles pickup
    local PICKUP.SNIPER_LOW_DAMAGE = 4
end)