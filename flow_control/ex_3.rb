puts "Type a number between 0 and 100:"
number = gets.chomp.to_i
  
if number > 100
  puts "Number is above 100"
elsif number > 50
  puts "Number is between 51 and 100"
elsif number >= 0
  puts "Number is between 0 and 50"
else number < 0
  puts "Number is below 0"
end
  