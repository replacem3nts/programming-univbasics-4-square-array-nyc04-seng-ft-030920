def square_array(array)
  counter = 0
  
  while counter < array.length do
   square_array << (numbers[counter] ** 2)
   counter += 1
  end
end