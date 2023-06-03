contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}



joe = contact_data[0]
sally = contact_data[1]

contacts["Joe Smith"] = [:email, :address, :phone].map! do |symbol|
  {symbol => joe.shift}
end

contacts["Sally Johnson"] = [:email, :address, :phone].map! do |symbol|
  {symbol => sally.shift}
end

p contacts
