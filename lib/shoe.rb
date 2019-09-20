class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
  end
  
  def brands=(shoe_brand)
    @brand = shoe_brand
    BRANDS.uniq << shoe_brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end