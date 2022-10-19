#Global variables
$number_students = 45

class Class12A
    def get_info_studens
        puts "Class 12A has #{$number_students} students"
    end
end

class Class12C
    def get_info_studens
        puts "Class 12C has #{$number_students} students"
    end
end

obj12A = Class12A.new()
obj12A.get_info_studens()

obj12C = Class12C.new()
obj12C.get_info_studens()


class Student
    # Class variables
    @@no_of_subjects = 20

    #Constanst variables
    MAX_SUBJECT = 30
    
    def initialize(id, name)
        # Instance variables
        @id = id
        @name = name
    end

    # Instance method
    def get_info_studen
        puts "Student #{@name} has #{@@no_of_subjects} subjects"
    end


    # Instance method
    def increase_subject
        @@no_of_subjects += 1
        get_info_studen()
    end

    # Pseudo variables
    def get_pseudo
        puts "this file: #{__FILE__}"
        puts "this line: #{__LINE__}"
        puts "this self: #{self}"
    end
end

student1 = Student.new(1, "Will")
student1.increase_subject()

student2 = Student.new(2, "Michael")
student2.increase_subject()

student1.get_pseudo()