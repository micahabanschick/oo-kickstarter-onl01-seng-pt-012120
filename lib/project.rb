class Project
  
  attr_accessor :backers
  attr_reader :title 
  
  def initialiize(title)
    @title = title 
    @backers = []
  end 
  
end 