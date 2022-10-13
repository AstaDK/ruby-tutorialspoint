# Define Class
class Box 
    # Initialize as constructor method
    def initialize(w, h)
        # Instance variables
        @width, @height = w, h
    end

    # Accessor method
    def printWith
        @width
    end

    # Accessor method
    def printHeight
        @height
    end

    # Seter methods
    def setWidth=(value)
        @width = value
    end

    def setHeigth=(value)
        @height = value
    end

    # Instance method => use instance variables
    def getArea
        @width * @height
    end
end


# Create object based class
box = Box.new(10, 20)

# Use setter methods
box.setWidth = 18
box.setHeigth = 06

# Use accessor methods
width = box.printWith()
height = box.printHeight()
puts "width: #{width} height: #{height}"

# Use instance methods
area = box.getArea()
puts "area: #{area}"