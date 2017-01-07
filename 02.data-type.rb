# Int & Float.

int1 = 10
int2 = 20_00  # "_" will be ignored.

puts int1, int2

puts ""

# String.
str = "This is the string."
puts str

puts ""

# Array.
subArr = [0, 1, 2]
arr = [1, 2, 3, str, subArr]

arr.each do |item|
  puts item
end

puts ""

# Hash.
hash = { name: "LancerComet", age: 26 }
hash.each do |key, value|
  print key, ": ", value, "\n"
end
