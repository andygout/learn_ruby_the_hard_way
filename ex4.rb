cars = 100
space_in_a_car = 4
drivers = 30
passengers = 90
cars_not_driven = cars - drivers #Excess of cars without drivers.
cars_driven = drivers #Cars driven can only be equal to number of drivers.
carpool_capacity = cars_driven * space_in_a_car #Total available space is all cars that can be driven.
average_passengers_per_car = passengers / cars_driven #Mean average passengers per cars being driven.

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "Theer will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Monkeys
gorillas = 12
gibbons = 53
capuchins = 87
chimpanzees = 63
bananas = 673
monkey_enclosure = gorillas + gibbons + capuchins + chimpanzees
banana_meal = bananas / monkey_enclosure
banana_remainder = bananas % monkey_enclosure

puts "And how about a monkey equation..."
puts "There are #{gorillas} gorillas, #{gibbons} gibbons, #{capuchins} capuchins, and #{chimpanzees} chimpanzees in the enclosure."
puts "That's a total of #{monkey_enclosure} in the monkey enclosure, all hungry."
puts "With #{bananas} bananas, that is a mean average of #{banana_meal} per animal with #{banana_remainder} bananas left over to add to the next meal."