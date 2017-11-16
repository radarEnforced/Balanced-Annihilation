return {
	corhurc = {
		acceleration = 0.20,
		brakerate = 0.1,
		buildcostenergy = 18500,
		buildcostmetal = 310,
		buildpic = "CORHURC.DDS",
		buildtime = 31000,
		canfly = true,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON VTOL ANTIFLAME ANTIEMG ANTILASER NOTSUB NOTSHIP NOTHOVER",
		collide = true,
		cruisealt = 220,
		description = "Heavy Strategic Bomber",
		energymake = 0.6,
		energyuse = 0.6,
		explodeas = "largeexplosiongeneric",
		footprintx = 4,
		footprintz = 4,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1371,
		maxslope = 10,
		maxvelocity = 8.28,
		maxwaterdepth = 0,
		name = "Hurricane",
		noautofire = true,
		nochasecategory = "VTOL",
		objectname = "CORHURC",
		seismicsignature = 0,
		selfdestructas = "largeExplosionGenericSelfd",
		sightdistance = 221,
		turnrate = 400,
		blocking = false,
		customparams = {
		wingsurface = 1.0,
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg3",
				"deathceg4",
				"deathceg2",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			coradvbomb = {
				areaofeffect = 180,
				avoidfeature = false,
				burst = 5,
				burstrate = 0.2,
				collidefriendly = false,
				commandfire = false,
				craterareaofeffect = 180,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.7,
				explosiongenerator = "custom:genericshellexplosion-large-bomb",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "bomb2",
				mygravity = 0.4,
				name = "AdvancedBombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 7,
				soundhit = "xplomed2",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.5,
				soundstart = "bombrel",
				weapontype = "AircraftBomb",
				damage = {
					antibomber = 120,
					default = 333,
					l1bombers = 5,
					l1subs = 5,
				},
				customparams = {
					expl_light_color = "1 0.5 0.05",
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "CORADVBOMB",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
