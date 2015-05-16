# John is making the first change

class Person
	attr_accessor :name, :age
	
	def initialize(name, age)
		@name = name
		@age = age
		end
		
	def print_person
		puts "#{name} is #{age} years old"
		end
end
