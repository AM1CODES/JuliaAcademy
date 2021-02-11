m,n = 5,5 #normal for loops in julia
A = zeros(m,n)
for i in 1:m
    for j in 1:n
       A[i,j] = i+j
    end
end
A

B = zeros(m,n) #condensed for loops
for i in 1:m, j in 1:n
    B[i,j] = i+j
end
B

C = [i+j for i in 1:m,j in 1:n] #array comprehensions
C

#conditional statements

x = 3
y = 5
if x>y
    println("$x is greater than $y")
elseif x<y
    println("$x is less than $y")
else
    println("Both x and y are same!")
end




