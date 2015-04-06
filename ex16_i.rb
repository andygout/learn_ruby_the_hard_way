filename = ARGV.first

txt = open(filename) # assigns to txt variable a file object of the given filename.

puts "Here's your file #{filename}, which you just created in exercise 16:" # displays name of file.
print txt.read # displays text contained within file (that has been passed as a variable).

txt.close()