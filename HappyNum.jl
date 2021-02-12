function ishappynumber(num)
    sum = 0
    rem = 0
    while (num>0)
        rem = num%10 #getting the remainder
        sum = sum + (rem*rem) #calculating sum of squares
        num = num ÷ 10  #getting the remaining numbers
    end
    return sum
end

num = 32
global result = num
#=
once we get our output from the function, this while loop checks whether the returned sum is equal to 1 or 4 or not. Once it has done that the sum is 
returned back to the function and the while loop is run once again and this goes on untill we get 1 as the sum and if it gets stuck in the loop then 
we say it's not a happy number.
=#
while (result!=1 && result!=4) 
    global result = ishappynumber(result)
end

if (result==1)
    println("It's a happy number")
elseif (result == 4)
    println("Its not a happy number")
end


