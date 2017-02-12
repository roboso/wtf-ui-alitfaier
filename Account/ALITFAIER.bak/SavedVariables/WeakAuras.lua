
WeakAurasSaved = {
	["displays"] = {
		["BG_SS"] = {
			["color"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -13,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "THICKOUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellId"] = "164545",
				["ownOnly"] = true,
				["names"] = {
					"Solar Empowerment", -- [1]
				},
				["customIcon"] = "\n\n",
				["custom_hide"] = "timed",
				["type"] = "custom",
				["name"] = "Potenziamento Solare",
				["custom_type"] = "status",
				["use_spellId"] = true,
				["unit"] = "player",
				["event"] = "Health",
				["customStacks"] = "-- STACK INFO\nfunction()\n    local SPELL_ID = 78674 -- Set to SpellID of tracked ability\n    local chargesCurrent, chargesMax, chargeExpires, cooldown = GetSpellCharges(SPELL_ID)\n    return chargesCurrent\nend\n\n\n\n\n\n\n\n\n\n",
				["customDuration"] = "-- DURATION\nfunction()\n    local SPELL_ID = 78674 -- Set to SpellID of tracked ability\n    local chargesCurrent, chargesMax, cdStart, cdDuration = GetSpellCharges(SPELL_ID)\n    -- Function to check current number of charges to trigger\n    local CHARGES = function(val) return (val >= 0) end \n    local timeCurrent = GetTime();\n    if (cdStart - cdDuration) > timeCurrent and CHARGES(chargesCurrent) then -- Fully available\n        return 0,0\n    elseif (cdStart - cdDuration) <= timeCurrent and timeCurrent <= (cdStart + cdDuration) and CHARGES(chargesCurrent) then -- Cooldown active\n        return cdDuration, cdStart+cdDuration\n    end\n    return 0,0\nend\n\n\n\n",
				["customName"] = "\n\n",
				["custom"] = "-- TRIGGER\nfunction()\n    local SPELL_ID = 78674 -- Set to SpellID of tracked ability\n    local chargesCurrent, chargesMax, cdStart, cdDuration = GetSpellCharges(SPELL_ID)    \n    -- Function to check current number of charges to trigger\n    local CHARGES = function(val) return (val == 0) end \n    local timeCurrent = GetTime();    \n    if CHARGES(chargesCurrent) then return true end\n    return false\nend\n\n\n\n",
				["spellIds"] = {
				},
				["check"] = "update",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Enigmatic",
			["height"] = 44,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_level"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Eclipse v2 - Bars (Core)",
			["cooldown"] = true,
			["stickyDuration"] = false,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 3,
			["width"] = 44,
			["numTriggers"] = 1,
			["untrigger"] = {
				["custom"] = "-- UNTRIGGER\nfunction()\n    local SPELL_ID = 78674 -- Set to SpellID of tracked ability\n    local chargesCurrent, chargesMax, cdStart, cdDuration = GetSpellCharges(SPELL_ID)    \n    -- Function to check current number of charges to trigger\n    local CHARGES = function(val) return (val == 1) end \n    local timeCurrent = GetTime();\n    if CHARGES(chargesCurrent) == 1 then return false end\n    return true\nend",
			},
			["inverse"] = true,
			["id"] = "BG_SS",
			["xOffset"] = 0,
			["displayIcon"] = "Interface\\Icons\\Ability_Mage_ArcaneBarrage",
			["stacksPoint"] = "TOP",
			["textColor"] = {
				0.925490196078432, -- [1]
				0.929411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Ardent Defender CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 31850,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["spellName"] = 31850,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["type"] = "status",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Paladin CD Tracking",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["xOffset"] = 55,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Ardent Defender CD",
			["yOffset"] = -130,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Eternal Flame Active"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local value2 = select(3,WeakAuras.GetAuraTooltipInfo(\"player\",\"Eternal Flame\",nil,\"PLAYER|HELPFUL\"))\n    if (value2 > 999999) then value2 = math.floor(value2/1000000) .. \"m\" end\n    if (value2 > 999) then value2 = math.floor(value2/1000) .. \"k\" end\n    return value2\nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["name_operator"] = "==",
				["fullscan"] = true,
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["use_name"] = true,
				["subcount"] = true,
				["name"] = "Fiamma Eterna",
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
					"Eternal Flame", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 45,
			["load"] = {
				["talent"] = {
					["single"] = 8,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Paladin CD Tracking",
			["stacksPoint"] = "BOTTOM",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["yOffset"] = -70,
			["frameStrata"] = 1,
			["width"] = 45,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["xOffset"] = -95,
			["id"] = "Eternal Flame Active",
			["displayIcon"] = "Interface\\Icons\\INV_Torch_Lit",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sunfall 2 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 36,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.588235294117647, -- [2]
				0.0470588235294118, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 4,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Eclipse Bar Update",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Sunfall", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["untrigger"] = {
			},
			["sparkWidth"] = 10,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["numTriggers"] = 1,
			["borderSize"] = 10,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["icon_side"] = "LEFT",
			["icon"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["displayTextRight"] = " ",
			["customTextUpdate"] = "update",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "Sunfall 2 2",
			["additional_triggers"] = {
			},
			["borderColor"] = {
				0.513725490196078, -- [1]
				0.513725490196078, -- [2]
				0.513725490196078, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 2,
			["width"] = 253,
			["auto"] = true,
			["borderBackdrop"] = "Blizzard Dialog Background",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["height"] = 4,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Devotion Aura CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 31821,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 31821,
				["use_remaining"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["type"] = "status",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Paladin CD Tracking",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["yOffset"] = -130,
			["frameStrata"] = 1,
			["width"] = 30,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Devotion Aura CD",
			["xOffset"] = 15,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Light's Hammer CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -130,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["spellName"] = 114158,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["type"] = "status",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Paladin CD Tracking",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["xOffset"] = 95,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Light's Hammer CD",
			["untrigger"] = {
				["spellName"] = 114158,
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["HP4 3"] = {
			["xOffset"] = 200,
			["mirror"] = false,
			["yOffset"] = 12.4999942779541,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["untrigger"] = {
			},
			["color"] = {
				1, -- [1]
				0.905882352941177, -- [2]
				0.0392156862745098, -- [3]
				0.75, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["power"] = "4",
				["power_operator"] = ">=",
				["use_power"] = true,
				["event"] = "Holy Power",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["id"] = "HP4 3",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
			},
			["rotation"] = 0,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["width"] = 65,
			["height"] = 24.9999885559082,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Holy Power",
		},
		["Trinket 6/3 *"] = {
			["xOffset"] = 100,
			["yOffset"] = -12,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["debuffType"] = "HARMFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "target",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 78675,
				["use_spellName"] = true,
				["spellIds"] = {
					184073, -- [1]
				},
				["use_unit"] = true,
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Marchio della Rovina", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desc"] = "Mark of Doom (184073), sourced by Prophecy of Fear.  Aura is set to 'Target' and 'Debuff' instead of 'Player' and 'Buff'.  Icon covers \"Trink3 BG\".",
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["mirror"] = false,
			["rotation"] = 333,
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["blendMode"] = "ADD",
			["stacksPoint"] = "CENTER",
			["selfPoint"] = "CENTER",
			["discrete_rotation"] = 0,
			["texture"] = "Spells\\Fire_Rune_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 1,
			["id"] = "Trinket 6/3 *",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 78675,
			},
			["frameStrata"] = 3,
			["width"] = 26,
			["color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.886274509803922, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["desaturate"] = false,
			["displayIcon"] = "Interface\\Icons\\ability_blackhand_marked4death",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Eclipse v2 - Bars (Core)"] = {
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["controlledChildren"] = {
				"BG_and_Frame", -- [1]
				"Solar_Bar", -- [2]
				"Lunar_Bar", -- [3]
				"CA cd BG", -- [4]
				"INC cd BG", -- [5]
				"CA icon", -- [6]
				"INC Icon", -- [7]
				"BG_SS", -- [8]
				"SS 2", -- [9]
				"SS_C_Time", -- [10]
				"Eclipse2 timer", -- [11]
				"Starfall", -- [12]
				"Sunfall", -- [13]
			},
			["borderBackdrop"] = "Solid",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = -250,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["expanded"] = true,
			["borderOffset"] = 5,
			["borderEdge"] = "Blizzard Dialog",
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "Eclipse v2 - Bars (Core)",
			["frameStrata"] = 2,
			["desc"] = "Eclipse Bar Enhanced: Bar module. Updated for 6.2.3 (20886).",
			["anchorPoint"] = "CENTER",
			["borderInset"] = 1,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Purity CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 114039,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 114039,
				["use_remaining"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["type"] = "status",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 10,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Paladin CD Tracking",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["additional_triggers"] = {
			},
			["desaturate"] = true,
			["frameStrata"] = 1,
			["width"] = 30,
			["xOffset"] = 135,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Purity CD",
			["yOffset"] = -130,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["L - Potion"] = {
			["color"] = {
				1, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -12,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["use_alwaystrue"] = true,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["event"] = "Conditions",
				["subeventPrefix"] = "SPELL",
				["count"] = "1",
				["countOperator"] = ">=",
				["spellIds"] = {
					156426, -- [1]
				},
				["names"] = {
					"Pozione dell'Intelletto Draenoriana", -- [1]
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["parent"] = "Eclipse v2 - Tracking (Core)",
			["mirror"] = true,
			["cooldown"] = false,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 109218,
						["unevent"] = "auto",
						["remaining_operator"] = ">=",
						["event"] = "Cooldown Progress (Item)",
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["remaining"] = "34",
						["use_remaining"] = false,
						["use_itemName"] = true,
						["showOn"] = "showOnReady",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
					},
					["untrigger"] = {
						["itemName"] = 109218,
					},
				}, -- [1]
			},
			["xOffset"] = -100,
			["numTriggers"] = 2,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura13",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["rotation"] = 27,
			["id"] = "L - Potion",
			["progressPrecision"] = 0,
			["frameStrata"] = 3,
			["width"] = 26,
			["disjunctive"] = "any",
			["untrigger"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\trade_alchemy_dpotion_a28",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sacred Shield"] = {
			["disjunctive"] = "all",
			["customText"] = "function()\n    return nil\nend",
			["yOffset"] = -75,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Shield of the Righteous Ready",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_inverse"] = true,
				["names"] = {
					"Sacred Shield", -- [1]
				},
				["subcount"] = true,
				["subeventPrefix"] = "SPELL",
				["use_power"] = true,
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["name_operator"] = "==",
				["power"] = "5",
				["subeventSuffix"] = "_CAST_START",
				["power_operator"] = "==",
				["name"] = "Sacred Shield",
				["event"] = "Holy Power",
				["spellName"] = 642,
				["use_name"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["fullscan"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 45,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 9,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Paladin CD Tracking",
			["cooldown"] = true,
			["init_completed"] = 1,
			["stickyDuration"] = false,
			["icon"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 45,
			["selfPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 642,
			},
			["inverse"] = false,
			["id"] = "Sacred Shield",
			["xOffset"] = 125,
			["displayIcon"] = "Interface\\Icons\\Ability_Paladin_ShieldofVengeance",
			["stacksPoint"] = "TOP",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["HP5 3"] = {
			["color"] = {
				1, -- [1]
				0.905882352941177, -- [2]
				0.0392156862745098, -- [3]
				0.75, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 12.4999942779541,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["untrigger"] = {
			},
			["parent"] = "Holy Power",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\kaching.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
			},
			["id"] = "HP5 3",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["power"] = "5",
				["power_operator"] = ">=",
				["use_power"] = true,
				["event"] = "Holy Power",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["spellIds"] = {
				},
				["names"] = {
					"Divine Purpose", -- [1]
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["rotation"] = 0,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["width"] = 65,
			["height"] = 24.9999885559082,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 245,
		},
		["Trinket 6/3 * 2"] = {
			["xOffset"] = 100,
			["yOffset"] = -12,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["debuffType"] = "HARMFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "target",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 78675,
				["use_spellName"] = true,
				["spellIds"] = {
					184073, -- [1]
				},
				["use_unit"] = true,
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Marchio della Rovina", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desc"] = "Mark of Doom (184073), sourced by Prophecy of Fear.  Aura is set to 'Target' and 'Debuff' instead of 'Player' and 'Buff'.  Icon covers \"Trink3 BG\".",
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["discrete_rotation"] = 0,
			["mirror"] = false,
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["stacksPoint"] = "CENTER",
			["blendMode"] = "ADD",
			["selfPoint"] = "CENTER",
			["rotation"] = 333,
			["numTriggers"] = 1,
			["texture"] = "Spells\\Fire_Rune_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 78675,
			},
			["additional_triggers"] = {
			},
			["parent"] = "Eclipse Bar Update",
			["frameStrata"] = 3,
			["width"] = 26,
			["color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.886274509803922, -- [3]
				1, -- [4]
			},
			["id"] = "Trinket 6/3 * 2",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["desaturate"] = false,
			["displayIcon"] = "Interface\\Icons\\ability_blackhand_marked4death",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Holy Prism CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -130,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 114165,
				["use_remaining"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["type"] = "status",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Paladin CD Tracking",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["additional_triggers"] = {
			},
			["desaturate"] = true,
			["frameStrata"] = 1,
			["width"] = 30,
			["xOffset"] = 95,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Holy Prism CD",
			["untrigger"] = {
				["spellName"] = 114165,
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Ardent Defender Ready"] = {
			["parent"] = "Paladin CD Tracking",
			["yOffset"] = -130,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 31850,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_remaining"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 55,
			["id"] = "Ardent Defender Ready",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["untrigger"] = {
				["spellName"] = 31850,
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Trinket 3"] = {
			["color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.886274509803922, -- [3]
				1, -- [4]
			},
			["yOffset"] = -12,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellName"] = 78675,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Visione del Vuoto", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
					201410, -- [1]
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desc"] = "Voidsight (201410), sourced by Orb of Voidsight.  Icon covers \"Trink3 BG\".",
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["rotation"] = 333,
			["mirror"] = false,
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["stacksPoint"] = "CENTER",
			["blendMode"] = "ADD",
			["discrete_rotation"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["texture"] = "Spells\\Fire_Rune_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 78675,
			},
			["id"] = "Trinket 3",
			["parent"] = "Eclipse v2 - Tracking (Core)",
			["frameStrata"] = 3,
			["width"] = 26,
			["xOffset"] = 100,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\inv_icon_shadowcouncilorb_purple",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Trinket 3 * 2"] = {
			["color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.886274509803922, -- [3]
				1, -- [4]
			},
			["yOffset"] = -12,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 78675,
				["use_spellName"] = true,
				["spellIds"] = {
					201410, -- [1]
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Visione del Vuoto", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["desc"] = "Voidsight (201410), sourced by Orb of Voidsight.  Icon covers \"Trink3 BG\".",
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["additional_triggers"] = {
			},
			["mirror"] = false,
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["cooldown"] = false,
			["blendMode"] = "ADD",
			["discrete_rotation"] = 0,
			["rotation"] = 333,
			["numTriggers"] = 1,
			["texture"] = "Spells\\Fire_Rune_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 78675,
			},
			["id"] = "Trinket 3 * 2",
			["parent"] = "Eclipse Bar Update",
			["frameStrata"] = 3,
			["width"] = 26,
			["xOffset"] = 100,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\inv_icon_shadowcouncilorb_purple",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["DP1"] = {
			["xOffset"] = 65,
			["mirror"] = false,
			["yOffset"] = 12.4999942779541,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["untrigger"] = {
			},
			["parent"] = "Holy Power",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
			},
			["trigger"] = {
				["type"] = "aura",
				["power"] = "1",
				["power_operator"] = ">=",
				["use_power"] = true,
				["event"] = "Chat Message",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["spellIds"] = {
				},
				["names"] = {
					"Divine Purpose", -- [1]
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["selfPoint"] = "CENTER",
			["id"] = "DP1",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["width"] = 65,
			["height"] = 24.9999885559082,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				0.905882352941177, -- [2]
				0.0392156862745098, -- [3]
				0.75, -- [4]
			},
		},
		["L - Ring Readied False"] = {
			["xOffset"] = -39.9999389648438,
			["yOffset"] = -12,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:L - Ring",
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:L - Ring",
					["glow_action"] = "hide",
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 124635,
				["use_alwaystrue"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Item)",
				["use_itemName"] = true,
				["unevent"] = "auto",
				["spellIds"] = {
				},
				["use_spellId"] = true,
				["name"] = "Nithramus",
				["spellId"] = "187611",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 25.9999961853027,
			["rotate"] = false,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["color"] = {
				0.941176470588235, -- [1]
				1, -- [2]
				0.890196078431373, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["mirror"] = false,
			["discrete_rotation"] = 0,
			["regionType"] = "icon",
			["desc"] = "Nithramus - (Legendary Ring).  Aura creates icon to show ring's current cooldown.",
			["blendMode"] = "BLEND",
			["disjunctive"] = "all",
			["numTriggers"] = 3,
			["rotation"] = 360,
			["texture"] = "Interface\\PVPFrame\\Icons\\PVP-Banner-Emblem-86",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "L - Ring Readied False",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 124635,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Item Equipped",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["unevent"] = "auto",
						["type"] = "status",
						["use_unit"] = true,
						["use_itemName"] = true,
					},
					["untrigger"] = {
						["itemName"] = 124635,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["custom_hide"] = "timed",
						["names"] = {
							"Nithramus", -- [1]
						},
						["unit"] = "player",
						["spellIds"] = {
							187616, -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["itemName"] = 124635,
			},
			["frameStrata"] = 3,
			["width"] = 25.9999313354492,
			["parent"] = "Eclipse v2 - Tracking (Core)",
			["icon"] = true,
			["inverse"] = false,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\inv_60legendary_ring1e",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Light's Hammer Ready"] = {
			["xOffset"] = 95,
			["yOffset"] = -130,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["spellName"] = 114158,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["type"] = "status",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Paladin CD Tracking",
			["cooldown"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["spellName"] = 114158,
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Light's Hammer Ready",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Eclipse v2 - Tracking (Core)"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"L_Emp 2 - NO COMBAT", -- [1]
				"L_Emp 2 - COMBAT", -- [2]
				"L_Lust BG", -- [3]
				"L_Ring BG", -- [4]
				"L - Potion", -- [5]
				"L - Lust", -- [6]
				"L - Ring", -- [7]
				"L - Ring Readied True", -- [8]
				"L - Ring Readied False", -- [9]
				"L - Ring Glow", -- [10]
				"Trink1 BG", -- [11]
				"Trink2 BG", -- [12]
				"Trink3 BG", -- [13]
				"Trinket 1", -- [14]
				"Trinket 2", -- [15]
				"Trinket 3", -- [16]
				"Trinket 4/1", -- [17]
				"Trinket 5/2", -- [18]
				"Trinket 6/3", -- [19]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = -249.999938964844,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = true,
			["borderOffset"] = 5,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "Eclipse v2 - Tracking (Core)",
			["frameStrata"] = 1,
			["desc"] = "Eclipse Bar Enhanced: Tracking module. Updated for 6.2.3 (20886).",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["borderEdge"] = "None",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["DP5"] = {
			["xOffset"] = 245,
			["mirror"] = false,
			["yOffset"] = 12.4999942779541,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["untrigger"] = {
			},
			["parent"] = "Holy Power",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
			},
			["id"] = "DP5",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["power"] = "5",
				["power_operator"] = ">=",
				["use_power"] = true,
				["event"] = "Holy Power",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["spellIds"] = {
				},
				["names"] = {
					"Divine Purpose", -- [1]
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["rotation"] = 0,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["width"] = 65,
			["height"] = 24.9999885559082,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				0.905882352941177, -- [2]
				0.0392156862745098, -- [3]
				0.75, -- [4]
			},
		},
		["L - Ring Readied True"] = {
			["disjunctive"] = "all",
			["yOffset"] = -12,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:L - Ring",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:L - Ring",
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 124635,
				["use_alwaystrue"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Item)",
				["use_itemName"] = true,
				["unevent"] = "auto",
				["spellIds"] = {
				},
				["use_spellId"] = true,
				["name"] = "Nithramus",
				["spellId"] = "187611",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desc"] = "Nithramus - (Legendary Ring).  Aura creates icon to show ring is usable.",
			["rotation"] = 360,
			["font"] = "Friz Quadrata TT",
			["height"] = 25.9999961853027,
			["rotate"] = false,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["parent"] = "Eclipse v2 - Tracking (Core)",
			["stacksPoint"] = "CENTER",
			["mirror"] = false,
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 124635,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Item Equipped",
						["subeventPrefix"] = "SPELL",
						["use_itemName"] = true,
						["use_unit"] = true,
						["type"] = "status",
						["unevent"] = "auto",
						["unit"] = "player",
					},
					["untrigger"] = {
						["itemName"] = 124635,
					},
				}, -- [1]
			},
			["blendMode"] = "BLEND",
			["xOffset"] = -39.9999389648438,
			["numTriggers"] = 2,
			["discrete_rotation"] = 0,
			["texture"] = "Interface\\PVPFrame\\Icons\\PVP-Banner-Emblem-86",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["itemName"] = 124635,
			},
			["id"] = "L - Ring Readied True",
			["progressPrecision"] = 0,
			["frameStrata"] = 3,
			["width"] = 25.9999313354492,
			["color"] = {
				1, -- [1]
				0.850980392156863, -- [2]
				0.474509803921569, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["inverse"] = false,
			["desaturate"] = false,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\inv_60legendary_ring1e",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["fungo"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["use_remaining"] = true,
				["use_totemName"] = true,
				["unevent"] = "auto",
				["names"] = {
				},
				["use_inverse"] = false,
				["event"] = "Totem",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["totemName"] = "Fungo Selvaggio",
				["totemType"] = 1,
				["use_totemType"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 59.999885559082,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "àzzurrà",
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 21,
			["displayStacks"] = " %p",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\CatMeow2.ogg",
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\CatMeow2.ogg",
					["do_sound"] = true,
				},
			},
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "fungo",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 58.9998779296875,
			["xOffset"] = -294.880615234375,
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = -384.402084350586,
			["stickyDuration"] = false,
			["displayIcon"] = "INTERFACE\\ICONS\\druid_ability_wildmushroom_b",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sunfall 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 36,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.588235294117647, -- [2]
				0.0470588235294118, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 4,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Sunfall", -- [1]
				},
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["unit"] = "player",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["untrigger"] = {
			},
			["sparkWidth"] = 10,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderSize"] = 10,
			["numTriggers"] = 1,
			["icon_side"] = "LEFT",
			["icon"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["customTextUpdate"] = "update",
			["displayTextRight"] = " ",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["additional_triggers"] = {
			},
			["id"] = "Sunfall 2",
			["borderColor"] = {
				0.513725490196078, -- [1]
				0.513725490196078, -- [2]
				0.513725490196078, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 2,
			["width"] = 253,
			["auto"] = true,
			["borderBackdrop"] = "Blizzard Dialog Background",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["height"] = 4,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Devotion Aura Ready"] = {
			["parent"] = "Paladin CD Tracking",
			["untrigger"] = {
				["spellName"] = 31821,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 31821,
				["use_remaining"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["type"] = "status",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["xOffset"] = 15,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["id"] = "Devotion Aura Ready",
			["yOffset"] = -130,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Execution Sentence CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 114157,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 114157,
				["use_remaining"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["type"] = "status",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Paladin CD Tracking",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["yOffset"] = -130,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Execution Sentence CD",
			["xOffset"] = 95,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["DP4"] = {
			["xOffset"] = 200,
			["mirror"] = false,
			["yOffset"] = 12.4999942779541,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["untrigger"] = {
			},
			["parent"] = "Holy Power",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
			},
			["id"] = "DP4",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["power"] = "4",
				["power_operator"] = ">=",
				["use_power"] = true,
				["event"] = "Holy Power",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["spellIds"] = {
				},
				["names"] = {
					"Divine Purpose", -- [1]
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["rotation"] = 0,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["width"] = 65,
			["height"] = 24.9999885559082,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				0.905882352941177, -- [2]
				0.0392156862745098, -- [3]
				0.75, -- [4]
			},
		},
		["Holy Power"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"DP1", -- [1]
				"HP1 3", -- [2]
				"DP2", -- [3]
				"HP2 3", -- [4]
				"DP3", -- [5]
				"HP3 3", -- [6]
				"DP4", -- [7]
				"HP4 3", -- [8]
				"DP5", -- [9]
				"HP5 3", -- [10]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -161.999938964844,
			["border"] = false,
			["yOffset"] = -180.999755859375,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Holy Power",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["borderEdge"] = "None",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Holy Prism Ready"] = {
			["parent"] = "Paladin CD Tracking",
			["yOffset"] = -130,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 114165,
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_remaining"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["xOffset"] = 95,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["id"] = "Holy Prism Ready",
			["untrigger"] = {
				["spellName"] = 114165,
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Avenging Wrath CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["yOffset"] = -130,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["spellName"] = 31884,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["type"] = "status",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Paladin CD Tracking",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["xOffset"] = -25,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Avenging Wrath CD",
			["untrigger"] = {
				["spellName"] = 31884,
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["L - Ring Readied False 2"] = {
			["xOffset"] = -39.9999389648438,
			["yOffset"] = -12,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:L - Ring",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:L - Ring",
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 124635,
				["spellId"] = "187611",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Item)",
				["unevent"] = "auto",
				["spellIds"] = {
				},
				["use_spellId"] = true,
				["name"] = "Nithramus",
				["use_alwaystrue"] = true,
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desc"] = "Nithramus - (Legendary Ring).  Aura creates icon to show ring's current cooldown.",
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 25.9999961853027,
			["rotate"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["progressPrecision"] = 0,
			["mirror"] = false,
			["color"] = {
				0.941176470588235, -- [1]
				1, -- [2]
				0.890196078431373, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacksPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["desaturate"] = true,
			["rotation"] = 360,
			["numTriggers"] = 3,
			["texture"] = "Interface\\PVPFrame\\Icons\\PVP-Banner-Emblem-86",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["disjunctive"] = "all",
			["id"] = "L - Ring Readied False 2",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["event"] = "Item Equipped",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["itemName"] = 124635,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["unit"] = "player",
						["names"] = {
						},
						["use_itemName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["itemName"] = 124635,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
							"Nithramus", -- [1]
						},
						["spellIds"] = {
							187616, -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["frameStrata"] = 3,
			["width"] = 25.9999313354492,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["itemName"] = 124635,
			},
			["icon"] = true,
			["inverse"] = false,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\inv_60legendary_ring1e",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["CA icon"] = {
			["disjunctive"] = "any",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "LEFT",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Allineamento Celeste", -- [1]
				},
				["spellIds"] = {
					112071, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class"] = true,
				["use_zone"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Eclipse v2 - Bars (Core)",
			["stacksPoint"] = "CENTER",
			["stickyDuration"] = false,
			["id"] = "CA icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["spellName"] = 112071,
						["use_unit"] = true,
						["showOn"] = "showOnReady",
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 112071,
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["frameStrata"] = 2,
			["width"] = 32,
			["yOffset"] = -12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["xOffset"] = -150,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_NatureGuardian",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Trink1 BG"] = {
			["disjunctive"] = "any",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 78675,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_alwaystrue"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 78675,
				["event"] = "Conditions",
				["inverse"] = true,
				["unit"] = "player",
				["use_spellName"] = true,
				["spellIds"] = {
					177081, -- [1]
					177594, -- [2]
					176875, -- [3]
				},
				["names"] = {
					"Metallo Fuso", -- [1]
					"Lucidità Improvvisa", -- [2]
					"Schegge di Vuoto", -- [3]
				},
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desc"] = "Background icon.",
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["parent"] = "Eclipse v2 - Tracking (Core)",
			["cooldown"] = false,
			["mirror"] = false,
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.886274509803922, -- [3]
				0.367469549179077, -- [4]
			},
			["blendMode"] = "ADD",
			["desaturate"] = true,
			["numTriggers"] = 2,
			["discrete_rotation"] = 0,
			["texture"] = "Spells\\Fire_Rune_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = -12,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Item)",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "player",
						["showOn"] = "showOnCooldown",
						["itemName"] = 118878,
						["use_unit"] = true,
						["use_itemName"] = true,
					},
					["untrigger"] = {
						["itemName"] = 118878,
					},
				}, -- [1]
			},
			["rotation"] = 333,
			["frameStrata"] = 2,
			["width"] = 26,
			["id"] = "Trink1 BG",
			["xOffset"] = 40,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\achievement_dungeon_shadowmoonhideout",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Trinket 3 *"] = {
			["color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.886274509803922, -- [3]
				1, -- [4]
			},
			["yOffset"] = -12,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 78675,
				["use_spellName"] = true,
				["spellIds"] = {
					201410, -- [1]
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Visione del Vuoto", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["desc"] = "Voidsight (201410), sourced by Orb of Voidsight.  Icon covers \"Trink3 BG\".",
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["mirror"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 78675,
			},
			["regionType"] = "icon",
			["discrete_rotation"] = 0,
			["blendMode"] = "ADD",
			["cooldown"] = false,
			["rotation"] = 333,
			["stickyDuration"] = false,
			["texture"] = "Spells\\Fire_Rune_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["id"] = "Trinket 3 *",
			["frameStrata"] = 3,
			["width"] = 26,
			["xOffset"] = 100,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\inv_icon_shadowcouncilorb_purple",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Divine Protection Ready"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 498,
			},
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["endAngle"] = 360,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "aura",
				["spellName"] = 498,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_remaining"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Protezione Divina", -- [1]
				},
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Feral_OmenOfClarity",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["stacksPoint"] = "CENTER",
			["sameTexture"] = false,
			["height"] = 42.3,
			["stickyDuration"] = false,
			["crop_y"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_name"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "ilàrià",
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["numTriggers"] = 1,
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["startAngle"] = 0,
			["selfPoint"] = "CENTER",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["mirror"] = false,
			["yOffset"] = 68.0170288085938,
			["crop"] = 0.41,
			["frameStrata"] = 1,
			["blendMode"] = "BLEND",
			["regionType"] = "progresstexture",
			["additional_triggers"] = {
			},
			["xOffset"] = -137.820617675781,
			["parent"] = "Paladin CD Tracking",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["compress"] = false,
			["id"] = "Divine Protection Ready",
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["width"] = 33.3070866141732,
			["desaturateForeground"] = false,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.27,
			["cooldown"] = false,
			["backgroundOffset"] = 25,
		},
		["Shield of the Righteous"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -5,
			["stacksFlags"] = "None",
			["yOffset"] = -90,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.501960784313726, -- [2]
				0.941176470588235, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Ability_Paladin_ShieldofVengeance",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Paladin CD Tracking",
			["customText"] = "function()\n    return nil\nend",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%c",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["names"] = {
					"Scudo del Virtuoso", -- [1]
				},
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 40,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["icon"] = true,
			["sparkWidth"] = 10,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["numTriggers"] = 1,
			["icon_side"] = "LEFT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["timer"] = true,
			["sparkHeight"] = 30,
			["customTextUpdate"] = "event",
			["timerSize"] = 15,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["id"] = "Shield of the Righteous",
			["additional_triggers"] = {
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 125,
			["auto"] = false,
			["sparkOffsetX"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["untrigger"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Selfless Healer"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    return nil\nend",
			["yOffset"] = -75,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Shield of the Righteous Ready",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_inverse"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "aura",
				["spellName"] = 642,
				["power"] = "5",
				["power_operator"] = "==",
				["names"] = {
					"Selfless Healer", -- [1]
				},
				["event"] = "Holy Power",
				["use_power"] = true,
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 45,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 7,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Paladin CD Tracking",
			["stacksPoint"] = "TOP",
			["init_completed"] = 1,
			["stickyDuration"] = false,
			["icon"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Selfless Healer",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 45,
			["untrigger"] = {
				["spellName"] = 642,
			},
			["xOffset"] = 125,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["disjunctive"] = "all",
			["displayIcon"] = "Interface\\Icons\\Ability_Paladin_ShieldofVengeance",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Trinket 4/1"] = {
			["color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.886274509803922, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 78675,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "aura",
				["names"] = {
					"Simbolo della Stella Oscura", -- [1]
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 78675,
				["use_spellName"] = true,
				["spellIds"] = {
					183924, -- [1]
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desc"] = "Sign of the Dark Star (183924), sourced from Desecrated Shadowmoon Insignia.  Icon covers \"Trink1 BG\".",
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["rotation"] = 333,
			["mirror"] = false,
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["cooldown"] = false,
			["blendMode"] = "ADD",
			["discrete_rotation"] = 0,
			["id"] = "Trinket 4/1",
			["numTriggers"] = 1,
			["texture"] = "Spells\\Fire_Rune_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = -12,
			["additional_triggers"] = {
			},
			["parent"] = "Eclipse v2 - Tracking (Core)",
			["frameStrata"] = 3,
			["width"] = 26,
			["xOffset"] = 40,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_NightOfTheDead",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["DP2"] = {
			["xOffset"] = 110,
			["mirror"] = false,
			["yOffset"] = 12.4999942779541,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["untrigger"] = {
			},
			["parent"] = "Holy Power",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
			},
			["id"] = "DP2",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["use_power"] = true,
				["event"] = "Holy Power",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["power"] = "2",
				["spellIds"] = {
				},
				["names"] = {
					"Divine Purpose", -- [1]
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["rotation"] = 0,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["width"] = 65,
			["height"] = 24.9999885559082,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				0.905882352941177, -- [2]
				0.0392156862745098, -- [3]
				0.75, -- [4]
			},
		},
		["GAK CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -130,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 86659,
				["use_remaining"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["type"] = "status",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Paladin CD Tracking",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["xOffset"] = -65,
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "GAK CD",
			["untrigger"] = {
				["spellName"] = 86659,
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Eclipse Bar Update"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"L - Ring Glow 2", -- [1]
				"L - Ring Readied False 2 2", -- [2]
				"L - Ring Readied True 2 2", -- [3]
				"Starfall 2 2", -- [4]
				"Sunfall 2 2", -- [5]
				"Trinket 3 * 2", -- [6]
				"Trinket 4/1 * 2", -- [7]
				"Trinket 5/2 * 2", -- [8]
				"Trinket 6/3 * 2", -- [9]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -3.281982421875,
			["border"] = false,
			["yOffset"] = -231.932037353516,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = true,
			["borderOffset"] = 5,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "Eclipse Bar Update",
			["frameStrata"] = 1,
			["desc"] = "Updated auras for Eclipse Bar Enhanced. Build: 6.2.3 (20886).  The Sunfall and Starfall bars should go into \"Bars (Core)\".  The rest should go to \"Tracking (Core)\".                                        -------- IMPORTANT --------                                 It is recommended that you delete any existing Trinket auras from previous versions. Conflicts may exist with trinkets.  The Legendary Ring should be just fine. ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["borderEdge"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Eternal Flame Inactive"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Fiamma Eterna", -- [1]
				},
				["inverse"] = true,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 45,
			["load"] = {
				["talent"] = {
					["single"] = 8,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Paladin CD Tracking",
			["cooldown"] = true,
			["xOffset"] = -95,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "Eternal Flame Inactive",
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 45,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["yOffset"] = -70,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\INV_Torch_Thrown",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
		},
		["New"] = {
			["modelIsUnit"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = "Guarigione Immediata",
			["scale"] = 1,
			["sequence"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "model",
			["borderSize"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["xOffset"] = 0,
			["borderOffset"] = 5,
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["model_z"] = 0,
			["auto"] = true,
			["yOffset"] = -24.068359375,
			["id"] = "New",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 64,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["zoom"] = 0,
			["desaturate"] = false,
			["model_path"] = "SPELLS/Druid_Wild_Mushroom_03Hostile.m2",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Starfall"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 36,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.203921568627451, -- [1]
				1, -- [2]
				0.925490196078432, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 4,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Eclipse v2 - Bars (Core)",
			["untrigger"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Starfall", -- [1]
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["barInFront"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["numTriggers"] = 1,
			["borderSize"] = 10,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["customTextUpdate"] = "update",
			["auto"] = true,
			["sparkHeight"] = 30,
			["displayTextRight"] = " ",
			["borderColor"] = {
				0.513725490196078, -- [1]
				0.513725490196078, -- [2]
				0.513725490196078, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "Starfall",
			["additional_triggers"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 2,
			["width"] = 253,
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Dialog Background",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["height"] = 4,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["EF Tick Refresh Info"] = {
			["outline"] = true,
			["fontSize"] = 11,
			["xOffset"] = -90,
			["displayText"] = "%c",
			["customText"] = "function()\n    local mod_insight = (GetShapeshiftForm() == 3) and 1.05 or 1\n    local bastion_stacks = select(4, UnitAura(\"player\", \"Bastion of Glory\")) or 0\n    local mod_mastery = 1 + (10+GetMasteryEffect()) * bastion_stacks / 100\n    local mod_selfcast = 1.5\n    local mod_hopo = math.min(UnitPower(\"player\", SPELL_POWER_HOLY_POWER), 3)\n    local pvp_power_spec_multipliers = {\n        1, -- Holy\n        0.4, -- Prot\n        0.7 -- Ret\n    }\n    local mod_pvp = 1 + GetCombatRatingBonus(CR_PVP_POWER) * pvp_power_spec_multipliers[GetSpecialization() or 2] / 100\n    local mods = mod_insight * mod_mastery * mod_selfcast * mod_hopo * mod_pvp\n    \n    local value1 = math.floor(0.5 +  (711 + 0.0819 * GetSpellBonusDamage(2)) * mods)\n    local value2 = select(3,WeakAuras.GetAuraTooltipInfo(\"player\",\"Eternal Flame\",nil,\"PLAYER|HELPFUL\")) or 0\n    \n    if value2 == 0 then\n        return \"Rebuff: |cFF00FF00+\"..(value1)..\"|r\"\n    elseif value2 > value1 then\n        return \"Rebuff: |cFFFF0000\"..(value1 - value2)..\"|r\"\n    else\n        return \"Rebuff: |cFF00FF00+\"..(value1 - value2)..\"|r\"\n    end\nend",
			["yOffset"] = -40,
			["regionType"] = "text",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["untrigger"] = {
			},
			["id"] = "EF Tick Refresh Info",
			["justify"] = "CENTER",
			["selfPoint"] = "BOTTOM",
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["width"] = 1.00000751018524,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 1.00000751018524,
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "status",
				["custom_hide"] = "timed",
				["custom"] = "function()\n    return true\nend",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["customName"] = "",
				["events"] = "PLAYER_ALIVE,UNIT_ATTACK_POWER, UNIT_AURA",
				["subeventSuffix"] = "_CAST_START",
				["check"] = "event",
				["names"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["load"] = {
				["talent"] = {
					["single"] = 8,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Paladin CD Tracking",
		},
		["INC cd BG"] = {
			["color"] = {
				0.96078431372549, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 102560,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "RIGHT",
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 102560,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_spellName"] = true,
				["spellIds"] = {
					102560, -- [1]
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["names"] = {
					"Incarnazione: Prescelto di Elune", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 4,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class"] = true,
				["use_zone"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Eclipse v2 - Bars (Core)",
			["cooldown"] = false,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = -12,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Incarnazione: Prescelto di Elune", -- [1]
						},
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["spellIds"] = {
							102560, -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["frameStrata"] = 2,
			["width"] = 32,
			["id"] = "INC cd BG",
			["xOffset"] = 150,
			["inverse"] = false,
			["disjunctive"] = "all",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = "Interface\\Icons\\spell_druid_incarnation",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Avenging Wrath Ready"] = {
			["parent"] = "Paladin CD Tracking",
			["yOffset"] = -130,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["spellName"] = 31884,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["type"] = "status",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = -25,
			["id"] = "Avenging Wrath Ready",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["untrigger"] = {
				["spellName"] = 31884,
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["CA cd BG"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 112071,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "LEFT",
			["trigger"] = {
				["use_unit"] = true,
				["spellName"] = 112071,
				["count"] = "0",
				["type"] = "status",
				["inverse"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Allineamento Celeste", -- [1]
				},
				["countOperator"] = "==",
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_spellName"] = true,
				["spellIds"] = {
					112071, -- [1]
				},
				["custom_hide"] = "timed",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 4,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class"] = true,
				["use_zone"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Eclipse v2 - Bars (Core)",
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "CA cd BG",
			["numTriggers"] = 2,
			["frameStrata"] = 2,
			["width"] = 32,
			["yOffset"] = -12,
			["xOffset"] = -150,
			["inverse"] = false,
			["disjunctive"] = "all",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["spellIds"] = {
							112071, -- [1]
						},
						["names"] = {
							"Allineamento Celeste", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_NatureGuardian",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["GAK Ready"] = {
			["parent"] = "Paladin CD Tracking",
			["yOffset"] = -130,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 86659,
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_remaining"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["xOffset"] = -65,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["id"] = "GAK Ready",
			["untrigger"] = {
				["spellName"] = 86659,
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Trinket 4/1 * 2"] = {
			["xOffset"] = 40,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 78675,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 78675,
				["type"] = "aura",
				["names"] = {
					"Simbolo della Stella Oscura", -- [1]
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
					183924, -- [1]
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desc"] = "Sign of the Dark Star (183924), sourced from Desecrated Shadowmoon Insignia.  Icon covers \"Trink1 BG\".",
			["rotation"] = 333,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["discrete_rotation"] = 0,
			["mirror"] = false,
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["stacksPoint"] = "CENTER",
			["blendMode"] = "ADD",
			["progressPrecision"] = 0,
			["id"] = "Trinket 4/1 * 2",
			["numTriggers"] = 1,
			["texture"] = "Spells\\Fire_Rune_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = -12,
			["additional_triggers"] = {
			},
			["parent"] = "Eclipse Bar Update",
			["frameStrata"] = 3,
			["width"] = 26,
			["color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.886274509803922, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_NightOfTheDead",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["L_Lust BG"] = {
			["color"] = {
				0.941176470588235, -- [1]
				1, -- [2]
				0.894117647058824, -- [3]
				0.319999992847443, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["use_alwaystrue"] = true,
				["unevent"] = "auto",
				["event"] = "Conditions",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["rotate"] = false,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["mirror"] = false,
			["regionType"] = "icon",
			["parent"] = "Eclipse v2 - Tracking (Core)",
			["blendMode"] = "BLEND",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["rotation"] = 360,
			["texture"] = "Interface\\PVPFrame\\Icons\\PVP-Banner-Emblem-86",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = -12,
			["id"] = "L_Lust BG",
			["numTriggers"] = 1,
			["frameStrata"] = 2,
			["width"] = 26,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = -70,
			["inverse"] = false,
			["desc"] = "Background icon.",
			["additional_triggers"] = {
			},
			["displayIcon"] = "INTERFACE\\ICONS\\ability_mage_timewarp",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["L - Ring Glow"] = {
			["color"] = {
				0.941176470588235, -- [1]
				1, -- [2]
				0.894117647058824, -- [3]
				1, -- [4]
			},
			["yOffset"] = -13.0000610351563,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:L - Ring",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:L - Ring",
					["glow_action"] = "hide",
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["sourceunit"] = "player",
				["spellId"] = "187611",
				["duration"] = "15",
				["names"] = {
					"Incandescenza dell'Arcimago", -- [1]
					"Incandescenza Superiore dell'Arcimago", -- [2]
					"Nithramus", -- [3]
				},
				["custom_hide"] = "timed",
				["use_alwaystrue"] = true,
				["type"] = "event",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unevent"] = "timed",
				["source"] = "%n",
				["use_unit"] = true,
				["event"] = "Combat Log",
				["use_source"] = false,
				["spellIds"] = {
					177159, -- [1]
					177176, -- [2]
					187616, -- [3]
				},
				["use_spellId"] = true,
				["name"] = "Nithramus",
				["use_sourceunit"] = true,
				["use_destunit"] = false,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desc"] = "Nithramus - (Legendary Ring).  The aura glows to show that you are the initiator.",
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["rotate"] = false,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["parent"] = "Eclipse v2 - Tracking (Core)",
			["stacksPoint"] = "CENTER",
			["mirror"] = false,
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["blendMode"] = "BLEND",
			["disjunctive"] = "any",
			["numTriggers"] = 1,
			["rotation"] = 360,
			["texture"] = "Interface\\PVPFrame\\Icons\\PVP-Banner-Emblem-86",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "L - Ring Glow",
			["xOffset"] = -39.9999389648438,
			["frameStrata"] = 3,
			["width"] = 26,
			["progressPrecision"] = 0,
			["untrigger"] = {
			},
			["inverse"] = false,
			["desaturate"] = false,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\inv_jewelry_ring_89",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sunfall"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 36,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.588235294117647, -- [2]
				0.0470588235294118, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 4,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Eclipse v2 - Bars (Core)",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Sunfall", -- [1]
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 4,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["untrigger"] = {
			},
			["sparkWidth"] = 10,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["numTriggers"] = 1,
			["borderSize"] = 10,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["icon_side"] = "LEFT",
			["icon"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["displayTextRight"] = " ",
			["customTextUpdate"] = "update",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "Sunfall",
			["additional_triggers"] = {
			},
			["borderColor"] = {
				0.513725490196078, -- [1]
				0.513725490196078, -- [2]
				0.513725490196078, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 2,
			["width"] = 253,
			["auto"] = true,
			["borderBackdrop"] = "Blizzard Dialog Background",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["timer"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Trink2 BG"] = {
			["color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.886274509803922, -- [3]
				0.370000004768372, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 78675,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_alwaystrue"] = true,
				["use_unit"] = true,
				["spellName"] = 78675,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Conditions",
				["spellIds"] = {
					177051, -- [1]
				},
				["unit"] = "player",
				["use_spellName"] = true,
				["inverse"] = true,
				["names"] = {
					"Instabilità", -- [1]
				},
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["parent"] = "Eclipse v2 - Tracking (Core)",
			["mirror"] = false,
			["stacksPoint"] = "CENTER",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["blendMode"] = "ADD",
			["desc"] = "Background icon.",
			["discrete_rotation"] = 0,
			["numTriggers"] = 1,
			["texture"] = "Spells\\Fire_Rune_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["rotation"] = 333,
			["id"] = "Trink2 BG",
			["yOffset"] = -12,
			["frameStrata"] = 2,
			["width"] = 26,
			["xOffset"] = 70,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\sha_ability_rogue_bloodyeye",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BG_and_Frame"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 23,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0.513725490196078, -- [1]
				0.513725490196078, -- [2]
				0.513725490196078, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_never"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["texture"] = "Blizzard Character Skills Bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 7,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "any",
			["barInFront"] = false,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_alwaystrue"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_eclipsetype"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["eclipsetype"] = "moon",
				["event"] = "Conditions",
				["lunar_power_operator"] = "~=",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "",
				["spellIds"] = {
				},
				["use_sourceunit"] = false,
				["lunar_power"] = "101",
				["use_lunar_power"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["id"] = "BG_and_Frame",
			["border"] = true,
			["height"] = 14,
			["rotate"] = true,
			["timer"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["timerFlags"] = "None",
			["numTriggers"] = 1,
			["untrigger"] = {
				["use_eclipsetype"] = false,
				["unit"] = "player",
				["use_lunar_power"] = false,
				["eclipsetype"] = "moon",
				["use_unit"] = true,
			},
			["textSize"] = 12,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["borderEdge"] = "Blizzard Dialog",
			["borderBackdrop"] = "Solid",
			["borderSize"] = 20,
			["color"] = {
				0.545098039215686, -- [1]
				0.545098039215686, -- [2]
				0.545098039215686, -- [3]
				0.75, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.704818665981293, -- [4]
			},
			["sparkHeight"] = 30,
			["displayTextRight"] = " ",
			["sparkWidth"] = 10,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["additional_triggers"] = {
			},
			["sparkRotation"] = 0,
			["frameStrata"] = 2,
			["width"] = 250,
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["parent"] = "Eclipse v2 - Bars (Core)",
		},
		["Purity Ready"] = {
			["parent"] = "Paladin CD Tracking",
			["untrigger"] = {
				["spellName"] = 114039,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 114039,
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_remaining"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 10,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 135,
			["id"] = "Purity Ready",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = -130,
			["numTriggers"] = 1,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Eclipse2 timer"] = {
			["outline"] = true,
			["fontSize"] = 22,
			["disjunctive"] = "any",
			["displayText"] = "%c",
			["customText"] = "function()\n    local CA_name = 'Celestial Alignment'\n    local CA_Expires\n    local OUTPUT1 = 0\n    local OUTPUT2 = 0\n    local CA = UnitBuff('player', CA_name, false, \"PLAYER\")\n    \n    if not CA == false  then\n        CA_Expires = select(7, UnitBuff('player',CA_name, false, \"PLAYER\"))-GetTime()\n    else\n        CA_Expires = 0\n    end\n    \n    local peakTimer\n    local eclipsePosition\n    local eclipseTimers\n    local moon\n    local currentPowerTime\n    local extraTimer\n    local euphoria_mod = 1\n    \n    local _,talentID = GetTalentRowSelectionInfo(7)\n    if talentID == 21192 then         -- euphoria\n        euphoria_mod = 2\n    else\n        euphoria_mod = 1\n    end\n    \n    \n    if GetEclipseDirection() == 'moon' then\n        moon = true\n    else\n        moon = false\n    end\n    \n    eclipsePosition = UnitPower('player',SPELL_POWER_ECLIPSE)\n    \n    currentPowerTime = math.asin(UnitPower('player', SPELL_POWER_ECLIPSE)/105)/math.pi*20\n    peakTimer = math.asin(100/105)/math.pi*20\n    extraTimer =( math.asin(105/105)/math.pi*20 - peakTimer)*2\n    \n    if moon and eclipsePosition > 0 then\n        eclipseTimers = abs(currentPowerTime)\n    elseif moon and eclipsePosition < 0 then\n        eclipseTimers = 20 - abs(currentPowerTime) - peakTimer-extraTimer\n    elseif not moon and eclipsePosition < 0 then\n        eclipseTimers = abs(currentPowerTime)\n    else\n        eclipseTimers = 20 - abs(currentPowerTime) - peakTimer-extraTimer\n    end\n    \n    if not CA then\n        if eclipsePosition == 0 and UnitAffectingCombat(\"player\") == false  then\n            return (\"0.0\")\n        end\n        if eclipsePosition < 0 then -- lunar active\n            OUTPUT2 = string.format(\"%.1f\", (eclipseTimers/euphoria_mod))\n            return (OUTPUT2)\n        else -- solar active\n            OUTPUT2 = string.format(\"%.1f\", (eclipseTimers/euphoria_mod))\n            return (OUTPUT2)\n        end\n    end\n    if eclipsePosition <= 0 then -- Lunar active\n        OUTPUT1 = string.format(\"%.1f\", CA_Expires) -- remaining time on CA\n        OUTPUT2 = string.format(\"%.1f\", (eclipseTimers/euphoria_mod)) -- transition time\n        return (\"(\"..OUTPUT2..\")        \"..OUTPUT1) -- CA timer on left \n    else -- solar active\n        OUTPUT1 = string.format(\"%.1f\", CA_Expires) -- remaining time on CA\n        OUTPUT2 = string.format(\"%.1f\", (eclipseTimers/euphoria_mod)) -- transition time\n        return (OUTPUT1..\"        (\"..OUTPUT2..\")\") -- CA timer on right\n    end\nend",
			["untrigger"] = {
				["custom"] = "function()\n    return true\n    end\n    \n    \n    \n    \n\n",
			},
			["regionType"] = "text",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "BT4Button3",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "Eclipse2 timer",
			["color"] = {
				0.901960784313726, -- [1]
				1, -- [2]
				0.952941176470588, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 0.592156862745098,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 0.780392156862745,
					["type"] = "none",
					["colorB"] = 0.72156862745098,
					["preset"] = "bounce",
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = 0,
					["colorType"] = "pulseColor",
					["x"] = 0,
					["use_color"] = true,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n  local angle = (progress * 2 * math.pi) - (math.pi / 2)\n  local newProgress = ((math.sin(angle) + 1)/2);\n  return r1 + (newProgress * (r2 - r1)),\n       g1 + (newProgress * (g2 - g1)),\n       b1 + (newProgress * (b2 - b1)),\n       a1 + (newProgress * (a2 - a1))\nend\n",
					["rotate"] = 0,
					["duration"] = "0.6",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["justify"] = "CENTER",
			["selfPoint"] = "BOTTOM",
			["additional_triggers"] = {
			},
			["yOffset"] = 13,
			["frameStrata"] = 4,
			["width"] = 1.00000751018524,
			["trigger"] = {
				["type"] = "status",
				["custom_hide"] = "custom",
				["unevent"] = "auto",
				["custom_type"] = "status",
				["custom"] = "function()\n    return true\nend\n\n\n\n\n\n\n\n\n",
				["event"] = "Eclipse Power",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellIds"] = {
				},
				["events"] = "SPELL_POWER_ECLIPSE",
				["check"] = "event",
				["use_unit"] = true,
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["font"] = "2002 Bold",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 0.99998414516449,
			["xOffset"] = 0,
			["load"] = {
				["level_operator"] = "<=",
				["use_level"] = false,
				["talent"] = {
					["single"] = 20,
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["level"] = "99",
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Eclipse v2 - Bars (Core)",
		},
		["HP1 3"] = {
			["xOffset"] = 65,
			["mirror"] = false,
			["yOffset"] = 12.4999942779541,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["untrigger"] = {
			},
			["color"] = {
				1, -- [1]
				0.905882352941177, -- [2]
				0.0392156862745098, -- [3]
				0.75, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["selfPoint"] = "CENTER",
			["id"] = "HP1 3",
			["trigger"] = {
				["type"] = "status",
				["power"] = "1",
				["power_operator"] = ">=",
				["use_power"] = true,
				["event"] = "Holy Power",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
			},
			["rotation"] = 0,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["width"] = 65,
			["height"] = 24.9999885559082,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Holy Power",
		},
		["L_Emp 2 - COMBAT"] = {
			["color"] = {
				1, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				0.403613984584808, -- [4]
			},
			["untrigger"] = {
				["itemName"] = 109218,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 109218,
				["use_alwaystrue"] = true,
				["remaining_operator"] = ">",
				["names"] = {
					"Pozione dell'Intelletto Draenoriana", -- [1]
				},
				["remaining"] = "0",
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["type"] = "status",
				["spellIds"] = {
					156426, -- [1]
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Item)",
				["unit"] = "player",
				["use_itemName"] = true,
				["countOperator"] = ">=",
				["count"] = "1",
				["useCount"] = true,
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["mirror"] = true,
			["regionType"] = "icon",
			["parent"] = "Eclipse v2 - Tracking (Core)",
			["blendMode"] = "BLEND",
			["rotation"] = 27,
			["selfPoint"] = "CENTER",
			["progressPrecision"] = 0,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura13",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = -12,
			["id"] = "L_Emp 2 - COMBAT",
			["numTriggers"] = 1,
			["frameStrata"] = 3,
			["width"] = 26,
			["additional_triggers"] = {
			},
			["xOffset"] = -100,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\trade_alchemy_dpotion_a28",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Trinket 6/3"] = {
			["color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.886274509803922, -- [3]
				1, -- [4]
			},
			["yOffset"] = -12,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 78675,
				["use_spellName"] = true,
				["spellIds"] = {
					184073, -- [1]
				},
				["unit"] = "target",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Marchio della Rovina", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desc"] = "Mark of Doom (184073), sourced by Prophecy of Fear.  Aura is set to 'Target' and 'Debuff' instead of 'Player' and 'Buff'.  Icon covers \"Trink3 BG\".",
			["rotation"] = 333,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["progressPrecision"] = 0,
			["mirror"] = false,
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["cooldown"] = false,
			["blendMode"] = "ADD",
			["discrete_rotation"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["texture"] = "Spells\\Fire_Rune_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 78675,
			},
			["id"] = "Trinket 6/3",
			["parent"] = "Eclipse v2 - Tracking (Core)",
			["frameStrata"] = 3,
			["width"] = 26,
			["xOffset"] = 100,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\ability_blackhand_marked4death",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Eternal Flame Glow/Sound"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["yOffset"] = -70,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "5",
				["ownOnly"] = true,
				["unit"] = "player",
				["useCount"] = true,
				["custom_hide"] = "timed",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Fiamma Eterna", -- [1]
				},
				["countOperator"] = "==",
				["count"] = "5",
				["use_name"] = true,
				["spellIds"] = {
				},
				["name"] = "Eternal Flame",
				["name_operator"] = "==",
				["remOperator"] = "<=",
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["single"] = 8,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["untrigger"] = {
			},
			["parent"] = "Paladin CD Tracking",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Eternal Flame Glow/Sound",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
							"Eternal Flame", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Holy Power",
						["subeventPrefix"] = "SPELL",
						["power"] = "3",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = -90,
			["inverse"] = false,
			["numTriggers"] = 3,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["discrete_rotation"] = 0,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_sound"] = true,
					["glow_frame"] = "WeakAuras:Eternal Flame Inactive",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RobotBlip.mp3",
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:Eternal Flame Inactive",
				},
				["init"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Execution Sentence Ready"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -130,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 114157,
				["use_remaining"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["type"] = "status",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Paladin CD Tracking",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["desaturate"] = true,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["inverse"] = false,
			["xOffset"] = 95,
			["id"] = "Execution Sentence Ready",
			["untrigger"] = {
				["spellName"] = 114157,
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SS 2"] = {
			["color"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["custom"] = "-- UNTRIGGER\nfunction()\n    local SPELL_ID = 78674 -- Set to SpellID of tracked ability\n    local chargesCurrent, chargesMax, cdStart, cdDuration = GetSpellCharges(SPELL_ID)    \n    -- Function to check current number of charges to trigger\n    local CHARGES = function(val) return (val >= 1) end \n    local timeCurrent = GetTime();\n    if CHARGES(chargesCurrent) then return false end\n    return true\nend",
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "THICKOUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellId"] = "164545",
				["ownOnly"] = true,
				["names"] = {
					"Solar Empowerment", -- [1]
				},
				["customIcon"] = "\n\n",
				["custom_hide"] = "timed",
				["type"] = "custom",
				["name"] = "Potenziamento Solare",
				["custom_type"] = "status",
				["customName"] = "\n\n",
				["unit"] = "player",
				["event"] = "Health",
				["customStacks"] = "-- STACK INFO\nfunction()\n    local SPELL_ID = 78674 -- Set to SpellID of tracked ability\n    local chargesCurrent, chargesMax, chargeExpires, cooldown = GetSpellCharges(SPELL_ID)\n    return chargesCurrent\nend\n\n\n\n\n\n\n\n\n\n",
				["customDuration"] = "-- DURATION\nfunction()\n    local SPELL_ID = 78674 -- Set to SpellID of tracked ability\n    local chargesCurrent, chargesMax, cdStart, cdDuration = GetSpellCharges(SPELL_ID)\n    -- Function to check current number of charges to trigger\n    local CHARGES = function(val) return (val >= 0) end \n    local timeCurrent = GetTime();\n    if (cdStart - cdDuration) > timeCurrent and CHARGES(chargesCurrent) then -- Fully available\n        return 0,0\n    elseif (cdStart - cdDuration) <= timeCurrent and timeCurrent <= (cdStart + cdDuration) and CHARGES(chargesCurrent) then -- Cooldown active\n        return cdDuration, cdStart+cdDuration\n    end\n    return 0,0\nend\n\n\n\n",
				["use_spellId"] = true,
				["custom"] = "-- TRIGGER\nfunction()\n    local SPELL_ID = 78674 -- Set to SpellID of tracked ability\n    local chargesCurrent, chargesMax, cdStart, cdDuration = GetSpellCharges(SPELL_ID)    \n    -- Function to check current number of charges to trigger\n    local CHARGES = function(val) return (val > 0) end \n    local timeCurrent = GetTime();\n    \n    \n    -- GLOWY GLOWY GLOWY PRESS STARSURGE OR STARFALL BROHAN.\n    \n    --[[   -- (1/2) remove these brackets if you want the glowy effect. \n    \n    \n    if chargesCurrent == 3 then\n        ActionButton_ShowOverlayGlow(WeakAuras.regions[\"SS 2\"].region)\n        \n    else\n        ActionButton_HideOverlayGlow(WeakAuras.regions[\"SS 2\"].region)\n    end\n    \n   ]]   -- (1/2) remove these brackets if you want the glowy effect.\n    \n    \n    if CHARGES(chargesCurrent) then return true end\n    return false\nend\n\n\n\n",
				["spellIds"] = {
				},
				["check"] = "update",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Enigmatic",
			["height"] = 44,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_level"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Eclipse v2 - Bars (Core)",
			["cooldown"] = false,
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "SS 2",
			["additional_triggers"] = {
			},
			["frameStrata"] = 3,
			["width"] = 44,
			["numTriggers"] = 1,
			["yOffset"] = -13,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["displayIcon"] = "Interface\\Icons\\Ability_Mage_ArcaneBarrage",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				0.925490196078432, -- [1]
				0.929411764705882, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Paladin CD Tracking"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Selfless Healer", -- [1]
				"Divine Protection CD", -- [2]
				"GAK Ready", -- [3]
				"GAK CD", -- [4]
				"Ret - GAK Ready", -- [5]
				"Ret - GAK CD", -- [6]
				"Avenging Wrath Ready", -- [7]
				"Avenging Wrath CD", -- [8]
				"Devotion Aura Ready", -- [9]
				"Devotion Aura CD", -- [10]
				"Ardent Defender Ready", -- [11]
				"Ardent Defender CD", -- [12]
				"Holy Prism Ready", -- [13]
				"Holy Prism CD", -- [14]
				"Light's Hammer Ready", -- [15]
				"Light's Hammer CD", -- [16]
				"Execution Sentence Ready", -- [17]
				"Execution Sentence CD", -- [18]
				"Purity Ready", -- [19]
				"Purity CD", -- [20]
				"Shield of the Righteous", -- [21]
				"Divine Protection Ready", -- [22]
				"Sacred Shield", -- [23]
				"Eternal Flame Inactive", -- [24]
				"Eternal Flame Active", -- [25]
				"Eternal Flame Glow/Sound", -- [26]
				"EF Tick Refresh Info", -- [27]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -20.906005859375,
			["border"] = false,
			["yOffset"] = -104.180053710938,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = true,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["regionType"] = "group",
			["frameStrata"] = 1,
			["untrigger"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["borderEdge"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["id"] = "Paladin CD Tracking",
		},
		["Trinket 4/1 *"] = {
			["xOffset"] = 40,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 78675,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 78675,
				["type"] = "aura",
				["names"] = {
					"Simbolo della Stella Oscura", -- [1]
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
					183924, -- [1]
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desc"] = "Sign of the Dark Star (183924), sourced from Desecrated Shadowmoon Insignia.  Icon covers \"Trink1 BG\".",
			["rotation"] = 333,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["mirror"] = false,
			["yOffset"] = -12,
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["blendMode"] = "ADD",
			["stacksPoint"] = "CENTER",
			["progressPrecision"] = 0,
			["discrete_rotation"] = 0,
			["texture"] = "Spells\\Fire_Rune_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 1,
			["id"] = "Trinket 4/1 *",
			["additional_triggers"] = {
			},
			["frameStrata"] = 3,
			["width"] = 26,
			["color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.886274509803922, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_NightOfTheDead",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Lunar_Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 23,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "RIGHT",
			["barColor"] = {
				0, -- [1]
				0.388235294117647, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_level"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_zone"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Blizzard Character Skills Bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Eclipse v2 - Bars (Core)",
			["customText"] = "function()\n    local power = UnitPower('player', SPELL_POWER_ECLIPSE)\n    power = abs(power)\n    return power\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["lunar_power"] = "0",
				["use_unit"] = true,
				["event"] = "Eclipse Power",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["type"] = "custom",
				["use_eclipsetype"] = true,
				["unevent"] = "custom",
				["debuffType"] = "HELPFUL",
				["eclipsetype"] = "moon",
				["lunar_power_operator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
				["customDuration"] = "function()\n    local eclipsePosition = UnitPower('player',SPELL_POWER_ECLIPSE)\n    return abs(eclipsePosition), 100, 0,0 \nend",
				["custom_type"] = "status",
				["spellIds"] = {
				},
				["custom"] = "function()\n    local p = UnitPower('player',SPELL_POWER_ECLIPSE)\n    if p<=0 then\n        return true\n    else\n        return false\n    end\nend",
				["check"] = "update",
				["use_lunar_power"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["additional_triggers"] = {
			},
			["auto"] = false,
			["timer"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["numTriggers"] = 1,
			["borderSize"] = 16,
			["stacksFont"] = "Friz Quadrata TT",
			["icon_side"] = "LEFT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["displayTextLeft"] = " ",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkRotationMode"] = "AUTO",
			["id"] = "Lunar_Bar",
			["displayTextRight"] = " ",
			["frameStrata"] = 3,
			["width"] = 126,
			["sparkWidth"] = 10,
			["untrigger"] = {
				["unit"] = "player",
				["lunar_power"] = "100",
				["custom"] = "\n\nfunction()\n    local p = UnitPower('player',SPELL_POWER_ECLIPSE)\n    if p>=0 then\n        return true\n    else\n        return false\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["eclipsetype"] = "sun",
				["use_eclipsetype"] = true,
				["use_lunar_power"] = false,
				["lunar_power_operator"] = ">=",
				["use_unit"] = true,
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["backgroundColor"] = {
				0.16078431372549, -- [1]
				0.172549019607843, -- [2]
				0.168627450980392, -- [3]
				0, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Trink3 BG"] = {
			["xOffset"] = 100,
			["yOffset"] = -12,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_alwaystrue"] = true,
				["names"] = {
					"Anima Ululante", -- [1]
				},
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 78675,
				["event"] = "Conditions",
				["spellIds"] = {
					177046, -- [1]
				},
				["unit"] = "player",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["parent"] = "Eclipse v2 - Tracking (Core)",
			["mirror"] = false,
			["cooldown"] = false,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["blendMode"] = "ADD",
			["desc"] = "Background icon.",
			["discrete_rotation"] = 0,
			["numTriggers"] = 1,
			["texture"] = "Spells\\Fire_Rune_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["rotation"] = 333,
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 78675,
			},
			["frameStrata"] = 2,
			["width"] = 26,
			["color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.886274509803922, -- [3]
				0.367469549179077, -- [4]
			},
			["id"] = "Trink3 BG",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_Shadesofdarkness",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["L - Lust"] = {
			["xOffset"] = -70,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["name_operator"] = "find('%s')",
				["use_alwaystrue"] = true,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["autoclone"] = false,
				["event"] = "Conditions",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["spellIds"] = {
					32182, -- [1]
					2825, -- [2]
					80353, -- [3]
					90355, -- [4]
					178207, -- [5]
				},
				["name"] = "Empowered ",
				["unit"] = "player",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Eroismo", -- [1]
					"Brama di Sangue", -- [2]
					"Distorsione Temporale", -- [3]
					"Isteria degli Antichi", -- [4]
					"Tamburi della Furia", -- [5]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["rotate"] = false,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["mirror"] = false,
			["regionType"] = "icon",
			["rotation"] = 360,
			["blendMode"] = "BLEND",
			["selfPoint"] = "CENTER",
			["parent"] = "Eclipse v2 - Tracking (Core)",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\PVPFrame\\Icons\\PVP-Banner-Emblem-86",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = -12,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 3,
			["width"] = 26,
			["color"] = {
				0.941176470588235, -- [1]
				1, -- [2]
				0.894117647058824, -- [3]
				1, -- [4]
			},
			["discrete_rotation"] = 0,
			["inverse"] = false,
			["id"] = "L - Lust",
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_OwlkinFrenzy",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["HP3 3"] = {
			["xOffset"] = 155,
			["mirror"] = false,
			["yOffset"] = 12.4999942779541,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["untrigger"] = {
			},
			["color"] = {
				1, -- [1]
				0.905882352941177, -- [2]
				0.0392156862745098, -- [3]
				0.75, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["power"] = "3",
				["power_operator"] = ">=",
				["use_power"] = true,
				["event"] = "Holy Power",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["id"] = "HP3 3",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
			},
			["rotation"] = 0,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["width"] = 65,
			["height"] = 24.9999885559082,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Holy Power",
		},
		["DP3"] = {
			["xOffset"] = 155,
			["mirror"] = false,
			["yOffset"] = 12.4999942779541,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["untrigger"] = {
			},
			["parent"] = "Holy Power",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
			},
			["id"] = "DP3",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["power"] = "3",
				["power_operator"] = ">=",
				["use_power"] = true,
				["event"] = "Holy Power",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["spellIds"] = {
				},
				["names"] = {
					"Divine Purpose", -- [1]
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["rotation"] = 0,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["width"] = 65,
			["height"] = 24.9999885559082,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				0.905882352941177, -- [2]
				0.0392156862745098, -- [3]
				0.75, -- [4]
			},
		},
		["Divine Protection CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -130,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["spellName"] = 498,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["type"] = "status",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Paladin CD Tracking",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["additional_triggers"] = {
			},
			["desaturate"] = true,
			["frameStrata"] = 1,
			["width"] = 30,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["inverse"] = false,
			["xOffset"] = -105,
			["id"] = "Divine Protection CD",
			["untrigger"] = {
				["spellName"] = 498,
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["L - Ring Glow 2"] = {
			["color"] = {
				0.941176470588235, -- [1]
				1, -- [2]
				0.894117647058824, -- [3]
				1, -- [4]
			},
			["yOffset"] = -13.0000610351563,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:L - Ring",
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:L - Ring",
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["sourceunit"] = "player",
				["spellId"] = "187611",
				["duration"] = "15",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["names"] = {
					"Incandescenza dell'Arcimago", -- [1]
					"Incandescenza Superiore dell'Arcimago", -- [2]
					"Nithramus", -- [3]
				},
				["type"] = "event",
				["use_source"] = false,
				["unevent"] = "timed",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["use_alwaystrue"] = true,
				["event"] = "Combat Log",
				["source"] = "%n",
				["spellIds"] = {
					177159, -- [1]
					177176, -- [2]
					187616, -- [3]
				},
				["use_spellId"] = true,
				["name"] = "Nithramus",
				["use_sourceunit"] = true,
				["use_destunit"] = false,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desc"] = "Nithramus - (Legendary Ring).  The aura glows to show that you are the initiator.",
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["rotate"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["desaturate"] = false,
			["cooldown"] = false,
			["mirror"] = false,
			["progressPrecision"] = 0,
			["regionType"] = "icon",
			["disjunctive"] = "any",
			["blendMode"] = "BLEND",
			["rotation"] = 360,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["texture"] = "Interface\\PVPFrame\\Icons\\PVP-Banner-Emblem-86",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "L - Ring Glow 2",
			["parent"] = "Eclipse Bar Update",
			["frameStrata"] = 3,
			["width"] = 26,
			["xOffset"] = -39.9999389648438,
			["untrigger"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\inv_jewelry_ring_89",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Ret - GAK Ready"] = {
			["parent"] = "Paladin CD Tracking",
			["yOffset"] = -130,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 86698,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_remaining"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["xOffset"] = -65,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Ret - GAK Ready",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["untrigger"] = {
				["spellName"] = 86698,
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["L - Ring Readied True 2"] = {
			["disjunctive"] = "all",
			["yOffset"] = -12,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:L - Ring",
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:L - Ring",
					["glow_action"] = "hide",
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 124635,
				["spellId"] = "187611",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Item)",
				["use_itemName"] = true,
				["unevent"] = "auto",
				["spellIds"] = {
				},
				["use_spellId"] = true,
				["name"] = "Nithramus",
				["use_alwaystrue"] = true,
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desc"] = "Nithramus - (Legendary Ring).  Aura creates icon to show ring is usable.",
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 25.9999961853027,
			["rotate"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["numTriggers"] = 2,
			["mirror"] = false,
			["desaturate"] = false,
			["regionType"] = "icon",
			["cooldown"] = false,
			["blendMode"] = "BLEND",
			["color"] = {
				1, -- [1]
				0.850980392156863, -- [2]
				0.474509803921569, -- [3]
				1, -- [4]
			},
			["rotation"] = 360,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["itemName"] = 124635,
			},
			["texture"] = "Interface\\PVPFrame\\Icons\\PVP-Banner-Emblem-86",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "L - Ring Readied True 2",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["event"] = "Item Equipped",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["itemName"] = 124635,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["use_itemName"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["itemName"] = 124635,
					},
				}, -- [1]
			},
			["xOffset"] = -39.9999389648438,
			["frameStrata"] = 3,
			["width"] = 25.9999313354492,
			["icon"] = true,
			["progressPrecision"] = 0,
			["inverse"] = false,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\inv_60legendary_ring1e",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SS_C_Time"] = {
			["outline"] = true,
			["fontSize"] = 14,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "-- DURATION\nfunction()\n    local OUTPUT\n    local SPELL_ID = 78674 -- Set to SpellID of tracked ability\n    local chargesCurrent, chargesMax, cdStart, cdDuration = GetSpellCharges(SPELL_ID)\n    -- Function to check current number of charges to trigger\n    local CHARGES = function(val) return (val >= 0) end \n    local timeCurrent = GetTime();\n    if (cdStart - cdDuration) > timeCurrent and CHARGES(chargesCurrent) then -- Fully available\n        return nil\n    elseif (cdStart - cdDuration) <= timeCurrent and timeCurrent <= (cdStart + cdDuration) and (CHARGES(chargesCurrent) and chargesCurrent ~= 0) then -- Cooldown active\n        OUTPUT = string.format(\"%.1f\",(cdStart+cdDuration)-timeCurrent)\n        return OUTPUT\n    end\n    return nil\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -48,
			["regionType"] = "text",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["trigger"] = {
				["use_alwaystrue"] = true,
				["unit"] = "player",
				["spellName"] = 0,
				["type"] = "status",
				["custom"] = "\n\n",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_spellName"] = true,
				["event"] = "Conditions",
				["use_unit"] = true,
				["customDuration"] = "\n\n",
				["customName"] = "\n\n",
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["untrigger"] = {
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["additional_triggers"] = {
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 3,
			["width"] = 1.00000751018524,
			["xOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["height"] = 1.00000751018524,
			["id"] = "SS_C_Time",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Eclipse v2 - Bars (Core)",
		},
		["HP2 3"] = {
			["xOffset"] = 110,
			["mirror"] = false,
			["yOffset"] = 12.4999942779541,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["untrigger"] = {
			},
			["color"] = {
				1, -- [1]
				0.905882352941177, -- [2]
				0.0392156862745098, -- [3]
				0.75, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["use_power"] = true,
				["event"] = "Holy Power",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["power"] = "2",
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["id"] = "HP2 3",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
			},
			["rotation"] = 0,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["width"] = 65,
			["height"] = 24.9999885559082,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Holy Power",
		},
		["L - Ring Readied False 2 2"] = {
			["xOffset"] = -39.9999389648438,
			["yOffset"] = -12,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:L - Ring",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:L - Ring",
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 124635,
				["spellId"] = "187611",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Item)",
				["use_itemName"] = true,
				["unevent"] = "auto",
				["spellIds"] = {
				},
				["use_spellId"] = true,
				["name"] = "Nithramus",
				["use_alwaystrue"] = true,
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desc"] = "Nithramus - (Legendary Ring).  Aura creates icon to show ring's current cooldown.",
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 25.9999961853027,
			["rotate"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["color"] = {
				0.941176470588235, -- [1]
				1, -- [2]
				0.890196078431373, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "CENTER",
			["mirror"] = false,
			["desaturate"] = true,
			["regionType"] = "icon",
			["rotation"] = 360,
			["blendMode"] = "BLEND",
			["id"] = "L - Ring Readied False 2 2",
			["numTriggers"] = 3,
			["progressPrecision"] = 0,
			["texture"] = "Interface\\PVPFrame\\Icons\\PVP-Banner-Emblem-86",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["disjunctive"] = "all",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Item Equipped",
						["subeventPrefix"] = "SPELL",
						["use_itemName"] = true,
						["use_unit"] = true,
						["itemName"] = 124635,
						["unevent"] = "auto",
						["unit"] = "player",
					},
					["untrigger"] = {
						["itemName"] = 124635,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
							"Nithramus", -- [1]
						},
						["spellIds"] = {
							187616, -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["itemName"] = 124635,
			},
			["frameStrata"] = 3,
			["width"] = 25.9999313354492,
			["parent"] = "Eclipse Bar Update",
			["icon"] = true,
			["inverse"] = false,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\inv_60legendary_ring1e",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["L - Ring Readied True 2 2"] = {
			["disjunctive"] = "all",
			["yOffset"] = -12,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:L - Ring",
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:L - Ring",
					["glow_action"] = "hide",
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 124635,
				["spellId"] = "187611",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Item)",
				["unevent"] = "auto",
				["spellIds"] = {
				},
				["use_spellId"] = true,
				["name"] = "Nithramus",
				["use_alwaystrue"] = true,
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desc"] = "Nithramus - (Legendary Ring).  Aura creates icon to show ring is usable.",
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 25.9999961853027,
			["rotate"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["desaturate"] = false,
			["cooldown"] = false,
			["mirror"] = false,
			["color"] = {
				1, -- [1]
				0.850980392156863, -- [2]
				0.474509803921569, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["rotation"] = 360,
			["blendMode"] = "BLEND",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Item Equipped",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["itemName"] = 124635,
						["use_unit"] = true,
						["use_itemName"] = true,
					},
					["untrigger"] = {
						["itemName"] = 124635,
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["parent"] = "Eclipse Bar Update",
			["texture"] = "Interface\\PVPFrame\\Icons\\PVP-Banner-Emblem-86",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["itemName"] = 124635,
			},
			["id"] = "L - Ring Readied True 2 2",
			["xOffset"] = -39.9999389648438,
			["frameStrata"] = 3,
			["width"] = 25.9999313354492,
			["icon"] = true,
			["progressPrecision"] = 0,
			["inverse"] = false,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\inv_60legendary_ring1e",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Starfall 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 36,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.203921568627451, -- [1]
				1, -- [2]
				0.925490196078432, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 4,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["untrigger"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Starfall", -- [1]
				},
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["unit"] = "player",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 4,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["barInFront"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["icon"] = false,
			["borderSize"] = 10,
			["numTriggers"] = 1,
			["icon_side"] = "RIGHT",
			["customTextUpdate"] = "update",
			["auto"] = true,
			["sparkHeight"] = 30,
			["borderColor"] = {
				0.513725490196078, -- [1]
				0.513725490196078, -- [2]
				0.513725490196078, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["additional_triggers"] = {
			},
			["id"] = "Starfall 2",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 2,
			["width"] = 253,
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Dialog Background",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["timer"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Trinket 5/2 * 2"] = {
			["xOffset"] = 70,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["sourceunit"] = "player",
				["spellName"] = 78675,
				["use_sourceunit"] = false,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["sourceunit"] = "player",
				["spellId"] = "183950",
				["duration"] = "12",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_spellName"] = false,
				["type"] = "event",
				["subeventSuffix"] = "_DAMAGE",
				["unevent"] = "timed",
				["use_showOn"] = true,
				["names"] = {
					"Instabilità", -- [1]
				},
				["event"] = "Combat Log",
				["spellName"] = "Darklight Ray",
				["spellIds"] = {
					177051, -- [1]
				},
				["use_spellId"] = true,
				["name"] = "Raggio della Luce Oscura",
				["use_sourceunit"] = true,
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desc"] = "Darklight Ray (183950), sourced by Unblinking Gaze of Sethe.  Aura Timer is set to 12sec, though this is just an psuedo-cooldown from RPPM.  Icon covers \"Trink2 BG\".",
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["additional_triggers"] = {
			},
			["mirror"] = false,
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["cooldown"] = false,
			["blendMode"] = "ADD",
			["rotation"] = 333,
			["progressPrecision"] = 0,
			["numTriggers"] = 1,
			["texture"] = "Spells\\Fire_Rune_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = -12,
			["id"] = "Trinket 5/2 * 2",
			["parent"] = "Eclipse Bar Update",
			["frameStrata"] = 6,
			["width"] = 26,
			["color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.886274509803922, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Ability_Creature_Poison_06",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Trinket 5/2 *"] = {
			["xOffset"] = 70,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["sourceunit"] = "player",
				["spellName"] = 78675,
				["use_sourceunit"] = false,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["sourceunit"] = "player",
				["spellId"] = "183950",
				["duration"] = "12",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["names"] = {
					"Instabilità", -- [1]
				},
				["type"] = "aura",
				["unevent"] = "timed",
				["subeventSuffix"] = "_DAMAGE",
				["use_showOn"] = true,
				["spellName"] = "Darklight Ray",
				["event"] = "Health",
				["use_spellName"] = false,
				["spellIds"] = {
					177051, -- [1]
				},
				["use_spellId"] = true,
				["name"] = "Raggio della Luce Oscura",
				["use_sourceunit"] = true,
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desc"] = "Darklight Ray (183950), sourced by Unblinking Gaze of Sethe.  Aura Timer is set to 12sec, though this is just an psuedo-cooldown from RPPM.  Icon covers \"Trink2 BG\".",
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["mirror"] = false,
			["yOffset"] = -12,
			["regionType"] = "icon",
			["rotation"] = 333,
			["blendMode"] = "ADD",
			["cooldown"] = false,
			["progressPrecision"] = 0,
			["stickyDuration"] = false,
			["texture"] = "Spells\\Fire_Rune_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["id"] = "Trinket 5/2 *",
			["frameStrata"] = 6,
			["width"] = 26,
			["color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.886274509803922, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Ability_Creature_Poison_06",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["L_Emp 2 - NO COMBAT"] = {
			["xOffset"] = -100,
			["untrigger"] = {
				["itemName"] = 109218,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 109218,
				["use_alwaystrue"] = true,
				["remaining_operator"] = ">",
				["use_unit"] = true,
				["useCount"] = true,
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["type"] = "status",
				["remaining"] = "0",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellIds"] = {
					156426, -- [1]
				},
				["countOperator"] = ">=",
				["unit"] = "player",
				["event"] = "Cooldown Progress (Item)",
				["names"] = {
					"Pozione dell'Intelletto Draenoriana", -- [1]
				},
				["count"] = "1",
				["use_itemName"] = true,
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["mirror"] = true,
			["regionType"] = "icon",
			["parent"] = "Eclipse v2 - Tracking (Core)",
			["blendMode"] = "BLEND",
			["rotation"] = 27,
			["selfPoint"] = "CENTER",
			["discrete_rotation"] = 0,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura13",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = -12,
			["id"] = "L_Emp 2 - NO COMBAT",
			["numTriggers"] = 2,
			["frameStrata"] = 3,
			["width"] = 26,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["custom"] = "function()\n    if UnitAffectingCombat(\"player\") then\n        return false\n    else\n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\n    if UnitAffectingCombat(\"player\") then\n        return true\n    else\n        return false\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					},
				}, -- [1]
			},
			["color"] = {
				1, -- [1]
				0.984313725490196, -- [2]
				1, -- [3]
				0.403613984584808, -- [4]
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\trade_alchemy_dpotion_a28",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Ret - GAK CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 86698,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["spellName"] = 86698,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["type"] = "status",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Paladin CD Tracking",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["yOffset"] = -130,
			["frameStrata"] = 1,
			["width"] = 30,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Ret - GAK CD",
			["xOffset"] = -65,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Starfall 2 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 36,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.203921568627451, -- [1]
				1, -- [2]
				0.925490196078432, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 4,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Eclipse Bar Update",
			["untrigger"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Starfall", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 4,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["barInFront"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["numTriggers"] = 1,
			["borderSize"] = 10,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["customTextUpdate"] = "update",
			["auto"] = true,
			["sparkHeight"] = 30,
			["displayTextRight"] = " ",
			["borderColor"] = {
				0.513725490196078, -- [1]
				0.513725490196078, -- [2]
				0.513725490196078, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "Starfall 2 2",
			["additional_triggers"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 2,
			["width"] = 253,
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Dialog Background",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["timer"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Solar_Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 23,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.16078431372549, -- [1]
				0.172549019607843, -- [2]
				0.168627450980392, -- [3]
				0, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["barColor"] = {
				1, -- [1]
				0.698039215686275, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_level"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Blizzard Character Skills Bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["customText"] = "function()\n    local power = UnitPower('player', SPELL_POWER_ECLIPSE)\n    power = abs(power)\n    return power\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["lunar_power"] = "0",
				["use_unit"] = true,
				["lunar_power_operator"] = ">=",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["type"] = "custom",
				["use_eclipsetype"] = true,
				["unevent"] = "custom",
				["debuffType"] = "HELPFUL",
				["eclipsetype"] = "moon",
				["event"] = "Eclipse Power",
				["subeventSuffix"] = "_CAST_START",
				["customDuration"] = "function()\n    local eclipsePosition = UnitPower('player',SPELL_POWER_ECLIPSE)\n    return abs(eclipsePosition), 100, 0,0 \nend",
				["custom_type"] = "status",
				["spellIds"] = {
				},
				["custom"] = "function()\n    local p = UnitPower('player',SPELL_POWER_ECLIPSE)\n    if p>=0 then\n        return true\n    else\n        return false\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["check"] = "update",
				["use_lunar_power"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 15,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.180392156862745, -- [1]
				0.12156862745098, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["auto"] = false,
			["timer"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderSize"] = 16,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["displayTextRight"] = " ",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["untrigger"] = {
				["use_unit"] = true,
				["custom"] = "\n\nfunction()\n    local p = UnitPower('player',SPELL_POWER_ECLIPSE)\n    if p<=0 then\n        return true\n    else\n        return false\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["lunar_power"] = "100",
				["use_lunar_power"] = false,
				["use_eclipsetype"] = true,
				["eclipsetype"] = "sun",
				["lunar_power_operator"] = ">=",
				["unit"] = "player",
			},
			["id"] = "Solar_Bar",
			["sparkOffsetX"] = 0,
			["frameStrata"] = 3,
			["width"] = 126,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textSize"] = 12,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["parent"] = "Eclipse v2 - Bars (Core)",
		},
		["Trinket 5/2"] = {
			["color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.886274509803922, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["sourceunit"] = "player",
				["use_sourceunit"] = false,
				["spellName"] = 78675,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["sourceunit"] = "player",
				["spellId"] = "183950",
				["duration"] = "12",
				["use_unit"] = true,
				["spellName"] = "Darklight Ray",
				["names"] = {
					"Instabilità", -- [1]
				},
				["type"] = "event",
				["subeventSuffix"] = "_DAMAGE",
				["unevent"] = "timed",
				["use_showOn"] = true,
				["use_spellId"] = true,
				["event"] = "Combat Log",
				["custom_hide"] = "timed",
				["spellIds"] = {
					177051, -- [1]
				},
				["use_spellName"] = false,
				["name"] = "Raggio della Luce Oscura",
				["use_sourceunit"] = true,
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desc"] = "Darklight Ray (183950), sourced by Unblinking Gaze of Sethe.  Aura Timer is set to 12sec, though this is just an psuedo-cooldown from RPPM.  Icon covers \"Trink2 BG\".",
			["rotation"] = 333,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["yOffset"] = -12,
			["mirror"] = false,
			["parent"] = "Eclipse v2 - Tracking (Core)",
			["regionType"] = "icon",
			["stacksPoint"] = "CENTER",
			["blendMode"] = "ADD",
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["texture"] = "Spells\\Fire_Rune_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["discrete_rotation"] = 0,
			["additional_triggers"] = {
			},
			["xOffset"] = 70,
			["frameStrata"] = 6,
			["width"] = 26,
			["progressPrecision"] = 0,
			["id"] = "Trinket 5/2",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["desaturate"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_Creature_Poison_06",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Trinket 1"] = {
			["xOffset"] = 40,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 78675,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellName"] = 78675,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
					177081, -- [1]
					177594, -- [2]
					176875, -- [3]
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Metallo Fuso", -- [1]
					"Lucidità Improvvisa", -- [2]
					"Schegge di Vuoto", -- [3]
				},
				["debuffType"] = "HELPFUL",
			},
			["desc"] = "Icon covers \"Trink1 BG\".",
			["rotation"] = 333,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["rotate"] = true,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["id"] = "Trinket 1",
			["mirror"] = false,
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["stacksPoint"] = "CENTER",
			["blendMode"] = "ADD",
			["progressPrecision"] = 0,
			["parent"] = "Eclipse v2 - Tracking (Core)",
			["numTriggers"] = 1,
			["texture"] = "Spells\\Fire_Rune_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = -12,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 3,
			["width"] = 26,
			["color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.886274509803922, -- [3]
				1, -- [4]
			},
			["discrete_rotation"] = 0,
			["inverse"] = false,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Achievement_Zone_Feralas",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["L_Ring BG"] = {
			["xOffset"] = -40,
			["yOffset"] = -12,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_form"] = true,
				["use_alwaystrue"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellIds"] = {
					177159, -- [1]
					177176, -- [2]
					187616, -- [3]
				},
				["event"] = "Conditions",
				["spellName"] = 124974,
				["names"] = {
					"Incandescenza dell'Arcimago", -- [1]
					"Incandescenza Superiore dell'Arcimago", -- [2]
					"Nithramus", -- [3]
				},
				["use_spellName"] = true,
				["inverse"] = true,
				["unit"] = "player",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["parent"] = "Eclipse v2 - Tracking (Core)",
			["mirror"] = false,
			["stacksPoint"] = "CENTER",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["blendMode"] = "ADD",
			["desc"] = "Background icon.",
			["rotation"] = 333,
			["numTriggers"] = 1,
			["texture"] = "Spells\\Fire_Rune_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["progressPrecision"] = 0,
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 124974,
			},
			["frameStrata"] = 2,
			["width"] = 26,
			["color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.886274509803922, -- [3]
				0.5, -- [4]
			},
			["id"] = "L_Ring BG",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\inv_60legendary_ring1e",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Trinket 2"] = {
			["color"] = {
				0.937254901960784, -- [1]
				1, -- [2]
				0.886274509803922, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 78675,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 78675,
				["use_spellName"] = true,
				["spellIds"] = {
					177051, -- [1]
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Instabilità", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["desc"] = "Icon covers \"Trink2 BG\".",
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["discrete_rotation"] = 0,
			["mirror"] = false,
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["cooldown"] = false,
			["blendMode"] = "ADD",
			["rotation"] = 333,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["texture"] = "Spells\\Fire_Rune_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = -12,
			["id"] = "Trinket 2",
			["parent"] = "Eclipse v2 - Tracking (Core)",
			["frameStrata"] = 3,
			["width"] = 26,
			["xOffset"] = 70,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\inv_misc_trinket6oih_orb2",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["INC Icon"] = {
			["color"] = {
				0.96078431372549, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "RIGHT",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Incarnazione: Prescelto di Elune", -- [1]
				},
				["spellIds"] = {
					102560, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class"] = true,
				["use_zone"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Eclipse v2 - Bars (Core)",
			["stacksPoint"] = "CENTER",
			["stickyDuration"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["spellName"] = 102560,
						["use_unit"] = true,
						["showOn"] = "showOnReady",
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 102560,
					},
				}, -- [1]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "INC Icon",
			["numTriggers"] = 2,
			["frameStrata"] = 2,
			["width"] = 32,
			["yOffset"] = -12,
			["xOffset"] = 150,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["disjunctive"] = "any",
			["displayIcon"] = "Interface\\Icons\\spell_druid_incarnation",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["L - Ring"] = {
			["xOffset"] = -39.9999389648438,
			["yOffset"] = -12,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:L - Ring",
					["do_custom"] = false,
					["glow_action"] = "hide",
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:L - Ring",
					["glow_action"] = "hide",
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "187611",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["use_unit"] = true,
				["event"] = "Conditions",
				["subeventPrefix"] = "SPELL",
				["use_alwaystrue"] = true,
				["use_spellId"] = true,
				["name"] = "Nithramus",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
					177159, -- [1]
					177176, -- [2]
					187616, -- [3]
				},
				["names"] = {
					"Incandescenza dell'Arcimago", -- [1]
					"Incandescenza Superiore dell'Arcimago", -- [2]
					"Nithramus", -- [3]
				},
				["debuffType"] = "HELPFUL",
			},
			["desc"] = "Legendary Ring (all stages).  See \"L - Ring Glow\" for more detail on Nithramus effect.",
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 25.9999961853027,
			["rotate"] = false,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["mirror"] = false,
			["cooldown"] = false,
			["regionType"] = "icon",
			["color"] = {
				0.941176470588235, -- [1]
				1, -- [2]
				0.894117647058824, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["rotation"] = 360,
			["progressPrecision"] = 0,
			["id"] = "L - Ring",
			["texture"] = "Interface\\PVPFrame\\Icons\\PVP-Banner-Emblem-86",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["parent"] = "Eclipse v2 - Tracking (Core)",
			["frameStrata"] = 3,
			["width"] = 25.9999313354492,
			["disjunctive"] = "any",
			["untrigger"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Achievement_Zone_Feralas",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
	},
	["talent_cache"] = {
		["HUNTER"] = {
			{
				["name"] = "Velocità di Fuga",
				["icon"] = "INTERFACE\\ICONS\\ability_hunter_posthaste",
			}, -- [1]
			{
				["name"] = "Fuga Evasiva",
				["icon"] = "Interface\\Icons\\INV_Misc_Web_01",
			}, -- [2]
			{
				["name"] = "La Tigre e la Chimera",
				["icon"] = "INTERFACE\\ICONS\\ability_hunter_pet_chimera",
			}, -- [3]
			{
				["name"] = "Tiro Vincolante",
				["icon"] = "INTERFACE\\ICONS\\spell_shaman_bindelemental",
			}, -- [4]
			{
				["name"] = "Morso della Viverna",
				["icon"] = "Interface\\Icons\\INV_Spear_02",
			}, -- [5]
			{
				["name"] = "Intimidazione",
				["icon"] = "Interface\\Icons\\Ability_Devour",
			}, -- [6]
			{
				["name"] = "Fuga Curativa",
				["icon"] = "INTERFACE\\ICONS\\ability_hunter_onewithnature",
			}, -- [7]
			{
				["name"] = "Falco di Ferro",
				["icon"] = "Interface\\Icons\\spell_hunter_aspectoftheironhawk",
			}, -- [8]
			{
				["name"] = "Legame Spirituale",
				["icon"] = "Interface\\Icons\\Ability_Hunter_AspectMastery",
			}, -- [9]
			{
				["name"] = "Focus Stabilizzato",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ImprovedSteadyShot",
			}, -- [10]
			{
				["name"] = "Bestia Feroce",
				["icon"] = "INTERFACE\\ICONS\\ability_hunter_sickem",
			}, -- [11]
			{
				["name"] = "Brivido della Caccia",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ThrilloftheHunt",
			}, -- [12]
			{
				["name"] = "Stormo di Corvi",
				["icon"] = "Interface\\Icons\\ability_hunter_murderofcrows",
			}, -- [13]
			{
				["name"] = "Traslassalti",
				["icon"] = "Interface\\Icons\\Spell_Arcane_Arcane04",
			}, -- [14]
			{
				["name"] = "Impeto",
				["icon"] = "INTERFACE\\ICONS\\ability_hunter_bestialdiscipline",
			}, -- [15]
			{
				["name"] = "Lancio di Lame",
				["icon"] = "Interface\\Icons\\ability_glaivetoss",
			}, -- [16]
			{
				["name"] = "Tiro Dirompente",
				["icon"] = "INTERFACE\\ICONS\\ability_hunter_resistanceisfutile",
			}, -- [17]
			{
				["name"] = "Sbarramento",
				["icon"] = "Interface\\Icons\\Ability_Hunter_RapidRegeneration",
			}, -- [18]
			{
				["name"] = "Munizioni Esotiche",
				["icon"] = "Interface\\Icons\\inv_ammo_bullet_07",
			}, -- [19]
			{
				["name"] = "Tiro Focalizzato",
				["icon"] = "Interface\\Icons\\spell_hunter_focusingshot",
			}, -- [20]
			{
				["name"] = "Lupo Solitario",
				["icon"] = "Interface\\Icons\\spell_hunter_lonewolf",
			}, -- [21]
		},
		["WARRIOR"] = {
			{
				["name"] = "Inesorabile",
				["icon"] = "Interface\\Icons\\Ability_Warrior_BullRush",
			}, -- [1]
			{
				["name"] = "Doppia Carica",
				["icon"] = "Interface\\Icons\\INV_Misc_Horn_04",
			}, -- [2]
			{
				["name"] = "Araldo della Guerra",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Warbringer",
			}, -- [3]
			{
				["name"] = "Rigenerazione Rabbiosa",
				["icon"] = "Interface\\Icons\\Ability_Warrior_FocusedRage",
			}, -- [4]
			{
				["name"] = "Aria di Sfida",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Harass",
			}, -- [5]
			{
				["name"] = "Vittoria Imminente",
				["icon"] = "Interface\\Icons\\spell_impending_victory",
			}, -- [6]
			{
				["name"] = "Contraccolpi Potenti",
				["icon"] = "Interface\\Icons\\INV_Shield_32",
			}, -- [7]
			{
				["name"] = "Morte Improvvisa",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ImprovedDisciplines",
			}, -- [8]
			{
				["name"] = "Assalti Implacabili",
				["icon"] = "Interface\\Icons\\Ability_Warrior_BloodBath",
			}, -- [9]
			{
				["name"] = "Dardo della Tempesta",
				["icon"] = "Interface\\Icons\\warrior_talent_icon_stormbolt",
			}, -- [10]
			{
				["name"] = "Onda d'Urto",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Shockwave",
			}, -- [11]
			{
				["name"] = "Ruggito del Drago",
				["icon"] = "Interface\\Icons\\ability_warrior_dragonroar",
			}, -- [12]
			{
				["name"] = "Rifletti Incantesimo di Massa",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldBreak",
			}, -- [13]
			{
				["name"] = "Salvaguardia",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Safeguard",
			}, -- [14]
			{
				["name"] = "Vigilanza",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Vigilance",
			}, -- [15]
			{
				["name"] = "Avatar",
				["icon"] = "Interface\\Icons\\warrior_talent_icon_avatar",
			}, -- [16]
			{
				["name"] = "Bagno di Sangue",
				["icon"] = "Interface\\Icons\\Ability_Warrior_BloodBath",
			}, -- [17]
			{
				["name"] = "Tempesta di Lame",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Bladestorm",
			}, -- [18]
			{
				["name"] = "Gestione della Rabbia",
				["icon"] = "Interface\\Icons\\warrior_talent_icon_angermanagement",
			}, -- [19]
			{
				["name"] = "Devastatore",
				["icon"] = "Interface\\Icons\\warrior_talent_icon_ravager",
			}, -- [20]
			{
				["name"] = "Risolutezza del Gladiatore",
				["icon"] = "Interface\\Icons\\spell_warrior_gladiatorstance",
			}, -- [21]
		},
		["ROGUE"] = {
			{
				["name"] = "Predatore della Notte",
				["icon"] = "Interface\\Icons\\Ability_Stealth",
			}, -- [1]
			{
				["name"] = "Sotterfugio",
				["icon"] = "Interface\\Icons\\rogue_subterfuge",
			}, -- [2]
			{
				["name"] = "Concentrazione dell'Ombra",
				["icon"] = "Interface\\Icons\\rogue_shadowfocus",
			}, -- [3]
			{
				["name"] = "Lancio Mortale",
				["icon"] = "Interface\\Icons\\INV_ThrowingKnife_06",
			}, -- [4]
			{
				["name"] = "Assalto Nevralgico",
				["icon"] = "Interface\\Icons\\rogue_nerve _strike",
			}, -- [5]
			{
				["name"] = "Pronta Difesa",
				["icon"] = "INTERFACE\\ICONS\\ability_rogue_combatreadiness",
			}, -- [6]
			{
				["name"] = "Inganno alla Morte",
				["icon"] = "Interface\\Icons\\Ability_Rogue_CheatDeath",
			}, -- [7]
			{
				["name"] = "Veleno Prosciugante",
				["icon"] = "Interface\\Icons\\rogue_leeching_poison",
			}, -- [8]
			{
				["name"] = "Elusività",
				["icon"] = "Interface\\Icons\\Ability_Rogue_TurntheTables",
			}, -- [9]
			{
				["name"] = "Spionaggio",
				["icon"] = "Interface\\Icons\\Ability_Rogue_UnfairAdvantage",
			}, -- [10]
			{
				["name"] = "Passo nell'Ombra",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Shadowstep",
			}, -- [11]
			{
				["name"] = "Scarica di Velocità",
				["icon"] = "Interface\\Icons\\rogue_burstofspeed",
			}, -- [12]
			{
				["name"] = "Razzia dei Deboli",
				["icon"] = "Interface\\Icons\\Ability_Rogue_PreyontheWeak",
			}, -- [13]
			{
				["name"] = "Veleno Immobilizzante",
				["icon"] = "Interface\\Icons\\rogue_paralytic_poison",
			}, -- [14]
			{
				["name"] = "Colpi Sleali",
				["icon"] = "Interface\\Icons\\ability_rogue_dirtydeeds",
			}, -- [15]
			{
				["name"] = "Lancio dello Shuriken",
				["icon"] = "INTERFACE\\ICONS\\inv_throwingknife_07",
			}, -- [16]
			{
				["name"] = "Marchio della Morte",
				["icon"] = "Interface\\Icons\\Achievement_BG_killingblow_berserker",
			}, -- [17]
			{
				["name"] = "Anticipazione",
				["icon"] = "Interface\\Icons\\Ability_Rogue_SlaughterfromtheShadows",
			}, -- [18]
		},
		["MAGE"] = {
			{
				["name"] = "Evanescenza",
				["icon"] = "Interface\\Icons\\Ability_Mage_NetherWindPresence",
			}, -- [1]
			{
				["name"] = "Velocità Fiammeggiante",
				["icon"] = "Interface\\Icons\\Spell_Fire_BurningSpeed",
			}, -- [2]
			{
				["name"] = "Cuore di Ghiaccio",
				["icon"] = "Interface\\Icons\\spell_mage_iceflows",
			}, -- [3]
			{
				["name"] = "Alterazione Temporale",
				["icon"] = "Interface\\Icons\\spell_mage_altertime",
			}, -- [4]
			{
				["name"] = "Bagliore del Fuoco",
				["icon"] = "Interface\\Icons\\INV_Elemental_Primal_Fire",
			}, -- [5]
			{
				["name"] = "Barriera di Ghiaccio",
				["icon"] = "Interface\\Icons\\Spell_Ice_Lament",
			}, -- [6]
			{
				["name"] = "Anello di Ghiaccio",
				["icon"] = "INTERFACE\\ICONS\\spell_frost_ring of frost",
			}, -- [7]
			{
				["name"] = "Protezione di Ghiaccio",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostWard",
			}, -- [8]
			{
				["name"] = "Gelo Corporeo",
				["icon"] = "Interface\\Icons\\ability_mage_frostjaw",
			}, -- [9]
			{
				["name"] = "Invisibilità Superiore",
				["icon"] = "Interface\\Icons\\ability_mage_greaterinvisibility",
			}, -- [10]
			{
				["name"] = "Cauterizzazione",
				["icon"] = "Interface\\Icons\\spell_fire_rune",
			}, -- [11]
			{
				["name"] = "Prontezza Gelida",
				["icon"] = "Interface\\Icons\\Spell_Frost_WizardMark",
			}, -- [12]
			{
				["name"] = "Bomba del Gelo",
				["icon"] = "Interface\\Icons\\spell_mage_frostbomb",
			}, -- [13]
			{
				["name"] = "Magia Instabile",
				["icon"] = "Interface\\Icons\\spell_mage_unstablemagic",
			}, -- [14]
			{
				["name"] = "Esplosione di Ghiaccio",
				["icon"] = "Interface\\Icons\\spell_mage_icenova",
			}, -- [15]
			{
				["name"] = "Immagine Speculare",
				["icon"] = "Interface\\Icons\\Spell_Magic_LesserInvisibilty",
			}, -- [16]
			{
				["name"] = "Runa del Potere",
				["icon"] = "Interface\\Icons\\spell_mage_runeofpower",
			}, -- [17]
			{
				["name"] = "Flusso dell'Incantatore",
				["icon"] = "Interface\\Icons\\Ability_Mage_IncantersAbsorbtion",
			}, -- [18]
			{
				["name"] = "Vuoto Termico",
				["icon"] = "Interface\\Icons\\spell_mage_thermalvoid",
			}, -- [19]
			{
				["name"] = "Cristallo Prismatico",
				["icon"] = "Interface\\Icons\\spell_mage_focusingcrystal",
			}, -- [20]
			{
				["name"] = "Tempesta di Comete",
				["icon"] = "Interface\\Icons\\spell_mage_cometstorm",
			}, -- [21]
		},
		["PRIEST"] = {
			{
				["name"] = "Preghiera Disperata",
				["icon"] = "Interface\\Icons\\Spell_Holy_TestOfFaith",
			}, -- [1]
			{
				["name"] = "Alterazione Spettrale",
				["icon"] = "Interface\\Icons\\spell_priest_spectralguise",
			}, -- [2]
			{
				["name"] = "Baluardo Angelico",
				["icon"] = "Interface\\Icons\\ability_priest_angelicbulwark",
			}, -- [3]
			{
				["name"] = "Anima e Corpo",
				["icon"] = "Interface\\Icons\\Spell_Holy_SymbolOfHope",
			}, -- [4]
			{
				["name"] = "Piuma Angelica",
				["icon"] = "Interface\\Icons\\ability_priest_angelicfeather",
			}, -- [5]
			{
				["name"] = "Fantasma",
				["icon"] = "Interface\\Icons\\ability_priest_phantasm",
			}, -- [6]
			{
				["name"] = "Eruzione di Luce",
				["icon"] = "Interface\\Icons\\Spell_Holy_SurgeOfLight",
			}, -- [7]
			{
				["name"] = "Plagiamente",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_3",
			}, -- [8]
			{
				["name"] = "Parola del Potere: Conforto",
				["icon"] = "Interface\\Icons\\ability_priest_flashoflight",
			}, -- [9]
			{
				["name"] = "Tentacoli del Vuoto",
				["icon"] = "Interface\\Icons\\spell_priest_voidtendrils",
			}, -- [10]
			{
				["name"] = "Urlo Psichico",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PsychicScream",
			}, -- [11]
			{
				["name"] = "Dominio Mentale",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordDominate",
			}, -- [12]
			{
				["name"] = "Distorsione del Fato",
				["icon"] = "Interface\\Icons\\Spell_Shadow_MindTwisting",
			}, -- [13]
			{
				["name"] = "Infusione di Potere",
				["icon"] = "Interface\\Icons\\Spell_Holy_PowerInfusion",
			}, -- [14]
			{
				["name"] = "Consapevolezza Divina",
				["icon"] = "Interface\\Icons\\spell_priest_burningwill",
			}, -- [15]
			{
				["name"] = "Cascata",
				["icon"] = "Interface\\Icons\\ability_priest_cascade",
			}, -- [16]
			{
				["name"] = "Stella Divina",
				["icon"] = "Interface\\Icons\\spell_priest_divinestar",
			}, -- [17]
			{
				["name"] = "Aureola",
				["icon"] = "Interface\\Icons\\ability_priest_halo",
			}, -- [18]
			{
				["name"] = "Lucidità d'Intento",
				["icon"] = "Interface\\Icons\\ability_priest_clarityofwill",
			}, -- [19]
			{
				["name"] = "Parole di Guarigione",
				["icon"] = "Interface\\Icons\\ability_priest_wordsofmeaning",
			}, -- [20]
			{
				["name"] = "Grazia Salvifica",
				["icon"] = "Interface\\Icons\\ability_priest_savinggrace",
			}, -- [21]
		},
		["WARLOCK"] = {
			{
				["name"] = "Rigenerazione Oscura",
				["icon"] = "Interface\\Icons\\spell_warlock_darkregeneration",
			}, -- [1]
			{
				["name"] = "Salasso delle Anime",
				["icon"] = "Interface\\Icons\\warlock_siphonlife",
			}, -- [2]
			{
				["name"] = "Mietitura Vitale",
				["icon"] = "Interface\\Icons\\spell_warlock_harvestoflife",
			}, -- [3]
			{
				["name"] = "Grido Terrorizzante",
				["icon"] = "Interface\\Icons\\ability_warlock_howlofterror",
			}, -- [4]
			{
				["name"] = "Spira Letale",
				["icon"] = "Interface\\Icons\\ability_warlock_mortalcoil",
			}, -- [5]
			{
				["name"] = "Furia dell'Ombra",
				["icon"] = "Interface\\Icons\\ability_warlock_shadowfurytga",
			}, -- [6]
			{
				["name"] = "Legame delle Anime",
				["icon"] = "Interface\\Icons\\ability_warlock_soullink",
			}, -- [7]
			{
				["name"] = "Patto Sacrificale",
				["icon"] = "Interface\\Icons\\warlock_sacrificial_pact",
			}, -- [8]
			{
				["name"] = "Patto Oscuro",
				["icon"] = "Interface\\Icons\\ability_deathwing_bloodcorruption_death",
			}, -- [9]
			{
				["name"] = "Orrore di Sangue",
				["icon"] = "Interface\\Icons\\ability_deathwing_bloodcorruption_earth",
			}, -- [10]
			{
				["name"] = "Rapidità Bruciante",
				["icon"] = "Interface\\Icons\\ability_deathwing_sealarmorbreachtga",
			}, -- [11]
			{
				["name"] = "Volontà Indomabile",
				["icon"] = "Interface\\Icons\\warlock_spelldrain",
			}, -- [12]
			{
				["name"] = "Rito della Supremazia",
				["icon"] = "Interface\\Icons\\warlock_grimoireofcommand",
			}, -- [13]
			{
				["name"] = "Rito di Servizio",
				["icon"] = "Interface\\Icons\\warlock_grimoireofservice",
			}, -- [14]
			{
				["name"] = "Rito del Sacrificio",
				["icon"] = "Interface\\Icons\\warlock_grimoireofsacrifice",
			}, -- [15]
			{
				["name"] = "Oscurità di Archimonde",
				["icon"] = "Interface\\Icons\\Achievement_Boss_Archimonde ",
			}, -- [16]
			{
				["name"] = "Scaltrezza di Kil'jaeden",
				["icon"] = "Interface\\Icons\\Achievement_Boss_Kiljaedan",
			}, -- [17]
			{
				["name"] = "Furia di Mannoroth",
				["icon"] = "Interface\\Icons\\Achievement_Boss_Magtheridon",
			}, -- [18]
			{
				["name"] = "Resti Carbonizzati",
				["icon"] = "Interface\\Icons\\warlock_charredremains",
			}, -- [19]
			{
				["name"] = "Cataclisma",
				["icon"] = "INTERFACE\\ICONS\\achievement_zone_cataclysm",
			}, -- [20]
			{
				["name"] = "Servitù Demoniaca",
				["icon"] = "Interface\\Icons\\spell_warlock_demonicservitude",
			}, -- [21]
		},
		["SHAMAN"] = {
			{
				["name"] = "Guardiano della Natura",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureGuardian",
			}, -- [1]
			{
				["name"] = "Totem del Baluardo di Pietra",
				["icon"] = "Interface\\Icons\\ability_shaman_stonebulwark",
			}, -- [2]
			{
				["name"] = "Sentiero Astrale",
				["icon"] = "Interface\\Icons\\ability_shaman_astralshift",
			}, -- [3]
			{
				["name"] = "Potere del Gelo",
				["icon"] = "Interface\\Icons\\Spell_Fire_BlueCano",
			}, -- [4]
			{
				["name"] = "Totem della Presa della Terra",
				["icon"] = "Interface\\Icons\\Spell_Nature_StrangleVines",
			}, -- [5]
			{
				["name"] = "Totem del Vento Libero",
				["icon"] = "Interface\\Icons\\ability_shaman_windwalktotem",
			}, -- [6]
			{
				["name"] = "Chiamata Elementale",
				["icon"] = "Interface\\Icons\\ability_shaman_multitotemactivation",
			}, -- [7]
			{
				["name"] = "Persistenza Totemica",
				["icon"] = "Interface\\Icons\\ability_shaman_totemcooldownrefund",
			}, -- [8]
			{
				["name"] = "Proiezione Totemica",
				["icon"] = "Interface\\Icons\\ability_shaman_totemrelocation",
			}, -- [9]
			{
				["name"] = "Maestria Elementale",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispHeal",
			}, -- [10]
			{
				["name"] = "Velocità Ancestrale",
				["icon"] = "Interface\\Icons\\Spell_Shaman_ElementalOath",
			}, -- [11]
			{
				["name"] = "Eco degli Elementi",
				["icon"] = "Interface\\Icons\\ability_shaman_echooftheelements",
			}, -- [12]
			{
				["name"] = "Flusso Impetuoso",
				["icon"] = "Interface\\Icons\\INV_Spear_04",
			}, -- [13]
			{
				["name"] = "Guida Ancestrale",
				["icon"] = "Interface\\Icons\\ability_shaman_ancestralguidance",
			}, -- [14]
			{
				["name"] = "Conduttività",
				["icon"] = "Interface\\Icons\\ability_shaman_fortifyingwaters",
			}, -- [15]
			{
				["name"] = "Furia Scatenata",
				["icon"] = "Interface\\Icons\\shaman_talent_unleashedfury",
			}, -- [16]
			{
				["name"] = "Elementalista Primordiale",
				["icon"] = "Interface\\Icons\\shaman_talent_primalelementalist",
			}, -- [17]
			{
				["name"] = "Detonazione Elementale",
				["icon"] = "Interface\\Icons\\shaman_talent_elementalblast",
			}, -- [18]
			{
				["name"] = "Fusione Elementale",
				["icon"] = "Interface\\Icons\\spell_shaman_shockinglava",
			}, -- [19]
			{
				["name"] = "Totem Elementale della Tempesta",
				["icon"] = "Interface\\Icons\\spell_shaman_stormtotem",
			}, -- [20]
			{
				["name"] = "Magma Liquido",
				["icon"] = "Interface\\Icons\\spell_shaman_spewlava",
			}, -- [21]
		},
		["DEATHKNIGHT"] = {
			{
				["name"] = "Portapiaga",
				["icon"] = "Interface\\Icons\\Achievement_Zone_WesternPlaguelands_01",
			}, -- [1]
			{
				["name"] = "Risucchio della Piaga",
				["icon"] = "Interface\\Icons\\Ability_Creature_Disease_02",
			}, -- [2]
			{
				["name"] = "Sciame Empio",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Contagion",
			}, -- [3]
			{
				["name"] = "Essenza del Lich",
				["icon"] = "Interface\\Icons\\Spell_Shadow_RaiseDead",
			}, -- [4]
			{
				["name"] = "Area Antimagia",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_AntiMagicZone",
			}, -- [5]
			{
				["name"] = "Purgatorio",
				["icon"] = "Interface\\Icons\\INV_Misc_ShadowEgg",
			}, -- [6]
			{
				["name"] = "Ineluttabilità della Morte",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonicEmpathy",
			}, -- [7]
			{
				["name"] = "Rigor Mortis",
				["icon"] = "Interface\\Icons\\Spell_Frost_Wisp",
			}, -- [8]
			{
				["name"] = "Asfissia",
				["icon"] = "Interface\\Icons\\ability_deathknight_asphixiate",
			}, -- [9]
			{
				["name"] = "Conversione del Sangue",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_BloodTap",
			}, -- [10]
			{
				["name"] = "Rigenerazione delle Rune",
				["icon"] = "Interface\\Icons\\INV_Misc_Rune_10",
			}, -- [11]
			{
				["name"] = "Corruzione Runica",
				["icon"] = "INTERFACE\\ICONS\\spell_shadow_rune",
			}, -- [12]
			{
				["name"] = "Patto con la Morte",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathPact",
			}, -- [13]
			{
				["name"] = "Aspirazione Mortale",
				["icon"] = "Interface\\Icons\\ability_deathknight_deathsiphon",
			}, -- [14]
			{
				["name"] = "Trasfusione Runica",
				["icon"] = "Interface\\Icons\\ability_deathknight_deathsiphon2",
			}, -- [15]
			{
				["name"] = "Presa di Malacarne",
				["icon"] = "Interface\\Icons\\ability_deathknight_aoedeathgrip",
			}, -- [16]
			{
				["name"] = "Inverno Spietato",
				["icon"] = "Interface\\Icons\\ability_deathknight_remorselesswinters2",
			}, -- [17]
			{
				["name"] = "Terra Sconsacrata",
				["icon"] = "Interface\\Icons\\ability_deathknight_desecratedground",
			}, -- [18]
			{
				["name"] = "Piaga Necrotica",
				["icon"] = "Interface\\Icons\\spell_deathknight_necroticplague",
			}, -- [19]
			{
				["name"] = "Profanazione",
				["icon"] = "Interface\\Icons\\spell_deathknight_defile",
			}, -- [20]
			{
				["name"] = "Soffio di Sindragosa",
				["icon"] = "Interface\\Icons\\spell_deathknight_breathofsindragosa",
			}, -- [21]
		},
		["DRUID"] = {
			{
				["name"] = "Rapidità Felina",
				["icon"] = "Interface\\Icons\\spell_druid_tirelesspursuit",
			}, -- [1]
			{
				["name"] = "Bestia Distorcente",
				["icon"] = "Interface\\Icons\\spell_druid_displacement",
			}, -- [2]
			{
				["name"] = "Carica Selvaggia",
				["icon"] = "Interface\\Icons\\spell_druid_wildcharge",
			}, -- [3]
			{
				["name"] = "Dono di Ysera",
				["icon"] = "Interface\\Icons\\INV_Misc_Head_Dragon_Green",
			}, -- [4]
			{
				["name"] = "Rinnovo Istantaneo",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureBlessing",
			}, -- [5]
			{
				["name"] = "Protezione Cenariana",
				["icon"] = "Interface\\Icons\\Ability_Druid_NaturalPerfection",
			}, -- [6]
			{
				["name"] = "Sciame Fatato",
				["icon"] = "Interface\\Icons\\spell_druid_swarm",
			}, -- [7]
			{
				["name"] = "Intrappolamento di Massa",
				["icon"] = "Interface\\Icons\\spell_druid_massentanglement",
			}, -- [8]
			{
				["name"] = "Tifone",
				["icon"] = "Interface\\Icons\\Ability_Druid_Typhoon",
			}, -- [9]
			{
				["name"] = "Anima della Foresta",
				["icon"] = "Interface\\Icons\\Ability_Druid_ManaTree",
			}, -- [10]
			{
				["name"] = "Incarnazione: Prescelto di Elune",
				["icon"] = "Interface\\Icons\\spell_druid_incarnation",
			}, -- [11]
			{
				["name"] = "Forza della Natura",
				["icon"] = "Interface\\Icons\\Ability_Druid_ForceofNature",
			}, -- [12]
			{
				["name"] = "Ruggito Inabilitante",
				["icon"] = "Interface\\Icons\\Ability_Druid_DemoralizingRoar",
			}, -- [13]
			{
				["name"] = "Vortice di Ursol",
				["icon"] = "Interface\\Icons\\spell_druid_ursolsvortex",
			}, -- [14]
			{
				["name"] = "Urto Vigoroso",
				["icon"] = "Interface\\Icons\\Ability_Druid_Bash",
			}, -- [15]
			{
				["name"] = "Cuore Selvaggio",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfAgility",
			}, -- [16]
			{
				["name"] = "Sogno di Cenarius",
				["icon"] = "Interface\\Icons\\Ability_Druid_Dreamstate",
			}, -- [17]
			{
				["name"] = "Veglia della Natura",
				["icon"] = "Interface\\Icons\\Achievement_Zone_Feralas",
			}, -- [18]
			{
				["name"] = "Euforia",
				["icon"] = "INTERFACE\\ICONS\\achievement_boss_valithradreamwalker",
			}, -- [19]
			{
				["name"] = "Bengala Stellare",
				["icon"] = "Interface\\Icons\\ability_druid_stellarflare",
			}, -- [20]
			{
				["name"] = "Equilibrio di Potere",
				["icon"] = "Interface\\Icons\\Ability_Druid_BalanceofPower",
			}, -- [21]
		},
		["MONK"] = {
			{
				["name"] = "Fluidità",
				["icon"] = "Interface\\Icons\\ability_monk_quipunch",
			}, -- [1]
			{
				["name"] = "Brama della Tigre",
				["icon"] = "Interface\\Icons\\ability_monk_tigerslust",
			}, -- [2]
			{
				["name"] = "Momentum",
				["icon"] = "Interface\\Icons\\ability_monk_standingkick",
			}, -- [3]
			{
				["name"] = "Ondata del Chi",
				["icon"] = "Interface\\Icons\\ability_monk_chiwave",
			}, -- [4]
			{
				["name"] = "Sfera Zen",
				["icon"] = "Interface\\Icons\\ability_monk_forcesphere",
			}, -- [5]
			{
				["name"] = "Scarica del Chi",
				["icon"] = "Interface\\Icons\\Spell_Arcane_ArcaneTorrent",
			}, -- [6]
			{
				["name"] = "Assalti Potenti",
				["icon"] = "Interface\\Icons\\ability_monk_powerstrikes",
			}, -- [7]
			{
				["name"] = "Ascensione",
				["icon"] = "Interface\\Icons\\ability_monk_ascension",
			}, -- [8]
			{
				["name"] = "Preparazione Chi",
				["icon"] = "Interface\\Icons\\ability_monk_chibrew",
			}, -- [9]
			{
				["name"] = "Circolo di Pace",
				["icon"] = "Interface\\Icons\\spell_monk_ringofpeace",
			}, -- [10]
			{
				["name"] = "Ondata della Carica dello Yak",
				["icon"] = "Interface\\Icons\\ability_monk_chargingoxwave",
			}, -- [11]
			{
				["name"] = "Calcio a Spazzata",
				["icon"] = "Interface\\Icons\\ability_monk_legsweep",
			}, -- [12]
			{
				["name"] = "Elisir Curativi",
				["icon"] = "Interface\\Icons\\ability_monk_jasmineforcetea",
			}, -- [13]
			{
				["name"] = "Diminuzione del Dolore",
				["icon"] = "Interface\\Icons\\ability_monk_dampenharm",
			}, -- [14]
			{
				["name"] = "Dispersione della Magia",
				["icon"] = "Interface\\Icons\\spell_monk_diffusemagic",
			}, -- [15]
			{
				["name"] = "Tornado di Giada",
				["icon"] = "Interface\\Icons\\ability_monk_rushingjadewind",
			}, -- [16]
			{
				["name"] = "Invocazione: Xuen, la Tigre Bianca",
				["icon"] = "Interface\\Icons\\ability_monk_summontigerstatue",
			}, -- [17]
			{
				["name"] = "Dardo del Chi",
				["icon"] = "Interface\\Icons\\ability_monk_quitornado",
			}, -- [18]
			{
				["name"] = "Soffio della Serpe",
				["icon"] = "Interface\\Icons\\ability_monk_jadeserpentbreath",
			}, -- [19]
			{
				["name"] = "Esplosione di Chi",
				["icon"] = "Interface\\Icons\\ability_monk_chiexplosion",
			}, -- [20]
			{
				["name"] = "Pozza di Nebbie",
				["icon"] = "Interface\\Icons\\ability_monk_chiswirl",
			}, -- [21]
		},
		["PALADIN"] = {
			{
				["name"] = "Velocità della Luce",
				["icon"] = "Interface\\Icons\\ability_paladin_speedoflight",
			}, -- [1]
			{
				["name"] = "Lungo Braccio della Legge",
				["icon"] = "Interface\\Icons\\ability_paladin_longarmofthelaw",
			}, -- [2]
			{
				["name"] = "In Cerca di Giustizia",
				["icon"] = "Interface\\Icons\\ability_paladin_veneration",
			}, -- [3]
			{
				["name"] = "Pugno della Giustizia",
				["icon"] = "Interface\\Icons\\Spell_Holy_FistOfJustice",
			}, -- [4]
			{
				["name"] = "Penitenza",
				["icon"] = "Interface\\Icons\\Spell_Holy_PrayerOfHealing",
			}, -- [5]
			{
				["name"] = "Luce Accecante",
				["icon"] = "Interface\\Icons\\ability_paladin_blindinglight",
			}, -- [6]
			{
				["name"] = "Guaritore Altruista",
				["icon"] = "Interface\\Icons\\Ability_Paladin_GaurdedbytheLight",
			}, -- [7]
			{
				["name"] = "Fiamma Eterna",
				["icon"] = "Interface\\Icons\\INV_Torch_Thrown",
			}, -- [8]
			{
				["name"] = "Scudo Sacro",
				["icon"] = "Interface\\Icons\\Ability_Paladin_BlessedMending",
			}, -- [9]
			{
				["name"] = "Imposizione della Purezza",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfWisdom",
			}, -- [10]
			{
				["name"] = "Spirito Indistruttibile",
				["icon"] = "Interface\\Icons\\spell_holy_unyieldingfaith",
			}, -- [11]
			{
				["name"] = "Clemenza",
				["icon"] = "Interface\\Icons\\ability_paladin_clemency",
			}, -- [12]
			{
				["name"] = "Vendicatore Sacro",
				["icon"] = "Interface\\Icons\\ability_paladin_holyavenger",
			}, -- [13]
			{
				["name"] = "Ira Consacrata",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SanctifiedWrath",
			}, -- [14]
			{
				["name"] = "Intento Divino",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivinePurpose",
			}, -- [15]
			{
				["name"] = "Prisma Sacro",
				["icon"] = "Interface\\Icons\\spell_paladin_holyprism",
			}, -- [16]
			{
				["name"] = "Martello della Luce",
				["icon"] = "Interface\\Icons\\spell_paladin_lightshammer",
			}, -- [17]
			{
				["name"] = "Sentenza d'Esecuzione",
				["icon"] = "Interface\\Icons\\spell_paladin_executionsentence",
			}, -- [18]
			{
				["name"] = "Sigilli Potenziati",
				["icon"] = "Interface\\Icons\\ability_paladin_empoweredseals",
			}, -- [19]
			{
				["name"] = "Serafino",
				["icon"] = "Interface\\Icons\\ability_paladin_seraphim",
			}, -- [20]
			{
				["name"] = "Scudo Benedetto",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfProtection",
			}, -- [21]
		},
	},
	["login_squelch_time"] = 10,
	["frame"] = {
		["xOffset"] = -1232.0947265625,
		["yOffset"] = -321.795043945313,
		["height"] = 492,
		["width"] = 629.999877929688,
	},
	["tempIconCache"] = {
		["Marchio della Rovina"] = "Interface\\Icons\\ability_blackhand_marked4death",
		["Fiamma Eterna"] = "Interface\\Icons\\INV_Torch_Thrown",
		["Nithramus"] = "Interface\\Icons\\inv_jewelry_ring_89",
		["Simbolo della Stella Oscura"] = "Interface\\Icons\\Spell_Shadow_NightOfTheDead",
		["Incarnazione: Prescelto di Elune"] = "Interface\\Icons\\spell_druid_incarnation",
		["Protezione Divina"] = "Interface\\Icons\\spell_holy_divineprotection",
		["Scudo del Virtuoso"] = "Interface\\Icons\\Ability_Paladin_ShieldofVengeance",
		["Allineamento Celeste"] = "Interface\\Icons\\Spell_Nature_NatureGuardian",
	},
	["registered"] = {
	},
}
