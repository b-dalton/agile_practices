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
end