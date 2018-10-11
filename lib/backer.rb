

class Backer
  
  attr_accessor :name
  
  @@back_projects = []
  
  def initialize(name)
    @name = name
  end 
  
  def back_project(project)
    proj = Project.new(project)
    @@back_projects << proj
    self.proj
  end 
  
end 