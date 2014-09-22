#!/usr/bin/env ruby

array = [ 22, 23, 212, 15, 52, 66, 29, 54 ]
min = array[0]
array.each do |a|
	min = a if min > a
end

array.each do |a|
	print a, "  "
end

puts
puts "min=#{min}"
