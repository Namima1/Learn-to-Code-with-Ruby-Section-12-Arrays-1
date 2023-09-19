#spaceship operator is called spaceship bc it looks like one, <=>
#returns 0 if two values are equal 
#noly returns -1, 0, 1, or nil 

p 5 <=> 5 
p [3, 4, 5] <=> [3, 4, 5]

#returns -1 if value on left is smaller 
p 5 <=> 10 
p [1, 2, 4] <=> [1, 2, 10]

#ruby compares values in the same position
#ruby is comparing 1 with 1, 2 with 2, and 4 with 10 

#returns 1 if value on left is greater 
p 5 <=> 3 
 
#returns nil if they're incomparable, there's no logical ways to compare them 
p 5 <=> [1, 2, 3]

p [nil, 1, 2] <=> [0, 1, 2]

#nil will be returned for this bc nil and 0 does not compare 
