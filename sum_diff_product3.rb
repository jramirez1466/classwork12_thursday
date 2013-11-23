class Numbers
        def initialize(first_number, second_number)
                @first_number  = first_number
                @second_number = second_number
        end

        attr_accessor 'first_number', 'second_number'

        def sum
                @first_number + @second_number
        end

        def diff
                @first_number - @second_number
        end

        def product
                @first_number * @second_number
        end

end

puts "enter two numbers"
numbers = gets.chomp


splitnum = numbers.split

first_number = splitnum[0].to_i
second_number = splitnum[1].to_i

result = Numbers.new first_number, second_number

puts ""

puts result.sum

puts result.diff

puts result.product