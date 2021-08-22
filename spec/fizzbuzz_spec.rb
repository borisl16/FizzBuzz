require 'fizzbuzz'

describe 'fizzbuzz' do
    it 'returns "fizz" when passed 3' do
      expect(fizzbuzz(3)).to eq 'Fizz'
    end
  end
      
  describe 'fizzbuzz' do
    it 'returns "Buzz" when passed 5' do
      expect(fizzbuzz(5)).to eq 'Buzz'
    end
end


describe 'fizzbuzz' do
    it 'returns "FizzBuzz" when passed 5 and 3' do
        expect(fizzbuzz(15)).to eq 'FizzBuzz'
     end
end


describe 'fizzbuzz' do
    it 'returns "number" when not passed either 5 or 3' do
        expect(fizzbuzz(2)).to eq 2
    end
end 