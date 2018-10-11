

class Project 
  
  attr_accessor :title, :name, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end 
  
  def add_backer(backer)
    @backers << backer
    backer.add_backer(self)
  end 
  
  
  
end