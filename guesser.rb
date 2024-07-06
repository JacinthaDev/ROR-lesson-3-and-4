play_again = true

while play_again
    puts "Think of a number from 1-100"
    min_number = 1
    max_number = 100
    correct = false
    consistent = true

    while !correct && consistent
        cpu_number = (min_number + max_number) / 2 

        puts "I guessed #{cpu_number}... am I correct? (too low/too high/yes)"
        response = gets.chomp.downcase

        case response
        when "too low"
            if cpu_number < max_number
                min_number = cpu_number + 1 
            else
                consistent = false
            end
        when "too high"
            if cpu_number > min_number
                max_number = cpu_number - 1  
            else
                consistent = false
            end
        when "yes"
            if cpu_number >= min_number && cpu_number <= max_number
                puts "Yay, I won!"
                correct = true
            else
                consistent = false
            end
            else
                puts "Invalid response. Please enter 'too low', 'too high', or 'yes'."
            end

        if min_number > max_number
            consistent = false
        end
    end

    unless consistent
        puts "You are lying, game over"
    end

    loop do
        puts "Do you want to play again (yes/no)?"
        response = gets.chomp.downcase
        case response
        when "yes"
            play_again = true
            break
        when "no"
            play_again = false
            break
        else
            puts "Invalid response. Please enter (yes/no)"
        end
    end
end
