the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# Do not use this syntax.
for number in the_count
  puts "This is count #{number}"
end

# This is the accepted form.
the_count.each do |number|
  puts "This is count #{number}"
end

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

change.each {|i| puts "I got #{i}"}

elements = []

(0..5).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)
end

elements.each {|i| puts "Element was: #{i}"}

numbers = []

(0...8).each do |i|
  puts "adding #{i} to the list."
  numbers << i
end

numbers.each {|i| puts "Number was: #{i}"}