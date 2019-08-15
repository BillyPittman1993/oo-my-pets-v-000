class Cat 
  
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

cat = Cat.new("Tom")
puts cat.name 
puts cat.mood 

cat = Cat.mood("Happy Cat!")
puts cat.mood