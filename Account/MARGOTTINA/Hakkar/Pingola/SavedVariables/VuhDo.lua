
VUHDO_CONFIG = {
	["SMARTCAST_CLEANSE"] = true,
	["RANGE_SPELL"] = "",
	["SHOW_OVERHEAL"] = true,
	["CLUSTER"] = {
		["REFRESH"] = 180,
		["CHAIN_MAX_JUMP"] = 3,
		["DISPLAY_DESTINATION"] = 2,
		["IS_NUMBER"] = false,
		["RANGE"] = 15,
		["MODE"] = 1,
		["DISPLAY_SOURCE"] = 2,
		["TEXT"] = {
			["X_ADJUST"] = 40,
			["COLOR"] = {
				["TG"] = 1,
				["R"] = 0,
				["TB"] = 1,
				["G"] = 0,
				["TR"] = 1,
				["TO"] = 1,
				["useOpacity"] = true,
				["useBackground"] = true,
				["useText"] = true,
				["O"] = 1,
				["B"] = 0,
			},
			["SCALE"] = 85,
			["Y_ADJUST"] = 22,
			["FONT"] = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf",
			["USE_SHADOW"] = false,
			["ANCHOR"] = "BOTTOMRIGHT",
			["USE_OUTLINE"] = true,
		},
		["THRESH_GOOD"] = 5,
		["COOLDOWN_SPELL"] = "",
		["BELOW_HEALTH_PERC"] = 85,
		["THRESH_FAIR"] = 3,
	},
	["OMIT_DFT_MTS"] = false,
	["BLIZZ_UI_HIDE_TARGET"] = false,
	["MAX_EMERGENCIES"] = 5,
	["LOCK_CLICKS_THROUGH"] = false,
	["STANDARD_TOOLTIP"] = false,
	["VERSION"] = 3,
	["BLIZZ_UI_HIDE_PARTY"] = false,
	["EMERGENCY_TRIGGER"] = 100,
	["BLIZZ_UI_HIDE_PLAYER"] = false,
	["DETECT_DEBUFFS_IGNORE_DURATION"] = true,
	["RES_ANNOUNCE_TEXT"] = "Come to life, vuhdo, you b00n!",
	["IS_CLIQUE_COMPAT_MODE"] = false,
	["RES_IS_SHOW_TEXT"] = false,
	["CUSTOM_DEBUFF"] = {
		["point"] = "TOPRIGHT",
		["scale"] = 0.8,
		["STORED"] = {
			"Frost Blast", -- [1]
			"Grievous Bite", -- [2]
			"Instant Heal", -- [3]
			"Impale", -- [4]
			"Web Wrap", -- [5]
			"Jagged Knife", -- [6]
			"Slag Pot", -- [7]
			"Gravity Bomb", -- [8]
			"Searing Light", -- [9]
			"Stone Grip", -- [10]
			"Feral Pounce", -- [11]
			"Napalm Shell", -- [12]
			"Snobolled!", -- [13]
			"Burning Bile", -- [14]
			"Paralytic Toxin", -- [15]
			"Incinerate Flesh", -- [16]
			"Touch of Light", -- [17]
			"Touch of Darkness", -- [18]
			"Penetrating Cold", -- [19]
			"Acid-Drenched Mandibles", -- [20]
			"Iron Roots", -- [21]
			"Sara's Blessing", -- [22]
			"Fire Bomb", -- [23]
			"Legion Flame", -- [24]
			"Mistress' Kiss", -- [25]
			"Spinning Pain Spike", -- [26]
			"Expose Weakness", -- [27]
			"Impaled", -- [28]
			"Necrotic Strike", -- [29]
			"Mark of the Fallen Champion", -- [30]
			"Boiling Blood", -- [31]
			"Rune of Blood", -- [32]
			"Vile Gas", -- [33]
			"Gastric Bloat", -- [34]
			"Gas Spore", -- [35]
			"Mutated Infection", -- [36]
			"Gaseous Bloat", -- [37]
			"Volatile Ooze Adhesive", -- [38]
			"Mutated Plague", -- [39]
			"Shadow Prison", -- [40]
			"Glittering Sparks", -- [41]
			"Delirious Slash", -- [42]
			"Swarming Shadows", -- [43]
			"Shroud of Sorrow", -- [44]
			"Pact of the Darkfallen", -- [45]
			"Essence of the Blood Queen", -- [46]
			"Corrosion", -- [47]
			"Gut Spray", -- [48]
			"Ice Tomb", -- [49]
			"Chilled to the Bone", -- [50]
			"Instability", -- [51]
			"Frost Breath", -- [52]
			"Frost Beacon", -- [53]
			"Infest", -- [54]
			"Defile", -- [55]
			"Harvest Soul", -- [56]
			"Necrotic Plague", -- [57]
			"Consuming Darkness", -- [58]
			"Constricting Chains", -- [59]
			"Parasitic Infection", -- [60]
			"Mangle", -- [61]
			"Poison Soaked Shell", -- [62]
			"Lightning Conductor", -- [63]
			"Incineration Security Measure", -- [64]
			"Flash Freeze", -- [65]
			"Biting Chill", -- [66]
			"Searing Flame", -- [67]
			"Roaring Flame", -- [68]
			"Sonic Breath", -- [69]
			"Break", -- [70]
			"Low Health", -- [71]
			"Blackout", -- [72]
			"Devouring Flames", -- [73]
			"Engulfing Magic", -- [74]
			"Malevolent Strikes", -- [75]
			"Hydro Lance", -- [76]
			"Waterlogged", -- [77]
			"Frozen", -- [78]
			"Flame Torrent", -- [79]
			"Lightning Rod", -- [80]
			"Gravity Core", -- [81]
			"Gravity Crush", -- [82]
			"Cho's Blast", -- [83]
			"Gall's Blast", -- [84]
			"Ice Patch", -- [85]
			"Soothing Breeze", -- [86]
			"Toxic Spores", -- [87]
			"Slicing Gale", -- [88]
			"Ice Storm", -- [89]
			"Corruption: Accelerated", -- [90]
			"Electrical Storm", -- [91]
			"Plucked", -- [92]
			"Grievous Throw", -- [93]
			"Flame Shock", -- [94]
			"Flame Breath", -- [95]
			"Siphon Soul", -- [96]
			"Body Slam", -- [97]
			"Lash of Anguish", -- [98]
			"Ravage", -- [99]
			"Decapitate", -- [100]
			"Bloodletting", -- [101]
			"Whispers of Hethiss", -- [102]
			"Toxic Link", -- [103]
			"Pursuit", -- [104]
			"Toxic Torment", -- [105]
			"Burning Blood", -- [106]
			"Frostburn Formula", -- [107]
		},
		["isIcon"] = true,
		["selected"] = "",
		["TIMER_TEXT"] = {
			["X_ADJUST"] = 20,
			["COLOR"] = {
				["TG"] = 1,
				["R"] = 0,
				["TB"] = 1,
				["G"] = 0,
				["TR"] = 1,
				["TO"] = 1,
				["useOpacity"] = true,
				["useBackground"] = true,
				["useText"] = true,
				["O"] = 1,
				["B"] = 0,
			},
			["SCALE"] = 85,
			["Y_ADJUST"] = 26,
			["FONT"] = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf",
			["USE_SHADOW"] = true,
			["ANCHOR"] = "BOTTOMRIGHT",
			["USE_OUTLINE"] = false,
		},
		["animate"] = true,
		["isColor"] = false,
		["version"] = 17,
		["isStacks"] = false,
		["STORED_SETTINGS"] = {
			["Gastric Bloat"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Blackout"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Feral Pounce"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sonic Breath"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Impaled"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Searing Light"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Gravity Core"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Mangle"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Paralytic Toxin"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Mutated Infection"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Ravage"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Incinerate Flesh"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Pursuit"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Lightning Conductor"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Shadow Prison"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Ice Tomb"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Spinning Pain Spike"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Ice Storm"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Swarming Shadows"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fire Bomb"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Instability"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Penetrating Cold"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Harvest Soul"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Essence of the Blood Queen"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Vile Gas"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Electrical Storm"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Impale"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Chilled to the Bone"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Boiling Blood"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Siphon Soul"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Decapitate"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Gall's Blast"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sara's Blessing"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Burning Blood"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Toxic Link"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Toxic Torment"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Bloodletting"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Flame Breath"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Grievous Throw"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Expose Weakness"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Volatile Ooze Adhesive"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Glittering Sparks"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Plucked"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Parasitic Infection"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Snobolled!"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Low Health"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Frost Beacon"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Mutated Plague"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Flame Shock"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Slag Pot"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Whispers of Hethiss"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Corruption: Accelerated"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Incineration Security Measure"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Acid-Drenched Mandibles"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Devouring Flames"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Shroud of Sorrow"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Cho's Blast"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Flash Freeze"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Grievous Bite"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Consuming Darkness"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Roaring Flame"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Rune of Blood"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Lightning Rod"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Mistress' Kiss"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Napalm Shell"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Touch of Darkness"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Break"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Gut Spray"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Necrotic Plague"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Instant Heal"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Pact of the Darkfallen"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Iron Roots"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Waterlogged"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Body Slam"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Frozen"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Stone Grip"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Biting Chill"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Frostburn Formula"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Web Wrap"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Constricting Chains"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Ice Patch"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Soothing Breeze"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Flame Torrent"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Defile"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Gravity Bomb"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Legion Flame"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Delirious Slash"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Malevolent Strikes"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Infest"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Touch of Light"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Gaseous Bloat"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Corrosion"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Necrotic Strike"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Frost Breath"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Slicing Gale"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Toxic Spores"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Gravity Crush"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Engulfing Magic"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Jagged Knife"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Searing Flame"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Lash of Anguish"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Burning Bile"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Frost Blast"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Hydro Lance"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Gas Spore"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Mark of the Fallen Champion"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Poison Soaked Shell"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
		},
		["COUNTER_TEXT"] = {
			["X_ADJUST"] = -10,
			["COLOR"] = {
				["TG"] = 1,
				["R"] = 0,
				["TB"] = 0,
				["G"] = 0,
				["TR"] = 0,
				["TO"] = 1,
				["useOpacity"] = true,
				["useBackground"] = true,
				["useText"] = true,
				["O"] = 1,
				["B"] = 0,
			},
			["SCALE"] = 70,
			["Y_ADJUST"] = -15,
			["FONT"] = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf",
			["USE_SHADOW"] = true,
			["ANCHOR"] = "TOPLEFT",
			["USE_OUTLINE"] = false,
		},
		["max_num"] = 3,
		["timer"] = true,
		["isName"] = false,
		["xAdjust"] = -2,
		["yAdjust"] = -34,
	},
	["OMIT_MAIN_TANKS"] = false,
	["PARSE_COMBAT_LOG"] = true,
	["SCAN_RANGE"] = "2",
	["ON_MOUSE_UP"] = false,
	["OMIT_TARGET"] = false,
	["IS_SHOW_GCD"] = false,
	["OMIT_MAIN_ASSIST"] = false,
	["BLIZZ_UI_HIDE_FOCUS"] = false,
	["DETECT_DEBUFFS_IGNORE_NO_HARM"] = true,
	["DETECT_DEBUFFS_IGNORE_BY_CLASS"] = true,
	["OMIT_SELF"] = false,
	["RANGE_PESSIMISTIC"] = true,
	["SMARTCAST_RESURRECT"] = true,
	["BLIZZ_UI_HIDE_PET"] = false,
	["IS_DC_SHIELD_DISABLED"] = false,
	["RANGE_CHECK_DELAY"] = 260,
	["SMARTCAST_BUFF"] = false,
	["SHOW_PANELS"] = true,
	["IS_ALWAYS_OVERWRITE_PROFILE"] = false,
	["SHOW_PLAYER_TAGS"] = true,
	["HIDE_PANELS_PARTY"] = false,
	["UPDATE_HOTS_MS"] = 250,
	["PANEL_FRAME_STRATA"] = "",
	["SHOW_INCOMING"] = true,
	["HIDE_PANELS_SOLO"] = false,
	["CURRENT_PROFILE"] = "",
	["AUTO_PROFILES"] = {
	},
	["doCompress"] = true,
	["HIDE_EMPTY_PANELS"] = false,
	["OMIT_FOCUS"] = false,
	["LOCK_PANELS"] = false,
	["DEBUFF_TOOLTIP"] = true,
	["SHOW_MINIMAP"] = true,
	["DETECT_DEBUFFS_IGNORE_MOVEMENT"] = true,
	["IS_SCAN_TALENTS"] = true,
	["OMIT_OWN_GROUP"] = false,
	["MODE"] = 1,
	["THREAT"] = {
		["AGGRO_USE_TEXT"] = false,
		["AGGRO_TEXT_LEFT"] = ">>",
		["IS_TANK_MODE"] = false,
		["AGGRO_TEXT_RIGHT"] = "<<",
		["AGGRO_REFRESH_MS"] = 300,
	},
	["SHOW_TEXT_OVERHEAL"] = true,
	["DIRECTION"] = {
		["isAlways"] = false,
		["isDistanceText"] = false,
		["enable"] = true,
		["isDeadOnly"] = false,
		["scale"] = 75,
	},
	["SHOW_OWN_INCOMING"] = true,
	["OMIT_PLAYER_TARGETS"] = false,
	["DETECT_DEBUFFS_REMOVABLE_ONLY"] = true,
}
VUHDO_PANEL_SETUP = {
	{
		["OVERHEAL_TEXT"] = {
			["show"] = true,
			["yAdjust"] = 0,
			["point"] = "LEFT",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["POSITION"] = {
			["y"] = 668.000077414355,
			["x"] = 99.99999261417814,
			["scale"] = 1,
			["relativePoint"] = "BOTTOMLEFT",
			["orientation"] = "TOPLEFT",
			["height"] = 55.9999928877271,
			["growth"] = "TOPLEFT",
			["width"] = 85.00000335097474,
		},
		["RAID_ICON"] = {
			["show"] = true,
			["yAdjust"] = -20,
			["point"] = "TOP",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["frameStrata"] = "MEDIUM",
		["MODEL"] = {
			["groups"] = {
				1, -- [1]
				2, -- [2]
				3, -- [3]
				4, -- [4]
				5, -- [5]
				6, -- [6]
				7, -- [7]
				8, -- [8]
			},
			["sort"] = 0,
			["ordering"] = 0,
			["isReverse"] = false,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["relativePoint"] = "TOPLEFT",
			["point"] = "TOPLEFT",
			["y"] = -100,
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 0.4,
				["G"] = 0,
				["B"] = 0,
			},
			["classColorsBackHeader"] = false,
			["TARGET"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["BORDER"] = {
				["edgeSize"] = 8,
				["B"] = 0,
				["G"] = 0,
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["file"] = "Interface\\Tooltips\\UI-Tooltip-Border",
				["O"] = 0.46,
				["insets"] = 1,
			},
			["barTexture"] = "VuhDo - Polished Wood",
			["HEADER"] = {
				["TG"] = 0.859,
				["R"] = 1,
				["TB"] = 0.38,
				["barTexture"] = "LiteStepLite",
				["G"] = 1,
				["TR"] = 1,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["TO"] = 1,
				["useBackground"] = true,
				["textSize"] = 10,
				["useText"] = true,
				["O"] = 0.4,
				["B"] = 1,
			},
			["TEXT"] = {
				["useOpacity"] = true,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["maxChars"] = 0,
				["textSizeLife"] = 8,
				["outline"] = false,
				["useText"] = true,
				["textSize"] = 10,
			},
			["TOT"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["classColorsHeader"] = false,
		},
		["HOTS"] = {
			["textSize"] = 100,
			["size"] = 76,
		},
		["SCALING"] = {
			["headerHeight"] = 16,
			["arrangeHorizontal"] = false,
			["scale"] = 1,
			["maxColumnsWhenStructured"] = 8,
			["alignBottom"] = false,
			["barHeight"] = 25,
			["targetSpacing"] = 3,
			["targetWidth"] = 30,
			["ommitEmptyWhenStructured"] = true,
			["targetOrientation"] = 1,
			["damFlashFactor"] = 0.75,
			["sideLeftWidth"] = 6,
			["showTarget"] = false,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["sideRightWidth"] = 6,
			["totSpacing"] = 3,
			["showTot"] = false,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["isPlayerOnTop"] = true,
			["maxRowsWhenLoose"] = 6,
			["totWidth"] = 30,
			["headerWidth"] = 100,
			["manaBarHeight"] = 3,
			["columnSpacing"] = 5,
			["borderGapY"] = 5,
			["barWidth"] = 75,
			["rowSpacing"] = 2,
		},
		["ID_TEXT"] = {
			["showClass"] = false,
			["showName"] = true,
			["showTags"] = true,
			["position"] = "BOTTOMRIGHT+BOTTOMRIGHT",
			["_spacing"] = 17.99999193030574,
			["showPetOwners"] = true,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["mode"] = 1,
			["verbose"] = false,
		},
	}, -- [1]
	{
		["OVERHEAL_TEXT"] = {
			["show"] = true,
			["yAdjust"] = 0,
			["point"] = "LEFT",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["POSITION"] = {
			["y"] = 668.000077414355,
			["x"] = 99.99999261417814,
			["scale"] = 1,
			["relativePoint"] = "BOTTOMLEFT",
			["orientation"] = "TOPLEFT",
			["height"] = 31.00001880649085,
			["growth"] = "TOPLEFT",
			["width"] = 143.0000067703367,
		},
		["RAID_ICON"] = {
			["show"] = true,
			["yAdjust"] = -20,
			["point"] = "TOP",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["frameStrata"] = "MEDIUM",
		["MODEL"] = {
			["groups"] = {
				41, -- [1]
			},
			["sort"] = 0,
			["ordering"] = 0,
			["isReverse"] = false,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["relativePoint"] = "TOPLEFT",
			["point"] = "TOPLEFT",
			["y"] = -100,
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 0.4,
				["G"] = 0,
				["B"] = 0,
			},
			["classColorsBackHeader"] = false,
			["TARGET"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["BORDER"] = {
				["edgeSize"] = 8,
				["B"] = 0,
				["G"] = 0,
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["file"] = "Interface\\Tooltips\\UI-Tooltip-Border",
				["O"] = 0.46,
				["insets"] = 1,
			},
			["barTexture"] = "VuhDo - Polished Wood",
			["HEADER"] = {
				["TG"] = 0.859,
				["R"] = 1,
				["TB"] = 0.38,
				["barTexture"] = "LiteStepLite",
				["G"] = 1,
				["TR"] = 1,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["TO"] = 1,
				["useBackground"] = true,
				["textSize"] = 10,
				["useText"] = true,
				["O"] = 0.4,
				["B"] = 1,
			},
			["TEXT"] = {
				["useOpacity"] = true,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["maxChars"] = 0,
				["textSizeLife"] = 8,
				["outline"] = false,
				["useText"] = true,
				["textSize"] = 12,
			},
			["TOT"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["classColorsHeader"] = false,
		},
		["HOTS"] = {
			["textSize"] = 100,
			["size"] = 76,
		},
		["SCALING"] = {
			["headerHeight"] = 16,
			["arrangeHorizontal"] = false,
			["scale"] = 1,
			["maxColumnsWhenStructured"] = 8,
			["alignBottom"] = false,
			["barHeight"] = 26,
			["targetSpacing"] = 3,
			["targetWidth"] = 30,
			["ommitEmptyWhenStructured"] = false,
			["targetOrientation"] = 1,
			["damFlashFactor"] = 0.75,
			["sideLeftWidth"] = 6,
			["showTarget"] = true,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["sideRightWidth"] = 6,
			["totSpacing"] = 3,
			["showTot"] = false,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["isPlayerOnTop"] = true,
			["maxRowsWhenLoose"] = 6,
			["totWidth"] = 30,
			["headerWidth"] = 100,
			["manaBarHeight"] = 3,
			["columnSpacing"] = 5,
			["borderGapY"] = 5,
			["barWidth"] = 100,
			["rowSpacing"] = 2,
		},
		["ID_TEXT"] = {
			["showClass"] = false,
			["showName"] = true,
			["showTags"] = true,
			["position"] = "BOTTOMRIGHT+BOTTOMRIGHT",
			["showPetOwners"] = true,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["mode"] = 1,
			["verbose"] = false,
		},
	}, -- [2]
	{
		["OVERHEAL_TEXT"] = {
			["show"] = true,
			["yAdjust"] = 0,
			["point"] = "LEFT",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["POSITION"] = {
			["y"] = 668.000077414355,
			["x"] = 99.99999261417814,
			["scale"] = 1,
			["relativePoint"] = "BOTTOMLEFT",
			["orientation"] = "TOPLEFT",
			["height"] = 20.00000683872394,
			["growth"] = "TOPLEFT",
			["width"] = 85.00000335097474,
		},
		["RAID_ICON"] = {
			["show"] = true,
			["yAdjust"] = -20,
			["point"] = "TOP",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["frameStrata"] = "MEDIUM",
		["MODEL"] = {
			["groups"] = {
				40, -- [1]
			},
			["sort"] = 0,
			["ordering"] = 1,
			["isReverse"] = false,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["relativePoint"] = "TOPLEFT",
			["point"] = "TOPLEFT",
			["y"] = -100,
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 0.4,
				["G"] = 0,
				["B"] = 0,
			},
			["classColorsBackHeader"] = false,
			["TARGET"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["BORDER"] = {
				["edgeSize"] = 8,
				["B"] = 0,
				["G"] = 0,
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["file"] = "Interface\\Tooltips\\UI-Tooltip-Border",
				["O"] = 0.46,
				["insets"] = 1,
			},
			["barTexture"] = "VuhDo - Polished Wood",
			["HEADER"] = {
				["TG"] = 0.859,
				["R"] = 1,
				["TB"] = 0.38,
				["barTexture"] = "LiteStepLite",
				["G"] = 1,
				["TR"] = 1,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["TO"] = 1,
				["useBackground"] = true,
				["textSize"] = 10,
				["useText"] = true,
				["O"] = 0.4,
				["B"] = 1,
			},
			["TEXT"] = {
				["useOpacity"] = true,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["maxChars"] = 0,
				["textSizeLife"] = 8,
				["outline"] = false,
				["useText"] = true,
				["textSize"] = 10,
			},
			["TOT"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["classColorsHeader"] = false,
		},
		["HOTS"] = {
			["textSize"] = 100,
			["size"] = 76,
		},
		["SCALING"] = {
			["headerHeight"] = 16,
			["arrangeHorizontal"] = false,
			["scale"] = 1,
			["maxColumnsWhenStructured"] = 8,
			["alignBottom"] = false,
			["barHeight"] = 25,
			["targetSpacing"] = 3,
			["targetWidth"] = 30,
			["ommitEmptyWhenStructured"] = false,
			["targetOrientation"] = 1,
			["damFlashFactor"] = 0.75,
			["sideLeftWidth"] = 6,
			["showTarget"] = false,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["sideRightWidth"] = 6,
			["totSpacing"] = 3,
			["showTot"] = false,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["isPlayerOnTop"] = true,
			["maxRowsWhenLoose"] = 6,
			["totWidth"] = 30,
			["headerWidth"] = 100,
			["manaBarHeight"] = 3,
			["columnSpacing"] = 5,
			["borderGapY"] = 5,
			["barWidth"] = 75,
			["rowSpacing"] = 2,
		},
		["ID_TEXT"] = {
			["showClass"] = false,
			["showName"] = true,
			["showTags"] = true,
			["position"] = "BOTTOMRIGHT+BOTTOMRIGHT",
			["showPetOwners"] = true,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["mode"] = 1,
			["verbose"] = false,
		},
	}, -- [3]
	{
		["OVERHEAL_TEXT"] = {
			["show"] = true,
			["yAdjust"] = 0,
			["point"] = "LEFT",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["POSITION"] = {
			["y"] = 654.5000468110654,
			["x"] = 99.99999261417814,
			["scale"] = 1,
			["relativePoint"] = "BOTTOMLEFT",
			["orientation"] = "TOPLEFT",
			["height"] = 83.00001470325648,
			["growth"] = "TOPLEFT",
			["width"] = 117.9999954864422,
		},
		["RAID_ICON"] = {
			["show"] = true,
			["yAdjust"] = -20,
			["point"] = "TOP",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["frameStrata"] = "MEDIUM",
		["MODEL"] = {
			["groups"] = {
				42, -- [1]
			},
			["sort"] = 0,
			["ordering"] = 0,
			["isReverse"] = false,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["relativePoint"] = "TOPLEFT",
			["point"] = "TOPLEFT",
			["y"] = -100,
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 0.4,
				["G"] = 0,
				["B"] = 0,
			},
			["classColorsBackHeader"] = false,
			["TARGET"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["BORDER"] = {
				["edgeSize"] = 8,
				["B"] = 0,
				["G"] = 0,
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["file"] = "Interface\\Tooltips\\UI-Tooltip-Border",
				["O"] = 0.46,
				["insets"] = 1,
			},
			["barTexture"] = "VuhDo - Polished Wood",
			["HEADER"] = {
				["TG"] = 0.859,
				["R"] = 1,
				["TB"] = 0.38,
				["barTexture"] = "LiteStepLite",
				["G"] = 1,
				["TR"] = 1,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["TO"] = 1,
				["useBackground"] = true,
				["textSize"] = 10,
				["useText"] = true,
				["O"] = 0.4,
				["B"] = 1,
			},
			["TEXT"] = {
				["useOpacity"] = true,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["maxChars"] = 0,
				["textSizeLife"] = 8,
				["outline"] = false,
				["useText"] = true,
				["textSize"] = 10,
			},
			["TOT"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["classColorsHeader"] = false,
		},
		["HOTS"] = {
			["textSize"] = 100,
			["size"] = 76,
		},
		["SCALING"] = {
			["headerHeight"] = 16,
			["arrangeHorizontal"] = false,
			["scale"] = 1,
			["maxColumnsWhenStructured"] = 8,
			["alignBottom"] = false,
			["barHeight"] = 25,
			["targetSpacing"] = 3,
			["targetWidth"] = 30,
			["ommitEmptyWhenStructured"] = false,
			["targetOrientation"] = 1,
			["damFlashFactor"] = 0.75,
			["sideLeftWidth"] = 6,
			["showTarget"] = true,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["sideRightWidth"] = 6,
			["totSpacing"] = 3,
			["showTot"] = false,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["isPlayerOnTop"] = true,
			["maxRowsWhenLoose"] = 6,
			["totWidth"] = 30,
			["headerWidth"] = 100,
			["manaBarHeight"] = 3,
			["columnSpacing"] = 5,
			["borderGapY"] = 5,
			["barWidth"] = 75,
			["rowSpacing"] = 2,
		},
		["ID_TEXT"] = {
			["showClass"] = false,
			["showName"] = true,
			["showTags"] = true,
			["position"] = "BOTTOMRIGHT+BOTTOMRIGHT",
			["_spacing"] = 18.00000068387239,
			["showPetOwners"] = true,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["mode"] = 1,
			["verbose"] = false,
		},
	}, -- [4]
	{
		["OVERHEAL_TEXT"] = {
			["show"] = true,
			["yAdjust"] = 0,
			["point"] = "LEFT",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["POSITION"] = {
			["y"] = 668,
			["x"] = 100,
			["scale"] = 1,
			["relativePoint"] = "BOTTOMLEFT",
			["orientation"] = "TOPLEFT",
			["height"] = 200,
			["growth"] = "TOPLEFT",
			["width"] = 200,
		},
		["RAID_ICON"] = {
			["show"] = true,
			["yAdjust"] = -20,
			["point"] = "TOP",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["frameStrata"] = "MEDIUM",
		["MODEL"] = {
			["ordering"] = 0,
			["sort"] = 0,
			["isReverse"] = false,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["relativePoint"] = "TOPLEFT",
			["point"] = "TOPLEFT",
			["y"] = -100,
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 0.4,
				["G"] = 0,
				["B"] = 0,
			},
			["classColorsBackHeader"] = false,
			["TARGET"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["BORDER"] = {
				["edgeSize"] = 8,
				["B"] = 0,
				["G"] = 0,
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["file"] = "Interface\\Tooltips\\UI-Tooltip-Border",
				["O"] = 0.46,
				["insets"] = 1,
			},
			["barTexture"] = "VuhDo - Polished Wood",
			["HEADER"] = {
				["TG"] = 0.859,
				["R"] = 1,
				["TB"] = 0.38,
				["barTexture"] = "LiteStepLite",
				["G"] = 1,
				["TR"] = 1,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["TO"] = 1,
				["useBackground"] = true,
				["textSize"] = 10,
				["useText"] = true,
				["O"] = 0.4,
				["B"] = 1,
			},
			["TEXT"] = {
				["useOpacity"] = true,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["maxChars"] = 0,
				["textSizeLife"] = 8,
				["outline"] = false,
				["useText"] = true,
				["textSize"] = 10,
			},
			["TOT"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["classColorsHeader"] = false,
		},
		["HOTS"] = {
			["textSize"] = 100,
			["size"] = 76,
		},
		["SCALING"] = {
			["headerHeight"] = 16,
			["arrangeHorizontal"] = false,
			["scale"] = 1,
			["maxColumnsWhenStructured"] = 8,
			["alignBottom"] = false,
			["barHeight"] = 25,
			["targetSpacing"] = 3,
			["targetWidth"] = 30,
			["ommitEmptyWhenStructured"] = true,
			["targetOrientation"] = 1,
			["damFlashFactor"] = 0.75,
			["sideLeftWidth"] = 6,
			["showTarget"] = false,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["sideRightWidth"] = 6,
			["totSpacing"] = 3,
			["showTot"] = false,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["isPlayerOnTop"] = true,
			["maxRowsWhenLoose"] = 6,
			["totWidth"] = 30,
			["headerWidth"] = 100,
			["manaBarHeight"] = 3,
			["columnSpacing"] = 5,
			["borderGapY"] = 5,
			["barWidth"] = 75,
			["rowSpacing"] = 2,
		},
		["ID_TEXT"] = {
			["showClass"] = false,
			["showName"] = true,
			["showTags"] = true,
			["position"] = "BOTTOMRIGHT+BOTTOMRIGHT",
			["showPetOwners"] = true,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["mode"] = 1,
			["verbose"] = false,
		},
	}, -- [5]
	{
		["OVERHEAL_TEXT"] = {
			["show"] = true,
			["yAdjust"] = 0,
			["point"] = "LEFT",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["POSITION"] = {
			["y"] = 668,
			["x"] = 100,
			["scale"] = 1,
			["relativePoint"] = "BOTTOMLEFT",
			["orientation"] = "TOPLEFT",
			["height"] = 200,
			["growth"] = "TOPLEFT",
			["width"] = 200,
		},
		["RAID_ICON"] = {
			["show"] = true,
			["yAdjust"] = -20,
			["point"] = "TOP",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["frameStrata"] = "MEDIUM",
		["MODEL"] = {
			["ordering"] = 0,
			["sort"] = 0,
			["isReverse"] = false,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["relativePoint"] = "TOPLEFT",
			["point"] = "TOPLEFT",
			["y"] = -100,
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 0.4,
				["G"] = 0,
				["B"] = 0,
			},
			["classColorsBackHeader"] = false,
			["TARGET"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["BORDER"] = {
				["edgeSize"] = 8,
				["B"] = 0,
				["G"] = 0,
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["file"] = "Interface\\Tooltips\\UI-Tooltip-Border",
				["O"] = 0.46,
				["insets"] = 1,
			},
			["barTexture"] = "VuhDo - Polished Wood",
			["HEADER"] = {
				["TG"] = 0.859,
				["R"] = 1,
				["TB"] = 0.38,
				["barTexture"] = "LiteStepLite",
				["G"] = 1,
				["TR"] = 1,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["TO"] = 1,
				["useBackground"] = true,
				["textSize"] = 10,
				["useText"] = true,
				["O"] = 0.4,
				["B"] = 1,
			},
			["TEXT"] = {
				["useOpacity"] = true,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["maxChars"] = 0,
				["textSizeLife"] = 8,
				["outline"] = false,
				["useText"] = true,
				["textSize"] = 10,
			},
			["TOT"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["classColorsHeader"] = false,
		},
		["HOTS"] = {
			["textSize"] = 100,
			["size"] = 76,
		},
		["SCALING"] = {
			["headerHeight"] = 16,
			["arrangeHorizontal"] = false,
			["scale"] = 1,
			["maxColumnsWhenStructured"] = 8,
			["alignBottom"] = false,
			["barHeight"] = 25,
			["targetSpacing"] = 3,
			["targetWidth"] = 30,
			["ommitEmptyWhenStructured"] = true,
			["targetOrientation"] = 1,
			["damFlashFactor"] = 0.75,
			["sideLeftWidth"] = 6,
			["showTarget"] = false,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["sideRightWidth"] = 6,
			["totSpacing"] = 3,
			["showTot"] = false,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["isPlayerOnTop"] = true,
			["maxRowsWhenLoose"] = 6,
			["totWidth"] = 30,
			["headerWidth"] = 100,
			["manaBarHeight"] = 3,
			["columnSpacing"] = 5,
			["borderGapY"] = 5,
			["barWidth"] = 75,
			["rowSpacing"] = 2,
		},
		["ID_TEXT"] = {
			["showClass"] = false,
			["showName"] = true,
			["showTags"] = true,
			["position"] = "BOTTOMRIGHT+BOTTOMRIGHT",
			["showPetOwners"] = true,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["mode"] = 1,
			["verbose"] = false,
		},
	}, -- [6]
	{
		["OVERHEAL_TEXT"] = {
			["show"] = true,
			["yAdjust"] = 0,
			["point"] = "LEFT",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["POSITION"] = {
			["y"] = 668,
			["x"] = 100,
			["scale"] = 1,
			["relativePoint"] = "BOTTOMLEFT",
			["orientation"] = "TOPLEFT",
			["height"] = 200,
			["growth"] = "TOPLEFT",
			["width"] = 200,
		},
		["RAID_ICON"] = {
			["show"] = true,
			["yAdjust"] = -20,
			["point"] = "TOP",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["frameStrata"] = "MEDIUM",
		["MODEL"] = {
			["ordering"] = 0,
			["sort"] = 0,
			["isReverse"] = false,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["relativePoint"] = "TOPLEFT",
			["point"] = "TOPLEFT",
			["y"] = -100,
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 0.4,
				["G"] = 0,
				["B"] = 0,
			},
			["classColorsBackHeader"] = false,
			["TARGET"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["BORDER"] = {
				["edgeSize"] = 8,
				["B"] = 0,
				["G"] = 0,
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["file"] = "Interface\\Tooltips\\UI-Tooltip-Border",
				["O"] = 0.46,
				["insets"] = 1,
			},
			["barTexture"] = "VuhDo - Polished Wood",
			["HEADER"] = {
				["TG"] = 0.859,
				["R"] = 1,
				["TB"] = 0.38,
				["barTexture"] = "LiteStepLite",
				["G"] = 1,
				["TR"] = 1,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["TO"] = 1,
				["useBackground"] = true,
				["textSize"] = 10,
				["useText"] = true,
				["O"] = 0.4,
				["B"] = 1,
			},
			["TEXT"] = {
				["useOpacity"] = true,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["maxChars"] = 0,
				["textSizeLife"] = 8,
				["outline"] = false,
				["useText"] = true,
				["textSize"] = 10,
			},
			["TOT"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["classColorsHeader"] = false,
		},
		["HOTS"] = {
			["textSize"] = 100,
			["size"] = 76,
		},
		["SCALING"] = {
			["headerHeight"] = 16,
			["arrangeHorizontal"] = false,
			["scale"] = 1,
			["maxColumnsWhenStructured"] = 8,
			["alignBottom"] = false,
			["barHeight"] = 25,
			["targetSpacing"] = 3,
			["targetWidth"] = 30,
			["ommitEmptyWhenStructured"] = true,
			["targetOrientation"] = 1,
			["damFlashFactor"] = 0.75,
			["sideLeftWidth"] = 6,
			["showTarget"] = false,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["sideRightWidth"] = 6,
			["totSpacing"] = 3,
			["showTot"] = false,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["isPlayerOnTop"] = true,
			["maxRowsWhenLoose"] = 6,
			["totWidth"] = 30,
			["headerWidth"] = 100,
			["manaBarHeight"] = 3,
			["columnSpacing"] = 5,
			["borderGapY"] = 5,
			["barWidth"] = 75,
			["rowSpacing"] = 2,
		},
		["ID_TEXT"] = {
			["showClass"] = false,
			["showName"] = true,
			["showTags"] = true,
			["position"] = "BOTTOMRIGHT+BOTTOMRIGHT",
			["showPetOwners"] = true,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["mode"] = 1,
			["verbose"] = false,
		},
	}, -- [7]
	{
		["OVERHEAL_TEXT"] = {
			["show"] = true,
			["yAdjust"] = 0,
			["point"] = "LEFT",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["POSITION"] = {
			["y"] = 668,
			["x"] = 100,
			["scale"] = 1,
			["relativePoint"] = "BOTTOMLEFT",
			["orientation"] = "TOPLEFT",
			["height"] = 200,
			["growth"] = "TOPLEFT",
			["width"] = 200,
		},
		["RAID_ICON"] = {
			["show"] = true,
			["yAdjust"] = -20,
			["point"] = "TOP",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["frameStrata"] = "MEDIUM",
		["MODEL"] = {
			["ordering"] = 0,
			["sort"] = 0,
			["isReverse"] = false,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["relativePoint"] = "TOPLEFT",
			["point"] = "TOPLEFT",
			["y"] = -100,
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 0.4,
				["G"] = 0,
				["B"] = 0,
			},
			["classColorsBackHeader"] = false,
			["TARGET"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["BORDER"] = {
				["edgeSize"] = 8,
				["B"] = 0,
				["G"] = 0,
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["file"] = "Interface\\Tooltips\\UI-Tooltip-Border",
				["O"] = 0.46,
				["insets"] = 1,
			},
			["barTexture"] = "VuhDo - Polished Wood",
			["HEADER"] = {
				["TG"] = 0.859,
				["R"] = 1,
				["TB"] = 0.38,
				["barTexture"] = "LiteStepLite",
				["G"] = 1,
				["TR"] = 1,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["TO"] = 1,
				["useBackground"] = true,
				["textSize"] = 10,
				["useText"] = true,
				["O"] = 0.4,
				["B"] = 1,
			},
			["TEXT"] = {
				["useOpacity"] = true,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["maxChars"] = 0,
				["textSizeLife"] = 8,
				["outline"] = false,
				["useText"] = true,
				["textSize"] = 10,
			},
			["TOT"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["classColorsHeader"] = false,
		},
		["HOTS"] = {
			["textSize"] = 100,
			["size"] = 76,
		},
		["SCALING"] = {
			["headerHeight"] = 16,
			["arrangeHorizontal"] = false,
			["scale"] = 1,
			["maxColumnsWhenStructured"] = 8,
			["alignBottom"] = false,
			["barHeight"] = 25,
			["targetSpacing"] = 3,
			["targetWidth"] = 30,
			["ommitEmptyWhenStructured"] = true,
			["targetOrientation"] = 1,
			["damFlashFactor"] = 0.75,
			["sideLeftWidth"] = 6,
			["showTarget"] = false,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["sideRightWidth"] = 6,
			["totSpacing"] = 3,
			["showTot"] = false,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["isPlayerOnTop"] = true,
			["maxRowsWhenLoose"] = 6,
			["totWidth"] = 30,
			["headerWidth"] = 100,
			["manaBarHeight"] = 3,
			["columnSpacing"] = 5,
			["borderGapY"] = 5,
			["barWidth"] = 75,
			["rowSpacing"] = 2,
		},
		["ID_TEXT"] = {
			["showClass"] = false,
			["showName"] = true,
			["showTags"] = true,
			["position"] = "BOTTOMRIGHT+BOTTOMRIGHT",
			["showPetOwners"] = true,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["mode"] = 1,
			["verbose"] = false,
		},
	}, -- [8]
	{
		["OVERHEAL_TEXT"] = {
			["show"] = true,
			["yAdjust"] = 0,
			["point"] = "LEFT",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["POSITION"] = {
			["y"] = 668,
			["x"] = 100,
			["scale"] = 1,
			["relativePoint"] = "BOTTOMLEFT",
			["orientation"] = "TOPLEFT",
			["height"] = 200,
			["growth"] = "TOPLEFT",
			["width"] = 200,
		},
		["RAID_ICON"] = {
			["show"] = true,
			["yAdjust"] = -20,
			["point"] = "TOP",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["frameStrata"] = "MEDIUM",
		["MODEL"] = {
			["ordering"] = 0,
			["sort"] = 0,
			["isReverse"] = false,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["relativePoint"] = "TOPLEFT",
			["point"] = "TOPLEFT",
			["y"] = -100,
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 0.4,
				["G"] = 0,
				["B"] = 0,
			},
			["classColorsBackHeader"] = false,
			["TARGET"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["BORDER"] = {
				["edgeSize"] = 8,
				["B"] = 0,
				["G"] = 0,
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["file"] = "Interface\\Tooltips\\UI-Tooltip-Border",
				["O"] = 0.46,
				["insets"] = 1,
			},
			["barTexture"] = "VuhDo - Polished Wood",
			["HEADER"] = {
				["TG"] = 0.859,
				["R"] = 1,
				["TB"] = 0.38,
				["barTexture"] = "LiteStepLite",
				["G"] = 1,
				["TR"] = 1,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["TO"] = 1,
				["useBackground"] = true,
				["textSize"] = 10,
				["useText"] = true,
				["O"] = 0.4,
				["B"] = 1,
			},
			["TEXT"] = {
				["useOpacity"] = true,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["maxChars"] = 0,
				["textSizeLife"] = 8,
				["outline"] = false,
				["useText"] = true,
				["textSize"] = 10,
			},
			["TOT"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["classColorsHeader"] = false,
		},
		["HOTS"] = {
			["textSize"] = 100,
			["size"] = 76,
		},
		["SCALING"] = {
			["headerHeight"] = 16,
			["arrangeHorizontal"] = false,
			["scale"] = 1,
			["maxColumnsWhenStructured"] = 8,
			["alignBottom"] = false,
			["barHeight"] = 25,
			["targetSpacing"] = 3,
			["targetWidth"] = 30,
			["ommitEmptyWhenStructured"] = true,
			["targetOrientation"] = 1,
			["damFlashFactor"] = 0.75,
			["sideLeftWidth"] = 6,
			["showTarget"] = false,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["sideRightWidth"] = 6,
			["totSpacing"] = 3,
			["showTot"] = false,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["isPlayerOnTop"] = true,
			["maxRowsWhenLoose"] = 6,
			["totWidth"] = 30,
			["headerWidth"] = 100,
			["manaBarHeight"] = 3,
			["columnSpacing"] = 5,
			["borderGapY"] = 5,
			["barWidth"] = 75,
			["rowSpacing"] = 2,
		},
		["ID_TEXT"] = {
			["showClass"] = false,
			["showName"] = true,
			["showTags"] = true,
			["position"] = "BOTTOMRIGHT+BOTTOMRIGHT",
			["showPetOwners"] = true,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["mode"] = 1,
			["verbose"] = false,
		},
	}, -- [9]
	{
		["OVERHEAL_TEXT"] = {
			["show"] = true,
			["yAdjust"] = 0,
			["point"] = "LEFT",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["POSITION"] = {
			["y"] = 668,
			["x"] = 100,
			["scale"] = 1,
			["relativePoint"] = "BOTTOMLEFT",
			["orientation"] = "TOPLEFT",
			["height"] = 200,
			["growth"] = "TOPLEFT",
			["width"] = 200,
		},
		["RAID_ICON"] = {
			["show"] = true,
			["yAdjust"] = -20,
			["point"] = "TOP",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["frameStrata"] = "MEDIUM",
		["MODEL"] = {
			["ordering"] = 0,
			["sort"] = 0,
			["isReverse"] = false,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["relativePoint"] = "TOPLEFT",
			["point"] = "TOPLEFT",
			["y"] = -100,
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 0.4,
				["G"] = 0,
				["B"] = 0,
			},
			["classColorsBackHeader"] = false,
			["TARGET"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["BORDER"] = {
				["edgeSize"] = 8,
				["B"] = 0,
				["G"] = 0,
				["useOpacity"] = true,
				["R"] = 0,
				["useBackground"] = true,
				["file"] = "Interface\\Tooltips\\UI-Tooltip-Border",
				["O"] = 0.46,
				["insets"] = 1,
			},
			["barTexture"] = "VuhDo - Polished Wood",
			["HEADER"] = {
				["TG"] = 0.859,
				["R"] = 1,
				["TB"] = 0.38,
				["barTexture"] = "LiteStepLite",
				["G"] = 1,
				["TR"] = 1,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["TO"] = 1,
				["useBackground"] = true,
				["textSize"] = 10,
				["useText"] = true,
				["O"] = 0.4,
				["B"] = 1,
			},
			["TEXT"] = {
				["useOpacity"] = true,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["maxChars"] = 0,
				["textSizeLife"] = 8,
				["outline"] = false,
				["useText"] = true,
				["textSize"] = 10,
			},
			["TOT"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["classColorsHeader"] = false,
		},
		["HOTS"] = {
			["textSize"] = 100,
			["size"] = 76,
		},
		["SCALING"] = {
			["headerHeight"] = 16,
			["arrangeHorizontal"] = false,
			["scale"] = 1,
			["maxColumnsWhenStructured"] = 8,
			["alignBottom"] = false,
			["barHeight"] = 25,
			["targetSpacing"] = 3,
			["targetWidth"] = 30,
			["ommitEmptyWhenStructured"] = true,
			["targetOrientation"] = 1,
			["damFlashFactor"] = 0.75,
			["sideLeftWidth"] = 6,
			["showTarget"] = false,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["sideRightWidth"] = 6,
			["totSpacing"] = 3,
			["showTot"] = false,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["isPlayerOnTop"] = true,
			["maxRowsWhenLoose"] = 6,
			["totWidth"] = 30,
			["headerWidth"] = 100,
			["manaBarHeight"] = 3,
			["columnSpacing"] = 5,
			["borderGapY"] = 5,
			["barWidth"] = 75,
			["rowSpacing"] = 2,
		},
		["ID_TEXT"] = {
			["showClass"] = false,
			["showName"] = true,
			["showTags"] = true,
			["position"] = "BOTTOMRIGHT+BOTTOMRIGHT",
			["showPetOwners"] = true,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["mode"] = 1,
			["verbose"] = false,
		},
	}, -- [10]
	["RAID_ICON_FILTER"] = {
		true, -- [1]
		true, -- [2]
		true, -- [3]
		true, -- [4]
		true, -- [5]
		true, -- [6]
		true, -- [7]
		true, -- [8]
	},
	["PANEL_COLOR"] = {
		["classColorsName"] = false,
		["BARS"] = {
			["useOpacity"] = true,
			["R"] = 0.7,
			["useBackground"] = true,
			["O"] = 1,
			["G"] = 0.7,
			["B"] = 0.7,
		},
		["TEXT"] = {
			["TR"] = 1,
			["TO"] = 1,
			["TB"] = 0,
			["useText"] = true,
			["TG"] = 0.82,
		},
	},
	["HOTS"] = {
		["SLOTS"] = {
		},
		["BARS"] = {
			["radioValue"] = 1,
			["width"] = 25,
		},
		["TIMER_TEXT"] = {
			["X_ADJUST"] = 10,
			["SCALE"] = 84,
			["Y_ADJUST"] = 0,
			["FONT"] = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf",
			["USE_SHADOW"] = false,
			["ANCHOR"] = "CENTER",
			["USE_OUTLINE"] = true,
		},
		["SLOTCFG"] = {
			["1"] = {
				["mine"] = true,
				["others"] = false,
			},
			["3"] = {
				["mine"] = true,
				["others"] = false,
			},
			["2"] = {
				["mine"] = true,
				["others"] = false,
			},
			["5"] = {
				["mine"] = true,
				["others"] = false,
			},
			["4"] = {
				["mine"] = true,
				["others"] = false,
			},
			["7"] = {
				["mine"] = true,
				["others"] = false,
			},
			["6"] = {
				["mine"] = true,
				["others"] = false,
			},
			["9"] = {
				["mine"] = true,
				["others"] = false,
			},
			["8"] = {
				["mine"] = true,
				["others"] = false,
			},
			["10"] = {
				["mine"] = true,
				["others"] = false,
			},
		},
		["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf",
		["COUNTER_TEXT"] = {
			["X_ADJUST"] = -25,
			["SCALE"] = 66,
			["Y_ADJUST"] = 0,
			["FONT"] = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf",
			["USE_SHADOW"] = false,
			["ANCHOR"] = "TOPLEFT",
			["USE_OUTLINE"] = true,
		},
		["version"] = 2,
		["iconRadioValue"] = 2,
		["radioValue"] = 20,
		["stacksRadioValue"] = 3,
		["BUTTON_FACADE"] = "Blizzard",
	},
	["BAR_COLORS"] = {
		["OVERHEAL_TEXT"] = {
			["useOpacity"] = true,
			["TO"] = 1,
			["TB"] = 0.8,
			["TR"] = 0.8,
			["useText"] = true,
			["TG"] = 1,
		},
		["HOT7"] = {
			["useBackground"] = true,
			["R"] = 1,
			["O"] = 0.75,
			["G"] = 1,
			["B"] = 1,
		},
		["CLUSTER_FAIR"] = {
			["TG"] = 1,
			["R"] = 0.8,
			["TB"] = 0,
			["G"] = 0.8,
			["TR"] = 1,
			["TO"] = 1,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["B"] = 0,
		},
		["HOT1"] = {
			["TG"] = 0.6,
			["countdownMode"] = 1,
			["R"] = 1,
			["TB"] = 0.6,
			["G"] = 0.3,
			["TR"] = 1,
			["TO"] = 1,
			["useText"] = true,
			["isFullDuration"] = false,
			["useBackground"] = true,
			["O"] = 1,
			["B"] = 0.3,
		},
		["DEBUFF0"] = {
			["useBackground"] = false,
			["useText"] = false,
			["useOpacity"] = false,
		},
		["BAR_FRAMES"] = {
			["useOpacity"] = true,
			["R"] = 0,
			["useBackground"] = true,
			["O"] = 0.7,
			["G"] = 0,
			["B"] = 0,
		},
		["RAID_ICONS"] = {
			["1"] = {
				["TG"] = 1,
				["R"] = 1,
				["TB"] = 0.607,
				["G"] = 0.976,
				["TR"] = 0.98,
				["TO"] = 1,
				["useText"] = true,
				["useBackground"] = true,
				["O"] = 1,
				["B"] = 0.305,
			},
			["filterOnly"] = false,
			["3"] = {
				["TG"] = 0.674,
				["R"] = 0.788,
				["TB"] = 0.921,
				["G"] = 0.29,
				["TR"] = 1,
				["TO"] = 1,
				["useText"] = true,
				["useBackground"] = true,
				["O"] = 1,
				["B"] = 0.8,
			},
			["2"] = {
				["TG"] = 0.827,
				["R"] = 1,
				["TB"] = 0.419,
				["G"] = 0.513,
				["TR"] = 1,
				["TO"] = 1,
				["useText"] = true,
				["useBackground"] = true,
				["O"] = 1,
				["B"] = 0.039,
			},
			["enable"] = false,
			["4"] = {
				["TG"] = 1,
				["R"] = 0,
				["TB"] = 0.698,
				["G"] = 0.8,
				["TR"] = 0.698,
				["TO"] = 1,
				["useText"] = true,
				["useBackground"] = true,
				["O"] = 1,
				["B"] = 0.015,
			},
			["7"] = {
				["TG"] = 0.627,
				["R"] = 0.8,
				["TB"] = 0.619,
				["G"] = 0.184,
				["TR"] = 1,
				["TO"] = 1,
				["useText"] = true,
				["useBackground"] = true,
				["O"] = 1,
				["B"] = 0.129,
			},
			["6"] = {
				["TG"] = 0.831,
				["R"] = 0.121,
				["TB"] = 1,
				["G"] = 0.69,
				["TR"] = 0.662,
				["TO"] = 1,
				["useText"] = true,
				["useBackground"] = true,
				["O"] = 1,
				["B"] = 0.972,
			},
			["8"] = {
				["TG"] = 0.231,
				["R"] = 0.847,
				["TB"] = 0.231,
				["G"] = 0.866,
				["TR"] = 0.231,
				["TO"] = 1,
				["useText"] = true,
				["useBackground"] = true,
				["O"] = 1,
				["B"] = 0.89,
			},
			["5"] = {
				["TG"] = 0.87,
				["R"] = 0.466,
				["TB"] = 1,
				["G"] = 0.717,
				["TR"] = 0.725,
				["TO"] = 1,
				["useText"] = true,
				["useBackground"] = true,
				["O"] = 1,
				["B"] = 0.8,
			},
		},
		["IRRELEVANT"] = {
			["TG"] = 0.82,
			["R"] = 0,
			["TB"] = 0,
			["G"] = 0,
			["TR"] = 1,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = false,
			["useText"] = false,
			["O"] = 0.5,
			["B"] = 0.4,
		},
		["HOT9"] = {
			["TG"] = 1,
			["countdownMode"] = 1,
			["R"] = 0.3,
			["TB"] = 1,
			["G"] = 1,
			["TR"] = 0.6,
			["TO"] = 1,
			["useText"] = true,
			["isFullDuration"] = false,
			["useBackground"] = true,
			["O"] = 1,
			["B"] = 1,
		},
		["HOT_CHARGE_4"] = {
			["TG"] = 1,
			["R"] = 0.8,
			["TB"] = 1,
			["G"] = 0.8,
			["TR"] = 1,
			["TO"] = 1,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["B"] = 0.8,
		},
		["HOT_CHARGE_3"] = {
			["TG"] = 1,
			["R"] = 0.3,
			["TB"] = 0.6,
			["G"] = 1,
			["TR"] = 0.6,
			["TO"] = 1,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["B"] = 0.3,
		},
		["CLUSTER_GOOD"] = {
			["TG"] = 1,
			["R"] = 0,
			["TB"] = 0,
			["G"] = 0.8,
			["TR"] = 0,
			["TO"] = 1,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["B"] = 0,
		},
		["DEBUFF3"] = {
			["TG"] = 0.957,
			["R"] = 0.4,
			["TB"] = 1,
			["G"] = 0.4,
			["TR"] = 0.329,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0.8,
		},
		["INCOMING"] = {
			["TG"] = 0.82,
			["R"] = 0,
			["TB"] = 0,
			["G"] = 0,
			["TR"] = 1,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = false,
			["useText"] = false,
			["O"] = 0.33,
			["B"] = 0,
		},
		["HOT6"] = {
			["useBackground"] = true,
			["R"] = 1,
			["O"] = 0.75,
			["G"] = 1,
			["B"] = 1,
		},
		["TARGET_ENEMY"] = {
			["TG"] = 0,
			["R"] = 1,
			["TB"] = 0,
			["G"] = 0,
			["TR"] = 1,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0,
		},
		["DEBUFF4"] = {
			["TG"] = 0,
			["R"] = 0.7,
			["TB"] = 1,
			["G"] = 0,
			["TR"] = 1,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0.7,
		},
		["DEBUFF6"] = {
			["TG"] = 0.5,
			["R"] = 0.6,
			["TB"] = 0,
			["G"] = 0.3,
			["TR"] = 0.8,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0,
		},
		["CHARMED"] = {
			["TG"] = 0.31,
			["R"] = 0.51,
			["TB"] = 0.31,
			["G"] = 0.082,
			["TR"] = 1,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0.263,
		},
		["TARGET_FRIEND"] = {
			["TG"] = 1,
			["R"] = 0,
			["TB"] = 0,
			["G"] = 1,
			["TR"] = 0,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0,
		},
		["NO_EMERGENCY"] = {
			["TG"] = 0.82,
			["R"] = 0,
			["TB"] = 0,
			["G"] = 0,
			["TR"] = 1,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0.4,
		},
		["HOTS"] = {
			["useColorText"] = true,
			["TEXT"] = {
				["outline"] = true,
				["shadow"] = false,
			},
			["isFadeOut"] = false,
			["WARNING"] = {
				["enabled"] = false,
				["lowSecs"] = 3,
				["R"] = 0.5,
				["TB"] = 0.6,
				["G"] = 0.2,
				["TR"] = 1,
				["TO"] = 1,
				["TG"] = 0.6,
				["useBackground"] = true,
				["useText"] = true,
				["O"] = 1,
				["B"] = 0.2,
			},
			["showShieldAbsorb"] = true,
			["useColorBack"] = true,
		},
		["GCD_BAR"] = {
			["useBackground"] = true,
			["R"] = 0.4,
			["O"] = 0.5,
			["G"] = 0.4,
			["B"] = 0.4,
		},
		["TARGET_NEUTRAL"] = {
			["TG"] = 1,
			["R"] = 1,
			["TB"] = 0,
			["G"] = 1,
			["TR"] = 1,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0,
		},
		["HOT2"] = {
			["TG"] = 1,
			["countdownMode"] = 1,
			["R"] = 1,
			["TB"] = 0.6,
			["G"] = 1,
			["TR"] = 1,
			["TO"] = 1,
			["useText"] = true,
			["isFullDuration"] = false,
			["useBackground"] = true,
			["O"] = 1,
			["B"] = 0.3,
		},
		["DEAD"] = {
			["TG"] = 0.5,
			["R"] = 0.3,
			["TB"] = 0.5,
			["G"] = 0.3,
			["TR"] = 0.5,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 0.5,
			["B"] = 0.3,
		},
		["TAPPED"] = {
			["TG"] = 0.4,
			["R"] = 0.4,
			["TB"] = 0.4,
			["G"] = 0.4,
			["TR"] = 0.4,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0.4,
		},
		["OFFLINE"] = {
			["TG"] = 0.576,
			["R"] = 0.298,
			["TB"] = 0.576,
			["G"] = 0.298,
			["TR"] = 0.576,
			["TO"] = 0.58,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 0.21,
			["B"] = 0.298,
		},
		["OUTRANGED"] = {
			["TG"] = 0,
			["R"] = 0,
			["TB"] = 0,
			["G"] = 0,
			["TR"] = 0,
			["TO"] = 0.5,
			["useOpacity"] = true,
			["useBackground"] = false,
			["useText"] = false,
			["O"] = 0.25,
			["B"] = 0,
		},
		["EMERGENCY"] = {
			["TG"] = 0.82,
			["R"] = 1,
			["TB"] = 0,
			["G"] = 0,
			["TR"] = 1,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0,
		},
		["DEBUFF1"] = {
			["TG"] = 1,
			["R"] = 0,
			["TB"] = 0.6860000000000001,
			["G"] = 0.592,
			["TR"] = 0,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0.8,
		},
		["HOT5"] = {
			["TG"] = 0.6,
			["countdownMode"] = 1,
			["R"] = 1,
			["TB"] = 1,
			["G"] = 0.3,
			["TR"] = 1,
			["TO"] = 1,
			["useText"] = true,
			["isFullDuration"] = false,
			["useBackground"] = true,
			["O"] = 1,
			["B"] = 1,
		},
		["DEBUFF2"] = {
			["TG"] = 0,
			["R"] = 0.8,
			["TB"] = 0,
			["G"] = 0.4,
			["TR"] = 1,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0.4,
		},
		["HOT3"] = {
			["TG"] = 1,
			["countdownMode"] = 1,
			["R"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["TR"] = 1,
			["TO"] = 1,
			["useText"] = true,
			["isFullDuration"] = false,
			["useBackground"] = true,
			["O"] = 1,
			["B"] = 1,
		},
		["HOT4"] = {
			["TG"] = 0.6,
			["countdownMode"] = 1,
			["R"] = 0.3,
			["TB"] = 1,
			["G"] = 0.3,
			["TR"] = 0.6,
			["TO"] = 1,
			["useText"] = true,
			["isFullDuration"] = false,
			["useBackground"] = true,
			["O"] = 1,
			["B"] = 1,
		},
		["HOT10"] = {
			["TG"] = 1,
			["countdownMode"] = 1,
			["R"] = 0.3,
			["TB"] = 1,
			["G"] = 1,
			["TR"] = 0.6,
			["TO"] = 1,
			["useText"] = true,
			["isFullDuration"] = false,
			["useBackground"] = true,
			["O"] = 1,
			["B"] = 1,
		},
		["THREAT"] = {
			["LOW"] = {
				["useBackground"] = true,
				["R"] = 0,
				["O"] = 1,
				["G"] = 1,
				["B"] = 1,
			},
			["HIGH"] = {
				["useBackground"] = true,
				["R"] = 1,
				["O"] = 1,
				["G"] = 0,
				["B"] = 1,
			},
		},
		["useDebuffIcon"] = false,
		["HOT8"] = {
			["useBackground"] = true,
			["R"] = 1,
			["O"] = 0.75,
			["G"] = 1,
			["B"] = 1,
		},
		["TARGET"] = {
			["TG"] = 1,
			["R"] = 0,
			["TB"] = 1,
			["G"] = 1,
			["modeText"] = 2,
			["TR"] = 1,
			["B"] = 0,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["modeBack"] = 1,
		},
		["LIFE_LEFT"] = {
			["GOOD"] = {
				["useBackground"] = true,
				["R"] = 0,
				["O"] = 1,
				["G"] = 1,
				["B"] = 0,
			},
			["LOW"] = {
				["useBackground"] = true,
				["R"] = 1,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["FAIR"] = {
				["useBackground"] = true,
				["R"] = 1,
				["O"] = 1,
				["G"] = 1,
				["B"] = 0,
			},
		},
		["HOT_CHARGE_2"] = {
			["TG"] = 1,
			["R"] = 1,
			["TB"] = 0.6,
			["G"] = 1,
			["TR"] = 1,
			["TO"] = 1,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["B"] = 0.3,
		},
	},
}
VUHDO_SPELL_ASSIGNMENTS = {
	["altshift14"] = {
		"alt-shift-", -- [1]
		"14", -- [2]
		"", -- [3]
	},
	["alt13"] = {
		"alt-", -- [1]
		"13", -- [2]
		"", -- [3]
	},
	["altctrlshift15"] = {
		"alt-ctrl-shift-", -- [1]
		"15", -- [2]
		"", -- [3]
	},
	["ctrl12"] = {
		"ctrl-", -- [1]
		"12", -- [2]
		"", -- [3]
	},
	["altctrl16"] = {
		"alt-ctrl-", -- [1]
		"16", -- [2]
		"", -- [3]
	},
	["altctrl13"] = {
		"alt-ctrl-", -- [1]
		"13", -- [2]
		"", -- [3]
	},
	["shift3"] = {
		"shift-", -- [1]
		"3", -- [2]
		"", -- [3]
	},
	["altshift13"] = {
		"alt-shift-", -- [1]
		"13", -- [2]
		"", -- [3]
	},
	["alt6"] = {
		"alt-", -- [1]
		"6", -- [2]
		"", -- [3]
	},
	["altctrlshift12"] = {
		"alt-ctrl-shift-", -- [1]
		"12", -- [2]
		"", -- [3]
	},
	["alt2"] = {
		"alt-", -- [1]
		"2", -- [2]
		"", -- [3]
	},
	["shift14"] = {
		"shift-", -- [1]
		"14", -- [2]
		"", -- [3]
	},
	["altctrl14"] = {
		"alt-ctrl-", -- [1]
		"14", -- [2]
		"", -- [3]
	},
	["altshift6"] = {
		"alt-shift-", -- [1]
		"6", -- [2]
		"", -- [3]
	},
	["ctrl9"] = {
		"ctrl-", -- [1]
		"9", -- [2]
		"", -- [3]
	},
	["altctrlshift6"] = {
		"alt-ctrl-shift-", -- [1]
		"6", -- [2]
		"", -- [3]
	},
	["altshift8"] = {
		"alt-shift-", -- [1]
		"8", -- [2]
		"", -- [3]
	},
	["ctrlshift4"] = {
		"ctrl-shift-", -- [1]
		"4", -- [2]
		"", -- [3]
	},
	["ctrl2"] = {
		"ctrl-", -- [1]
		"2", -- [2]
		"", -- [3]
	},
	["altctrlshift16"] = {
		"alt-ctrl-shift-", -- [1]
		"16", -- [2]
		"", -- [3]
	},
	["ctrlshift6"] = {
		"ctrl-shift-", -- [1]
		"6", -- [2]
		"", -- [3]
	},
	["altctrl5"] = {
		"alt-ctrl-", -- [1]
		"5", -- [2]
		"", -- [3]
	},
	["ctrlshift15"] = {
		"ctrl-shift-", -- [1]
		"15", -- [2]
		"", -- [3]
	},
	["altshift16"] = {
		"alt-shift-", -- [1]
		"16", -- [2]
		"", -- [3]
	},
	["altshift10"] = {
		"alt-shift-", -- [1]
		"10", -- [2]
		"", -- [3]
	},
	["altctrlshift9"] = {
		"alt-ctrl-shift-", -- [1]
		"9", -- [2]
		"", -- [3]
	},
	["shift15"] = {
		"shift-", -- [1]
		"15", -- [2]
		"", -- [3]
	},
	["ctrl11"] = {
		"ctrl-", -- [1]
		"11", -- [2]
		"", -- [3]
	},
	["13"] = {
		"", -- [1]
		"13", -- [2]
		"", -- [3]
	},
	["ctrlshift10"] = {
		"ctrl-shift-", -- [1]
		"10", -- [2]
		"", -- [3]
	},
	["ctrlshift14"] = {
		"ctrl-shift-", -- [1]
		"14", -- [2]
		"", -- [3]
	},
	["alt15"] = {
		"alt-", -- [1]
		"15", -- [2]
		"", -- [3]
	},
	["shift7"] = {
		"shift-", -- [1]
		"7", -- [2]
		"", -- [3]
	},
	["altctrlshift5"] = {
		"alt-ctrl-shift-", -- [1]
		"5", -- [2]
		"", -- [3]
	},
	["altctrlshift14"] = {
		"alt-ctrl-shift-", -- [1]
		"14", -- [2]
		"", -- [3]
	},
	["altctrl3"] = {
		"alt-ctrl-", -- [1]
		"3", -- [2]
		"", -- [3]
	},
	["shift16"] = {
		"shift-", -- [1]
		"16", -- [2]
		"", -- [3]
	},
	["altshift15"] = {
		"alt-shift-", -- [1]
		"15", -- [2]
		"", -- [3]
	},
	["altshift1"] = {
		"alt-shift-", -- [1]
		"1", -- [2]
		"", -- [3]
	},
	["altctrl6"] = {
		"alt-ctrl-", -- [1]
		"6", -- [2]
		"", -- [3]
	},
	["altctrl1"] = {
		"alt-ctrl-", -- [1]
		"1", -- [2]
		"", -- [3]
	},
	["altshift5"] = {
		"alt-shift-", -- [1]
		"5", -- [2]
		"", -- [3]
	},
	["ctrl15"] = {
		"ctrl-", -- [1]
		"15", -- [2]
		"", -- [3]
	},
	["ctrl16"] = {
		"ctrl-", -- [1]
		"16", -- [2]
		"", -- [3]
	},
	["shift8"] = {
		"shift-", -- [1]
		"8", -- [2]
		"", -- [3]
	},
	["shift1"] = {
		"shift-", -- [1]
		"1", -- [2]
		"", -- [3]
	},
	["altctrlshift11"] = {
		"alt-ctrl-shift-", -- [1]
		"11", -- [2]
		"", -- [3]
	},
	["shift6"] = {
		"shift-", -- [1]
		"6", -- [2]
		"", -- [3]
	},
	["ctrlshift16"] = {
		"ctrl-shift-", -- [1]
		"16", -- [2]
		"", -- [3]
	},
	["12"] = {
		"", -- [1]
		"12", -- [2]
		"", -- [3]
	},
	["ctrlshift5"] = {
		"ctrl-shift-", -- [1]
		"5", -- [2]
		"", -- [3]
	},
	["alt8"] = {
		"alt-", -- [1]
		"8", -- [2]
		"", -- [3]
	},
	["altshift12"] = {
		"alt-shift-", -- [1]
		"12", -- [2]
		"", -- [3]
	},
	["altshift4"] = {
		"alt-shift-", -- [1]
		"4", -- [2]
		"", -- [3]
	},
	["alt10"] = {
		"alt-", -- [1]
		"10", -- [2]
		"", -- [3]
	},
	["alt5"] = {
		"alt-", -- [1]
		"5", -- [2]
		"", -- [3]
	},
	["altctrl11"] = {
		"alt-ctrl-", -- [1]
		"11", -- [2]
		"", -- [3]
	},
	["alt3"] = {
		"alt-", -- [1]
		"3", -- [2]
		"", -- [3]
	},
	["16"] = {
		"", -- [1]
		"16", -- [2]
		"", -- [3]
	},
	["shift9"] = {
		"shift-", -- [1]
		"9", -- [2]
		"", -- [3]
	},
	["altctrlshift7"] = {
		"alt-ctrl-shift-", -- [1]
		"7", -- [2]
		"", -- [3]
	},
	["ctrlshift13"] = {
		"ctrl-shift-", -- [1]
		"13", -- [2]
		"", -- [3]
	},
	["shift10"] = {
		"shift-", -- [1]
		"10", -- [2]
		"", -- [3]
	},
	["ctrl5"] = {
		"ctrl-", -- [1]
		"5", -- [2]
		"", -- [3]
	},
	["ctrlshift12"] = {
		"ctrl-shift-", -- [1]
		"12", -- [2]
		"", -- [3]
	},
	["ctrl7"] = {
		"ctrl-", -- [1]
		"7", -- [2]
		"", -- [3]
	},
	["ctrlshift3"] = {
		"ctrl-shift-", -- [1]
		"3", -- [2]
		"", -- [3]
	},
	["alt11"] = {
		"alt-", -- [1]
		"11", -- [2]
		"", -- [3]
	},
	["shift11"] = {
		"shift-", -- [1]
		"11", -- [2]
		"", -- [3]
	},
	["alt1"] = {
		"alt-", -- [1]
		"1", -- [2]
		"", -- [3]
	},
	["altshift9"] = {
		"alt-shift-", -- [1]
		"9", -- [2]
		"", -- [3]
	},
	["ctrlshift7"] = {
		"ctrl-shift-", -- [1]
		"7", -- [2]
		"", -- [3]
	},
	["ctrl1"] = {
		"ctrl-", -- [1]
		"1", -- [2]
		"", -- [3]
	},
	["ctrlshift8"] = {
		"ctrl-shift-", -- [1]
		"8", -- [2]
		"", -- [3]
	},
	["altctrl7"] = {
		"alt-ctrl-", -- [1]
		"7", -- [2]
		"", -- [3]
	},
	["altctrl10"] = {
		"alt-ctrl-", -- [1]
		"10", -- [2]
		"", -- [3]
	},
	["altctrlshift4"] = {
		"alt-ctrl-shift-", -- [1]
		"4", -- [2]
		"", -- [3]
	},
	["alt14"] = {
		"alt-", -- [1]
		"14", -- [2]
		"", -- [3]
	},
	["alt4"] = {
		"alt-", -- [1]
		"4", -- [2]
		"", -- [3]
	},
	["alt9"] = {
		"alt-", -- [1]
		"9", -- [2]
		"", -- [3]
	},
	["1"] = {
		"", -- [1]
		"1", -- [2]
		"target", -- [3]
	},
	["15"] = {
		"", -- [1]
		"15", -- [2]
		"", -- [3]
	},
	["altctrlshift3"] = {
		"alt-ctrl-shift-", -- [1]
		"3", -- [2]
		"", -- [3]
	},
	["2"] = {
		"", -- [1]
		"2", -- [2]
		"assist", -- [3]
	},
	["5"] = {
		"", -- [1]
		"5", -- [2]
		"menu", -- [3]
	},
	["4"] = {
		"", -- [1]
		"4", -- [2]
		"menu", -- [3]
	},
	["7"] = {
		"", -- [1]
		"7", -- [2]
		"", -- [3]
	},
	["6"] = {
		"", -- [1]
		"6", -- [2]
		"", -- [3]
	},
	["9"] = {
		"", -- [1]
		"9", -- [2]
		"", -- [3]
	},
	["8"] = {
		"", -- [1]
		"8", -- [2]
		"", -- [3]
	},
	["shift13"] = {
		"shift-", -- [1]
		"13", -- [2]
		"", -- [3]
	},
	["altctrlshift8"] = {
		"alt-ctrl-shift-", -- [1]
		"8", -- [2]
		"", -- [3]
	},
	["altctrlshift1"] = {
		"alt-ctrl-shift-", -- [1]
		"1", -- [2]
		"", -- [3]
	},
	["altctrlshift10"] = {
		"alt-ctrl-shift-", -- [1]
		"10", -- [2]
		"", -- [3]
	},
	["11"] = {
		"", -- [1]
		"11", -- [2]
		"", -- [3]
	},
	["altctrl12"] = {
		"alt-ctrl-", -- [1]
		"12", -- [2]
		"", -- [3]
	},
	["ctrlshift2"] = {
		"ctrl-shift-", -- [1]
		"2", -- [2]
		"", -- [3]
	},
	["altctrl2"] = {
		"alt-ctrl-", -- [1]
		"2", -- [2]
		"", -- [3]
	},
	["altctrlshift13"] = {
		"alt-ctrl-shift-", -- [1]
		"13", -- [2]
		"", -- [3]
	},
	["ctrl14"] = {
		"ctrl-", -- [1]
		"14", -- [2]
		"", -- [3]
	},
	["altctrl8"] = {
		"alt-ctrl-", -- [1]
		"8", -- [2]
		"", -- [3]
	},
	["shift2"] = {
		"shift-", -- [1]
		"2", -- [2]
		"", -- [3]
	},
	["3"] = {
		"", -- [1]
		"3", -- [2]
		"focus", -- [3]
	},
	["ctrl6"] = {
		"ctrl-", -- [1]
		"6", -- [2]
		"", -- [3]
	},
	["alt16"] = {
		"alt-", -- [1]
		"16", -- [2]
		"", -- [3]
	},
	["shift12"] = {
		"shift-", -- [1]
		"12", -- [2]
		"", -- [3]
	},
	["altshift2"] = {
		"alt-shift-", -- [1]
		"2", -- [2]
		"", -- [3]
	},
	["altctrlshift2"] = {
		"alt-ctrl-shift-", -- [1]
		"2", -- [2]
		"", -- [3]
	},
	["ctrlshift11"] = {
		"ctrl-shift-", -- [1]
		"11", -- [2]
		"", -- [3]
	},
	["ctrlshift1"] = {
		"ctrl-shift-", -- [1]
		"1", -- [2]
		"", -- [3]
	},
	["altshift11"] = {
		"alt-shift-", -- [1]
		"11", -- [2]
		"", -- [3]
	},
	["shift4"] = {
		"shift-", -- [1]
		"4", -- [2]
		"", -- [3]
	},
	["alt7"] = {
		"alt-", -- [1]
		"7", -- [2]
		"", -- [3]
	},
	["ctrl10"] = {
		"ctrl-", -- [1]
		"10", -- [2]
		"", -- [3]
	},
	["altshift3"] = {
		"alt-shift-", -- [1]
		"3", -- [2]
		"", -- [3]
	},
	["altctrl4"] = {
		"alt-ctrl-", -- [1]
		"4", -- [2]
		"", -- [3]
	},
	["ctrl4"] = {
		"ctrl-", -- [1]
		"4", -- [2]
		"", -- [3]
	},
	["ctrl3"] = {
		"ctrl-", -- [1]
		"3", -- [2]
		"", -- [3]
	},
	["altctrl9"] = {
		"alt-ctrl-", -- [1]
		"9", -- [2]
		"", -- [3]
	},
	["shift5"] = {
		"shift-", -- [1]
		"5", -- [2]
		"", -- [3]
	},
	["14"] = {
		"", -- [1]
		"14", -- [2]
		"", -- [3]
	},
	["altshift7"] = {
		"alt-shift-", -- [1]
		"7", -- [2]
		"", -- [3]
	},
	["ctrl8"] = {
		"ctrl-", -- [1]
		"8", -- [2]
		"", -- [3]
	},
	["altctrl15"] = {
		"alt-ctrl-", -- [1]
		"15", -- [2]
		"", -- [3]
	},
	["ctrlshift9"] = {
		"ctrl-shift-", -- [1]
		"9", -- [2]
		"", -- [3]
	},
	["alt12"] = {
		"alt-", -- [1]
		"12", -- [2]
		"", -- [3]
	},
	["ctrl13"] = {
		"ctrl-", -- [1]
		"13", -- [2]
		"", -- [3]
	},
	["10"] = {
		"", -- [1]
		"10", -- [2]
		"", -- [3]
	},
}
VUHDO_HOSTILE_SPELL_ASSIGNMENTS = {
	["altshift14"] = {
		"alt-shift-", -- [1]
		"14", -- [2]
		"", -- [3]
	},
	["alt13"] = {
		"alt-", -- [1]
		"13", -- [2]
		"", -- [3]
	},
	["altctrlshift15"] = {
		"alt-ctrl-shift-", -- [1]
		"15", -- [2]
		"", -- [3]
	},
	["ctrl12"] = {
		"ctrl-", -- [1]
		"12", -- [2]
		"", -- [3]
	},
	["altctrl16"] = {
		"alt-ctrl-", -- [1]
		"16", -- [2]
		"", -- [3]
	},
	["altctrl13"] = {
		"alt-ctrl-", -- [1]
		"13", -- [2]
		"", -- [3]
	},
	["shift3"] = {
		"shift-", -- [1]
		"3", -- [2]
		"", -- [3]
	},
	["altshift13"] = {
		"alt-shift-", -- [1]
		"13", -- [2]
		"", -- [3]
	},
	["alt6"] = {
		"alt-", -- [1]
		"6", -- [2]
		"", -- [3]
	},
	["altctrlshift12"] = {
		"alt-ctrl-shift-", -- [1]
		"12", -- [2]
		"", -- [3]
	},
	["alt2"] = {
		"alt-", -- [1]
		"2", -- [2]
		"", -- [3]
	},
	["shift14"] = {
		"shift-", -- [1]
		"14", -- [2]
		"", -- [3]
	},
	["altctrl14"] = {
		"alt-ctrl-", -- [1]
		"14", -- [2]
		"", -- [3]
	},
	["altshift6"] = {
		"alt-shift-", -- [1]
		"6", -- [2]
		"", -- [3]
	},
	["ctrl9"] = {
		"ctrl-", -- [1]
		"9", -- [2]
		"", -- [3]
	},
	["altctrlshift6"] = {
		"alt-ctrl-shift-", -- [1]
		"6", -- [2]
		"", -- [3]
	},
	["altshift8"] = {
		"alt-shift-", -- [1]
		"8", -- [2]
		"", -- [3]
	},
	["ctrlshift4"] = {
		"ctrl-shift-", -- [1]
		"4", -- [2]
		"", -- [3]
	},
	["ctrl2"] = {
		"ctrl-", -- [1]
		"2", -- [2]
		"", -- [3]
	},
	["altctrlshift16"] = {
		"alt-ctrl-shift-", -- [1]
		"16", -- [2]
		"", -- [3]
	},
	["ctrlshift6"] = {
		"ctrl-shift-", -- [1]
		"6", -- [2]
		"", -- [3]
	},
	["altctrl5"] = {
		"alt-ctrl-", -- [1]
		"5", -- [2]
		"", -- [3]
	},
	["ctrlshift15"] = {
		"ctrl-shift-", -- [1]
		"15", -- [2]
		"", -- [3]
	},
	["altshift16"] = {
		"alt-shift-", -- [1]
		"16", -- [2]
		"", -- [3]
	},
	["altshift10"] = {
		"alt-shift-", -- [1]
		"10", -- [2]
		"", -- [3]
	},
	["altctrlshift9"] = {
		"alt-ctrl-shift-", -- [1]
		"9", -- [2]
		"", -- [3]
	},
	["shift15"] = {
		"shift-", -- [1]
		"15", -- [2]
		"", -- [3]
	},
	["ctrl11"] = {
		"ctrl-", -- [1]
		"11", -- [2]
		"", -- [3]
	},
	["13"] = {
		"", -- [1]
		"13", -- [2]
		"", -- [3]
	},
	["ctrlshift10"] = {
		"ctrl-shift-", -- [1]
		"10", -- [2]
		"", -- [3]
	},
	["ctrlshift14"] = {
		"ctrl-shift-", -- [1]
		"14", -- [2]
		"", -- [3]
	},
	["alt15"] = {
		"alt-", -- [1]
		"15", -- [2]
		"", -- [3]
	},
	["shift7"] = {
		"shift-", -- [1]
		"7", -- [2]
		"", -- [3]
	},
	["altctrlshift5"] = {
		"alt-ctrl-shift-", -- [1]
		"5", -- [2]
		"", -- [3]
	},
	["altctrlshift14"] = {
		"alt-ctrl-shift-", -- [1]
		"14", -- [2]
		"", -- [3]
	},
	["altctrl3"] = {
		"alt-ctrl-", -- [1]
		"3", -- [2]
		"", -- [3]
	},
	["shift16"] = {
		"shift-", -- [1]
		"16", -- [2]
		"", -- [3]
	},
	["altshift15"] = {
		"alt-shift-", -- [1]
		"15", -- [2]
		"", -- [3]
	},
	["altshift1"] = {
		"alt-shift-", -- [1]
		"1", -- [2]
		"", -- [3]
	},
	["altctrl6"] = {
		"alt-ctrl-", -- [1]
		"6", -- [2]
		"", -- [3]
	},
	["altctrl1"] = {
		"alt-ctrl-", -- [1]
		"1", -- [2]
		"", -- [3]
	},
	["altshift5"] = {
		"alt-shift-", -- [1]
		"5", -- [2]
		"", -- [3]
	},
	["ctrl15"] = {
		"ctrl-", -- [1]
		"15", -- [2]
		"", -- [3]
	},
	["ctrl16"] = {
		"ctrl-", -- [1]
		"16", -- [2]
		"", -- [3]
	},
	["shift8"] = {
		"shift-", -- [1]
		"8", -- [2]
		"", -- [3]
	},
	["shift1"] = {
		"shift-", -- [1]
		"1", -- [2]
		"", -- [3]
	},
	["altctrlshift11"] = {
		"alt-ctrl-shift-", -- [1]
		"11", -- [2]
		"", -- [3]
	},
	["shift6"] = {
		"shift-", -- [1]
		"6", -- [2]
		"", -- [3]
	},
	["ctrlshift16"] = {
		"ctrl-shift-", -- [1]
		"16", -- [2]
		"", -- [3]
	},
	["12"] = {
		"", -- [1]
		"12", -- [2]
		"", -- [3]
	},
	["ctrlshift5"] = {
		"ctrl-shift-", -- [1]
		"5", -- [2]
		"", -- [3]
	},
	["alt8"] = {
		"alt-", -- [1]
		"8", -- [2]
		"", -- [3]
	},
	["altshift12"] = {
		"alt-shift-", -- [1]
		"12", -- [2]
		"", -- [3]
	},
	["altshift4"] = {
		"alt-shift-", -- [1]
		"4", -- [2]
		"", -- [3]
	},
	["alt10"] = {
		"alt-", -- [1]
		"10", -- [2]
		"", -- [3]
	},
	["alt5"] = {
		"alt-", -- [1]
		"5", -- [2]
		"", -- [3]
	},
	["altctrl11"] = {
		"alt-ctrl-", -- [1]
		"11", -- [2]
		"", -- [3]
	},
	["alt3"] = {
		"alt-", -- [1]
		"3", -- [2]
		"", -- [3]
	},
	["16"] = {
		"", -- [1]
		"16", -- [2]
		"", -- [3]
	},
	["shift9"] = {
		"shift-", -- [1]
		"9", -- [2]
		"", -- [3]
	},
	["altctrlshift7"] = {
		"alt-ctrl-shift-", -- [1]
		"7", -- [2]
		"", -- [3]
	},
	["ctrlshift13"] = {
		"ctrl-shift-", -- [1]
		"13", -- [2]
		"", -- [3]
	},
	["shift10"] = {
		"shift-", -- [1]
		"10", -- [2]
		"", -- [3]
	},
	["ctrl5"] = {
		"ctrl-", -- [1]
		"5", -- [2]
		"", -- [3]
	},
	["ctrlshift12"] = {
		"ctrl-shift-", -- [1]
		"12", -- [2]
		"", -- [3]
	},
	["ctrl7"] = {
		"ctrl-", -- [1]
		"7", -- [2]
		"", -- [3]
	},
	["ctrlshift3"] = {
		"ctrl-shift-", -- [1]
		"3", -- [2]
		"", -- [3]
	},
	["alt11"] = {
		"alt-", -- [1]
		"11", -- [2]
		"", -- [3]
	},
	["shift11"] = {
		"shift-", -- [1]
		"11", -- [2]
		"", -- [3]
	},
	["alt1"] = {
		"alt-", -- [1]
		"1", -- [2]
		"", -- [3]
	},
	["altshift9"] = {
		"alt-shift-", -- [1]
		"9", -- [2]
		"", -- [3]
	},
	["ctrlshift7"] = {
		"ctrl-shift-", -- [1]
		"7", -- [2]
		"", -- [3]
	},
	["ctrl1"] = {
		"ctrl-", -- [1]
		"1", -- [2]
		"", -- [3]
	},
	["ctrlshift8"] = {
		"ctrl-shift-", -- [1]
		"8", -- [2]
		"", -- [3]
	},
	["altctrl7"] = {
		"alt-ctrl-", -- [1]
		"7", -- [2]
		"", -- [3]
	},
	["altctrl10"] = {
		"alt-ctrl-", -- [1]
		"10", -- [2]
		"", -- [3]
	},
	["altctrlshift4"] = {
		"alt-ctrl-shift-", -- [1]
		"4", -- [2]
		"", -- [3]
	},
	["alt14"] = {
		"alt-", -- [1]
		"14", -- [2]
		"", -- [3]
	},
	["alt4"] = {
		"alt-", -- [1]
		"4", -- [2]
		"", -- [3]
	},
	["alt9"] = {
		"alt-", -- [1]
		"9", -- [2]
		"", -- [3]
	},
	["1"] = {
		"", -- [1]
		"1", -- [2]
		"target", -- [3]
	},
	["15"] = {
		"", -- [1]
		"15", -- [2]
		"", -- [3]
	},
	["altctrlshift3"] = {
		"alt-ctrl-shift-", -- [1]
		"3", -- [2]
		"", -- [3]
	},
	["2"] = {
		"", -- [1]
		"2", -- [2]
		"assist", -- [3]
	},
	["5"] = {
		"", -- [1]
		"5", -- [2]
		"menu", -- [3]
	},
	["4"] = {
		"", -- [1]
		"4", -- [2]
		"menu", -- [3]
	},
	["7"] = {
		"", -- [1]
		"7", -- [2]
		"", -- [3]
	},
	["6"] = {
		"", -- [1]
		"6", -- [2]
		"", -- [3]
	},
	["9"] = {
		"", -- [1]
		"9", -- [2]
		"", -- [3]
	},
	["8"] = {
		"", -- [1]
		"8", -- [2]
		"", -- [3]
	},
	["shift13"] = {
		"shift-", -- [1]
		"13", -- [2]
		"", -- [3]
	},
	["altctrlshift8"] = {
		"alt-ctrl-shift-", -- [1]
		"8", -- [2]
		"", -- [3]
	},
	["altctrlshift1"] = {
		"alt-ctrl-shift-", -- [1]
		"1", -- [2]
		"", -- [3]
	},
	["altctrlshift10"] = {
		"alt-ctrl-shift-", -- [1]
		"10", -- [2]
		"", -- [3]
	},
	["11"] = {
		"", -- [1]
		"11", -- [2]
		"", -- [3]
	},
	["altctrl12"] = {
		"alt-ctrl-", -- [1]
		"12", -- [2]
		"", -- [3]
	},
	["ctrlshift2"] = {
		"ctrl-shift-", -- [1]
		"2", -- [2]
		"", -- [3]
	},
	["altctrl2"] = {
		"alt-ctrl-", -- [1]
		"2", -- [2]
		"", -- [3]
	},
	["altctrlshift13"] = {
		"alt-ctrl-shift-", -- [1]
		"13", -- [2]
		"", -- [3]
	},
	["ctrl14"] = {
		"ctrl-", -- [1]
		"14", -- [2]
		"", -- [3]
	},
	["altctrl8"] = {
		"alt-ctrl-", -- [1]
		"8", -- [2]
		"", -- [3]
	},
	["shift2"] = {
		"shift-", -- [1]
		"2", -- [2]
		"", -- [3]
	},
	["3"] = {
		"", -- [1]
		"3", -- [2]
		"focus", -- [3]
	},
	["ctrl6"] = {
		"ctrl-", -- [1]
		"6", -- [2]
		"", -- [3]
	},
	["alt16"] = {
		"alt-", -- [1]
		"16", -- [2]
		"", -- [3]
	},
	["shift12"] = {
		"shift-", -- [1]
		"12", -- [2]
		"", -- [3]
	},
	["altshift2"] = {
		"alt-shift-", -- [1]
		"2", -- [2]
		"", -- [3]
	},
	["altctrlshift2"] = {
		"alt-ctrl-shift-", -- [1]
		"2", -- [2]
		"", -- [3]
	},
	["ctrlshift11"] = {
		"ctrl-shift-", -- [1]
		"11", -- [2]
		"", -- [3]
	},
	["ctrlshift1"] = {
		"ctrl-shift-", -- [1]
		"1", -- [2]
		"", -- [3]
	},
	["altshift11"] = {
		"alt-shift-", -- [1]
		"11", -- [2]
		"", -- [3]
	},
	["shift4"] = {
		"shift-", -- [1]
		"4", -- [2]
		"", -- [3]
	},
	["alt7"] = {
		"alt-", -- [1]
		"7", -- [2]
		"", -- [3]
	},
	["ctrl10"] = {
		"ctrl-", -- [1]
		"10", -- [2]
		"", -- [3]
	},
	["altshift3"] = {
		"alt-shift-", -- [1]
		"3", -- [2]
		"", -- [3]
	},
	["altctrl4"] = {
		"alt-ctrl-", -- [1]
		"4", -- [2]
		"", -- [3]
	},
	["ctrl4"] = {
		"ctrl-", -- [1]
		"4", -- [2]
		"", -- [3]
	},
	["ctrl3"] = {
		"ctrl-", -- [1]
		"3", -- [2]
		"", -- [3]
	},
	["altctrl9"] = {
		"alt-ctrl-", -- [1]
		"9", -- [2]
		"", -- [3]
	},
	["shift5"] = {
		"shift-", -- [1]
		"5", -- [2]
		"", -- [3]
	},
	["14"] = {
		"", -- [1]
		"14", -- [2]
		"", -- [3]
	},
	["altshift7"] = {
		"alt-shift-", -- [1]
		"7", -- [2]
		"", -- [3]
	},
	["ctrl8"] = {
		"ctrl-", -- [1]
		"8", -- [2]
		"", -- [3]
	},
	["altctrl15"] = {
		"alt-ctrl-", -- [1]
		"15", -- [2]
		"", -- [3]
	},
	["ctrlshift9"] = {
		"ctrl-shift-", -- [1]
		"9", -- [2]
		"", -- [3]
	},
	["alt12"] = {
		"alt-", -- [1]
		"12", -- [2]
		"", -- [3]
	},
	["ctrl13"] = {
		"ctrl-", -- [1]
		"13", -- [2]
		"", -- [3]
	},
	["10"] = {
		"", -- [1]
		"10", -- [2]
		"", -- [3]
	},
}
VUHDO_MM_SETTINGS = {
	["enabled"] = 1,
	["drag"] = "CIRCLE",
	["position"] = 0,
}
VUHDO_PLAYER_TARGETS = {
}
VUHDO_MAINTANK_NAMES = {
}
VUHDO_BUFF_SETTINGS = {
	["Amplify Magic"] = {
		["missingColor"] = {
			["TG"] = 1,
			["R"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["show"] = false,
			["B"] = 1,
			["TO"] = 1,
			["useBackground"] = true,
			["TR"] = 1,
			["useText"] = true,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["enabled"] = false,
		["filter"] = {
			[999] = true,
		},
	},
	["CONFIG"] = {
		["SWATCH_EMPTY_GROUP"] = {
			["TG"] = 0.8,
			["R"] = 0,
			["TB"] = 0.8,
			["G"] = 0,
			["TR"] = 0.8,
			["TO"] = 0.6,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 0.5,
			["B"] = 0,
		},
		["SWATCH_COLOR_BUFF_OUT"] = {
			["TG"] = 0,
			["R"] = 0,
			["TB"] = 0,
			["G"] = 0,
			["TR"] = 0.8,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0,
		},
		["SHOW_LABEL"] = false,
		["REFRESH_SECS"] = 1,
		["SWATCH_COLOR_BUFF_COOLDOWN"] = {
			["TG"] = 0.6,
			["R"] = 0.3,
			["TB"] = 0.6,
			["G"] = 0.3,
			["TR"] = 0.6,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0.3,
		},
		["SWATCH_COLOR_BUFF_OKAY"] = {
			["TG"] = 0.8,
			["R"] = 0,
			["TB"] = 0,
			["G"] = 0,
			["TR"] = 0,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0,
		},
		["SHOW"] = true,
		["PANEL_BG_COLOR"] = {
			["useBackground"] = true,
			["useOpacity"] = false,
			["R"] = 0,
			["useText"] = false,
			["O"] = 0.5,
			["G"] = 0,
			["B"] = 0,
		},
		["SWATCH_COLOR_BUFF_LOW"] = {
			["TG"] = 0.7,
			["R"] = 0,
			["TB"] = 0,
			["G"] = 0,
			["TR"] = 1,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0,
		},
		["VERSION"] = 2,
		["SCALE"] = 1,
		["BAR_COLORS_TEXT"] = true,
		["BAR_COLORS_IN_FIGHT"] = false,
		["HIGHLIGHT_COOLDOWN"] = true,
		["HIDE_CHARGES"] = false,
		["SWATCH_COLOR_OUT_RANGE"] = {
			["TG"] = 0,
			["R"] = 0,
			["TB"] = 0,
			["G"] = 0,
			["TR"] = 0,
			["TO"] = 0.5,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 0.5,
			["B"] = 0,
		},
		["COMPACT"] = true,
		["PANEL_BORDER_COLOR"] = {
			["useBackground"] = true,
			["useOpacity"] = false,
			["R"] = 0,
			["useText"] = false,
			["O"] = 0.5,
			["G"] = 0,
			["B"] = 0,
		},
		["BAR_COLORS_BACKGROUND"] = true,
		["WHEEL_SMART_BUFF"] = false,
		["SWATCH_BG_COLOR"] = {
			["useBackground"] = true,
			["useOpacity"] = false,
			["R"] = 0,
			["useText"] = false,
			["O"] = 1,
			["G"] = 0,
			["B"] = 0,
		},
		["PANEL_MAX_BUFFS"] = 5,
		["SWATCH_BORDER_COLOR"] = {
			["useBackground"] = true,
			["useOpacity"] = false,
			["R"] = 0.8,
			["useText"] = false,
			["O"] = 0,
			["G"] = 0.8,
			["B"] = 0.8,
		},
		["REBUFF_MIN_MINUTES"] = 3,
		["REBUFF_AT_PERCENT"] = 25,
		["POSITION"] = {
			["y"] = -160.1708543022857,
			["x"] = 64.99145084280777,
			["point"] = "TOPLEFT",
			["relativePoint"] = "TOPLEFT",
		},
		["BUTTON_FACADE"] = "Blizzard",
	},
	["Arcane Brilliance"] = {
		["missingColor"] = {
			["TG"] = 1,
			["R"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["show"] = false,
			["B"] = 1,
			["TO"] = 1,
			["useBackground"] = true,
			["TR"] = 1,
			["useText"] = true,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["enabled"] = false,
		["filter"] = {
			[999] = true,
		},
	},
	["Ice Block"] = {
		["missingColor"] = {
			["TG"] = 1,
			["R"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["show"] = false,
			["B"] = 1,
			["TO"] = 1,
			["useBackground"] = true,
			["TR"] = 1,
			["useText"] = true,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["enabled"] = false,
		["filter"] = {
			[999] = true,
		},
	},
	["Focus Magic"] = {
		["missingColor"] = {
			["TG"] = 1,
			["R"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["show"] = false,
			["B"] = 1,
			["TO"] = 1,
			["useBackground"] = true,
			["TR"] = 1,
			["useText"] = true,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["enabled"] = false,
		["filter"] = {
			[999] = true,
		},
	},
	["Armor"] = {
		["missingColor"] = {
			["TG"] = 1,
			["R"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["show"] = false,
			["B"] = 1,
			["TO"] = 1,
			["useBackground"] = true,
			["TR"] = 1,
			["useText"] = true,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["enabled"] = false,
		["filter"] = {
			[999] = true,
		},
	},
	["Combustion"] = {
		["missingColor"] = {
			["TG"] = 1,
			["R"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["show"] = false,
			["B"] = 1,
			["TO"] = 1,
			["useBackground"] = true,
			["TR"] = 1,
			["useText"] = true,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["enabled"] = false,
		["filter"] = {
			[999] = true,
		},
	},
	["Dampen Magic"] = {
		["missingColor"] = {
			["TG"] = 1,
			["R"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["show"] = false,
			["B"] = 1,
			["TO"] = 1,
			["useBackground"] = true,
			["TR"] = 1,
			["useText"] = true,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["enabled"] = false,
		["filter"] = {
			[999] = true,
		},
	},
	["Slow Fall"] = {
		["missingColor"] = {
			["TG"] = 1,
			["R"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["show"] = false,
			["B"] = 1,
			["TO"] = 1,
			["useBackground"] = true,
			["TR"] = 1,
			["useText"] = true,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["enabled"] = false,
		["filter"] = {
			[999] = true,
		},
	},
}
VUHDO_POWER_TYPE_COLORS = {
	{
		["TG"] = 0,
		["R"] = 1,
		["TB"] = 0,
		["G"] = 0,
		["TR"] = 1,
		["TO"] = 1,
		["useText"] = true,
		["useOpacity"] = true,
		["useBackground"] = true,
		["O"] = 1,
		["B"] = 0,
	}, -- [1]
	{
		["TG"] = 0.5,
		["R"] = 1,
		["TB"] = 0.25,
		["G"] = 0.5,
		["TR"] = 1,
		["TO"] = 1,
		["useText"] = true,
		["useOpacity"] = true,
		["useBackground"] = true,
		["O"] = 1,
		["B"] = 0.25,
	}, -- [2]
	{
		["TG"] = 1,
		["R"] = 1,
		["TB"] = 0,
		["G"] = 1,
		["TR"] = 1,
		["TO"] = 1,
		["useText"] = true,
		["useOpacity"] = true,
		["useBackground"] = true,
		["O"] = 1,
		["B"] = 0,
	}, -- [3]
	{
		["TG"] = 1,
		["R"] = 0,
		["TB"] = 1,
		["G"] = 1,
		["TR"] = 0,
		["TO"] = 1,
		["useText"] = true,
		["useOpacity"] = true,
		["useBackground"] = true,
		["O"] = 1,
		["B"] = 1,
	}, -- [4]
	nil, -- [5]
	{
		["TG"] = 0.5,
		["R"] = 0.5,
		["TB"] = 0.5,
		["G"] = 0.5,
		["TR"] = 0.5,
		["TO"] = 1,
		["useText"] = true,
		["useOpacity"] = true,
		["useBackground"] = true,
		["O"] = 1,
		["B"] = 0.5,
	}, -- [6]
	[0] = {
		["TG"] = 0,
		["R"] = 0,
		["TB"] = 1,
		["G"] = 0,
		["TR"] = 0,
		["TO"] = 1,
		["useText"] = true,
		["useOpacity"] = true,
		["useBackground"] = true,
		["O"] = 1,
		["B"] = 1,
	},
}
VUHDO_SPELLS_KEYBOARD = {
	["SPELL15"] = "",
	["SPELL6"] = "",
	["SPELL13"] = "",
	["HOSTILE_WHEEL"] = {
		["1"] = {
			"", -- [1]
			"-w1", -- [2]
			"", -- [3]
		},
		["altctrl2"] = {
			"ALT-CTRL-", -- [1]
			"-w10", -- [2]
			"", -- [3]
		},
		["ctrlshift2"] = {
			"CTRL-SHIFT-", -- [1]
			"-w14", -- [2]
			"", -- [3]
		},
		["2"] = {
			"", -- [1]
			"-w2", -- [2]
			"", -- [3]
		},
		["ctrl2"] = {
			"CTRL-", -- [1]
			"-w6", -- [2]
			"", -- [3]
		},
		["shift2"] = {
			"SHIFT-", -- [1]
			"-w8", -- [2]
			"", -- [3]
		},
		["altshift1"] = {
			"ALT-SHIFT-", -- [1]
			"-w11", -- [2]
			"", -- [3]
		},
		["altctrl1"] = {
			"ALT-CTRL-", -- [1]
			"-w9", -- [2]
			"", -- [3]
		},
		["ctrl1"] = {
			"CTRL-", -- [1]
			"-w5", -- [2]
			"", -- [3]
		},
		["altctrlshift2"] = {
			"ALT-CTRL-SHIFT-", -- [1]
			"-w16", -- [2]
			"", -- [3]
		},
		["altshift2"] = {
			"ALT-SHIFT-", -- [1]
			"-w12", -- [2]
			"", -- [3]
		},
		["alt2"] = {
			"ALT-", -- [1]
			"-w4", -- [2]
			"", -- [3]
		},
		["altctrlshift1"] = {
			"ALT-CTRL-SHIFT-", -- [1]
			"-w15", -- [2]
			"", -- [3]
		},
		["ctrlshift1"] = {
			"CTRL-SHIFT-", -- [1]
			"-w13", -- [2]
			"", -- [3]
		},
		["shift1"] = {
			"SHIFT-", -- [1]
			"-w7", -- [2]
			"", -- [3]
		},
		["alt1"] = {
			"ALT-", -- [1]
			"-w3", -- [2]
			"", -- [3]
		},
	},
	["SPELL3"] = "",
	["SPELL4"] = "",
	["SPELL2"] = "",
	["SPELL16"] = "",
	["INTERNAL"] = {
	},
	["SPELL7"] = "",
	["SPELL12"] = "",
	["SPELL5"] = "",
	["SPELL9"] = "",
	["SPELL10"] = "",
	["version"] = 2,
	["SPELL14"] = "",
	["WHEEL"] = {
		["1"] = {
			"", -- [1]
			"-w1", -- [2]
			"", -- [3]
		},
		["altctrl2"] = {
			"ALT-CTRL-", -- [1]
			"-w10", -- [2]
			"", -- [3]
		},
		["ctrlshift2"] = {
			"CTRL-SHIFT-", -- [1]
			"-w14", -- [2]
			"", -- [3]
		},
		["2"] = {
			"", -- [1]
			"-w2", -- [2]
			"", -- [3]
		},
		["ctrl2"] = {
			"CTRL-", -- [1]
			"-w6", -- [2]
			"", -- [3]
		},
		["shift2"] = {
			"SHIFT-", -- [1]
			"-w8", -- [2]
			"", -- [3]
		},
		["altshift1"] = {
			"ALT-SHIFT-", -- [1]
			"-w11", -- [2]
			"", -- [3]
		},
		["altctrl1"] = {
			"ALT-CTRL-", -- [1]
			"-w9", -- [2]
			"", -- [3]
		},
		["ctrl1"] = {
			"CTRL-", -- [1]
			"-w5", -- [2]
			"", -- [3]
		},
		["altctrlshift2"] = {
			"ALT-CTRL-SHIFT-", -- [1]
			"-w16", -- [2]
			"", -- [3]
		},
		["altshift2"] = {
			"ALT-SHIFT-", -- [1]
			"-w12", -- [2]
			"", -- [3]
		},
		["alt2"] = {
			"ALT-", -- [1]
			"-w4", -- [2]
			"", -- [3]
		},
		["altctrlshift1"] = {
			"ALT-CTRL-SHIFT-", -- [1]
			"-w15", -- [2]
			"", -- [3]
		},
		["ctrlshift1"] = {
			"CTRL-SHIFT-", -- [1]
			"-w13", -- [2]
			"", -- [3]
		},
		["shift1"] = {
			"SHIFT-", -- [1]
			"-w7", -- [2]
			"", -- [3]
		},
		["alt1"] = {
			"ALT-", -- [1]
			"-w3", -- [2]
			"", -- [3]
		},
	},
	["SPELL8"] = "",
	["SPELL1"] = "",
	["SPELL11"] = "",
}
VUHDO_SPELL_CONFIG = {
	["IS_TOOLTIP_INFO"] = false,
	["IS_LOAD_HOTS"] = false,
	["IS_AUTO_TARGET"] = false,
	["IS_FIRE_HOT"] = false,
	["IS_FIRE_OUT_FIGHT"] = false,
	["IS_AUTO_FIRE"] = true,
	["IS_FIRE_CUSTOM_2"] = false,
	["IS_FIRE_TRINKET_2"] = false,
	["IS_FIRE_TRINKET_1"] = false,
	["IS_CANCEL_CURRENT"] = false,
	["FIRE_CUSTOM_2_SPELL"] = "",
	["FIRE_CUSTOM_1_SPELL"] = "",
	["autoBattleRez"] = true,
	["smartCastModi"] = "all",
	["IS_FIRE_CUSTOM_1"] = false,
	["IS_KEEP_STANCE"] = false,
}
VUHDO_BUFF_ORDER = {
	["01Arcane Brilliance"] = 1,
	["03Armor"] = 3,
	["06Amplify Magic"] = 6,
	["02Ice Block"] = 2,
	["08Slow Fall"] = 8,
	["07Dampen Magic"] = 7,
	["05Combustion"] = 5,
	["04Focus Magic"] = 4,
	["06Slow Fall"] = 6,
}
VUHDO_SPEC_LAYOUTS = {
	["1"] = "",
	["selected"] = "",
	["2"] = "",
}
VUHDO_LAST_AUTO_ARRANG = nil
VUHDO_RAID = {
	["player"] = {
		["visible"] = 1,
		["targetUnit"] = "target",
		["group"] = 1,
		["classId"] = 24,
		["range"] = true,
		["unit"] = "player",
		["name"] = "Pingola",
		["powertype"] = 0,
		["healthmax"] = 112,
		["role"] = 62,
		["aggro"] = false,
		["sortMaxHp"] = 112,
		["fullName"] = "Pingola",
		["isVehicle"] = false,
		["debuffName"] = "",
		["connected"] = 1,
		["powermax"] = 332,
		["power"] = 332,
		["petUnit"] = "pet",
		["class"] = "MAGE",
		["threatPerc"] = 0,
		["map"] = "Ironforge",
		["isPet"] = false,
		["zone"] = "City of Ironforge",
		["health"] = 112,
		["className"] = "Mage",
		["baseRange"] = true,
		["isAltPower"] = false,
		["debuff"] = 0,
		["number"] = 1,
	},
}
VUHDO_INDICATOR_CONFIG = {
	["CUSTOM"] = {
		["THREAT_BAR"] = {
			["invertGrowth"] = false,
			["turnAxis"] = false,
			["HEIGHT"] = 4,
			["WARN_AT"] = 85,
			["TEXTURE"] = "VuhDo - Polished Wood",
		},
		["MOUSEOVER_HIGHLIGHT"] = {
			["TEXTURE"] = "LiteStepLite",
		},
		["AGGRO_BAR"] = {
			["TEXTURE"] = "VuhDo - Polished Wood",
		},
		["BACKGROUND_BAR"] = {
			["TEXTURE"] = "VuhDo - Minimalist",
		},
		["CLUSTER_BORDER"] = {
			["WIDTH"] = 2,
		},
		["SWIFTMEND_INDICATOR"] = {
			["SCALE"] = 1,
		},
		["MANA_BAR"] = {
			["turnAxis"] = false,
			["invertGrowth"] = false,
			["TEXTURE"] = "VuhDo - Pipe, light",
		},
		["SIDE_RIGHT"] = {
			["turnAxis"] = false,
			["vertical"] = true,
			["invertGrowth"] = false,
			["TEXTURE"] = "VuhDo - Polished Wood",
		},
		["HEALTH_BAR"] = {
			["turnAxis"] = false,
			["vertical"] = false,
			["invertGrowth"] = false,
		},
		["BAR_BORDER"] = {
			["WIDTH"] = 1,
		},
		["SIDE_LEFT"] = {
			["turnAxis"] = false,
			["vertical"] = true,
			["invertGrowth"] = false,
			["TEXTURE"] = "VuhDo - Polished Wood",
		},
	},
	["BOUQUETS"] = {
		["THREAT_BAR"] = "",
		["MOUSEOVER_HIGHLIGHT"] = "",
		["AGGRO_BAR"] = "",
		["BACKGROUND_BAR"] = "Background: Solid",
		["HEALTH_BAR_PANEL"] = {
			"", -- [1]
			"", -- [2]
			"", -- [3]
			"", -- [4]
			"", -- [5]
			"", -- [6]
			"", -- [7]
			"", -- [8]
			"", -- [9]
			"", -- [10]
		},
		["SWIFTMEND_INDICATOR"] = "",
		["INCOMING_BAR"] = "",
		["SIDE_LEFT"] = "",
		["THREAT_MARK"] = "",
		["MANA_BAR"] = "Manabars: Mana only",
		["BAR_BORDER"] = "Border: Multi + Aggro",
		["SIDE_RIGHT"] = "",
		["HEALTH_BAR"] = "Health Bar: (generic, gradient)",
		["DAMAGE_FLASH_BAR"] = "",
		["CLUSTER_BORDER"] = "",
	},
}
VUHDO_EVENT_TIMES = nil
