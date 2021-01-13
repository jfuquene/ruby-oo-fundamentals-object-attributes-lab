require 'pry'
class Dog 
    def initialize(name="fido", breed="beagle")
        @name = name 
        @breed = breed
    end 

    def name=(name)
        @name = name
    end 

    def name
        @name
    end 

    def breed=(breed)
        @breed = breed 
    end 

    def breed
        @breed
    end 

end



#fido = Dog.new("fido", "beagle")

#fido.name= "fido"
#fido.name

#fido.breed= "beagle"
#fido.breed 

