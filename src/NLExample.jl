module NLExample

greet() = print("Hello World!")

include("haircut_file.jl")
# this is a file to contain the haircut code

export therightsum
end # module
