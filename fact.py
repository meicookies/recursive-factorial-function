#!/usr/bin/python3

def fact(n):
	if n <= 1:
		return n
	return n * fact(n - 1)

num = 7
print(f"Result: {fact(num)}")
