require 'leap_year'

describe 'LeapYear' do
    context 'when given a year that is a leap year' do 
        it 'returns true' do
            # Arrange
            leap_year = LeapYear.new
            # Act
            year_check = leap_year.is_leap_year(2020)
            # Assert
            expect(year_check).to be true
        end
    end
end