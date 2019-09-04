# Your Code Here
def map (array)
  i = 0 
  second = []
  while i < array.length do 
    second.push(yield (array[i]))
    i += 1 
  end 
  second
end 

def reduce (array, starting_point=0)
  i = 0 
  if starting_point
    accum = starting_point
    i = 0 
  else starting_point = 