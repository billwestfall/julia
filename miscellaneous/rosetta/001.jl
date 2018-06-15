julia> y = 7
7

julia> typeof(y)
Int64

julia> y + z
ERROR: UndefVarError: z not defined

julia> x + y
ERROR: UndefVarError: x not defined

julia> x = 3.5; x + y
10.5

julia> gc = 6.67e-11
6.67e-11

julia> mass_earth = 5.98e24
5.98e24

julia> radius_earth = 6378100
6378100

julia> grav_acc = gc * mass_earth / radius_earth^2
9.804927114935674

julia> print(x)
3.5
julia> x = 10
10

julia> x = "Hello"
"Hello"

julia> (2+3)::ASCIIString
ERROR: UndefVarError: ASCIIString not defined

julia> int64("hello")
ERROR: UndefVarError: int64 not defined

julia> typemax(Int)
9223372036854775807

julia> ans + 1
-9223372036854775808

julia> 0.1 + 0.2
0.30000000000000004

julia> 0.1 + 0.2 == 0.3
false

julia> 0.1 + 0.2 = 0.3
ERROR: syntax: "0.1" is not a valid function argument name

julia> 0.1 + 0.2 > 0.3
true

julia> a=1;b=2;c=3;d=4
4

julia> a,b=c,d
(3, 4)

julia> 
