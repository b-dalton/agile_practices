require 'leap_year'

describe 'LeapYear' do
<<<<<<< HEAD
    context 'when given a year that is a leap year' do 
        it 'returns true' do
            # Arrange
            leap_year = LeapYear.new
            # Act
            year_check = leap_year.is_leap_year(2020)
            # Assert
            expect(year_check).to be true
=======
    context 'when given a year' do 
        it 'returns true or false depending on whether the input is a leap year or not' do
            # Arrange
            leap_year = LeapYear.new
            # Act
            year_check = leap_year.is_leap_year(2014)
            # Assert
            expect(year_check).to be false
>>>>>>> c3c84a4e0498f8293a2fd3f754813368f52140d7
        end
    end
end