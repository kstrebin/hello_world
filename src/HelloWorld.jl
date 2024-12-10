module HelloWorld

using Plots

greet() = print("Hello World!")

x = range(0, 10, length=100)
y = sin.(x)
p() = plot(x, y)

#only available in version 0.1.1:
greet2() = print("Hello again, World!") 

end # module HelloWorld
