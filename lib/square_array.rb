def square_array(numbers)
  counter = 0
  arr_length = numbers.length
  while counter < arr_length do
    numbers[counter] = numbers[counter]**2
    counter += 1
  end
  numbers
end

