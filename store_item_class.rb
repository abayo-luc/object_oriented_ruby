class Store

  attr_writer :product_names, :product_color, :product_names
  attr_reader :price

  def initialize(product_hash)
    @name = product_hash[:product_names]
    @color = product_hash[:product_color]
    @price = product_hash[:product_price]

  end
  
  def info
    "#{@name} with #{@color} color cost #{@price}"
  end
end
product1 = Store.new( {product_names: "Hp Pro-book", product_color: "black", product_price: 250} )
product2 = Store.new( {product_names: "HTC M7", product_color:"black & white", product_price: 160} )
product3 = Store.new( {product_names: "Ipad", product_color: "rose", product_price: 280} )
puts product1.info
puts product2.product_color ="yellow"
