  require 'rspec'
# add two strings ad input and Addition as out put
  def add_numbers(val)
  	#puts(val.gsub("\n", ","))
  	val = val.gsub("\n", ",")
  	result = 0
  	  aa =	val.split(",")
  	  aa.each do |val|
  	   result = result + val.to_i
      end
      #print(result)	
      result
  end

 #problem1

 # Input ("1,5")
 #output 6 

 #problem2

 #input ("1\n2,4")
 #output 7
   

puts(add_numbers("1,5"))
puts(add_numbers("1\n2,4"))

