# code here!
class School
attr_accessor :student_name, :student_grade
attr_reader :school_name

  def initialize(school_name)
    @school_name=school_name
    @roster={}
  end

  def add_student(student_grade, student_name)
    @roster[student_grade] = []
    @roster[student_grade] << student_name
  end
end
