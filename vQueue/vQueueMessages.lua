LFMARGS = {
	"run",
	"lfm",
	"need",
	"last",
	"ready",
	"gtg",
	"g2g",
	"lf",
	"spot",
	"looking",
	"lfdd",
	"lftank",
	"lfheal",
	"lfheals",
	"lfdps",
	"needed",
	"more for",
	"anyone for"
}
LFGARGS = {
	"lfg",
	"group",
	"groups",
	"looking",
	"any group",
	"any groups",
	"any parties",
	"any party",
	"any partys",
	"any one for",
	"for hire"
}
ROLEARGS = {
	
}
ROLEARGS["Healer"] = {
	"heals",
	"healss",
	"heal",
	"healer",
	"healers",
	"disc",
	"resto",
	"restoration",
	"holy",
	"discipline",
	"tree",
	"mainheal",
	"mainhealer",
	"mainheals",
	"offheal",
	"offhealer",
	"offheals",
	"raidheal",
	"raidheals",
	"raidhealer",
	"tankheals",
	"tankheal",
	"tankhealer"
}
ROLEARGS["Damage"] = {
	"dps",
	"damage",
	"deeps",
	"hunter",
	"hunters",
	"hunt",
	"hun",
	"mage",
	"mages",
	"rogue",
	"rogues",
	"warlock",
	"lock",
	"warlocks",
	"wl",
	"destro",
	"destruction",
	"afflic",
	"affliction",
	"arms",
	"fury",
	"enhance",
	"enhancement",
	"elemental",
	"ele",
	"retribution",
	"ret",
	"shadow",
	"feral",
	"cat",
	"kitty",
	"caster",
	"melee",
	"range",
	"melee",
	"mele",
	"ranger",
	"dd",
	"ranged",
	"rdps",
	"mdps",
	"cdps",
	"dds"
}
ROLEARGS["Tank"] = {
	"tank",
	"prot",
	"protection",
	"guardian",
	"bear",
	"maintank",
	"offtank"
}

CATARGS = {
    ["rfc"] = {
		"ragefire chasm",
		"ragefire",
		"rfc"
	},
    ["dead"] = {
		"deadmines",
		"deadmine",
		"vancleef",
		"cleef",
		"vc"
	},
    ["wc"] = {
		"wailing caverns",
		"wailing",
		"caverns",
		"wc"
	},
    ["sfk"] = {
		"shadowfang keep",
		"shadowfang",
		"sfk"
	},
    ["stock"] = {
		"the stockade",
		"stockade",
		"stockades",
		"stock",
		"stocks"
	},
    ["bfd"] = {
		"blackfathom deeps",
		"blackfathom",
		"bfd"
	},
    ["gnomer"] = {
		"gnomeregan",
		"gnomergan",
		"gnome",
		"gnomer"
	},
    ["rfk"] = {
		"razorfen kraul",
		"razerfen kraul",
		"rfk"
	},
    ["graveyard"] = {
		"graveyard",
		"grave",
		"yard",
		"gy",
		"smgy",
		"smgraveyard",
		"smgrave"
	},
    ["library"] = {
		"library",
		--	"sm",
		"lib",
		"sm all",
		"sm any",
		"libs",
		"smlib",
		"smlibrary",
		"smlibs"
	},
    ["armory"] = {
		"armory",
		"arm",
		"arms",
		"amory",
		"armoy",
		"smarms",
		"smarmory",
		"smarm",
		"smamory",
		"armoruy"
	},
    ["cathedral"] = {
		"cathedral",
		"cath",
		"smcath",
		"smcathedral",
		"smcathe",
		"cathe"
	},
    ["rfd"] = {
		"razorfen downs",
		"razerfen downs",
		"razorfen down",
		"razerfen down",
		"rfd",
		"rfg"
	},
    ["ulda"] = {
		"uldaman",
		"ulda",
		"uld",
		"ulduman"
	},
    ["zf"] = {
		"zul farak",
		"farrak",
		"zulfarak",
		"mallet",
		"zulfarrak",
		"zf"
	},
    ["mara"] = {
		"mara",
		"maraudon",
		"marudon",
		"maru"
	},
    ["st"] = {
		--	"st",  -- "Server Time" workaround... #16
		"sunken",
		"sunk",
		"sunkentemple"
	},
    ["brd"] = {
		"blackrock depths",
		"blackrock dpths",
		"brd",
		"lava",
		"arena",
		"jailbreak"
	},
    ["lbrs"] = {
		"lower brs",
		"lower blackrock",
		"lbrs"
	},
    ["dem"] = {
		"dm",
		"dire maul",
		"diremaul",
		"dmw",
		"dmn",
		"dme",
		"dm:w",
		"dm:n",
		"dm:e",
		"tribute",
		"trib"
	},
    ["strat"] = {
		"stratholme",
		"strath",
		"strat"
	},
    ["scholo"] = {
		"scholomance",
		"scholo",
		"schol"
	},
    ["ubrs"] = {
		"upper",
		"ubrs"
	},
    ["ony"] = {
		"ony",
		"onyxia",
		"onyxias"
	},
    ["zg"] = {
		"zg",
		"zul gurub", -- #15
		"gurub",
		"hakkar"
	},
    ["mc"] = {
		"molten",
	--	"core",
		"mc",
		"rag",
		"ragnaros"
	},
    ["ruins"] = {
		"aq",
		"ahn",
		"qiraj",
		"ruins"
	},
    ["temple"] = {
		"aq",
		"ahn",
		"qiraj",
		"temple"
	},
    ["bwl"] = {
		"blackwing",
		"blacwing",
		"bwl"
	},
    ["naxx"] = {
		"naxx",
		"naxxramas",
		"nax"
	},
    ["wsg"] = {
		"wsg",
		"warsong",
		"gulch",
	--	"premade"
	},
    ["ab"] = {
		"ab",
		"arathi",
		"basin",
		"arati"
	},
    ["av"] = {
		"av",
		"alterac",
		"valley",
		"aterac"
	},
-- TBC
	["ramp"]={
		"ramp",
		"ramparts",
	},
	["sp"]={
		"sp",
	},
	["ub"]={
		"ub",
	},
	["bf"]={
		"bf",
	},
	["mana"]={
		"mana",
		"tombs",
		"tomb",
	},
	["ac"]={
		"ac",
	},
	["seth"]={
		"seth",
	},
	["mech"]={
		"mech",
		"mechanar",
	},
	["sl"]={
		"sl",
	},
	["sv"]={
		"sv",
		"steam",
		"vaults",
	},
	["sh"]={
		"sh",
		"sethekk",
	},
	["arca"]={
		"arca",
	},
	["bota"]={
		"bota",
		"bot",
	},
	["cot1"]={
		"cot1",
		"ohf",
	},
	["cot2"]={
		"cot2",
		"bm",
	},
	["mt"]={
		"mt",
	},
}

local function MergeTables(a, b)
	if type(a) == 'table' and type(b) == 'table' then
		table.foreach(b, function(k,v) 
			for	kk,vv in a do
				if v == vv then return; end
			end
			table.insert(a,v)
		end)
	end
    return a
end

if GetLocale() == "deDE" then
	MergeTables(LFMARGS,{
		"tank für",   
		"heiler für",   
		"heal für",   
		"3dds für",   
		"3dd für",   
		"2dds für",   
		"2dd für",   
		"1dd für",   
		"dds für",   
		"dd für",   
		"nur noch",   
	})
	table.insert(ROLEARGS["Healer"], "heiler")
	table.insert(CATARGS["rfc"], "rf")
	table.insert(CATARGS["rfc"], "rfa")
	table.insert(CATARGS["wc"],"hdw")
	table.insert(CATARGS["sfk"],"bsf")
	table.insert(CATARGS["bfd"],"bft")
	table.insert(CATARGS["gnomer"],"gnom")
	table.insert(CATARGS["rfk"],"kral")
	table.insert(CATARGS["graveyard"],"friedhof")
	table.insert(CATARGS["graveyard"],"fh")
	MergeTables(CATARGS["library"],{
		"bibi",  
		"biblio", 
		"bib",
		"bibliothek"
	})
	MergeTables(CATARGS["armory"],{
		"wk",   
		"waka",   
		"waffenkammer"   
	})
	MergeTables(CATARGS["cathedral"],{
		"kath",   
		"kathe",   
		"kathedrale"   
	})
	table.insert(CATARGS["rfd"],"hügel")
	table.insert(CATARGS["st"], "tempel")
end

MINLVLS = {
	
}

MINLVLS["quest110"] = 1
MINLVLS["quest1020"] = 10
MINLVLS["quest2030"] = 20
MINLVLS["quest3040"] = 30
MINLVLS["quest4050"] = 40
MINLVLS["quest5060"] = 50

MINLVLS["misc"] = 1

-- bgs --
MINLVLS["wsg"] = 10
MINLVLS["ab"] = 20
MINLVLS["av"] = 51

-- raids --
MINLVLS["ubrs"] = 58
MINLVLS["ony"] = 60
MINLVLS["zg"] = 60
MINLVLS["mc"] = 60
MINLVLS["ruins"] = 60
MINLVLS["bwl"] = 60
MINLVLS["temple"] = 60
MINLVLS["naxx"] = 60

-- dungeons --
MINLVLS["rfc"] = 13
MINLVLS["dead"] = 17
MINLVLS["wc"] = 17
MINLVLS["sfk"] = 22
MINLVLS["stock"] = 24
MINLVLS["bfd"] = 24
MINLVLS["gnomer"] = 29
MINLVLS["rfk"] = 29
MINLVLS["graveyard"] = 34
MINLVLS["library"] = 35
MINLVLS["armory"] = 36
MINLVLS["cathedral"] = 39
MINLVLS["rfd"] = 37
MINLVLS["ulda"] = 41
MINLVLS["zf"] = 44
MINLVLS["mara"] = 46
MINLVLS["st"] = 50
MINLVLS["brd"] = 52
MINLVLS["lbrs"] = 55
MINLVLS["dem"] = 56
MINLVLS["strat"] = 58
MINLVLS["scholo"] = 58

-- TBC

MINLVLS["ramp"] = 59
MINLVLS["bf"] = 60
MINLVLS["sp"] = 61
MINLVLS["ub"] = 62
MINLVLS["mana"] = 63
MINLVLS["ac"] = 64
MINLVLS["seth"] = 66
MINLVLS["cot1"] = 66
MINLVLS["mech"] = 68
MINLVLS["cot2"] = 68
MINLVLS["sl"] = 69
MINLVLS["sv"] = 69
MINLVLS["sh"] = 69
MINLVLS["arca"] = 69
MINLVLS["bota"] = 69
MINLVLS["mt"] = 70 
