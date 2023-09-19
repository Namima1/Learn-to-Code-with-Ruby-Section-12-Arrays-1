#shift, removes and returns one or more elements from beginning of array 
#unshift, removes from beginning 

units = ["meter", "kilogram", "second", "ampere"]

p units.shift 
#meter has been removed, units no longer has meter
p units 

units.unshift("yard")
p units 
#yard is now added before kilogram 