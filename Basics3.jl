#loops in Julia

team = ["A","B","C","D"] #printing elements of array using while loop
i = 1
while i<=length(team)
    global member = team[i]
    println("Hello $i")
    global i+=1 #we used global here as we were facing conflicts with the scope of the variable i
end

n = 0  #printing numbers from 1 to 10 using while loops
while n < 10
    global n+=1
    println(n)
end
    
for n in 1:5 #printing numbers from 1 to 5 using for loops
    println(n)
end

for n=1:3 #another way in which we can write for loop
    println(n)
end

classroom = ["A","B","C","D","E"] #for loop for printing elements of an array 
for i in classroom
    println("Hello $i")
end

m,n = 5,5
A = zeros(m,n)
for i in 1:m
    for j in 1:n
        A[i,j] = i+j
    end
end


B = zeros(m,n)
for i in 1:m,j in 1:n
    B[i,j] = i+j
end
