Hooks:Add("LocalizationManagerPostInit", "nerfpack_replace_localizationmanager", function(loc)
	--skills
	loc:add_localized_strings( 
		{
			menu_fire_control_beta = "Fire Control",
			["menu_fire_control_beta_desc"] = "BASIC: ##$basic##\nYou gain ##8## weapon accuracy while firing from the hip. \n\nACE: ##$pro##\nYour accuracy penalty is decreased by ##20%## when shooting while moving."
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
			["menu_deck22_9_desc"] = "While the Leech Ampule is active your health is now divided into segments of ##10%##. \n\nYour maximum health is increased by ##60%##.\n\nDeck Completion Bonus: Your chance of getting a higher quality item during Payday is increased by ##10%##."
		}
	)
end )
