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
  
  def add_backer(backer)
    @backers << Backer.all.find{|back| back == backer}
  end 
  
  def self.all 
    @@all 
  end 
  
end 