loop do
  puts 'Type a word:'
  word = gets.chomp
  break if word == 'STOP'
  puts 'Type STOP to exit'
end

# wrong needs to be a while loop