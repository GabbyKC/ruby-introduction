dial_book = {
    "newyork" => "212",
    "newbrunswick" => "732",
    "edison" => "908",
    "plainsboro" => "609",
    "sanfran" => "301",
    "miami" => "305",
    "orlando" => "407",
    "lancaster" => "717"
}

def get_city_names(hash)
  hash.keys
end

def get_area_code(hash, key)
  hash[key]
end

loop do
  puts "Do you want to look-up an area code based on a City Name? (Y/N)"
  answer = gets.chomp.downcase
  break if answer != "y"
  puts "Which city do you want the area code for?"
  puts get_city_names(dial_book)
  puts "Enter your selection"
  city = gets.chomp.downcase
  if dial_book.include?(city)
    code = get_area_code(dial_book, city)
    puts "The area code for #{city} is #{code}"
  else
    puts "You entered an invalid city name"
  end
end