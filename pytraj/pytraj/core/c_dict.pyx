# distutils: language = c++


def get_key(value, dict Dict):
    """return the first key having Dict[key] == value"""
    for key, v in Dict.iteritems():
        if v == value:
            return key

ScalarTypeDict = {
    "ALPHA": ALPHA,
    "BETA": BETA,
    "GAMMA": GAMMA,
    "DELTA": DELTA,
    "EPSILON": EPSILON,
    "ZETA": ZETA,
    "NU1": NU1,
    "NU2": NU2,
    "H1P": H1P,
    "C2P": C2P,
    "CHIN": CHIN,
    "PHI": PHI,
    "PSI": PSI,
    "CHIP": CHIP,
    "OMEGA": OMEGA,
    "PUCKER": PUCKER,
    "NOE": NOE,
    "DIST": DIST,
    "COVAR": COVAR,
    "MWCOVAR": MWCOVAR,
    "CORREL": CORREL,
    "DISTCOVAR": DISTCOVAR,
    "IDEA": IDEA,
    "IREDMAT": IREDMAT,
    "DIHCOVAR": DIHCOVAR,
    "IREDVEC": IREDVEC,
    "UNDEFINED": UNDEFINED,
}

PDBWRITEMODEDict = {
    "NONE": NONE,
    "SINGLE": SINGLE,
    "MODEL": MODEL,
    "MULTI": MULTI,
}

ParmFormatDict = {
    "AMBERPARM": AMBERPARM,
    "PDBFILE": PDBFILEPARM,
    "MOL2FILE": MOL2FILEPARM,
    "CHARMMPSF": CHARMMPSF,
    "CIFFILE": CIFFILE,
    "GMXTOP": GMXTOP,
    "SDFFILE": SDFFILE,
    "TINKER": TINKERPARM,
    "UNKNOWN_PARM": UNKNOWN_PARM,
}

AtomicElementDict = {
    "UNKNOWN_ELEMENT": UNKNOWN_ELEMENT,
    "HYDROGEN": HYDROGEN,
    "BORON": BORON,
    "CARBON": CARBON,
    "NITROGEN": NITROGEN,
    "OXYGEN": OXYGEN,
    "FLUORINE": FLUORINE,
    "PHOSPHORUS": PHOSPHORUS,
    "SULFUR": SULFUR,
    "CHLORINE": CHLORINE,
    "BROMINE": BROMINE,
    "IRON": IRON,
    "CALCIUM": CALCIUM,
    "IODINE": IODINE,
    "MAGNESIUM": MAGNESIUM,
    "COPPER": COPPER,
    "LITHIUM": LITHIUM,
    "POTASSIUM": POTASSIUM,
    "RUBIDIUM": RUBIDIUM,
    "CESIUM": CESIUM,
    "ZINC": ZINC,
    "SODIUM": SODIUM,
    "ALUMINUM": ALUMINUM,
    "ARGON": ARGON,
    "ARSENIC": ARSENIC,
    "SILVER": SILVER,
    "GOLD": GOLD,
    "ASTATINE": ASTATINE,
    "BERYLLIUM": BERYLLIUM,
    "BARIUM": BARIUM,
    "BISMUTH": BISMUTH,
    "CHROMIUM": CHROMIUM,
    "COBALT": COBALT,
    "CADMIUM": CADMIUM,
    "FRANCIUM": FRANCIUM,
    "GALLIUM": GALLIUM,
    "GERMANIUM": GERMANIUM,
    "HELIUM": HELIUM,
    "HAFNIUM": HAFNIUM,
    "MERCURY": MERCURY,
    "INDIUM": INDIUM,
    "IRIDIUM": IRIDIUM,
    "KRYPTON": KRYPTON,
    "MANGANESE": MANGANESE,
    "MOLYBDENUM": MOLYBDENUM,
    "NEON": NEON,
    "NICKEL": NICKEL,
    "NIOBIUM": NIOBIUM,
    "OSMIUM": OSMIUM,
    "PALLADIUM": PALLADIUM,
    "PLATINUM": PLATINUM,
    "LEAD": LEAD,
    "POLONIUM": POLONIUM,
    "RUTHENIUM": RUTHENIUM,
    "RHODIUM": RHODIUM,
    "RHENIUM": RHENIUM,
    "RADON": RADON,
    "RADIUM": RADIUM,
    "SILICON": SILICON,
    "SCANDIUM": SCANDIUM,
    "SELENIUM": SELENIUM,
    "STRONTIUM": STRONTIUM,
    "TIN": TIN,
    "ANTIMONY": ANTIMONY,
    "TITANIUM": TITANIUM,
    "TECHNETIUM": TECHNETIUM,
    "TELLURIUM": TELLURIUM,
    "TANTALUM": TANTALUM,
    "THALLIUM": THALLIUM,
    "VANADIUM": VANADIUM,
    "TUNGSTEN": TUNGSTEN,
    "XENON": XENON,
    "ZIRCONIUM": ZIRCONIUM,
    "YTTRIUM": YTTRIUM,
    "LUTETIUM": LUTETIUM,
    "EXTRAPT": EXTRAPT,
}

MOL2WRITEMODEDict = {
    "NONE": NONE,
    "SINGLE": SINGLE,
    "MOL": MOL,
    "MULTI": MULTI,
}

BoxTypeDict = {
<<<<<<< HEAD
        "NO_SHAPE": NO_SHAPE,
        "CUBIC": CUBIC,
        "TETRAGONAL": TETRAGONAL,
        "ORTHORHOMBIC": ORTHORHOMBIC,
        "MONOCLINIC": MONOCLINIC,
        "TRICLINIC": TRICLINIC,
        "HEXAGONAL": HEXAGONAL,
        "RHOMBOHEDRAL": RHOMBOHEDRAL,
        "OCTAHEDRAL": OCTAHEDRAL,
        "RHOMBIC_DODECAHEDRON": RHOMBIC_DODECAHEDRON
=======
    "NOBOX": NOBOX,
    "ORTHO": ORTHO,
    "TRUNCOCT": TRUNCOCT,
    "RHOMBIC": RHOMBIC,
    "NONORTHO": NONORTHO,
>>>>>>> parent of b8ef017... deleting pytraj
}

TrajFormatDict = {
    "AMBERNETCDF": AMBERNETCDF,
    "AMBERRESTARTNC": AMBERRESTARTNC,
    "PDBFILE": PDBFILE,
    "PDB": PDBFILE,
    "MOL2FILE": MOL2FILE,
    "MOL2": MOL2FILE,
    "CIF": CIF,
    "CHARMMDCD": CHARMMDCD,
    "DCD": CHARMMDCD,
    "GMXTRX": GMXTRX,
    "TRX": GMXTRX,
    "BINPOS": BINPOS,
    "AMBERRESTART": AMBERRESTART,
    "AMBERTRAJ": AMBERTRAJ,
    "SQM": SQM,
    "SDF": SDF,
    "CONFLIB": CONFLIB,
}

DataTypeDict = {
    "UNKNOWN_DATA ": UNKNOWN_DATASET,
    "DOUBLE": DOUBLE,
    "FLOAT": FLOAT,
    "INTEGER": INTEGER,
    "STRING": STRING,
    "MATRIX_DBL": MATRIX_DBL,
    "MATRIX_DOUBLE": MATRIX_DBL,
    "MATRIX_FLT": MATRIX_FLT,
    "MATRIX_FLOAT": MATRIX_FLT,
    "COORDS": COORDS,
    "REF_FRAME": REF_FRAME,
    "REFERENCE": REF_FRAME,
    "VECTOR": VECTOR,
    "MODES": MODES,
    "GRID_FLT": GRID_FLT,
    "GRID_FLOAT": GRID_FLT,
    "GRID_DOUBLE": GRID_DBL,
    "GRID": GRID_FLT,
    "REMLOG": REMLOGDATATYPE,
    "XYMESH": XYMESH,
    "MESH": XYMESH,
    "TRAJ": TRAJ,
    "MAT3X3": MAT3X3,
    "MATRIX3X3": MAT3X3,
    "TOPOLOGY": TOPOLOGY,
}

RetActionDict = {
    "OK": OKACTION,
    "ERR": ERRACTION,
}
