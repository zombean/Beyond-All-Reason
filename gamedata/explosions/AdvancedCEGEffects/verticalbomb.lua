-- verticalbomb

return {
  ["verticalbomb"] = {
    dirta = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      properties = {
        airdrag            = 0.7,
        colormap           = [[0.1 0.1 0.1 1.0 0.5 0.5 0.5 1.0      0 0 0 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 8,
        particlelife       = 25,
        particlelifespread = 10,
        particlesize       = 15,
        particlesizespread = 5,
        particlespeed      = 1,
        particlespeedspread = 10,
        pos                = [[r-1 r1, 1, r-1 r1]],
        sizegrowth         = 1.2,
        sizemod            = 1.0,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    dirtg = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.7,
        colormap           = [[0.9 0.8 0.7 0.04 0.1 0.1 0.1 1.0  0.5 0.4 0.3 1.0      0 0 0 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 1, 0]],
        numparticles       = 10,
        particlelife       = 25,
        particlelifespread = 10,
        particlesize       = 15,
        particlesizespread = 5,
        particlespeed      = 2,
        particlespeedspread = 10,
        pos                = [[r-1 r1, 3, r-1 r1]],
        sizegrowth         = 1.2,
        sizemod            = 1.0,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    dirtw1 = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      water              = true,
      properties = {
        airdrag            = 0.9,
        colormap           = [[0.9 0.9 0.9 1.0 0.5 0.5 0.9 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.2, 0]],
        numparticles       = 18,
        particlelife       = 25,
        particlelifespread = 10,
        particlesize       = 10,
        particlesizespread = 5,
        particlespeed      = 1,
        particlespeedspread = 10,
        pos                = [[r-1 r1, 1, r-1 r1]],
        sizegrowth         = 1.2,
        sizemod            = 1.0,
        texture            = [[randomdots]],
        useairlos          = true,
      },
    },
    dirtw2 = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      water              = true,
      properties = {
        airdrag            = 0.7,
        colormap           = [[1.0 1.0 1.0 1.0 0.5 0.5 0.8 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 5,
        particlelife       = 15,
        particlelifespread = 10,
        particlesize       = 15,
        particlesizespread = 5,
        particlespeed      = 1,
        particlespeedspread = 10,
        pos                = [[r-1 r1, 1, r-1 r1]],
        sizegrowth         = 1.2,
        sizemod            = 1.0,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
    explosionsphere = {
      class              = [[CSpherePartSpawner]],
      count              = 1,
      water              = true,
      properties = {
        alpha              = 0.4,
                color              = [[0.5, 0.5, 0.9]],
        expansionspeed     = [[10 r3]],
        ttl                = 14,
      },
    },
    explosionspikes = {
      air                = true,
      class              = [[explspike]],
      count              = 7,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.19,
                color              = [[1, 0.5, 0.2]],
        dir                = [[-45 r90,-45 r90,-45 r90]],
        length             = 0.2,
        width              = 10,
      },
    },
    groundflash = {
      air                = true,
            circlealpha        = 0.6,
      circlegrowth       = 6,
      flashalpha         = 0.9,
      flashsize          = 120,
      ground             = true,
      ttl                = 13,
      water              = true,
      color = {
        [1]  = 1,
        [2]  = 0.5,
        [3]  = 0,
      },
    },
    poof = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[0.9 0.8 0.7 0.04   0.9 0.5 0.2 0.01  0.5 0.1 0.1 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 8,
        particlelife       = 10,
        particlelifespread = 0,
        particlesize       = 20,
        particlesizespread = 0,
        particlespeed      = 10,
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
        size               = 1,
        sizegrowth         = 15,
        speed              = [[0, 1 0, 0]],
        texture            = [[uglynovaexplo]],
      },
    },
    pop2 = {
      air                = true,
      class              = [[heatcloud]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
                heat               = 10,
        heatfalloff        = 1.3,
        maxheat            = 15,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 3,
        sizegrowth         = 25,
        speed              = [[0, 1 0, 0]],
        texture            = [[flare]],
      },
    },
  },

}

