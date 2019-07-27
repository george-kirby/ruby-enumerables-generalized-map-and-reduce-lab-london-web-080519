# Your Code Here
def map(source_array)
  new_array = []
  
  for i in source_array
    new_i = yield(i)
    new_array.push(new_i)   
  end
  
  new_array
end