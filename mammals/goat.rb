require_relative '../animal'
require_relative '../animal_types/mammals'

# We will now create a template for a dog and a dog will inherit the traits from the animal class
class Goat < Animal 
	include Mammals 

	def speak
		puts "Narrrrrrghhh"
	end

	def I_have_legs
		Mammals::Quadruped.legs
	end
end

# before we even begin writing anything in our dog blueprint we can already call the class method traits directly

# Goat.alive

steve = Goat.new ## instansuation

steve.speak

steve.I_have_legs