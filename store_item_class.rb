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
product1 = Store.new( {product_name: "Hp Pro-book", product_color: "black", product_price: 250} )
product2 = Store.new( {product_color:"black & white",product_name: "HTC M7", product_price: 160} )
product3 = Store.new( {product_color: "rose", product_price: 280, product_name: "Ipad"} )
puts product1.info
puts product2.product_color ="yellow"
puts product3.product_price
