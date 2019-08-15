class Dog 
  
  attr_accessor :owner 
  attr_reader :name 
  
  def initialize(name)
    @name = name 
    @mood = "nervous"
  end 
  
end 
