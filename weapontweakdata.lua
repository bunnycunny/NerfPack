Hooks:PostHook(WeaponTweakData, "init", "nerfpack_weapontweakdata", function(self)
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
