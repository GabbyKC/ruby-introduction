users = [
    {username: "gabby", password: "password1"},
    {username: "will", password: "password2"},
    {username: "penny", password: "password3"}
]

# METHOD FOR SHORT VERSION
def auth_user(username, password, list_of_users)
  list_of_users.each do |user_record|
    if user_record[:username] == username && user_record[:password] == password
      return user_record
    end
  end
  "Credentials were not correct"
end

puts "Welcome to the authenticator"
25.times { print "-" }
puts
puts "This program will take input from the user and compare that users password"
puts "If the password is correct, you will get back the user object"
25.times { print "-" }
puts


# LONG VERSION
# attempts = 1
# while attempts < 4
#   print "Username: "
#   username = gets.chomp
#   print "Password: "
#   password = gets.chomp
#   users.each do |user|
#     if user[:username] == username && user[:password] == password
#       puts user
#       break
#     end
#   end
#   puts "Credentials were not correct"
#   puts "Press n to quit or any other key to continue"
#   input = gets.chomp.downcase
#   break if input == "n"
#   attempts += 1
# end
# puts "You have exceeded the number of attempts" if attempts == 4


# SHORTER VERSION
attempts = 1
while attempts < 4
  print "Username: "
  username = gets.chomp
  print "Password: "
  password = gets.chomp
  authentication = auth_user(username, password, users)
  puts authentication
  puts "Press n to quit or any other key to continue"
  input = gets.chomp.downcase
  break if input == "n"
  attempts += 1
end
puts "You have exceeded the number of attempts" if attempts == 4


# ROUGH WORK
# counter = 0
# while counter < 2
#   users.each do |person|
#     if person.value?(password) && person.value?(username)
#       puts "user object: #{person}"
#       break
#     else
#       puts "Invalid credentials..."
#       puts "Username:"
#       username = gets.chomp
#       puts "Password:"
#       password = gets.chomp
#       break
#     end
#   end
#   counter = counter + 1
# end

# users.each do |person|
#   if person.value?(password) && person.value?(username)
#     puts "user object: #{person}"
#     break
#   else
#     puts "Invalid credentials"
#     puts "Username:"
#     username = gets.chomp
#     puts "Password:"
#     password = gets.chomp
#     break
#   end
# end
