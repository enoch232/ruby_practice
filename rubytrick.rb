hash = { abc: 'hello', 'another_key' => 123, 4567 => 'third' }
hash.map do |key, value|
  key.to_s.length
end
array1 = (1..10).to_a.class
puts array1
puts array1.select{|item| item % 2==0 }
puts array1.collect{|num| num**2 }
