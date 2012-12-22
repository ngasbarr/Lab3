def convert(temp)
return "Temperature must be an integer" unless temp.class == Fixnum
return "Temperature below absolute zero" if temp < -474
5*(temp-32)/9
end

puts convert(32)
puts convert(50)
puts convert("zero")
puts convert(-500)