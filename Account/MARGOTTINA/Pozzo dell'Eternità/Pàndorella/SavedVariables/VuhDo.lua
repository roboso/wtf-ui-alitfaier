
VUHDO_CONFIG = {
	["SMARTCAST_CLEANSE"] = true,
	["RANGE_SPELL"] = "Cura",
	["OMIT_MAIN_TANKS"] = false,
	["OMIT_PLAYER_TARGETS"] = false,
	["BLIZZ_UI_HIDE_PLAYER"] = 2,
	["DIRECTION"] = {
		["isAlways"] = false,
		["isDistanceText"] = false,
		["enable"] = true,
		["isDeadOnly"] = false,
		["scale"] = 76,
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
				["thresh"] = 10000,
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
	["RANGE_PESSIMISTIC"] = false,
	["SMARTCAST_RESURRECT"] = true,
	["BLIZZ_UI_HIDE_PET"] = 2,
	["SMARTCAST_BUFF"] = false,
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
	["IS_READY_CHECK_DISABLED"] = false,
	["CLUSTER"] = {
		["REFRESH"] = 180,
		["CHAIN_MAX_JUMP"] = 3,
		["RANGE_JUMP"] = 11,
		["DISPLAY_DESTINATION"] = 2,
		["CONE_DEGREES"] = 360,
		["IS_NUMBER"] = true,
		["RANGE"] = 30,
		["MODE"] = 1,
		["DISPLAY_SOURCE"] = 2,
		["TEXT"] = {
			["X_ADJUST"] = 40,
			["USE_MONO"] = false,
			["Y_ADJUST"] = 22,
			["ANCHOR"] = "BOTTOMRIGHT",
			["USE_OUTLINE"] = true,
			["SCALE"] = 85,
			["COLOR"] = {
				["TG"] = 1,
				["B"] = 0,
				["TB"] = 1,
				["G"] = 0,
				["TR"] = 1,
				["TO"] = 1,
				["R"] = 0,
				["useText"] = true,
				["useBackground"] = true,
				["O"] = 1,
				["useOpacity"] = true,
			},
			["FONT"] = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf",
			["USE_SHADOW"] = false,
		},
		["THRESH_GOOD"] = 5,
		["COOLDOWN_SPELL"] = "",
		["BELOW_HEALTH_PERC"] = 85,
		["THRESH_FAIR"] = 3,
	},
	["OMIT_MAIN_ASSIST"] = false,
	["HIDE_PANELS_PET_BATTLE"] = true,
	["RES_ANNOUNCE_TEXT"] = "Per il potere di greiskull torna in vita!!!!",
	["LOCK_IN_FIGHT"] = true,
	["IS_CLIQUE_COMPAT_MODE"] = false,
	["VERSION"] = 4,
	["DETECT_DEBUFFS_IGNORE_DURATION"] = true,
	["SCAN_RANGE"] = "2",
	["PARSE_COMBAT_LOG"] = true,
	["ON_MOUSE_UP"] = false,
	["OMIT_TARGET"] = false,
	["IS_SHOW_GCD"] = false,
	["BLIZZ_UI_HIDE_FOCUS"] = 2,
	["DETECT_DEBUFFS_IGNORE_NO_HARM"] = true,
	["DETECT_DEBUFFS_IGNORE_BY_CLASS"] = true,
	["IS_ALWAYS_OVERWRITE_PROFILE"] = false,
	["BLIZZ_UI_HIDE_TARGET"] = 2,
	["BLIZZ_UI_HIDE_RAID_MGR"] = 2,
	["SHOW_OVERHEAL"] = true,
	["SHOW_SHIELD_BAR"] = true,
	["SHOW_PLAYER_TAGS"] = true,
	["LOCK_CLICKS_THROUGH"] = false,
	["UPDATE_HOTS_MS"] = 250,
	["IS_DC_SHIELD_DISABLED"] = false,
	["DETECT_DEBUFFS_REMOVABLE_ONLY_ICONS"] = true,
	["HIDE_PANELS_SOLO"] = false,
	["CURRENT_PROFILE"] = "disciplinecura",
	["AUTO_PROFILES"] = {
	},
	["SHOW_INCOMING"] = true,
	["EMERGENCY_TRIGGER"] = 100,
	["OMIT_FOCUS"] = false,
	["HIDE_EMPTY_BUTTONS"] = false,
	["OMIT_SELF"] = false,
	["MAX_EMERGENCIES"] = 5,
	["IS_SHARE"] = true,
	["BLIZZ_UI_HIDE_PARTY"] = 2,
	["CUSTOM_DEBUFF"] = {
		["point"] = "TOPRIGHT",
		["scale"] = 0.8,
		["STORED"] = {
			"Esalazione", -- [1]
			"Feromoni dello Zelo", -- [2]
			"Conversione", -- [3]
			"Rimozione Rumore", -- [4]
			"Assalto Invisibile", -- [5]
			"Assalto Opprimente", -- [6]
			"Tempesta Scatenata", -- [7]
			"Passo del Vento", -- [8]
			"Feromoni", -- [9]
			"Acredine", -- [10]
			"Schiacciamento", -- [11]
			"Punto Debole", -- [12]
			"Prigione d'Ambra", -- [13]
			"Residuo", -- [14]
			"Resina Corrosiva", -- [15]
			"Crescita Parassitica", -- [16]
			"Rimodellamento Vitale", -- [17]
			"Ossessione", -- [18]
			"Occhi dell'Imperatrice", -- [19]
			"Urlo del Terrore", -- [20]
			"Resina Appiccicosa", -- [21]
			"In Trappola!", -- [22]
			"Bomba di Veleno", -- [23]
			"Armatura Fradicia di Veleno", -- [24]
			"Fumi Velenosi", -- [25]
			"Terrore Divorante", -- [26]
			"Visioni di Disfatta", -- [27]
			"Cuore della Paura", -- [28]
			"Campo di Dissonanza", -- [29]
			"Corruzione dello Sha", -- [30]
			"Armatura Distrutta", -- [31]
			"Sanguinamento Arterioso", -- [32]
			"Pressione alla Gola", -- [33]
			"Replica Immediata", -- [34]
			"Venti di Forza Impetuosa", -- [35]
			"Assalto Stordente", -- [36]
			"Contusione", -- [37]
			"Puntura Incendiaria", -- [38]
			"Squartamento Mortale", -- [39]
			"Turbinio Atroce", -- [40]
			"Pietrificato", -- [41]
			"Bomba Fumogena", -- [42]
			"Morso Straziante", -- [43]
			"Urto Terreno", -- [44]
			"Pirosfera", -- [45]
			"Corsa del Troll", -- [46]
			"Catene di Diaspro", -- [47]
			"Pozza d'Ametista", -- [48]
			"Pietrificazione in Diaspro", -- [49]
			"Pietrificazione in Cobalto", -- [50]
			"Pietrificazione in Ametista", -- [51]
			"Esplosione Mina di Cobalto", -- [52]
			"Squartacarne", -- [53]
			"Pietrificazione in Giada", -- [54]
			"Sferzata Fulminante", -- [55]
			"Epicentro", -- [56]
			"Lancia Fiammeggiante", -- [57]
			"Scintilla di Fuocobrado", -- [58]
			"Folgore Arcana", -- [59]
			"Risonanza Arcana", -- [60]
			"Velocità Arcana", -- [61]
			"Carica Fulminante", -- [62]
			"Combustione dell'Ombra", -- [63]
			"Bambola Vudù", -- [64]
			"Anima Fragile", -- [65]
			"Trapasso", -- [66]
			"Spezzanima", -- [67]
			"Urlo Esasperante", -- [68]
			"Saccheggiato", -- [69]
			"Inchiodato", -- [70]
			"Saccheggio", -- [71]
			"Fregato", -- [72]
			"Sovraccaricato", -- [73]
			"Circuito Chiuso", -- [74]
			"Energia Arcuata", -- [75]
			"Energie Destabilizzanti", -- [76]
			"Fendente Devastante", -- [77]
			"Urto a Terra", -- [78]
			"Assalto Concentrato", -- [79]
			"Difesa Concentrata", -- [80]
			"Affondo Incombente", -- [81]
			"Frantumazione Energizzante", -- [82]
			"Energia Concentrata", -- [83]
			"Comportamento Aggressivo", -- [84]
			"Ira Scatenata", -- [85]
			"Pensieri Tristi", -- [86]
			"Tocco dello Sha", -- [87]
			"Prigione di Fulmini", -- [88]
			"Essenza Corrotta", -- [89]
			"Suolo Profanato", -- [90]
			"Purificato", -- [91]
			"Acque Purificanti", -- [92]
			"Corruzione Opprimente", -- [93]
			"Ombre del Terrore", -- [94]
			"Incubi", -- [95]
			"Soffio dell'Ombra", -- [96]
			"Raggio di Sole", -- [97]
			"Turbamento", -- [98]
			"Sussulto", -- [99]
			"Bagno di Luce", -- [100]
			"Spruzzo", -- [101]
			"Nebbia Spaventosa", -- [102]
			"Soffio di Paura", -- [103]
			"Risatina Inquietante", -- [104]
			"Scarica di Terrore", -- [105]
			"Indifeso", -- [106]
			"Manifestazione d'Acqua", -- [107]
			"Ammasso di Terrore", -- [108]
			"Tenebre Eterne", -- [109]
			"Globo dello Sha", -- [110]
			"Dardo Perforante", -- [111]
			"Attacco Lungo", -- [112]
			"Acqua Elettrificata", -- [113]
			"Fulmine Concentrato", -- [114]
			"Ionizzazione", -- [115]
			"Ferita Statica", -- [116]
			"Lancio Tonante", -- [117]
			"Carica", -- [118]
			"Perforazione Tripla", -- [119]
			"Sguardo Roccioso", -- [120]
			"Trappola di Sabbia", -- [121]
			"Raffica di Dardi Venefici", -- [122]
			"Piaga Letale", -- [123]
			"Assalto Mortale", -- [124]
			"Dardo Congelato", -- [125]
			"Maledizione della Confusione", -- [126]
			"Luce Solare Fiammeggiante", -- [127]
			"Carica Squarciante", -- [128]
			"Ossessione Furente", -- [129]
			"Morsa Gelida", -- [130]
			"Calore Corporeo", -- [131]
			"Brandello d'Anima", -- [132]
			"Sprofondato", -- [133]
			"Intrappolato", -- [134]
			"Anima Adombrata", -- [135]
			"Anima Marchiata", -- [136]
			"Fato Distorto", -- [137]
			"Sabbie Mobili", -- [138]
			"Calcio al Guscio", -- [139]
			"Urto Sismico", -- [140]
			"Strillo Sonico", -- [141]
			"Artigli Taglienti", -- [142]
			"Scudo di Cristallo", -- [143]
			"Braci", -- [144]
			"Fiamme Logoranti", -- [145]
			"Incendio della Carne", -- [146]
			"Congelamento Solido", -- [147]
			"Terreno Ghiacciato", -- [148]
			"Logorio Magico", -- [149]
			"Gelo Artico", -- [150]
			"Armatura Marcia", -- [151]
			"Soppressione", -- [152]
			"Insudiciato", -- [153]
			"Pozza di Bolo", -- [154]
			"Lezione di Icaro", -- [155]
			"Strillo", -- [156]
			"Taglio Arterioso", -- [157]
			"Ferita Grave", -- [158]
			"Forza di Volontà", -- [159]
			"Luce Blu", -- [160]
			"Luce Rossa", -- [161]
			"Luce Gialla", -- [162]
			"Risucchio di Vita", -- [163]
			"Parassita Oscuro", -- [164]
			"Sguardo Persistente", -- [165]
			"Completamente Mutato", -- [166]
			"Vista Acuta", -- [167]
			"Vista Debole", -- [168]
			"Sinapsi Migliorate", -- [169]
			"Sinapsi Offuscate", -- [170]
			"Ossa Robuste", -- [171]
			"Ossa Fragili", -- [172]
			"Mente Lucida", -- [173]
			"Mente Annebbiata", -- [174]
			"Sangue Deforme", -- [175]
			"Urto Esplosivo", -- [176]
			"Tocco dell'Animus", -- [177]
			"Scambio di Materia", -- [178]
			"Fonte dell'Anima", -- [179]
			"Anello dell'Anima", -- [180]
			"Risveglio Cremisi", -- [181]
			"Infuocato", -- [182]
			"Fulmine Arcuato", -- [183]
			"Zona Morta", -- [184]
			"Impalamento", -- [185]
			"Congelamento", -- [186]
			"Sangue Congelato", -- [187]
			"Nube della Tempesta", -- [188]
			"Braci Fiammeggianti", -- [189]
			"Venti Impetuosi", -- [190]
			"Tempesta di Vento", -- [191]
			"Tempesta di Fulmini", -- [192]
			"Ombre Ghiacciate", -- [193]
			"Fiamme della Passione", -- [194]
			"Vitalità della Serpe", -- [195]
			"Ventaglio di Fiamme", -- [196]
			"Guarigione Corrotta", -- [197]
			"Bestia degli Incubi", -- [198]
			"Spore Soporifere", -- [199]
			"Folgore Statica", -- [200]
			"Decapitazione", -- [201]
			"Evocazione: Fulmine Globulare", -- [202]
			"Energia Scaricata", -- [203]
			"Sovraccarico", -- [204]
			"Circuiti Sovraccarichi", -- [205]
			"Dardo Fulminante", -- [206]
			"Tuono Dirompente", -- [207]
			"Folgore Elettrica", -- [208]
			"Menomazione", -- [209]
			"Anima Indebolita", -- [210]
			"Aggancio Bersaglio", -- [211]
			"Ambra Risonante", -- [212]
			"Esplosione Corrosiva", -- [213]
			"Spruzzo Sha", -- [214]
			"Assalto dell'Inferno", -- [215]
			"Assalti Vendicativi", -- [216]
			"Calcio della Corruzione", -- [217]
			"Garrota", -- [218]
			"Sfregio Oculare", -- [219]
			"Marchio dell'Angoscia", -- [220]
			"Debolezza d'Ombra", -- [221]
			"Spossatezza", -- [222]
			"Bruciatura dello Sha", -- [223]
			"Orgoglio Ferito", -- [224]
			"Prigione Corrotta", -- [225]
			"Frattura", -- [226]
			"Frecce Infuocate", -- [227]
			"Nube di Veleno", -- [228]
			"Fiamme di Galakrond", -- [229]
			"Bruciatura Laser", -- [230]
			"Fusione Armatura", -- [231]
			"Catrame Esplosivo", -- [232]
			"Bersaglio Laser da Taglio", -- [233]
			"Squartamento", -- [234]
			"Assalto di Gelotuono", -- [235]
			"Nebbia Tossica", -- [236]
			"Geyser Infetto", -- [237]
			"Prigione di Ferro", -- [238]
			"Tomba di Ferro", -- [239]
			"Colpo Incrinante", -- [240]
			"Spaccaossa", -- [241]
			"Marchio dell'Assassino", -- [242]
			"Marchio del Cacciatore", -- [243]
			"Colpo Fatale", -- [244]
			"Barriera Antica", -- [245]
			"Miasma Antico", -- [246]
			"Patimento", -- [247]
			"Pronto a Esplodere", -- [248]
			"Morso Carnivoro", -- [249]
			"Feromoni Incapsulati", -- [250]
			"Lancio Boccale", -- [251]
			"Bomba Vorticosa", -- [252]
			"Panico", -- [253]
			"Sferzata di Coda", -- [254]
			"Soffio Acido", -- [255]
			"Soffio Ghiacciato", -- [256]
			"Sangue Ghiacciato", -- [257]
			"Soffio Incandescente", -- [258]
			"Sangue Bruciante", -- [259]
			"Carica Elettrostatica", -- [260]
			"Surriscaldato", -- [261]
			"Schiacciamento Magnetico", -- [262]
			"Vene Esposte", -- [263]
			"Sangue Corrosivo", -- [264]
			"Colpi Pestacarne", -- [265]
			"Ipnosi", -- [266]
			"Sfondamento di Scudo", -- [267]
			"Ambra Corrosiva", -- [268]
			"Dissecato", -- [269]
			"Alterazione Genetica", -- [270]
			"Iniezione", -- [271]
			"Mira", -- [272]
			"Turbinio", -- [273]
			"Fame", -- [274]
			"Confine Ardente", -- [275]
			"Armatura Perforata", -- [276]
			"Piume Libere", -- [277]
			"Viticci Selvatici", -- [278]
			"Putrefazione", -- [279]
			"Lame Danzanti", -- [280]
			"Lancio Catena", -- [281]
			"A Caccia", -- [282]
			"Espulsione Magia: Arcano", -- [283]
			"Espulsione Magia: Fuoco", -- [284]
			"Marchiato", -- [285]
			"Marchio del Caos", -- [286]
			"Rallentamento", -- [287]
			"Nube Cristallina", -- [288]
			"Pietrificazione", -- [289]
			"Batticarne", -- [290]
			"Ferita Arcana", -- [291]
			"Fiamma", -- [292]
			"Volatilità Arcana", -- [293]
			"Marchio della Morte", -- [294]
			"Applicazione Bombe di Scorie", -- [295]
			"Bloccato", -- [296]
			"Impatto Lacerante", -- [297]
			"Pirocombustione", -- [298]
			"Carne Bruciata", -- [299]
			"Spacca Armatura", -- [300]
			"Colpi Travolgenti", -- [301]
			"Contusione Pietrificante", -- [302]
			"Vertebre Spezzate", -- [303]
			"Torrente Fuso", -- [304]
			"Fiamme Nascenti", -- [305]
			"Soffio Bruciacchiante", -- [306]
			"Armatura Distorta", -- [307]
			"Torrente Acido", -- [308]
			"Scudi Abbassati", -- [309]
			"Bomba", -- [310]
			"Fuoco Instabile", -- [311]
			"Armatura Fusa", -- [312]
			"Fuoco Rapido", -- [313]
			"Tiro Penetrante", -- [314]
			"Ombre Agitate", -- [315]
			"Caccia Oscura", -- [316]
			"Centracuori Inzuppato di Sangue", -- [317]
			"Accensione", -- [318]
			"Prototipo di Granata a Impulsi", -- [319]
			"Bomba a Scoppio Ritardato", -- [320]
			"Marchiato: Dislocazione", -- [321]
			"Marchiato: Fortificazione", -- [322]
			"Marchiato: Replicazione", -- [323]
			"Marchio del Caos: Dislocazione", -- [324]
			"Marchio del Caos: Fortificazione", -- [325]
			"Marchio del Caos: Replicazione", -- [326]
			"Impalato", -- [327]
			"Pieno di Scorie", -- [328]
			"Strinatura", -- [329]
			"Radiosità Accecante", -- [330]
			"Globo Instabile", -- [331]
			"Detonazione Esplosiva", -- [332]
			"Viltocco", -- [333]
			"Vilrabbia", -- [334]
			"Cercatore di Cuori", -- [335]
			"Vilcorruzione", -- [336]
			"Tocco della Rovina", -- [337]
			"Fato Condiviso", -- [338]
			"Occhio di Anzu", -- [339]
			"Venti Illusori", -- [340]
			"Ferite Illusorie", -- [341]
			"Vilchakram", -- [342]
			"Vilbomba", -- [343]
			"Annientamento Illusorio", -- [344]
			"Colpo Riverberante", -- [345]
			"Seme della Distruzione", -- [346]
			"Vilcristallo", -- [347]
			"Vilcatene", -- [348]
			"Buco Nero", -- [349]
			"Editto di Condanna", -- [350]
			"Fonte della Corruzione", -- [351]
			"181099", -- [352]
			"Sguardo di Mannoroth", -- [353]
			"Dissacrazione", -- [354]
			"Detonazione d'Ombra", -- [355]
			"Tormento Incatenato", -- [356]
			"Vilsoffio", -- [357]
			"Marchio di Kazzak", -- [358]
			"184449", -- [359]
			"184450", -- [360]
			"184676", -- [361]
			"185065", -- [362]
			"185066", -- [363]
			"Dono dei Man'ari", -- [364]
			"189030", -- [365]
			"189031", -- [366]
			"189032", -- [367]
			"180164", -- [368]
			"180166", -- [369]
		},
		["isIcon"] = true,
		["selected"] = "",
		["SELECTED"] = "Anima Indebolita",
		["TIMER_TEXT"] = {
			["X_ADJUST"] = 20,
			["USE_MONO"] = false,
			["Y_ADJUST"] = 26,
			["ANCHOR"] = "BOTTOMRIGHT",
			["USE_OUTLINE"] = false,
			["SCALE"] = 85,
			["COLOR"] = {
				["TG"] = 1,
				["B"] = 0,
				["TB"] = 1,
				["G"] = 0,
				["TR"] = 1,
				["TO"] = 1,
				["R"] = 0,
				["useText"] = true,
				["useBackground"] = true,
				["O"] = 1,
				["useOpacity"] = true,
			},
			["FONT"] = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf",
			["USE_SHADOW"] = true,
		},
		["yAdjust"] = -34,
		["version"] = 30,
		["isColor"] = false,
		["isNoRangeFade"] = false,
		["isStacks"] = true,
		["STORED_SETTINGS"] = {
			["Trapasso"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Marchio della Negromante"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Acqua Elettrificata"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Vilbomba"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sferzata di Coda"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Calcio della Corruzione"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["180164"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Feromoni dello Zelo"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Sinapsi Offuscate"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Luce Blu"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Bomba a Scoppio Ritardato"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Fiamme della Passione"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Menomazione"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["189032"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sferzata Fulminante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Essenza Corrotta"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Frantumazione Energizzante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Soppressione"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Tempesta Scatenata"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Applicazione Bombe di Scorie"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Circuito Chiuso"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Puntura Incendiaria"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Comportamento Aggressivo"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Risatina Inquietante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Bestia degli Incubi"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Pensieri Tristi"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Radiosità Accecante"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Ossessione"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Bruciatura dello Sha"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Schiacciamento"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Combustione dell'Ombra"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Marchiato: Fortificazione"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fulmine Arcuato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Residuo"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Orgoglio Ferito"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Urlo del Terrore"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Risveglio Cremisi"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Frattura"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Campo di Dissonanza"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Marchio del Caos: Dislocazione"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Taglio Arterioso"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Sangue Deforme"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Marchio dell'Assassino"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Globo Instabile"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Alterazione Genetica"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Scudo di Cristallo"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Rimozione Rumore"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Dardo Fulminante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Corsa del Troll"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Assalto Concentrato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Dissacrazione"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Difesa Concentrata"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Brandello d'Anima"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Accensione"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Anima Adombrata"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Pietrificazione in Ametista"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Tocco dell'Animus"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Resina Corrosiva"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Maledizione della Confusione"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Garrota"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Esalazione"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Nube Cristallina"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Piaga Letale"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Pietrificazione"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Sovraccaricato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Vilrabbia"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Carica Squarciante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Armatura Distrutta"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Replica Immediata"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Energia Arcuata"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Risonanza Arcana"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Raffica di Dardi Venefici"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["In Trappola!"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Spossatezza"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Sangue Ghiacciato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["189031"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Espulsione Magia: Arcano"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Pressione alla Gola"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Attacco Lungo"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Tomba di Ferro"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Turbinio"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Sangue Congelato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Bambola Vudù"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Pietrificazione in Cobalto"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Zona Morta"] = {
				["animate"] = true,
				["SOUND"] = "Interface\\AddOns\\Prat-3.0\\Sounds\\Chime.ogg",
				["isColor"] = false,
				["isStacks"] = false,
				["isAliveTime"] = true,
				["timer"] = true,
				["isFullDuration"] = true,
				["isIcon"] = true,
			},
			["Feromoni Incapsulati"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Annientamento Illusorio"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Lancio Boccale"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Luce Solare Fiammeggiante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Armatura Fradicia di Veleno"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Confine Ardente"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Marchio della Morte"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Inchiodato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Mente Annebbiata"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Sinapsi Migliorate"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Espulsione Magia: Fuoco"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Nebbia Spaventosa"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Sguardo Roccioso"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Evocazione: Fulmine Globulare"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Marchiato: Dislocazione"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Dardo Congelato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Spruzzo Sha"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Aggancio Bersaglio"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Urto Esplosivo"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Venti di Forza Impetuosa"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Tuono Dirompente"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Sfregio Oculare"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Marchiato: Replicazione"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Pozza di Bolo"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Carica"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Ossa Robuste"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["184676"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Marchio di Kazzak"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fusione Armatura"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Globo dello Sha"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Crescita Parassitica"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Braci Fiammeggianti"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Torrente Acido"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Tocco dello Sha"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Fonte dell'Anima"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Gelo Artico"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Nube della Tempesta"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Spore Soporifere"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Impatto Lacerante"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Indifeso"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Folgore Elettrica"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Fumi Velenosi"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Spaccaossa"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Bomba Vorticosa"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Pietrificato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Congelamento"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Vene Esposte"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Suolo Profanato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Sangue Bruciante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Luce Gialla"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Carica Fulminante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Infetto"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Ombre del Terrore"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Ferita Arcana"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Soffio Bruciacchiante"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Rimodellamento Vitale"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Colpi Pestacarne"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Marchio del Caos"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Terrore Divorante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Congelamento Solido"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Rallentamento"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Mente Lucida"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Vitalità della Serpe"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Pirosfera"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Catene di Diaspro"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Corruzione dello Sha"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Prigione di Ferro"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Scintilla di Fuocobrado"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Morso Straziante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Soffio Incandescente"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Saccheggio"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["180166"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["185066"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fuoco Rapido"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Pietrificazione in Giada"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Visioni di Disfatta"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Completamente Mutato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Bomba Fumogena"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["185065"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Marchio dell'Angoscia"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Ambra Risonante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["181099"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Conversione"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Energia Scaricata"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Vilcatene"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			[185065] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Marchio della Rovina"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Forza di Volontà"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Detonazione Esplosiva"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Detonazione d'Ombra"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Tiro Penetrante"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Tempesta di Fulmini"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Assalti Vendicativi"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Buco Nero"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Occhio di Anzu"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Assalto Stordente"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Purificato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Panico"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Folgore Arcana"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Energia Concentrata"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Ombra di Morte"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Scudi Abbassati"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Ferite Illusorie"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Vilcorruzione"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Mira"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Artigli Taglienti"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Circuiti Sovraccarichi"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Morsa Gelida"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Armatura Distorta"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Sanguinamento Arterioso"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Vertebre Spezzate"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Ira Scatenata"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Pieno di Scorie"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fregato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Corruzione Opprimente"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Cercatore di Cuori"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Marchio del Caos: Fortificazione"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Tormento Incatenato"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Lancio Catena"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Contusione Pietrificante"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Contusione"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Turbinio Atroce"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Prototipo di Granata a Impulsi"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["184450"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Risucchio di Vita"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Impalamento"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Infuocato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Lame Danzanti"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Prigione Corrotta"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Venti Illusori"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Folgore Statica"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Spacca Armatura"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Frecce Infuocate"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Colpo Riverberante"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Epicentro"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Ammasso di Terrore"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Viltocco"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Bruciatura Laser"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Incendio della Carne"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Strillo Sonico"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Cuore della Paura"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Soffio di Paura"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Caccia Oscura"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Catrame Esplosivo"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Incubi"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Occhi dell'Imperatrice"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Marchio del Cacciatore"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Squartacarne"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Ambra Corrosiva"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Colpo Fatale"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Assalto Mortale"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Prigione di Fulmini"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Affondo Incombente"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Ferita Grave"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Tenebre Eterne"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Fato Condiviso"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Insudiciato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Iniezione"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Anima Fragile"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Manifestazione d'Acqua"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Sfondamento di Scudo"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Assalto Invisibile"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Impalato"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fiamme di Galakrond"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["A Caccia"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Logorio Magico"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Patimento"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Lezione di Icaro"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Venti Impetuosi"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Volatilità Arcana"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Soffio Ghiacciato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Ossa Fragili"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Terreno Ghiacciato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Soffio dell'Ombra"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Soffio Acido"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Dono dei Man'ari"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Trappola di Sabbia"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Spruzzo"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Barriera Antica"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Vista Acuta"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Ombre Agitate"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["184449"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Lancia Fiammeggiante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Bomba"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Sguardo di Mannoroth"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Putrefazione"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Tocco del Ferimento"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Urto a Terra"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Parassita Oscuro"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Anello dell'Anima"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Decapitazione"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			[184450] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fulmine Concentrato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Pietrificazione in Diaspro"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Seme della Distruzione"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Dardo Perforante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Miasma Antico"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Spezzanima"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Piume Libere"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Turbamento"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Torrente Fuso"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Armatura Marcia"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Armatura Fusa"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Squartamento"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Sussulto"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Fiamme Nascenti"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Esplosione Corrosiva"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Sangue Corrosivo"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Resina Appiccicosa"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Nebbia Tossica"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Ombre Ghiacciate"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Anima Marchiata"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["189030"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Braci"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Fame"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Fuoco Instabile"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Sovraccarico"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Passo del Vento"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Vilsoffio"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Marchiato"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Pirocombustione"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Urto Terreno"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Carica Elettrostatica"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Assalto Opprimente"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Fiamme Logoranti"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Urlo Esasperante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Punto Debole"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Strillo"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Colpo Incrinante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Schiacciamento Magnetico"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Luce Rossa"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Vilcristallo"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Assalto di Gelotuono"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Sprofondato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Calore Corporeo"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Batticarne"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Ipnosi"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Prigione d'Ambra"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Acque Purificanti"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Ventaglio di Fiamme"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Bomba di Veleno"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Anima Indebolita"] = {
				["animate"] = true,
				["SOUND"] = "Interface\\AddOns\\Prat-3.0\\Sounds\\Info.ogg",
				["isColor"] = false,
				["isStacks"] = true,
				["isAliveTime"] = false,
				["timer"] = true,
				["isFullDuration"] = true,
				["isIcon"] = true,
			},
			["Scarica di Terrore"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Tempesta di Vento"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Ferita Statica"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Nube di Veleno"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Surriscaldato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Assalto dell'Inferno"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Bloccato"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Sabbie Mobili"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Armatura Perforata"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Bersaglio Laser da Taglio"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Pronto a Esplodere"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Calcio al Guscio"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Energie Destabilizzanti"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Viticci Selvatici"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Perforazione Tripla"] = {
				["isStacks"] = false,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["isFullDuration"] = false,
				["timer"] = true,
			},
			["Acredine"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Dissecato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Geyser Infetto"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Centracuori Inzuppato di Sangue"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Strinatura"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Tocco della Rovina"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fonte della Corruzione"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fiamma"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Saccheggiato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Squartamento Mortale"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Fendente Devastante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Feromoni"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Bagno di Luce"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Ossessione Furente"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Lancio Tonante"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Velocità Arcana"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Esplosione Mina di Cobalto"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Colpi Travolgenti"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Scambio di Materia"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Intrappolato"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Raggio di Sole"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Urto Sismico"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Marchio del Caos: Replicazione"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Vilchakram"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Editto di Condanna"] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Vista Debole"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Fato Distorto"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Guarigione Corrotta"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Carne Bruciata"] = {
				["isStacks"] = true,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Sguardo Persistente"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Morso Carnivoro"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Pozza d'Ametista"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Ionizzazione"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			[185066] = {
				["isStacks"] = true,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Debolezza d'Ombra"] = {
				["isStacks"] = false,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
		},
		["COUNTER_TEXT"] = {
			["X_ADJUST"] = -10,
			["USE_MONO"] = false,
			["Y_ADJUST"] = -15,
			["ANCHOR"] = "TOPLEFT",
			["USE_OUTLINE"] = false,
			["SCALE"] = 70,
			["COLOR"] = {
				["TG"] = 1,
				["B"] = 0,
				["TB"] = 0,
				["G"] = 0,
				["TR"] = 0,
				["TO"] = 1,
				["R"] = 0,
				["useText"] = true,
				["useBackground"] = true,
				["O"] = 1,
				["useOpacity"] = true,
			},
			["FONT"] = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf",
			["USE_SHADOW"] = true,
		},
		["animate"] = true,
		["timer"] = true,
		["isName"] = false,
		["xAdjust"] = -2,
		["max_num"] = 3,
	},
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
	["RES_IS_SHOW_TEXT"] = true,
	["OMIT_DFT_MTS"] = false,
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
			["y"] = 762.402770996094,
			["x"] = 1639.63659667969,
			["orientation"] = "TOPLEFT",
			["relativePoint"] = "BOTTOMLEFT",
			["scale"] = 1,
			["height"] = 60.0000228881836,
			["growth"] = "TOPLEFT",
			["width"] = 194.999954223633,
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
			["sort"] = 0,
			["ordering"] = 0,
			["groups"] = {
				1, -- [1]
				2, -- [2]
				3, -- [3]
				4, -- [4]
				5, -- [5]
				6, -- [6]
				7, -- [7]
				8, -- [8]
				83, -- [9]
			},
			["isReverse"] = false,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 1,
				["useOpacity"] = true,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 1,
				["useOpacity"] = true,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["y"] = -100,
			["point"] = "TOPLEFT",
			["relativePoint"] = "TOPLEFT",
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 0.35,
				["useOpacity"] = true,
			},
			["HEADER"] = {
				["TG"] = 0.859,
				["R"] = 1,
				["TB"] = 0.38,
				["barTexture"] = "LiteStepLite",
				["G"] = 1,
				["TR"] = 1,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\Emblem.ttf",
				["TO"] = 1,
				["B"] = 1,
				["O"] = 0.4,
				["useText"] = true,
				["textSize"] = 10,
				["useBackground"] = true,
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
			["TEXT"] = {
				["outline"] = false,
				["USE_MONO"] = false,
				["useText"] = true,
				["maxChars"] = 0,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\Emblem.ttf",
				["textSize"] = 10,
				["USE_SHADOW"] = true,
				["textSizeLife"] = 8,
				["useOpacity"] = true,
			},
		},
		["HOTS"] = {
			["size"] = 72,
		},
		["SCALING"] = {
			["headerHeight"] = 12,
			["rowSpacing"] = 2,
			["targetWidth"] = 30,
			["scale"] = 1,
			["maxColumnsWhenStructured"] = 8,
			["barWidth"] = 90,
			["columnSpacing"] = 5,
			["borderGapY"] = 5,
			["targetSpacing"] = 3,
			["showTarget"] = false,
			["ommitEmptyWhenStructured"] = true,
			["targetOrientation"] = 1,
			["maxRowsWhenLoose"] = 6,
			["sideLeftWidth"] = 6,
			["sideRightWidth"] = 6,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["manaBarHeight"] = 6,
			["headerWidth"] = 100,
			["isPlayerOnTop"] = true,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["showTot"] = false,
			["totWidth"] = 30,
			["totSpacing"] = 3,
			["isTarClassColBack"] = false,
			["arrangeHorizontal"] = false,
			["isTarClassColText"] = true,
			["damFlashFactor"] = 0.75,
			["barHeight"] = 33,
			["alignBottom"] = false,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["showTotalHp"] = false,
			["mode"] = 1,
			["verbose"] = false,
		},
		["ID_TEXT"] = {
			["showClass"] = false,
			["showName"] = true,
			["showTags"] = true,
			["position"] = "BOTTOMRIGHT+BOTTOMRIGHT",
			["yAdjust"] = 0,
			["_spacing"] = 17.9999923706055,
			["xAdjust"] = 0,
			["showPetOwners"] = true,
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
			["y"] = 31.0604362487793,
			["x"] = 1858.76721191406,
			["scale"] = 1,
			["relativePoint"] = "BOTTOMLEFT",
			["orientation"] = "TOPLEFT",
			["height"] = 27,
			["growth"] = "TOPLEFT",
			["width"] = 84.9999923706055,
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
			["sort"] = 0,
			["ordering"] = 0,
			["groups"] = {
				40, -- [1]
			},
			["isReverse"] = false,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 1,
				["useOpacity"] = true,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 1,
				["useOpacity"] = true,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["y"] = -100,
			["point"] = "TOPLEFT",
			["relativePoint"] = "TOPLEFT",
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 0.35,
				["useOpacity"] = true,
			},
			["HEADER"] = {
				["TG"] = 0.859,
				["R"] = 1,
				["TB"] = 0.38,
				["barTexture"] = "LiteStepLite",
				["G"] = 1,
				["TR"] = 1,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\Emblem.ttf",
				["TO"] = 1,
				["B"] = 1,
				["O"] = 0.4,
				["useText"] = true,
				["textSize"] = 10,
				["useBackground"] = true,
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
			["TEXT"] = {
				["outline"] = false,
				["USE_MONO"] = false,
				["useText"] = true,
				["maxChars"] = 0,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\Emblem.ttf",
				["textSize"] = 10,
				["USE_SHADOW"] = true,
				["textSizeLife"] = 8,
				["useOpacity"] = true,
			},
		},
		["HOTS"] = {
			["size"] = 76,
		},
		["SCALING"] = {
			["headerHeight"] = 12,
			["rowSpacing"] = 2,
			["targetWidth"] = 30,
			["scale"] = 1,
			["maxColumnsWhenStructured"] = 8,
			["barWidth"] = 75,
			["columnSpacing"] = 5,
			["borderGapY"] = 5,
			["targetSpacing"] = 3,
			["showTarget"] = false,
			["ommitEmptyWhenStructured"] = true,
			["targetOrientation"] = 1,
			["maxRowsWhenLoose"] = 6,
			["sideLeftWidth"] = 6,
			["sideRightWidth"] = 6,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["manaBarHeight"] = 6,
			["headerWidth"] = 100,
			["isPlayerOnTop"] = true,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["showTot"] = false,
			["totWidth"] = 30,
			["totSpacing"] = 3,
			["isTarClassColBack"] = false,
			["arrangeHorizontal"] = false,
			["isTarClassColText"] = true,
			["damFlashFactor"] = 0.75,
			["barHeight"] = 28,
			["alignBottom"] = false,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["showTotalHp"] = false,
			["mode"] = 1,
			["verbose"] = false,
		},
		["ID_TEXT"] = {
			["showClass"] = false,
			["showName"] = true,
			["showTags"] = true,
			["position"] = "BOTTOMRIGHT+BOTTOMRIGHT",
			["yAdjust"] = 0,
			["xAdjust"] = 0,
			["_spacing"] = 17.9999,
			["showPetOwners"] = true,
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
			["y"] = 335.417877197266,
			["x"] = 1674.28857421875,
			["scale"] = 1,
			["relativePoint"] = "BOTTOMLEFT",
			["orientation"] = "TOPLEFT",
			["height"] = 55.0000038146973,
			["growth"] = "TOPLEFT",
			["width"] = 118.000030517578,
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
				83, -- [1]
			},
			["ordering"] = 0,
			["sort"] = 0,
			["isReverse"] = false,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 1,
				["useOpacity"] = true,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 1,
				["useOpacity"] = true,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["y"] = -100,
			["point"] = "TOPLEFT",
			["relativePoint"] = "TOPLEFT",
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 0.35,
				["useOpacity"] = true,
			},
			["HEADER"] = {
				["TG"] = 0.859,
				["R"] = 1,
				["TB"] = 0.38,
				["barTexture"] = "LiteStepLite",
				["G"] = 1,
				["TR"] = 1,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\Emblem.ttf",
				["TO"] = 1,
				["B"] = 1,
				["O"] = 0.4,
				["useText"] = true,
				["textSize"] = 10,
				["useBackground"] = true,
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
			["TEXT"] = {
				["outline"] = false,
				["USE_MONO"] = false,
				["useText"] = true,
				["maxChars"] = 0,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\Emblem.ttf",
				["textSize"] = 10,
				["USE_SHADOW"] = true,
				["textSizeLife"] = 8,
				["useOpacity"] = true,
			},
		},
		["HOTS"] = {
			["size"] = 76,
		},
		["SCALING"] = {
			["headerHeight"] = 12,
			["rowSpacing"] = 2,
			["targetWidth"] = 30,
			["scale"] = 1,
			["maxColumnsWhenStructured"] = 8,
			["barWidth"] = 75,
			["columnSpacing"] = 5,
			["borderGapY"] = 5,
			["targetSpacing"] = 3,
			["showTarget"] = true,
			["ommitEmptyWhenStructured"] = false,
			["targetOrientation"] = 1,
			["maxRowsWhenLoose"] = 6,
			["sideLeftWidth"] = 6,
			["sideRightWidth"] = 6,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["manaBarHeight"] = 6,
			["headerWidth"] = 100,
			["isPlayerOnTop"] = true,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["showTot"] = false,
			["totWidth"] = 30,
			["totSpacing"] = 3,
			["isTarClassColBack"] = false,
			["arrangeHorizontal"] = false,
			["isTarClassColText"] = true,
			["damFlashFactor"] = 0.75,
			["barHeight"] = 28,
			["alignBottom"] = false,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["showTotalHp"] = false,
			["mode"] = 1,
			["verbose"] = false,
		},
		["ID_TEXT"] = {
			["showClass"] = false,
			["showName"] = true,
			["showTags"] = true,
			["position"] = "BOTTOMRIGHT+BOTTOMRIGHT",
			["yAdjust"] = 0,
			["_spacing"] = 18.0000095367432,
			["xAdjust"] = 0,
			["showPetOwners"] = true,
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
			["sort"] = 0,
			["ordering"] = 0,
			["isReverse"] = false,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 1,
				["useOpacity"] = true,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 1,
				["useOpacity"] = true,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["y"] = -100,
			["point"] = "TOPLEFT",
			["relativePoint"] = "TOPLEFT",
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 0.35,
				["useOpacity"] = true,
			},
			["HEADER"] = {
				["TG"] = 0.859,
				["R"] = 1,
				["TB"] = 0.38,
				["barTexture"] = "LiteStepLite",
				["G"] = 1,
				["TR"] = 1,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\Emblem.ttf",
				["TO"] = 1,
				["B"] = 1,
				["O"] = 0.4,
				["useText"] = true,
				["textSize"] = 10,
				["useBackground"] = true,
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
			["TEXT"] = {
				["outline"] = false,
				["USE_MONO"] = false,
				["useText"] = true,
				["maxChars"] = 0,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\Emblem.ttf",
				["textSize"] = 10,
				["USE_SHADOW"] = true,
				["textSizeLife"] = 8,
				["useOpacity"] = true,
			},
		},
		["HOTS"] = {
			["size"] = 76,
		},
		["SCALING"] = {
			["headerHeight"] = 12,
			["rowSpacing"] = 2,
			["targetWidth"] = 30,
			["scale"] = 1,
			["maxColumnsWhenStructured"] = 8,
			["barWidth"] = 75,
			["columnSpacing"] = 5,
			["borderGapY"] = 5,
			["targetSpacing"] = 3,
			["showTarget"] = false,
			["ommitEmptyWhenStructured"] = true,
			["targetOrientation"] = 1,
			["maxRowsWhenLoose"] = 6,
			["sideLeftWidth"] = 6,
			["sideRightWidth"] = 6,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["manaBarHeight"] = 6,
			["headerWidth"] = 100,
			["isPlayerOnTop"] = true,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["showTot"] = false,
			["totWidth"] = 30,
			["totSpacing"] = 3,
			["isTarClassColBack"] = false,
			["arrangeHorizontal"] = false,
			["isTarClassColText"] = true,
			["damFlashFactor"] = 0.75,
			["barHeight"] = 28,
			["alignBottom"] = false,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["showTotalHp"] = false,
			["mode"] = 1,
			["verbose"] = false,
		},
		["ID_TEXT"] = {
			["showClass"] = false,
			["showName"] = true,
			["showTags"] = true,
			["position"] = "BOTTOMRIGHT+BOTTOMRIGHT",
			["yAdjust"] = 0,
			["xAdjust"] = 0,
			["showPetOwners"] = true,
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
			["sort"] = 0,
			["ordering"] = 0,
			["isReverse"] = false,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 1,
				["useOpacity"] = true,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 1,
				["useOpacity"] = true,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["y"] = -100,
			["point"] = "TOPLEFT",
			["relativePoint"] = "TOPLEFT",
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 0.35,
				["useOpacity"] = true,
			},
			["HEADER"] = {
				["TG"] = 0.859,
				["R"] = 1,
				["TB"] = 0.38,
				["barTexture"] = "LiteStepLite",
				["G"] = 1,
				["TR"] = 1,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\Emblem.ttf",
				["TO"] = 1,
				["B"] = 1,
				["O"] = 0.4,
				["useText"] = true,
				["textSize"] = 10,
				["useBackground"] = true,
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
			["TEXT"] = {
				["outline"] = false,
				["USE_MONO"] = false,
				["useText"] = true,
				["maxChars"] = 0,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\Emblem.ttf",
				["textSize"] = 10,
				["USE_SHADOW"] = true,
				["textSizeLife"] = 8,
				["useOpacity"] = true,
			},
		},
		["HOTS"] = {
			["size"] = 76,
		},
		["SCALING"] = {
			["headerHeight"] = 12,
			["rowSpacing"] = 2,
			["targetWidth"] = 30,
			["scale"] = 1,
			["maxColumnsWhenStructured"] = 8,
			["barWidth"] = 75,
			["columnSpacing"] = 5,
			["borderGapY"] = 5,
			["targetSpacing"] = 3,
			["showTarget"] = false,
			["ommitEmptyWhenStructured"] = true,
			["targetOrientation"] = 1,
			["maxRowsWhenLoose"] = 6,
			["sideLeftWidth"] = 6,
			["sideRightWidth"] = 6,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["manaBarHeight"] = 6,
			["headerWidth"] = 100,
			["isPlayerOnTop"] = true,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["showTot"] = false,
			["totWidth"] = 30,
			["totSpacing"] = 3,
			["isTarClassColBack"] = false,
			["arrangeHorizontal"] = false,
			["isTarClassColText"] = true,
			["damFlashFactor"] = 0.75,
			["barHeight"] = 28,
			["alignBottom"] = false,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["showTotalHp"] = false,
			["mode"] = 1,
			["verbose"] = false,
		},
		["ID_TEXT"] = {
			["showClass"] = false,
			["showName"] = true,
			["showTags"] = true,
			["position"] = "BOTTOMRIGHT+BOTTOMRIGHT",
			["yAdjust"] = 0,
			["xAdjust"] = 0,
			["showPetOwners"] = true,
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
			["sort"] = 0,
			["ordering"] = 0,
			["isReverse"] = false,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 1,
				["useOpacity"] = true,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 1,
				["useOpacity"] = true,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["y"] = -100,
			["point"] = "TOPLEFT",
			["relativePoint"] = "TOPLEFT",
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 0.35,
				["useOpacity"] = true,
			},
			["HEADER"] = {
				["TG"] = 0.859,
				["R"] = 1,
				["TB"] = 0.38,
				["barTexture"] = "LiteStepLite",
				["G"] = 1,
				["TR"] = 1,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\Emblem.ttf",
				["TO"] = 1,
				["B"] = 1,
				["O"] = 0.4,
				["useText"] = true,
				["textSize"] = 10,
				["useBackground"] = true,
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
			["TEXT"] = {
				["outline"] = false,
				["USE_MONO"] = false,
				["useText"] = true,
				["maxChars"] = 0,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\Emblem.ttf",
				["textSize"] = 10,
				["USE_SHADOW"] = true,
				["textSizeLife"] = 8,
				["useOpacity"] = true,
			},
		},
		["HOTS"] = {
			["size"] = 76,
		},
		["SCALING"] = {
			["headerHeight"] = 12,
			["rowSpacing"] = 2,
			["targetWidth"] = 30,
			["scale"] = 1,
			["maxColumnsWhenStructured"] = 8,
			["barWidth"] = 75,
			["columnSpacing"] = 5,
			["borderGapY"] = 5,
			["targetSpacing"] = 3,
			["showTarget"] = false,
			["ommitEmptyWhenStructured"] = true,
			["targetOrientation"] = 1,
			["maxRowsWhenLoose"] = 6,
			["sideLeftWidth"] = 6,
			["sideRightWidth"] = 6,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["manaBarHeight"] = 6,
			["headerWidth"] = 100,
			["isPlayerOnTop"] = true,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["showTot"] = false,
			["totWidth"] = 30,
			["totSpacing"] = 3,
			["isTarClassColBack"] = false,
			["arrangeHorizontal"] = false,
			["isTarClassColText"] = true,
			["damFlashFactor"] = 0.75,
			["barHeight"] = 28,
			["alignBottom"] = false,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["showTotalHp"] = false,
			["mode"] = 1,
			["verbose"] = false,
		},
		["ID_TEXT"] = {
			["showClass"] = false,
			["showName"] = true,
			["showTags"] = true,
			["position"] = "BOTTOMRIGHT+BOTTOMRIGHT",
			["yAdjust"] = 0,
			["xAdjust"] = 0,
			["showPetOwners"] = true,
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
			["sort"] = 0,
			["ordering"] = 0,
			["isReverse"] = false,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 1,
				["useOpacity"] = true,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 1,
				["useOpacity"] = true,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["y"] = -100,
			["point"] = "TOPLEFT",
			["relativePoint"] = "TOPLEFT",
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 0.35,
				["useOpacity"] = true,
			},
			["HEADER"] = {
				["TG"] = 0.859,
				["R"] = 1,
				["TB"] = 0.38,
				["barTexture"] = "LiteStepLite",
				["G"] = 1,
				["TR"] = 1,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\Emblem.ttf",
				["TO"] = 1,
				["B"] = 1,
				["O"] = 0.4,
				["useText"] = true,
				["textSize"] = 10,
				["useBackground"] = true,
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
			["TEXT"] = {
				["outline"] = false,
				["USE_MONO"] = false,
				["useText"] = true,
				["maxChars"] = 0,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\Emblem.ttf",
				["textSize"] = 10,
				["USE_SHADOW"] = true,
				["textSizeLife"] = 8,
				["useOpacity"] = true,
			},
		},
		["HOTS"] = {
			["size"] = 76,
		},
		["SCALING"] = {
			["headerHeight"] = 12,
			["rowSpacing"] = 2,
			["targetWidth"] = 30,
			["scale"] = 1,
			["maxColumnsWhenStructured"] = 8,
			["barWidth"] = 75,
			["columnSpacing"] = 5,
			["borderGapY"] = 5,
			["targetSpacing"] = 3,
			["showTarget"] = false,
			["ommitEmptyWhenStructured"] = true,
			["targetOrientation"] = 1,
			["maxRowsWhenLoose"] = 6,
			["sideLeftWidth"] = 6,
			["sideRightWidth"] = 6,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["manaBarHeight"] = 6,
			["headerWidth"] = 100,
			["isPlayerOnTop"] = true,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["showTot"] = false,
			["totWidth"] = 30,
			["totSpacing"] = 3,
			["isTarClassColBack"] = false,
			["arrangeHorizontal"] = false,
			["isTarClassColText"] = true,
			["damFlashFactor"] = 0.75,
			["barHeight"] = 28,
			["alignBottom"] = false,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["showTotalHp"] = false,
			["mode"] = 1,
			["verbose"] = false,
		},
		["ID_TEXT"] = {
			["showClass"] = false,
			["showName"] = true,
			["showTags"] = true,
			["position"] = "BOTTOMRIGHT+BOTTOMRIGHT",
			["yAdjust"] = 0,
			["xAdjust"] = 0,
			["showPetOwners"] = true,
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
			["sort"] = 0,
			["ordering"] = 0,
			["isReverse"] = false,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 1,
				["useOpacity"] = true,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 1,
				["useOpacity"] = true,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["y"] = -100,
			["point"] = "TOPLEFT",
			["relativePoint"] = "TOPLEFT",
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 0.35,
				["useOpacity"] = true,
			},
			["HEADER"] = {
				["TG"] = 0.859,
				["R"] = 1,
				["TB"] = 0.38,
				["barTexture"] = "LiteStepLite",
				["G"] = 1,
				["TR"] = 1,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\Emblem.ttf",
				["TO"] = 1,
				["B"] = 1,
				["O"] = 0.4,
				["useText"] = true,
				["textSize"] = 10,
				["useBackground"] = true,
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
			["TEXT"] = {
				["outline"] = false,
				["USE_MONO"] = false,
				["useText"] = true,
				["maxChars"] = 0,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\Emblem.ttf",
				["textSize"] = 10,
				["USE_SHADOW"] = true,
				["textSizeLife"] = 8,
				["useOpacity"] = true,
			},
		},
		["HOTS"] = {
			["size"] = 76,
		},
		["SCALING"] = {
			["headerHeight"] = 12,
			["rowSpacing"] = 2,
			["targetWidth"] = 30,
			["scale"] = 1,
			["maxColumnsWhenStructured"] = 8,
			["barWidth"] = 75,
			["columnSpacing"] = 5,
			["borderGapY"] = 5,
			["targetSpacing"] = 3,
			["showTarget"] = false,
			["ommitEmptyWhenStructured"] = true,
			["targetOrientation"] = 1,
			["maxRowsWhenLoose"] = 6,
			["sideLeftWidth"] = 6,
			["sideRightWidth"] = 6,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["manaBarHeight"] = 6,
			["headerWidth"] = 100,
			["isPlayerOnTop"] = true,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["showTot"] = false,
			["totWidth"] = 30,
			["totSpacing"] = 3,
			["isTarClassColBack"] = false,
			["arrangeHorizontal"] = false,
			["isTarClassColText"] = true,
			["damFlashFactor"] = 0.75,
			["barHeight"] = 28,
			["alignBottom"] = false,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["showTotalHp"] = false,
			["mode"] = 1,
			["verbose"] = false,
		},
		["ID_TEXT"] = {
			["showClass"] = false,
			["showName"] = true,
			["showTags"] = true,
			["position"] = "BOTTOMRIGHT+BOTTOMRIGHT",
			["yAdjust"] = 0,
			["xAdjust"] = 0,
			["showPetOwners"] = true,
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
			["sort"] = 0,
			["ordering"] = 0,
			["isReverse"] = false,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 1,
				["useOpacity"] = true,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 1,
				["useOpacity"] = true,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["y"] = -100,
			["point"] = "TOPLEFT",
			["relativePoint"] = "TOPLEFT",
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 0.35,
				["useOpacity"] = true,
			},
			["HEADER"] = {
				["TG"] = 0.859,
				["R"] = 1,
				["TB"] = 0.38,
				["barTexture"] = "LiteStepLite",
				["G"] = 1,
				["TR"] = 1,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\Emblem.ttf",
				["TO"] = 1,
				["B"] = 1,
				["O"] = 0.4,
				["useText"] = true,
				["textSize"] = 10,
				["useBackground"] = true,
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
			["TEXT"] = {
				["outline"] = false,
				["USE_MONO"] = false,
				["useText"] = true,
				["maxChars"] = 0,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\Emblem.ttf",
				["textSize"] = 10,
				["USE_SHADOW"] = true,
				["textSizeLife"] = 8,
				["useOpacity"] = true,
			},
		},
		["HOTS"] = {
			["size"] = 76,
		},
		["SCALING"] = {
			["headerHeight"] = 12,
			["rowSpacing"] = 2,
			["targetWidth"] = 30,
			["scale"] = 1,
			["maxColumnsWhenStructured"] = 8,
			["barWidth"] = 75,
			["columnSpacing"] = 5,
			["borderGapY"] = 5,
			["targetSpacing"] = 3,
			["showTarget"] = false,
			["ommitEmptyWhenStructured"] = true,
			["targetOrientation"] = 1,
			["maxRowsWhenLoose"] = 6,
			["sideLeftWidth"] = 6,
			["sideRightWidth"] = 6,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["manaBarHeight"] = 6,
			["headerWidth"] = 100,
			["isPlayerOnTop"] = true,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["showTot"] = false,
			["totWidth"] = 30,
			["totSpacing"] = 3,
			["isTarClassColBack"] = false,
			["arrangeHorizontal"] = false,
			["isTarClassColText"] = true,
			["damFlashFactor"] = 0.75,
			["barHeight"] = 28,
			["alignBottom"] = false,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["showTotalHp"] = false,
			["mode"] = 1,
			["verbose"] = false,
		},
		["ID_TEXT"] = {
			["showClass"] = false,
			["showName"] = true,
			["showTags"] = true,
			["position"] = "BOTTOMRIGHT+BOTTOMRIGHT",
			["yAdjust"] = 0,
			["xAdjust"] = 0,
			["showPetOwners"] = true,
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
			["sort"] = 0,
			["ordering"] = 0,
			["isReverse"] = false,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 1,
				["useOpacity"] = true,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 1,
				["useOpacity"] = true,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["y"] = -100,
			["point"] = "TOPLEFT",
			["relativePoint"] = "TOPLEFT",
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["G"] = 0,
				["O"] = 0.35,
				["useOpacity"] = true,
			},
			["HEADER"] = {
				["TG"] = 0.859,
				["R"] = 1,
				["TB"] = 0.38,
				["barTexture"] = "LiteStepLite",
				["G"] = 1,
				["TR"] = 1,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\Emblem.ttf",
				["TO"] = 1,
				["B"] = 1,
				["O"] = 0.4,
				["useText"] = true,
				["textSize"] = 10,
				["useBackground"] = true,
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
			["TEXT"] = {
				["outline"] = false,
				["USE_MONO"] = false,
				["useText"] = true,
				["maxChars"] = 0,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\Emblem.ttf",
				["textSize"] = 10,
				["USE_SHADOW"] = true,
				["textSizeLife"] = 8,
				["useOpacity"] = true,
			},
		},
		["HOTS"] = {
			["size"] = 76,
		},
		["SCALING"] = {
			["headerHeight"] = 12,
			["rowSpacing"] = 2,
			["targetWidth"] = 30,
			["scale"] = 1,
			["maxColumnsWhenStructured"] = 8,
			["barWidth"] = 75,
			["columnSpacing"] = 5,
			["borderGapY"] = 5,
			["targetSpacing"] = 3,
			["showTarget"] = false,
			["ommitEmptyWhenStructured"] = true,
			["targetOrientation"] = 1,
			["maxRowsWhenLoose"] = 6,
			["sideLeftWidth"] = 6,
			["sideRightWidth"] = 6,
			["headerSpacing"] = 5,
			["borderGapX"] = 5,
			["manaBarHeight"] = 6,
			["headerWidth"] = 100,
			["isPlayerOnTop"] = true,
			["showHeaders"] = true,
			["isDamFlash"] = true,
			["showTot"] = false,
			["totWidth"] = 30,
			["totSpacing"] = 3,
			["isTarClassColBack"] = false,
			["arrangeHorizontal"] = false,
			["isTarClassColText"] = true,
			["damFlashFactor"] = 0.75,
			["barHeight"] = 28,
			["alignBottom"] = false,
		},
		["LIFE_TEXT"] = {
			["show"] = true,
			["hideIrrelevant"] = false,
			["position"] = 3,
			["showTotalHp"] = false,
			["mode"] = 1,
			["verbose"] = false,
		},
		["ID_TEXT"] = {
			["showClass"] = false,
			["showName"] = true,
			["showTags"] = true,
			["position"] = "BOTTOMRIGHT+BOTTOMRIGHT",
			["yAdjust"] = 0,
			["xAdjust"] = 0,
			["showPetOwners"] = true,
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
		["TEXT"] = {
			["TR"] = 1,
			["TO"] = 1,
			["TB"] = 0,
			["useText"] = true,
			["TG"] = 0.82,
		},
		["HEALTH_TEXT"] = {
			["TR"] = 1,
			["TO"] = 1,
			["TB"] = 0,
			["useText"] = false,
			["TG"] = 0,
		},
		["BARS"] = {
			["useBackground"] = true,
			["R"] = 0.7,
			["B"] = 0.7,
			["G"] = 0.7,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["classColorsName"] = false,
	},
	["HOTS"] = {
		["iconRadioValue"] = 1,
		["SLOTS"] = {
			"Lucidità d'Intento", -- [1]
			"Preghiera di Guarigione", -- [2]
			"Parola del Potere: Scudo", -- [3]
			"BOUQUET_assorb barrier", -- [4]
			"Soppressione del Dolore", -- [5]
			"", -- [6]
			"", -- [7]
			"", -- [8]
			"BOUQUET_Tank Cooldowns", -- [9]
			"BOUQUET_Tank Cooldowns extd", -- [10]
		},
		["BARS"] = {
			["radioValue"] = 1,
			["width"] = 25,
		},
		["TIMER_TEXT"] = {
			["X_ADJUST"] = 25,
			["SCALE"] = 60,
			["USE_MONO"] = false,
			["Y_ADJUST"] = 0,
			["FONT"] = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf",
			["USE_SHADOW"] = false,
			["ANCHOR"] = "BOTTOMRIGHT",
			["USE_OUTLINE"] = true,
		},
		["radioValue"] = 21,
		["SLOTCFG"] = {
			["1"] = {
				["scale"] = 1.4,
				["others"] = true,
				["mine"] = true,
			},
			["3"] = {
				["scale"] = 1,
				["mine"] = true,
				["others"] = true,
			},
			["2"] = {
				["scale"] = 1,
				["mine"] = true,
				["others"] = true,
			},
			["5"] = {
				["scale"] = 1,
				["mine"] = true,
				["others"] = true,
			},
			["4"] = {
				["scale"] = 1,
				["mine"] = true,
			},
			["7"] = {
				["scale"] = 1,
				["mine"] = true,
				["others"] = false,
			},
			["6"] = {
				["scale"] = 1,
				["mine"] = true,
				["others"] = false,
			},
			["9"] = {
				["scale"] = 1,
				["mine"] = true,
				["others"] = false,
			},
			["8"] = {
				["scale"] = 1,
				["mine"] = true,
				["others"] = false,
			},
			["10"] = {
				["scale"] = 1.5,
				["mine"] = true,
				["others"] = false,
			},
		},
		["stacksRadioValue"] = 2,
		["COUNTER_TEXT"] = {
			["X_ADJUST"] = -25,
			["SCALE"] = 66,
			["USE_MONO"] = false,
			["Y_ADJUST"] = 0,
			["FONT"] = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf",
			["USE_SHADOW"] = false,
			["ANCHOR"] = "TOPLEFT",
			["USE_OUTLINE"] = true,
		},
	},
	["BAR_COLORS"] = {
		["OVERHEAL_TEXT"] = {
			["TR"] = 0.8,
			["TO"] = 1,
			["TB"] = 0.8,
			["useOpacity"] = true,
			["useText"] = true,
			["TG"] = 1,
		},
		["HOT7"] = {
			["useBackground"] = true,
			["R"] = 1,
			["B"] = 1,
			["O"] = 0.75,
			["G"] = 1,
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
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["modeBack"] = 1,
		},
		["HOT1"] = {
			["TG"] = 0.6,
			["countdownMode"] = 1,
			["B"] = 0.3,
			["TB"] = 0.6,
			["G"] = 0.3,
			["R"] = 1,
			["useOpacity"] = false,
			["O"] = 1,
			["TO"] = 1,
			["isClock"] = false,
			["useBackground"] = true,
			["useText"] = true,
			["isFullDuration"] = false,
			["TR"] = 1,
		},
		["useDebuffIconBossOnly"] = true,
		["DIRECTION"] = {
			["useBackground"] = true,
			["R"] = 1,
			["B"] = 0.4,
			["O"] = 1,
			["G"] = 0.4,
		},
		["EMERGENCY"] = {
			["TG"] = 0.82,
			["B"] = 0,
			["TB"] = 0,
			["G"] = 0,
			["TR"] = 1,
			["TO"] = 1,
			["R"] = 1,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["BAR_FRAMES"] = {
			["useBackground"] = true,
			["R"] = 0,
			["B"] = 0,
			["G"] = 0,
			["O"] = 0.7,
			["useOpacity"] = true,
		},
		["RAID_ICONS"] = {
			["1"] = {
				["TG"] = 1,
				["B"] = 0.305,
				["TB"] = 0.607,
				["G"] = 0.976,
				["TR"] = 0.98,
				["TO"] = 1,
				["R"] = 1,
				["useText"] = true,
				["useBackground"] = true,
				["O"] = 1,
				["useOpacity"] = false,
			},
			["filterOnly"] = false,
			["3"] = {
				["TG"] = 0.674,
				["B"] = 0.8,
				["TB"] = 0.921,
				["G"] = 0.29,
				["TR"] = 1,
				["TO"] = 1,
				["R"] = 0.788,
				["useText"] = true,
				["useBackground"] = true,
				["O"] = 1,
				["useOpacity"] = false,
			},
			["2"] = {
				["TG"] = 0.827,
				["B"] = 0.039,
				["TB"] = 0.419,
				["G"] = 0.513,
				["TR"] = 1,
				["TO"] = 1,
				["R"] = 1,
				["useText"] = true,
				["useBackground"] = true,
				["O"] = 1,
				["useOpacity"] = false,
			},
			["enable"] = false,
			["4"] = {
				["TG"] = 1,
				["B"] = 0.015,
				["TB"] = 0.6979,
				["G"] = 0.8,
				["TR"] = 0.6979,
				["TO"] = 1,
				["R"] = 0,
				["useText"] = true,
				["useBackground"] = true,
				["O"] = 1,
				["useOpacity"] = false,
			},
			["7"] = {
				["TG"] = 0.627,
				["B"] = 0.129,
				["TB"] = 0.619,
				["G"] = 0.184,
				["TR"] = 1,
				["TO"] = 1,
				["R"] = 0.8,
				["useText"] = true,
				["useBackground"] = true,
				["O"] = 1,
				["useOpacity"] = false,
			},
			["6"] = {
				["TG"] = 0.831,
				["B"] = 0.972,
				["TB"] = 1,
				["G"] = 0.6899,
				["TR"] = 0.662,
				["TO"] = 1,
				["R"] = 0.121,
				["useText"] = true,
				["useBackground"] = true,
				["O"] = 1,
				["useOpacity"] = false,
			},
			["8"] = {
				["TG"] = 0.231,
				["B"] = 0.89,
				["TB"] = 0.231,
				["G"] = 0.866,
				["TR"] = 0.231,
				["TO"] = 1,
				["R"] = 0.847,
				["useText"] = true,
				["useBackground"] = true,
				["O"] = 1,
				["useOpacity"] = false,
			},
			["5"] = {
				["TG"] = 0.87,
				["B"] = 0.8,
				["TB"] = 1,
				["G"] = 0.717,
				["TR"] = 0.725,
				["TO"] = 1,
				["R"] = 0.466,
				["useText"] = true,
				["useBackground"] = true,
				["O"] = 1,
				["useOpacity"] = false,
			},
		},
		["IRRELEVANT"] = {
			["TG"] = 0.82,
			["B"] = 0.4,
			["TB"] = 0,
			["G"] = 0,
			["TR"] = 1,
			["TO"] = 1,
			["R"] = 0,
			["useBackground"] = false,
			["useText"] = false,
			["O"] = 0.2,
			["useOpacity"] = true,
		},
		["HOT9"] = {
			["TG"] = 1,
			["countdownMode"] = 1,
			["B"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["R"] = 0.3,
			["useOpacity"] = false,
			["O"] = 1,
			["TO"] = 1,
			["isClock"] = false,
			["useBackground"] = true,
			["useText"] = true,
			["isFullDuration"] = false,
			["TR"] = 0.6,
		},
		["TAPPED"] = {
			["TG"] = 0.4,
			["B"] = 0.4,
			["TB"] = 0.4,
			["G"] = 0.4,
			["TR"] = 0.4,
			["TO"] = 1,
			["R"] = 0.4,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["HOT_CHARGE_3"] = {
			["TG"] = 1,
			["B"] = 0.3,
			["TB"] = 0.6,
			["G"] = 1,
			["TR"] = 0.6,
			["TO"] = 1,
			["R"] = 0.3,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["useOpacity"] = false,
		},
		["CLUSTER_GOOD"] = {
			["TG"] = 1,
			["B"] = 0,
			["TB"] = 0,
			["G"] = 0.8,
			["TR"] = 0,
			["TO"] = 1,
			["R"] = 0,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["useOpacity"] = false,
		},
		["DEBUFF3"] = {
			["TG"] = 0.957,
			["B"] = 0.8,
			["TB"] = 1,
			["G"] = 0.4,
			["TR"] = 0.329,
			["TO"] = 1,
			["R"] = 0.4,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["INCOMING"] = {
			["TG"] = 0.82,
			["B"] = 0,
			["TB"] = 0,
			["G"] = 0,
			["TR"] = 1,
			["TO"] = 1,
			["R"] = 0,
			["useBackground"] = false,
			["useText"] = false,
			["O"] = 0.33,
			["useOpacity"] = true,
		},
		["HOT6"] = {
			["useBackground"] = true,
			["R"] = 1,
			["B"] = 1,
			["O"] = 0.75,
			["G"] = 1,
		},
		["TARGET_ENEMY"] = {
			["TG"] = 0,
			["B"] = 0,
			["TB"] = 0,
			["G"] = 0,
			["TR"] = 1,
			["TO"] = 1,
			["R"] = 1,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["DEBUFF4"] = {
			["TG"] = 0,
			["B"] = 0.7,
			["TB"] = 1,
			["G"] = 0,
			["TR"] = 1,
			["TO"] = 1,
			["R"] = 0.7,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["DEBUFF1"] = {
			["TG"] = 1,
			["B"] = 0.8,
			["TB"] = 0.686,
			["G"] = 0.592,
			["TR"] = 0,
			["TO"] = 1,
			["R"] = 0,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["TARGET_NEUTRAL"] = {
			["TG"] = 1,
			["B"] = 0,
			["TB"] = 0,
			["G"] = 1,
			["TR"] = 1,
			["TO"] = 1,
			["R"] = 1,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["TARGET_FRIEND"] = {
			["TG"] = 1,
			["B"] = 0,
			["TB"] = 0,
			["G"] = 1,
			["TR"] = 0,
			["TO"] = 1,
			["R"] = 0,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["NO_EMERGENCY"] = {
			["TG"] = 0.82,
			["B"] = 0.4,
			["TB"] = 0,
			["G"] = 0,
			["TR"] = 1,
			["TO"] = 1,
			["R"] = 0,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["HOTS"] = {
			["useColorText"] = true,
			["useColorBack"] = true,
			["isPumpDivineAegis"] = true,
			["isFadeOut"] = false,
			["isFlashWhenLow"] = false,
			["showShieldAbsorb"] = true,
			["WARNING"] = {
				["TG"] = 0.6,
				["lowSecs"] = 3,
				["B"] = 0.2,
				["TB"] = 0.6,
				["G"] = 0.2,
				["TR"] = 1,
				["TO"] = 1,
				["R"] = 0.5,
				["useBackground"] = true,
				["useText"] = true,
				["O"] = 1,
				["enabled"] = false,
			},
		},
		["SHIELD"] = {
			["TG"] = 0.52,
			["B"] = 1,
			["TB"] = 1,
			["G"] = 0.52,
			["TR"] = 0.35,
			["TO"] = 1,
			["R"] = 0.35,
			["useBackground"] = true,
			["useText"] = false,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["HOT5"] = {
			["TG"] = 0.6,
			["countdownMode"] = 1,
			["B"] = 1,
			["TB"] = 1,
			["G"] = 0.3,
			["R"] = 1,
			["useOpacity"] = false,
			["O"] = 1,
			["TO"] = 1,
			["isClock"] = false,
			["useBackground"] = true,
			["useText"] = true,
			["isFullDuration"] = false,
			["TR"] = 1,
		},
		["GCD_BAR"] = {
			["useBackground"] = true,
			["R"] = 0.4,
			["B"] = 0.4,
			["O"] = 0.5,
			["G"] = 0.4,
		},
		["HOT2"] = {
			["TG"] = 1,
			["countdownMode"] = 1,
			["B"] = 0.3,
			["TB"] = 0.6,
			["G"] = 1,
			["R"] = 1,
			["useOpacity"] = false,
			["O"] = 1,
			["TO"] = 1,
			["isClock"] = false,
			["useBackground"] = true,
			["useText"] = true,
			["isFullDuration"] = false,
			["TR"] = 1,
		},
		["DEAD"] = {
			["TG"] = 0.5,
			["B"] = 0.3,
			["TB"] = 0.5,
			["G"] = 0.3,
			["TR"] = 0.5,
			["TO"] = 1,
			["R"] = 0.3,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 0.5,
			["useOpacity"] = true,
		},
		["CHARMED"] = {
			["TG"] = 0.31,
			["B"] = 0.263,
			["TB"] = 0.31,
			["G"] = 0.082,
			["TR"] = 1,
			["TO"] = 1,
			["R"] = 0.51,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["OFFLINE"] = {
			["TG"] = 0.576,
			["B"] = 0.298,
			["TB"] = 0.576,
			["G"] = 0.298,
			["TR"] = 0.576,
			["TO"] = 0.58,
			["R"] = 0.298,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 0.21,
			["useOpacity"] = true,
		},
		["OUTRANGED"] = {
			["TG"] = 0,
			["B"] = 0,
			["TB"] = 0,
			["G"] = 0,
			["TR"] = 0,
			["TO"] = 0.5,
			["R"] = 0,
			["useBackground"] = false,
			["useText"] = false,
			["O"] = 0.25,
			["useOpacity"] = true,
		},
		["HOT3"] = {
			["TG"] = 1,
			["countdownMode"] = 1,
			["B"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["R"] = 1,
			["useOpacity"] = false,
			["O"] = 1,
			["TO"] = 1,
			["isClock"] = false,
			["useBackground"] = true,
			["useText"] = true,
			["isFullDuration"] = false,
			["TR"] = 1,
		},
		["HOT4"] = {
			["TG"] = 0.6,
			["countdownMode"] = 1,
			["B"] = 1,
			["TB"] = 1,
			["G"] = 0.3,
			["R"] = 0.3,
			["useOpacity"] = false,
			["O"] = 1,
			["TO"] = 1,
			["isClock"] = false,
			["useBackground"] = true,
			["useText"] = true,
			["isFullDuration"] = false,
			["TR"] = 0.6,
		},
		["HOT_CHARGE_4"] = {
			["TG"] = 1,
			["B"] = 0.8,
			["TB"] = 1,
			["G"] = 0.8,
			["TR"] = 1,
			["TO"] = 1,
			["R"] = 0.8,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["useOpacity"] = false,
		},
		["DEBUFF2"] = {
			["TG"] = 0,
			["B"] = 0.4,
			["TB"] = 0,
			["G"] = 0.4,
			["TR"] = 1,
			["TO"] = 1,
			["R"] = 0.8,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["DEBUFF0"] = {
			["useBackground"] = false,
			["useText"] = false,
			["useOpacity"] = false,
		},
		["HOT8"] = {
			["useBackground"] = true,
			["R"] = 1,
			["B"] = 1,
			["O"] = 0.75,
			["G"] = 1,
		},
		["HOT10"] = {
			["TG"] = 1,
			["countdownMode"] = 1,
			["B"] = 0.3,
			["TB"] = 0.3,
			["G"] = 1,
			["R"] = 0.3,
			["useOpacity"] = false,
			["O"] = 1,
			["TO"] = 1,
			["isClock"] = false,
			["useBackground"] = true,
			["useText"] = true,
			["isFullDuration"] = false,
			["TR"] = 0.6,
		},
		["THREAT"] = {
			["LOW"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 1,
				["O"] = 1,
				["G"] = 1,
			},
			["HIGH"] = {
				["useBackground"] = true,
				["R"] = 1,
				["B"] = 1,
				["O"] = 1,
				["G"] = 0,
			},
		},
		["useDebuffIcon"] = true,
		["CLUSTER_FAIR"] = {
			["TG"] = 1,
			["B"] = 0,
			["TB"] = 0,
			["G"] = 0.8,
			["TR"] = 1,
			["TO"] = 1,
			["R"] = 0.8,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["useOpacity"] = false,
		},
		["DEBUFF6"] = {
			["TG"] = 0.5,
			["B"] = 0,
			["TB"] = 0,
			["G"] = 0.3,
			["TR"] = 0.8,
			["TO"] = 1,
			["R"] = 0.6,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["LIFE_LEFT"] = {
			["GOOD"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["O"] = 1,
				["G"] = 1,
			},
			["LOW"] = {
				["useBackground"] = true,
				["R"] = 1,
				["B"] = 0,
				["O"] = 1,
				["G"] = 0,
			},
			["FAIR"] = {
				["useBackground"] = true,
				["R"] = 1,
				["B"] = 0,
				["O"] = 1,
				["G"] = 1,
			},
		},
		["HOT_CHARGE_2"] = {
			["TG"] = 1,
			["B"] = 0.3,
			["TB"] = 0.6,
			["G"] = 1,
			["TR"] = 1,
			["TO"] = 1,
			["R"] = 1,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["useOpacity"] = false,
		},
	},
}
VUHDO_SPELL_ASSIGNMENTS = {
	["ctrl2"] = {
		"ctrl-", -- [1]
		"2", -- [2]
		"preghiera di cura", -- [3]
	},
	["shift2"] = {
		"shift-", -- [1]
		"2", -- [2]
		"Preghiera di Cura", -- [3]
	},
	["shift3"] = {
		"shift-", -- [1]
		"3", -- [2]
		"menu", -- [3]
	},
	["ctrl1"] = {
		"ctrl-", -- [1]
		"1", -- [2]
		"cura", -- [3]
	},
	["ctrl5"] = {
		"ctrl-", -- [1]
		"5", -- [2]
		"Preghiera di Guarigione", -- [3]
	},
	["alt4"] = {
		"alt-", -- [1]
		"4", -- [2]
		"Parola del Potere: Scudo", -- [3]
	},
	["shift4"] = {
		[2] = "4",
		[3] = "Stella Divina",
	},
	["1"] = {
		"", -- [1]
		"1", -- [2]
		"Cura rapida", -- [3]
	},
	["3"] = {
		"", -- [1]
		"3", -- [2]
		"Balzo della Fede", -- [3]
	},
	["2"] = {
		"", -- [1]
		"2", -- [2]
		"Preghiera di Guarigione", -- [3]
	},
	["5"] = {
		"", -- [1]
		"5", -- [2]
		"cascata", -- [3]
	},
	["4"] = {
		"", -- [1]
		"4", -- [2]
		"Rinnovamento", -- [3]
	},
	["alt5"] = {
		"alt-", -- [1]
		"5", -- [2]
		"Parola del Potere: Scudo", -- [3]
	},
	["alt3"] = {
		"alt-", -- [1]
		"3", -- [2]
		"Parola del Potere: Scudo", -- [3]
	},
	["alt1"] = {
		"alt-", -- [1]
		"1", -- [2]
		"target", -- [3]
	},
	["alt2"] = {
		"alt-", -- [1]
		"2", -- [2]
		"focus", -- [3]
	},
	["ctrl4"] = {
		"ctrl-", -- [1]
		"4", -- [2]
		"Preghiera di Guarigione", -- [3]
	},
	["shift1"] = {
		[2] = "1",
		[3] = "Soppressione del Dolore",
	},
	["ctrl3"] = {
		"ctrl-", -- [1]
		"3", -- [2]
		"menu", -- [3]
	},
	["shift5"] = {
		[2] = "5",
		[3] = "Stella Divina",
	},
}
VUHDO_HOSTILE_SPELL_ASSIGNMENTS = {
}
VUHDO_MM_SETTINGS = {
	["position"] = -154.93996408852,
	["drag"] = "CIRCLE",
}
VUHDO_PLAYER_TARGETS = {
}
VUHDO_MAINTANK_NAMES = {
}
VUHDO_BUFF_SETTINGS = {
	["Protezione dalla Paura"] = {
		["missingColor"] = {
			["TG"] = 1,
			["B"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["show"] = false,
			["useOpacity"] = true,
			["TO"] = 1,
			["useBackground"] = true,
			["useText"] = true,
			["TR"] = 1,
			["O"] = 1,
			["R"] = 1,
		},
		["enabled"] = true,
		["name"] = "Pàndorella",
		["filter"] = {
			[999] = true,
		},
	},
	["Spirito d'Ombra"] = {
		["missingColor"] = {
			["TG"] = 1,
			["B"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["show"] = false,
			["useOpacity"] = true,
			["TO"] = 1,
			["useBackground"] = true,
			["useText"] = true,
			["TR"] = 1,
			["O"] = 1,
			["R"] = 1,
		},
		["buff"] = "Spirito d'Ombra",
		["enabled"] = true,
		["filter"] = {
			[999] = true,
		},
	},
	["CONFIG"] = {
		["SWATCH_COLOR_BUFF_OUT"] = {
			["TG"] = 0,
			["B"] = 0,
			["TB"] = 0,
			["G"] = 0,
			["TR"] = 0.8,
			["TO"] = 1,
			["R"] = 0,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["SHOW_LABEL"] = false,
		["REFRESH_SECS"] = 1,
		["SWATCH_COLOR_BUFF_COOLDOWN"] = {
			["TG"] = 0.6,
			["B"] = 0.3,
			["TB"] = 0.6,
			["G"] = 0.3,
			["TR"] = 0.6,
			["TO"] = 1,
			["R"] = 0.3,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["SWATCH_COLOR_BUFF_OKAY"] = {
			["TG"] = 0.8,
			["B"] = 0,
			["TB"] = 0,
			["G"] = 0,
			["TR"] = 0,
			["TO"] = 1,
			["R"] = 0,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["SHOW"] = true,
		["PANEL_BG_COLOR"] = {
			["useBackground"] = true,
			["R"] = 0,
			["B"] = 0,
			["O"] = 0.5,
			["G"] = 0,
		},
		["SWATCH_COLOR_BUFF_LOW"] = {
			["TG"] = 0.7,
			["B"] = 0,
			["TB"] = 0,
			["G"] = 0,
			["TR"] = 1,
			["TO"] = 1,
			["R"] = 0,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["VERSION"] = 4,
		["SCALE"] = 1,
		["BAR_COLORS_TEXT"] = true,
		["BAR_COLORS_IN_FIGHT"] = true,
		["HIGHLIGHT_COOLDOWN"] = true,
		["HIDE_CHARGES"] = false,
		["COMPACT"] = true,
		["PANEL_BORDER_COLOR"] = {
			["useBackground"] = true,
			["R"] = 0,
			["B"] = 0,
			["O"] = 0.5,
			["G"] = 0,
		},
		["BAR_COLORS_BACKGROUND"] = true,
		["SWATCH_BG_COLOR"] = {
			["useBackground"] = true,
			["R"] = 0,
			["B"] = 0,
			["O"] = 1,
			["G"] = 0,
		},
		["POSITION"] = {
			["y"] = 130.4441,
			["x"] = -236.1183,
			["point"] = "BOTTOMRIGHT",
			["relativePoint"] = "BOTTOMRIGHT",
		},
		["PANEL_MAX_BUFFS"] = 5,
		["SWATCH_BORDER_COLOR"] = {
			["useBackground"] = true,
			["R"] = 0.8,
			["B"] = 0.8,
			["O"] = 0,
			["G"] = 0.8,
		},
		["REBUFF_AT_PERCENT"] = 25,
		["REBUFF_MIN_MINUTES"] = 3,
		["WHEEL_SMART_BUFF"] = false,
	},
	["Abbraccio Vampirico"] = {
		["enabled"] = false,
		["missingColor"] = {
			["TG"] = 1,
			["B"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["show"] = false,
			["useOpacity"] = true,
			["TO"] = 1,
			["useBackground"] = true,
			["useText"] = true,
			["TR"] = 1,
			["O"] = 1,
			["R"] = 1,
		},
		["filter"] = {
			[999] = true,
		},
	},
	["Infusione di Potere"] = {
		["missingColor"] = {
			["TG"] = 1,
			["B"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["show"] = false,
			["useOpacity"] = true,
			["TO"] = 1,
			["useBackground"] = true,
			["useText"] = true,
			["TR"] = 1,
			["O"] = 1,
			["R"] = 1,
		},
		["enabled"] = false,
		["name"] = "Pàndorella",
		["filter"] = {
			[999] = true,
		},
	},
	["Soppressione del Dolore"] = {
		["missingColor"] = {
			["TG"] = 1,
			["B"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["show"] = false,
			["useOpacity"] = true,
			["TO"] = 1,
			["useBackground"] = true,
			["useText"] = true,
			["TR"] = 1,
			["O"] = 1,
			["R"] = 1,
		},
		["enabled"] = false,
		["name"] = "Pàndorella",
		["filter"] = {
			[999] = true,
		},
	},
	["Fuoco Interiore"] = {
		["missingColor"] = {
			["TG"] = 1,
			["B"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["show"] = false,
			["useOpacity"] = true,
			["TO"] = 1,
			["useBackground"] = true,
			["useText"] = true,
			["TR"] = 1,
			["O"] = 1,
			["R"] = 1,
		},
		["buff"] = "Fuoco Interiore",
		["enabled"] = true,
		["filter"] = {
			[999] = true,
		},
	},
	["Parola del Potere: Fermezza"] = {
		["missingColor"] = {
			["TG"] = 1,
			["B"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["show"] = false,
			["useOpacity"] = true,
			["TO"] = 1,
			["useBackground"] = true,
			["useText"] = true,
			["TR"] = 1,
			["O"] = 1,
			["R"] = 1,
		},
		["enabled"] = true,
		["filter"] = {
			[999] = true,
		},
	},
	["Levitazione"] = {
		["missingColor"] = {
			["TG"] = 1,
			["B"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["show"] = false,
			["useOpacity"] = true,
			["TO"] = 1,
			["useBackground"] = true,
			["useText"] = true,
			["TR"] = 1,
			["O"] = 1,
			["R"] = 1,
		},
		["enabled"] = false,
		["filter"] = {
			[999] = true,
		},
	},
	["Chakra"] = {
		["enabled"] = false,
		["missingColor"] = {
			["TG"] = 1,
			["B"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["show"] = false,
			["useOpacity"] = true,
			["TO"] = 1,
			["useBackground"] = true,
			["useText"] = true,
			["TR"] = 1,
			["O"] = 1,
			["R"] = 1,
		},
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
		["B"] = 0,
		["useText"] = true,
		["useBackground"] = true,
		["O"] = 1,
		["useOpacity"] = true,
	}, -- [1]
	{
		["TG"] = 0.5,
		["R"] = 1,
		["TB"] = 0.25,
		["G"] = 0.5,
		["TR"] = 1,
		["TO"] = 1,
		["B"] = 0.25,
		["useText"] = true,
		["useBackground"] = true,
		["O"] = 1,
		["useOpacity"] = true,
	}, -- [2]
	{
		["TG"] = 1,
		["R"] = 1,
		["TB"] = 0,
		["G"] = 1,
		["TR"] = 1,
		["TO"] = 1,
		["B"] = 0,
		["useText"] = true,
		["useBackground"] = true,
		["O"] = 1,
		["useOpacity"] = true,
	}, -- [3]
	{
		["TG"] = 1,
		["R"] = 0,
		["TB"] = 1,
		["G"] = 1,
		["TR"] = 0,
		["TO"] = 1,
		["B"] = 1,
		["useText"] = true,
		["useBackground"] = true,
		["O"] = 1,
		["useOpacity"] = true,
	}, -- [4]
	nil, -- [5]
	{
		["TG"] = 0.5,
		["R"] = 0.5,
		["TB"] = 0.5,
		["G"] = 0.5,
		["TR"] = 0.5,
		["TO"] = 1,
		["B"] = 0.5,
		["useText"] = true,
		["useBackground"] = true,
		["O"] = 1,
		["useOpacity"] = true,
	}, -- [6]
	[0] = {
		["TG"] = 0,
		["R"] = 0,
		["TB"] = 1,
		["G"] = 0,
		["TR"] = 0,
		["TO"] = 1,
		["B"] = 1,
		["useText"] = true,
		["useBackground"] = true,
		["O"] = 1,
		["useOpacity"] = true,
	},
}
VUHDO_SPELLS_KEYBOARD = {
	["SPELL15"] = "",
	["SPELL6"] = "",
	["SPELL13"] = "",
	["HOSTILE_WHEEL"] = {
		["alt1"] = {
			"ALT-", -- [1]
			"-w3", -- [2]
			"", -- [3]
		},
		["altctrl2"] = {
			"ALT-CTRL-", -- [1]
			"-w10", -- [2]
			"", -- [3]
		},
		["shift1"] = {
			"SHIFT-", -- [1]
			"-w7", -- [2]
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
		["ctrl1"] = {
			"CTRL-", -- [1]
			"-w5", -- [2]
			"", -- [3]
		},
		["altctrl1"] = {
			"ALT-CTRL-", -- [1]
			"-w9", -- [2]
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
		["1"] = {
			"", -- [1]
			"-w1", -- [2]
			"", -- [3]
		},
		["ctrlshift2"] = {
			"CTRL-SHIFT-", -- [1]
			"-w14", -- [2]
			"", -- [3]
		},
	},
	["SPELL3"] = "",
	["SPELL4"] = "",
	["SPELL2"] = "",
	["SPELL16"] = "",
	["INTERNAL"] = {
		{
			"Lucidità d'Intento", -- [1]
			"8", -- [2]
			"", -- [3]
		}, -- [1]
		{
			"Lucidità d'Intento", -- [1]
			"9", -- [2]
		}, -- [2]
		{
			"cura rapida", -- [1]
			"Ì", -- [2]
		}, -- [3]
		{
			"cura combinata", -- [1]
			"5", -- [2]
		}, -- [4]
		{
			"cascata", -- [1]
		}, -- [5]
		{
			"Dissoluzione di Massa", -- [1]
			"4", -- [2]
		}, -- [6]
		{
			"<New Binding>", -- [1]
		}, -- [7]
	},
	["SPELL7"] = "",
	["SPELL12"] = "",
	["SPELL5"] = "",
	["SPELL9"] = "",
	["SPELL10"] = "",
	["SPELL14"] = "",
	["SPELL11"] = "",
	["SPELL8"] = "",
	["SPELL1"] = "",
	["WHEEL"] = {
		["alt1"] = {
			"ALT-", -- [1]
			"-w3", -- [2]
			"", -- [3]
		},
		["altctrl2"] = {
			"ALT-CTRL-", -- [1]
			"-w10", -- [2]
			"", -- [3]
		},
		["shift1"] = {
			"SHIFT-", -- [1]
			"-w7", -- [2]
			"", -- [3]
		},
		["2"] = {
			"", -- [1]
			"-w2", -- [2]
			"Parola del Potere: Scudo", -- [3]
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
		["ctrl1"] = {
			"CTRL-", -- [1]
			"-w5", -- [2]
			"", -- [3]
		},
		["altctrl1"] = {
			"ALT-CTRL-", -- [1]
			"-w9", -- [2]
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
		["1"] = {
			"", -- [1]
			"-w1", -- [2]
			"Contrizione", -- [3]
		},
		["ctrlshift2"] = {
			"CTRL-SHIFT-", -- [1]
			"-w14", -- [2]
			"", -- [3]
		},
	},
}
VUHDO_SPELL_CONFIG = {
	["IS_FIRE_OUT_FIGHT"] = false,
	["IS_LOAD_HOTS"] = false,
	["smartCastModi"] = "all",
	["IS_TOOLTIP_INFO"] = false,
	["IS_FIRE_GLOVES"] = false,
	["IS_AUTO_FIRE"] = true,
	["IS_FIRE_CUSTOM_2"] = true,
	["IS_FIRE_TRINKET_2"] = true,
	["IS_FIRE_TRINKET_1"] = true,
	["IS_AUTO_TARGET"] = false,
	["FIRE_CUSTOM_2_SPELL"] = "Infusione di Potere",
	["FIRE_CUSTOM_1_SPELL"] = "Concentrazione Interiore",
	["autoBattleRez"] = true,
	["IS_CANCEL_CURRENT"] = false,
	["IS_FIRE_CUSTOM_1"] = true,
	["IS_FIRE_HOT"] = false,
}
VUHDO_BUFF_ORDER = {
	["Abbraccio Vampirico"] = 3,
	["Protezione dalla Paura"] = 1,
	["Spirito d'Ombra"] = 6,
	["Parola del Potere: Fermezza"] = 2,
	["Infusione di Potere"] = 8,
	["Chakra"] = 4,
	["Levitazione"] = 7,
	["Soppressione del Dolore"] = 5,
}
VUHDO_SPEC_LAYOUTS = {
	["1"] = "",
	["selected"] = "",
	["2"] = "",
}
VUHDO_GROUP_SIZE = 1
VUHDO_RAID = {
	["player"] = {
		["zone"] = "Calaluna",
		["baseRange"] = true,
		["class"] = "PRIEST",
		["role"] = 63,
		["sortMaxHp"] = 290580,
		["map"] = "garrisonsmvalliance_tier3",
		["threat"] = 0,
		["powermax"] = 160000,
		["threatPerc"] = 0,
		["isPet"] = false,
		["name"] = "Pàndorella",
		["number"] = 1,
		["isVehicle"] = false,
		["group"] = 1,
		["classId"] = 28,
		["range"] = true,
		["unit"] = "player",
		["powertype"] = 0,
		["healthmax"] = 290580,
		["dead"] = false,
		["charmed"] = false,
		["fullName"] = "Pàndorella",
		["power"] = 160000,
		["aggro"] = false,
		["visible"] = true,
		["targetUnit"] = "target",
		["health"] = 290580,
		["className"] = "Sacerdotessa",
		["afk"] = false,
		["debuff"] = 0,
		["connected"] = true,
		["petUnit"] = "pet",
	},
}
VUHDO_INDICATOR_CONFIG = {
	["BOUQUETS"] = {
		["THREAT_BAR"] = "",
		["MOUSEOVER_HIGHLIGHT"] = "Alternative Powers",
		["AGGRO_BAR"] = "",
		["BACKGROUND_BAR"] = "Background: Solid",
		["INCOMING_BAR"] = "",
		["SWIFTMEND_INDICATOR"] = "Role Icon",
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
		["DAMAGE_FLASH_BAR"] = "",
		["THREAT_MARK"] = "",
		["SIDE_RIGHT"] = "",
		["MANA_BAR"] = "Manabars: Mana only",
		["BAR_BORDER"] = "Border: Multi + Aggro",
		["HEALTH_BAR"] = "Health Bar: (generic, gradient)",
		["CLUSTER_BORDER"] = "",
		["SIDE_LEFT"] = "",
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
			["WIDTH"] = 2,
			["FILE"] = "Interface\\AddOns\\VuhDo\\Images\\white_square_16_16",
		},
		["SWIFTMEND_INDICATOR"] = {
			["SCALE"] = 1,
		},
		["MANA_BAR"] = {
			["turnAxis"] = false,
			["invertGrowth"] = false,
			["TEXTURE"] = "VuhDo - Pipe, light",
		},
		["BAR_BORDER"] = {
			["FILE"] = "Interface\\AddOns\\VuhDo\\Images\\white_square_16_16",
			["ADJUST"] = 0,
			["WIDTH"] = 1,
		},
		["HOT_BARS"] = {
			["turnAxis"] = false,
			["vertical"] = false,
			["invertGrowth"] = false,
		},
		["HEALTH_BAR"] = {
			["turnAxis"] = false,
			["vertical"] = false,
			["invertGrowth"] = false,
		},
		["SIDE_RIGHT"] = {
			["turnAxis"] = false,
			["vertical"] = true,
			["invertGrowth"] = false,
			["TEXTURE"] = "VuhDo - Plain White",
		},
		["SIDE_LEFT"] = {
			["turnAxis"] = false,
			["vertical"] = true,
			["invertGrowth"] = false,
			["TEXTURE"] = "VuhDo - Plain White",
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
					["B"] = 0,
					["TB"] = 1,
					["G"] = 0,
					["TR"] = 1,
					["TO"] = 1,
					["R"] = 0,
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
					["B"] = 0,
					["TB"] = 1,
					["G"] = 0,
					["TR"] = 1,
					["TO"] = 1,
					["R"] = 0,
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
					["B"] = 0,
					["TB"] = 1,
					["G"] = 0,
					["TR"] = 0.36,
					["TO"] = 1,
					["R"] = 0,
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
					["B"] = 0,
					["TB"] = 0,
					["G"] = 0,
					["TR"] = 1,
					["TO"] = 1,
					["R"] = 0,
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
