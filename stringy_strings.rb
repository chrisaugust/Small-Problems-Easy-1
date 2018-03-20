# STRINGY STRINGS
#
# takes a positive integer as an argument
# returns a string of alternating 1s and 0s
# (always starting with a 1)
# where the length of the string matches the integer value
# optional argument defaults to 1
# if optional argument = 0, 1s and 0s are reversed
#
#
# examples/test cases
# puts stringy(6) == '101010'
# puts stringy(9) == '101010101'
# puts stringy(4) == '1010'
# puts stringy(7) == '1010101'
#
# puts stringy(6, 0) == '010101'
# puts stringy(9, 0) == '010101010'
# puts stringy(4, 0) == '0101'
# puts stringy(7, 0) == '0101010'
#
# data structures: integers and strings
#
# algorithm
# create an empty string
# for the number of times specified by the argument,
# append '1' for odds, '0' for evens
# if optional argument is 0, append '0' for odds, '1' for evens

def stringy(integer, optional = 1)
  return_string = ''
  if optional == 1
    integer.times { |idx| idx.even? ? return_string << '1' : return_string << '0' }
  elsif optional == 0
    integer.times { |idx| idx.even? ? return_string << '0' : return_string << '1' }
  end
  return_string
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101';

puts stringy(6, 0) == '010101'
puts stringy(9, 0) == '010101010'
puts stringy(4, 0) == '0101'
puts stringy(7, 0) == '0101010'
