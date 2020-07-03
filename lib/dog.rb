class Dog 
  def initialize(breed)
    @breed=breed
  end 
  
  def breed(breed)
    @breed=breed
  end 
  
  def breed
    if @breed 
      return @breed
    else
      return "Mutt"
    end 
  end 
end 