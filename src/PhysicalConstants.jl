module PhysicalConstants
using Unitful

export switch_units, MKSConstant
const HAS_UNITS = Ref(false)

switch_units() = (global HAS_UNITS; HAS_UNITS[] = !HAS_UNITS[]; return nothing)

abstract type PhysicalConstant <: Number end
struct MKSConstant{ V <: Unitful.Quantity{ <: Real } } <: PhysicalConstant
    value::V
end

function (c::MKSConstant)(;units=HAS_UNITS[])
    units || return ustrip( c.value )
    return c.value
end

struct CGSConstant{ V <: Unitful.Quantity{ <: Real } } <: PhysicalConstant
    value::V
end

function (c::CGSConstant)(;units=HAS_UNITS[])
    units || return ustrip( c.value )
    return c.value
end

include("CGS.jl")
include("Imperial.jl")
include("MKS.jl")
end
