require "pry"
class Shoe
  attr_accessor :color, :size, :material, :condition :brand
  attr_reader 
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
  end
  
  def brand= (brand)
  BRANDS << brand
end
binding.pry
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end