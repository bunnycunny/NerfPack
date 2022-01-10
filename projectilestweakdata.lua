local kingpin_injector = BlackMarketTweakData._init_projectiles

function BlackMarketTweakData:_init_projectiles(tweak_data)
	kingpin_injector(self, tweak_data)
		self.projectiles.chico_injector.base_cooldown = 48
end