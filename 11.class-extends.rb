class Creature
  def initialize
    @type = "creature"
  end

  def type
    puts @type
  end
end

creature = Creature.new
creature.type

class Human < Creature
  def initialize
    @type = "Human"
  end
end

human = Human.new
human.type