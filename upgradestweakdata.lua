Hooks:PostHook(UpgradesTweakData, "init", "nerfpack_replace_upgradestreetweakdata", function(self)
	self.values.temporary.armor_break_invulnerable = {
		{
			2,
			20
		}
	}
	self.values.player.damage_control_passive = {
		{
			50,
			9
		}
	}
	self.values.cooldown.long_dis_revive = {
		{
			1,
			60
		}
	}
	self.values.temporary.unseen_strike = {
		{
			1.35,
			6
		},
		{
			1.35,
			12
		}
	}
	fire_control = {
		{
			"8"
		},
		{
			"20%"
		}
	}
		
	--leech nerf cooldown
	self.copr_ability_cooldown = 60
    
    	--leech required kills increased to 5
	self.values.player.copr_kill_life_leech = {
			2,
			5
	}
	--perk deck descriptions
	self.specialization_descs[3][7].multiperk3 = "20"
	self.specialization_descs[17][1].multiperk3 = "48"
	self.specialization_descs[15][1].multiperk2 = "20"
	self.specialization_descs[19][1].multiperk1 = "50%"
	self.specialization_descs[19][1].multiperk2 = "50%"
	self.specialization_descs[22][1].multiperk3 = "5"
	self.specialization_descs[22][1].multiperk6 = "40"
end)
