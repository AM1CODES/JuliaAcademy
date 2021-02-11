#fucntions in julia

function  hello(name)
    println("Hello $name")
end

hello("Aayush")

sum = 0

function add(a,b) #function to add 2 numbers
    sum = a+b
    println(sum)
end

add(4,5)
