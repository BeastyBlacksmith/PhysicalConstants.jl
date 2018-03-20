module PhysicalConstants
    using Unitful

    abstract type PhysicalConstant <: Number end
    struct MKSConstant <: PhysicalConstant end
    struct CGSConstant <: PhysicalConstant end
    
    include("CGS.jl")
    include("Imperial.jl")
    include("MKS.jl")
end
