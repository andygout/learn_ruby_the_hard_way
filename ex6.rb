types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}." #String in a string #1

puts x
puts y

puts "I said: #{x}." #String in a string #2
puts "I also said: '#{y}'." #String in a string #3

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" #String in a string #4

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e