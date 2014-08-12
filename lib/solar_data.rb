class Planet
	# Creates a new Planet. Parameter mass sets its mass, parameter density sets its density, and parameter gravity sets its gravity
    	def initialize(mass, density=1, gravity=1, orbit=nil)
    		@mass, @density, @gravity, @orbit = mass, density, gravity, orbit
    	end
end
class Earth < Planet
	DENSITY = 1
	def mass; 1.3 x 1025; end
	def density; DENSITY; end
	def gravity; 1; end
	def initialize; end
end

		
		
