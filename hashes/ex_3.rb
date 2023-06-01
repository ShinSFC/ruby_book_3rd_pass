hash = { a: 1, b: 2, c: 3, d: 4 }

hash.keys.each do |k|
  puts k
end

hash.values.each do |v|
  puts v
end

hash.map do |k, v|
  puts "#{k}. #{v}"
end