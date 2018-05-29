class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  def initialize(brand)
    @brand=brand
  end
  def cobble
<<<<<<< HEAD
    puts "Your shoe is as good as new!"
    @condition="new"
=======
    puts "The shoe has been repaired"
    @condition=new
>>>>>>> 02c57cc13b2d2f3a7f612aca4b610dc98f01696e
  end
end