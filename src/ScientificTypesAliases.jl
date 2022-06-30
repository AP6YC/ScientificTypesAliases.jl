module ScientificTypesAliases

# Dependencies

using Reexport
@reexport using ScientificTypes

# Methods

greet() = print("Hello World!")

# Includes

include("version.jl")

end # module
