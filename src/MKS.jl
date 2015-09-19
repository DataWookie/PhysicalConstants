module MKS
    export SpeedOfLight = 2.99792458e8;                            # m / s 
    export GravitationalConstant = 6.673e-11;                      # m^3 / kg s^2 
    export PlancksConstantH = 6.62606896e-34;                      # kg m^2 / s 
    export PlancksConstantHbar = 1.05457162825e-34;                # kg m^2 / s 
    export AstronomicalUnit = 1.49597870691e11;                    # m 
    export LightYear = 9.46053620707e15;                           # m 
    export Parsec = 3.08567758135e16;                              # m 
    export GravAccel = 9.80665e0;                                  # m / s^2 
    export ElectronVolt = 1.602176487e-19;                         # kg m^2 / s^2 
    export MassElectron = 9.10938188e-31;                          # kg
    export MassMuon = 1.88353109e-28;                              # kg 
    export MassProton = 1.67262158e-27;                            # kg 
    export MassNeutron = 1.67492716e-27;                           # kg 
    export Rydberg = 2.17987196968e-18;                            # kg m^2 / s^2 
    export Boltzmann = 1.3806504e-23;                              # kg m^2 / K s^2 
    export MolarGas = 8.314472e0;                                  # kg m^2 / K ol s^2 
    export StandardGasVolume = 2.2710981e-2;                       # m^3 / mol 
    export Minute = 6e1;                                           # s 
    export Hour = 3.6e3;                                           # s 
    export Day = 8.64e4;                                           # s 
    export Week = 6.048e5;                                         # s 
    export Inch = 2.54e-2;                                         # m 
    export Foot = 3.048e-1;                                        # m 
    export Yard = 9.144e-1;                                        # m 
    export Mile = 1.609344e3;                                      # m 
    export NauticalMile = 1.852e3;                                 # m 
    export Fathom = 1.8288e0;                                      # m 
    export Mil = 2.54e-5;                                          # m 
    export Point = 3.52777777778e-4;                               # m 
    export Texpoint = 3.51459803515e-4;                            # m 
    export Micron = 1e-6;                                          # m 
    export Angstrom = 1e-10;                                       # m 
    export Hectare = 1e4;                                          # m^2 
    export Acre = 4.04685642241e3;                                 # m^2 
    export Barn = 1e-28;                                           # m^2 
    export Liter = 1e-3;                                           # m^3 
    export UsGallon = 3.78541178402e-3;                            # m^3 
    export Quart = 9.46352946004e-4;                               # m^3 
    export Pint = 4.73176473002e-4;                                # m^3 
    export Cup = 2.36588236501e-4;                                 # m^3 
    export FluidOunce = 2.95735295626e-5;                          # m^3 
    export Tablespoon = 1.47867647813e-5;                          # m^3 
    export Teaspoon = 4.92892159375e-6;                            # m^3 
    export CanadianGallon = 4.54609e-3;                            # m^3 
    export UkGallon = 4.546092e-3;                                 # m^3 
    export MilesPerHour = 4.4704e-1;                               # m / s 
    export KilometersPerHour = 2.77777777778e-1;                   # m / s 
    export Knot = 5.14444444444e-1;                                # m / s 
    export PoundMass = 4.5359237e-1;                               # kg 
    export OunceMass = 2.8349523125e-2;                            # kg 
    export Ton = 9.0718474e2;                                      # kg 
    export MetricTon = 1e3;                                        # kg 
    export UkTon = 1.0160469088e3;                                 # kg 
    export TroyOunce = 3.1103475e-2;                               # kg 
    export Carat = 2e-4;                                           # kg 
    export UnifiedAtomicMass = 1.660538782e-27;                    # kg 
    export GramForce = 9.80665e-3;                                 # kg m / s^2 
    export PoundForce = 4.44822161526e0;                           # kg m / s^2 
    export KilopoundForce = 4.44822161526e3;                       # kg m / s^2 
    export Poundal = 1.38255e-1;                                   # kg m / s^2 
    export Calorie = 4.1868e0;                                     # kg m^2 / s^2 
    export Btu = 1.05505585262e3;                                  # kg m^2 / s^2 
    export Therm = 1.05506e8;                                      # kg m^2 / s^2 
    export Horsepower = 7.457e2;                                   # kg m^2 / s^3 
    export Bar = 1e5;                                              # kg / m s^2 
    export StdAtmosphere = 1.01325e5;                              # kg / m s^2 
    export Torr = 1.33322368421e2;                                 # kg / m s^2 
    export MeterOfMercury = 1.33322368421e5;                       # kg / m s^2 
    export InchOfMercury = 3.38638815789e3;                        # kg / m s^2 
    export InchOfWater = 2.490889e2;                               # kg / m s^2 
    export Psi = 6.89475729317e3;                                  # kg / m s^2 
    export Poise = 1e-1;                                           # kg m^-1 s^-1 
    export Stokes = 1e-4;                                          # m^2 / s 
    export Stilb = 1e4;                                            # cd / m^2 
    export Lumen = 1e0;                                            # cd sr 
    export Lux = 1e0;                                              # cd sr / m^2 
    export Phot = 1e4;                                             # cd sr / m^2 
    export Footcandle = 1.076e1;                                   # cd sr / m^2 
    export Lambert = 1e4;                                          # cd sr / m^2 
    export Footlambert = 1.07639104e1;                             # cd sr / m^2 
    export Curie = 3.7e10;                                         # 1 / s 
    export Roentgen = 2.58e-4;                                     # A s / kg 
    export Rad = 1e-2;                                             # m^2 / s^2 
    export SolarMass = 1.98892e30;                                 # kg 
    export BohrRadius = 5.291772083e-11;                           # m 
    export Newton = 1e0;                                           # kg m / s^2 
    export Dyne = 1e-5;                                            # kg m / s^2 
    export Joule = 1e0;                                            # kg m^2 / s^2 
    export Erg = 1e-7;                                             # kg m^2 / s^2 
    export StefanBoltzmannConstant = 5.67040047374e-8;             # kg / K^4 s^3 
    export ThomsonCrossSection = 6.65245893699e-29;                # m^2 
    export BohrMagneton = 9.27400899e-24;                          # A m^2 
    export NuclearMagneton = 5.05078317e-27;                       # A m^2 
    export ElectronMagneticMoment = 9.28476362e-24;                # A m^2 
    export ProtonMagneticMoment = 1.410606633e-26;                 # A m^2 
    export Faraday = 9.64853429775e4;                              # A s / mol 
    export ElectronCharge = 1.602176487e-19;                       # A s 
    export VacuumPermittivity = 8.854187817e-12;                   # A^2 s^4 / kg m^3 
    export VacuumPermeability = 1.25663706144e-6;                  # kg m / a^2 s^2 
    export Debye = 3.33564095198e-30;                              # A s^2 / m^2 
    export Gauss = 1e-4;                                           # kg / A s^2 
end
