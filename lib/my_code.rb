# The yield keyword executes the block passed into the method.
def map(array)
new = []
i = 0 
while i < array.length 
new.push(yield(array[i]))
i += 1 
end 
new 
end 

