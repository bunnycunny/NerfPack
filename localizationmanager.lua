Hooks:Add("LocalizationManagerPostInit", "nerfpack_replace_localizationmanager", function(loc)
	--skills
	loc:add_localized_strings( 
		{
			menu_inspire_beta = "Inspire",
			["menu_inspire_beta_desc"] = "BASIC: ##$basic##\nYou revive crew members ##100%## faster. Shouting at your teammates will increase their movement and reload speed by ##20%## for ##10## seconds. \n\nACE: ##$pro##\nThere is a ##100%## chance that you can revive crew members at a distance of up to ##9## meters by shouting at them. This cannot occur more than once every ##60## seconds."
		}
	)
	loc:add_localized_strings( 
		{
			menu_unseen_strike_beta = "Unseen Strike",
			["menu_unseen_strike_beta_desc"] = "BASIC: ##$basic##\nIf you do not lose any armor or health for ##4## seconds, you gain ##35%## critical hit chance for ##6## seconds.\n\nACE: ##$pro##\nThe critical hit chance duration is increased to ##12## seconds.\n\nTaking any damage will cancel the effect."
    		} 
	)
	--perk decks
	loc:add_localized_strings(
		{
			menu_deck21_9 = "Botnet",
			["menu_deck21_9_desc"] = "Crew members killing enemies while feedback effect is active will regenerate ##10## health.\n\nDeck Completion Bonus: Your chance of getting a higher quality item during a Payday is increased by ##10%##."
		}
	)
	loc:add_localized_strings( 
		{
			menu_deck22_3 = "Indomitable",
			["menu_deck22_3_desc"] = "Your maximum health is increased by ##20%##."
    		} 
	)
	loc:add_localized_strings( 
		{
			menu_deck22_5 = "Stalwart",
			["menu_deck22_5_desc"] = "Killing an enemy reduces the cooldown of Leech Ampule by ##1## second(s)."
    
		} 
	)
	loc:add_localized_strings( 
		{
			menu_deck22_9 = "Symbiosis",
			["menu_deck22_9_desc"] = "Your maximum health is increased by ##60%##.\n\nDeck Completion Bonus: Your chance of getting a higher quality item during Payday is increased by ##10%##."
   
		} 
	)
end )
