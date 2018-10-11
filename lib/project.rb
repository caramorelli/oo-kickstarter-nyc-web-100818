

class Project 
  
  attr_accessor :title
  
  def initialize(title)
    @title = title
    # back_project(self.title)
    @backers = []
  end 
  
  def add_backer(backer)
    @backers << backer
  end 
  
  
  
end