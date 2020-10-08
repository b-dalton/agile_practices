require 'fizz_buzz2'

describe 'FizzBuzz' do
    context 'when I fizz buzz number 1' do
        it 'returns the number 1 as a string' do
            # Arrange
            fizz = FizzBuzz.new

            # Assert
            expect(fizz.fizz_buzz(1)).to eq(["1"])
        end
    end

    context 'when I fizz buzz number 2' do
        it 'returns numbers 1 and 2 as a string' do
            # Arrange
            fizz = FizzBuzz.new

            # Assert
            expect(fizz.fizz_buzz(2)).to eq(["1", "2"])
        end
    end

    context 'when I fizz buzz number 3' do
        it 'returns ["1", "2", "fizz"]' do
            # Arrange
            fizz = FizzBuzz.new

            # Assert
            expect(fizz.fizz_buzz(3)).to eq(["1", "2", "fizz"])
        end
    end

    context 'when I fizz buzz number 5' do
        it 'returns ["1", "2", "fizz", "4", "buzz"]' do
            # Arrange
            fizz = FizzBuzz.new

            # Assert
            expect(fizz.fizz_buzz(5)).to eq(["1", "2", "fizz", "4", "buzz"])
        end
    end

    context 'when I fizz buzz number that is a multiple of 3' do
        it 'returns the multiples of 3, 5 as string "fizz" and "buzz" respectively' do
            # Arrange
            fizz = FizzBuzz.new

            # Assert
            expect(fizz.fizz_buzz(9)).to eq(["1", "2", "fizz", "4", "buzz", "fizz", "7", "8", "fizz"])
            expect(fizz.fizz_buzz(10)).to eq(["1", "2", "fizz", "4", "buzz", "fizz", "7", "8", "fizz", "buzz"])
        end
    end

    context 'when I fizz buzz a number that is a multiple of 3 and 5' do
        it 'outputs multiples of 3 as "fizz", 5 as "buzz" and 3 & 5 as "fizzbuzz"' do
            # Arrange
            fizz = FizzBuzz.new

            # Assert
            expect(fizz.fizz_buzz(15)).to eq(
                ["1", "2", "fizz", "4", "buzz", "fizz", "7", "8", "fizz", "buzz", "11", "fizz", "13", "14", "fizzbuzz"]
            )
        end
    end

    context 'when I fizz buzz a number that is a multiple of 3 and 5' do
        xit 'returns the string "fizzbuzz"' do
            # Arrange
            fizz = FizzBuzz.new

            # Assert
            expect(fizz.fizz_buzz(30)).to eq("fizzbuzz")
        end
    end

    context 'when I fizz buzz a number that is greater than 100' do
        xit 'returns an error' do
            # Arrange
            fizz = FizzBuzz.new

            # Assert
            expect(fizz.fizz_buzz(105)).to eq("fizzbuzz")
        end
    end
end