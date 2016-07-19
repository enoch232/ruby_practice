class CoolStringClass
  attr_accessor :name
  def initialize(name)
  	self.name = name
  end
  def print_cool
  	puts "#{self.name} is cool."
  end
  def self.print_cooler
  	puts "Another cool"
  end

end
newcool = CoolStringClass.new("hello")
newcool.print_cool
CoolStringClass.print_cooler
