return {
	chicken_dodo2 = {
		acceleration = 6,
		activatewhenbuilt = true,
		autoheal = 135,
		bmcode = "1",
		brakerate = 0.2,
		buildcostenergy = 9000,
		buildcostmetal = 350,
		builder = false,
		buildtime = 15000,
		canguard = true,
		canhover = "1",
		canmove = true,
		canpatrol = true,
		canstop = "1",
		category = "BIO",
		collide = 0,
		collisionvolumeoffsets = "0 3 0",
		collisionvolumescales = "18 28 41",
		collisionvolumetype = "box",
		corpse = "chicken_egg",
		defaultmissiontype = "Standby",
		description = "Chicken Bomb",
		explodeas = "DODO_DEATH2",
		floater = false,
		footprintx = 1,
		footprintz = 1,
		hidedamage = 1,
		icontype = "chicken",
		kamikaze = true,
		kamikazedistance = 72,
		leavetracks = true,
		maneuverleashlength = "640",
		mass = 10000,
		maxdamage = 1350,
		maxslope = 18,
		maxvelocity = 8,
		maxwaterdepth = 0,
		movementclass = "CHICKENHOVERDODO",
		name = "Alpha Dodo",
		noautofire = false,
		nochasecategory = "VTOL SINK HOVER",
		objectname = "ChickenDefenseModels/big_chicken_dodo.s3o",
		script = "ChickenDefenseScripts/chicken_dodo2.cob",
		seismicsignature = 4,
		selfdestructas = "DODO_DEATH2",
		selfdestructcountdown = 0,
		side = "THUNDERBIRDS",
		sightdistance = 100,
		smoothanim = true,
		stealth = 1,
		steeringmode = "2",
		tedclass = "KBOT",
		trackoffset = 1,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "ChickenTrack",
		trackwidth = 10,
		turninplace = true,
		turnrate = 5000,
		unitname = "chicken_dodo2",
		upright = false,
		waterline = 1,
		workertime = 0,
		featuredefs = {
			dead = {},
			heap = {},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:DODOTRAIL",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
		},
	},
}
