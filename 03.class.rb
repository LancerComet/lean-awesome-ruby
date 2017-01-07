class Creature
  @@type = 0
  
  def initialize (name, isAlive)
    @name = name
    @isAlive = isAlive
    @@type += 1
  end

  def intro ()
    puts "name: #{@name}"
    puts "isAlive: #@isAlive"
    puts "Total type of creatures: #@@type"
    puts ""
  end

  def Creature.die name
    puts "#{name} has die."
  end

end

human = Creature.new("Human", true)
human.intro()

alien = Creature.new("Alien", false)
alien.intro()

Creature.die "Alien"
