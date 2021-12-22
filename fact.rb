#!/usr/bin/ruby

def fact(n)
	return n if n <= 1
	n * fact(n - 1)
end

num = 7
puts fact(num)
