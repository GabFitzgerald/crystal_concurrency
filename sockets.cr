spawn do
  loop do
    puts "Hello!"
  end
end

# without this line, the above code will produce no output and exit immediately
# sleep 1.second

# another way to do this
Fiber.yield