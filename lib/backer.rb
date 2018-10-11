

class Backer
  
  attr_accessor :name
  
  @@backed_projects = []
  
  def initialize(name)
    @name = name
  end 
  
  def backed_project(project)
    @@backed_projects << project
  end 
  
  # def add_backer
  #   @backed_projects << 
  # end 
  
end 