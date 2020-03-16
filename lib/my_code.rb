# Your Code Here
def map(array)
  result = []
  array_count = 0 
  while array_count < array.length do 
    result.push(yield(array[array_count]))
    array_count += 1
  end 
  result
end

def reduce(array, starting_point = 0)
  result = starting_point
  array_count = 0 
  while array_count < array.length do 
    result = yield(array[array_count], result)
    array_count += 1 
  end 
  if result == nil 
  result = false  
end
result 
end 