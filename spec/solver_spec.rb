require_relative '../solver'

describe Solver do
  describe 'Test the factorial method of 5' do
    before(:each) do
      @value = 5
      @zero = 0
    end

    it 'check for factorial of 0' do
      @funk = Solver.new
      expect(@funk.factorial(@zero)).to eql 1
    end
    it 'check for factorial of -5' do
      @funk = Solver.new
      @value = -5
      expect(@funk.factorial(@value)).not_to eql 1
    end
    it 'check for factorial of 5' do
      @funk = Solver.new
      expect(@funk.factorial(@value)).not_to eql 120
    end
  end

  describe 'Test for reverse string method' do
    it 'Check the reverse string of Hello' do
      @solver = Solver.new
      expect(@solver.reverse('Hello')).to eql 'olleh'
    end
  end

  describe 'Test fizzbuzz' do
    it 'testing fizzbuzz for 15' do
      @solver = Solver.new
      expect(@solver.fizzbuzz(15)).to eql 'fizzbuzz'
    end
    it 'testing fizzbuzz for 20' do
      @solver = Solver.new
      expect(@solver.fizzbuzz(20)).to eql 'buzz'
    end
    it 'testing fizzbuzz for 2' do
      @solver = Solver.new
      expect(@solver.fizzbuzz(2)).to eql '2'
    end
  end
end
