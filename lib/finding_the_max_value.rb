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
  end
  max
end

find_max_value([1,2,1,3,4,3,5,4,3,2,1])
