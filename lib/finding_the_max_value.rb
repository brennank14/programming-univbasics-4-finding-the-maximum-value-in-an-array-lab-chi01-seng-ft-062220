def find_max_value(array)
  count = 0
  max = 0
  while count <= array.length
    if array[count] > max
      max = array[count]
      count += 1
    else
      count += 1
    end
    max
  end
end
