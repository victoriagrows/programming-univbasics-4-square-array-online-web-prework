def square_array(numbers)
  counter = 0
  arr_length = numbers.length
  while counter < (arr_length -1) do
    numbers[counter]**2
    counter += 1
  end
  numbers
end

