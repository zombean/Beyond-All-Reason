-- vert_explosion

return {
  ["vert_explosion"] = {
    groundflash = {
      air                = true,
            circlealpha        = 0.9,
      circlegrowth       = 25,
      flashalpha         = 0.9,
      flashsize          = 500,
      ground             = true,
      ttl                = 30,
      water              = true,
      color = {
        [1]  = 1,
        [2]  = 0.10000000149012,
        [3]  = 0,
      },
    },
    pillar0 = {
      air                = true,
      class              = [[heatcloud]],
      count              = 8,
      ground             = true,
      water              = true,
      properties = {
                heat               = 15,
        heatfalloff        = 1.5,
        maxheat            = 15,
        pos                = [[0,-100 i18, 0]],
        size               = 90,
        sizegrowth         = -11,
        speed              = [[0, 25, 0]],
        texture            = [[bigexplo]],
      },
    },
    poof01 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1.0 1.0 1.0 0.04	0.9 0.5 0.2 0.01	0.8 0.1 0.1 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.05, 0]],
        numparticles       = 8,
        particlelife       = 15,
        particlelifespread = 0,
        particlesize       = 20,
        particlesizespread = 0,
        particlespeed      = 5,
        particlespeedspread = 5,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 1.0,
        texture            = [[flashside1]],
        useairlos          = false,
      },
    },
    pop1 = {
      air                = true,
      class              = [[heatcloud]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
                heat               = 10,
        heatfalloff        = 1.1,
        maxheat            = 15,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 30,
        sizegrowth         = 10,
        speed              = [[0, 0, 0]],
        texture            = [[uglynovaexplo]],
      },
    },
    smoke = {
      air                = true,
      count              = 8,
      ground             = true,
      water              = true,
      properties = {
        agespeed           = 0.02,
                color              = 0.3,
        pos                = [[r-60 r60, 15, r-60 r60]],
        size               = 50,
        sizeexpansion      = 0.6,
        sizegrowth         = 15,
        speed              = [[r-3 r3, 2.5 r1.3, r-3 r3]],
        startsize          = 10,
      },
    },
  },

}

