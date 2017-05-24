-- mainmegapartgun

return {
  ["mainmegapartgun"] = {
    dirt = {
      count              = 4,
      ground             = true,
      properties = {
        alphafalloff       = 2,
                color              = [[0.2, 0.1, 0.05]],
        pos                = [[r-10 r10, 0, r-10 r10]],
        size               = 20,
        speed              = [[r1.5 r-1.5, 2, r1.5 r-1.5]],
      },
    },
    groundflash = {
      air                = true,
            circlealpha        = 0.5,
      circlegrowth       = 8,
      flashalpha         = 0.9,
      flashsize          = 120,
      ground             = true,
      ttl                = 17,
      water              = true,
      color = {
        [1]  = 1,
        [2]  = 0.30000001192093,
        [3]  = 0.5,
      },
    },
    pillar = {
      air                = true,
      class              = [[heatcloud]],
      count              = 3,
      ground             = true,
      water              = true,
      properties = {
                heat               = 15,
        heatfalloff        = 2.5,
        maxheat            = 15,
        pos                = [[0,0 i5, 0]],
        size               = 90,
        sizegrowth         = -11,
        speed              = [[0, 10, 0]],
        texture            = [[pinknovaexplo]],
      },
    },
    poof01 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.2,
        colormap           = [[1.0 0.0 1.0 0.04	0.5 0.0 0.5 0.01	0.1 0.1 0.1 0.01]],
        directional        = false,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.005, 0]],
        numparticles       = 40,
        particlelife       = 5,
        particlelifespread = 16,
        particlesize       = 20,
        particlesizespread = 0,
        particlespeed      = 19,
        particlespeedspread = 4,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0.8,
        sizemod            = 1.0,
        texture            = [[randomdots]],
        useairlos          = false,
      },
    },
    pop = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
                heat               = 10,
        heatfalloff        = 0.5,
        maxheat            = 15,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 90,
        sizegrowth         = 0.9,
        speed              = [[0, 1 0, 0]],
        texture            = [[pinknovaexplo]],
      },
    },
  },

}

