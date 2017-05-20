#run as /Applications/Julia-0.5.app/Contents/Resources/julia/bin/julia doors.jl

i = 1; doors = 100
#doors = rand(1:100)

while i <100
#for i in 0:1:100
if i == doors
println(doors)
else
doors = doors - 1
    i = i + 1
end
end
