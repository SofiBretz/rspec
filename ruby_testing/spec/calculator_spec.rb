# frozen_string_literal: true

require_relative '../lib/calculator.rb'

RSpec.describe Calculator do
  describe '#add' do
    it 'returns the sum of two numbers' do
      calculator = Calculator.new
      expect(calculator.add_sum1(5, 2)).to eql(7)
    end

    it 'returns the sum of more than two numbers' do
      calculator = Calculator.new
      expect(calculator.add_sum2(2, 5, 7)).to eql(14)
    end

    it 'returns the mult of two numbers' do
      calculator = Calculator.new
      expect(calculator.add_mult1(5, 2)).to eql(10)
    end

    it 'returns the mult of more than two numbers' do
      calculator = Calculator.new
      expect(calculator.add_mult2(2, 5, 7)).to eql(70)
    end

    it 'returns the  of two numbers' do
      calculator = Calculator.new
      expect(calculator.add_subs1(10, 2)).to eql(5)
    end

    it 'returns the substraction of more than two numbers' do
      calculator = Calculator.new
      expect(calculator.add_subs2(10, 2, 1)).to eql(5)
    end
  end
end
