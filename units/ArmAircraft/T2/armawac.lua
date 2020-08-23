return {
	armawac = {
		acceleration = 0.25,
		blocking = false,
		brakerate = 0.05,
		buildcostenergy = 8600,
		buildcostmetal = 175,
		buildpic = "ARMAWAC.PNG",
		buildtime = 12819,
		canfly = true,
		canmove = true,
		category = "ALL NOTLAND MOBILE NOTSUB VTOL NOWEAPON NOTSHIP NOTHOVER",
		collide = false,
		cruisealt = 160,
		description = "Radar/Sonar Plane",
		energymake = 23,
		energyuse = 23,
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.1575,
		maxaileron = 0.01366,
		maxbank = 0.8,
		maxdamage = 800,
		maxelevator = 0.00991,
		maxpitch = 0.625,
		maxrudder = 0.00541,
		maxslope = 10,
		maxvelocity = 10.58,
		maxwaterdepth = 0,
		name = "Eagle",
		objectname = "Units/ARMAWAC.s3o",
		radardistance = 2500,
		script = "Units/ARMAWAC.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 1275,
		sonardistance = 1200,
		speedtofront = 0.06417,
		turnradius = 64,
		turnrate = 650,
		usesmoothmesh = true,
		wingangle = 0.06241,
		wingdrag = 0.135,
		customparams = {
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armaircraft/t2",
			techlevel = 2,
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg3",
				[2] = "airdeathceg4",
				[3] = "airdeathceg2",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "aaradsel",
			},
		},
	},
}
