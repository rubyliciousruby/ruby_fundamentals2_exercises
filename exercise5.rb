def temp_converter(f)
	c = (f-32) * 5 / 9
	#return "#{f} Fahrenheit is #{c} Celcius"
	puts "#{f} Fahrenheit is #{c} Celcius"
end
print "Please enter any number of temperature in Fahrenheit. "
f = gets.chomp.to_i
temp_converter(f)

