module MKS
    using Unitful
    using PhysicalConstants
    const m = u"m"
    const A = u"A"
    const kg = u"kg"
    const s = u"s"
    const K = u"K"
    const mol = u"mol"
    # all dimensions/ units should be handled by Unitful
    # Acre = MKSConstant( 4.04685642241e3 );                                 # m^2
    # Angstrom = MKSConstant( 1e-10 );                                       # m
    # AstronomicalUnit = MKSConstant( 1.49597870691e11 );                    # m
    # Bar = MKSConstant( 1e5 );                                              # kg / m s^2
    # Barn = MKSConstant( 1e-28 );                                           # m^2
    BohrMagneton = MKSConstant( 9.27400899e-24*A*m^2 )
    BohrRadius = MKSConstant( 5.291772083e-11 * m )
    Boltzmann = MKSConstant( 1.3806504e-23 * kg*m^2 / (K*s^2) )
    # Btu = MKSConstant( 1.05505585262e3 );                                  # kg m^2 / s^2
    # Calorie = MKSConstant( 4.1868e0 );                                     # kg m^2 / s^2
    # CanadianGallon = MKSConstant( 4.54609e-3 );                            # m^3
    # Carat = MKSConstant( 2e-4 );                                           # kg
    # Cup = MKSConstant( 2.36588236501e-4 );                                 # m^3
    # Curie = MKSConstant( 3.7e10 );                                         # 1 / s
    # Day = MKSConstant( 8.64e4 );                                           # s
    # Debye = MKSConstant( 3.33564095198e-30 );                              # A s^2 / m^2
    # Dyne = MKSConstant( 1e-5 );                                            # kg m / s^2
    ElectronCharge = MKSConstant( 1.602176487e-19 * A*s )
    ElectronMagneticMoment = MKSConstant( 9.28476362e-24 * A*m^2 )
    # ElectronVolt = MKSConstant( 1.602176487e-19 );                         # kg m^2 / s^2
    # Erg = MKSConstant( 1e-7 );                                             # kg m^2 / s^2
    # Faraday = MKSConstant( 9.64853429775e4 );                              # A s / mol
    # Fathom = MKSConstant( 1.8288e0 );                                      # m
    # FluidOunce = MKSConstant( 2.95735295626e-5 );                          # m^3
    # Foot = MKSConstant( 3.048e-1 );                                        # m
    # Footcandle = MKSConstant( 1.076e1 );                                   # cd sr / m^2
    # Footlambert = MKSConstant( 1.07639104e1 );                             # cd sr / m^2
    # Gauss = MKSConstant( 1e-4 );                                           # kg / A s^2
    # GramForce = MKSConstant( 9.80665e-3 );                                 # kg m / s^2
    GravAccel = MKSConstant( 9.80665e0 * m / s^2 )
    GravitationalConstant = MKSConstant( 6.673e-11 * m^3 / (kg*s) )
    # Hectare = MKSConstant( 1e4 );                                          # m^2
    # Horsepower = MKSConstant( 7.457e2 );                                   # kg m^2 / s^3
    # Hour = MKSConstant( 3.6e3 );                                           # s
    # Inch = MKSConstant( 2.54e-2 );                                         # m
    # InchOfMercury = MKSConstant( 3.38638815789e3 );                        # kg / m s^2
    # InchOfWater = MKSConstant( 2.490889e2 );                               # kg / m s^2
    # Joule = MKSConstant( 1e0 );                                            # kg m^2 / s^2
    # KilometersPerHour = MKSConstant( 2.77777777778e-1 );                   # m / s
    # KilopoundForce = MKSConstant( 4.44822161526e3 );                       # kg m / s^2
    # Knot = MKSConstant( 5.14444444444e-1 );                                # m / s
    # Lambert = MKSConstant( 1e4 );                                          # cd sr / m^2
    # LightYear = MKSConstant( 9.46053620707e15 );                           # m
    # Liter = MKSConstant( 1e-3 );                                           # m^3
    # Lumen = MKSConstant( 1e0 );                                            # cd sr
    # Lux = MKSConstant( 1e0 );                                              # cd sr / m^2
    MassElectron = MKSConstant( 9.10938188e-31 * kg )
    MassMuon = MKSConstant( 1.88353109e-28 * kg )
    MassNeutron = MKSConstant( 1.67492716e-27 * kg )
    MassProton = MKSConstant( 1.67262158e-27 * kg )
    # MeterOfMercury = MKSConstant( 1.33322368421e5 );                       # kg / m s^2
    # MetricTon = MKSConstant( 1e3 );                                        # kg
    # Micron = MKSConstant( 1e-6 );                                          # m
    # Mil = MKSConstant( 2.54e-5 );                                          # m
    # Mile = MKSConstant( 1.609344e3 );                                      # m
    # MilesPerHour = MKSConstant( 4.4704e-1 );                               # m / s
    # Minute = MKSConstant( 6e1 );                                           # s
    MolarGas = MKSConstant( 8.314472e0*kg*m^2 / (K*mol*s^2) )
    # NauticalMile = MKSConstant( 1.852e3 );                                 # m
    # Newton = MKSConstant( 1e0 );                                           # kg m / s^2
    NuclearMagneton = MKSConstant( 5.05078317e-27 * A*m^2 )
    # OunceMass = MKSConstant( 2.8349523125e-2 );                            # kg
    # Parsec = MKSConstant( 3.08567758135e16 );                              # m
    # Phot = MKSConstant( 1e4 );                                             # cd sr / m^2
    # Pint = MKSConstant( 4.73176473002e-4 );                                # m^3
    PlancksConstantH = MKSConstant( 6.62606896e-34 * kg*m^2 / s )
    PlancksConstantHbar = MKSConstant( 1.05457162825e-34 * kg*m^2 / s )
    # Point = MKSConstant( 3.52777777778e-4 );                               # m
    # Poise = MKSConstant( 1e-1 );                                           # kg m^-1 s^-1
    # Poundal = MKSConstant( 1.38255e-1 );                                   # kg m / s^2
    # PoundForce = MKSConstant( 4.44822161526e0 );                           # kg m / s^2
    # PoundMass = MKSConstant( 4.5359237e-1 );                               # kg
    ProtonMagneticMoment = MKSConstant( 1.410606633e-26 * A*m^2 )
    # TODO: whats that?
    Psi = MKSConstant( 6.89475729317e3*kg / (m*s^2) )
    # Quart = MKSConstant( 9.46352946004e-4 );                               # m^3
    # Rad = MKSConstant( 1e-2 );                                             # m^2 / s^2
    # Roentgen = MKSConstant( 2.58e-4 );                                     # A s / kg
    # Rydberg = MKSConstant( 2.17987196968e-18 );                            # kg m^2 / s^2
    SolarMass = MKSConstant( 1.98892e30 * kg )
    SpeedOfLight = MKSConstant( 2.99792458e8 * m / s )
    # StandardGasVolume = MKSConstant( 2.2710981e-2 );                       # m^3 / mol
    # StdAtmosphere = MKSConstant( 1.01325e5 );                              # kg / m s^2
    StefanBoltzmannConstant = MKSConstant( 5.67040047374e-8 * kg / (K^4*s^3) )
    # Stilb = MKSConstant( 1e4 );                                            # cd / m^2
    # Stokes = MKSConstant( 1e-4 );                                          # m^2 / s
    # Tablespoon = MKSConstant( 1.47867647813e-5 );                          # m^3
    # Teaspoon = MKSConstant( 4.92892159375e-6 );                            # m^3
    # Texpoint = MKSConstant( 3.51459803515e-4 );                            # m
    # Therm = MKSConstant( 1.05506e8 );                                      # kg m^2 / s^2
    # ThomsonCrossSection = MKSConstant( 6.65245893699e-29 );                # m^2
    # Ton = MKSConstant( 9.0718474e2 );                                      # kg
    # Torr = MKSConstant( 1.33322368421e2 );                                 # kg / m s^2
    # TroyOunce = MKSConstant( 3.1103475e-2 );                               # kg
    # UkGallon = MKSConstant( 4.546092e-3 );                                 # m^3
    # UkTon = MKSConstant( 1.0160469088e3 );                                 # kg
    # UnifiedAtomicMass = MKSConstant( 1.660538782e-27 );                    # kg
    # UsGallon = MKSConstant( 3.78541178402e-3 );                            # m^3
    VacuumPermeability = MKSConstant( 1.25663706144e-6 * kg*m / (A^2*s^2) )
    VacuumPermittivity = MKSConstant( 8.854187817e-12 * A^2 * s^4 / (kg*m^3) )
    # Week = MKSConstant( 6.048e5 );                                         # s
    # Yard = MKSConstant( 9.144e-1 ) );                                        # m
end
