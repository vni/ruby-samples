#!/usr/bin/env ruby

def fibo(n)
	return 1 if n == 1
	return 0 if n == 0
	return fibo(n-1) + fibo(n-2)
end

nums = [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]
nums.each do |n|
	puts "fibo(#{n})=#{fibo(n)}"
end

ARGV.each do |arg|
	n=arg.to_i
	puts "fibo(#{n})=#{fibo(n)}"
end
