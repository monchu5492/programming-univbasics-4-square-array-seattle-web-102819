def square_array(array)
  counter = 0
  new_array = []
  while array[counter] do
    new_array.push(Math.sqrt(array[counter]))
    counter += 1
    return new_array
  end
end