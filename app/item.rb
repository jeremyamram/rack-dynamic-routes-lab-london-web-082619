class Item
  attr_accessor :name, :price
  def initialize(name,price)
    @name = name
    @price = price
  end

  def self.all
    @@item
  end
end
