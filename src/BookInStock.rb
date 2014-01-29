class BookInStock
	attr_reader :isbn 	
	attr_accessor :price
	def initialize(isbn, price)
		@isbn = isbn
		@price = Float(price)
	end
	def to_s
		"ISBN: #{@isbn}, price: #{@price}"
	end
	def price_in_cents
		Integer(price*100 + 0.5)
	end
	def price_in_cents=(cents)
		@price = cents/100.0
	end
end
b1 = BookInStock.new("isbn1", 3)
puts b1 
b2 = BookInStock.new("isbn2", 3.14)
puts b2
b3 = BookInStock.new("isbn3", "5.67")
puts b3
book = BookInStock.new("isbn4", 12.34)
puts "ISBN = #{book.isbn}"
book.price = book.price - 5
puts book
puts "Price in Cents = #{book.price_in_cents}"
book.price_in_cents = 1234
puts book.price_in_cents

