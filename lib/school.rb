class School
  attr_accessor :roster, :student_name, :school_name
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

 def add_student(student_name, grade)
  if @roster[grade]
    @roster[grade] << student_name
  else
    @roster[grade] = []
    @roster[grade] << student_name
  end
end

def grade(new_grade)
  @new_grade = new_grade
  if new_grade== 10 
    student_name
 end 
end 

end
