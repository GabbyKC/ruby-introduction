# https://www.rubyguides.com/2018/10/puts-vs-print/
puts "Hello World"
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]
p numbers
p numbers[4]
new_numbers = numbers.reverse!
p new_numbers

def my_name
  puts "Gabby Cannon"
end

my_name

def any_name(name)
  puts name
end

any_name "Gabi"
any_name "Ben"

#strings
first_name = "gabby"
last_name = "cannon"
full_name = first_name + " " + last_name
p full_name
puts "My first name is #{first_name} and my last name is #{last_name}"

puts "what is your first name?"
first_name = gets.chomp
puts "thanks #{first_name}"