def bubble_sort(array)
  index = 0
  while index < array.length - 1
    if array[index] > array[index + 1]
      array[index], array[index + 1] = array[index + 1], array[index]
      index = 0
    else
      index += 1
    end
  end
  print array
end

array = [1,2,3,4,5,6,7,8,9,9,8,7,6,5,4,3,2,1]
puts bubble_sort(array)