def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# This is missing the ampersand (&) before the block parameter
# for the execute method definition