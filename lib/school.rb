# code here!
class School
attr_accessor :name, :grade
attr_reader :school_name

  def initialize(school_name)
    @school_name=school_name
    @roster={}
  end

  # def roster
  #   @roster={}
  # end

  def add_student(name, grade)
    @roster[grade] = [] #if !roster.keys.include?(student_grade)
    @roster[grade] << name
  end

  def grade(grade)
    @roster[grade]
  end

end
