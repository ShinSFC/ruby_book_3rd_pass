a = ['white snow', 'winter wonderland', 'melting ice', 
  'slippery sidewalk', 'salted roads', 'white trees']

a.map! do |str|
  str.split
end

p a.flatten
