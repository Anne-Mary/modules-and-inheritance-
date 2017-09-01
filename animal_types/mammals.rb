# This is the Mammals module that should be included for all mammals
module Mammals

	def self.common_mammal_traits
		puts "mammals make milk for their young - give birth to live young"
	    end

	    class Eyes

		    def number_of_eyes
		    	puts "Thank God I have two eyes and not fifteen"
		    end
	    end

        module Biped

	    	def self.legs
	    		puts "I have two legs"
	    	end

	     module Quadruped
	     	def self.legs
	     		puts "I have four legs"
	     end
	    end

    end

end

# Mammals.common_mammal_traits calling the module and the module method below it
# flipper = Mammals::Eyes.new 
# Mammals::Biped.legs


flipper = Mammals::Eyes.new
flipper.number_of_eyes