class Order
  attr_accessor :weight, :width, :height, :length, :city

  def initialize(weight, width, height, length, city)
       @weight = weight
       @width = width
       @height = height
       @length = length
       @city = city
  end

  def volume
       width*height*length
  end
end