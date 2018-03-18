# a method that takes a positive integer and returns a list of the digits in that integer

# algorithm: 
# convert to string
# use string#split() 
# convert the items in that array back to integers

def digit_list(integer)
  digit_list = integer.to_s.split("")
  digit_list = digit_list.map { |n| n.to_i }
end

puts digit_list(12345) == [1,2,3,4,5]
puts digit_list(7) == [7]
puts digit_list(375290) == [3,7,5,2,9,0]
puts digit_list(444) == [4,4,4]
