require './lib/fizz_buzz'

describe 'fizz_buzz' do
    it 'returns 1 if number is 1' do
        expect(fizz_buzz(1)).to eq 1
    end

    it "returns 'fizz' if number is divisible by 3" do
        expect(fizz_buzz(3)).to eq 'fizz'
    end

    it "returns 'buzz' if number is divisible by 5" do
        expect(fizz_buzz(5)).to eq 'buzz'
    end

    it "returns 'fizzbuzz' if number is divisible by 15" do
        expect(fizz_buzz(15)).to eq 'fizzbuzz'
    end

    it "returns 'incorrect input' if number is a non-positive integer" do
        expect(fizz_buzz(-1)).to eq 'incorrect input'
    end

    it "returns 'incorrect input' if number is a string" do
        expect(fizz_buzz("dinosaur")).to eq 'incorrect input'
    end
end