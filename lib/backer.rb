

class Backer
  
  attr_accessor :name, :project, :backed_project
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end 
  
  # spencer.back_project(magic)
  
  def backed_project(project)
    @backed_projects << project.title
    project.add_backer(self)
  end 
  
  def backers
  end 
  
end 