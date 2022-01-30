Hooks:PostHook(WeaponTweakData, "init", "PDTH2_WEAPONTWEAKDATA", function(self)
    --nerf lmg pickup
    local PICKUP.LMG_CAPACITY = 8
    --168 and 255 sniper rifles pickup
    local PICKUP.SNIPER_LOW_DAMAGE = 4
        
    --contractor reload speed 10% nerf
    self.tti.timers = {
		reload_not_empty = 2.53,
		reload_empty = 3.63,
		unequip = 0.9,
		equip = 0.9
	}
    --akimbo goliaths 10% reload speed nerf
	self.x_rota.timers = {
		reload_not_empty = 3.3,
		reload_empty = 3.85,
		unequip = 0.5,
		equip = 0.5
	}
end)
