Hooks:PostHook( WeaponFactoryTweakData, "init", "nerfpack_replace_weaponfactorytweakdata", function(self)
   	 --speedpulls
	self.parts.wpn_fps_m4_upg_m_quick.stats.reload = 7
	self.parts.wpn_fps_upg_ak_m_quick.stats.reload = 7
	self.parts.wpn_fps_ass_g36_m_quick.stats.reload = 7
	self.parts.wpn_fps_ass_aug_m_quick.stats.reload = 7
    	self.parts.wpn_fps_smg_sr2_m_quick.stats.reload = 7
    	self.parts.wpn_fps_smg_mac10_m_quick.stats.reload = 7
    	self.parts.wpn_fps_smg_p90_m_strap.stats.reload = 7
end )
