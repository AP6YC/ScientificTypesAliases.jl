# -------------------------------------------
# Aliases
# -------------------------------------------
#   **Taken from StatsBase.jl**
#
#  These types signficantly reduces the need of using
#  type parameters in functions (which are often just
#  for the purpose of restricting the arrays to real)
#
# These could be removed when the Base supports
# covariant type notation, i.e. AbstractVector{<:Real}

# # Real-numbered aliases
# const RealArray{T<:Real, N} = AbstractArray{T, N}
# const RealVector{T<:Real} = AbstractArray{T, 1}
# const RealMatrix{T<:Real} = AbstractArray{T, 2}

# # Integered aliases
# const IntegerArray{T<:Integer, N} = AbstractArray{T, N}
# const IntegerVector{T<:Integer} = AbstractArray{T, 1}
# const IntegerMatrix{T<:Integer} = AbstractArray{T, 2}

# # Specifically floating-point aliases
# const RealFP = Union{Float32, Float64}

# # System's largest native floating point variable
# const Float = (Sys.WORD_SIZE == 64 ? Float64 : Float32)

# Real-numbered aliases
const ContinuousArray{T<:Real, N} = AbstractArray{T, N}
const ContinuousVector{T<:Real} = AbstractArray{T, 1}
const ContinuousMatrix{T<:Real} = AbstractArray{T, 2}

# Integered aliases
const CountArray{T<:Integer, N} = AbstractArray{T, N}
const CountVector{T<:Integer} = AbstractArray{T, 1}
const CountMatrix{T<:Integer} = AbstractArray{T, 2}

# Specifically floating-point aliases
const RealFP = Union{Float32, Float64}

# System's largest native floating point variable
const Float = (Sys.WORD_SIZE == 64 ? Float64 : Float32)
