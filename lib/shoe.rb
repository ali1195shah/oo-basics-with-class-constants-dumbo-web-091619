class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brands
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
  end
  
  def brands=(shoe_brand)
    @brands = shoe_brand
    BRANDS.uniq << shoe_brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end