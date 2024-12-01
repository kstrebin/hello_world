module HelloWorld

using Plots

greet() = print("Hello World!")

x = range(0, 10, length=100)
y = sin.(x)
p() = plot(x, y)

end # module HelloWorld
