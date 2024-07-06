play_again = true

while play_again
    secret_number = rand(1..100)
    number = 0

    while number != secret_number
        puts "Guess a number between 1 and 100"
        number = gets.chomp.to_i

        if number == 0
            puts "The guess is invalid"
        elsif number > secret_number
            puts "You guessed too high"
        elsif number < secret_number
            puts "You guessed too low"
        else
            puts "You guessed correctly"
        end
    end

    puts "Do you want to play again (yes/no)?"
    response = gets.chomp.downcase
    play_again = response == "yes"
end

