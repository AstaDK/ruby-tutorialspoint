class Person
    def initialize(name, age)
        @name = name
        @age = age
    end

    # public methods
    def showName
        puts "My name is #{getName()}"
    end

    def showNameSefl
        self.getName()
    end

    def showAge
        puts "Age is #{getAge()}"   
    end

    def showAgeSefl
       @age = self.getAge()
       puts "Age is #{@age}"
    end

    private def getName
        @name
    end

    protected def getAge
        @age
    end
end


personOne = Person.new("David", 25)

personOne.showName() # work 
# personOne.getAge() # Fail due to private method
# personOne.showNameSefl()  # Fail due to private method

personOne.showAge() # work
personOne.showAgeSefl() # Work protected can call within object
# personOne.getAge() # fail due to method
