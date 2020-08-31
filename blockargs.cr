10.times do |i|
  spawn do
    puts i
  end
end
  
Fiber.yield