local original = LocalizationManager.text
local testAllStrings = false
function LocalizationManager:text(string_id, ...)

	--Armorer
	return string_id == "menu_deck3_7_desc"		and
	"Your armor recovery rate is increased by ##10%##.\n\nWhen your armor gets depleted you will be immune to health damage for ##2## seconds. This cannot occur more often than once every ##20## seconds."

	--Anarchist
	or string_id == "menu_deck15_1_desc"	and
	"Instead of fully regenerating armor when out of combat, The Anarchist will continuously regenerate armor throughout the entire combat. Heavier armor regenerates more armor, but during longer intervals.\n\nWhen your armor gets depleted you will be immune to health damage for ##2## seconds. This cannot occur more often than once every ##20## seconds."

	--Stoic
	or string_id == "menu_deck19_1_desc"	and
	"Unlocks and equips the Stoic Hip Flask.\n\nChanging to another perk deck will make the Stoic Hip Flask unavailable again. The Stoic Hip Flask replaces your current throwable, is equipped in your throwable slot and can be switched out if desired.\n\nDamage taken is now reduced by ##50%##. The remaining damage will be applied directly.\n\nThe ##50%## reduced damage will be applied over time (##12## seconds) instead.\n\nYou can use the throwable key to activate the Stoic Hip Flask and immediately negate any pending damage. The flask has a ##10## second cooldown but time remaining will be lessened by 1 second per enemy killed."

	--Kingpin
	or string_id == "menu_deck17_1_desc"		and
	"Unlocks and equips the Kingpin Injector.\n\nChanging to another perk deck will make the Injector unavailable again. The Injector replaces your current throwable, is equipped in your throwable slot and can be switched out if desired.\n\nWhile in game you can use throwable key to activate the Injector.\n\nActivating the Injector will heal you with ##75%## of all damage taken for ##6## seconds.\n\nYou can still take damage during the effect. The Injector can only be used once every ##48## seconds. Each kill lowers cooldown by 1 second."

	--Hacker
	or string_id == "menu_deck21_9_desc"	and
	"Crew members killing enemies while feedback effect is active will regenerate ##10## health.\n\nDeck Completion Bonus: Your chance of getting a higher quality item during a Payday is increased by ##10%##."
	
	or testAllStrings == true and string_id
	or original(self, string_id, ...)
end	

Hooks:Add("LocalizationManagerPostInit", "SKL", function(loc)
	loc:add_localized_strings( {
        menu_inspire_beta = "Inspire",
        ["menu_inspire_beta_desc"] = "BASIC: ##$basic##\nYou revive crew members ##100%## faster. Shouting at your teammates will increase their movement and reload speed by ##20%## for ##10## seconds. \n\nACE: ##$pro##\nThere is a ##100%## chance that you can revive crew members at a distance of up to ##9## meters by shouting at them. This cannot occur more than once every ##600## seconds."
    } )
	loc:add_localized_strings( {
        menu_unseen_strike_beta = "Unseen Strike",
        ["menu_unseen_strike_beta_desc"] = "BASIC: ##$basic##\nIf you do not lose any armor or health for ##4## seconds, you gain ##35%## critical hit chance for ##6## seconds.\n\nACE: ##$pro##\nThe critical hit chance duration is increased to ##12## seconds.\n\nTaking any damage will cancel the effect."
    } )
end )

Hooks:Add("LocalizationManagerPostInit", "Leech_Bad", function(loc)
	loc:add_localized_strings( {
        menu_deck22_3 = "Indomitable",
        ["menu_deck22_3_desc"] = "Your maximum health is increased by ##20%##."
    } )
	loc:add_localized_strings( {
        menu_deck22_5 = "Stalwart",
        ["menu_deck22_5_desc"] = "Killing an enemy reduces the cooldown of Leech Ampule by ##1## second(s)."
    } )
	loc:add_localized_strings( {
        menu_deck22_9 = "Symbiosis",
        ["menu_deck22_9_desc"] = "Your maximum health is increased by ##60%##.\n\nDeck Completion Bonus: Your chance of getting a higher quality item during Payday is increased by ##10%##."
   } )
end )
