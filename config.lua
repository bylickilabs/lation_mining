Config = {}

Config.EnableNightMining 	= true
Config.MinMiningTime 		= 2000
Config.MaxMiningTime 		= 4000
Config.PickaxeItemName 		= 'pickaxe'
Config.BreakPickaxe 		= false
Config.BreakChance 		= 10
Config.Anticheat 		= true
Config.AnticheatChance 		= 20

Config.Selling 	= {
    enabled 	= true,
    model 	= 'ig_floyd',
    coords 	= vec3(2832.9509, 2795.2390, 56.4827),
    heading 	= 99.1351,
    account 	= 'money'
}

Config.CommonRewards = {
    'scrap_metal',
    'stone',
    'raw_copper',
    'raw_iron'
}

Config.MediumRewards = {
    'raw_steel',
    'raw_silver',
    'raw_gold',
}

Config.RareRewards = {
    'raw_diamond',
    'raw_emerald'
}

Config.SmeltingOptions 	= {
    scrap_metal 	= {
        label 		= 'Metallschrott',
        smeltable 	= false,
        sellable 	= true,
        duration 	= nil,
        price 		= 50
    },
    stone = {
        label 		= 'Stein',
        smeltable 	= false,
        sellable 	= true,
        duration 	= nil,
        price 		= 75
    },
    raw_copper = {
        label 		= 'Rohkupfer',
        smeltable 	= true,
        sellable 	= true,
        duration 	= 1000,
        price 		= 100
    },
    raw_iron = {
        label 		= 'Roheisen',
        smeltable 	= true,
        sellable 	= true,
        duration 	= 2000,
        price 		= 125
    },
    raw_steel = {
        label 		= 'Rohstahl',
        smeltable 	= true,
        sellable 	= true,
        duration 	= 2000,
        price 		= 150
    },
    raw_silver = {
        label 		= 'Rohsilber',
        smeltable 	= true,
        sellable 	= true,
        duration 	= 3000,
        price 		= 175
    },
    raw_gold = {
        label 		= 'Rohgold',
        smeltable 	= true,
        sellable 	= true,
        duration 	= 3000,
        price 		= 200
    },
    raw_diamond = {
        label 		= 'Rohdiamant',
        smeltable 	= true,
        sellable 	= true,
        duration 	= 4000,
        price 		= 225
    },
    raw_emerald = {
        label 		= 'Rohsmaragd',
        smeltable 	= true,
        sellable 	= true,
        duration 	= 5000,
        price 		= 250
    },

}

Config.SmeltingLocation = vec3(1086.3845, -2003.6810, 30.9738)

Config.MiningLocations = {
    vec3(2956.2656, 2852.0479, 48.3220),
    vec3(2972.1936, 2842.1506, 46.3243),
    vec3(2980.8755, 2824.4500, 45.9470),
    vec3(3001.8000, 2791.0654, 44.8597),
    vec3(2999.3096, 2752.8396, 44.1624),
    vec3(2981.2747, 2749.6770, 43.1636),

-- Eigene Koordinaten
    vec3(2676.0762, 2998.1443, 36.1722),
    vec3(2674.5579, 2991.9797, 36.4836),
    vec3(2785.9551, 2883.1321, 36.8614),
    vec3(2914.0737, 2802.1155, 44.3509),
    vec3(2923.3982, 2770.0127, 44.8834)
}

Config.BlipSettings 	= {
    mineSettings 	= {
        blipName 	= 'Mining',
        blipSprite 	= 618,
        blipColor 	= 5,
        blipScale 	= 0.75
    },
    smeltSettings 	= {
        blipName 	= 'Schmelzen',
        blipSprite 	= 648,
        blipColor 	= 17,
        blipScale 	= 0.80
    },
    sellSettings 	= {
        blipName 	= 'Rohstoffe verkaufen',
        blipSprite 	= 207,
        blipColor 	= 2, 
        blipScale 	= 0.80
    }
}

Notify = {
    title 		= 'Mining',
    position 		= 'top',
    icon 		= 'fas fa-hill-rockslide',
    mineAtNight 	= 'Du kannst nachts nicht graben - bitte versuche es spÃ¤ter noch einmal',
    noPickaxe 		= 'Du brauchst eine Spitzhacke um mit dem Bergbau zu beginnen',
    noDurability 	= 'Deine Spitzhacke ist vÃ¶llig abgenutzt',
    cancelledMining 	= 'Du hast den Abbau eingestellt',
    cancelledSmelting 	= 'You stopped smelting',
    cancelledSell 	= 'Du hast das Schmelz prozess eingestellt',
    missingItem 	= 'Du hast keider nicht genug Rohstoffe',
    missingItemSell 	= 'Du hast keider nicht genug Rohstoffe',
    soldItems 		= 'Du hast â‚¬ erhalten ',
    pickaxeBroke 	= 'Deine Spitzhacke ist zerbrochen'
}

TextUI = {
    label 	= 'E - Starte Mining',
    position 	= 'top-center',
    icon 	= 'fas fa-hill-rockslide'
}

ProgressCircle = {
    position 		= 'center',
    miningLabel 	= 'Mining..',
    smeltingLabel 	= 'Schmelzen..',
    sellingLabel 	= 'Verkauf..'
}

Target = {
    smeltLabel 		= 'Starte einschmelzen',
    smeltIcon 		= 'fas fa-fire',
    sellLabel 		= 'Verkaufe Rohstoffe',
    sellIcon 		= 'fas fa-hand-holding-dollar'
}

InputDialog = {
    smeltTitle 			= 'Rohstoff auswÃ¤hlen',
    smeltSelectMaterial 	= 'Rohstoffe',
    smeltSelectMaterialDesc 	= 'Was mÃ¶chtest Du schmelzen?',
    smeltSelectMaterialIcon 	= 'Recyceln',
    smeltSelectQuantity 	= 'Menge',
    smeltSelectQuantityDesc 	= 'Wie viele mÃ¶chtst Du schmelzen?',
    smeltSelectQuantityIcon 	= 'Hashtag',
    sellTitle 			= 'Rohstoffe auswÃ¤hlen',
    smeltSelectMaterial 	= 'Material',
    sellSelectMaterialDesc 	= 'Was mÃ¶chtest Du verkaufen?',
    smeltSelectMaterialIcon 	= 'Recyceln',
    smeltSelectQuantity 	= 'Menge',
    sellSelectQuantityDesc 	= 'Wie viele mÃ¶chtest Du verkaufen?',
    sellSelectQuantityIcon 	= 'Hashtag'
}
