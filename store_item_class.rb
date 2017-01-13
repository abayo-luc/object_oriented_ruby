class Store

  attr_accessor :product_name, :product_color, :product_price

  def initialize(product_hash)
    @name = product_hash[:product_name]
    @color = product_hash[:product_color]
    @price = product_hash[:product_price]

  end
  
  def info
    "#{@name} with #{@color} color cost #{@price}"
  end
end
