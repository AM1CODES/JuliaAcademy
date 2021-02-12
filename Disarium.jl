function calclength(num) #calculates the length of the number passed
    length = 0
    while (num!=0)
        num = num ÷ 10
        length = length+1
    end
    return length
end

num = 175
rem = 0 
sum = 0
len = calclength(num) #stores the length of the number
n = num #copy of our original number that we will use to check for disarium

while (num>0)
    global rem = num%10
    global sum = sum + rem^len
    global num = num ÷ 10
    global len = len-1
end

if (sum == n)
    println("It is a Disarium Number")
else
    println("It is not a Disarium Number")
end