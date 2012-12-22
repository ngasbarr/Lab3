def convert(temp,measure="F")
	return "Temperature must be an integer" unless temp.class == Fixnum
	return "Temperature below absolute zero" if temp < -474

	if measure == "F"
		5*(temp-32)/9
	elsif measure == "C"
		(9*(temp)/5)+32
	else
		return "Conversion error"
	end
end

puts convert(32, "C")
puts convert(50, "F")
puts convert(15)
puts convert(-500, "F")

puts convert(0, "C")
puts convert(10, "C")
puts convert(100, "C")
puts convert(-280, "C")