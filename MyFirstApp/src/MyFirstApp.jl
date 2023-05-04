module MyFirstApp
using Dates
greet() = print("Hello World!")

function julia_main()::Cint
    include("scheduler.jl")
    return 0
end

end # module MyFirstApp
