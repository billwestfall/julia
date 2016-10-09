# run as julia hello.jl
println("hello world")
# from https://en.wikipedia.org/wiki/Julia_%28programming_language%29
p(x) = 2x^2 + 1; f(x, y) = 1 + 2p(x)y
println("Hello world!", " I'm on cloud ", f(0, 4), " as Julia supports recognizable syntax!")
