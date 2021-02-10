def bubble_sort_by(array)
  index = 0
  while index < array.length - 1
    value = yield(array[index], array[index + 1])
    if value.positive?
      array[index], array[index + 1] = array[index + 1], array[index]
      index = 0
    else
      index += 1
    end
  end
  array
end

array = [4, 3, 78, 2, 0, 2]
print bubble_sort_by(array) { |left, right| left - right }
puts
print bubble_sort_by(%w[hi hello hey]) { |left, right| left.length - right.length }
