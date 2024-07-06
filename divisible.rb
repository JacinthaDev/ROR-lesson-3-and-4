def divisible_by_2
    array = []
    for i in 1..100
        if i % 2 == 0 || i % 3 == 0 || i % 5 == 0
            array.push(i)
        end
    end
    puts array
end

divisible_by_2
