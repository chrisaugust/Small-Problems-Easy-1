# REVERSE IT (Part 2)
# input: string containing one or more words
# output: string is returned with five letter (or longer) words reversed
# 
# string only contains letters and spaces, and spaces only with more than one word
#
# examples/test cases
# puts reverse_words('Professional')           => lanoisseforP
# puts reverse_words('Walk around the block')  => Walk dnuor the kcolb
# puts reverse_words('Launch School')          => hcnuaL loohcS
#
# data structures: an array to store split words, string methods to perform reversals
#
# algorithm
# split string into its component words and save them in an array
# iterate through the array
#   check the length of each word
#   if the word is 5 letters long or more
#     reverse the word
# join the words in the array back into a single string
# return that string

def reverse_words(string)
  words = string.split
  for word in words
    if word.length >= 5
      word.reverse!
    end
  end
  reversed_string = words.join(' ')
end

puts reverse_words('Professional')
puts reverse_words('Walk around the block')
puts reverse_words('Launch School')
