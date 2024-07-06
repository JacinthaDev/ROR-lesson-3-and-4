hash = {}
5.times {


puts "Enter a key"
key = gets.chomp

puts "Enter a value"
value = gets.chomp

hash[key] = value
}


def hash_method (hash)
    p hash.keys
    p hash.values
end


hash_method(hash)

