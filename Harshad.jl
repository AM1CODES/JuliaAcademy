num  = 8 #our input 
rem = 0 #variable to store the remainder
sum = 0 #variable to store the sum

n = num #variable to store the copy of original number

#=In this we are taking the sum of digits of a number and adding them up in order to  =#
while (num>0)
    global rem = num%10
    global sum = sum + rem
    global num = num ÷ 10
end

if (n%sum == 0)
    println("It's a Harshad Number")
else
    println("It's not a Harshad number")
end