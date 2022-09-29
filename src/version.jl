"""
    version.jl

Description:
    Taken from MLJ.jl, defines the version of the package as a constant in the module.

Author:
- Sasha Petrenko <sap625@mst.edu>

Credits:
- MLJ.jl: https://github.com/alan-turing-institute/MLJ.jl
"""

using Pkg

const STA_VERSION = VersionNumber(
    Pkg.TOML.parsefile(joinpath(dirname(@__DIR__), "Project.toml"))["version"]
)
