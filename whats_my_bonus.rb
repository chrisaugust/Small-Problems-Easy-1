# What's My Bonus?
#
# input: 1) positive integer (salary)
#        2) boolean
# output: bonus (integer) if boolean is true
#         0 if boolean is false
#
# test cases
# calculate_bonus(2800, true) == 1400
# calculate_bonus(1000, false) == 0
# calculate_bonus(50000, true) == 25000
#
# algorithm
# if (second_argument)
#   first_argument / 2
# else
#   0

def calculate_bonus(salary, bonus=true)
  bonus ? (salary / 2) : 0
end

# my original, clunkier version is below
# def calculate_bonus(salary, bool)
#   if bool
#     salary / 2
#   else
#     0
#   end
# end

puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000
