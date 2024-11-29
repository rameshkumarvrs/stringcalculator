  require 'rspec'
# add two strings ad input and Addition as out put
  def add_numbers(val)
  	result = 0
  	  aa =	val.split(",")
  	  aa.each do |val|
  	   result = result + val.to_i
      end	
  end

 # Input ("1,5")
 #output 6 
   

puts(add_numbers("1,5"))
