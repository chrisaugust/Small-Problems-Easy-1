# a method that counts occurrences of each element in a given array
# input: array
# output: hash with elements from the input array as keys, counts as the values
# puts hash keys and values to the screen

# test case
# vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']
# count_occurences(vehicles) => car:4, truck:3, SUV:1, motorcycle:2

# data structure
# input array will provide keys for output hash
# hash values will be the count for occurrences of elements in the input array  

# algorithm
# create a hash with elements from input array as hash keys; default values will be 0
# loop through input array and increment count for keys in hash

def count_occurrences(input_array)
  count_hash = Hash.new(0)
  for element in input_array
    count_hash[element] += 1
  end
  count_hash.each do |key, value|
    puts "#{key} => #{value}"
  end
end

vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']
puts count_occurrences(vehicles) 
