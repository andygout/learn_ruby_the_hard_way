# i = 0
# numbers = []

# while i < 6
#   puts "At the top i is #{i}"
#   numbers.push(i)
  
#   i += 1
#   puts "Numbers now: ", numbers
#   puts "At the bottom i is #{i}"
# end

# puts "The numbers: "

# numbers.each {|num| puts num}

###################################
# Method using function.
# def counter(i, n, p)
# 	numbers = []
# 	while i < n
# 	  puts "At the top i is #{i}"
#     numbers.push(i)
      
#     i += p
#     puts "Numbers now: ", numbers
#     puts "At the bottom i is #{i}"
#   end

#   puts "The numbers: "
    
#   numbers.each {|num| puts num}
# end

# i = 0; n = 6; p = 1
# counter(i, n, p)

###################################
# Method using for-loops and (0 .. 6) range operator.
numbers = []
(0...6).each do |i|
	puts "At the top i is #{i}"
	numbers.push(i)

	puts "Numbers now: ", numbers
	puts "At the bottom i is #{i}"
end