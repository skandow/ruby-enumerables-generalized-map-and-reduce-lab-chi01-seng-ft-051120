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
  