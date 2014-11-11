if 1 + 1 == 2
	puts "1 and 1 does indeed equal 2"
end

puts "What is your name?"
my_name = gets.chomp
if my_name == "Jen"
	puts "Hellooooo, Jen!"
else
	puts "Oops, I thought your name was Jen. Sorry about that, #{my_name}!"
end

puts "What is your favorite color?"
fav_color = gets.chomp
if (fav_color == 'red')
	puts "Red like fire!"
elsif (fav_color == 'orange')
	puts "Orange like, well... and orange."
elsif (fav_color == 'yellow')
	puts "Yellow daffodils are so pretty in the spring!"
elsif (fav_color == 'green')
	puts "Have you been to the Emerald City?"
elsif (fav_color == 'blue')
	puts "Blue like the sky!"
elsif (fav_color == 'purple')
	puts "Purple plums are the tastiest."
else
	puts "Hmm, well I don't know what color that is."
end
