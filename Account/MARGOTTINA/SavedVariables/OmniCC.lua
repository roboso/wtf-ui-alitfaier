
OmniCC4Config = {
	["engine"] = "AniUpdater",
	["version"] = "7.1.1",
	["groupSettings"] = {
		["base"] = {
			["enabled"] = true,
			["fontFace"] = "Fonts\\FRIZQT__.TTF",
			["styles"] = {
				["minutes"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1.00000000745058,
					["g"] = 1,
					["b"] = 1,
				},
				["soon"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1.50000001490116,
					["g"] = 0.1,
					["b"] = 0.1,
				},
				["seconds"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1.00000000745058,
					["g"] = 1,
					["b"] = 0.1,
				},
				["hours"] = {
					["a"] = 1,
					["r"] = 0.7,
					["scale"] = 0.75000000372529,
					["g"] = 0.7,
					["b"] = 0.7,
				},
				["charging"] = {
					["a"] = 0.8,
					["r"] = 1,
					["scale"] = 0.650000002235174,
					["g"] = 0.98,
					["b"] = 0.4,
				},
				["controlled"] = {
					["scale"] = 1.50000001490116,
				},
			},
			["effect"] = "pulse",
			["minDuration"] = 3.00000004470348,
			["mmSSDuration"] = 0,
			["anchor"] = "CENTER",
			["spiralOpacity"] = 1.00999997742474,
			["yOff"] = 0,
			["xOff"] = 0,
			["tenthsDuration"] = 0,
			["fontOutline"] = "OUTLINE",
			["minSize"] = 0.5,
			["minEffectDuration"] = 30.0000004470348,
			["scaleText"] = true,
			["fontSize"] = 18,
		},
		["Ignore"] = {
			["enabled"] = false,
			["fontFace"] = "Fonts\\FRIZQT__.TTF",
			["fontSize"] = 18,
			["effect"] = "pulse",
			["scaleText"] = true,
			["minEffectDuration"] = 30,
			["minSize"] = 0.5,
			["spiralOpacity"] = 1.00999997742474,
			["minDuration"] = 3,
			["xOff"] = 0,
			["tenthsDuration"] = 0,
			["fontOutline"] = "OUTLINE",
			["anchor"] = "CENTER",
			["mmSSDuration"] = 0,
			["yOff"] = 0,
			["styles"] = {
				["soon"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1.50000001490116,
					["g"] = 0.1,
					["b"] = 0.1,
				},
				["seconds"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1.00000000745058,
					["g"] = 1,
					["b"] = 0.1,
				},
				["minutes"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1.00000000745058,
					["g"] = 1,
					["b"] = 1,
				},
				["hours"] = {
					["a"] = 1,
					["r"] = 0.7,
					["scale"] = 0.75000000372529,
					["g"] = 0.7,
					["b"] = 0.7,
				},
				["charging"] = {
					["a"] = 0.8,
					["r"] = 1,
					["scale"] = 0.650000002235174,
					["g"] = 0.98,
					["b"] = 0.4,
				},
				["controlled"] = {
				},
			},
		},
	},
	["groups"] = {
		{
			["id"] = "Ignore",
			["rules"] = {
				"LossOfControl", -- [1]
				"TotemFrame", -- [2]
			},
			["enabled"] = true,
		}, -- [1]
	},
}
