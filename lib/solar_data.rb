require "bigdecimal"
module SolarData
	class Planet
		# Mass in pounds
		attr_reader :mass
		# The planet's data
		attr_reader :density, :gravity, :orbit
		# Creates a new Planet. Parameter mass sets its mass, parameter density sets its density, and parameter gravity sets its gravity
    		def initialize(mass, orbit=nil, density=1, gravity=1)
    			@mass, @orbit, @density, @gravity = mass, orbit, density, gravity
    		end
	end
	def Earth()
		Planet.new 1.3x1025, Sun
	end
	def Sun()
		Star.new BigDecimal("1.989e10"), 695800, 5778
	class Star
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

		
		
