#Dictionaries
contacts = Dict("Aayush"=>"123","Aman"=>"456","Aadarsh"=>"789") #our original dictionary

contacts["Smit"] = "131415" #adding a new key-value pair
contacts["Neel"] = "101112" #adding a new key-value pair

#contacts

pop!(contacts,"Neel") #deletes the entry from the dictionary that we specify
contacts

#tuples
#tuples are ordered but immutable. Indexing in Julia starts from 1 and not 0.
animals = ("A","B","C","D")
animals[1] 

#arrays
#arrays are both ordered and mutable
teams = ["Madrid","Chelsea","Barca"]
typeof(teams)
nums = [1,2,3,4,5]
typeof(nums)
teams[1]

teams[1] = "Athletico" #updating first element of the array
teams 

mix_array = ["A","B",1,2,4,"C"]
#mix_array

#push!(10, nums) #adding elements to the last of the array
#pop!(nums) #pops the last element of the arrays

class_members = [["A","B","C"],["E","F","G"]]
class_members

roll_num = [[1,2,3],[4,5,6]]
roll_num

rand(4,3) #creates a 2D array
rand(4,3,2) #creates 3D array