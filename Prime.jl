function checkprime(num) #function to check for prime number
    count = 0 #count variable to keep count
    if(num>1)
        for i in 1:num
            if num%i == 0 
                count = count+1
            end    
        end
    end
    if count == 2
        println("$num a prime number")
    else
        println("$num not a prime number")
    end
end

#x = readline()
#x = parse(Int64,x)
checkprime(69)