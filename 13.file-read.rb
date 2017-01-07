# Read file 13.test-file.json.

file = File.open("./13.test-file.json")
content = file.read
print content
file.close

puts ""

file = File.open("./13.test-file.json")
file.each_line do |line|
  print line
end
file.close