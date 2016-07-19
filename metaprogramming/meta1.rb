class CoolStringClass
  attr_accessor :name
  def initialize(name)
  	self.name = name
  end
  def print_cool
  	puts "#{self.name} is cool."
  end
  def self.print_cooler(another)
  	puts "Another cool #{another}"
  end
  

end
newcool = CoolStringClass.new("hello")
newcool.print_cool
CoolStringClass.print_cooler("net")
CoolStringClass.send(:print_cooler, CoolStringClass.new("weird").name)

