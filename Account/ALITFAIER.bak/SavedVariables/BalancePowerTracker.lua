
BalancePowerTracker_Options = {
	["hide_default"] = {
		["load"] = true,
		["aggressive"] = false,
	},
	["pipe"] = {
		["load"] = false,
	},
	["global"] = {
		["enabled"] = true,
		["slashShown"] = true,
		["version"] = {
			"1", -- [1]
			"3", -- [2]
			"5", -- [3]
		},
	},
	["default_art"] = {
		["load"] = false,
	},
	["eclipse_bar"] = {
		["showInAllStances"] = true,
		["ly"] = 0,
		["custom"] = {
			false, -- [1]
			nil, -- [2]
			false, -- [3]
			false, -- [4]
			false, -- [5]
			[0] = true,
			[31] = true,
			[29] = false,
			[27] = false,
		},
		["insets"] = {
			["top"] = 2,
			["right"] = 2,
			["left"] = 2,
			["bottom"] = 2,
		},
		["predictOnArrow"] = true,
		["font"] = "Fonts\\FRIZQT__.TTF",
		["showEdge"] = true,
		["iconSpellReady"] = false,
		["arrowTextureFile"] = "Interface\\PlayerFrame\\UI-DruidEclipse",
		["lunarColor"] = {
			["a"] = 1,
			["b"] = 0.73,
			["g"] = 0.21,
			["r"] = 0.05,
		},
		["iconGlow"] = true,
		["borderColor"] = {
			["a"] = 1,
			["b"] = 1,
			["g"] = 1,
			["r"] = 1,
		},
		["SolarIconTextureFile"] = "Interface\\Icons\\Ability_Druid_EclipseOrange",
		["big_icons"] = false,
		["lx"] = -5,
		["iconBigScale"] = 1.2,
		["arrowScale"] = 1,
		["predictedSolarColor"] = {
			["a"] = 1,
			["b"] = 0.16,
			["g"] = 0.66,
			["r"] = 1,
		},
		["sparkXOffset"] = 0,
		["moveTextOutOfTheWay"] = true,
		["SolarIconHighlightTextureFile"] = "Interface\\GLUES\\CHARACTERCREATE\\UI-CharacterCreate-IconGlow",
		["predictOnIcons"] = true,
		["backGroundColor"] = {
			["a"] = 0,
			["b"] = 0,
			["g"] = 0,
			["r"] = 0,
		},
		["LunarIconTextureFile"] = "Interface\\Icons\\Ability_Druid_Eclipse",
		["moving"] = false,
		["x"] = 0,
		["solarColor"] = {
			["a"] = 1,
			["b"] = 0,
			["g"] = 0.55,
			["r"] = 1,
		},
		["sx"] = 5,
		["height"] = 16,
		["eclipseMarkerCoords"] = {
			{
				["sun"] = {
					1, -- [1]
					0.641, -- [2]
					0.914, -- [3]
					0.641, -- [4]
					1, -- [5]
					0.82, -- [6]
					0.914, -- [7]
					0.82, -- [8]
				},
				["moon"] = {
					0.914, -- [1]
					0.641, -- [2]
					1, -- [3]
					0.641, -- [4]
					0.914, -- [5]
					0.82, -- [6]
					1, -- [7]
					0.82, -- [8]
				},
				["none"] = {
					1, -- [1]
					0.82, -- [2]
					0.922, -- [3]
					0.82, -- [4]
					1, -- [5]
					1, -- [6]
					0.922, -- [7]
					1, -- [8]
				},
			}, -- [1]
			[0] = {
				["sun"] = {
					0.914, -- [1]
					1, -- [2]
					0.641, -- [3]
					0.82, -- [4]
				},
				["moon"] = {
					1, -- [1]
					0.914, -- [2]
					0.641, -- [3]
					0.82, -- [4]
				},
				["none"] = {
					0.922, -- [1]
					1, -- [2]
					0.82, -- [3]
					1, -- [4]
				},
			},
		},
		["load"] = true,
		["none"] = {
			["a"] = 0,
			["b"] = 0,
			["g"] = 0,
			["r"] = 0,
		},
		["sparkYOffset"] = -1,
		["fontSize"] = 14,
		["point"] = "CENTER",
		["barTextureFile"] = "Interface\\TARGETINGFRAME\\UI-TargetingFrame-BarFill",
		["scale"] = 1,
		["showPredictBar"] = true,
		["sparkTextureFile"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		["absoluteText"] = true,
		["showValue"] = true,
		["gainSpark"] = true,
		["hideInVehicle"] = true,
		["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
		["iconSize"] = 20,
		["barModeCastBarAll"] = false,
		["edgeSize"] = 12,
		["arrowXOffset"] = 0,
		["showIcons"] = true,
		["alphaOOC"] = 0.6,
		["autoFontSize"] = true,
		["barModeCastBar"] = false,
		["barModeColorAll"] = false,
		["vertical"] = false,
		["alpha"] = 1,
		["width"] = 140,
		["strata"] = "HIGH",
		["predictedLunarColor"] = {
			["a"] = 1,
			["b"] = 1,
			["g"] = 0.56,
			["r"] = 0.12,
		},
		["sy"] = 0,
		["arrowYOffset"] = 1,
		["y"] = -100,
		["growBar"] = false,
		["LunarIconHighlightTextureFile"] = "Interface\\GLUES\\CHARACTERCREATE\\UI-CharacterCreate-IconGlow",
		["textColor"] = {
			["a"] = 1,
			["b"] = 1,
			["g"] = 1,
			["r"] = 1,
		},
	},
	["warning_text"] = {
		["strata"] = "HIGH",
		["point"] = "CENTER",
		["spellEffects"] = true,
		["RealSolarEclipse"] = {
			["playThis"] = false,
			["MSBTThis"] = false,
			["color"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0.55,
				["r"] = 1,
			},
			["text"] = "Eclissi (Solare)",
			["flashThis"] = false,
			["warnThis"] = true,
			["showTexture"] = true,
			["sound"] = "Interface\\Quiet.ogg",
			["texture"] = "Interface\\Icons\\Ability_Druid_EclipseOrange",
		},
		["MSBT_sticky"] = true,
		["RealLunarEclipse"] = {
			["playThis"] = false,
			["MSBTThis"] = false,
			["color"] = {
				["a"] = 1,
				["b"] = 0.73,
				["g"] = 0.21,
				["r"] = 0.05,
			},
			["text"] = "Eclissi (Lunare)",
			["flashThis"] = false,
			["warnThis"] = true,
			["showTexture"] = true,
			["sound"] = "Interface\\Quiet.ogg",
			["texture"] = "Interface\\Icons\\Ability_Druid_Eclipse",
		},
		["testing"] = false,
		["flashAlpha"] = 0.5,
		["fontSize"] = 30,
		["y"] = 120,
		["x"] = 0,
		["scale"] = 1,
		["PredictedSolarEclipse"] = {
			["playThis"] = false,
			["MSBTThis"] = true,
			["color"] = {
				["a"] = 1,
				["b"] = 0.16,
				["g"] = 0.66,
				["r"] = 1,
			},
			["text"] = "Eclissi (Solare) soon!",
			["flashThis"] = false,
			["warnThis"] = true,
			["showTexture"] = true,
			["sound"] = "Interface\\Quiet.ogg",
			["texture"] = "Interface\\Icons\\Ability_Druid_EclipseOrange",
		},
		["PredictedLunarEclipse"] = {
			["playThis"] = false,
			["MSBTThis"] = true,
			["color"] = {
				["a"] = 1,
				["b"] = 1,
				["g"] = 0.56,
				["r"] = 0.12,
			},
			["text"] = "Eclissi (Lunare) soon!",
			["flashThis"] = false,
			["warnThis"] = true,
			["showTexture"] = true,
			["sound"] = "Interface\\Quiet.ogg",
			["texture"] = "Interface\\Icons\\Ability_Druid_Eclipse",
		},
		["font"] = "Fonts\\FRIZQT__.TTF",
		["load"] = true,
		["MSBT_outlineIndex"] = 0,
	},
}
