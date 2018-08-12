# code here!
class School
attr_reader :school_name

  def initialize(school_name)
    @school_name=school_name
  end

  def roster
    @school_roster={}
  end
end
