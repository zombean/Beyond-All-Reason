return {
	nuketest = {
		acceleration = 0,
		activatewhenbuilt = true,
		autoheal = 1.8,
		bmcode = "0",
		brakerate = 0,
		buildcostenergy = 25000,
		buildcostmetal = 400,
		builddistance = 90,
		--builder = true,
		--buildpic = "chickens/roost.PNG",
		buildtime = 10500,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		capturable = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "0 0 0",
		collisionvolumetype = "box",
		description = "Spawning a new nuke",
		energystorage = 1000,
		--explodeas = "custom:newnuke",
		footprintx = 7,
		footprintz = 7,
		idleautoheal = 10,
		idletime = 90,
		levelground = false,
		mass = 165.75,
		maxdamage = 1800,
		maxvelocity = 0,
		name = "New Nuke Spawner",
		noautofire = false,
		objectname = "scavs/cube.s3o",
		radardistance = 900,
		script = "scavs/droppod.cob",
		seismicsignature = 4,
		selfdestructas = "custom:newnuke",
		side = "ARM",
		sightdistance = 450,
		smoothanim = true,
		--tedclass = "ENERGY",
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 0,
		unitname = "nukedroppod",
		upright = false,
		--waterline = 0,
		--workertime = 1500,
		yardmap = "yy yy",
		customparams = {
			isairbase = true,
		},
		featuredefs = {},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:dirt",
			},
		},
		weapondefs = {
			weapon = {
				alwaysVisible = true,
				areaofeffect = 1920,
				avoidfriendly = false,
				cegtag = "NUKETRAIL",
				collidefriendly = 0,
				craterboost = 2.4,
				craterareaofeffect = 1920,
				cratermult = 1.2,
				edgeeffectiveness = 0.45,
				explosiongenerator = "custom:newnuke",
				firestarter = 100,
				flighttime = 100,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				interceptedbyshieldtype = 4,
				metalpershot = 0,
				model = "scavs/cube.s3o",
				name = "Newest Nuke",
				range = 29999,
				reloadtime = 5,
				--rgbcolor = "0.85 0 1",
				smoketrail = 1,
				soundhit = "xplomed4",
				soundstart = "misicbm1",
				startvelocity = 1,
				targetborder = 0.75,
				turret = 1,
				weaponacceleration = 1800,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1500,
				wobble = 50,
				customparams = {
					expl_light_color = "1 0.85 0.55",
					--expl_light_life_mult = 2.5,
					--expl_light_mult = 1.25,
					--expl_light_radius_mult = 0.9,
					--light_color = "1 0.6 0.2",
					--light_mult = 4,
					--light_radius_mult = 1.5,
				},
				damage = {
					chicken = 0.1,
					default = 11500,
				},
			},
		},
		weapons = {
			[1] = {
				def = "WEAPON",
			},
		},
	},
}
