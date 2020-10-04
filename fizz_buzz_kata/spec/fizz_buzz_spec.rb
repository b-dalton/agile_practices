require 'fizz_buzz'

describe 'FizzBuzz' do
    context 'when I fizz buzz number 1' do
        it 'returns the number 1 as a string' do
            # Arrange
            fizz = FizzBuzz.new

            # Assert
            expect(fizz.fizz_buzz(1)).to eq("1")
        end
    end

    context 'when I fizz buzz number 2' do
        it 'returns the number 2 as a string' do
            # Arrange
            fizz = FizzBuzz.new

            # Assert
            expect(fizz.fizz_buzz(2)).to eq("2")
        end
    end

    context 'when I fizz buzz number 4' do
        it 'returns the number 4 as a string' do
            # Arrange
            fizz = FizzBuzz.new

            # Assert
            expect(fizz.fizz_buzz(4)).to eq("4")
        end
    end

    context 'when I fizz buzz number 3' do
        it 'returns the string "fizz"' do
            # Arrange
            fizz = FizzBuzz.new

            # Assert
            expect(fizz.fizz_buzz(3)).to eq("fizz")
        end
    end

    context 'when I fizz buzz number 5' do
        it 'returns the string "buzz"' do
            # Arrange
            fizz = FizzBuzz.new

            # Assert
            expect(fizz.fizz_buzz(5)).to eq("buzz")
        end
    end

    context 'when I fizz buzz number that is a multiple of 3' do
        it 'returns the string "fizz"' do
            # Arrange
            fizz = FizzBuzz.new

            # Assert
            expect(fizz.fizz_buzz(9)).to eq("fizz")
        end
    end
end

