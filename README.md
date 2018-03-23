# PhysicalConstants

PhysicalConstants is a Julia package which has the values of a range of physical constants. Currently [MKS](https://en.wikipedia.org/wiki/MKS_system_of_units) and [CGS](https://en.wikipedia.org/wiki/Centimetre%E2%80%93gram%E2%80%93second_system_of_units) units are supported.

## Installation

The package can be installed directly from its [github repository](https://github.com/DataWookie/PhysicalConstants.jl):

    Pkg.clone("https://github.com/DataWookie/PhysicalConstants.jl")

## Usage

Usage is pretty straightforward. Start off by loading the package.

    julia> using PhysicalConstants

Now access Earth's gravitational acceleration in MKS units.

    julia> PhysicalConstants.MKS.GravAccel()
    9.80665

Or in CGS units.

    julia> PhysicalConstants.CGS.GravAccel
    980.665

Of finally, in Imperial units.

    julia> PhysicalConstants.Imperial.GravAccel
    32.174049

## Units

By default only the value of the constant is given. If you want to get a `Unitful.jl` `Quantity` you can either call

    julia> PhysicalConstants.MKS.GravAccel( units = true )

Or use the global switch `switch_units()` which lets you toggle the default value of the `units` keyword.

## List of constants

TODO
