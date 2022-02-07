Hooks:PostHook( WeaponFactoryTweakData, "init", "nerfpack_replace_weaponfactorytweakdata", function(self)
   	 --speedpulls
	self.parts.wpn_fps_m4_upg_m_quick.stats.reload = 7
	self.parts.wpn_fps_upg_ak_m_quick.stats.reload = 7
	self.parts.wpn_fps_ass_g36_m_quick.stats.reload = 7
	self.parts.wpn_fps_ass_aug_m_quick.stats.reload = 7
    	self.parts.wpn_fps_smg_sr2_m_quick.stats.reload = 7
    	self.parts.wpn_fps_smg_mac10_m_quick.stats.reload = 7
    	self.parts.wpn_fps_smg_p90_m_strap.stats.reload = 7
		
	--DragonsBreath 1 tick reduction
	self.parts.wpn_fps_upg_a_dragons_breath.custom_stats.fire_dot_data = {
		dot_trigger_chance = "100",
		dot_damage = "10",
		dot_length = "2.6",
		dot_trigger_max_distance = "3500",
		dot_tick_period = "0.5"
	}
end )
