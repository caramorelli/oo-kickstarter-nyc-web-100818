

class Backer
  
  attr_accessor :name, :project
  
  def initialize(name)
    @name = name
    @back_projects = []
  end 
  
  # spencer.back_project(magic)
  def back_project(project)
    @back_projects << project.title
    project.add_backer(self)
  end 
  
  def backers
  end 
  
end 