def func
	yield("hi")
end

func {|para| puts para}
