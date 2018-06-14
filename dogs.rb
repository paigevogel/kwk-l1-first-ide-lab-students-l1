class Dog 
  
  attr_accessor :name, :gender, :breed 
  
  def initialize(name, gender, breed)
    @name=name 
    @gender=gender
    @breed=breed
  end
end


dog1 = Dog.new("fido", "male", "golden retriever")
dog2 = Dog.new("snoopy", "male", "dalamation")
dog3 = Dog.new("lassie", "female", "pug")

puts dog1.name