a=[]
# try, catch can be used to deal with errors as with many other languages
try
    push!(a,1)
catch err
    showerror(STDOUT, err, backtrace());println()
end
println("Continuing after error")
