Hooks:PostHook(WeaponTweakData, "init", "PDTH2_WEAPONTWEAKDATA", function(self)
    --nerf lmg pickup
    local PICKUP.LMG_CAPACITY = 8
    --168 and 255 sniper rifles pickup
    local PICKUP.SNIPER_LOW_DAMAGE = 4
        
    --contractor reload speed 10% nerf
    self.tti.timers.reload_not_empty = 2.53
    self.tti.timers.reload_empty = 3.63

    --akimbo goliaths 10% reload speed nerf
    self.x_rota.reload_not_empty = 3.3
    self.x_rota.reload_empty = 3.85
end)
