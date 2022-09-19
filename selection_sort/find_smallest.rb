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

arr = [20, 54, 1023, 401, 1, -1, 5, 3, 6, 2, 10]

puts "The smallest element is at index ##{find_smallest(arr)}."
puts "And is #{arr[find_smallest(arr)]}."