class School
  attr_reader :roster
  def initialize(name)
    @school = school
    @roster = {}
  end
  def add_student(name , grade)
    @roster[grade] << [name]
  end
end 