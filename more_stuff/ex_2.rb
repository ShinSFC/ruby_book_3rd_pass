def execute(&block)
  block
end

execute { puts "Hello from inside the 
execute method!" }

# it will print "Hello from inside the execute method!"
# it will return nil from the puts method

# wrong it was missing the .call method so nothing will print
# it will return a Proc object