number = rand(10)
number.times do
	puts number * number
	number = number + 1
	break if number == 0
end
puts "the loop is done!"