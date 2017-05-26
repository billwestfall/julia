#run as /Applications/Julia-0.5.app/Contents/Resources/julia/bin/julia collatz.jl

i = 1; doors = rand(1:100)

readline(STDIN)

while i <100
        if i == doors
                println(doors)
        break
else
        i = i + 1
        end
end
