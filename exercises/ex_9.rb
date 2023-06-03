h = { a: 1, b: 2, c: 3, d: 4 }

h.key(:b)

h[:e] = 5

h.select! do |k, v|
  v < 3.5
end

p h