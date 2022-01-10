Hooks:PostHook(SkillTreeTweakData, "init", "hacker_dodge", function(self)
	self.specializations[21][9].upgrades = {
				"player_passive_loot_drop_multiplier",
				"team_pocket_ecm_heal_on_kill_1"
	}
end)