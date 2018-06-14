class Detention
  
  attr_accessor :location
  
  def initialize(location)
    @location=location
  end
end

d = Detention.new("room 301")

puts d.location