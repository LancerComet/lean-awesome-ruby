require "./10.module.utils"

module Human
  Type = "Human"  

  class Human

    def initialize name, age
      @name = name
      @age = age
    end

    include Utils # 将模块 utils 中的方法引入至类中.

  end

end