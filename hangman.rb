def hangman(word, array)
    result = word.chars.map do |letter|
        if array.include?(letter)
            letter
        else
            '_'
        end
    end
    result.join
end


puts hangman("bob", ["b"]) 
puts hangman("alphabet", ["a", "h"])  
puts hangman("ruby", ["r", "y"])      