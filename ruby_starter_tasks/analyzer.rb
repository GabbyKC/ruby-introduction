# My version:
puts "Enter your first name..."
first_name = gets.chomp

puts "Enter your last name..."
last_name = gets.chomp

puts "Your full name is #{first_name} #{last_name}"

def full(first, last)
  first + " " + last
end
full_name = full(first_name, last_name)

def reverse(full)
  full.reverse!
end
full_reversed = reverse(full_name)

puts "Your full name reversed is #{full_reversed}"

def length(full)
  full.length
end
full_length = length(full_name)

puts "Your full name has #{full_length} characters"

# Udemys version:
# puts "Enter your first name"
# first_name = gets.chomp
# puts "Enter your last name"
# last_name = gets.chomp
# full_name = first_name + " " + last_name
# puts "Your full name is #{full_name}"
# puts "Your full name reversed is #{full_name.reverse}"
# puts "Your name has #{full_name.length - 1} characters in it"

