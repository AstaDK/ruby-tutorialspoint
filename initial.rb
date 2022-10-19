# Define Class
class Box 
    # Initialize class variables
    @@count = 0

    # Initialize as constructor method
    def initialize(w, h)
        # Instance variables
        @width, @height = w, h

        @@count += 1
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

    # Method self -> same static
    def self.prinCount()
        puts "prinCount #{@@count}"
    end

    # Method to_s => same toString() => return string representation of object  
    def to_s
        "(width: #{@width}, height: #{@height})"  # string formatting of the object.
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

box2 = Box.new(89, 120)
Box.prinCount()


# to_s method will call
puts "Print string representation of box is: #{box}" 