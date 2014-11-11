puts "What is the weather?" 
weather = gets.chomp.downcase

case weather
when "sunny"
	puts "Looks like a beautiful day!"
when "cloudy"
	puts "Wear a sweater."
when "foggy"
	puts "Bring a flashlight."
when "rainy"
	puts "Bring an umbrella."
when "windy"
	puts "Hang on to your hat!"
else
	puts "Dress for anything."
end