class Person
  
  attr_accessor :name, :gender, :job
  
  def initialize(name, gender, job)
    @name=name
    @gender=gender
    @job=job
  end
end 

person1 = Person.new("Adele Goldberg", "Female", "Computer Scientist")
person2 = Person.new("Alan Kay", "Male", "Computer Scientist")

puts person1.job
