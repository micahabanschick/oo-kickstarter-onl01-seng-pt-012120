class Project
  
  attr_accessor :backers
  attr_reader :title 
  
  @@all = []
  
  def initialize(title)
    @title = title 
    @backers = []
    self.save
  end 
  
  def save 
    @@all << self 
  end 
  
end 