class Monkeys
	def initialize(size)
		if size<10
		       	@monkey_size = "small monkey"
		else 
			@monkey_size = "big monkey"
		end
	end
	def monkey_says
		puts "I'm a #{@monkey_size}"
	end
end

	a = Monkeys.new(2)
	b = Monkeys.new(30)
	a.monkey_says
	b.monkey_says
