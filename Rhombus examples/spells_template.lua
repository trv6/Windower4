return {
--( [^A-za-z]*\,)(\--[A-Z])
--{\1\},\2
    sub_menus = {
        'Blue Magic',
        'Divine Magic',
        'Healing Magic',
        'Enhancing Magic',
        'Enfeebling Magic',
        'Elemental Magic',
        'Dark Magic',
        'Summoning Magic',
        'Ninjutsu',
        'Singing',
        'Geomancy'
    },
    ['Blue Magic'] = {
        547,--Cocoon
        577,--Foot Kick
        623,--Head Butt
        530,--Refueling
        597,--Sprout Smack
    },
    ['Divine Magic'] = {
        sub_menus = {
            "Damaging Spells",
        },
        ["Damaging Spells"] = {
            21,--Holy
            22,--Holy II
            28,--Banish
            29,--Banish II
            30,--Banish III
            31,--Banish IV
            32,--Banish V
            38,--Banishga
            39,--Banishga II
            40,--Banishga III
            41,--Banishga IV
            42,--Banishga V
        },
        98,--Repose
        112,--Flash
        310,--Enlight
    },--"Divine Magic"
    ['Healing Magic'] = {
        sub_menus = {
            "Cure Spells",
            "Revive Spells",
            "Status Removal",
        },
        ["Cure Spells"] = {
            1,--Cure
            2,--Cure II
            3,--Cure III
            4,--Cure IV
            5,--Cure V
            6,--Cure VI
            7,--Curaga
            8,--Curaga II
            9,--Curaga III
            10,--Curaga IV
            11,--Curaga V
            93,--Cura
            474,--Cura II
            475,--Cura III
        },
        ["Revive Spells"] = {
            494,--Arise
            12,--Raise
            13,--Raise II
            140,--Raise III
            135,--Reraise
            141,--Reraise II
            142,--Reraise III
        },
        ["Status Removal"] = {
            16,--Blindna
            20,--Cursna
            143,--Erase
            95,--Esuna
            15,--Paralyna
            14,--Poisona
            94,--Sacrifice
            17,--Silena
            18,--Stona
            19,--Viruna
        },
    },--"Healing Magic"
    ['Enhancing Magic'] = {
        sub_menus = {
            "Self-Target Spells",
            "Protect Spells",
            "Regen Spells",
            "Shell Spells",
            "Storm Spells",
            "Travel Spells",
        },
        ["Self-Target Spells"] = {
            sub_menus = {
                "Bar-Element Spells",
                "Bar-Status Spells",
                "Boost/Gain Spells",
                "Enspell Spells",
                "Spike Spells",
            },
            ["Bar-Element Spells"] = {
                62,--Baraero
                61,--Barblizzard
                60,--Barfire
                63,--Barstone
                64,--Barthunder
                65,--Barwater
                68,--Baraera
                67,--Barblizzara
                66,--Barfira
                69,--Barstonra
                70,--Barthundra
                71,--Barwatera
            },
            ["Bar-Status Spells"] = {
                84,--Baramnesia
                75,--Barblind
                74,--Barparalyze
                77,--Barpetrify
                73,--Barpoison
                76,--Barsilence
                72,--Barsleep
                78,--Barvirus
                85,--Baramnesra
                89,--Barblindra
                88,--Barparalyzra
                91,--Barpetra
                87,--Barpoisonra
                90,--Barsilencera
                86,--Barsleepra
                92,--Barvira
            },
            ["Boost/Gain Spells"] = {
                489,--Gain-AGI
                492,--Gain-CHR
                487,--Gain-DEX
                490,--Gain-INT
                491,--Gain-MND
                486,--Gain-STR
                488,--Gain-VIT
                482,--Boost-AGI
                485,--Boost-CHR
                480,--Boost-DEX
                483,--Boost-INT
                484,--Boost-MND
                479,--Boost-STR
                481,--Boost-VIT
            },
            ["Enspell Spells"] = {
                102,--Enaero
                314,--Enaero II
                101,--Enblizzard
                313,--Enblizzard II
                100,--Enfire
                312,--Enfire II
                103,--Enstone
                315,--Enstone II
                104,--Enthunder
                316,--Enthunder II
                105,--Enwater
                317,--Enwater II
            },
            ["Spike Spells"] = {
                249,--Blaze Spikes
                250,--Ice Spikes
                251,--Shock Spikes
            },
            55,--Aquaveil
            96,--Auspice
            53,--Blink
            476,--Crusade
            840,--Foil
            106,--Phalanx
            97,--Reprisal
            54,--Stoneskin
            493,--Temper
        },
        ["Protect Spells"] = {
            43,--Protect
            44,--Protect II
            45,--Protect III
            46,--Protect IV
            47,--Protect V
            125,--Protectra
            126,--Protectra II
            127,--Protectra III
            128,--Protectra IV
            129,--Protectra V
        },
        ["Regen Spells"] = {
            108,--Regen
            110,--Regen II
            111,--Regen III
            477,--Regen IV
            504,--Regen V
        },
        ["Shell Spells"] = {
            48,--Shell
            49,--Shell II
            50,--Shell III
            51,--Shell IV
            52,--Shell V
            130,--Shellra
            131,--Shellra II
            132,--Shellra III
            133,--Shellra IV
            134,--Shellra V
        },
        ["Storm Spells"] = {
            119,--Aurorastorm
            115,--Firestorm
            116,--Hailstorm
            113,--Rainstorm
            99,--Sandstorm
            117,--Thunderstorm
            118,--Voidstorm
            114,--Windstorm
        },
        ["Travel Spells"] = {
            138,--Deodorize
            263,--Escape
            136,--Invisible
            81,--Recall-Jugner
            83,--Recall-Meriph
            82,--Recall-Pashh
            241,--Retrace
            137,--Sneak
            121,--Teleport-Altep
            123,--Teleport-Dem
            122,--Teleport-Holla
            124,--Teleport-Mea
            139,--Teleport-Vahzl
            120,--Teleport-Yhoat
            261,--Warp
            262,--Warp II
        },
        55,--Aquaveil
        53,--Blink
        54,--Stoneskin
        495,--Adloquium
        308,--Animus Augeo
        309,--Animus Minuo
        478,--Embrava
        845,--Flurry
        846,--Flurry II
        57,--Haste
        511,--Haste II
        107,--Phalanx II
        109,--Refresh
        473,--Refresh II
    },--"Enhancing Magic"
    ['Enfeebling Magic'] = {
        sub_menus = {
            "Dia Spells",
            "Poison Spells",
            "Sleep Spells",
        },
        ["Dia Spells"] = {
            23,--Dia
            24,--Dia II
            25,--Dia III
            33,--Diaga
        },
        ["Poison Spells"] = {
            220,--Poison
            221,--Poison II
            225,--Poisonga
            226,--Poisonga II
        },
        ["Sleep Spells"] = {
            253,--Sleep
            259,--Sleep II
            273,--Sleepga
            274,--Sleepga II
        },
        286,--Addle
        258,--Bind
        254,--Blind
        276,--Blind II
        255,--Break
        365,--Breakga
        260,--Dispel
        841,--Distract
        842,--Distract II
        843,--Frazzle
        844,--Frazzle II
        216,--Gravity
        217,--Gravity II
        58,--Paralyze
        80,--Paralyze II
        59,--Silence
        56,--Slow
        79,--Slow II
        256,--Virus
    },--"Enfeebling Magic"
    ['Elemental Magic'] = {
        sub_menus = {
            "Earth",
            "Water",
            "Wind",
            "Ice",
            "Thunder",
            "Fire",
            "Light",
            "Dark",
        },
        ["Earth"] = {
            159,--Stone
            160,--Stone II
            161,--Stone III
            162,--Stone IV
            163,--Stone V
            189,--Stonega
            190,--Stonega II
            191,--Stonega III
            192,--Stonega IV
            193,--Stonega V
            499,--Stoneja
            834,--Stonera
            835,--Stonera II
            210,--Quake
            211,--Quake II
            278,--Geohelix
            238,--Rasp
        },
        ["Water"] = {
            169,--Water
            170,--Water II
            171,--Water III
            172,--Water IV
            173,--Water V
            199,--Waterga
            200,--Waterga II
            201,--Waterga III
            202,--Waterga IV
            203,--Waterga V
            501,--Waterja
            838,--Watera
            839,--Watera II
            214,--Flood
            215,--Flood II
            279,--Hydrohelix
            240,--Drown
        },
        ["Wind"] = {
            154,--Aero
            155,--Aero II
            156,--Aero III
            157,--Aero IV
            158,--Aero V
            184,--Aeroga
            185,--Aeroga II
            186,--Aeroga III
            187,--Aeroga IV
            188,--Aeroga V
            498,--Aeroja
            832,--Aerora
            833,--Aerora II
            208,--Tornado
            209,--Tornado II
            280,--Anemohelix
            237,--Choke
        },
        ["Ice"] = {
            149,--Blizzard
            150,--Blizzard II
            151,--Blizzard III
            152,--Blizzard IV
            153,--Blizzard V
            179,--Blizzaga
            180,--Blizzaga II
            181,--Blizzaga III
            182,--Blizzaga IV
            183,--Blizzaga V
            497,--Blizzaja
            830,--Blizzara
            831,--Blizzara II
            206,--Freeze
            207,--Freeze II
            282,--Cryohelix
            236,--Frost
        },
        ["Thunder"] = {
            164,--Thunder
            165,--Thunder II
            166,--Thunder III
            167,--Thunder IV
            168,--Thunder V
            194,--Thundaga
            195,--Thundaga II
            196,--Thundaga III
            197,--Thundaga IV
            198,--Thundaga V
            500,--Thundaja
            836,--Thundara
            837,--Thundara II
            212,--Burst
            213,--Burst II
            283,--Ionohelix
            239,--Shock
        },
        ["Fire"] = {
            144,--Fire
            145,--Fire II
            146,--Fire III
            147,--Fire IV
            148,--Fire V
            174,--Firaga
            175,--Firaga II
            176,--Firaga III
            177,--Firaga IV
            178,--Firaga V
            496,--Firaja
            828,--Fira
            829,--Fira II
            204,--Flare
            205,--Flare II
            281,--Pyrohelix
            235,--Burn
        },
        ["Light"] = {
            285,--Luminohelix
        },
        ["Dark"] = {
            219,--Comet
            503,--Impact
            284,--Noctohelix
        },
        218,--Meteor
    },--"Elemental Magic"
    ['Dark Magic'] = {
        sub_menus = {
            "Absorb Spells",
        },
        ["Absorb Spells"] = {
            242,--Absorb-ACC
            269,--Absorb-AGI
            243,--Absorb-Attri
            272,--Absorb-CHR
            267,--Absorb-DEX
            270,--Absorb-INT
            271,--Absorb-MND
            266,--Absorb-STR
            275,--Absorb-TP
            268,--Absorb-VIT
        },
        247,--Aspir
        248,--Aspir II
        230,--Bio
        231,--Bio II
        232,--Bio III
        245,--Drain
        246,--Drain II
        277,--Dread Spikes
        311,--Endark
        502,--Kaustra
        287,--Klimaform
        252,--Stun
        264,--Tractor
        265,--Tractor II
    },--"Dark Magic"
    ['Summoning Magic'] = {
        sub_menus = {
            "Terrestrial",
            "Elementals",
        },
        ["Terrestrial"] = {
            306,--Alexander
            847,--Atomos
            307,--Cait Sith
            296,--Carbuncle
            304,--Diabolos
            297,--Fenrir
            301,--Garuda
            298,--Ifrit
            300,--Leviathan
            305,--Odin
            303,--Ramuh
            302,--Shiva
            299,--Titan
        },
        ["Elementals"] = {
            290,--Air Spirit
            295,--Dark Spirit
            291,--Earth Spirit
            288,--Fire Spirit
            289,--Ice Spirit
            294,--Light Spirit
            292,--Thunder Spirit
            293,--Water Spirit
        },
    },--"Summoning Magic"
    ['Ninjutsu'] = {
        sub_menus = {
            "Elemental Wheel",
            "Enfeebles",
            "Self-Target Spells",
            "Travel Spells",
        },
        ["Elemental Wheel"] = {
            sub_menus = {
                "Earth",
                "Water",
                "Wind",
                "Ice",
                "Thunder",
                "Fire",
            },
            ["Earth"] = {
                329,--Doton: Ichi
                330,--Doton: Ni
                331,--Doton: San
            },
            ["Water"] = {
                335,--Suiton: Ichi
                336,--Suiton: Ni
                337,--Suiton: San
            },
            ["Wind"] = {
                326,--Huton: Ichi
                327,--Huton: Ni
                328,--Huton: San
            },
            ["Ice"] = {
                323,--Hyoton: Ichi
                324,--Hyoton: Ni
                325,--Hyoton: San
            },
            ["Thunder"] = {
                332,--Raiton: Ichi
                333,--Raiton: Ni
                334,--Raiton: San
            },
            ["Fire"] = {
                320,--Katon: Ichi
                321,--Katon: Ni
                322,--Katon: San
            },
        },
        ["Enfeebles"] = {
            319,--Aisha: Ichi
            350,--Dokumori: Ichi
            344,--Hojo: Ichi
            345,--Hojo: Ni
            341,--Jubaku: Ichi
            342,--Jubaku: Ni
            347,--Kurayami: Ichi
            348,--Kurayami: Ni
        },
        ["Self-Target Spells"] = {
            505,--Gekka: Ichi
            509,--Kakka: Ichi
            510,--Migawari: Ichi
            507,--Myoshu: Ichi
            338,--Utsusemi: Ichi
            339,--Utsusemi: Ni
            506,--Yain: Ichi
            508,--Yurin: Ichi
        },
        ["Travel Spells"] = {
            318,--Monomi: Ichi
            353,--Tonko: Ichi
            354,--Tonko: Ni
        },
        510,--Migawari: Ichi
        338,--Utsusemi: Ichi
        339,--Utsusemi: Ni

    },--"Ninjutsu"
    ['Singing'] = {
        sub_menus = {
            "Melee Songs",
            "Mage Songs",
            "Ranger Songs",
            "Defensive Songs",
            "Stat Songs",
            "Foe-Targeting Spells",
            "Travel Songs",
        },
        ["Melee Songs"] = {
            sub_menus ={
                "Madrigal Spells",
                "March Spells",
                "Minuet Spells",
            },
            ["Madrigal Spells"] = {
                399,--Sword Madrigal
                400,--Blade Madrigal
            },
            ["March Spells"] = {
                419,--Advancing March
                420,--Victory March
            },
            ["Minuet Spells"] = {
                394,--Valor Minuet
                395,--Valor Minuet II
                396,--Valor Minuet III
                397,--Valor Minuet IV
                398,--Valor Minuet V
            },
            470,--Sentinel's Scherzo
            383,--Army's Paeon VI
            385,--Army's Paeon VIII
        },
        ["Mage Songs"] = {
            sub_menus ={
                "Ballad Spells",
                "March Spells",
            },
            ["Ballad Spells"] = {
                386,--Mage's Ballad
                387,--Mage's Ballad II
                388,--Mage's Ballad III
            },
            ["March Spells"] = {
                419,--Advancing March
                420,--Victory March
            },
            383,--Army's Paeon VI
            385,--Army's Paeon VIII
        },
        ["Ranger Songs"] = {
            sub_menus ={
                "March Spells",
                "Minuet Spells",
                "Prelude Spells",
            },
            ["March Spells"] = {
                419,--Advancing March
                420,--Victory March
            },
            ["Minuet Spells"] = {
                394,--Valor Minuet
                395,--Valor Minuet II
                396,--Valor Minuet III
                397,--Valor Minuet IV
                398,--Valor Minuet V
            },
            ["Prelude Spells"] = {
                401,--Hunter's Prelude
                402,--Archer's Prelude
            },
            383,--Army's Paeon VI
            385,--Army's Paeon VIII
        },
        ["Defensive Songs"] = {
            sub_menus ={
                "Carol Spells",            
                "Mambo Spells",
                "Minne Spells",
                "Paeon Spells",
                "Resist-Status Spells",
            },
            ["Carol Spells"] = {
                438,--Fire Carol
                446,--Fire Carol II
                439,--Ice Carol
                447,--Ice Carol II
                440,--Wind Carol
                448,--Wind Carol II
                441,--Earth Carol
                449,--Earth Carol II
                442,--Lightning Carol
                450,--Lightning Carol II
                443,--Water Carol
                451,--Water Carol II
                444,--Light Carol
                452,--Light Carol II
                445,--Dark Carol
                453,--Dark Carol II
            },
            ["Mambo Spells"] = {
                403,--Sheepfoe Mambo
                404,--Dragonfoe Mambo
            },
            ["Minne Spells"] = {
                389,--Knight's Minne
                390,--Knight's Minne II
                391,--Knight's Minne III
                392,--Knight's Minne IV
                393,--Knight's Minne V
            },
            ["Paeon Spells"] = {
                378,--Army's Paeon
                379,--Army's Paeon II
                380,--Army's Paeon III
                381,--Army's Paeon IV
                382,--Army's Paeon V
                383,--Army's Paeon VI
                384,--Army's Paeon VII
                385,--Army's Paeon VIII
            },
            ["Resist-Status Spells"] = {
                405,--Fowl Aubade
                406,--Herb Pastoral
                408,--Shining Fantasia
                409,--Scop's Operetta
                410,--Puppet's Operetta
                412,--Gold Capriccio
                414,--Warding Round
                415,--Goblin Gavotte
            },
            470,--Sentinel's Scherzo'
            383,--Army's Paeon VI
            385,--Army's Paeon VIII
        },
        ["Stat Songs"] = {
            sub_menus ={
                "Etude Spells",
            },
            ["Etude Spells"] = {
                424,--Sinewy Etude
                425,--Dextrous Etude
                426,--Vivacious Etude
                427,--Quick Etude
                428,--Learned Etude
                429,--Spirited Etude
                430,--Enchanting Etude
                431,--Herculean Etude
                432,--Uncanny Etude
                433,--Vital Etude
                434,--Swift Etude
                435,--Sage Etude
                436,--Logical Etude
                437,--Bewitching Etude
            },
        },
        ["Foe-Targeting Spells"] = {
            sub_menus = {
                "Requiem Spells",
                "Threnody Spells",
            },
            ["Requiem Spells"] = {
                368,--Foe Requiem
                369,--Foe Requiem II
                370,--Foe Requiem III
                371,--Foe Requiem IV
                372,--Foe Requiem V
                373,--Foe Requiem VI
                374,--Foe Requiem VII
                375,--Foe Requiem VIII
            },
            ["Threnody Spells"] = {
                454,--Fire Threnody
                455,--Ice Threnody
                456,--Wind Threnody
                457,--Earth Threnody
                458,--Ltng. Threnody
                459,--Water Threnody
                460,--Light Threnody
                461,--Dark Threnody
            },
            421,--Battlefield Elegy
            422,--Carnage Elegy
            462,--Magic Finale
            463,--Foe Lullaby
            471,--Foe Lullaby II
            376,--Horde Lullaby
            377,--Horde Lullaby II
            472,--Pining Nocturne
            466,--Maiden's Virelai
        },
        ["Travel Songs"] = {
            467,--Raptor Mazurka
            465,--Cho cobo Mazurka
            464,--Goddess's Hymnus
        },
    },--"Singing"
    --[43] = {},--"Blue Magic"
    ['Geomancy'] = {
        sub_menus = {
            "Geo-Spells",
            "Indi-Spells",
        },
        ["Geo-Spells"] = {
            sub_menus = {
                "Stat-Spells"
            },
            ["Stat-Spells"] = {
                805,--Geo-AGI
                808,--Geo-CHR
                803,--Geo-DEX
                806,--Geo-INT
                807,--Geo-MND
                802,--Geo-STR
                804,--Geo-VIT
            },
            811,--Geo-Acumen
            816,--Geo-Attunement
            810,--Geo-Barrier
            819,--Geo-Fade
            812,--Geo-Fend
            815,--Geo-Focus
            818,--Geo-Frailty
            809,--Geo-Fury
            827,--Geo-Gravity
            801,--Geo-Haste
            824,--Geo-Languor
            820,--Geo-Malaise
            826,--Geo-Paralysis
            799,--Geo-Poison
            813,--Geo-Precision
            800,--Geo-Refresh
            798,--Geo-Regen
            821,--Geo-Slip
            825,--Geo-Slow
            822,--Geo-Torpor
            823,--Geo-Vex
            814,--Geo-Voidance
            817,--Geo-Wilt
        },
        ["Indi-Spells"] = {
            sub_menus = {
                "Stat-Spells"
            },
            ["Stat-Spells"] = {
                775,--Indi-AGI
                778,--Indi-CHR
                773,--Indi-DEX
                776,--Indi-INT
                777,--Indi-MND
                772,--Indi-STR
                774,--Indi-VIT
            },
            781,--Indi-Acumen
            786,--Indi-Attunement
            780,--Indi-Barrier
            789,--Indi-Fade
            782,--Indi-Fend
            785,--Indi-Focus
            788,--Indi-Frailty
            779,--Indi-Fury
            797,--Indi-Gravity
            771,--Indi-Haste
            794,--Indi-Languor
            790,--Indi-Malaise
            796,--Indi-Paralysis
            769,--Indi-Poison
            783,--Indi-Precision
            770,--Indi-Refresh
            768,--Indi-Regen
            791,--Indi-Slip
            795,--Indi-Slow
            792,--Indi-Torpor
            793,--Indi-Vex
            784,--Indi-Voidance
            787,--Indi-Wilt
        },
    },--"Geomancy"
}
