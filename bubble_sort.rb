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

array = [4, 3, 78, 2, 0, 2]
puts bubble_sort(array)
