require 'stats_calculator'

describe 'StatsCalculator' do
    context 'when a sequence of integer numbers is provided' do
        it 'returns the minimum value' do
            # Arrange
            stats_calculator = StatsCalculator.new

            # Act
            results = stats_calculator.stats_input([3, 5])

            # Assert
            expect(results).to eq(3)
        end
    end
end