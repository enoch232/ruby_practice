proctest1 = Proc.new do |arg|
  puts "Hello #{arg}"
end
proctest2 = Proc.new do |arg|
  puts "Hi #{arg}"
end
array = [proctest1, proctest2]
array[0].call("Enoch")
array[1].call("Jaemin")

