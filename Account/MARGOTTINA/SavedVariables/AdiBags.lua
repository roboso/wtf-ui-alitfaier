
AdiBagsDB = {
	["namespaces"] = {
		["ItemLevel"] = {
		},
		["FilterOverride"] = {
			["profiles"] = {
				["Default"] = {
					["version"] = 3,
				},
				["diego"] = {
					["version"] = 3,
				},
			},
		},
		["ItemCategory"] = {
			["profiles"] = {
				["Default"] = {
					["splitBySubclass"] = {
						["Consumabile"] = true,
						["Ricetta"] = true,
						["Beni commerciali"] = true,
						["Glifo"] = true,
						["Gemma"] = true,
						["Varie"] = true,
					},
				},
				["diego"] = {
					["splitBySubclass"] = {
						["Consumabile"] = true,
						["Ricetta"] = true,
						["Beni commerciali"] = true,
						["Glifo"] = true,
						["Gemma"] = true,
						["Varie"] = true,
					},
				},
			},
		},
		["NewItem"] = {
			["profiles"] = {
				["Default"] = {
					["highlight"] = "blizzard",
				},
				["diego"] = {
					["highlight"] = "blizzard",
				},
			},
		},
		["AdiBags_TooltipInfo"] = {
		},
		["MoneyFrame"] = {
		},
		["ItemSets"] = {
			["char"] = {
				["Alitfaier - Pozzo dell'Eternità"] = {
					["mergedSets"] = {
						["challenge"] = true,
						["dps1"] = true,
						["dps aoe"] = true,
						["tank"] = true,
						["tank challenge"] = true,
						["gladiator"] = true,
					},
				},
			},
		},
		["CurrencyFrame"] = {
			["profiles"] = {
				["diego"] = {
					["shown"] = {
						["Essenza Corrotta di Alamorte"] = false,
						["Dono dell'Albero del Mondo"] = false,
						["Premio Epicureo"] = false,
						["Sigillo di Guerra"] = false,
						["Punti Onore"] = false,
						["Moneta Senza Tempo"] = false,
						["Encomio di Tol Barad"] = false,
						["Runa Mogu del Fato"] = false,
						["Punti Conquista"] = false,
						["Emblema degli Zampa Forte"] = false,
						["Granulo d'Oscurità"] = false,
						["Moneta Insanguinata"] = false,
						["Frammento di Manufatto"] = false,
					},
				},
			},
		},
		["DataSource"] = {
		},
		["Junk"] = {
		},
		["Equipment"] = {
		},
	},
	["profileKeys"] = {
		["Ilåria - Pozzo dell'Eternità"] = "Default",
		["Pàndorella - Nemesis"] = "Default",
		["Pingola - Nemesis"] = "Default",
		["Frugolo - Hakkar"] = "Default",
		["Pingola - Pozzo dell'Eternità"] = "diego",
		["Pingola - Hakkar"] = "Default",
		["Àsià - Nemesis"] = "Default",
		["Postepay - Pozzo dell'Eternità"] = "Default",
		["Pirolo - Nemesis"] = "Default",
		["Pøstepay - Crushridge"] = "Default",
		["Randstad - Hakkar"] = "Default",
		["Mnnbvm - Dragonmaw"] = "Default",
		["Alitfaier - Pozzo dell'Eternità"] = "diego",
		["Shèreen - Hakkar"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["skin"] = {
				["insets"] = 2,
			},
			["bagFont"] = {
				["r"] = 0.999997794628143,
				["b"] = 0.999997794628143,
				["g"] = 0.999997794628143,
				["size"] = 20,
			},
			["positions"] = {
				["anchor"] = {
					["xOffset"] = -51.69287109375,
					["yOffset"] = 481.162353515625,
				},
				["Backpack"] = {
					["xOffset"] = -17.7773615429469,
					["yOffset"] = 184.683791814503,
				},
			},
			["columnWidth"] = {
				["Backpack"] = 5,
			},
			["sectionFont"] = {
				["size"] = 20,
			},
		},
		["diego"] = {
			["sectionFont"] = {
				["size"] = 20,
			},
			["columnWidth"] = {
				["Bank"] = 10,
				["Backpack"] = 12,
			},
			["hideAnchor"] = true,
			["maxHeight"] = 0.7,
			["autoDeposit"] = true,
			["skin"] = {
				["borderWidth"] = 1,
				["background"] = "Blizzard Low Health",
			},
			["bagFont"] = {
				["name"] = "DejaVu (U)",
			},
			["positionMode"] = "manual",
			["positions"] = {
				["anchor"] = {
					["xOffset"] = 0,
					["yOffset"] = 361.914337158203,
				},
				["Backpack"] = {
					["xOffset"] = -46.227294921875,
					["yOffset"] = 176.275726318359,
				},
				["Bank"] = {
					["xOffset"] = 46.4781875610352,
					["yOffset"] = -108.227905273438,
				},
			},
			["scale"] = 1,
		},
	},
}
