using CSV
using DataFrames

#CSV.read("C:\\Users\\deepa\\JuliaAcademy\\Data\\Scores.csv")

#creating our own DataFrame
df = DataFrame(Name = ["A","B","C","D","E"], 
               Age = [22,43,81,52,27],
               Salary = [30000,45000,60000,50000,55000])
println(df)

describe(df) #calling describe on our dataframe to gain some special info
df.Salary #obtaining the Salary column from the dataframe

names(df) #we can use names to get the columns of the DataFrame as strings
show(df,allrows = true) #we can use this to take a look at our data and we can choose to see all the columns/rows by setting it to true

print(df[1:3,:]) #prints the first 3 rows of our dataframe
print(df[:,1:2]) #prints the two columns from our DataFrame


