filename = ARGV.first # acquire file to be rewritten.

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)." # option to opt out of command line.
puts "If you do want that, hit RETURN." # option to proceed to remaining code.

$stdin.gets # reads preceding choice of option.

puts "Opening and truncating the file..."
target = open(filename, 'w') # opens (and truncates to 0, owing to 'w' write mode) given file and assigns it to target variable as file object.

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp # acquires first line and assigns it to line1 variable.
print "line 2: "
line2 = $stdin.gets.chomp # acquires second line and assigns it to line2 variable.
print "line 3: "
line3 = $stdin.gets.chomp # acquires third line and assigns it to line3 variable.

puts "I'm going to write these to the file."

target.write(line1 + "\n" + line2 + "\n" + line3 + "\n") # writes to file object the three lines, each on a new line.

puts "And finally, we close it."
target.close # closes file object.