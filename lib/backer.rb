

class Backer
  
  attr_accessor :name
  
  @@back_projects = []
  
  def initialize(name)
    @name = name
  end 
  
  def back_project(project)
    @@back_projects << project
  end 
  
  # def add_backer
  #   @backed_projects << 
  # end 
  
end 