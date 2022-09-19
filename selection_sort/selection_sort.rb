def find_smallest(arr)
  smallest = arr[0]
  smallest_index = 0
  arr.each_with_index do |item, index|
      if item < smallest
      smallest = item
      smallest_index = index
      end
  end
  smallest_index
end

def selection_sort(arr)
  new_arr = []
  arr.length.times do
    smallest = find_smallest(arr)
    new_arr << arr.delete_at(smallest)
  end
  new_arr
end

puts selection_sort([20, 54, 1023, 401, 1, -1, 5, 3, 6, 2, 10])