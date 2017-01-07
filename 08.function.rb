# Function.
def greeting name = "someone"
  puts "Hello, #{name}!"
end

greeting
greeting "LancerComet"
greeting "Ruby"

# return.
def howMuch
  return 10, 20, 30
end

result = howMuch
puts result  # This would be an array.

# Changeable Variable.
def func *args
  puts "Argument's length is #{args.length}"
  for arg in args
    puts "arg: #{arg}"
  end
end

func
func "test"
func "This", "is", "my", "name", "!"

# Class Function.
class Human
  def initialize name
    @name = name
  end

  # Instance Function.
  def showName
    puts @name
  end

  # Static Function.
  def Human.greeting
    puts "Greeting!"
  end
end

human = Human.new("LancerComet")
human.showName
Human.greeting

# alias.
# Only Global vars and function can be aliasified.
def showAlias
  puts "showAlias."
end

alias lc showAlias


# undef.
undef showAlias
lc
puts "end."