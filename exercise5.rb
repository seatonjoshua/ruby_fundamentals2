puts "What temperature in Fahrenheit would you like to convert to Celcius?"

def temperature
	fahrenheit = gets.chomp 
celcius = (fahrenheit.to_i - 32) * 5/9
puts "#{celcius} celcius"
end

temperature #end of Ruby Fundamentls: Part Two, exercise 5