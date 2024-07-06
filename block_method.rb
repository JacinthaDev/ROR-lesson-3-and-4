def do_calc(num1, num2)
    yield(num1,num2)
end

addition = do_calc(9,7) do |a, b|
    a + b
end

multiply = do_calc(9,7) do |a, b|
    a * b
end

puts addition
puts multiply
