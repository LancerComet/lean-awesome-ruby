module A
  def a1
    puts @a1
  end

  def a2
    puts @a2
  end
end

module B
  def b1
    puts @b1
  end

  def b2
    puts @b2
  end
end

class Sample
  def initialize
    @a1 = "a1"
    @a2 = "a2"
    @b1 = "b1"
    @b2 = "b2"
    @s = "s"    
  end

  include A
  include B

  def s
    puts @s
  end

  def changeA1 a1
    @a1 = a1
  end

end

sample = Sample.new
sample.a1
sample.a2
sample.b1
sample.b2
sample.s

puts ""

sample2 = Sample.new
sample2.a1
sample2.changeA1 "new a1"
sample2.a1
sample.a1


# By using "inclue", class Sample extends the functions that in module A and module B. We call this "mixin" in Ruby.