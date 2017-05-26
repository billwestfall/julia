#run as /Applications/Julia-0.5.app/Contents/Resources/julia/bin/julia collatz.jl

print("Input a positive integer: ")
n = parse(UInt8, readline())

while n != 1
        if (n % 2 == 0)
                n = n / 2
                println(n)
else
        n = (3 * n) + 1
        end
end
