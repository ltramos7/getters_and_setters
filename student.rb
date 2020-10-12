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

    # A setter method for major.
    def set_major=(major)
        @major = major
    end
end

student = Student.new("John", "Math")
puts "Original major"
puts student.major
puts "--------------"

student.set_major="Biology"

puts "Updated major"
puts student.major







