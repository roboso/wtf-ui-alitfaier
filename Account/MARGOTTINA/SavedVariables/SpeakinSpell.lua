
SpeakinSpellSavedDataForAll = {
	["AllToonsShareSpeeches"] = true,
	["Networking"] = {
		["Share"] = {
			["ET"] = true,
			["NEW"] = true,
			["RS"] = true,
		},
		["CollectedRandomSubs"] = {
		},
		["Collect"] = {
			["ET"] = true,
			["NEW"] = true,
			["RS"] = true,
		},
		["ShowCommTraffic"] = false,
		["EnableNetwork"] = true,
		["ShowStats"] = false,
		["CollectedEventTables"] = {
		},
		["AutoSyncOnJoin"] = false,
		["AutoSyncOnLogin"] = true,
		["ShowTransferProgress"] = false,
	},
	["AllToonsEventTable"] = {
		["EVENTSUMMON_MOUNT"] = {
			["DetectedEvent"] = {
				["type"] = "EVENT",
				["name"] = "Summon Mount",
				["spellname"] = "Summon Mount",
				["key"] = "EVENTSUMMON_MOUNT",
				["eventname"] = "Summon Mount",
			},
			["Messages"] = {
				"/ss macro mount or pet", -- [1]
				"Hi-ho <spellname> - away!", -- [2]
				"I like the fuel-efficiency of my <spellname>, but the emissions really stink, phew!\n/e plugs <player*his*her> nose", -- [3]
				"Yeah I'm still driving this old <spellname>, but when i get a little more gold, I'd like to upgrade to a hybrid vehicle, like maybe a Centaur or a Dragonkin", -- [4]
				"This day we ride; Ride for wrath; ride for Ruin!!", -- [5]
				"Quickly -- We must ride to the aid of the <randomfaction>!", -- [6]
				"Ride! Ride for the glory of the <randomfaction>!", -- [7]
				"Come <spellname>, we must flee from <subzone>, with haste!", -- [8]
				"Bah, I can't stand to be in <subzone> anymore. Let's get out of here.", -- [9]
				"Dude, where's my <spellname>? Oh... there it is... nvm", -- [10]
				"Whoa <spellname>... easy boy...", -- [11]
				"/e hops onto <player*his*her> <spellname>", -- [12]
				"My <spellname> really hates it when I run up his nose like that, but Legolas made it look so cool...", -- [13]
				"Does it always smell this bad in <subzone> or is that my <spellname>?", -- [14]
				"Quickly <spellname>, we must make haste, for there is a One-Day-Only sale at Macy's!", -- [15]
				"<spellname><TM> - the mount of choice for all the best <race> <class>s in <subzone>!", -- [16]
				"Normally I spam a random macro when I mount up, but <spellname> is so lame, it just doesn't deserve one", -- [17]
			},
			["WhisperTarget"] = false,
			["RPLanguageRandomChance"] = 0.5,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "EVENTSUMMON_MOUNT",
			["Channels"] = {
				["RaidLeader"] = "SAY",
				["Solo"] = "SAY",
				["PartyLeader"] = "SAY",
				["Raid"] = "YELL",
				["Party"] = "YELL",
				["RaidOfficer"] = "SAY",
			},
			["ExpandMacros"] = true,
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["ACHIEVEMENTA_GUILD_MEMBER"] = {
			["DetectedEvent"] = {
				["type"] = "ACHIEVEMENT",
				["name"] = "a Guild Member",
				["spellname"] = "a Guild Member",
				["key"] = "ACHIEVEMENTA_GUILD_MEMBER",
				["eventname"] = "a Guild Member",
			},
			["Messages"] = {
				"grats", -- [1]
				"grats <caster>", -- [2]
				"grats <caster>, nice one", -- [3]
				"oooh that's a tough one, grats", -- [4]
				"pfft that one's easy... i mean ... GRATS!", -- [5]
				"Grats <caster>! ( automated grats are still sincere :P )", -- [6]
				"<player> isn't reading guild chat right now, but his addon would like to congratulate you for your achievement - good job!", -- [7]
				"nice one, <caster>, good job!", -- [8]
				"woot! <spelllink> is awesome, nice one <caster>", -- [9]
				"<spelllink> isn't worthy of a witty grats macro, but I guess it's too late now, so GRATS!", -- [10]
				"nice, grats", -- [11]
				"woot! grats!", -- [12]
				"congrats!", -- [13]
				"congratulations!", -- [14]
				"that's leet", -- [15]
				"nice", -- [16]
				"Congo Rats!", -- [17]
				"Grats! ... it's about time!", -- [18]
				"At long last, <caster> has achieved <spelllink>! Praise the <randomfaction> THAT grind is over!", -- [19]
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "ACHIEVEMENTA_GUILD_MEMBER",
			["RPLanguage"] = "COMMON",
			["ExpandMacros"] = false,
			["RPLanguageRandomChance"] = 0.5,
			["Channels"] = {
				["Solo"] = "GUILD",
				["BG"] = "GUILD",
				["RaidOfficer"] = "GUILD",
				["Party"] = "GUILD",
				["PartyLeader"] = "GUILD",
				["WG"] = "GUILD",
				["Raid"] = "GUILD",
				["RaidLeader"] = "GUILD",
				["Arena"] = "GUILD",
			},
			["Cooldown"] = 11,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SENTHAMSTRING"] = {
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Hamstring",
				["spellname"] = "Hamstring",
				["key"] = "UNIT_SPELLCAST_SENTHAMSTRING",
				["eventname"] = "Hamstring",
			},
			["Messages"] = {
				"hacks at <target>'s hamstring.", -- [1]
			},
			["WhisperTarget"] = false,
			["RPLanguageRandomChance"] = 0.5,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "UNIT_SPELLCAST_SENTHAMSTRING",
			["Channels"] = {
				["RaidLeader"] = "EMOTE",
				["Solo"] = "EMOTE",
				["PartyLeader"] = "EMOTE",
				["Raid"] = "EMOTE",
				["Party"] = "EMOTE",
				["RaidOfficer"] = "EMOTE",
			},
			["ExpandMacros"] = false,
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["ACHIEVEMENTSOMEONE_NEARBY"] = {
			["DetectedEvent"] = {
				["type"] = "ACHIEVEMENT",
				["name"] = "Someone Nearby",
				["caster"] = "Dezark",
				["spellname"] = "Someone Nearby",
				["key"] = "ACHIEVEMENTSOMEONE_NEARBY",
				["eventname"] = "Someone Nearby",
			},
			["Messages"] = {
				"/congrats <caster>", -- [1]
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "ACHIEVEMENTSOMEONE_NEARBY",
			["RPLanguage"] = "COMMON",
			["ExpandMacros"] = false,
			["RPLanguageRandomChance"] = 0.5,
			["Channels"] = {
				["Solo"] = "SAY",
				["BG"] = "SAY",
				["RaidOfficer"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
				["WG"] = "SAY",
				["Raid"] = "SAY",
				["RaidLeader"] = "SAY",
				["Arena"] = "SAY",
			},
			["Cooldown"] = 11,
			["Frequency"] = 1,
		},
		["EVENTBEGIN_/FOLLOW"] = {
			["DetectedEvent"] = {
				["type"] = "EVENT",
				["name"] = "Begin /follow",
				["caster"] = "Stonarius",
				["spellname"] = "Begin /follow",
				["target"] = "Nightscale",
				["key"] = "EVENTBEGIN_/FOLLOW",
				["eventname"] = "Begin /follow",
			},
			["Messages"] = {
				"/train\n/e follows <target>", -- [1]
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["key"] = "EVENTBEGIN_/FOLLOW",
			["RPLanguage"] = "COMMON",
			["ExpandMacros"] = false,
			["RPLanguageRandomChance"] = 0.5,
			["Channels"] = {
				["Solo"] = "SAY",
				["BG"] = "SAY",
				["RaidOfficer"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
				["WG"] = "SAY",
				["Raid"] = "SAY",
				["RaidLeader"] = "SAY",
				["Arena"] = "SAY",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SENTSPELL_REFLECTION"] = {
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Spell Reflection",
				["spellname"] = "Spell Reflection",
				["key"] = "UNIT_SPELLCAST_SENTSPELL_REFLECTION",
				["eventname"] = "Spell Reflection",
			},
			["Messages"] = {
				"Right back at you!", -- [1]
				"How do you like a taste of your own medicine?", -- [2]
			},
			["WhisperTarget"] = false,
			["RPLanguageRandomChance"] = 0.5,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "UNIT_SPELLCAST_SENTSPELL_REFLECTION",
			["Channels"] = {
				["Party"] = "SAY",
				["Solo"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["ExpandMacros"] = false,
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["COMBATCRITICAL_STRIKE"] = {
			["DetectedEvent"] = {
				["type"] = "COMBAT",
				["name"] = "Critical Strike",
				["spellname"] = "Critical Strike",
				["key"] = "COMBATCRITICAL_STRIKE",
				["eventname"] = "Critical Strike",
			},
			["Messages"] = {
				"How could this possibly be so simple?", -- [1]
				"See now? Size *does* matter!", -- [2]
			},
			["Channels"] = {
				["Party"] = "SAY",
				["Solo"] = "SAY",
				["PartyLeader"] = "SAY",
				["Raid"] = "SAY",
				["RaidLeader"] = "SAY",
				["RaidOfficer"] = "SAY",
			},
			["OncePerTarget"] = false,
			["RPLanguageRandomChance"] = 0.5,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "COMBATCRITICAL_STRIKE",
			["ExpandMacros"] = false,
			["WhisperTarget"] = false,
			["Cooldown"] = 0,
			["Frequency"] = 0.49,
		},
		["MACROMACRO_ATTACK_OR_CHARGE"] = {
			["DetectedEvent"] = {
				["type"] = "MACRO",
				["name"] = "macro attack or charge",
				["spellname"] = "macro attack or charge",
				["key"] = "MACROMACRO_ATTACK_OR_CHARGE",
				["eventname"] = "macro attack or charge",
			},
			["Messages"] = {
				"/attacktarget", -- [1]
				"/charge", -- [2]
				"/incoming", -- [3]
				"/roar", -- [4]
			},
			["WhisperTarget"] = false,
			["RPLanguageRandomChance"] = 0.5,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "MACROMACRO_ATTACK_OR_CHARGE",
			["Channels"] = {
				["Solo"] = "YELL",
				["BG"] = "YELL",
				["RaidOfficer"] = "YELL",
				["Party"] = "YELL",
				["PartyLeader"] = "YELL",
				["WG"] = "YELL",
				["Arena"] = "YELL",
				["Raid"] = "YELL",
				["RaidLeader"] = "YELL",
			},
			["ExpandMacros"] = false,
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SENTHEARTHSTONE"] = {
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Hearthstone",
				["spellname"] = "Hearthstone",
				["key"] = "UNIT_SPELLCAST_SENTHEARTHSTONE",
				["eventname"] = "Hearthstone",
			},
			["Messages"] = {
				"/me clicks <player*his*her> heels together three times.\n/s There's no place like home. There's no place like home. There's no place like home.", -- [1]
				"Home is where the hearth is!", -- [2]
				"I miss my home! The chimney stacks and the cobbled streets I roam. Wherever I go, when I find myself alone, I close my eyes and the memories take me home.", -- [3]
				"When the sky is grey look out to sea,wWhen the waves are high and the light is dying, well raise a glass and think of me, when I'm home again boys I'll be buying!", -- [4]
				"I must be off by mornin's light, I can hear our bosun's whistle blowin, one more kiss and one more fight, and one more song while the beer is flowin'!", -- [5]
				"Let us drink and be merry, all grief to refrain, for we may and might never, all meet here again...", -- [6]
				"Here's a health to the company and one to my lass, let us drink and be merry all out of one glass, let us drink and be merry, all grief to refrain, for we may and might never all meet here again.", -- [7]
				"So long, and thanks for all the fish!", -- [8]
				"So long, farewell, Auf Wiedersehen, adieu... adieu, adieu, to you and you and you!", -- [9]
				"Home, Jeeves.", -- [10]
				"See you later, Alligator!", -- [11]
				"Peace.", -- [12]
				"Goodbye, cruel worrrlllld!", -- [13]
				"Time for home and beer!", -- [14]
				"Cya! It's Beer-thirty SOMEWHERE!", -- [15]
				"Later, I gotta get lost in Margaritaville!", -- [16]
				"Beer o'clock time!", -- [17]
				"It's Whiskey-thirty! Catchya later!", -- [18]
			},
			["WhisperTarget"] = false,
			["RPLanguageRandomChance"] = 0.5,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "UNIT_SPELLCAST_SENTHEARTHSTONE",
			["ExpandMacros"] = false,
			["Channels"] = {
				["Solo"] = "SPEAKINSPELL CHANNEL",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["MACROMACRO_MOUNT_OR_PET"] = {
			["DetectedEvent"] = {
				["type"] = "MACRO",
				["name"] = "macro mount or pet",
				["spellname"] = "macro mount or pet",
				["key"] = "MACROMACRO_MOUNT_OR_PET",
				["eventname"] = "macro mount or pet",
			},
			["Messages"] = {
				"The instructions said \"just add water\" and... Whoa! a <spellname>!", -- [1]
				"Hold on a sec, lemme get my <spellname> out of my bags... don't ask how I stuffed him in there; you don't want to know.", -- [2]
				"I'll get a cute little <spellname>, and I will call him George, and I will hug him, and squeeze him, and love him forever!", -- [3]
				"/e whistles for <player*his*her> <spellname>", -- [4]
				"This is my <spellname>, I call him \"Spot\" ... it's a long story, about a blue dress and a girl named Monica", -- [5]
				"OK <spellname>, I'll let you out to play, but no humping the tank's leg this time!", -- [6]
				"Nobody expects the <spellname>!", -- [7]
				"Nobody expects the Spanish Inquisition! Our primary weapon is Fear and Surprise! Our TWO primary weapons are Fear, Surprise, and <spellname>!", -- [8]
				"Accio <spellname>!", -- [9]
				"Go-Go Gadget <spellname>!", -- [10]
				"<spellname><R> is a registered trademark of <randomfaction> Industries and their parent company, <randomfaction> Global Ltd., used under license by <player>.", -- [11]
				"This is my pet <spellname>, I call him Indiana", -- [12]
				"Check out this leet <spellname> - booya! it was totally worth killing those 800 frogs in Darnassus to unlock the vendor who sells it, which I assure you is not easy to do as a <race>", -- [13]
				"This <spellname> dropped for me off a Wolpertinger in Swamp of Sorrows... I swear it!", -- [14]
			},
			["WhisperTarget"] = false,
			["RPLanguageRandomChance"] = 0.5,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "MACROMACRO_MOUNT_OR_PET",
			["Channels"] = {
				["RaidLeader"] = "SAY",
				["Solo"] = "SAY",
				["PartyLeader"] = "SAY",
				["Raid"] = "SAY",
				["Party"] = "SAY",
				["RaidOfficer"] = "SAY",
			},
			["ExpandMacros"] = true,
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNMALLEABLE_GOO"] = {
			["ExpandMacros"] = false,
			["Messages"] = {
				"<spellname> on me! Run Away! Run Away!", -- [1]
			},
			["WhisperTarget"] = false,
			["RPLanguageRandomChance"] = 0.5,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNMALLEABLE_GOO",
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Malleable Goo",
				["spellname"] = "Malleable Goo",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNMALLEABLE_GOO",
				["eventname"] = "Malleable Goo",
			},
			["Channels"] = {
				["Raid"] = "SAY",
				["RaidLeader"] = "SAY",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "SAY",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["COMMRXCOLLECTED_EVENT_TABLE_(SPEECHES)"] = {
			["ExpandMacros"] = false,
			["Messages"] = {
				"Receive speeches from <caster>", -- [1]
			},
			["Channels"] = {
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["BG"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "SPEAKINSPELL CHANNEL",
				["Party"] = "SPEAKINSPELL CHANNEL",
				["PartyLeader"] = "SPEAKINSPELL CHANNEL",
				["Raid"] = "SPEAKINSPELL CHANNEL",
				["WG"] = "SPEAKINSPELL CHANNEL",
				["Arena"] = "SPEAKINSPELL CHANNEL",
				["RaidLeader"] = "SPEAKINSPELL CHANNEL",
			},
			["RPLanguageRandomChance"] = 0.5,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "COMMRXCOLLECTED_EVENT_TABLE_(SPEECHES)",
			["WhisperTarget"] = false,
			["DetectedEvent"] = {
				["type"] = "COMMRX",
				["name"] = "Collected Event Table (Speeches)",
				["spellname"] = "Collected Event Table (Speeches)",
				["key"] = "COMMRXCOLLECTED_EVENT_TABLE_(SPEECHES)",
				["eventname"] = "Collected Event Table (Speeches)",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["EVENTSUMMON_COMPANION_PET"] = {
			["DetectedEvent"] = {
				["type"] = "EVENT",
				["name"] = "Summon Companion Pet",
				["spellname"] = "Summon Companion Pet",
				["key"] = "EVENTSUMMON_COMPANION_PET",
				["eventname"] = "Summon Companion Pet",
			},
			["Messages"] = {
				"/ss macro mount or pet", -- [1]
				"Oh yes, my familiar, <spellname>, of course he's been here the whole time, didn't you see him?", -- [2]
				"This one time, I walked into a bar with a <spellname> on my shoulder...\nThe bartender said \"Hey where'd you get that thing?\"\nThe <spellname> said \"<subzone>, they got 'em all over the place!!\"\n/e mutters \"smart-ass <spellname>\"", -- [3]
				"Don't mind the <spellname>, it's not really a spy for the <randomfaction>, I swear!", -- [4]
				"Watch out for the <spellname>, for it comes with sharp, pointy teeth!\n/e makes Sharp Pointy Teeth gestures with <player*his*her> fingers", -- [5]
			},
			["WhisperTarget"] = false,
			["RPLanguageRandomChance"] = 0.5,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "EVENTSUMMON_COMPANION_PET",
			["Channels"] = {
				["RaidLeader"] = "SAY",
				["Solo"] = "SAY",
				["PartyLeader"] = "SAY",
				["Raid"] = "SAY",
				["Party"] = "SAY",
				["RaidOfficer"] = "SAY",
			},
			["ExpandMacros"] = true,
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["NPCTALK_TO_VENDOR"] = {
			["DetectedEvent"] = {
				["type"] = "NPC",
				["name"] = "Talk to Vendor",
				["spellname"] = "Talk to Vendor",
				["key"] = "NPCTALK_TO_VENDOR",
				["eventname"] = "Talk to Vendor",
			},
			["Messages"] = {
				"<target>, good Journey.", -- [1]
				"<target>, go in peace.", -- [2]
				"<target>, may our paths cross again.", -- [3]
				"<target>, may the wind be at your back.", -- [4]
				"<target>, may your ancestors forever guard your path.", -- [5]
				"<target>, walk with the Earthmother.", -- [6]
				"<target>, winds be at your back.", -- [7]
				"<target>, ancestors watch over you.", -- [8]
				"<target>, may the eternal sun shine upon thee.", -- [9]
			},
			["Channels"] = {
				["Party"] = "SAY",
				["Solo"] = "SAY",
				["PartyLeader"] = "SAY",
				["Raid"] = "SAY",
				["RaidLeader"] = "SAY",
				["RaidOfficer"] = "SAY",
			},
			["OncePerTarget"] = false,
			["RPLanguageRandomChance"] = 0.5,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "NPCTALK_TO_VENDOR",
			["ExpandMacros"] = false,
			["WhisperTarget"] = false,
			["Cooldown"] = 0,
			["Frequency"] = 0.49,
		},
		["UNIT_SPELLCAST_SENTCHARGE"] = {
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Charge",
				["spellname"] = "Charge",
				["key"] = "UNIT_SPELLCAST_SENTCHARGE",
				["eventname"] = "Charge",
			},
			["Messages"] = {
				"CHARGE!!!", -- [1]
				"Vroom Vroom!", -- [2]
				"/charge", -- [3]
				"/e charges at <target>.", -- [4]
			},
			["WhisperTarget"] = false,
			["RPLanguageRandomChance"] = 0.5,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "UNIT_SPELLCAST_SENTCHARGE",
			["Channels"] = {
				["Party"] = "SAY",
				["Solo"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["ExpandMacros"] = false,
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["COMMRXCOLLECTED_RANDOM_SUBSTITUTIONS"] = {
			["ExpandMacros"] = false,
			["Messages"] = {
				"Receive >randomsubs< word list from <caster>", -- [1]
			},
			["WhisperTarget"] = false,
			["RPLanguageRandomChance"] = 0.5,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "COMMRXCOLLECTED_RANDOM_SUBSTITUTIONS",
			["DetectedEvent"] = {
				["type"] = "COMMRX",
				["name"] = "Collected Random Substitutions",
				["spellname"] = "Collected Random Substitutions",
				["key"] = "COMMRXCOLLECTED_RANDOM_SUBSTITUTIONS",
				["eventname"] = "Collected Random Substitutions",
			},
			["Channels"] = {
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["BG"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "SPEAKINSPELL CHANNEL",
				["Party"] = "SPEAKINSPELL CHANNEL",
				["PartyLeader"] = "SPEAKINSPELL CHANNEL",
				["Raid"] = "SPEAKINSPELL CHANNEL",
				["WG"] = "SPEAKINSPELL CHANNEL",
				["Arena"] = "SPEAKINSPELL CHANNEL",
				["RaidLeader"] = "SPEAKINSPELL CHANNEL",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["COMBATENTERING_COMBAT"] = {
			["DetectedEvent"] = {
				["type"] = "COMBAT",
				["name"] = "Entering Combat",
				["spellname"] = "Entering Combat",
				["key"] = "COMBATENTERING_COMBAT",
				["eventname"] = "Entering Combat",
			},
			["Messages"] = {
				"/ss macro battlecry", -- [1]
			},
			["Channels"] = {
				["RaidLeader"] = "SAY",
				["PartyLeader"] = "SAY",
				["Raid"] = "SAY",
				["Party"] = "SAY",
				["RaidOfficer"] = "SAY",
			},
			["RPLanguageRandomChance"] = 0.5,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "COMBATENTERING_COMBAT",
			["ExpandMacros"] = false,
			["WhisperTarget"] = false,
			["Cooldown"] = 0,
			["Frequency"] = 0.05,
		},
		["UNIT_SPELLCAST_SENTFISH_FEAST"] = {
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["key"] = "UNIT_SPELLCAST_SENTFISH_FEAST",
				["spellname"] = "Fish Feast",
				["name"] = "Fish Feast",
				["eventname"] = "Fish Feast",
			},
			["Messages"] = {
				"Fish down, eat it before the cockroaches get it", -- [1]
			},
			["WhisperTarget"] = false,
			["RPLanguageRandomChance"] = 0.5,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "UNIT_SPELLCAST_SENTFISH_FEAST",
			["ExpandMacros"] = false,
			["Channels"] = {
				["Solo"] = "SAY",
				["BG"] = "SAY",
				["RaidOfficer"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
				["WG"] = "SAY",
				["Raid"] = "SAY",
				["Arena"] = "SAY",
				["RaidLeader"] = "SAY",
			},
			["Cooldown"] = 120,
			["Frequency"] = 1,
		},
		["NPCTALK_TO_QUEST-GIVER"] = {
			["DetectedEvent"] = {
				["type"] = "NPC",
				["name"] = "Talk to Quest-Giver",
				["spellname"] = "Talk to Quest-Giver",
				["key"] = "NPCTALK_TO_QUEST-GIVER",
				["eventname"] = "Talk to Quest-Giver",
			},
			["Messages"] = {
				"<target>! Hail!", -- [1]
				"<target>! How.", -- [2]
				"<target>! Well met!", -- [3]
				"Peace, friend.", -- [4]
				"The winds guide you, <target>", -- [5]
				"<target> ish ne elo por ah.", -- [6]
				"<target>, take heart, the Earthmother is near.", -- [7]
				"<target>, may the Earthmother smile upon you.", -- [8]
			},
			["Channels"] = {
				["Party"] = "SAY",
				["Solo"] = "SAY",
				["PartyLeader"] = "SAY",
				["Raid"] = "SAY",
				["RaidLeader"] = "SAY",
				["RaidOfficer"] = "SAY",
			},
			["OncePerTarget"] = false,
			["RPLanguageRandomChance"] = 0.5,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "NPCTALK_TO_QUEST-GIVER",
			["ExpandMacros"] = false,
			["WhisperTarget"] = false,
			["Cooldown"] = 0,
			["Frequency"] = 0.49,
		},
		["UNIT_SPELLCAST_SENTINTIMIDATING_SHOUT"] = {
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Intimidating Shout",
				["spellname"] = "Intimidating Shout",
				["key"] = "UNIT_SPELLCAST_SENTINTIMIDATING_SHOUT",
				["eventname"] = "Intimidating Shout",
			},
			["Messages"] = {
				"Go away!", -- [1]
				"Fear me!", -- [2]
				"Run, you bastards!", -- [3]
			},
			["WhisperTarget"] = false,
			["RPLanguageRandomChance"] = 0.5,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "UNIT_SPELLCAST_SENTINTIMIDATING_SHOUT",
			["Channels"] = {
				["Party"] = "SAY",
				["Solo"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["ExpandMacros"] = false,
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SENTTAUNT"] = {
			["ExpandMacros"] = false,
			["Messages"] = {
				"Get out of my sight, you english kenniggits, or I shall be forced to taunt you a second time!", -- [1]
				"Your mother was a hamster and your father smelt of elderberries!", -- [2]
				"You hit like a small child!", -- [3]
				"You hit like a girl!", -- [4]
				"The fight is over here, coward!", -- [5]
				"Ni! Ni!", -- [6]
			},
			["WhisperTarget"] = false,
			["RPLanguageRandomChance"] = 0.5,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "UNIT_SPELLCAST_SENTTAUNT",
			["Channels"] = {
				["Party"] = "SAY",
				["Solo"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Taunt",
				["spellname"] = "Taunt",
				["key"] = "UNIT_SPELLCAST_SENTTAUNT",
				["eventname"] = "Taunt",
			},
			["Cooldown"] = 60,
			["Frequency"] = 1,
		},
		["MACROMACRO_BATTLECRY"] = {
			["ExpandMacros"] = false,
			["Messages"] = {
				"For Honor!", -- [1]
				"Strength and Honor!", -- [2]
				"For Glory! For Honor!", -- [3]
				"Honor guides!", -- [4]
				"For the ancestors!", -- [5]
				"May the ancestors watch over me!", -- [6]
				"Tremble! A hero of the horde is upon you!", -- [7]
				"For the Horde!", -- [8]
				"For the tribes!", -- [9]
				"For the warchief and the tribes!", -- [10]
				"Death to the enemies of the horde!", -- [11]
				"Steer clear fool.", -- [12]
				"This hoof and your fundament have an appointment.", -- [13]
				"You shall be impaled upon these horns!", -- [14]
				"Start running...", -- [15]
				"Let battle be joined!", -- [16]
				"For Kalimdore!", -- [17]
				"Death to the enemy!", -- [18]
				"Bring it on!", -- [19]
				"Ish Ne Alo Por Ah!", -- [20]
				"Ishnu Por Ah!", -- [21]
				"The Hunt is upon you!", -- [22]
				"It's not wise to upset a Tauren", -- [23]
				"LET'S GET READY TO RUMBBBBLLLLLEEEE!", -- [24]
				"Ancestors aid this <class>", -- [25]
				"Ancestors be with this <class>", -- [26]
				"<targetclass>, go. I say go away, you're bothering me.", -- [27]
				"/ss macro attack or charge\nFeel the wrath of the <randomfaction>, <randomtaunt>!", -- [28]
				"/ss macro attack or charge\nDIE, <target>! Feel the wrath of the <randomfaction>!", -- [29]
				"/ss macro attack or charge\nDIE, <randomtaunt>! Feel the wrath of the <randomfaction>!", -- [30]
				"/ss macro attack or charge\nDIE, <target>! Your evil shall never triumph!", -- [31]
				"/ss macro attack or charge\nDIE, <randomtaunt>! Your evil shall never triumph!", -- [32]
				"/ss macro attack or charge\nDIE, <target>, you <randomtaunt>! Feel the wrath of the <randomfaction>!", -- [33]
				"/ss macro attack or charge\nDIE! <target>! Your evil shall be purged!", -- [34]
				"/ss macro attack or charge\nDIE! <randomtaunt>! Your evil shall be purged!", -- [35]
				"/ss macro attack or charge\n<target>! Face me and the might of the <randomfaction>!  You will die, <randomtaunt>!", -- [36]
				"/ss macro attack or charge\nLight BURN you, <target>!", -- [37]
				"/ss macro attack or charge\nHow dare you insult my mother, <randomtaunt> - Prepare to die!", -- [38]
				"/ss macro attack or charge\nHow dare you insult the <randomfaction>, you <randomtaunt> - Prepare to die!", -- [39]
				"/ss macro attack or charge\n<target>! Your very existance is an insult to the <randomfaction>, you <randomtaunt> - Prepare to die!", -- [40]
				"/ss macro attack or charge\nFor the <randomfaction>!", -- [41]
				"/ss macro attack or charge\n/y Kill the <target>!", -- [42]
				"/ss macro attack or charge\nAll who betray the light shall be punished!", -- [43]
				"/ss macro attack or charge\nI smite thee, <target>, in the name of the <randomfaction>!", -- [44]
				"/ss macro attack or charge\nYour evil ends here, <target>!", -- [45]
				"/ss macro attack or charge\nYou DARE face me, <target>?!", -- [46]
				"/ss macro attack or charge\nI swear by all that is holy, I will make <target> and the <randomfaction> pay for their crimes against the <randomfaction>!", -- [47]
				"/ss macro attack or charge\nThe Light shall never fade!", -- [48]
				"/ss macro attack or charge\nYou will face justice!", -- [49]
				"/ss macro attack or charge\nThere can be only one!", -- [50]
				"/ss macro attack or charge\nFor Cenarius!", -- [51]
				"/ss macro attack or charge\nFor the Horde!", -- [52]
				"/ss macro attack or charge\nFor the Alliance!", -- [53]
				"/ss macro attack or charge\nSpoooon!!", -- [54]
				"/ss macro attack or charge\nNot in the face! NOT IN THE FACE!!", -- [55]
				"/ss macro attack or charge\nFeel my wrath, <target>!", -- [56]
				"/ss macro attack or charge\nFeel my wrath, you <randomtaunt>!", -- [57]
				"/ss macro attack or charge\nLeeerrooooyyy Jeennkiinnnns!!!", -- [58]
				"/ss macro attack or charge\nFor Leroy Jenkins!", -- [59]
				"/ss macro attack or charge\nGet 'em chums!", -- [60]
				"/ss macro attack or charge\n'Allo <target>, my name is <player>, you killed my father, prepare to die!", -- [61]
				"/ss macro attack or charge\nThat is the last time you insult my mother, you <randomtaunt>!", -- [62]
				"/ss macro attack or charge\nI'll chase you to the ends of the earth! Do you hear me? To the ends of the earth!!", -- [63]
				"/ss macro attack or charge\nThe <subzone> is for guests only.  Termination procedures against <target> commencing.", -- [64]
				"/ss macro attack or charge\nNew toys? For ME?!", -- [65]
				"/ss macro attack or charge\n<target>, you fool! Our cause is righteous!", -- [66]
				"/ss macro attack or charge\nAnd Lo <target>, in days to come when your children's children come to the smoking ruin that was once this place, they shall still tremble at the name <player>!", -- [67]
			},
			["WhisperTarget"] = false,
			["RPLanguageRandomChance"] = 0.1,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["RPLanguage"] = "RANDOM",
			["key"] = "MACROMACRO_BATTLECRY",
			["Channels"] = {
				["Solo"] = "YELL",
				["BG"] = "YELL",
				["RaidOfficer"] = "YELL",
				["Party"] = "YELL",
				["PartyLeader"] = "YELL",
				["WG"] = "YELL",
				["Arena"] = "YELL",
				["Raid"] = "YELL",
				["RaidLeader"] = "YELL",
			},
			["DetectedEvent"] = {
				["type"] = "MACRO",
				["name"] = "macro battlecry",
				["spellname"] = "macro battlecry",
				["key"] = "MACROMACRO_BATTLECRY",
				["eventname"] = "macro battlecry",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["EVENTA_PLAYER_SENT_ME_A_REZ"] = {
			["DetectedEvent"] = {
				["type"] = "EVENT",
				["name"] = "a player sent me a rez",
				["spellname"] = "a player sent me a rez",
				["key"] = "EVENTA_PLAYER_SENT_ME_A_REZ",
				["eventname"] = "a player sent me a rez",
			},
			["Messages"] = {
				"I was sure that wound had finished me.", -- [1]
				"The Earthmother smiles upon this <class>.", -- [2]
				"That was painful. Where is the peace pipe...", -- [3]
				"This <class> lives!", -- [4]
				"Wounds bandaged, ready for action!", -- [5]
				"This <class> has walked among the spirits.", -- [6]
				"The dreamquest is complete, this <class> awakes.", -- [7]
				"The world dimmed for a moment.", -- [8]
				"This scar will be borne with pride.", -- [9]
			},
			["Channels"] = {
				["Party"] = "SAY",
				["Solo"] = "SAY",
				["PartyLeader"] = "SAY",
				["Raid"] = "SAY",
				["RaidLeader"] = "SAY",
				["RaidOfficer"] = "SAY",
			},
			["OncePerTarget"] = false,
			["RPLanguageRandomChance"] = 0.5,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "EVENTA_PLAYER_SENT_ME_A_REZ",
			["ExpandMacros"] = false,
			["WhisperTarget"] = false,
			["Cooldown"] = 0,
			["Frequency"] = 0.49,
		},
		["UNIT_SPELLCAST_SUCCEEDEDTRAVELER'S_TUNDRA_MAMMOTH"] = {
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SUCCEEDED",
				["key"] = "UNIT_SPELLCAST_SUCCEEDEDTRAVELER'S_TUNDRA_MAMMOTH",
				["spellname"] = "Traveler's Tundra Mammoth",
				["name"] = "Traveler's Tundra Mammoth",
				["eventname"] = "Traveler's Tundra Mammoth",
			},
			["Messages"] = {
				"repair mammoth is up", -- [1]
			},
			["WhisperTarget"] = false,
			["RPLanguageRandomChance"] = 0.5,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDTRAVELER'S_TUNDRA_MAMMOTH",
			["ExpandMacros"] = false,
			["Channels"] = {
				["RaidLeader"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
				["Raid"] = "SAY",
				["Arena"] = "SAY",
				["WG"] = "SAY",
				["BG"] = "SAY",
				["RaidOfficer"] = "SAY",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SENTDEMORALIZING_SHOUT"] = {
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Demoralizing Shout",
				["spellname"] = "Demoralizing Shout",
				["key"] = "UNIT_SPELLCAST_SENTDEMORALIZING_SHOUT",
				["eventname"] = "Demoralizing Shout",
			},
			["Messages"] = {
				"RAWR! You're sad now!", -- [1]
				"Your GF likes me better! Ha!", -- [2]
			},
			["WhisperTarget"] = false,
			["RPLanguageRandomChance"] = 0.5,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "UNIT_SPELLCAST_SENTDEMORALIZING_SHOUT",
			["Channels"] = {
				["Party"] = "SAY",
				["Solo"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["ExpandMacros"] = false,
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SENTBLOODRAGE"] = {
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Bloodrage",
				["spellname"] = "Bloodrage",
				["key"] = "UNIT_SPELLCAST_SENTBLOODRAGE",
				["eventname"] = "Bloodrage",
			},
			["Messages"] = {
				"looks like <player*he*she>'s getting angry.", -- [1]
				"is going into a rage.", -- [2]
				"goes into a furious rage.", -- [3]
			},
			["WhisperTarget"] = false,
			["RPLanguageRandomChance"] = 0.5,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "UNIT_SPELLCAST_SENTBLOODRAGE",
			["Channels"] = {
				["RaidLeader"] = "EMOTE",
				["Solo"] = "EMOTE",
				["PartyLeader"] = "EMOTE",
				["Raid"] = "EMOTE",
				["Party"] = "EMOTE",
				["RaidOfficer"] = "EMOTE",
			},
			["ExpandMacros"] = false,
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFFRECENTLY_DROPPED_FLAG"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF",
				["name"] = "Recently Dropped Flag",
				["DisplayName"] = "When I debuff myself with: Recently Dropped Flag",
				["spellname"] = "Recently Dropped Flag",
				["eventname"] = "Recently Dropped Flag",
				["key"] = "SPELL_AURA_APPLIED_DEBUFFRECENTLY_DROPPED_FLAG",
				["displayname"] = "When I debuff myself with: Recently Dropped Flag",
			},
			["Messages"] = {
				"Pick it up PICK IT UP! Hurry!!", -- [1]
				"OMG I dropped it! Grab the flag! Grab it!!", -- [2]
			},
			["WhisperTarget"] = false,
			["RPLanguageRandomChance"] = 0.5,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["key"] = "SPELL_AURA_APPLIED_DEBUFFRECENTLY_DROPPED_FLAG",
			["ExpandMacros"] = false,
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["BG"] = "SAY",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SENTSHIELD_WALL"] = {
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Shield Wall",
				["spellname"] = "Shield Wall",
				["key"] = "UNIT_SPELLCAST_SENTSHIELD_WALL",
				["eventname"] = "Shield Wall",
			},
			["Messages"] = {
				"raises a shield", -- [1]
				"hides behind a shield", -- [2]
				"cowers behind a shield", -- [3]
				"raises a shield and cries NOT IN THE FACE! NOT IN THE FACE!", -- [4]
			},
			["WhisperTarget"] = false,
			["RPLanguageRandomChance"] = 0.5,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "UNIT_SPELLCAST_SENTSHIELD_WALL",
			["Channels"] = {
				["RaidLeader"] = "EMOTE",
				["Solo"] = "EMOTE",
				["PartyLeader"] = "EMOTE",
				["Raid"] = "EMOTE",
				["Party"] = "EMOTE",
				["RaidOfficer"] = "EMOTE",
			},
			["ExpandMacros"] = false,
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["COMBATI_DIED"] = {
			["DetectedEvent"] = {
				["type"] = "COMBAT",
				["name"] = "I Died",
				["spellname"] = "I Died",
				["key"] = "COMBATI_DIED",
				["eventname"] = "I Died",
			},
			["Messages"] = {
				"Aaarrrgggh!", -- [1]
				"Parting is such sweet, sweet sorry", -- [2]
				"Alas... with a kiss... I die...", -- [3]
				"To be, or not to be, whether tis nobler to suffer the slings and arrows of mobs, or simply logout, and be no more.  To sleep, perchance to dream.", -- [4]
				"I'm flatlining -- Jumper Cables, stat!", -- [5]
				"Hey these daisies are heavy.  Pushing them up is hard work.  Can I get a rez?", -- [6]
				"Oh noes I died... QQ repairs suck... QQ healers suck... QQ tanks suck... QQ noobs suck... it's everyone's fault but my own\nOh wait... i had my fishing pole equipped, oops my bad, sry", -- [7]
				"Avenge me, my brothers", -- [8]
				"I feel happy! HAPPY! *thunk*", -- [9]
				"I see... a bright light... Elvis? Elvis, is that you?", -- [10]
				"Them good old boys were drinkin' whiskey and rye, singin' this'll be the day that I die, oh this'll be the day that I die", -- [11]
				"Bye, bye Miss American Pie...", -- [12]
				"Heeeey Spirit Healer, looks like I got some spare time on my hands, wanna go back to my place?", -- [13]
				"WTB a Stairway to Heaven.  Paying all that glitters.", -- [14]
				"I will avenge this death by slaying every last one of those treasonous dogs who follow the <randomfaction>!", -- [15]
				"Tis a far far better thing I do...", -- [16]
				"Right, I'll just lie here while you guys kill what's left. Go Go you can do it!", -- [17]
				"So... cold...", -- [18]
				"Forrest... I wanna go home...", -- [19]
				"Oooo pretty swirling vortex in the sky...", -- [20]
				"I failed at life... and the GAME!", -- [21]
				"I fell victim to one of the classic blunders. Never get involved in a land war in Asia, and never go in with <guild> when DEATH is on the line. Ah-ha ha ha, haha, ha *thunk*", -- [22]
				"If you strike me down, I shall become even more... wait, I was supposed to say that BEFORE I died", -- [23]
				"Death is not an ending; It is a new beginning; So wipe it up, let's go again!", -- [24]
				"Let it be known that <player> died in glorious service to <guild> and the <randomfaction>", -- [25]
				"I guess I don't bend that way", -- [26]
				"I give... my life... for the <randomfaction>", -- [27]
				"When I rez, what will happen to the million helpful bacteria in my colon? Can they be rezzed too? And if not, where can I get more?", -- [28]
				"I'm gonna need a spatula over here", -- [29]
				"Stick a fork in me.  I think I'm done.", -- [30]
				"This is your toon. *holds up an egg* This is your toon in <subzone>. *drops egg into a frying pan* Any questions?", -- [31]
				"<zone> hates me", -- [32]
				"Hmmm I can't pewpew while I'm dead, so moar QQ!", -- [33]
				"I've fallen, and I can't get up!", -- [34]
				"Oh man, that fail <class> from <guild> died again. Why do we keep inviting that scrub, <player> anyway?", -- [35]
				"LF Alchemist to sell me a phat herb bag, so I can get my Soul Stoned, for medicinal purposes, to help my cateracts, so I can see whatever killed me and dodge it next time", -- [36]
				"I want to say a little rhyme; My debts are paid I'm out of time; I tried but died and what a crime; Repairs will cost me my last dime.", -- [37]
				"I'm down. Down on the ground. Down like a hound. Down with a frown.", -- [38]
				"When you can't walk, you crawl, and when you can't do that, you ask someone to carry you. Rez plox? Moar heals!", -- [39]
				"He's dead, Jim", -- [40]
				"I knew I shouldn't have worn this red shirt today. I don't even have a last name!", -- [41]
				"Aw man, I'm gonna lose on the damage meters since I'm dead", -- [42]
				"They said to get a threat meter, well I'm topping it, and I'm STILL getting killed, WTH?!", -- [43]
				"Good <class>s never die, they just fade away", -- [44]
				"Another shall take my place", -- [45]
				"Life is meaningless. It is in death that we are truly tested!", -- [46]
				"Mommy!", -- [47]
				"At last the nightmare is over...", -- [48]
				"I. Have. Failed.", -- [49]
				"You are bad... Toys... Very... Baaaaad!", -- [50]
				"I will serve the master... in death.", -- [51]
				"No more play?", -- [52]
				"So tired. I will rest for just a moment!", -- [53]
				"My demise accomplishes nothing! The <randomfaction> will have you! You will drown in your own blood! The world shall burn!", -- [54]
				"... brains... BRAINS... so hungry for more brains...", -- [55]
				"Oh Damn!  I died!  Again!", -- [56]
			},
			["WhisperTarget"] = false,
			["RPLanguageRandomChance"] = 0.5,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["RPLanguage"] = "COMMON",
			["ExpandMacros"] = false,
			["key"] = "COMBATI_DIED",
			["Channels"] = {
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
				["RaidLeader"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_CHANNEL_STARTSUMMONING_STONE_EFFECT"] = {
			["ExpandMacros"] = false,
			["Messages"] = {
				"Summoning <target> to <subzone>, please click to assist.", -- [1]
				"<target> please keep your arms and legs inside the wormhole until you have arrived safely in <subzone>", -- [2]
				"The summoning of <target> is underwritten by Global <randomfaction> Investment Group LLC and a grant from the Foundation for <targetclass> Advancement.", -- [3]
				"<target> quit hitting on the bank teller and come kill stuff with us in <subzone>", -- [4]
				"Wish you were here, <target>", -- [5]
				"Houston to <target>, you are cleared for landing in <subzone>.  Landing crews initiate Click-to-assist procedures on my mark.  <target> prepare to accept.  OK... Mark!", -- [6]
				"Sit back, <target> and enjoy your first class flight to <subzone>.", -- [7]
				"<target>, by clicking Accept you acknowledge that <player> Airways is not responsible for any items lost or stolen during transit, including limbs", -- [8]
				"<target>, come to <subzone>... or i will be forced to summon you a second time", -- [9]
				"Click the shiny portal to summon a leet <targetrace> <targetclass> named <target> to come and do your job for you.", -- [10]
				"<target> all the cool kids are here in <subzone> getting ready to jump off a cliff together. Click accept to join us. You know you want to.", -- [11]
				"Opening a portal to wherever <target> is.  Somebody reach through and pull <target*him*her> to us.  You might want to wear gloves.  The wormhole is kinda sticky.", -- [12]
				"Do all summoning portals smell this bad, or is it just <target>?  Dang <target*man*girl>, what did you just kill? and more importantly, why did you roll in it?", -- [13]
				"<target> let me sweep you up in my arms and whisk you away to <subzone>", -- [14]
				"I think <randomcluetoon> was killed by... <target>... in the <subzone>... with the <randomcluewep>! ... did I win?", -- [15]
				"Hey Rocky, wanna watch me pull a <targetclass> outta my hat?! (<target>)", -- [16]
				"Congratulations, <target>! You've won an all-expense-paid trip to <subzone>! (prize includes one-way transport only; repairs, reagents, flasks, and other consumables not included; void where prohibited)", -- [17]
				"Ancient legends say that if you rub this stone, a <target*handsome*beautiful> and powerful <targetrace> named <target> will appear and grant you 3 wishes.", -- [18]
				"We need a <targetrace> <targetclass> in <subzone> STAT!  (<target>)", -- [19]
				"Hey <target> we're summoning you to <subzone> to kick ass and chew bubble gum... and we're all outta gum", -- [20]
				"Incoming summons for <target>... TAKE COVER!", -- [21]
				"*<caster> spins around three times chanting* <target> ... <target> ... <target>", -- [22]
				"Well <targetclass>s don't really deserve witty summoning macros, but it's too late now, so... summoning <target>.", -- [23]
				"After those scandalous pictures of <target> and that murloc were all over the news, we should just make <target*him*her> walk here, but I GUESS we can summon anyway...", -- [24]
				"Focus <player> you're trying to summon <target> - not another <randomtaunt> from the <randomfaction> - <target>", -- [25]
				"Hey check it out, this vending machine sells <target>-flavored <targetrace> <targetclass>s ... E... 7...\n/e inserts a gold coin", -- [26]
				"... Chevron six encoded... Chevron seven LOCKED! OK <target> you're clear for off-world travel to P3X-1337 otherwise known as <subzone>. Godspeed and rescue SG-1 while you're there!", -- [27]
				"Earth! Wind! Water! Fire! Heart! ... wait, what? Oh, summon <target>... I thought you asked me to summon Captain Planet.", -- [28]
				"<subzone> just doesn't feel right without <target> here.", -- [29]
				"I choose YOU, Poke-<target>!", -- [30]
				"Knock knock (who's there?) <target> (<target> who?) <target> who needs a summons to <subzone>", -- [31]
				"Insert witty summoning macro here for <target>... meh, I'll do it later, I got a raid coming up.", -- [32]
				"Today on the Price is Right... <target>! Come on down!!", -- [33]
				"Today on Wheel of <subzone> our next contestant is a <targetclass> hailing from ... wherever <targetrace>s are usually from... please welcome... <target>!", -- [34]
			},
			["WhisperTarget"] = false,
			["OncePerTarget"] = true,
			["RPLanguageRandomChance"] = 0.5,
			["ReadOnly"] = {
			},
			["DisableAnnouncements"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "UNIT_SPELLCAST_CHANNEL_STARTSUMMONING_STONE_EFFECT",
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_CHANNEL_START",
				["key"] = "UNIT_SPELLCAST_CHANNEL_STARTSUMMONING_STONE_EFFECT",
				["spellname"] = "Summoning Stone Effect",
				["name"] = "Summoning Stone Effect",
				["eventname"] = "Summoning Stone Effect",
			},
			["Channels"] = {
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
				["RaidLeader"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
	},
	["ShowReadOnlySpeeches"] = true,
	["ShowFrequencyGroup"] = true,
	["Version"] = "4.2.0.02",
	["SpellIdCache"] = {
	},
	["Toons"] = {
		["Pozzo dell'Eternità"] = {
			["Lorenzø"] = {
				["EventTable"] = {
				},
			},
			["Alitfaier"] = {
				["EventTable"] = {
				},
			},
			["Postepay"] = {
				["EventTable"] = {
				},
			},
		},
	},
	["UseMultiLine"] = true,
	["RandomSubs"] = {
		["randomcluetoon"] = {
			"Professor Plum", -- [1]
			"Colonel Mustard", -- [2]
			"Mr. Green", -- [3]
			"Mrs. White", -- [4]
			"Miss Scarlet", -- [5]
			"Mrs. Peacock", -- [6]
		},
		["randomfaction"] = {
			"Legion", -- [1]
			"Horde", -- [2]
			"Fel Horde", -- [3]
			"Scourge", -- [4]
			"Alliance", -- [5]
			"Tauren", -- [6]
			"Ladies' Undergarments", -- [7]
			"Forsaken", -- [8]
			"Sindorei", -- [9]
			"Beer", -- [10]
			"Pie", -- [11]
			"Naaru", -- [12]
			"Lich King", -- [13]
			"Old Gods", -- [14]
			"Warchief", -- [15]
			"Grand Alliance", -- [16]
			"Holy Light", -- [17]
			"Ancients", -- [18]
			"Service of the King", -- [19]
			"Defilers", -- [20]
			"Argent Dawn", -- [21]
			"Argent Crusade", -- [22]
			"Kalu'ak", -- [23]
			"Frenzyheart Tribe", -- [24]
			"Oracles", -- [25]
			"Wyrmrest Accord", -- [26]
			"Kirin Tor", -- [27]
			"Knights of the Ebon Blade", -- [28]
			"Valiance Expedition", -- [29]
			"Silver Covenant", -- [30]
			"Explorers' League", -- [31]
			"Warsong Offensive", -- [32]
			"Hand of Vengeance", -- [33]
			"Silverwing Sentinels", -- [34]
			"League of Arathor", -- [35]
			"Stormpike Guard", -- [36]
			"Warsong Outriders", -- [37]
			"Frostwolf Clan", -- [38]
			"Steamwheedle Cartel", -- [39]
			"Sha'tar", -- [40]
			"Ashtongue Deathsworn", -- [41]
			"Cenarion Expedition", -- [42]
			"Cenarion Circle", -- [43]
			"Thorium Brotherhood", -- [44]
			"Wintersaber Trainers", -- [45]
			"Violet Eye", -- [46]
			"Silver Hand", -- [47]
			"Black Dragonflight", -- [48]
			"Green Dragonflight", -- [49]
			"Red Dragonflight", -- [50]
			"Bronze Dragonflight", -- [51]
			"Infinite Dragonflight", -- [52]
			"Scarlet Crusade", -- [53]
			"Syndicate", -- [54]
			"Zandalar Tribe", -- [55]
			"Consortium", -- [56]
			"Mag'har", -- [57]
			"Aldor", -- [58]
			"Scryers", -- [59]
			"Shattered Sun Offensive", -- [60]
			"Sha'tari Skyguard", -- [61]
			"Gelkis Clan Centaur", -- [62]
			"Hydraxian Waterlords", -- [63]
			"Keepers of Time", -- [64]
			"Magram Clan Centaur", -- [65]
			"Warriors of the Night", -- [66]
			"Dichotomy of good and evil", -- [67]
			"love of Elune", -- [68]
			"Ironforge Dwarves", -- [69]
			"Darnassian Elves", -- [70]
			"Gnomeregan Exiles", -- [71]
			"Murkblood", -- [72]
			"Light", -- [73]
			"Illidari", -- [74]
			"Forces of Darkness", -- [75]
			"Forces of the Light", -- [76]
			"Friends of the Happy Friendly Helping Time", -- [77]
			"Guardians of Hyjal", -- [78]
			"Wildhammer Clan", -- [79]
			"Therazane", -- [80]
			"Earthen Ring", -- [81]
			"Ramkahen", -- [82]
			"Dragonmaw Clan", -- [83]
			"Baradin's Wardens", -- [84]
			"Hellscream's Reach", -- [85]
			"Avengers of Hyjal", -- [86]
		},
		["randomtaunt"] = {
			"Punk", -- [1]
			"Chicken", -- [2]
			"Coward", -- [3]
			"Frail piece of chicken dung", -- [4]
			"Weakling", -- [5]
			"Meanie", -- [6]
			"Baby-eater", -- [7]
			"Self-righteous Git", -- [8]
			"Evil-doer", -- [9]
			"Do-gooder", -- [10]
			"...Mean... Person...", -- [11]
			"Idiot", -- [12]
			"Witch", -- [13]
			"@$&*%!", -- [14]
			"No-Good, Rotten, Scoundrel", -- [15]
			"Foul Demon", -- [16]
			"Meanie-head", -- [17]
			"Jerk-face", -- [18]
			"Baby", -- [19]
			"Tard", -- [20]
			"N00b", -- [21]
			"Nub", -- [22]
			"Git", -- [23]
			"Goody two-shoes", -- [24]
			"Evil Nasty Meanie-Head", -- [25]
			"Sinner", -- [26]
			"Loser", -- [27]
			"Elitist", -- [28]
			"Bully", -- [29]
			"odiferous milk-livered ratsbane", -- [30]
			"English pig-dog", -- [31]
			"illegitimate faced buggerful", -- [32]
			"loggerheaded lily-livered lout", -- [33]
			"clown", -- [34]
		},
		["randomcluewep"] = {
			"candlestick", -- [1]
			"lead pipe", -- [2]
			"rope", -- [3]
			"knife", -- [4]
			"revolver", -- [5]
			"wrench", -- [6]
		},
	},
	["NewEventsDetected"] = {
		["UNIT_SPELLCAST_SENTINNO_DI_SPERANZA"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTINNO_DI_SPERANZA",
			["name"] = "Inno di Speranza",
		},
		["SPELL_AURA_APPLIED_BUFFCONCENTRAZIONE_INTERIORE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFCONCENTRAZIONE_INTERIORE",
			["name"] = "Concentrazione Interiore",
		},
		["UNIT_SPELLCAST_INTERRUPTEDSHA_DELLA_VIOLENZA"] = {
			["type"] = "UNIT_SPELLCAST_INTERRUPTED",
			["key"] = "UNIT_SPELLCAST_INTERRUPTEDSHA_DELLA_VIOLENZA",
			["name"] = "Sha della Violenza",
		},
		["SPELL_AURA_APPLIED_BUFFPOZIONE_DEL_POTERE_DEI_MOGU"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Pozione del Potere dei Mogu",
			["key"] = "SPELL_AURA_APPLIED_BUFFPOZIONE_DEL_POTERE_DEI_MOGU",
		},
		["UNIT_SPELLCAST_SENTCIBO"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTCIBO",
			["name"] = "Cibo",
		},
		["UNIT_SPELLCAST_FAILEDPREGHIERA_DI_CURA"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDPREGHIERA_DI_CURA",
			["name"] = "Preghiera di Cura",
		},
		["SPELL_AURA_APPLIED_DEBUFFCONCENTRAZIONE"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF",
			["name"] = "Concentrazione",
			["key"] = "SPELL_AURA_APPLIED_DEBUFFCONCENTRAZIONE",
		},
		["UNIT_SPELLCAST_SUCCEEDEDCHIAMATA_A_RACCOLTA"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDCHIAMATA_A_RACCOLTA",
			["name"] = "Chiamata a Raccolta",
		},
		["UNIT_SPELLCAST_SUCCEEDEDTONICO_DELLA_MORSA_DELL'INVERNO"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Tonico della Morsa dell'Inverno",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDTONICO_DELLA_MORSA_DELL'INVERNO",
		},
		["UNIT_SPELLCAST_SENTRABBIA_DEL_BERSERKER"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Rabbia del Berserker",
			["key"] = "UNIT_SPELLCAST_SENTRABBIA_DEL_BERSERKER",
		},
		["SPELL_AURA_APPLIED_BUFFSOFFIAVENTO"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFSOFFIAVENTO",
			["name"] = "Soffiavento",
		},
		["UNIT_SPELLCAST_SUCCEEDEDPIETRA_DELLA_SALUTE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Pietra della Salute",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDPIETRA_DELLA_SALUTE",
		},
		["UNIT_SPELLCAST_SUCCEEDEDJADE_FOREST_-_WRECK_OF_THE_SKY_SHARK_-_INVISIBILITY_DETECTION_15"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Jade Forest - Wreck of the Sky Shark - Invisibility Detection 15",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDJADE_FOREST_-_WRECK_OF_THE_SKY_SHARK_-_INVISIBILITY_DETECTION_15",
		},
		["SPELL_AURA_APPLIED_BUFFINNO_DI_SPERANZA"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFINNO_DI_SPERANZA",
			["name"] = "Inno di Speranza",
		},
		["UNIT_SPELLCAST_CHANNEL_STARTINNO_DI_SPERANZA"] = {
			["type"] = "UNIT_SPELLCAST_CHANNEL_START",
			["key"] = "UNIT_SPELLCAST_CHANNEL_STARTINNO_DI_SPERANZA",
			["name"] = "Inno di Speranza",
		},
		["SPELL_AURA_APPLIED_BUFFRINNOVAMENTO"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFRINNOVAMENTO",
			["name"] = "Rinnovamento",
		},
		["UNIT_SPELLCAST_SUCCEEDEDRINNOVAMENTO"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDRINNOVAMENTO",
			["name"] = "Rinnovamento",
		},
		["SPELL_AURA_APPLIED_BUFFLUCCICHIO_CARBONICO"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFLUCCICHIO_CARBONICO",
			["name"] = "Luccichio Carbonico",
		},
		["UNIT_SPELLCAST_FAILEDRISONANZA_MENTALE"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDRISONANZA_MENTALE",
			["name"] = "Risonanza Mentale",
		},
		["UNIT_SPELLCAST_SENTMAMMUT_DELLA_TUNDRA_DEL_VIAGGIATORE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Mammut della Tundra del Viaggiatore",
			["key"] = "UNIT_SPELLCAST_SENTMAMMUT_DELLA_TUNDRA_DEL_VIAGGIATORE",
		},
		["UNIT_SPELLCAST_FAILEDPAROLA_D'OMBRA:_MORTE"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDPAROLA_D'OMBRA:_MORTE",
			["name"] = "Parola d'Ombra: Morte",
		},
		["UNIT_SPELLCAST_STOPDRACO_DI_ARENARIA"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["key"] = "UNIT_SPELLCAST_STOPDRACO_DI_ARENARIA",
			["name"] = "Draco di Arenaria",
		},
		["UNIT_SPELLCAST_CHANNEL_STARTCONCENTRAZIONE"] = {
			["type"] = "UNIT_SPELLCAST_CHANNEL_START",
			["name"] = "Concentrazione",
			["key"] = "UNIT_SPELLCAST_CHANNEL_STARTCONCENTRAZIONE",
		},
		["UNIT_SPELLCAST_SUCCEEDEDWARRIOR_CHARGE_DROP_FIRE_PERIODIC_CLEAR"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Warrior Charge Drop Fire Periodic Clear",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDWARRIOR_CHARGE_DROP_FIRE_PERIODIC_CLEAR",
		},
		["SPELL_AURA_APPLIED_BUFFISPIRAZIONE_CICLONICA"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Ispirazione Ciclonica",
			["key"] = "SPELL_AURA_APPLIED_BUFFISPIRAZIONE_CICLONICA",
		},
		["UNIT_SPELLCAST_STOPMAMMUT_DELLA_TUNDRA_DEL_VIAGGIATORE"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["name"] = "Mammut della Tundra del Viaggiatore",
			["key"] = "UNIT_SPELLCAST_STOPMAMMUT_DELLA_TUNDRA_DEL_VIAGGIATORE",
		},
		["EVENTDISMISS_MOUNT"] = {
			["type"] = "EVENT",
			["key"] = "EVENTDISMISS_MOUNT",
			["name"] = "Dismiss Mount",
		},
		["UNIT_SPELLCAST_SUCCEEDEDROTOLO_DI_TELARIA"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDROTOLO_DI_TELARIA",
			["name"] = "Rotolo di Telaria",
		},
		["UNIT_SPELLCAST_STOPPREGHIERA_DI_CURA"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["key"] = "UNIT_SPELLCAST_STOPPREGHIERA_DI_CURA",
			["name"] = "Preghiera di Cura",
		},
		["UNIT_SPELLCAST_FAILEDPUNIZIONE"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDPUNIZIONE",
			["name"] = "Punizione",
		},
		["SPELL_AURA_APPLIED_BUFFCHIAMATA_A_RACCOLTA"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFCHIAMATA_A_RACCOLTA",
			["name"] = "Chiamata a Raccolta",
		},
		["EVENTCHANGED_ZONE"] = {
			["type"] = "EVENT",
			["key"] = "EVENTCHANGED_ZONE",
			["name"] = "Changed Zone",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNTENTACOLI_DELLO_SHA"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNTENTACOLI_DELLO_SHA",
			["name"] = "Tentacoli dello Sha",
		},
		["UNIT_SPELLCAST_FAILEDRABBIA_DEL_BERSERKER"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["name"] = "Rabbia del Berserker",
			["key"] = "UNIT_SPELLCAST_FAILEDRABBIA_DEL_BERSERKER",
		},
		["UNIT_SPELLCAST_STOPCURA_MAGGIORE"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["key"] = "UNIT_SPELLCAST_STOPCURA_MAGGIORE",
			["name"] = "Cura Maggiore",
		},
		["UNIT_SPELLCAST_SENTCONCENTRAZIONE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Concentrazione",
			["key"] = "UNIT_SPELLCAST_SENTCONCENTRAZIONE",
		},
		["REZEXPIRED_OR_DECLINED"] = {
			["type"] = "REZ",
			["key"] = "REZEXPIRED_OR_DECLINED",
			["name"] = "Expired or Declined",
		},
		["UNIT_SPELLCAST_STOPCURA_RAPIDA"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["key"] = "UNIT_SPELLCAST_STOPCURA_RAPIDA",
			["name"] = "Cura Rapida",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNAURA_DI_PRECISIONE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNAURA_DI_PRECISIONE",
			["name"] = "Aura di Precisione",
		},
		["SPELL_AURA_APPLIED_BUFFPREDICAZIONE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFPREDICAZIONE",
			["name"] = "Predicazione",
		},
		["UNIT_SPELLCAST_FAILEDPAROLA_D'OMBRA:_DOLORE"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDPAROLA_D'OMBRA:_DOLORE",
			["name"] = "Parola d'Ombra: Dolore",
		},
		["UNIT_SPELLCAST_SUCCEEDEDARCANGELO"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDARCANGELO",
			["name"] = "Arcangelo",
		},
		["COMMTXGENERAL_AUTO-SYNC_FAILED"] = {
			["type"] = "COMMTX",
			["key"] = "COMMTXGENERAL_AUTO-SYNC_FAILED",
			["name"] = "General Auto-Sync Failed",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNCOLPO_DI_SCUDO"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNCOLPO_DI_SCUDO",
			["name"] = "Colpo di Scudo",
		},
		["UNIT_SPELLCAST_INTERRUPTEDWOMBAT-EONAR"] = {
			["type"] = "UNIT_SPELLCAST_INTERRUPTED",
			["name"] = "Wombat-Eonar",
			["key"] = "UNIT_SPELLCAST_INTERRUPTEDWOMBAT-EONAR",
		},
		["UNIT_SPELLCAST_SENTDRACO_DI_ARENARIA"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTDRACO_DI_ARENARIA",
			["name"] = "Draco di Arenaria",
		},
		["UNIT_SPELLCAST_FAILEDRINFRESCO"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDRINFRESCO",
			["name"] = "Rinfresco",
		},
		["UNIT_SPELLCAST_SENTCONCENTRAZIONE_INTERIORE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTCONCENTRAZIONE_INTERIORE",
			["name"] = "Concentrazione Interiore",
		},
		["UNIT_SPELLCAST_SUCCEEDEDDRACO_DI_ARENARIA"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDDRACO_DI_ARENARIA",
			["name"] = "Draco di Arenaria",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNPAROLA_DEL_POTERE:_FERMEZZA"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNPAROLA_DEL_POTERE:_FERMEZZA",
			["name"] = "Parola del Potere: Fermezza",
		},
		["UNIT_SPELLCAST_SUCCEEDEDSARTORIA"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDSARTORIA",
			["name"] = "Sartoria",
		},
		["EVENTSPEAKINSPELL_LOADED"] = {
			["type"] = "EVENT",
			["key"] = "EVENTSPEAKINSPELL_LOADED",
			["name"] = "SpeakinSpell Loaded",
		},
		["UNIT_SPELLCAST_STOPLANCIO_FRANTUMANTE"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["name"] = "Lancio Frantumante",
			["key"] = "UNIT_SPELLCAST_STOPLANCIO_FRANTUMANTE",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNEREDITÀ_DELL'IMPERATORE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNEREDITÀ_DELL'IMPERATORE",
			["name"] = "Eredità dell'Imperatore",
		},
		["COMMTXTRANSFER_COMPLETE"] = {
			["type"] = "COMMTX",
			["key"] = "COMMTXTRANSFER_COMPLETE",
			["name"] = "Transfer Complete",
		},
		["UNIT_SPELLCAST_SUCCEEDEDAVVENTATEZZA"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDAVVENTATEZZA",
			["name"] = "Avventatezza",
		},
		["UNIT_SPELLCAST_FAILEDBAGNO_DI_SANGUE"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDBAGNO_DI_SANGUE",
			["name"] = "Bagno di Sangue",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNECO_DI_LUCE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNECO_DI_LUCE",
			["name"] = "Eco di Luce",
		},
		["UNIT_SPELLCAST_FAILEDLANCIO_EROICO"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["name"] = "Lancio Eroico",
			["key"] = "UNIT_SPELLCAST_FAILEDLANCIO_EROICO",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNEPICENTRO"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["name"] = "Epicentro",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNEPICENTRO",
		},
		["SPELL_AURA_APPLIED_DEBUFFESAUSTO"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF",
			["key"] = "SPELL_AURA_APPLIED_DEBUFFESAUSTO",
			["name"] = "Esausto",
		},
		["UNIT_SPELLCAST_INTERRUPTED"] = {
			["type"] = "UNIT_SPELLCAST_INTERRUPTED",
			["name"] = "",
			["key"] = "UNIT_SPELLCAST_INTERRUPTED",
		},
		["UNIT_SPELLCAST_SENTPLAGIAMENTE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTPLAGIAMENTE",
			["name"] = "Plagiamente",
		},
		["UNIT_SPELLCAST_CHANNEL_STOPRISONANZA_MENTALE"] = {
			["type"] = "UNIT_SPELLCAST_CHANNEL_STOP",
			["key"] = "UNIT_SPELLCAST_CHANNEL_STOPRISONANZA_MENTALE",
			["name"] = "Risonanza Mentale",
		},
		["UNIT_SPELLCAST_SENTPREGHIERA_DI_CURA"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTPREGHIERA_DI_CURA",
			["name"] = "Preghiera di Cura",
		},
		["UNIT_SPELLCAST_SUCCEEDEDCAMPIONE_DI_THERAZANE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDCAMPIONE_DI_THERAZANE",
			["name"] = "Campione di Therazane",
		},
		["UNIT_SPELLCAST_FAILEDCARICA"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDCARICA",
			["name"] = "Carica",
		},
		["UNIT_SPELLCAST_FAILEDCONCENTRAZIONE_INTERIORE"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDCONCENTRAZIONE_INTERIORE",
			["name"] = "Concentrazione Interiore",
		},
		["UNIT_SPELLCAST_SENTAPERTURA"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTAPERTURA",
			["name"] = "Apertura",
		},
		["UNIT_SPELLCAST_FAILEDRUGGITO_DEL_DRAGO"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDRUGGITO_DEL_DRAGO",
			["name"] = "Ruggito del Drago",
		},
		["SPELL_AURA_APPLIED_BUFFTORRENTE_DI_POTERE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFTORRENTE_DI_POTERE",
			["name"] = "Torrente di Potere",
		},
		["NPCOPEN_GOSSIP_WINDOW"] = {
			["type"] = "NPC",
			["name"] = "Open Gossip Window",
			["key"] = "NPCOPEN_GOSSIP_WINDOW",
		},
		["UNIT_SPELLCAST_SENTSETE_DI_SANGUE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTSETE_DI_SANGUE",
			["name"] = "Sete di Sangue",
		},
		["UNIT_SPELLCAST_SENTPAROLA_DEL_POTERE:_SCUDO"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTPAROLA_DEL_POTERE:_SCUDO",
			["name"] = "Parola del Potere: Scudo",
		},
		["SPELL_AURA_APPLIED_BUFFARCANGELO"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFARCANGELO",
			["name"] = "Arcangelo",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNACUME_ARCANO"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNACUME_ARCANO",
			["name"] = "Acume Arcano",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNGRAZIA"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["name"] = "Grazia",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNGRAZIA",
		},
		["SPELL_AURA_APPLIED_BUFFTRITACARNE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Tritacarne",
			["key"] = "SPELL_AURA_APPLIED_BUFFTRITACARNE",
		},
		["UNIT_SPELLCAST_SUCCEEDEDPOSSESSO_REPELLENTE_D'ANNATA"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDPOSSESSO_REPELLENTE_D'ANNATA",
			["name"] = "Possesso Repellente d'Annata",
		},
		["SPELL_AURA_APPLIED_BUFFEGIDA_DIVINA"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFEGIDA_DIVINA",
			["name"] = "Egida Divina",
		},
		["SPELL_AURA_APPLIED_BUFFBAGNO_DI_SANGUE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFBAGNO_DI_SANGUE",
			["name"] = "Bagno di Sangue",
		},
		["UNIT_SPELLCAST_SUCCEEDEDCONCENTRAZIONE_INTERIORE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDCONCENTRAZIONE_INTERIORE",
			["name"] = "Concentrazione Interiore",
		},
		["COMBATKILLING_BLOW"] = {
			["type"] = "COMBAT",
			["key"] = "COMBATKILLING_BLOW",
			["name"] = "Killing Blow",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNSCAGLIA_FRECCIA"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNSCAGLIA_FRECCIA",
			["name"] = "Scaglia Freccia",
		},
		["UNIT_SPELLCAST_STOPSETA_IMPERIALE"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["key"] = "UNIT_SPELLCAST_STOPSETA_IMPERIALE",
			["name"] = "Seta Imperiale",
		},
		["UNIT_SPELLCAST_SUCCEEDEDPOSSESSO_INNAFFIATOIO"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDPOSSESSO_INNAFFIATOIO",
			["name"] = "Possesso Innaffiatoio",
		},
		["UNIT_SPELLCAST_SUCCEEDEDPAROLA_DEL_POTERE:_SCUDO"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDPAROLA_DEL_POTERE:_SCUDO",
			["name"] = "Parola del Potere: Scudo",
		},
		["SPELL_AURA_APPLIED_BUFFPAROLA_DEL_POTERE:_SCUDO"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFPAROLA_DEL_POTERE:_SCUDO",
			["name"] = "Parola del Potere: Scudo",
		},
		["UNIT_SPELLCAST_SUCCEEDEDCOLPO_FURENTE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDCOLPO_FURENTE",
			["name"] = "Colpo Furente",
		},
		["UNIT_SPELLCAST_FAILEDARCANGELO"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["name"] = "Arcangelo",
			["key"] = "UNIT_SPELLCAST_FAILEDARCANGELO",
		},
		["UNIT_SPELLCAST_SUCCEEDEDPAROLA_D'OMBRA:_MORTE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDPAROLA_D'OMBRA:_MORTE",
			["name"] = "Parola d'Ombra: Morte",
		},
		["UNIT_SPELLCAST_INTERRUPTEDGU_NUBE_TRUCE"] = {
			["type"] = "UNIT_SPELLCAST_INTERRUPTED",
			["key"] = "UNIT_SPELLCAST_INTERRUPTEDGU_NUBE_TRUCE",
			["name"] = "Gu Nube Truce",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNCAPOBRANCO"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNCAPOBRANCO",
			["name"] = "Capobranco",
		},
		["UNIT_SPELLCAST_SENTINTERVENTO"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTINTERVENTO",
			["name"] = "Intervento",
		},
		["UNIT_SPELLCAST_FAILEDASSALTO_EROICO"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDASSALTO_EROICO",
			["name"] = "Assalto Eroico",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNAURA_DEL_LUNAGUFO"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNAURA_DEL_LUNAGUFO",
			["name"] = "Aura del Lunagufo",
		},
		["SPELL_AURA_APPLIED_BUFFRAFFICA_DI_COLPI"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFRAFFICA_DI_COLPI",
			["name"] = "Raffica di Colpi",
		},
		["UNIT_SPELLCAST_SUCCEEDEDBALZO_EROICO"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDBALZO_EROICO",
			["name"] = "Balzo Eroico",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNRINVIGORIMENTO"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["name"] = "Rinvigorimento",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNRINVIGORIMENTO",
		},
		["UNIT_SPELLCAST_SUCCEEDEDFUOCO_INTERIORE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDFUOCO_INTERIORE",
			["name"] = "Fuoco Interiore",
		},
		["UNIT_SPELLCAST_SENTCURA_MAGGIORE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTCURA_MAGGIORE",
			["name"] = "Cura Maggiore",
		},
		["UNIT_SPELLCAST_SUCCEEDEDASSALTO_EROICO"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDASSALTO_EROICO",
			["name"] = "Assalto Eroico",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNCURA_ILLUMINATA"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNCURA_ILLUMINATA",
			["name"] = "Cura Illuminata",
		},
		["UNIT_SPELLCAST_SUCCEEDEDHA_UNA_INSEGNA"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDHA_UNA_INSEGNA",
			["name"] = "Ha una Insegna",
		},
		["UNIT_SPELLCAST_SUCCEEDEDSTENDARDO_DEMORALIZZANTE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Stendardo Demoralizzante",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDSTENDARDO_DEMORALIZZANTE",
		},
		["UNIT_SPELLCAST_CHANNEL_STARTCONTRIZIONE"] = {
			["type"] = "UNIT_SPELLCAST_CHANNEL_START",
			["key"] = "UNIT_SPELLCAST_CHANNEL_STARTCONTRIZIONE",
			["name"] = "Contrizione",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNNEBBIA_SOFFOCANTE"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNNEBBIA_SOFFOCANTE",
			["name"] = "Nebbia Soffocante",
		},
		["SPELL_AURA_APPLIED_BUFFBALUARDO_ANGELICO"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFBALUARDO_ANGELICO",
			["name"] = "Baluardo Angelico",
		},
		["COMMTXTX_QUEUE_IS_EMPTY"] = {
			["type"] = "COMMTX",
			["key"] = "COMMTXTX_QUEUE_IS_EMPTY",
			["name"] = "Tx Queue is Empty",
		},
		["UNIT_SPELLCAST_SUCCEEDEDCOLPO_DEL_COLOSSO"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDCOLPO_DEL_COLOSSO",
			["name"] = "Colpo del Colosso",
		},
		["UNIT_SPELLCAST_SUCCEEDEDALCOL_FORTE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDALCOL_FORTE",
			["name"] = "Alcol Forte",
		},
		["UNIT_SPELLCAST_SENTFUOCO_SACRO"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTFUOCO_SACRO",
			["name"] = "Fuoco Sacro",
		},
		["UNIT_SPELLCAST_SUCCEEDEDCONCENTRAZIONE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Concentrazione",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDCONCENTRAZIONE",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNGIURAMENTO_ELEMENTALE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNGIURAMENTO_ELEMENTALE",
			["name"] = "Giuramento Elementale",
		},
		["UNIT_SPELLCAST_SENTLANCIO_FRANTUMANTE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Lancio Frantumante",
			["key"] = "UNIT_SPELLCAST_SENTLANCIO_FRANTUMANTE",
		},
		["UNIT_SPELLCAST_SENTRISONANZA_MENTALE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTRISONANZA_MENTALE",
			["name"] = "Risonanza Mentale",
		},
		["UNIT_SPELLCAST_FAILEDURLO_DI_BATTAGLIA"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["name"] = "Urlo di Battaglia",
			["key"] = "UNIT_SPELLCAST_FAILEDURLO_DI_BATTAGLIA",
		},
		["UNIT_SPELLCAST_SENTSETA_IMPERIALE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTSETA_IMPERIALE",
			["name"] = "Seta Imperiale",
		},
		["UNIT_SPELLCAST_SENTPUNIZIONE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTPUNIZIONE",
			["name"] = "Punizione",
		},
		["UNIT_SPELLCAST_SENTARCANGELO"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTARCANGELO",
			["name"] = "Arcangelo",
		},
		["UNIT_SPELLCAST_SUCCEEDEDRESURREZIONE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDRESURREZIONE",
			["name"] = "Resurrezione",
		},
		["PETUNIT_SPELLCAST_SUCCEEDEDVERME_DELL'OMBRA"] = {
			["type"] = "PETUNIT_SPELLCAST_SUCCEEDED",
			["key"] = "PETUNIT_SPELLCAST_SUCCEEDEDVERME_DELL'OMBRA",
			["name"] = "Verme dell'Ombra",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNBENEDIZIONE_DELLA_BESTIA_ETEREA"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["name"] = "Benedizione della Bestia Eterea",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNBENEDIZIONE_DELLA_BESTIA_ETEREA",
		},
		["UNIT_SPELLCAST_SENTPOSTURA_DA_BATTAGLIA"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Postura da Battaglia",
			["key"] = "UNIT_SPELLCAST_SENTPOSTURA_DA_BATTAGLIA",
		},
		["UNIT_SPELLCAST_SUCCEEDEDLANCIO_MISSIONE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDLANCIO_MISSIONE",
			["name"] = "Lancio Missione",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNINTENTO_OSCURO"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNINTENTO_OSCURO",
			["name"] = "Intento Oscuro",
		},
		["SPELL_AURA_APPLIED_BUFFTONICO_DELLA_MORSA_DELL'INVERNO"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Tonico della Morsa dell'Inverno",
			["key"] = "SPELL_AURA_APPLIED_BUFFTONICO_DELLA_MORSA_DELL'INVERNO",
		},
		["UNIT_SPELLCAST_CHANNEL_STOPCONCENTRAZIONE"] = {
			["type"] = "UNIT_SPELLCAST_CHANNEL_STOP",
			["name"] = "Concentrazione",
			["key"] = "UNIT_SPELLCAST_CHANNEL_STOPCONCENTRAZIONE",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNACCIAIO_TURBINANTE"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNACCIAIO_TURBINANTE",
			["name"] = "Acciaio Turbinante",
		},
		["SPELL_AURA_APPLIED_BUFFPOTERE_SUPREMO"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFPOTERE_SUPREMO",
			["name"] = "Potere Supremo",
		},
		["UNIT_SPELLCAST_SENTCOLPO_FURENTE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTCOLPO_FURENTE",
			["name"] = "Colpo Furente",
		},
		["UNIT_SPELLCAST_SUCCEEDEDSETA_IMPERIALE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDSETA_IMPERIALE",
			["name"] = "Seta Imperiale",
		},
		["UNIT_SPELLCAST_SENTPOTERE_SUPREMO"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTPOTERE_SUPREMO",
			["name"] = "Potere Supremo",
		},
		["UNIT_SPELLCAST_SUCCEEDEDOREFICERIA"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Oreficeria",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDOREFICERIA",
		},
		["REZEND_CASTING_(I'M_THE_CASTER)"] = {
			["type"] = "REZ",
			["key"] = "REZEND_CASTING_(I'M_THE_CASTER)",
			["name"] = "End Casting (I'm the caster)",
		},
		["SPELL_AURA_APPLIED_BUFFVANTAGGIO_TEMPORALE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFVANTAGGIO_TEMPORALE",
			["name"] = "Vantaggio Temporale",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNRUGGITO_DEMORALIZZANTE"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["name"] = "Ruggito Demoralizzante",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNRUGGITO_DEMORALIZZANTE",
		},
		["SPELL_AURA_APPLIED_BUFFPOSTURA_DA_BATTAGLIA"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Postura da Battaglia",
			["key"] = "SPELL_AURA_APPLIED_BUFFPOSTURA_DA_BATTAGLIA",
		},
		["UNIT_SPELLCAST_SENTRINNOVAMENTO"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTRINNOVAMENTO",
			["name"] = "Rinnovamento",
		},
		["UNIT_SPELLCAST_INTERRUPTEDLORENZØ"] = {
			["type"] = "UNIT_SPELLCAST_INTERRUPTED",
			["key"] = "UNIT_SPELLCAST_INTERRUPTEDLORENZØ",
			["name"] = "Lorenzø",
		},
		["UNIT_SPELLCAST_SUCCEEDEDTEMPO_DI_RECUPERO_DELLA_SPEDIZIONE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDTEMPO_DI_RECUPERO_DELLA_SPEDIZIONE",
			["name"] = "Tempo di Recupero della Spedizione",
		},
		["UNIT_SPELLCAST_SENTCURA_RAPIDA"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTCURA_RAPIDA",
			["name"] = "Cura Rapida",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNGRAZIA_DELL'ARIA"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNGRAZIA_DELL'ARIA",
			["name"] = "Grazia dell'Aria",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNINTIMIDAZIONE"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["name"] = "Intimidazione",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNINTIMIDAZIONE",
		},
		["REZEND_CASTING_(I'M_THE_TARGET)"] = {
			["type"] = "REZ",
			["key"] = "REZEND_CASTING_(I'M_THE_TARGET)",
			["name"] = "End Casting (I'm the target)",
		},
		["COMMTXEACH_PACKET_SENT"] = {
			["type"] = "COMMTX",
			["key"] = "COMMTXEACH_PACKET_SENT",
			["name"] = "Each Packet Sent",
		},
		["UNIT_SPELLCAST_FAILEDRIFLETTI_INCANTESIMO_DI_MASSA"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["name"] = "Rifletti Incantesimo di Massa",
			["key"] = "UNIT_SPELLCAST_FAILEDRIFLETTI_INCANTESIMO_DI_MASSA",
		},
		["UNIT_SPELLCAST_FAILEDATTACCAMENTO_ALLA_VITA"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["name"] = "Attaccamento alla Vita",
			["key"] = "UNIT_SPELLCAST_FAILEDATTACCAMENTO_ALLA_VITA",
		},
		["UNIT_SPELLCAST_CHANNEL_STOPCONTRIZIONE"] = {
			["type"] = "UNIT_SPELLCAST_CHANNEL_STOP",
			["key"] = "UNIT_SPELLCAST_CHANNEL_STOPCONTRIZIONE",
			["name"] = "Contrizione",
		},
		["UNIT_SPELLCAST_SUCCEEDEDATTACCAMENTO_ALLA_VITA"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Attaccamento alla Vita",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDATTACCAMENTO_ALLA_VITA",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNBENEDIZIONE_DEL_VIGORE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNBENEDIZIONE_DEL_VIGORE",
			["name"] = "Benedizione del Vigore",
		},
		["UNIT_SPELLCAST_SENTESTRAZIONE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Estrazione",
			["key"] = "UNIT_SPELLCAST_SENTESTRAZIONE",
		},
		["SPELL_AURA_APPLIED_BUFFATTACCAMENTO_ALLA_VITA"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Attaccamento alla Vita",
			["key"] = "SPELL_AURA_APPLIED_BUFFATTACCAMENTO_ALLA_VITA",
		},
		["UNIT_SPELLCAST_STOPPUNIZIONE"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["key"] = "UNIT_SPELLCAST_STOPPUNIZIONE",
			["name"] = "Punizione",
		},
		["UNIT_SPELLCAST_STOPGIADA_SELVAGGIA"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["name"] = "Giada Selvaggia",
			["key"] = "UNIT_SPELLCAST_STOPGIADA_SELVAGGIA",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNCORNO_INVERNALE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNCORNO_INVERNALE",
			["name"] = "Corno Invernale",
		},
		["UNIT_SPELLCAST_FAILEDPOSTURA_DA_BERSERKER"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["name"] = "Postura da Berserker",
			["key"] = "UNIT_SPELLCAST_FAILEDPOSTURA_DA_BERSERKER",
		},
		["SPELL_AURA_APPLIED_DEBUFFFOSCHIA_DELL'ODIO"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF",
			["key"] = "SPELL_AURA_APPLIED_DEBUFFFOSCHIA_DELL'ODIO",
			["name"] = "Foschia dell'Odio",
		},
		["UNIT_SPELLCAST_SUCCEEDEDBAGNO_DI_SANGUE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDBAGNO_DI_SANGUE",
			["name"] = "Bagno di Sangue",
		},
		["UNIT_SPELLCAST_SUCCEEDEDRISONANZA_MENTALE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDRISONANZA_MENTALE",
			["name"] = "Risonanza Mentale",
		},
		["UNIT_SPELLCAST_SENTGIADA_SELVAGGIA"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Giada Selvaggia",
			["key"] = "UNIT_SPELLCAST_SENTGIADA_SELVAGGIA",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNFRASTORNATO"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNFRASTORNATO",
			["name"] = "Frastornato",
		},
		["UNIT_SPELLCAST_SENTCARICA"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTCARICA",
			["name"] = "Carica",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNSIMBIOSI"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["name"] = "Simbiosi",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNSIMBIOSI",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNRICRESCITA"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["name"] = "Ricrescita",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNRICRESCITA",
		},
		["UNIT_SPELLCAST_FAILEDPAROLA_DEL_POTERE:_SCUDO"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDPAROLA_DEL_POTERE:_SCUDO",
			["name"] = "Parola del Potere: Scudo",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNTRANQUILLITÀ"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["name"] = "Tranquillità",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNTRANQUILLITÀ",
		},
		["SPELL_AURA_APPLIED_BUFFGRAZIA"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFGRAZIA",
			["name"] = "Grazia",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNULULATO_RIDACCHIANTE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNULULATO_RIDACCHIANTE",
			["name"] = "Ululato Ridacchiante",
		},
		["UNIT_SPELLCAST_SENTASSALTO_EROICO"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTASSALTO_EROICO",
			["name"] = "Assalto Eroico",
		},
		["UNIT_SPELLCAST_SENTCREAZIONE_SPIRITO_DELL'ARMONIA"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Creazione Spirito dell'Armonia",
			["key"] = "UNIT_SPELLCAST_SENTCREAZIONE_SPIRITO_DELL'ARMONIA",
		},
		["UNIT_SPELLCAST_SUCCEEDEDLANCIO_FRANTUMANTE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Lancio Frantumante",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDLANCIO_FRANTUMANTE",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNPAROLA_DEL_POTERE:_BARRIERA"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["name"] = "Parola del Potere: Barriera",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNPAROLA_DEL_POTERE:_BARRIERA",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNMALEDIZIONE_DELLA_VITALITÀ"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["name"] = "Maledizione della Vitalità",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNMALEDIZIONE_DELLA_VITALITÀ",
		},
		["UNIT_SPELLCAST_SENTFENDENTE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Fendente",
			["key"] = "UNIT_SPELLCAST_SENTFENDENTE",
		},
		["UNIT_SPELLCAST_STOPFUOCO_SACRO"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["key"] = "UNIT_SPELLCAST_STOPFUOCO_SACRO",
			["name"] = "Fuoco Sacro",
		},
		["UNIT_SPELLCAST_SENTSTENDARDO_DEMORALIZZANTE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Stendardo Demoralizzante",
			["key"] = "UNIT_SPELLCAST_SENTSTENDARDO_DEMORALIZZANTE",
		},
		["UNIT_SPELLCAST_FAILEDBALZO_EROICO"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["name"] = "Balzo Eroico",
			["key"] = "UNIT_SPELLCAST_FAILEDBALZO_EROICO",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNSENTIERO_DI_GHIACCIO"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNSENTIERO_DI_GHIACCIO",
			["name"] = "Sentiero di Ghiaccio",
		},
		["UNIT_SPELLCAST_SENTPOSTURA_DA_BERSERKER"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Postura da Berserker",
			["key"] = "UNIT_SPELLCAST_SENTPOSTURA_DA_BERSERKER",
		},
		["SPELL_AURA_APPLIED_BUFFRABBIA_DEL_BERSERKER"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Rabbia del Berserker",
			["key"] = "SPELL_AURA_APPLIED_BUFFRABBIA_DEL_BERSERKER",
		},
		["UNIT_SPELLCAST_SENTPAROLA_D'OMBRA:_MORTE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTPAROLA_D'OMBRA:_MORTE",
			["name"] = "Parola d'Ombra: Morte",
		},
		["UNIT_SPELLCAST_FAILEDASSALTO_SELVAGGIO"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["name"] = "Assalto Selvaggio",
			["key"] = "UNIT_SPELLCAST_FAILEDASSALTO_SELVAGGIO",
		},
		["UNIT_SPELLCAST_FAILEDPAROLA_DEL_POTERE:_FERMEZZA"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDPAROLA_DEL_POTERE:_FERMEZZA",
			["name"] = "Parola del Potere: Fermezza",
		},
		["UNIT_SPELLCAST_SUCCEEDEDINNO_DI_SPERANZA"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDINNO_DI_SPERANZA",
			["name"] = "Inno di Speranza",
		},
		["UNIT_SPELLCAST_SENTINFUSIONE_DI_POTERE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTINFUSIONE_DI_POTERE",
			["name"] = "Infusione di Potere",
		},
		["UNIT_SPELLCAST_SENTCALMA_MORTALE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Calma Mortale",
			["key"] = "UNIT_SPELLCAST_SENTCALMA_MORTALE",
		},
		["UNIT_SPELLCAST_SUCCEEDEDRIFLETTI_INCANTESIMO_DI_MASSA"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDRIFLETTI_INCANTESIMO_DI_MASSA",
			["name"] = "Rifletti Incantesimo di Massa",
		},
		["REZEND_CASTING_(I'M_NOT_INVOLVED)"] = {
			["type"] = "REZ",
			["name"] = "End Casting (I'm not involved)",
			["key"] = "REZEND_CASTING_(I'M_NOT_INVOLVED)",
		},
		["UNIT_SPELLCAST_SUCCEEDEDCOLLEZIONISTA_DI_TROFEI"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDCOLLEZIONISTA_DI_TROFEI",
			["name"] = "Collezionista di Trofei",
		},
		["SPELL_AURA_APPLIED_BUFFRIFLETTI_INCANTESIMO_DI_MASSA"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFRIFLETTI_INCANTESIMO_DI_MASSA",
			["name"] = "Rifletti Incantesimo di Massa",
		},
		["UNIT_SPELLCAST_STOPROTOLO_DI_TELARIA"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["key"] = "UNIT_SPELLCAST_STOPROTOLO_DI_TELARIA",
			["name"] = "Rotolo di Telaria",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNCRESCITA_RIGOGLIOSA"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNCRESCITA_RIGOGLIOSA",
			["name"] = "Crescita Rigogliosa",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNTEMPESTA_DI_FULMINI"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["name"] = "Tempesta di Fulmini",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNTEMPESTA_DI_FULMINI",
		},
		["UNIT_SPELLCAST_FAILEDPIETRA_DELLA_SALUTE"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["name"] = "Pietra della Salute",
			["key"] = "UNIT_SPELLCAST_FAILEDPIETRA_DELLA_SALUTE",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNSCINTILLA_DI_FUOCOBRADO"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["name"] = "Scintilla di Fuocobrado",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNSCINTILLA_DI_FUOCOBRADO",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNVIGORE_ANCESTRALE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNVIGORE_ANCESTRALE",
			["name"] = "Vigore Ancestrale",
		},
		["UNIT_SPELLCAST_CHANNEL_STOPINNO_DI_SPERANZA"] = {
			["type"] = "UNIT_SPELLCAST_CHANNEL_STOP",
			["key"] = "UNIT_SPELLCAST_CHANNEL_STOPINNO_DI_SPERANZA",
			["name"] = "Inno di Speranza",
		},
		["SPELL_AURA_APPLIED_DEBUFFRESUSCITATO_IN_MASSA_DI_RECENTE"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF",
			["name"] = "Resuscitato in Massa di Recente",
			["key"] = "SPELL_AURA_APPLIED_DEBUFFRESUSCITATO_IN_MASSA_DI_RECENTE",
		},
		["UNIT_SPELLCAST_SENTTONICO_DELLA_MORSA_DELL'INVERNO"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Tonico della Morsa dell'Inverno",
			["key"] = "UNIT_SPELLCAST_SENTTONICO_DELLA_MORSA_DELL'INVERNO",
		},
		["SPELL_AURA_APPLIED_BUFFVITTORIA_IMMINENTE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Vittoria Imminente",
			["key"] = "SPELL_AURA_APPLIED_BUFFVITTORIA_IMMINENTE",
		},
		["SPELL_AURA_APPLIED_BUFFBARRIERA_NULLIFICATRICE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Barriera Nullificatrice",
			["key"] = "SPELL_AURA_APPLIED_BUFFBARRIERA_NULLIFICATRICE",
		},
		["UNIT_SPELLCAST_SUCCEEDEDPOTERE_SUPREMO"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDPOTERE_SUPREMO",
			["name"] = "Potere Supremo",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNANIMA_INDEBOLITA"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["name"] = "Anima Indebolita",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNANIMA_INDEBOLITA",
		},
		["UNIT_SPELLCAST_FAILEDPOTERE_SUPREMO"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDPOTERE_SUPREMO",
			["name"] = "Potere Supremo",
		},
		["UNIT_SPELLCAST_FAILEDSTENDARDO_TESCHIATO"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["name"] = "Stendardo Teschiato",
			["key"] = "UNIT_SPELLCAST_FAILEDSTENDARDO_TESCHIATO",
		},
		["PETUNIT_SPELLCAST_SUCCEEDEDFORMA_D'OMBRA"] = {
			["type"] = "PETUNIT_SPELLCAST_SUCCEEDED",
			["key"] = "PETUNIT_SPELLCAST_SUCCEEDEDFORMA_D'OMBRA",
			["name"] = "Forma d'Ombra",
		},
		["UNIT_SPELLCAST_SUCCEEDEDGIADA_SELVAGGIA"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Giada Selvaggia",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDGIADA_SELVAGGIA",
		},
		["UNIT_SPELLCAST_SUCCEEDEDFENDENTE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Fendente",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDFENDENTE",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNSCALTREZZA_DI_LAMA"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNSCALTREZZA_DI_LAMA",
			["name"] = "Scaltrezza di Lama",
		},
		["UNIT_SPELLCAST_FAILEDESECUZIONE"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["name"] = "Esecuzione",
			["key"] = "UNIT_SPELLCAST_FAILEDESECUZIONE",
		},
		["UNIT_SPELLCAST_SUCCEEDEDPOSTURA_DA_BERSERKER"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Postura da Berserker",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDPOSTURA_DA_BERSERKER",
		},
		["UNIT_SPELLCAST_SENTRUGGITO_DEL_DRAGO"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTRUGGITO_DEL_DRAGO",
			["name"] = "Ruggito del Drago",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNEGIDA_DIVINA"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["name"] = "Egida Divina",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNEGIDA_DIVINA",
		},
		["SPELL_AURA_APPLIED_BUFFPOSTURA_DA_BERSERKER"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Postura da Berserker",
			["key"] = "SPELL_AURA_APPLIED_BUFFPOSTURA_DA_BERSERKER",
		},
		["UNIT_SPELLCAST_SUCCEEDEDCONTRIZIONE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDCONTRIZIONE",
			["name"] = "Contrizione",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNASPETTO_DEL_BRANCO"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNASPETTO_DEL_BRANCO",
			["name"] = "Aspetto del Branco",
		},
		["COMBATEXITING_COMBAT"] = {
			["type"] = "COMBAT",
			["key"] = "COMBATEXITING_COMBAT",
			["name"] = "Exiting Combat",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNGRIDO_STRIDULO"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["name"] = "Grido Stridulo",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNGRIDO_STRIDULO",
		},
		["SPELL_AURA_APPLIED_BUFFFONTEMAGICA"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFFONTEMAGICA",
			["name"] = "Fontemagica",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNPOLVERE_STELLARE_N._2"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["name"] = "Polvere Stellare n. 2",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPOLVERE_STELLARE_N._2",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNIRA_ARDENTE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNIRA_ARDENTE",
			["name"] = "Ira Ardente",
		},
		["COMBATI_LOST_AGGRO"] = {
			["type"] = "COMBAT",
			["key"] = "COMBATI_LOST_AGGRO",
			["name"] = "I Lost Aggro",
		},
		["UNIT_SPELLCAST_SENTRIFLETTI_INCANTESIMO_DI_MASSA"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTRIFLETTI_INCANTESIMO_DI_MASSA",
			["name"] = "Rifletti Incantesimo di Massa",
		},
		["UNIT_SPELLCAST_SENTPAROLA_D'OMBRA:_DOLORE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTPAROLA_D'OMBRA:_DOLORE",
			["name"] = "Parola d'Ombra: Dolore",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNGUARIGIONE_IMMEDIATA"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["name"] = "Guarigione Immediata",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNGUARIGIONE_IMMEDIATA",
		},
		["UNIT_SPELLCAST_SUCCEEDEDLANCIO_EROICO"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Lancio Eroico",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDLANCIO_EROICO",
		},
		["SPELL_AURA_APPLIED_BUFFBEN_NUTRITO"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFBEN_NUTRITO",
			["name"] = "Ben Nutrito",
		},
		["UNIT_SPELLCAST_SENTPAROLA_DEL_POTERE:_FERMEZZA"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTPAROLA_DEL_POTERE:_FERMEZZA",
			["name"] = "Parola del Potere: Fermezza",
		},
		["UNIT_SPELLCAST_SENTLANCIO_EROICO"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Lancio Eroico",
			["key"] = "UNIT_SPELLCAST_SENTLANCIO_EROICO",
		},
		["UNIT_SPELLCAST_SENTVITTORIA_IMMINENTE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Vittoria Imminente",
			["key"] = "UNIT_SPELLCAST_SENTVITTORIA_IMMINENTE",
		},
		["UNIT_SPELLCAST_STOPRESURREZIONE"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["key"] = "UNIT_SPELLCAST_STOPRESURREZIONE",
			["name"] = "Resurrezione",
		},
		["SPELL_AURA_APPLIED_BUFFAPERTURA_MENTALE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFAPERTURA_MENTALE",
			["name"] = "Apertura Mentale",
		},
		["UNIT_SPELLCAST_SUCCEEDEDURLO_DI_BATTAGLIA"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Urlo di Battaglia",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDURLO_DI_BATTAGLIA",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNCARICA_DELLO_SHA"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNCARICA_DELLO_SHA",
			["name"] = "Carica dello Sha",
		},
		["UNIT_SPELLCAST_FAILEDSETE_DI_SANGUE"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDSETE_DI_SANGUE",
			["name"] = "Sete di Sangue",
		},
		["UNIT_SPELLCAST_SENTURLO_DI_BATTAGLIA"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Urlo di Battaglia",
			["key"] = "UNIT_SPELLCAST_SENTURLO_DI_BATTAGLIA",
		},
		["UNIT_SPELLCAST_SUCCEEDEDINTERVENTO"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDINTERVENTO",
			["name"] = "Intervento",
		},
		["UNIT_SPELLCAST_FAILEDFUOCO_INTERIORE"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDFUOCO_INTERIORE",
			["name"] = "Fuoco Interiore",
		},
		["SPELL_AURA_APPLIED_BUFFURLO_DI_BATTAGLIA"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Urlo di Battaglia",
			["key"] = "SPELL_AURA_APPLIED_BUFFURLO_DI_BATTAGLIA",
		},
		["UNIT_SPELLCAST_SUCCEEDEDTAPPETO_VOLANTE_MAGNIFICO"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDTAPPETO_VOLANTE_MAGNIFICO",
			["name"] = "Tappeto Volante Magnifico",
		},
		["EVENTCHANGED_SUB-ZONE"] = {
			["type"] = "EVENT",
			["key"] = "EVENTCHANGED_SUB-ZONE",
			["name"] = "Changed Sub-Zone",
		},
		["UNIT_SPELLCAST_FAILEDCOLPO_DEL_COLOSSO"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDCOLPO_DEL_COLOSSO",
			["name"] = "Colpo del Colosso",
		},
		["UNIT_SPELLCAST_FAILEDCALMA_MORTALE"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["name"] = "Calma Mortale",
			["key"] = "UNIT_SPELLCAST_FAILEDCALMA_MORTALE",
		},
		["UNIT_SPELLCAST_SUCCEEDEDCALMA_MORTALE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Calma Mortale",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDCALMA_MORTALE",
		},
		["SPELL_AURA_APPLIED_BUFFRABBIA"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFRABBIA",
			["name"] = "Rabbia",
		},
		["SPELL_AURA_APPLIED_BUFFFUOCO_INTERIORE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFFUOCO_INTERIORE",
			["name"] = "Fuoco Interiore",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNAURA_DI_DEVOZIONE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNAURA_DI_DEVOZIONE",
			["name"] = "Aura di Devozione",
		},
		["UNIT_SPELLCAST_SENTCONTRIZIONE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTCONTRIZIONE",
			["name"] = "Contrizione",
		},
		["UNIT_SPELLCAST_SENTTAPPETO_VOLANTE_MAGNIFICO"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTTAPPETO_VOLANTE_MAGNIFICO",
			["name"] = "Tappeto Volante Magnifico",
		},
		["SPELL_AURA_APPLIED_BUFFCALMA_MORTALE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Calma Mortale",
			["key"] = "SPELL_AURA_APPLIED_BUFFCALMA_MORTALE",
		},
		["UNIT_SPELLCAST_SENTMEDITAZIONE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTMEDITAZIONE",
			["name"] = "Meditazione",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNPAROLA_DEL_POTERE:_SCUDO"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["name"] = "Parola del Potere: Scudo",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNPAROLA_DEL_POTERE:_SCUDO",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNRUGGITO_TERRIFICANTE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["name"] = "Ruggito Terrificante",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNRUGGITO_TERRIFICANTE",
		},
		["UNIT_SPELLCAST_FAILEDAVVENTATEZZA"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["name"] = "Avventatezza",
			["key"] = "UNIT_SPELLCAST_FAILEDAVVENTATEZZA",
		},
		["UNIT_SPELLCAST_SUCCEEDEDPOZIONE_DEL_POTERE_DEI_MOGU"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Pozione del Potere dei Mogu",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDPOZIONE_DEL_POTERE_DEI_MOGU",
		},
		["UNIT_SPELLCAST_SENTPOZIONE_DEL_POTERE_DEI_MOGU"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Pozione del Potere dei Mogu",
			["key"] = "UNIT_SPELLCAST_SENTPOZIONE_DEL_POTERE_DEI_MOGU",
		},
		["UNIT_SPELLCAST_SUCCEEDEDCURA_RAPIDA"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDCURA_RAPIDA",
			["name"] = "Cura Rapida",
		},
		["UNIT_SPELLCAST_SUCCEEDEDPOSTURA_DA_BATTAGLIA"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Postura da Battaglia",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDPOSTURA_DA_BATTAGLIA",
		},
		["UNIT_SPELLCAST_SENTAVVENTATEZZA"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTAVVENTATEZZA",
			["name"] = "Avventatezza",
		},
		["UNIT_SPELLCAST_SUCCEEDEDASSALTO_SELVAGGIO"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Assalto Selvaggio",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDASSALTO_SELVAGGIO",
		},
		["UNIT_SPELLCAST_SENTASSALTO_SELVAGGIO"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Assalto Selvaggio",
			["key"] = "UNIT_SPELLCAST_SENTASSALTO_SELVAGGIO",
		},
		["UNIT_SPELLCAST_SUCCEEDEDRABBIA_DEL_BERSERKER"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Rabbia del Berserker",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDRABBIA_DEL_BERSERKER",
		},
		["UNIT_SPELLCAST_SUCCEEDEDPLAGIAMENTE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDPLAGIAMENTE",
			["name"] = "Plagiamente",
		},
		["UNIT_SPELLCAST_FAILEDCHIAMATA_A_RACCOLTA"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["name"] = "Chiamata a Raccolta",
			["key"] = "UNIT_SPELLCAST_FAILEDCHIAMATA_A_RACCOLTA",
		},
		["UNIT_SPELLCAST_SENTCHIAMATA_A_RACCOLTA"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTCHIAMATA_A_RACCOLTA",
			["name"] = "Chiamata a Raccolta",
		},
		["SPELL_AURA_APPLIED_BUFFERUZIONE_DI_SANGUE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["name"] = "Eruzione di Sangue",
			["key"] = "SPELL_AURA_APPLIED_BUFFERUZIONE_DI_SANGUE",
		},
		["UNIT_SPELLCAST_SENTTURBINE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Turbine",
			["key"] = "UNIT_SPELLCAST_SENTTURBINE",
		},
		["UNIT_SPELLCAST_SUCCEEDEDPAROLA_D'OMBRA:_DOLORE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDPAROLA_D'OMBRA:_DOLORE",
			["name"] = "Parola d'Ombra: Dolore",
		},
		["UNIT_SPELLCAST_SUCCEEDEDPUNIZIONE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDPUNIZIONE",
			["name"] = "Punizione",
		},
		["SPELL_AURA_APPLIED_BUFFPAROLA_DEL_POTERE:_FERMEZZA"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFPAROLA_DEL_POTERE:_FERMEZZA",
			["name"] = "Parola del Potere: Fermezza",
		},
		["UNIT_SPELLCAST_SUCCEEDEDCREAZIONE_SPIRITO_DELL'ARMONIA"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Creazione Spirito dell'Armonia",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDCREAZIONE_SPIRITO_DELL'ARMONIA",
		},
		["UNIT_SPELLCAST_SUCCEEDEDTURBINE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Turbine",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDTURBINE",
		},
		["UNIT_SPELLCAST_FAILEDVITTORIA_IMMINENTE"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["name"] = "Vittoria Imminente",
			["key"] = "UNIT_SPELLCAST_FAILEDVITTORIA_IMMINENTE",
		},
		["UNIT_SPELLCAST_SUCCEEDEDESECUZIONE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Esecuzione",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDESECUZIONE",
		},
		["UNIT_SPELLCAST_SENTESECUZIONE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Esecuzione",
			["key"] = "UNIT_SPELLCAST_SENTESECUZIONE",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNPREGHIERA_DI_GUARIGIONE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNPREGHIERA_DI_GUARIGIONE",
			["name"] = "Preghiera di Guarigione",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNTOTEM_DEL_FLUSSO_VITALE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNTOTEM_DEL_FLUSSO_VITALE",
			["name"] = "Totem del Flusso Vitale",
		},
		["UNIT_SPELLCAST_SUCCEEDEDJADE_FOREST_-_WRECK_OF_THE_SKY_SHARK_-_INVISIBILITY_DETECTION_18"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Jade Forest - Wreck of the Sky Shark - Invisibility Detection 18",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDJADE_FOREST_-_WRECK_OF_THE_SKY_SHARK_-_INVISIBILITY_DETECTION_18",
		},
		["UNIT_SPELLCAST_SENTSTENDARDO_TESCHIATO"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTSTENDARDO_TESCHIATO",
			["name"] = "Stendardo Teschiato",
		},
		["UNIT_SPELLCAST_STOPESTRAZIONE"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["name"] = "Estrazione",
			["key"] = "UNIT_SPELLCAST_STOPESTRAZIONE",
		},
		["SPELL_AURA_APPLIED_BUFFACCIAIO_DANZANTE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFACCIAIO_DANZANTE",
			["name"] = "Acciaio Danzante",
		},
		["UNIT_SPELLCAST_SUCCEEDEDMEDITAZIONE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDMEDITAZIONE",
			["name"] = "Meditazione",
		},
		["SPELL_AURA_APPLIED_BUFFTEMPO_RUBATO"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFTEMPO_RUBATO",
			["name"] = "Tempo Rubato",
		},
		["UNIT_SPELLCAST_SUCCEEDEDESTRAZIONE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Estrazione",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDESTRAZIONE",
		},
		["UNIT_SPELLCAST_SUCCEEDEDLAUNCH_QUEST"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDLAUNCH_QUEST",
			["name"] = "Launch Quest",
		},
		["UNIT_SPELLCAST_SENTATTACCAMENTO_ALLA_VITA"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Attaccamento alla Vita",
			["key"] = "UNIT_SPELLCAST_SENTATTACCAMENTO_ALLA_VITA",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNANIMA_E_CORPO"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["name"] = "Anima e Corpo",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNANIMA_E_CORPO",
		},
		["UNIT_SPELLCAST_SENTPREGHIERA_DI_GUARIGIONE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTPREGHIERA_DI_GUARIGIONE",
			["name"] = "Preghiera di Guarigione",
		},
		["UNIT_SPELLCAST_SUCCEEDEDJADE_FOREST_-_WRECK_OF_THE_SKY_SHARK_-_INVISIBILITY_DETECTION_17"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Jade Forest - Wreck of the Sky Shark - Invisibility Detection 17",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDJADE_FOREST_-_WRECK_OF_THE_SKY_SHARK_-_INVISIBILITY_DETECTION_17",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNMALEDIZIONE_DELL'AGONIA"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNMALEDIZIONE_DELL'AGONIA",
			["name"] = "Maledizione dell'Agonia",
		},
		["COMMTXAUTO-SYNC_WITH_PLAYER"] = {
			["type"] = "COMMTX",
			["key"] = "COMMTXAUTO-SYNC_WITH_PLAYER",
			["name"] = "Auto-Sync With Player",
		},
		["SPELL_AURA_APPLIED_BUFFBENEDIZIONE_DEI_CELESTIALI"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFBENEDIZIONE_DEI_CELESTIALI",
			["name"] = "Benedizione dei Celestiali",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNMARCHIO_SELVAGGIO"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNMARCHIO_SELVAGGIO",
			["name"] = "Marchio Selvaggio",
		},
		["UNIT_SPELLCAST_SUCCEEDEDJADE_FOREST_-_WRECK_OF_THE_SKY_SHARK_-_INVISIBILITY_DETECTION_16"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Jade Forest - Wreck of the Sky Shark - Invisibility Detection 16",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDJADE_FOREST_-_WRECK_OF_THE_SKY_SHARK_-_INVISIBILITY_DETECTION_16",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNTERRA_BENEFICA"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["name"] = "Terra Benefica",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNTERRA_BENEFICA",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNMEDITAZIONE_ZEN"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["name"] = "Meditazione Zen",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNMEDITAZIONE_ZEN",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNMALEFICIO_LETARGICO"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["name"] = "Maleficio Letargico",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNMALEFICIO_LETARGICO",
		},
		["UNIT_SPELLCAST_SUCCEEDEDPIETRA_DEL_RITORNO"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Pietra del Ritorno",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDPIETRA_DEL_RITORNO",
		},
		["UNIT_SPELLCAST_SENTBALZO_EROICO"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTBALZO_EROICO",
			["name"] = "Balzo Eroico",
		},
		["UNIT_SPELLCAST_FAILEDTURBINE"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["name"] = "Turbine",
			["key"] = "UNIT_SPELLCAST_FAILEDTURBINE",
		},
		["SPELL_AURA_APPLIED_BUFFAVVENTATEZZA"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFAVVENTATEZZA",
			["name"] = "Avventatezza",
		},
		["UNIT_SPELLCAST_SENTRITUALE_DI_PURIFICAZIONE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTRITUALE_DI_PURIFICAZIONE",
			["name"] = "Rituale di Purificazione",
		},
		["UNIT_SPELLCAST_SENTPIETRA_DEL_RITORNO"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Pietra del Ritorno",
			["key"] = "UNIT_SPELLCAST_SENTPIETRA_DEL_RITORNO",
		},
		["UNIT_SPELLCAST_STOPDISSOLUZIONE_DI_MASSA"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["key"] = "UNIT_SPELLCAST_STOPDISSOLUZIONE_DI_MASSA",
			["name"] = "Dissoluzione di Massa",
		},
		["COMBATI_GAINED_AGGRO"] = {
			["type"] = "COMBAT",
			["key"] = "COMBATI_GAINED_AGGRO",
			["name"] = "I Gained Aggro",
		},
		["UNIT_SPELLCAST_SUCCEEDEDMAMMUT_DELLA_TUNDRA_DEL_VIAGGIATORE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Mammut della Tundra del Viaggiatore",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDMAMMUT_DELLA_TUNDRA_DEL_VIAGGIATORE",
		},
		["COMMTXSEND_DATA"] = {
			["type"] = "COMMTX",
			["key"] = "COMMTXSEND_DATA",
			["name"] = "Send Data",
		},
		["NPCTALK_TO_FLIGHT_MASTER"] = {
			["type"] = "NPC",
			["name"] = "Talk to Flight Master",
			["key"] = "NPCTALK_TO_FLIGHT_MASTER",
		},
		["UNIT_SPELLCAST_SUCCEEDEDFUOCO_SACRO"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDFUOCO_SACRO",
			["name"] = "Fuoco Sacro",
		},
		["UNIT_SPELLCAST_SUCCEEDEDPAROLA_DEL_POTERE:_FERMEZZA"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDPAROLA_DEL_POTERE:_FERMEZZA",
			["name"] = "Parola del Potere: Fermezza",
		},
		["UNIT_SPELLCAST_FAILEDPREGHIERA_DI_GUARIGIONE"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDPREGHIERA_DI_GUARIGIONE",
			["name"] = "Preghiera di Guarigione",
		},
		["UNIT_SPELLCAST_SUCCEEDEDSETE_DI_SANGUE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDSETE_DI_SANGUE",
			["name"] = "Sete di Sangue",
		},
		["UNIT_SPELLCAST_STOPPIETRA_DEL_RITORNO"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["name"] = "Pietra del Ritorno",
			["key"] = "UNIT_SPELLCAST_STOPPIETRA_DEL_RITORNO",
		},
		["UNIT_SPELLCAST_SUCCEEDEDINFUSIONE_DI_POTERE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDINFUSIONE_DI_POTERE",
			["name"] = "Infusione di Potere",
		},
		["UNIT_SPELLCAST_SUCCEEDEDCIBO"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDCIBO",
			["name"] = "Cibo",
		},
		["UNIT_SPELLCAST_SENTPIETRA_DELLA_SALUTE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["name"] = "Pietra della Salute",
			["key"] = "UNIT_SPELLCAST_SENTPIETRA_DELLA_SALUTE",
		},
		["REZSTART_CASTING_(I'M_THE_TARGET)"] = {
			["type"] = "REZ",
			["key"] = "REZSTART_CASTING_(I'M_THE_TARGET)",
			["name"] = "Start Casting (I'm the target)",
		},
		["UNIT_SPELLCAST_FAILEDAPERTURA"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["name"] = "Apertura",
			["key"] = "UNIT_SPELLCAST_FAILEDAPERTURA",
		},
		["UNIT_SPELLCAST_SUCCEEDEDCURA_MAGGIORE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDCURA_MAGGIORE",
			["name"] = "Cura Maggiore",
		},
		["UNIT_SPELLCAST_SENTBAGNO_DI_SANGUE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTBAGNO_DI_SANGUE",
			["name"] = "Bagno di Sangue",
		},
		["SPELL_AURA_APPLIED_BUFFNUOVA_OSSESSIONE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFNUOVA_OSSESSIONE",
			["name"] = "Nuova Ossessione",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNRUGGITO_IMPETUOSO"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNRUGGITO_IMPETUOSO",
			["name"] = "Ruggito Impetuoso",
		},
		["REZRECEIVED_BY_TARGET"] = {
			["type"] = "REZ",
			["key"] = "REZRECEIVED_BY_TARGET",
			["name"] = "Received by target",
		},
		["UNIT_SPELLCAST_CHANNEL_STARTRISONANZA_MENTALE"] = {
			["type"] = "UNIT_SPELLCAST_CHANNEL_START",
			["key"] = "UNIT_SPELLCAST_CHANNEL_STARTRISONANZA_MENTALE",
			["name"] = "Risonanza Mentale",
		},
		["UNIT_SPELLCAST_SUCCEEDEDRUGGITO_DEL_DRAGO"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDRUGGITO_DEL_DRAGO",
			["name"] = "Ruggito del Drago",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNBENEDIZIONE_DEI_RE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["name"] = "Benedizione dei Re",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNBENEDIZIONE_DEI_RE",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNPUNTO_DEBOLE"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPUNTO_DEBOLE",
			["name"] = "Punto Debole",
		},
		["SPELL_AURA_APPLIED_BUFFVENTO_FURENTE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFVENTO_FURENTE",
			["name"] = "Vento Furente",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNSEME_VIVENTE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["name"] = "Seme Vivente",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNSEME_VIVENTE",
		},
		["UNIT_SPELLCAST_SENTDISSOLUZIONE_DI_MASSA"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTDISSOLUZIONE_DI_MASSA",
			["name"] = "Dissoluzione di Massa",
		},
		["UNIT_SPELLCAST_FAILEDINFUSIONE_DI_POTERE"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDINFUSIONE_DI_POTERE",
			["name"] = "Infusione di Potere",
		},
		["UNIT_SPELLCAST_INTERRUPTEDDEATHBÆK-NEMESIS"] = {
			["type"] = "UNIT_SPELLCAST_INTERRUPTED",
			["key"] = "UNIT_SPELLCAST_INTERRUPTEDDEATHBÆK-NEMESIS",
			["name"] = "Deathbæk-Nemesis",
		},
		["UNIT_SPELLCAST_SENTPSICODEMONIO"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTPSICODEMONIO",
			["name"] = "Psicodemonio",
		},
		["ACHIEVEMENTIO"] = {
			["type"] = "ACHIEVEMENT",
			["key"] = "ACHIEVEMENTIO",
			["name"] = "Io",
		},
		["UNIT_SPELLCAST_SENTROTOLO_DI_TELARIA"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTROTOLO_DI_TELARIA",
			["name"] = "Rotolo di Telaria",
		},
		["NPCOPEN_MAILBOX"] = {
			["type"] = "NPC",
			["name"] = "Open Mailbox",
			["key"] = "NPCOPEN_MAILBOX",
		},
		["UNIT_SPELLCAST_FAILEDRINNOVAMENTO"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDRINNOVAMENTO",
			["name"] = "Rinnovamento",
		},
		["UNIT_SPELLCAST_SUCCEEDEDAPERTURA"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDAPERTURA",
			["name"] = "Apertura",
		},
		["UNIT_SPELLCAST_FAILEDPLAGIAMENTE"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDPLAGIAMENTE",
			["name"] = "Plagiamente",
		},
		["SPELL_AURA_APPLIED_BUFFRALLENTARE_LE_SABBIE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFRALLENTARE_LE_SABBIE",
			["name"] = "Rallentare le Sabbie",
		},
		["SPELL_AURA_APPLIED_BUFFCOLPO_FURENTE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFCOLPO_FURENTE",
			["name"] = "Colpo Furente",
		},
		["UNIT_SPELLCAST_SUCCEEDEDDISSOLUZIONE_DI_MASSA"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDDISSOLUZIONE_DI_MASSA",
			["name"] = "Dissoluzione di Massa",
		},
		["UNIT_SPELLCAST_STOPTAPPETO_VOLANTE_MAGNIFICO"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["key"] = "UNIT_SPELLCAST_STOPTAPPETO_VOLANTE_MAGNIFICO",
			["name"] = "Tappeto Volante Magnifico",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNURLO_DI_BATTAGLIA"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNURLO_DI_BATTAGLIA",
			["name"] = "Urlo di Battaglia",
		},
		["SPELL_AURA_APPLIED_BUFFANIMA_E_CORPO"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFANIMA_E_CORPO",
			["name"] = "Anima e Corpo",
		},
		["SPELL_AURA_APPLIED_BUFFMEDITAZIONE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFMEDITAZIONE",
			["name"] = "Meditazione",
		},
		["UNIT_SPELLCAST_SUCCEEDEDCOLPO_FURENTE_(MANO_SECONDARIA)"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDCOLPO_FURENTE_(MANO_SECONDARIA)",
			["name"] = "Colpo Furente (Mano Secondaria)",
		},
		["UNIT_SPELLCAST_SENTDEPURAZIONE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTDEPURAZIONE",
			["name"] = "Depurazione",
		},
		["SPELL_AURA_APPLIED_DEBUFFANIMA_INDEBOLITA"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF",
			["key"] = "SPELL_AURA_APPLIED_DEBUFFANIMA_INDEBOLITA",
			["name"] = "Anima Indebolita",
		},
		["UNIT_SPELLCAST_FAILEDCOLPO_FURENTE"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDCOLPO_FURENTE",
			["name"] = "Colpo Furente",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNMANTO_MAGNETICO"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNMANTO_MAGNETICO",
			["name"] = "Manto Magnetico",
		},
		["UNIT_SPELLCAST_SUCCEEDEDDEPURAZIONE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDDEPURAZIONE",
			["name"] = "Depurazione",
		},
		["UNIT_SPELLCAST_SUCCEEDEDPSICODEMONIO"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDPSICODEMONIO",
			["name"] = "Psicodemonio",
		},
		["UNIT_SPELLCAST_SUCCEEDEDLOGINEFFECT"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDLOGINEFFECT",
			["name"] = "LOGINEFFECT",
		},
		["UNIT_SPELLCAST_SENTCOLPO_DEL_COLOSSO"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTCOLPO_DEL_COLOSSO",
			["name"] = "Colpo del Colosso",
		},
		["UNIT_SPELLCAST_SUCCEEDEDPREGHIERA_DI_CURA"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDPREGHIERA_DI_CURA",
			["name"] = "Preghiera di Cura",
		},
		["UNIT_SPELLCAST_SUCCEEDEDVITTORIA_IMMINENTE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Vittoria Imminente",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDVITTORIA_IMMINENTE",
		},
		["UNIT_SPELLCAST_FAILEDCURA_MAGGIORE"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDCURA_MAGGIORE",
			["name"] = "Cura Maggiore",
		},
		["UNIT_SPELLCAST_FAILEDMEDITAZIONE"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDMEDITAZIONE",
			["name"] = "Meditazione",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNBRAMA_DI_SANGUE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNBRAMA_DI_SANGUE",
			["name"] = "Brama di Sangue",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNRINNOVAMENTO"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["name"] = "Rinnovamento",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNRINNOVAMENTO",
		},
		["COMMTXGENERAL_AUTO-SYNC"] = {
			["type"] = "COMMTX",
			["key"] = "COMMTXGENERAL_AUTO-SYNC",
			["name"] = "General Auto-Sync",
		},
		["UNIT_SPELLCAST_FAILEDINTERVENTO"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDINTERVENTO",
			["name"] = "Intervento",
		},
		["UNIT_SPELLCAST_FAILEDCONTRIZIONE"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDCONTRIZIONE",
			["name"] = "Contrizione",
		},
		["UNIT_SPELLCAST_SUCCEEDEDCARICA"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDCARICA",
			["name"] = "Carica",
		},
		["UNIT_SPELLCAST_SUCCEEDEDRITUALE_DI_PURIFICAZIONE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDRITUALE_DI_PURIFICAZIONE",
			["name"] = "Rituale di Purificazione",
		},
		["UNIT_SPELLCAST_FAILEDDEPURAZIONE"] = {
			["type"] = "UNIT_SPELLCAST_FAILED",
			["key"] = "UNIT_SPELLCAST_FAILEDDEPURAZIONE",
			["name"] = "Depurazione",
		},
		["UNIT_SPELLCAST_SENTRESURREZIONE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTRESURREZIONE",
			["name"] = "Resurrezione",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNEREDITÀ_DELLA_TIGRE_BIANCA"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNEREDITÀ_DELLA_TIGRE_BIANCA",
			["name"] = "Eredità della Tigre Bianca",
		},
		["UNIT_SPELLCAST_SENTFUOCO_INTERIORE"] = {
			["type"] = "UNIT_SPELLCAST_SENT",
			["key"] = "UNIT_SPELLCAST_SENTFUOCO_INTERIORE",
			["name"] = "Fuoco Interiore",
		},
		["UNIT_SPELLCAST_SUCCEEDEDPOSSESSO_BADILE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDPOSSESSO_BADILE",
			["name"] = "Possesso Badile",
		},
		["SPELL_AURA_APPLIED_BUFFINFUSIONE_DI_POTERE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFINFUSIONE_DI_POTERE",
			["name"] = "Infusione di Potere",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNCONSUNZIONE"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNCONSUNZIONE",
			["name"] = "Consunzione",
		},
		["UNIT_SPELLCAST_SUCCEEDEDSTENDARDO_TESCHIATO"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDSTENDARDO_TESCHIATO",
			["name"] = "Stendardo Teschiato",
		},
		["UNIT_SPELLCAST_SUCCEEDEDISPIRAZIONE_CICLONICA"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Ispirazione Ciclonica",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDISPIRAZIONE_CICLONICA",
		},
		["SPELL_AURA_APPLIED_BUFFPREGHIERA_DI_GUARIGIONE"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF",
			["key"] = "SPELL_AURA_APPLIED_BUFFPREGHIERA_DI_GUARIGIONE",
			["name"] = "Preghiera di Guarigione",
		},
		["SPELL_AURA_APPLIED_BUFF_FOREIGNB.O.M.B.A._DA_FESTA"] = {
			["type"] = "SPELL_AURA_APPLIED_BUFF_FOREIGN",
			["name"] = "B.O.M.B.A. da Festa",
			["key"] = "SPELL_AURA_APPLIED_BUFF_FOREIGNB.O.M.B.A._DA_FESTA",
		},
		["UNIT_SPELLCAST_SUCCEEDEDBARRIERA_NULLIFICATRICE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["name"] = "Barriera Nullificatrice",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDBARRIERA_NULLIFICATRICE",
		},
		["REZSTART_CASTING_(I'M_NOT_INVOLVED)"] = {
			["type"] = "REZ",
			["name"] = "Start Casting (I'm not involved)",
			["key"] = "REZSTART_CASTING_(I'M_NOT_INVOLVED)",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNGRAFFIO"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["name"] = "Graffio",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNGRAFFIO",
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNFOLGORE"] = {
			["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
			["name"] = "Folgore",
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNFOLGORE",
		},
		["UNIT_SPELLCAST_STOPRITUALE_DI_PURIFICAZIONE"] = {
			["type"] = "UNIT_SPELLCAST_STOP",
			["key"] = "UNIT_SPELLCAST_STOPRITUALE_DI_PURIFICAZIONE",
			["name"] = "Rituale di Purificazione",
		},
		["UNIT_SPELLCAST_SUCCEEDEDPREGHIERA_DI_GUARIGIONE"] = {
			["type"] = "UNIT_SPELLCAST_SUCCEEDED",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDPREGHIERA_DI_GUARIGIONE",
			["name"] = "Preghiera di Guarigione",
		},
	},
}
