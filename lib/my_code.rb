# Your Code Here
def map(array)
  result = []
  array_count = 0 
  while array_count < array.length do 
    yield
    array_count += 1
  end 
  result
end
  