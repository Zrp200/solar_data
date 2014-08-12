require "bigdecimal"
module SolarData
	class Planet
		# Our planet.
		EARTH = Planet.new BigDecimal("1.3x1025")
		# Mass in pounds
			attr_reader :mass
		# The planet's data
			attr_reader :density, :gravity
		# Creates a new Planet. Parameter mass sets its mass, parameter density sets its density, and parameter gravity sets its gravity
    		def initialize(mass, density=1, gravity=1)
    			@mass, @density, @gravity = mass, density, gravity
    		end
	end
	class Star
		# The planets orbit around it
			SUN = Star.new BigDecimal("1.989e10"), 695800, 5778
		# Mass in kilograms
			attr_reader :mass
		# Radius in kilometers
			attr_reader :radius
		# Surface Temperature in Kelvin
			attr_reader :st
		def initialize(mass, radius, st=nil)
			@mass, @radius, @st = mass, radius, st
		end
	end
end

		
		
