play_again = true

while play_again
    puts "Think of a number from 1-100"
    user_number = gets.chomp.to_i
    min_number = 1
    max_number = 100
    correct = false

    while !correct 
        cpu_number = (min_number + max_number) / 2 

        puts "I guessed #{cpu_number}... am I correct?"
        response = gets.chomp.downcase

        if response == "too low" && cpu_number < user_number
            min_number = cpu_number + 1 
        elsif response == "too high" && cpu_number > user_number
            max_number = cpu_number - 1  
        elsif response == "yes" && cpu_number == user_number
            correct = true 
        else
            puts "You are lying game over"
            break
        end
    end

    puts "Do you want to play again (yes/no)?"
    response = gets.chomp.downcase
    play_again = response == "yes"   
end
