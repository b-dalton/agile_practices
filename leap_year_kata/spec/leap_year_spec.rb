require 'leap_year'

describe 'LeapYear' do
    context 'when given centurial year 2000 that is divisible by 400' do 
        it 'returns true' do
            # Arrange
            leap_year = LeapYear.new
            # Act
            year_check = leap_year.is_leap_year(2000)
            # Assert
            expect(year_check).to be true
        end
    end
end