# the bang symbol (!) makes the method destructive and permanently changes 
# hash or array that called it 

hash1 = { a: 1, b: 2 }
hash2 = { c: 3, d: 4 }

hash1.merge(hash2)

p hash1

hash1.merge!(hash2)

p hash1