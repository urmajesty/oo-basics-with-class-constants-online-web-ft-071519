require "pry"
class Shoe
  Def initialize(brand)
    @brand= brand
  end
  attr_accessor :color, :size, :material, :condition 
  attr_reader :brand
  

  def cobble()
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
end
Shoe.new(shoes)