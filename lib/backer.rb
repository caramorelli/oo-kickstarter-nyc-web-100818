

class Backer
  
  attr_accessor :name
  
  @@back_projects = []
  
  def initialize(name)
    @name = name
  end 
  
  def back_project(project)
    @@back_projects << self.project.title
    # add_backer(self)
  end 
  
end 