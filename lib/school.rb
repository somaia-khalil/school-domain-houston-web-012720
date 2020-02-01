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
  def grade(grade)
    @roster[grade]
  end 
  def sort
    newhash = {}
    @roster.each do  |key, value|
      newhash[key]  = value.sort
    end 
    newhash
  end 