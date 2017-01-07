# Code Block and Yield.
def func
  puts "Hello!"
  yield
  puts "Welcome back!"
  yield
end

def greeting
  puts "Greeting from function \"greeting\"!"
end

func { 
  puts "This is the block ?"
  greeting
}

puts ""

# Yield with value returned.
def test
  yield 5
  puts "This line is in function \"test\"."
  yield 100
end

test { 
  |yieldVal| puts "I got the yield \"#{yieldVal}\" outside the function."
  if yieldVal > 10
    puts "And it is more than 10."
  end
}

puts ""

# Yield serval values out.
def test2
  yield 20, 200, 2000, 4000
end

test2 { |val1, val2, val3, val4| puts val1, val2, val3, val4 }
test2 { |*value| puts value }  # yield 使用不定长度.

puts ""

# Use block as a variable.
def execBlock &block
  block.call
end

execBlock {
  puts "Hello there!"
  puts "I have sent this block into a function."
}

# Begin and End block.
BEGIN {
  puts "This will be executed at first."
  puts ""
}

END {
  puts "Program end."
}