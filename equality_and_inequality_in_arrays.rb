candy = ["Skittles", "Starbursts", "Snickers"]
vegetables = ["Radishes", "Onions"]
desserts = ["Skittles", "Starbursts", "Snickers"]
sweets = ["Skittles", "Starbursts", "snickers"]

#last string of snickers is lowercase 
#two arrays are considered equal if they're the same length 
#and have same elements in the same order

puts candy == desserts 
puts candy == vegetables 
puts candy == sweets 
#last array comparison will be false bc the S in snickers in both arrays are not exactly the same 

puts candy != sweets 
#this is asking is candy not equal to sweets, this will be true bc they differ 