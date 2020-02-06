class Backer
  
  attr_accessor :backed_projects
  attr_reader :name
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @backed_projects = []
    self.save
  end
  
  def save 
    @@all << self 
  end 
  
  def back_project(project)
  end 
  
end 