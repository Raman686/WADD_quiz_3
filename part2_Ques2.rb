#Model a School that has Courses. Both the School and Course should be Ruby classes. Create a School class and a Course class.

class Course
 attr_accessor  :name, :teachers,:course_number
end

math_101 = Course.new
  math_101.name = 'Math 101'
  math_101.teachers = ["Albert Einstein"]
  math_101.course_number = 100

  puts math_101.name

  computer_science_301 = Course.new
  computer_science_301.name = "Intro to Computer Science"
  computer_science_301.teachers = ["Dr. Zeus", "Mark Zuckerberg"]
  computer_science_301.course_number = 300

  puts computer_science_301.teachers

  class School 
    attr_accessor :add_course 
  end
    codecore = School.new
   codecore.add_course ="social science"
   puts codecore.add_course

    
p codecore.list

    
    
    
    
      
      
      
    
      
      
      
      













