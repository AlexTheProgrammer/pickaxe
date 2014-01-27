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
