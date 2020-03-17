puts "Simple Calculator"
25.times { print "-" }
puts
puts "Addition. Enter the first number"
num_1 = gets.chomp.to_f
puts "Enter the second number"
num_2 = gets.chomp.to_f
puts "The first and second number added is #{num_1 + num_2}"
puts "Subtracting the first number from the second is #{num_2 - num_1}"
puts "Dividing the first number from the second is #{num_1 / num_2}"
puts "Multiplying the first number and the second is #{num_1 * num_2}"
puts "The first number mod the second number is #{num_1.to_i % num_2.to_i}"

# puts "Choose a random number"
# x = gets.chomp
# puts "Choose another random number"
# y = gets.chomp
#
# puts "Simple Calculator"
# 20.times { print "-" }
# puts
# puts "#{x} + #{y} = #{x.to_f + y.to_f}"
# puts "#{x} - #{y} = #{x.to_f - y.to_f}"
# puts "#{x} * #{y} = #{x.to_f * y.to_f}"
# puts "#{x} / #{y} = #{x.to_f / y.to_f}"
# puts "#{x} % #{y} = #{x.to_i % y.to_i}"
