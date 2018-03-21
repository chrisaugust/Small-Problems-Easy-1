# Sum of Digits
#
# input: a positive integer
# output: the sum of the digits of the input integer
#
# test cases
# puts sum(23) == 5
# puts (sum(496) == 19
# puts (123_456_789) == 45
#
# algorithm
# convert to string
# split into digits
# convert digits back to integers
# add 'em up

def sum(int)
  digits = int.to_s.split('')
  digits.map!(&:to_i)
  digits.reduce(:+)
end

puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45
