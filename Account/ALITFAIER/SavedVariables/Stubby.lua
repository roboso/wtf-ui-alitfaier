
StubbyConfig = {
	["addinfo"] = {
		["Enchantrix"] = "Enchantrix|Display information in item tooltips pertaining to disenchanting, prospecting, and milling results.  [5.21e.5566] This AddOn is licensed under the GNU GPL, see GPL.txt for details.",
		["Informant"] = "Informant|Displays detailed item information in tooltips, such as use, vendor sales information, and more.",
	},
	["inspected"] = {
		["Enchantrix"] = true,
		["Informant"] = true,
	},
	["boots"] = {
		["enchantrix"] = {
			["commandhandler"] = "		local function cmdHandler(msg)\n			local i,j, cmd, param = msg:lower():find(\"^([^ ]+) (.+)$\")\n			if (not cmd) then cmd = msg:lower() end\n			if (not cmd) then cmd = \"\" end\n			if (not param) then param = \"\" end\n			if (cmd == \"load\") then\n				if (param == \"\") then\n					Stubby.Print(\"Manually loading Enchantrix...\")\n					LoadAddOn(\"Enchantrix\")\n				elseif (param == \"always\") then\n					Stubby.Print(\"Setting Enchantrix to always load for this character\")\n					Stubby.SetConfig(\"Enchantrix\", \"LoadType\", param)\n					LoadAddOn(\"Enchantrix\")\n				elseif (param == \"never\") then\n					Stubby.Print(\"Setting Enchantrix to never load automatically for this character (you may still load manually)\")\n					Stubby.SetConfig(\"Enchantrix\", \"LoadType\", param)\n				else\n					Stubby.Print(\"Your command was not understood\")\n				end\n			else\n				Stubby.Print(\"Enchantrix is currently not loaded.\")\n				Stubby.Print(\"  You may load it now by typing |cffffffff/enchantrix load|r\")\n				Stubby.Print(\"  You may also set your loading preferences for this character by using the following commands:\")\n				Stubby.Print(\"  |cffffffff/enchantrix load always|r - Enchantrix will always load for this character\")\n				Stubby.Print(\"  |cffffffff/enchantrix load never|r - Enchantrix will never load automatically for this character (you may still load it manually)\")\n			end\n		end\n		SLASH_ENCHANTRIX1 = \"/enchantrix\"\n		SLASH_ENCHANTRIX2 = \"/enchant\"\n		SLASH_ENCHANTRIX3 = \"/enx\"\n		SlashCmdList[\"ENCHANTRIX\"] = cmdHandler\n	",
			["triggers"] = "		if Stubby.GetConfig(\"Enchantrix\", \"LoadType\") == \"always\" then\n			LoadAddOn(\"Enchantrix\")\n		else\n			Stubby.Print(\"Enchantrix non e' caricato. Digita /enchantrix per maggiori informazioni.\")\n		end\n	",
		},
	},
}
