# cheese and crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man, that's enough for a party!"
  puts "Get a blanket.\n"
end

puts "We can just gve the function numbers directly:"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do maths inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and maths:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# sweet shop
def count(chocs, sweets, drinks)
  puts "You have #{chocs} chocolates!"
  puts "You have #{sweets} sweets!"
  puts "You have #{drinks} fizzy drinks!"
end

puts "Number of items entered directly:"
count(4, 5, 2)

puts "OR via variables"
new_chocs = 74
new_sweets = 56
new_drinks = 43

count(new_chocs, new_sweets, new_drinks)

puts "Using maths:"
count(23 + 16, 8 + 25, 9 + 76)

puts "You are now sharing your sweets with three friends:"
count(new_chocs / 3, new_sweets / 3, new_drinks / 3)

puts "You've won a prize in the shop that doubles the amount of items you've bought:"
count(new_chocs * 2, new_sweets * 2, new_drinks * 2)

puts "You lose a bet with five friends and are only allowed the leftovers are sharing the rest equally with them:"
count(new_chocs % 5, new_sweets % 5, new_drinks % 5)

puts "How many chocolates do you want?"
more_chocs = gets.chomp.to_i

puts "How many sweets do you want?"
more_sweets = gets.chomp.to_i

puts "How many fizzy drinks do you want?"
more_drinks = gets.chomp.to_i

count(more_chocs, more_sweets, more_drinks)