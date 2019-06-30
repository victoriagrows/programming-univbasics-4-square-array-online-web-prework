def square_array(numbers)
  counter = 0
  arr_length = numbers.length
  while counter < arr_length do
    counter += 1
    numbers[counter] * numbers[counter]
  end
  numbers
end

