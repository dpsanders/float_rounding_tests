a = with_rounding(Float64, RoundDown) do
    1/10
end

@show a

b = with_rounding(Float64, RoundUp) do
    1/10
end

@show b


