def square_array(numbers)
  counter = 0
  arr_length = numbers.length
  while counter < arr_length do
    counter += 1
    numbers[counter]**2
  end
  numbers
end

