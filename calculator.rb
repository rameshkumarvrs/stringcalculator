  require 'rspec'

  def add_numbers(num1,num2)
  	result = num1 + num2
  end

  RSpec.describe 'Addition' do
	  it 'adds two positive numbers' do
	    result = add_numbers(2, 3)
	    expect(result).to eq(5)
	  end
  end
  

  

puts(add_numbers(2,3))
