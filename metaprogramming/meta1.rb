class CoolStringClass
  attr_accessor :name
  def initialize(name)
  	self.name = name
  end
  def self.print_cool(string)
  	puts "#{string} is cool."
  end
  
end
newcool = CoolStringClass.new("cool")
