```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return NaN # Or another appropriate default value
    #Alternatively, print a warning message and return a default value
    #println("Warning: x is negative. Returning 0.")
    #return 0
  end
end

x = -1
result = myfunction(x)
println(result)
```