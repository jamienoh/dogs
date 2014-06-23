class Dogs
	#name, breed, leg count
	def initialize(breed,leg_count,name)
		@breed = breed
		@leg_count=leg_count
        @name = name
	end

	def bark
		puts "BARK!! BARK!!"	
	end

    def name
        @name
    end

    def name=(name_argument)
        @name(name_argument)
    end

    def breed
        @breed
    end

    def breed(breed_argument)
        @breed(breed_argument)
    end 

    def leg_count
        @leg_count
    end

    def leg_count(leg_count_argument)
        @leg_count(leg_count_argument)

end

spot=Dogs.new("boston terrier", "4", "Spot")


