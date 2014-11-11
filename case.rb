puts "What is your favorite color?"
fav_color = gets.chomp.downcase

case fav_color
when 'red' 
	puts "Red like fire!"
when 'orange'
	puts "Orange like, well... an orange."
when 'yellow'
	puts "Yellow daffodils are so pretty."
when 'green'
	puts "Have you been to the Emerald City?"
when 'blue'
	puts "Blue like the sky!"
when 'purple'
	puts "Purple plums are the tastiest."
else 
	puts "Hmm, well I don't know what color that is."
end