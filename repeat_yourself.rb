# a method that takes two arguments (string 's'and integer n) and prints 's' n times

def repeat(s, n)
  counter = 0
  if n > 0
    while counter < n.to_i
      puts s
      counter += 1
    end
  else
    puts 'the integer must be positive'
  end
end

loop do
  puts 'what do you want to print? (ctrl-C to exit the loop)?'
  string = gets.chomp
  puts 'how many times? (enter a positive integer please)'
  times = gets.chomp.to_i
  repeat(string, times)  
end

