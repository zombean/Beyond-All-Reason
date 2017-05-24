-- beamimpact

return {
  ["beamimpact"] = {
    groundflash = {
      air                = true,
            circlealpha        = 0.2,
      circlegrowth       = 4,
      flashalpha         = 0.5,
      flashsize          = 110,
      ground             = true,
      ttl                = 10,
      water              = true,
      color = {
        [1]  = 0.5,
        [2]  = 0,
        [3]  = 1,
      },
    },
    poof02 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[0.8 0.2 0.8 0.01	0.2 0.2 0.8 0.01	0.0 0.0 0.0 0.01]],
        directional        = false,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.005, 0]],
        numparticles       = 8,
        particlelife       = 5,
        particlelifespread = 8,
        particlesize       = 10,
        particlesizespread = 0,
        particlespeed      = 8,
        particlespeedspread = 3,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0.8,
        sizemod            = 1.0,
        texture            = [[randomdots]],
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
        heatfalloff        = 1,
        maxheat            = 10,
        pos                = [[0, 5, 0]],
        size               = 0.2,
        sizegrowth         = 8,
        speed              = [[0, 0, 0]],
        texture            = [[pinknovaexplo]],
      },
    },
    pop2 = {
      air                = true,
      class              = [[heatcloud]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
                heat               = 10,
        heatfalloff        = 2,
        maxheat            = 15,
        pos                = [[r-3 r3, 5, r-3 r3]],
        size               = 0.2,
        sizegrowth         = 4,
        speed              = [[0, 1, 0]],
        texture            = [[2explo]],
      },
    },
  },

}

