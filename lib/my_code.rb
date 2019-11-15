def map(array)
result = []
i = 0 

while i < array.length do 
 result.push(yield(array[i]))

 i += 1 
 end
result 
end

def reduce(array)
  
end 