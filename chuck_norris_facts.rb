require 'faker'

require 'faker'

loop do
    puts "Do you want to know a fact about Chuck Norris (yes/no)?"
    response = gets.chomp.downcase
    if response == "yes"
        puts Faker::ChuckNorris.fact
    elsif response != "yes" && response != "no"
        puts "Please enter a valid response"
    else
        break
    end
end


