require 'leap_year'

describe 'LeapYear' do
    context 'when given a year' do 
        it 'returns true or false depending on whether the input is a leap year or not' do
            # Arrange
            leap_year = LeapYear.new
            # Act
            year_check = leap_year.is_leap_year(2014)
            # Assert
            expect(year_check).to be false
        end
    end
end