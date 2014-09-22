#!/usr/bin/env ruby

def factorial(a)
	if a <= 1
		return 1
	end
	return a * factorial(a-1)
end

puts "factorial(5) = #{factorial(5)}"
puts "factorial(10) = #{factorial(10)}"

ARGV.each do |arg|
	n = arg.to_i
	puts "factorial(#{n})=#{factorial(n)}"
end
