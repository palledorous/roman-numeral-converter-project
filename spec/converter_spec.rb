require 'converter'

RSpec.describe Converter, '#convert' do
    cases = [
        ["L", 50]
    ]

    cases.each do |numeral, value|
        it 'returns the proper value when passed a roman numeral string' do
            expect(Converter.new.convert(numeral)).to eq(value)
        end
    end
end