using Compat

a = with_rounding(Float64, RoundDown) do
    1/10
end

@show a

b = with_rounding(Float64, RoundUp) do
    1/10
end

@show b


@compat y = with_rounding(Float64, RoundDown) do
    parse(Float64, "3.1")
end

@compat z = with_rounding(Float64, RoundDown) do
    parse(Float64, "3.1")
end

@show y, z

using ValidatedNumerics

a = @interval(0.1, 0.3)
@show a


