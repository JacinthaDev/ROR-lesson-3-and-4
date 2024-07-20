hash = {}

5.times do
    puts "Enter a key"
    key = gets.chomp
    
    puts "Enter a value"
    value = gets.chomp
    
    hash[key] = value
end

def hash_method (hash)
    p hash.keys
    p hash.values
end


hash_method(hash)

