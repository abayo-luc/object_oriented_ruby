class Store

  attr_writer :product_names, :product_color, :product_names
  attr_reader :price

  def initialize(product_names,product_color,product_price)
    @name = product_names
    @color = product_color
    @price = product_price

  end
  
  def info
    "#{@product_names} with #{@product_color} color cost #{@product_price}"
  end
end
product1 = Store.new("Hp Pro-book","black",250)
product2 = Store.new("HTC M7", "black & white", 160)
product3 = Store.new("Ipad", "rose", 280)
p product1.price(100)
puts product3.product_color
p product3.price(300)