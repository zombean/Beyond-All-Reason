-- lvl2c

return {
  ["lvl2c"] = {
    dirt1 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1 0.5 0.3 0.3  0.45 0.37 0.3 1  0.45 0.37 0.3 1 0.0 0.0 0.0 0.01 0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 25,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 20,
        particlelife       = 18.5,
        particlelifespread = 5,
        particlesize       = 1.5,
        particlesizespread = 3,
        particlespeed      = 0,
        particlespeedspread = 19,
        pos                = [[0, 2, 0]],
        sizegrowth         = 3,
        sizemod            = 1.0,
        texture            = [[flashside2alpha]],
      },
    },
    dirt2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 0,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[1 0.5 0.3 0.3	 0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 25,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 20,
        particlelife       = 8.5,
        particlelifespread = 5,
        particlesize       = 1.5,
        particlesizespread = 3,
        particlespeed      = 0,
        particlespeedspread = 19,
        pos                = [[0, 2, 0]],
        sizegrowth         = 3,
        sizemod            = 1.0,
        texture            = [[flashside2alpha]],
      },
    },
    dirtg = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.7,
        colormap           = [[0.1 0.1 0.1 1.0	0.3 0.2 0.1 1.0		0 0 0 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 10,
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
    explosionspikes = {
      air                = true,
      class              = [[explspike]],
      count              = 7,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.19,
                color              = [[1, 0.5, 0.0]],
        dir                = [[-45 r90,-45 r90,-45 r90]],
        length             = 0.1,
        width              = 8,
      },
    },
    groundflash = {
      air                = true,
            circlealpha        = 0.3,
      circlegrowth       = 5,
      flashalpha         = 0.9,
      flashsize          = 200,
      ground             = true,
      ttl                = 7,
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
        colormap           = [[0.9 0.8 0.7 0.04	0.9 0.5 0.2 0.01	0.5 0.1 0.1 0.01]],
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
  },

}

