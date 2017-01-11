class Store
  def initialize(product_names,product_color,product_price)
    @name = product_names
    @color = product_color
    @price = product_price

  end
  def product_names
    @name
  end
  def product_color
    @color
  end
  def product_price
    @price
  end
  def price(product_price)
    @price =product_price
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