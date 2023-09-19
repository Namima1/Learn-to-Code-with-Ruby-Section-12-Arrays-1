puts "Double Whopper".length 

puts [1, 2, 3, 4].length
puts ["Hi", "there", nil].length 
puts [].length 

#size and length are exactly the same, you will get the same results 
puts [1, 2, 3, 4].size 
puts ["Hi", "there", nil].size
puts [].size 

puts [1, 2, 3, 4, 5, 2].count 
#this counts the number of elements
#advantage of count is we can give it an argument, what we want to count within an array
#Example: in the array below we want to see how many time 5 is in array
puts [1, 2, 3, 4, 5, 2].count(5)

