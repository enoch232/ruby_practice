gem 'purify'
require 'purify'
Purify::purify("Hello","World")
puts "Hello World , my name is Enoch".purify
puts (1..10).to_a.select(&:odd?)