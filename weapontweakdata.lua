Hooks:PostHook(WeaponTweakData, "init", "nerfpack_weapontweakdata", function(self)
	--contractor reload speed 20% nerf
   	self.tti.timers.reload_not_empty = 2.76
	self.tti.timers.reload_empty = 3.96
	
	--lebensauger ammo pickup so its like all the other 168s and total capacity nerf
	self.wa2000.AMMO_MAX = 45
	self.wa2000.AMMO_PICKUP = { 2, 3 }

	--akimbo goliaths 10% reload speed nerf
	self.x_rota.timers.reload_not_empty = 3.3
	self.x_rota.timers.reload_empty = 3.85
	
	--5/7 rof nerf
	self.lemming.fire_mode_data = {
		fire_rate = 0.125
	}
	self.lemming.single = {
		fire_rate = 0.125
	}
	--168 sniper rifles rate of fire nerf 150 to 125
	self.tti.fire_mode_data = {
		fire_rate = 0.48
	}
	self.tti.single = {
		fire_rate = 0.48
	}
	self.wa2000.fire_mode_data = {
		fire_rate = 0.48
	}
	self.wa2000.single = {
		fire_rate = 0.48
	}
	self.siltstone.fire_mode_data = {
		fire_rate = 0.48
	}
	self.siltstone.single = {
		fire_rate = 0.48
	}
	self.qbu88.fire_mode_data = {
		fire_rate = 0.48
	}
	self.qbu88.single = {
		fire_rate = 0.48
	}
	-- +0.5s reload for compact gl
	self.slap.timers.reload_not_empty = 3
		
	--lmg ammo pickup nerfs -10% for all
	self.mg42.AMMO_PICKUP = { 10.125, 12.15 }
	self.m249.AMMO_PICKUP = { 9, 10.8 }
	self.par.AMMO_PICKUP = { 9, 10.8 }
	self.rpk.AMMO_PICKUP = { 6.75, 9.45 }
	self.m60.AMMO_PICKUP = { 6.75, 9.45 }
	self.hk21.AMMO_PICKUP = { 6.75, 9.45 }
		
	--commando total ammo reduced in half
	self.ray.AMMO_MAX = 4
end)
