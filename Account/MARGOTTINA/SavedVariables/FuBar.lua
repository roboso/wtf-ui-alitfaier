
FuBar2DB = {
	["profiles"] = {
		["Default"] = {
			["fontSize"] = 12,
			["loadOnDemand"] = {
				["FuBar_MacroFu"] = {
					["title"] = "MacroFu",
					["category"] = "Other",
				},
				["FuBar_DurabilityFu"] = {
					["title"] = "DurabilityFu",
					["category"] = "Inventory",
				},
				["FuBar_DBMFu"] = {
					["title"] = "DBMFu",
					["category"] = "Other",
				},
				["Fubar_ReadyFu"] = {
					["title"] = "ReadyCheck!",
					["category"] = "Interface Enhancements",
				},
			},
			["adjust"] = true,
			["tooltip"] = {
				["fontSizePercent"] = 1,
			},
			["panels"] = {
				{
					["xPercent"] = 0,
					["attachPoint"] = "TOP",
					["widthPercent"] = 1,
					["plugins"] = {
						["right"] = {
							"ClockFu", -- [1]
							"VolumeFu", -- [2]
							"ReadyCheck!", -- [3]
							"Omen", -- [4]
							"FishingBuddyFu", -- [5]
							"VuhDo", -- [6]
						},
						["left"] = {
							"LocationFu", -- [1]
							"ExperienceFu", -- [2]
							"PerformanceFu", -- [3]
							"DurabilityFu", -- [4]
							"EpicCountFu", -- [5]
							"FriendsFu", -- [6]
							"DungeonDiFu", -- [7]
							"GuildFu", -- [8]
						},
						["center"] = {
						},
					},
					["yPercent"] = 0.5,
				}, -- [1]
				{
					["xPercent"] = 0,
					["attachPoint"] = "BOTTOM",
					["widthPercent"] = 1,
					["plugins"] = {
						["right"] = {
							"DBMFu", -- [1]
							"DominosFu", -- [2]
						},
						["left"] = {
							"MacroFu", -- [1]
							"QuestsFu", -- [2]
							"DecursiveFu", -- [3]
							"MoneyFu", -- [4]
							"ProfessionsFu", -- [5]
							"ItemRackFu", -- [6]
						},
						["center"] = {
						},
					},
					["yPercent"] = 0.5,
				}, -- [2]
			},
			["minimap"] = {
			},
			["skinG"] = 0,
			["detached"] = {
			},
			["places"] = {
			},
			["skinR"] = 0,
			["skinB"] = 0,
		},
	},
	["account"] = {
		["firstTimeWoW21"] = true,
	},
}