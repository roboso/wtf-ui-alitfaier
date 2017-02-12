
VUHDO_CONFIG = {
	["SMARTCAST_CLEANSE"] = true,
	["RANGE_SPELL"] = "",
	["BLIZZ_UI_HIDE_PARTY"] = 2,
	["OMIT_DFT_MTS"] = false,
	["BLIZZ_UI_HIDE_TARGET"] = 2,
	["DIRECTION"] = {
		["isAlways"] = false,
		["isDistanceText"] = false,
		["enable"] = true,
		["isDeadOnly"] = false,
		["scale"] = 75,
	},
	["STANDARD_TOOLTIP"] = false,
	["AOE_ADVISOR"] = {
		["subInc"] = true,
		["config"] = {
			["poh"] = {
				["enable"] = true,
				["thresh"] = 20000,
			},
			["coh"] = {
				["enable"] = true,
				["thresh"] = 15000,
			},
			["lod"] = {
				["enable"] = true,
				["thresh"] = 8000,
			},
			["cb"] = {
				["enable"] = false,
				["thresh"] = 10000,
			},
			["hr"] = {
				["enable"] = false,
				["thresh"] = 10000,
			},
			["wg"] = {
				["enable"] = true,
				["thresh"] = 15000,
			},
			["tq"] = {
				["enable"] = true,
				["thresh"] = 15000,
			},
			["ch"] = {
				["enable"] = true,
				["thresh"] = 15000,
			},
		},
		["knownOnly"] = true,
		["subIncOnlyCastTime"] = true,
		["isCooldown"] = true,
		["refresh"] = 800,
		["animate"] = true,
		["isGroupWise"] = false,
	},
	["LOCK_PANELS"] = false,
	["DEBUFF_TOOLTIP"] = true,
	["RANGE_PESSIMISTIC"] = true,
	["SMARTCAST_RESURRECT"] = true,
	["BLIZZ_UI_HIDE_PET"] = 2,
	["IS_ALWAYS_OVERWRITE_PROFILE"] = false,
	["HIDE_PANELS_PARTY"] = false,
	["SHOW_PANELS"] = true,
	["HIDE_EMPTY_PANELS"] = false,
	["RANGE_CHECK_DELAY"] = 260,
	["SHOW_MINIMAP"] = true,
	["DETECT_DEBUFFS_IGNORE_MOVEMENT"] = true,
	["IS_SCAN_TALENTS"] = true,
	["OMIT_OWN_GROUP"] = false,
	["MODE"] = 1,
	["BLIZZ_UI_HIDE_RAID"] = 2,
	["DETECT_DEBUFFS_REMOVABLE_ONLY"] = true,
	["CLUSTER"] = {
		["REFRESH"] = 180,
		["CHAIN_MAX_JUMP"] = 3,
		["CONE_DEGREES"] = 360,
		["DISPLAY_DESTINATION"] = 2,
		["RANGE_JUMP"] = 11,
		["RANGE"] = 15,
		["IS_NUMBER"] = false,
		["MODE"] = 1,
		["DISPLAY_SOURCE"] = 2,
		["TEXT"] = {
			["X_ADJUST"] = 40,
			["Y_ADJUST"] = 22,
			["ANCHOR"] = "BOTTOMRIGHT",
			["USE_OUTLINE"] = true,
			["FONT"] = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf",
			["USE_SHADOW"] = false,
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
		},
		["THRESH_GOOD"] = 5,
		["COOLDOWN_SPELL"] = "",
		["BELOW_HEALTH_PERC"] = 85,
		["THRESH_FAIR"] = 3,
	},
	["OMIT_MAIN_ASSIST"] = false,
	["LOCK_CLICKS_THROUGH"] = false,
	["LOCK_IN_FIGHT"] = true,
	["IS_CLIQUE_COMPAT_MODE"] = false,
	["VERSION"] = 4,
	["DETECT_DEBUFFS_IGNORE_DURATION"] = true,
	["CUSTOM_DEBUFF"] = {
		["animate"] = true,
		["scale"] = 0.8,
		["STORED"] = {
			"Grievous Bite", -- [1]
			"Instant Heal", -- [2]
			"Impale", -- [3]
			"Web Wrap", -- [4]
			"Jagged Knife", -- [5]
			"Frost Blast", -- [6]
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
			"Esalazione", -- [108]
			"Feromoni dello Zelo", -- [109]
			"Conversione", -- [110]
			"Rimozione Rumore", -- [111]
			"Assalto Invisibile", -- [112]
			"Assalto Opprimente", -- [113]
			"Tempesta Scatenata", -- [114]
			"Passo del Vento", -- [115]
			"Feromoni", -- [116]
			"Acredine", -- [117]
			"Schiacciamento", -- [118]
			"Punto Debole", -- [119]
			"Prigione d'Ambra", -- [120]
			"Residuo", -- [121]
			"Resina Corrosiva", -- [122]
			"Crescita Parassitica", -- [123]
			"Rimodellamento Vitale", -- [124]
			"Ossessione", -- [125]
			"Occhi dell'Imperatrice", -- [126]
			"Urlo del Terrore", -- [127]
			"Resina Appiccicosa", -- [128]
			"In Trappola!", -- [129]
			"Bomba di Veleno", -- [130]
			"Armatura Fradicia di Veleno", -- [131]
			"Fumi Velenosi", -- [132]
			"Terrore Divorante", -- [133]
			"Visioni di Disfatta", -- [134]
			"Cuore della Paura", -- [135]
			"Campo di Dissonanza", -- [136]
			"Corruzione dello Sha", -- [137]
			"Armatura Distrutta", -- [138]
			"Sanguinamento Arterioso", -- [139]
			"Pressione alla Gola", -- [140]
			"Replica Immediata", -- [141]
			"Venti di Forza Impetuosa", -- [142]
			"Assalto Stordente", -- [143]
			"Contusione", -- [144]
			"Puntura Incendiaria", -- [145]
			"Squartamento Mortale", -- [146]
			"Turbinio Atroce", -- [147]
			"Pietrificato", -- [148]
			"Bomba Fumogena", -- [149]
			"Morso Straziante", -- [150]
			"Urto Terreno", -- [151]
			"Pirosfera", -- [152]
			"Corsa del Troll", -- [153]
			"Catene di Diaspro", -- [154]
			"Pozza d'Ametista", -- [155]
			"Pietrificazione in Diaspro", -- [156]
			"Pietrificazione in Cobalto", -- [157]
			"Pietrificazione in Ametista", -- [158]
			"Esplosione Mina di Cobalto", -- [159]
			"Squartacarne", -- [160]
			"Pietrificazione in Giada", -- [161]
			"Sferzata Fulminante", -- [162]
			"Epicentro", -- [163]
			"Lancia Fiammeggiante", -- [164]
			"Scintilla di Fuocobrado", -- [165]
			"Folgore Arcana", -- [166]
			"Risonanza Arcana", -- [167]
			"Velocità Arcana", -- [168]
			"Carica Fulminante", -- [169]
			"Combustione dell'Ombra", -- [170]
			"Bambola Vudù", -- [171]
			"Anima Fragile", -- [172]
			"Trapasso", -- [173]
			"Spezzanima", -- [174]
			"Urlo Esasperante", -- [175]
			"Saccheggiato", -- [176]
			"Inchiodato", -- [177]
			"Saccheggio", -- [178]
			"Fregato", -- [179]
			"Sovraccaricato", -- [180]
			"Circuito Chiuso", -- [181]
			"Energia Arcuata", -- [182]
			"Energie Destabilizzanti", -- [183]
			"Fendente Devastante", -- [184]
			"Urto a Terra", -- [185]
			"Assalto Concentrato", -- [186]
			"Difesa Concentrata", -- [187]
			"Affondo Incombente", -- [188]
			"Frantumazione Energizzante", -- [189]
			"Energia Concentrata", -- [190]
			"Comportamento Aggressivo", -- [191]
			"Ira Scatenata", -- [192]
			"Pensieri Tristi", -- [193]
			"Tocco dello Sha", -- [194]
			"Prigione di Fulmini", -- [195]
			"Essenza Corrotta", -- [196]
			"Suolo Profanato", -- [197]
			"Purificato", -- [198]
			"Acque Purificanti", -- [199]
			"Corruzione Opprimente", -- [200]
			"Ombre del Terrore", -- [201]
			"Incubi", -- [202]
			"Soffio dell'Ombra", -- [203]
			"Raggio di Sole", -- [204]
			"Turbamento", -- [205]
			"Sussulto", -- [206]
			"Bagno di Luce", -- [207]
			"Spruzzo", -- [208]
			"Nebbia Spaventosa", -- [209]
			"Soffio di Paura", -- [210]
			"Risatina Inquietante", -- [211]
			"Scarica di Terrore", -- [212]
			"Indifeso", -- [213]
			"Manifestazione d'Acqua", -- [214]
			"Ammasso di Terrore", -- [215]
			"Tenebre Eterne", -- [216]
			"Globo dello Sha", -- [217]
			"Dardo Perforante", -- [218]
			"Attacco Lungo", -- [219]
			"Acqua Elettrificata", -- [220]
			"Fulmine Concentrato", -- [221]
			"Ionizzazione", -- [222]
			"Ferita Statica", -- [223]
			"Lancio Tonante", -- [224]
			"Carica", -- [225]
			"Perforazione Tripla", -- [226]
			"Sguardo Roccioso", -- [227]
			"Trappola di Sabbia", -- [228]
			"Raffica di Dardi Venefici", -- [229]
			"Piaga Letale", -- [230]
			"Assalto Mortale", -- [231]
			"Dardo Congelato", -- [232]
			"Maledizione della Confusione", -- [233]
			"Luce Solare Fiammeggiante", -- [234]
			"Carica Squarciante", -- [235]
			"Ossessione Furente", -- [236]
			"Morsa Gelida", -- [237]
			"Calore Corporeo", -- [238]
			"Brandello d'Anima", -- [239]
			"Sprofondato", -- [240]
			"Intrappolato", -- [241]
			"Anima Adombrata", -- [242]
			"Anima Marchiata", -- [243]
			"Fato Distorto", -- [244]
			"Sabbie Mobili", -- [245]
			"Calcio al Guscio", -- [246]
			"Urto Sismico", -- [247]
			"Strillo Sonico", -- [248]
			"Artigli Taglienti", -- [249]
			"Scudo di Cristallo", -- [250]
			"Braci", -- [251]
			"Fiamme Logoranti", -- [252]
			"Incendio della Carne", -- [253]
			"Congelamento Solido", -- [254]
			"Terreno Ghiacciato", -- [255]
			"Logorio Magico", -- [256]
			"Gelo Artico", -- [257]
			"Armatura Marcia", -- [258]
			"Soppressione", -- [259]
			"Insudiciato", -- [260]
			"Pozza di Bolo", -- [261]
			"Lezione di Icaro", -- [262]
			"Strillo", -- [263]
			"Taglio Arterioso", -- [264]
			"Ferita Grave", -- [265]
			"Forza di Volontà", -- [266]
			"Luce Blu", -- [267]
			"Luce Rossa", -- [268]
			"Luce Gialla", -- [269]
			"Risucchio di Vita", -- [270]
			"Parassita Oscuro", -- [271]
			"Sguardo Persistente", -- [272]
			"Completamente Mutato", -- [273]
			"Vista Acuta", -- [274]
			"Vista Debole", -- [275]
			"Sinapsi Migliorate", -- [276]
			"Sinapsi Offuscate", -- [277]
			"Ossa Robuste", -- [278]
			"Ossa Fragili", -- [279]
			"Mente Lucida", -- [280]
			"Mente Annebbiata", -- [281]
			"Sangue Deforme", -- [282]
			"Urto Esplosivo", -- [283]
			"Tocco dell'Animus", -- [284]
			"Scambio di Materia", -- [285]
			"Fonte dell'Anima", -- [286]
			"Anello dell'Anima", -- [287]
			"Risveglio Cremisi", -- [288]
			"Infuocato", -- [289]
			"Fulmine Arcuato", -- [290]
			"Zona Morta", -- [291]
			"Impalamento", -- [292]
			"Congelamento", -- [293]
			"Sangue Congelato", -- [294]
			"Nube della Tempesta", -- [295]
			"Braci Fiammeggianti", -- [296]
			"Venti Impetuosi", -- [297]
			"Tempesta di Vento", -- [298]
			"Tempesta di Fulmini", -- [299]
			"Ombre Ghiacciate", -- [300]
			"Fiamme della Passione", -- [301]
			"Vitalità della Serpe", -- [302]
			"Ventaglio di Fiamme", -- [303]
			"Guarigione Corrotta", -- [304]
			"Bestia degli Incubi", -- [305]
			"Spore Soporifere", -- [306]
			"Folgore Statica", -- [307]
			"Decapitazione", -- [308]
			"Evocazione: Fulmine Globulare", -- [309]
			"Energia Scaricata", -- [310]
			"Sovraccarico", -- [311]
			"Circuiti Sovraccarichi", -- [312]
			"Dardo Fulminante", -- [313]
			"Tuono Dirompente", -- [314]
			"Folgore Elettrica", -- [315]
			"Menomazione", -- [316]
			"Aggancio Bersaglio", -- [317]
			"Ambra Risonante", -- [318]
			"Esplosione Corrosiva", -- [319]
			"Spruzzo Sha", -- [320]
			"Assalto dell'Inferno", -- [321]
			"Assalti Vendicativi", -- [322]
			"Calcio della Corruzione", -- [323]
			"Garrota", -- [324]
			"Sfregio Oculare", -- [325]
			"Marchio dell'Angoscia", -- [326]
			"Debolezza d'Ombra", -- [327]
			"Spossatezza", -- [328]
			"Bruciatura dello Sha", -- [329]
			"Orgoglio Ferito", -- [330]
			"Prigione Corrotta", -- [331]
			"Frattura", -- [332]
			"Frecce Infuocate", -- [333]
			"Nube di Veleno", -- [334]
			"Fiamme di Galakrond", -- [335]
			"Bruciatura Laser", -- [336]
			"Fusione Armatura", -- [337]
			"Catrame Esplosivo", -- [338]
			"Bersaglio Laser da Taglio", -- [339]
			"Squartamento", -- [340]
			"Assalto di Gelotuono", -- [341]
			"Nebbia Tossica", -- [342]
			"Geyser Infetto", -- [343]
			"Prigione di Ferro", -- [344]
			"Tomba di Ferro", -- [345]
			"Colpo Incrinante", -- [346]
			"Spaccaossa", -- [347]
			"Marchio dell'Assassino", -- [348]
			"Marchio del Cacciatore", -- [349]
			"Colpo Fatale", -- [350]
			"Barriera Antica", -- [351]
			"Miasma Antico", -- [352]
			"Patimento", -- [353]
			"Pronto a Esplodere", -- [354]
			"Morso Carnivoro", -- [355]
			"Feromoni Incapsulati", -- [356]
			"Lancio Boccale", -- [357]
			"Bomba Vorticosa", -- [358]
			"Panico", -- [359]
			"Sferzata di Coda", -- [360]
			"Soffio Acido", -- [361]
			"Soffio Ghiacciato", -- [362]
			"Sangue Ghiacciato", -- [363]
			"Soffio Incandescente", -- [364]
			"Sangue Bruciante", -- [365]
			"Carica Elettrostatica", -- [366]
			"Surriscaldato", -- [367]
			"Schiacciamento Magnetico", -- [368]
			"Vene Esposte", -- [369]
			"Sangue Corrosivo", -- [370]
			"Colpi Pestacarne", -- [371]
			"Ipnosi", -- [372]
			"Sfondamento di Scudo", -- [373]
			"Ambra Corrosiva", -- [374]
			"Dissecato", -- [375]
			"Alterazione Genetica", -- [376]
			"Iniezione", -- [377]
			"Mira", -- [378]
			"Turbinio", -- [379]
			"Fame", -- [380]
			"Confine Ardente", -- [381]
			"Armatura Perforata", -- [382]
			"Piume Libere", -- [383]
			"Viticci Selvatici", -- [384]
			"Putrefazione", -- [385]
			"Lame Danzanti", -- [386]
			"Lancio Catena", -- [387]
			"A Caccia", -- [388]
			"Espulsione Magia: Arcano", -- [389]
			"Espulsione Magia: Fuoco", -- [390]
			"Marchiato", -- [391]
			"Marchio del Caos", -- [392]
			"Rallentamento", -- [393]
			"Nube Cristallina", -- [394]
			"Pietrificazione", -- [395]
			"Batticarne", -- [396]
			"Ferita Arcana", -- [397]
			"Fiamma", -- [398]
			"Volatilità Arcana", -- [399]
			"Marchio della Morte", -- [400]
			"Applicazione Bombe di Scorie", -- [401]
			"Bloccato", -- [402]
			"Impatto Lacerante", -- [403]
			"Pirocombustione", -- [404]
			"Carne Bruciata", -- [405]
			"Spacca Armatura", -- [406]
			"Colpi Travolgenti", -- [407]
			"Contusione Pietrificante", -- [408]
			"Vertebre Spezzate", -- [409]
			"Torrente Fuso", -- [410]
			"Fiamme Nascenti", -- [411]
			"Soffio Bruciacchiante", -- [412]
			"Armatura Distorta", -- [413]
			"Torrente Acido", -- [414]
			"Scudi Abbassati", -- [415]
			"Bomba", -- [416]
			"Fuoco Instabile", -- [417]
			"Armatura Fusa", -- [418]
			"Fuoco Rapido", -- [419]
			"Tiro Penetrante", -- [420]
			"Ombre Agitate", -- [421]
			"Caccia Oscura", -- [422]
			"Centracuori Inzuppato di Sangue", -- [423]
			"Accensione", -- [424]
			"Prototipo di Granata a Impulsi", -- [425]
			"Bomba a Scoppio Ritardato", -- [426]
		},
		["isIcon"] = true,
		["selected"] = "",
		["TIMER_TEXT"] = {
			["X_ADJUST"] = 20,
			["Y_ADJUST"] = 26,
			["ANCHOR"] = "BOTTOMRIGHT",
			["USE_OUTLINE"] = false,
			["FONT"] = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf",
			["USE_SHADOW"] = true,
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
		},
		["COUNTER_TEXT"] = {
			["X_ADJUST"] = -10,
			["Y_ADJUST"] = -15,
			["ANCHOR"] = "TOPLEFT",
			["USE_OUTLINE"] = false,
			["FONT"] = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf",
			["USE_SHADOW"] = true,
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
		},
		["max_num"] = 3,
		["isColor"] = false,
		["isStacks"] = false,
		["yAdjust"] = -34,
		["version"] = 23,
		["point"] = "TOPRIGHT",
		["timer"] = true,
		["isName"] = false,
		["xAdjust"] = -2,
		["STORED_SETTINGS"] = {
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
			["Acqua Elettrificata"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Ventaglio di Fiamme"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Spruzzo"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Feromoni dello Zelo"] = {
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
			["Luce Blu"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Soffio Acido"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fiamme della Passione"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Menomazione"] = {
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
			["Essenza Corrotta"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Frantumazione Energizzante"] = {
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
			["Soppressione"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Tempesta Scatenata"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Assalto Mortale"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Circuito Chiuso"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Puntura Incendiaria"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Trappola di Sabbia"] = {
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
			["Risatina Inquietante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Bestia degli Incubi"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Pensieri Tristi"] = {
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
			["Ossessione"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Bruciatura dello Sha"] = {
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
			["Glittering Sparks"] = {
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
			["Residuo"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Orgoglio Ferito"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Urlo del Terrore"] = {
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
			["Frattura"] = {
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
			["Campo di Dissonanza"] = {
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
			["Taglio Arterioso"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sangue Deforme"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Marchio dell'Assassino"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Venti Impetuosi"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Scudo di Cristallo"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Rimozione Rumore"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Dardo Fulminante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Corsa del Troll"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Assalto Concentrato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Difesa Concentrata"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Brandello d'Anima"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Geyser Infetto"] = {
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
			["Flame Torrent"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Tocco dell'Animus"] = {
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
			["Maledizione della Confusione"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Garrota"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Esalazione"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Nube Cristallina"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Piaga Letale"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Miasma Antico"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sovraccaricato"] = {
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
			["Plucked"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Carica Squarciante"] = {
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
			["Replica Immediata"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Energia Arcuata"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Risonanza Arcana"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Raffica di Dardi Venefici"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["In Trappola!"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Cuore della Paura"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Artigli Taglienti"] = {
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
			["Espulsione Magia: Arcano"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Pressione alla Gola"] = {
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
			["Tomba di Ferro"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Turbinio"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sangue Congelato"] = {
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
			["Pietrificazione in Cobalto"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Zona Morta"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Risucchio di Vita"] = {
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
			["Penetrating Cold"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Luce Solare Fiammeggiante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Armatura Fradicia di Veleno"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Confine Ardente"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Marchio della Morte"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Inchiodato"] = {
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
			["Sinapsi Migliorate"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Espulsione Magia: Fuoco"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Nebbia Spaventosa"] = {
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
			["Sguardo Roccioso"] = {
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
			["Evocazione: Fulmine Globulare"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Bomba a Scoppio Ritardato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Dardo Congelato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Prototipo di Granata a Impulsi"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Accensione"] = {
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
			["Ambra Risonante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Ombre Agitate"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Tiro Penetrante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sangue Corrosivo"] = {
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
			["Armatura Fusa"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Aggancio Bersaglio"] = {
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
			["Flash Freeze"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Urto Esplosivo"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Bomba"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Venti di Forza Impetuosa"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Tuono Dirompente"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sfregio Oculare"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Scudi Abbassati"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Pozza di Bolo"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Carica"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Ossa Robuste"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sferzata Fulminante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Armatura Distorta"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Viticci Selvatici"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fusione Armatura"] = {
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
			["Torrente Fuso"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Globo dello Sha"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Crescita Parassitica"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Vertebre Spezzate"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Contusione Pietrificante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Colpi Travolgenti"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Spacca Armatura"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Esplosione Mina di Cobalto"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Torrente Acido"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Tocco dello Sha"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fonte dell'Anima"] = {
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
			["Frostburn Formula"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Nube della Tempesta"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Armatura Distrutta"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Spore Soporifere"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Impatto Lacerante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Applicazione Bombe di Scorie"] = {
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
			["Folgore Elettrica"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fumi Velenosi"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Volatilità Arcana"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fiamma"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Ferita Arcana"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Spaccaossa"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Bomba Vorticosa"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Batticarne"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Pietrificazione"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Pietrificato"] = {
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
			["Congelamento"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Vene Esposte"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Alterazione Genetica"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Suolo Profanato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Prigione di Ferro"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Conversione"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sangue Bruciante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["A Caccia"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Luce Gialla"] = {
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
			["Siphon Soul"] = {
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
			["Lancio Catena"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Nube di Veleno"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Ombre del Terrore"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Punto Debole"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Putrefazione"] = {
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
			["Soffio Bruciacchiante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Rimodellamento Vitale"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Squartacarne"] = {
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
			["Bomba di Veleno"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Anima Adombrata"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Colpi Pestacarne"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Marchio del Caos"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Iniezione"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Terrore Divorante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Congelamento Solido"] = {
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
			["Rallentamento"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Resina Appiccicosa"] = {
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
			["Mente Lucida"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Ambra Corrosiva"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Vitalità della Serpe"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Pirosfera"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Catene di Diaspro"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Corruzione dello Sha"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fendente Devastante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Scintilla di Fuocobrado"] = {
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
			["Morso Straziante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Soffio Incandescente"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Saccheggio"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sfondamento di Scudo"] = {
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
			["Harvest Soul"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fuoco Rapido"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Pietrificazione in Giada"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Visioni di Disfatta"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Completamente Mutato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Bomba Fumogena"] = {
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
			["Marchio dell'Angoscia"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Feromoni"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Tenebre Eterne"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Carica Elettrostatica"] = {
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
			["Boiling Blood"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sangue Ghiacciato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Mente Annebbiata"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sferzata di Coda"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Barriera Antica"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Lancio Boccale"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Feromoni Incapsulati"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Tempesta di Fulmini"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Assalti Vendicativi"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Morso Carnivoro"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Spezzanima"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Patimento"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Purificato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Panico"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Folgore Arcana"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Energia Concentrata"] = {
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
			["Colpo Fatale"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Marchio del Cacciatore"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Colpo Incrinante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Mira"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Anima Marchiata"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Circuiti Sovraccarichi"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Morsa Gelida"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Velocità Arcana"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sanguinamento Arterioso"] = {
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
			["Ira Scatenata"] = {
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
			["Fregato"] = {
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
			["Squartamento"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Bagno di Luce"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Bersaglio Laser da Taglio"] = {
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
			["Assalto Opprimente"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Spruzzo Sha"] = {
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
			["Fiamme di Galakrond"] = {
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
			["Acredine"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Lame Danzanti"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Frecce Infuocate"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Prigione Corrotta"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Spossatezza"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Folgore Statica"] = {
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
			["Calcio della Corruzione"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Epicentro"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Ammasso di Terrore"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Indifeso"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Bruciatura Laser"] = {
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
			["Strillo Sonico"] = {
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
			["Soffio di Paura"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Caccia Oscura"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Catrame Esplosivo"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Energia Scaricata"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Occhi dell'Imperatrice"] = {
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
			["Lancia Fiammeggiante"] = {
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
			["Urlo Esasperante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Braci Fiammeggianti"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Prigione di Fulmini"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Affondo Incombente"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Ferita Grave"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Impalamento"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fulmine Arcuato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Insudiciato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Infuocato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Anima Fragile"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Dardo Perforante"] = {
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
			["Risveglio Cremisi"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Assalto Invisibile"] = {
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
			["Acque Purificanti"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Logorio Magico"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Incendio della Carne"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Lezione di Icaro"] = {
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
			["Cho's Blast"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Soffio Ghiacciato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Ferita Statica"] = {
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
			["Ossa Fragili"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sinapsi Offuscate"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Combustione dell'Ombra"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Vista Acuta"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Turbinio Atroce"] = {
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
			["Mutated Infection"] = {
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
			["Forza di Volontà"] = {
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
			["Pietrificazione in Diaspro"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sabbie Mobili"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Gelo Artico"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Terreno Ghiacciato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Urto a Terra"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Parassita Oscuro"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Anello dell'Anima"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Decapitazione"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Pietrificazione in Ametista"] = {
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
			["Lightning Rod"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Braci"] = {
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
			["Corruzione Opprimente"] = {
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
			["Piume Libere"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Resina Corrosiva"] = {
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
			["Armatura Marcia"] = {
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
			["Gut Spray"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sussulto"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fiamme Nascenti"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Esplosione Corrosiva"] = {
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
			["Carica Fulminante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Nebbia Tossica"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Ombre Ghiacciate"] = {
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
			["Electrical Storm"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Comportamento Aggressivo"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fame"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fuoco Instabile"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sovraccarico"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Passo del Vento"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Calore Corporeo"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Marchiato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Pirocombustione"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Urto Terreno"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Ossessione Furente"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Manifestazione d'Acqua"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fiamme Logoranti"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Schiacciamento"] = {
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
			["Strillo"] = {
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
			["Schiacciamento Magnetico"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Luce Rossa"] = {
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
			["Assalto di Gelotuono"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sprofondato"] = {
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
			["Malevolent Strikes"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Ipnosi"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Prigione d'Ambra"] = {
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
			["Fulmine Concentrato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Attacco Lungo"] = {
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
			["Scarica di Terrore"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Tempesta di Vento"] = {
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
			["Roaring Flame"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Surriscaldato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Assalto dell'Inferno"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Bloccato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Bambola Vudù"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Armatura Perforata"] = {
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
			["Pronto a Esplodere"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Calcio al Guscio"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Energie Destabilizzanti"] = {
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
			["Perforazione Tripla"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Turbamento"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Dissecato"] = {
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
			["Centracuori Inzuppato di Sangue"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Raggio di Sole"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Gastric Bloat"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Pozza d'Ametista"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Soffio dell'Ombra"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Saccheggiato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Squartamento Mortale"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Incubi"] = {
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
			["Gravity Bomb"] = {
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
			["Lancio Tonante"] = {
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
			["Infest"] = {
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
			["Scambio di Materia"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Intrappolato"] = {
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
			["Urto Sismico"] = {
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
			["Trapasso"] = {
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
			["Vista Debole"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fato Distorto"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Guarigione Corrotta"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Carne Bruciata"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sguardo Persistente"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Contusione"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Assalto Stordente"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Ionizzazione"] = {
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
			["Debolezza d'Ombra"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
		},
	},
	["PARSE_COMBAT_LOG"] = true,
	["ON_MOUSE_UP"] = false,
	["OMIT_TARGET"] = false,
	["IS_SHOW_GCD"] = false,
	["BLIZZ_UI_HIDE_FOCUS"] = 2,
	["DETECT_DEBUFFS_IGNORE_NO_HARM"] = true,
	["DETECT_DEBUFFS_IGNORE_BY_CLASS"] = true,
	["OMIT_MAIN_TANKS"] = false,
	["IS_SHARE"] = true,
	["BLIZZ_UI_HIDE_RAID_MGR"] = 2,
	["SHOW_PLAYER_TAGS"] = true,
	["SHOW_OVERHEAL"] = true,
	["UPDATE_HOTS_MS"] = 250,
	["BLIZZ_UI_HIDE_PLAYER"] = 2,
	["MAX_EMERGENCIES"] = 5,
	["HIDE_PANELS_SOLO"] = false,
	["CURRENT_PROFILE"] = "",
	["EMERGENCY_TRIGGER"] = 100,
	["doCompress"] = true,
	["RES_ANNOUNCE_TEXT"] = "Come to life, vuhdo, you b00n!",
	["OMIT_FOCUS"] = false,
	["OMIT_PLAYER_TARGETS"] = false,
	["OMIT_SELF"] = false,
	["SCAN_RANGE"] = "2",
	["RES_IS_SHOW_TEXT"] = false,
	["SMARTCAST_BUFF"] = false,
	["IS_DC_SHIELD_DISABLED"] = false,
	["THREAT"] = {
		["AGGRO_USE_TEXT"] = false,
		["AGGRO_TEXT_LEFT"] = ">>",
		["IS_TANK_MODE"] = false,
		["AGGRO_TEXT_RIGHT"] = "<<",
		["AGGRO_REFRESH_MS"] = 300,
	},
	["SHOW_TEXT_OVERHEAL"] = true,
	["IS_USE_BUTTON_FACADE"] = false,
	["SHOW_OWN_INCOMING"] = true,
	["SHOW_INCOMING"] = true,
	["AUTO_PROFILES"] = {
	},
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
			["y"] = 530.525634765625,
			["x"] = 27.7948799133301,
			["scale"] = 1,
			["relativePoint"] = "BOTTOMLEFT",
			["orientation"] = "TOPLEFT",
			["height"] = 55.9999923706055,
			["growth"] = "TOPLEFT",
			["width"] = 85,
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
				["outline"] = false,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["textSizeLife"] = 8,
				["useOpacity"] = true,
				["maxChars"] = 0,
				["textSize"] = 10,
				["useText"] = true,
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
			["size"] = 76,
		},
		["SCALING"] = {
			["headerHeight"] = 16,
			["maxColumnsWhenStructured"] = 8,
			["arrangeHorizontal"] = false,
			["scale"] = 1,
			["barHeight"] = 25,
			["alignBottom"] = false,
			["targetWidth"] = 30,
			["targetSpacing"] = 3,
			["showTarget"] = false,
			["ommitEmptyWhenStructured"] = true,
			["targetOrientation"] = 1,
			["damFlashFactor"] = 0.75,
			["sideLeftWidth"] = 6,
			["headerWidth"] = 100,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["manaBarHeight"] = 3,
			["totSpacing"] = 3,
			["showTot"] = false,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["isPlayerOnTop"] = true,
			["maxRowsWhenLoose"] = 6,
			["totWidth"] = 30,
			["sideRightWidth"] = 6,
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
			["xAdjust"] = 1.0e-006,
			["yAdjust"] = 1.0e-006,
			["_spacing"] = 17.9999923706055,
			["showPetOwners"] = true,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["showTotalHp"] = false,
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
			["y"] = 530.153625488281,
			["x"] = 128.444458007813,
			["scale"] = 1,
			["relativePoint"] = "BOTTOMLEFT",
			["orientation"] = "TOPLEFT",
			["height"] = 31.0000190734863,
			["growth"] = "TOPLEFT",
			["width"] = 143.000015258789,
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
				["outline"] = false,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["textSizeLife"] = 8,
				["useOpacity"] = true,
				["maxChars"] = 0,
				["textSize"] = 12,
				["useText"] = true,
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
			["size"] = 76,
		},
		["SCALING"] = {
			["headerHeight"] = 16,
			["maxColumnsWhenStructured"] = 8,
			["arrangeHorizontal"] = false,
			["scale"] = 1,
			["barHeight"] = 26,
			["alignBottom"] = false,
			["targetWidth"] = 30,
			["targetSpacing"] = 3,
			["showTarget"] = true,
			["ommitEmptyWhenStructured"] = false,
			["targetOrientation"] = 1,
			["damFlashFactor"] = 0.75,
			["sideLeftWidth"] = 6,
			["headerWidth"] = 100,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["manaBarHeight"] = 3,
			["totSpacing"] = 3,
			["showTot"] = false,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["isPlayerOnTop"] = true,
			["maxRowsWhenLoose"] = 6,
			["totWidth"] = 30,
			["sideRightWidth"] = 6,
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
			["yAdjust"] = 1.0e-006,
			["xAdjust"] = 1.0e-006,
			["showPetOwners"] = true,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["showTotalHp"] = false,
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
			["y"] = 403.247833251953,
			["x"] = 138.290573120117,
			["scale"] = 1,
			["relativePoint"] = "BOTTOMLEFT",
			["orientation"] = "TOPLEFT",
			["height"] = 20.0000076293945,
			["growth"] = "TOPLEFT",
			["width"] = 85.0000152587891,
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
				["outline"] = false,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["textSizeLife"] = 8,
				["useOpacity"] = true,
				["maxChars"] = 0,
				["textSize"] = 10,
				["useText"] = true,
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
			["size"] = 76,
		},
		["SCALING"] = {
			["headerHeight"] = 16,
			["maxColumnsWhenStructured"] = 8,
			["arrangeHorizontal"] = false,
			["scale"] = 1,
			["barHeight"] = 25,
			["alignBottom"] = false,
			["targetWidth"] = 30,
			["targetSpacing"] = 3,
			["showTarget"] = false,
			["ommitEmptyWhenStructured"] = false,
			["targetOrientation"] = 1,
			["damFlashFactor"] = 0.75,
			["sideLeftWidth"] = 6,
			["headerWidth"] = 100,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["manaBarHeight"] = 3,
			["totSpacing"] = 3,
			["showTot"] = false,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["isPlayerOnTop"] = true,
			["maxRowsWhenLoose"] = 6,
			["totWidth"] = 30,
			["sideRightWidth"] = 6,
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
			["xAdjust"] = 1.0e-006,
			["yAdjust"] = 1.0e-006,
			["_spacing"] = 18.0000006838724,
			["showPetOwners"] = true,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["showTotalHp"] = false,
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
			["y"] = 483.833404541016,
			["x"] = 128.444519042969,
			["scale"] = 1,
			["relativePoint"] = "BOTTOMLEFT",
			["orientation"] = "TOPLEFT",
			["height"] = 83.0000152587891,
			["growth"] = "TOPLEFT",
			["width"] = 118.000022888184,
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
				["outline"] = false,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["textSizeLife"] = 8,
				["useOpacity"] = true,
				["maxChars"] = 0,
				["textSize"] = 10,
				["useText"] = true,
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
			["size"] = 76,
		},
		["SCALING"] = {
			["headerHeight"] = 16,
			["maxColumnsWhenStructured"] = 8,
			["arrangeHorizontal"] = false,
			["scale"] = 1,
			["barHeight"] = 25,
			["alignBottom"] = false,
			["targetWidth"] = 30,
			["targetSpacing"] = 3,
			["showTarget"] = true,
			["ommitEmptyWhenStructured"] = false,
			["targetOrientation"] = 1,
			["damFlashFactor"] = 0.75,
			["sideLeftWidth"] = 6,
			["headerWidth"] = 100,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["manaBarHeight"] = 3,
			["totSpacing"] = 3,
			["showTot"] = false,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["isPlayerOnTop"] = true,
			["maxRowsWhenLoose"] = 6,
			["totWidth"] = 30,
			["sideRightWidth"] = 6,
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
			["xAdjust"] = 1.0e-006,
			["yAdjust"] = 1.0e-006,
			["_spacing"] = 17.9999923706055,
			["showPetOwners"] = true,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["showTotalHp"] = false,
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
				["outline"] = false,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["textSizeLife"] = 8,
				["useOpacity"] = true,
				["maxChars"] = 0,
				["textSize"] = 10,
				["useText"] = true,
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
			["size"] = 76,
		},
		["SCALING"] = {
			["headerHeight"] = 16,
			["maxColumnsWhenStructured"] = 8,
			["arrangeHorizontal"] = false,
			["scale"] = 1,
			["barHeight"] = 25,
			["alignBottom"] = false,
			["targetWidth"] = 30,
			["targetSpacing"] = 3,
			["showTarget"] = false,
			["ommitEmptyWhenStructured"] = true,
			["targetOrientation"] = 1,
			["damFlashFactor"] = 0.75,
			["sideLeftWidth"] = 6,
			["headerWidth"] = 100,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["manaBarHeight"] = 3,
			["totSpacing"] = 3,
			["showTot"] = false,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["isPlayerOnTop"] = true,
			["maxRowsWhenLoose"] = 6,
			["totWidth"] = 30,
			["sideRightWidth"] = 6,
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
			["yAdjust"] = 1.0e-006,
			["xAdjust"] = 1.0e-006,
			["showPetOwners"] = true,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["showTotalHp"] = false,
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
				["outline"] = false,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["textSizeLife"] = 8,
				["useOpacity"] = true,
				["maxChars"] = 0,
				["textSize"] = 10,
				["useText"] = true,
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
			["size"] = 76,
		},
		["SCALING"] = {
			["headerHeight"] = 16,
			["maxColumnsWhenStructured"] = 8,
			["arrangeHorizontal"] = false,
			["scale"] = 1,
			["barHeight"] = 25,
			["alignBottom"] = false,
			["targetWidth"] = 30,
			["targetSpacing"] = 3,
			["showTarget"] = false,
			["ommitEmptyWhenStructured"] = true,
			["targetOrientation"] = 1,
			["damFlashFactor"] = 0.75,
			["sideLeftWidth"] = 6,
			["headerWidth"] = 100,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["manaBarHeight"] = 3,
			["totSpacing"] = 3,
			["showTot"] = false,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["isPlayerOnTop"] = true,
			["maxRowsWhenLoose"] = 6,
			["totWidth"] = 30,
			["sideRightWidth"] = 6,
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
			["yAdjust"] = 1.0e-006,
			["xAdjust"] = 1.0e-006,
			["showPetOwners"] = true,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["showTotalHp"] = false,
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
				["outline"] = false,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["textSizeLife"] = 8,
				["useOpacity"] = true,
				["maxChars"] = 0,
				["textSize"] = 10,
				["useText"] = true,
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
			["size"] = 76,
		},
		["SCALING"] = {
			["headerHeight"] = 16,
			["maxColumnsWhenStructured"] = 8,
			["arrangeHorizontal"] = false,
			["scale"] = 1,
			["barHeight"] = 25,
			["alignBottom"] = false,
			["targetWidth"] = 30,
			["targetSpacing"] = 3,
			["showTarget"] = false,
			["ommitEmptyWhenStructured"] = true,
			["targetOrientation"] = 1,
			["damFlashFactor"] = 0.75,
			["sideLeftWidth"] = 6,
			["headerWidth"] = 100,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["manaBarHeight"] = 3,
			["totSpacing"] = 3,
			["showTot"] = false,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["isPlayerOnTop"] = true,
			["maxRowsWhenLoose"] = 6,
			["totWidth"] = 30,
			["sideRightWidth"] = 6,
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
			["yAdjust"] = 1.0e-006,
			["xAdjust"] = 1.0e-006,
			["showPetOwners"] = true,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["showTotalHp"] = false,
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
				["outline"] = false,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["textSizeLife"] = 8,
				["useOpacity"] = true,
				["maxChars"] = 0,
				["textSize"] = 10,
				["useText"] = true,
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
			["size"] = 76,
		},
		["SCALING"] = {
			["headerHeight"] = 16,
			["maxColumnsWhenStructured"] = 8,
			["arrangeHorizontal"] = false,
			["scale"] = 1,
			["barHeight"] = 25,
			["alignBottom"] = false,
			["targetWidth"] = 30,
			["targetSpacing"] = 3,
			["showTarget"] = false,
			["ommitEmptyWhenStructured"] = true,
			["targetOrientation"] = 1,
			["damFlashFactor"] = 0.75,
			["sideLeftWidth"] = 6,
			["headerWidth"] = 100,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["manaBarHeight"] = 3,
			["totSpacing"] = 3,
			["showTot"] = false,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["isPlayerOnTop"] = true,
			["maxRowsWhenLoose"] = 6,
			["totWidth"] = 30,
			["sideRightWidth"] = 6,
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
			["yAdjust"] = 1.0e-006,
			["xAdjust"] = 1.0e-006,
			["showPetOwners"] = true,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["showTotalHp"] = false,
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
				["outline"] = false,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["textSizeLife"] = 8,
				["useOpacity"] = true,
				["maxChars"] = 0,
				["textSize"] = 10,
				["useText"] = true,
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
			["size"] = 76,
		},
		["SCALING"] = {
			["headerHeight"] = 16,
			["maxColumnsWhenStructured"] = 8,
			["arrangeHorizontal"] = false,
			["scale"] = 1,
			["barHeight"] = 25,
			["alignBottom"] = false,
			["targetWidth"] = 30,
			["targetSpacing"] = 3,
			["showTarget"] = false,
			["ommitEmptyWhenStructured"] = true,
			["targetOrientation"] = 1,
			["damFlashFactor"] = 0.75,
			["sideLeftWidth"] = 6,
			["headerWidth"] = 100,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["manaBarHeight"] = 3,
			["totSpacing"] = 3,
			["showTot"] = false,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["isPlayerOnTop"] = true,
			["maxRowsWhenLoose"] = 6,
			["totWidth"] = 30,
			["sideRightWidth"] = 6,
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
			["yAdjust"] = 1.0e-006,
			["xAdjust"] = 1.0e-006,
			["showPetOwners"] = true,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["showTotalHp"] = false,
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
				["outline"] = false,
				["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\Emblem.ttf",
				["textSizeLife"] = 8,
				["useOpacity"] = true,
				["maxChars"] = 0,
				["textSize"] = 10,
				["useText"] = true,
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
			["size"] = 76,
		},
		["SCALING"] = {
			["headerHeight"] = 16,
			["maxColumnsWhenStructured"] = 8,
			["arrangeHorizontal"] = false,
			["scale"] = 1,
			["barHeight"] = 25,
			["alignBottom"] = false,
			["targetWidth"] = 30,
			["targetSpacing"] = 3,
			["showTarget"] = false,
			["ommitEmptyWhenStructured"] = true,
			["targetOrientation"] = 1,
			["damFlashFactor"] = 0.75,
			["sideLeftWidth"] = 6,
			["headerWidth"] = 100,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["manaBarHeight"] = 3,
			["totSpacing"] = 3,
			["showTot"] = false,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["isPlayerOnTop"] = true,
			["maxRowsWhenLoose"] = 6,
			["totWidth"] = 30,
			["sideRightWidth"] = 6,
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
			["yAdjust"] = 1.0e-006,
			["xAdjust"] = 1.0e-006,
			["showPetOwners"] = true,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["showTotalHp"] = false,
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
		["HEALTH_TEXT"] = {
			["TR"] = 1,
			["TO"] = 1,
			["TB"] = 0,
			["useText"] = false,
			["TG"] = 0,
		},
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
				["others"] = false,
				["mine"] = true,
			},
			["3"] = {
				["others"] = false,
				["mine"] = true,
			},
			["2"] = {
				["others"] = false,
				["mine"] = true,
			},
			["5"] = {
				["others"] = false,
				["mine"] = true,
			},
			["4"] = {
				["others"] = false,
				["mine"] = true,
			},
			["7"] = {
				["others"] = false,
				["mine"] = true,
			},
			["6"] = {
				["others"] = false,
				["mine"] = true,
			},
			["9"] = {
				["others"] = false,
				["mine"] = true,
			},
			["8"] = {
				["others"] = false,
				["mine"] = true,
			},
			["10"] = {
				["scale"] = 1.5,
				["others"] = false,
				["mine"] = true,
			},
		},
		["version"] = 2,
		["radioValue"] = 20,
		["iconRadioValue"] = 2,
		["COUNTER_TEXT"] = {
			["X_ADJUST"] = -25,
			["SCALE"] = 66,
			["Y_ADJUST"] = 0,
			["FONT"] = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf",
			["USE_SHADOW"] = false,
			["ANCHOR"] = "TOPLEFT",
			["USE_OUTLINE"] = true,
		},
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
			["useText"] = true,
			["TR"] = 1,
			["TO"] = 1,
			["isFullDuration"] = false,
			["useBackground"] = true,
			["O"] = 1,
			["B"] = 0.3,
		},
		["DIRECTION"] = {
			["useBackground"] = true,
			["R"] = 1,
			["B"] = 0.4,
			["O"] = 1,
			["G"] = 0.4,
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
			["O"] = 0.2,
			["B"] = 0.4,
		},
		["HOT9"] = {
			["TG"] = 1,
			["countdownMode"] = 1,
			["R"] = 0.3,
			["TB"] = 1,
			["G"] = 1,
			["useText"] = true,
			["TR"] = 0.6,
			["TO"] = 1,
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
			["isPumpDivineAegis"] = false,
			["isFadeOut"] = false,
			["isFlashWhenLow"] = false,
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
		["SHIELD"] = {
			["TG"] = 0.52,
			["R"] = 0.35,
			["TB"] = 1,
			["G"] = 0.52,
			["TR"] = 0.35,
			["TO"] = 1,
			["B"] = 1,
			["useBackground"] = true,
			["useText"] = false,
			["O"] = 1,
			["useOpacity"] = true,
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
			["useText"] = true,
			["TR"] = 1,
			["TO"] = 1,
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
			["TB"] = 0.686,
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
			["useText"] = true,
			["TR"] = 1,
			["TO"] = 1,
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
			["useText"] = true,
			["TR"] = 1,
			["TO"] = 1,
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
			["useText"] = true,
			["TR"] = 0.6,
			["TO"] = 1,
			["isFullDuration"] = false,
			["useBackground"] = true,
			["O"] = 1,
			["B"] = 1,
		},
		["HOT10"] = {
			["TG"] = 1,
			["countdownMode"] = 1,
			["R"] = 0.3,
			["TB"] = 0.3,
			["G"] = 1,
			["useText"] = true,
			["TR"] = 0.6,
			["TO"] = 1,
			["isFullDuration"] = false,
			["useBackground"] = true,
			["O"] = 1,
			["B"] = 0.3,
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
	["1"] = {
		"", -- [1]
		"1", -- [2]
		"target", -- [3]
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
	["3"] = {
		"", -- [1]
		"3", -- [2]
		"focus", -- [3]
	},
}
VUHDO_HOSTILE_SPELL_ASSIGNMENTS = {
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
	["Rito del Sacrificio"] = {
		["missingColor"] = {
			["TG"] = 1,
			["R"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["show"] = false,
			["useOpacity"] = true,
			["TO"] = 1,
			["useBackground"] = true,
			["useText"] = true,
			["TR"] = 1,
			["O"] = 1,
			["B"] = 1,
		},
		["enabled"] = false,
		["filter"] = {
			[999] = true,
		},
	},
	["Skin"] = {
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
	["Dark Intent"] = {
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
	["Intento Oscuro"] = {
		["missingColor"] = {
			["TG"] = 1,
			["R"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["show"] = false,
			["useOpacity"] = true,
			["TO"] = 1,
			["useBackground"] = true,
			["useText"] = true,
			["TR"] = 1,
			["O"] = 1,
			["B"] = 1,
		},
		["enabled"] = false,
		["filter"] = {
			[999] = true,
		},
	},
	["CONFIG"] = {
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
		["USE_COMBINED"] = true,
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
		["VERSION"] = 3,
		["SCALE"] = 1,
		["BAR_COLORS_TEXT"] = true,
		["BAR_COLORS_IN_FIGHT"] = false,
		["HIGHLIGHT_COOLDOWN"] = true,
		["HIDE_CHARGES"] = false,
		["SHOW"] = true,
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
		["REBUFF_MIN_MINUTES"] = 3,
		["POSITION"] = {
			["y"] = -100,
			["x"] = 100,
			["point"] = "TOPLEFT",
			["relativePoint"] = "TOPLEFT",
		},
		["SWATCH_BORDER_COLOR"] = {
			["useBackground"] = true,
			["useOpacity"] = false,
			["R"] = 0.8,
			["useText"] = false,
			["O"] = 0,
			["G"] = 0.8,
			["B"] = 0.8,
		},
		["REBUFF_AT_PERCENT"] = 25,
		["PANEL_MAX_BUFFS"] = 5,
		["BUTTON_FACADE"] = "Blizzard",
	},
	["Soul Link"] = {
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
	["IS_LOAD_HOTS"] = false,
	["IS_FIRE_HOT"] = false,
	["IS_AUTO_FIRE"] = true,
	["IS_FIRE_CUSTOM_2"] = false,
	["IS_FIRE_GLOVES"] = false,
	["IS_FIRE_TRINKET_1"] = false,
	["IS_CANCEL_CURRENT"] = false,
	["autoBattleRez"] = true,
	["IS_KEEP_STANCE"] = false,
	["IS_FIRE_TRINKET_2"] = false,
	["IS_AUTO_TARGET"] = false,
	["smartCastModi"] = "all",
	["FIRE_CUSTOM_1_SPELL"] = "",
	["FIRE_CUSTOM_2_SPELL"] = "",
	["IS_TOOLTIP_INFO"] = false,
	["IS_FIRE_CUSTOM_1"] = false,
	["IS_FIRE_OUT_FIGHT"] = false,
}
VUHDO_BUFF_ORDER = {
	["Rito del Sacrificio"] = 1,
	["Intento Oscuro"] = 2,
}
VUHDO_SPEC_LAYOUTS = {
	["1"] = "",
	["selected"] = "",
	["2"] = "",
}
VUHDO_GROUP_SIZE = 1
VUHDO_RAID = {
	["player"] = {
		["zone"] = "Roccavento",
		["baseRange"] = true,
		["class"] = "WARLOCK",
		["role"] = 62,
		["sortMaxHp"] = 154,
		["map"] = "StormwindCity",
		["threat"] = 0,
		["powermax"] = 155,
		["threatPerc"] = 0,
		["isPet"] = false,
		["name"] = "Lorenzino",
		["number"] = 1,
		["isVehicle"] = false,
		["group"] = 1,
		["classId"] = 25,
		["range"] = true,
		["unit"] = "player",
		["powertype"] = 0,
		["healthmax"] = 154,
		["dead"] = false,
		["charmed"] = false,
		["fullName"] = "Lorenzino",
		["power"] = 155,
		["aggro"] = false,
		["visible"] = true,
		["targetUnit"] = "target",
		["health"] = 154,
		["className"] = "Stregone",
		["afk"] = false,
		["debuff"] = 0,
		["connected"] = true,
		["petUnit"] = "pet",
	},
}
VUHDO_INDICATOR_CONFIG = {
	["BOUQUETS"] = {
		["THREAT_BAR"] = "",
		["MOUSEOVER_HIGHLIGHT"] = "",
		["AGGRO_BAR"] = "",
		["BACKGROUND_BAR"] = "Background: Solid",
		["SWIFTMEND_INDICATOR"] = "Role Icon",
		["DAMAGE_FLASH_BAR"] = "",
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
		["SIDE_LEFT"] = "",
		["THREAT_MARK"] = "",
		["MANA_BAR"] = "Manabars: Mana only",
		["BAR_BORDER"] = "Border: Multi + Aggro",
		["SIDE_RIGHT"] = "",
		["HEALTH_BAR"] = "Health Bar: (generic, gradient)",
		["CLUSTER_BORDER"] = "",
		["INCOMING_BAR"] = "",
	},
	["CUSTOM"] = {
		["THREAT_BAR"] = {
			["invertGrowth"] = false,
			["turnAxis"] = false,
			["HEIGHT"] = 4,
			["WARN_AT"] = 85,
			["TEXTURE"] = "VuhDo - Polished Wood",
		},
		["MOUSEOVER_HIGHLIGHT"] = {
			["TEXTURE"] = "VuhDo - Aluminium",
		},
		["AGGRO_BAR"] = {
			["TEXTURE"] = "VuhDo - Polished Wood",
		},
		["BACKGROUND_BAR"] = {
			["TEXTURE"] = "VuhDo - Minimalist",
		},
		["CLUSTER_BORDER"] = {
			["FILE"] = "Interface\\AddOns\\VuhDo\\Images\\white_square_16_16",
			["WIDTH"] = 2,
		},
		["HOT_BARS"] = {
			["turnAxis"] = false,
			["vertical"] = false,
			["invertGrowth"] = false,
		},
		["SIDE_LEFT"] = {
			["turnAxis"] = false,
			["vertical"] = true,
			["invertGrowth"] = false,
			["TEXTURE"] = "VuhDo - Polished Wood",
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
			["FILE"] = "Interface\\AddOns\\VuhDo\\Images\\white_square_16_16",
			["ADJUST"] = 1.0e-006,
			["WIDTH"] = 1,
		},
		["SWIFTMEND_INDICATOR"] = {
			["SCALE"] = 1,
		},
	},
	["TEXT_INDICATORS"] = {
		["OVERHEAL_TEXT"] = {
			["TEXT_PROVIDER"] = {
				"OVERHEAL_KILO_PLUS_N_K", -- [1]
				"OVERHEAL_KILO_PLUS_N_K", -- [2]
				"OVERHEAL_KILO_PLUS_N_K", -- [3]
				"OVERHEAL_KILO_PLUS_N_K", -- [4]
				"OVERHEAL_KILO_PLUS_N_K", -- [5]
				"OVERHEAL_KILO_PLUS_N_K", -- [6]
				"OVERHEAL_KILO_PLUS_N_K", -- [7]
				"OVERHEAL_KILO_PLUS_N_K", -- [8]
				"OVERHEAL_KILO_PLUS_N_K", -- [9]
				"OVERHEAL_KILO_PLUS_N_K", -- [10]
			},
		},
		["SIDE_RIGHT"] = {
			["TEXT_PROVIDER"] = {
				[0] = "",
			},
			["TEXT"] = {
				["X_ADJUST"] = 4,
				["USE_MONO"] = false,
				["Y_ADJUST"] = 0,
				["ANCHOR"] = "BOTTOM",
				["USE_OUTLINE"] = true,
				["SCALE"] = 18,
				["COLOR"] = {
					["TG"] = 1,
					["R"] = 0,
					["TB"] = 1,
					["G"] = 0,
					["TR"] = 1,
					["TO"] = 1,
					["B"] = 0,
					["useText"] = true,
					["useBackground"] = true,
					["O"] = 1,
					["useOpacity"] = true,
				},
				["FONT"] = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf",
				["USE_SHADOW"] = false,
			},
		},
		["SIDE_LEFT"] = {
			["TEXT_PROVIDER"] = {
				[0] = "",
			},
			["TEXT"] = {
				["X_ADJUST"] = 3,
				["USE_MONO"] = false,
				["Y_ADJUST"] = 0,
				["ANCHOR"] = "BOTTOM",
				["USE_OUTLINE"] = true,
				["SCALE"] = 18,
				["COLOR"] = {
					["TG"] = 1,
					["R"] = 0,
					["TB"] = 1,
					["G"] = 0,
					["TR"] = 1,
					["TO"] = 1,
					["B"] = 0,
					["useText"] = true,
					["useBackground"] = true,
					["O"] = 1,
					["useOpacity"] = true,
				},
				["FONT"] = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf",
				["USE_SHADOW"] = false,
			},
		},
		["MANA_BAR"] = {
			["TEXT_PROVIDER"] = {
				[0] = "",
			},
			["TEXT"] = {
				["X_ADJUST"] = 7,
				["USE_MONO"] = false,
				["Y_ADJUST"] = 2,
				["ANCHOR"] = "RIGHT",
				["USE_OUTLINE"] = false,
				["SCALE"] = 20,
				["COLOR"] = {
					["TG"] = 0.55,
					["R"] = 0,
					["TB"] = 1,
					["G"] = 0,
					["TR"] = 0.36,
					["TO"] = 1,
					["B"] = 0,
					["useText"] = true,
					["useBackground"] = true,
					["O"] = 1,
					["useOpacity"] = true,
				},
				["FONT"] = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf",
				["USE_SHADOW"] = true,
			},
		},
		["THREAT_BAR"] = {
			["TEXT_PROVIDER"] = {
				[0] = "",
			},
			["TEXT"] = {
				["X_ADJUST"] = 7,
				["USE_MONO"] = false,
				["Y_ADJUST"] = 2,
				["ANCHOR"] = "RIGHT",
				["USE_OUTLINE"] = false,
				["SCALE"] = 20,
				["COLOR"] = {
					["TG"] = 0,
					["R"] = 0,
					["TB"] = 0,
					["G"] = 0,
					["TR"] = 1,
					["TO"] = 1,
					["B"] = 0,
					["useText"] = true,
					["useBackground"] = true,
					["O"] = 1,
					["useOpacity"] = true,
				},
				["FONT"] = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf",
				["USE_SHADOW"] = true,
			},
		},
	},
}
