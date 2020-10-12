class Student
    def initialize(name, major)
        @name = name
        @major = major
    end

    # A getter method for name.
    def name
        @name
    end

     # A getter method for major.
     def major
        @major
    end
end

student = Student.new("John", "Math")
puts student.name
puts student.major







