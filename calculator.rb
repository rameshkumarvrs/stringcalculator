  require 'rspec'
# add two strings ad input and Addition as out put
  def add_numbers(val)
  	val = val.gsub("\n", ",") # this gsub used to remove new line
  	val1 = val.gsub(/\/+/, " ")# This gsub used to remove forwardslash 
  	val2 = val1.gsub(";", ",")#this gsub used to remove semicolan
  	#puts(val2)
  	result = 0
  	  aa =	val2.split(",")
  	  aa.each do |val|
  	   result = result + val.to_i
      end
      result
  end

 #problem1

 # Input ("1,5")
 #output 6 

 #problem2

 #input ("1\n2,4")
 #output 7

 # problem3
 #input ("//;\n1;4"))
 #output 5
   

puts(add_numbers("1,5"))
puts(add_numbers("1\n2,4"))
puts(add_numbers("//;\n1;4"))
 

