def square_array(array)
  # your code here
  new_array = []
  counter = 0
  while counter < array.length
  new_array << array[counter]**2
  end
  new_array
end