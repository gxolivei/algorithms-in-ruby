def maxattempts(n)
  Math.log2(n).ceil
end

puts "Enter the amount of ordered itens:"
n = gets.chomp.to_i

puts "Your max steps to achieve the result will be #{maxattempts(n)}"