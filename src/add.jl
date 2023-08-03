module MyAddModule

export add

function add(x, y)
    return x + y
end

end # module

# Add the following line outside the module to make it accessible when using `using` in main.jl
using .MyAddModule
