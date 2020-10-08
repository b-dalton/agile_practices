class FizzBuzz
    def fizz_buzz(num)
        (1..num).map { |n| n % 15 == 0? "fizzbuzz" : n % 3 == 0? "fizz" : n % 5 == 0? "buzz" : n.to_s }
    end
end