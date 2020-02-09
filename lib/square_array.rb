def square_array(array)
  new_array = []
  
  while counter < array.length do
   new_array << (numbers[counter] ** 2)
   counter += 1
  end
  return new_array
end