def convert(temp,measure)
return "Temperature must be an integer" unless temp.class == Fixnum
return "Temperature below absolute zero" if temp < -474

if measure == "F"
	5*(temp-32)/9
else if measure == "C"
	9*(temp-32)/5
else
	return "Conversion error"
end
end
end

puts convert(32, "C")
puts convert(50, "F")
puts convert(15,"C")
puts convert(-500, "F")