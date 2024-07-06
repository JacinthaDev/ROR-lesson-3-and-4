puts "Enter your first name"
first_name = gets.chomp

puts "Enter your last name"
last_name = gets.chomp

puts "What's your age?"
age = gets.chomp

puts "What's your street address?"
address = gets.chomp

puts "What's your city?"
city = gets.chomp

puts "What's your state?"
state = gets.chomp

user_info = {

first_name: first_name,
last_name: last_name,
age: age,
address: address,
city: city,
state: state,

}


puts user_info
puts user_info.keys
puts user_info.values


user_info[:first_name] = user_info[:first_name].capitalize
user_info[:last_name] = user_info[:last_name].capitalize
user_info[:city] = user_info[:city].capitalize
user_info[:state] = user_info[:state].upcase


puts user_info



