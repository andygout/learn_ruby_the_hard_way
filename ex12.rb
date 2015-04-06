print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Enter the amount in your bank account (£): "
balance = gets.chomp.to_f

interest = balance / 10
puts "Our very competitive savings account would pay out 10% AER, meaning you'd receive: £#{interest}."