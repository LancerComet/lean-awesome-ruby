# while
num = 10
while num > 0
  puts num
  num -= 1
end

# while decoration.
count = 0
num = 5
begin
  print "count: ", count, "\n"
  count += 1
end while count < num

# until.
$i = 0
$num = 5

until $i > $num  do
   puts("在循环语句中 i = #$i" )
   $i +=1;
end

# until decoration.
papaTime = 0
begin
  print "papapapa...", papaTime, " times \n"
  papaTime += 1
end until papaTime > 10

# for.
arr = ["Wch", "Wcc", "Mother", "LancerComet", "pwcc"]
for i in arr
  puts i
end

# each.
arr.each do |item|
  puts item
end

# redo.
arr = [1, 2, 3]
for i in arr
  i *= i
  puts i
  if i < 1024
    redo
end