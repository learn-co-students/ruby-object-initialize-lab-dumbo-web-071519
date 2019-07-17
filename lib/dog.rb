class Dog 
  def initialize(name, breed = "Mutt")
    @name = name 
    @breed = breed 
  end
  
  def breed
    @breed
  end
  
  attr_accessor :name
end