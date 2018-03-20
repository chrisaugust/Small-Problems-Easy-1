# a method that takes a string, and returns a string with words in reverse order
# input: string
# output: string
# rule: output string has words of input string in reverse order

# examples/test cases
# puts reverse_sentence('') == ''                                        => true
# puts reverse_sentence('Hello World') == 'World Hello'                  => true
# puts reverse_sentence('Reverse these words') == 'words these Reverse'  => true

# data structures
# string converted to array, converted back to a string

# algorithm
# split input string
# reverse order of words in array
# convert array back into a string

def reverse_sentence(input_string)
   input_string.split.reverse.join(' ')
end

puts reverse_sentence('') == ''
puts reverse_sentence('Hello World') == 'World Hello'
puts reverse_sentence('Reverse these words') == 'words these Reverse'

