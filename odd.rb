# a method that takes an integer and returns a boolean based on whether the absolute value is odd

# how to deal with 0: if integer is 0, method returns false
# don't worry about input validation; assume input will be a valid integer
# don't use #odd? or #even? in solution

# algorithm:
# check if integer is 0, if so return false 
# take absolute value of integer n (n.abs)
# use modulus to check if n.abs % 2 == 1, if so return true 

def is_odd?(integer)
#  integer.abs % 2 == 1  the #abs method is unnecessary here, because of how modulus works :)
  integer % 2 == 1
end

puts "2 is odd? " 
puts  is_odd?(2)    # => false
puts "5 is odd? " 
puts is_odd?(5)    # => true
puts "-17 is odd? " 
puts is_odd?(-17)  # => true
puts " -8 is odd? " 
puts is_odd?(-8)   # => false
puts "0 is odd? " 
puts is_odd?(0)    # => false
puts "7 is odd? " 
puts is_odd?(7)    # => true 
