def square_array(array)
  count = 0 
  
  while count < array.length do
    array[count] = Math.sqrt(array[count])
    counter += 1 
  end
end