class School
  attr_reader :roster
  def initialize(name)
    @school = name
    @roster = {}
  end
  def add_student(s_name , grade)
    if !@roster[grade]
       @roster[grade] = [ ]
     end
       @roster[grade] << s_name
  end
  def grade
    
  end 
  
end 