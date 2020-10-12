class Student
    def initialize(name, major)
        @name = name
        @major = major
    end

    # A getter method for name.
    def name
        @name
    end
end

student = Student.new("John", "Math")
puts student.name








