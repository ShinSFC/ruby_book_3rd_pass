arr =   ['a', 'b', 'c', 'd', 'e']

arr.each_with_index do |val, idx|
  puts "#{idx+1}. #{val}"
end