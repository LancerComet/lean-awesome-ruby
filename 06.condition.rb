# if & else

x = 1
if x > 2
  puts "x is more than 2."
else
  puts "x is less than 2."
end

puts ""

# if & elsif & else

x = 10
if 0 < x && x < 5
  puts "x is more than 0 and less than 5."
elsif 5 < x && x < 10
  puts "x is more than 5 and less than 10."
else
  puts "x is 10 or more than 10."
end

puts ""

# if decoration.

debug = 100
print "debug:", debug if debug < 10

puts ""

# unless.
# 只有大于 60 的时候我才不执行.

score = 40
unless score > 60
  puts "Not passed."
end

puts ""

# unless decoration.
# 只有小于 60 的时候我才不执行.

score = 65
print "Passed!" unless score < 60

puts ""

# case
num = 10

case num
when  0 .. 5
  puts "less than 5."
when 6 .. 10
  puts "less than 10 but more than 5."
else
  puts "The others."
end

puts ""

# case 省略条件.
# 将判断 when 的表达式，所以效果同 if.

foo = false
bar = true
quu = false

case
when foo then puts 'foo is true'
when bar then puts 'bar is true'
when quu then puts 'quu is true'
end