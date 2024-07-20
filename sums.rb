class Sum1
    attr_accessor :total
    def initialize(num1, num2)
        @total = num1 + num2
    end
end

class Sum2
    def initialize (a,b)
        @a = a
        @b = b
    end

    def new_total
        @a + @b
    end
end

sum1_instance =  Sum1.new(5,6)

puts sum1_instance.total
puts Sum2.new(5,6).new_total
