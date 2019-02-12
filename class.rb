# creates category classes
class Cookie

  attr_accessor :name, :price, :description, :image
  def initialize(name, price, description, image)
        @name = name
        @price = price
        @description = description
        @image = image
  end
end


class Muffin

  attr_accessor :name, :price, :description, :image
  def initialize(name, price, description, image)
          @name = name
          @price = price
          @description = description
          @image = image

  end
end


class Cupcake

  attr_accessor :name, :price, :description, :image
  def initialize(name, price, description, image)
          @name = name
          @price = price
          @description = description
          @image = image

  end
end
