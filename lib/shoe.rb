
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if !(BRANDS.include?(@brand))
      BRANDS << @brand
    end
  end


  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
end
      BRANDS << @brand
    end
  

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end