# Array Average
#
# takes an array containing integers,
# returns the average of the integers in the array
#
# test cases
# puts average([1, 5, 87, 45, 8, 8)] == 25
# puts average([9, 47, 23, 95, 16, 52]) == 40
#
# algorithm
# create a variable to hold sum total
# use #each to iterate through array, adding to sum
# average = sum / array.length

def average(array)
  sum = 0
  array.each do |int|
    sum += int
  end
  sum / array.length
end

puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40
