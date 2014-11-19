class Pet

	attr_accessor :name, :owner_name

end

class Dog < Pet

	def bark
		return "Woof!"
	end

end

my_dog = Dog.new
my_dog.name= "Thor"
dogname = my_dog.name
puts "#{dogname} says #{my_dog.bark}"

puts my_dog.inspect