class Dog 
  
  attr_accessor :owner, :mood
  attr_reader :name 
  
  def initialize(name)
    @name = name 
    @mood = "nervous"
  end 
  
  def mood 
    @mood
  end 
  
end 
