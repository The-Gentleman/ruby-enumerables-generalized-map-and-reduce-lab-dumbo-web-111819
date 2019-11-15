def map(array)
result = []
i = 0 

while i < array.length do 
 result.push(yield(array[i]))

 i += 1 
 end
result 
end

def reduce(array, start = nil)
 
 if sv
   sum = start
 else 
   sum = array[0]
   i = 1 
 end
 
while i < array.length 
 yield (num1, array[i])
 
end 