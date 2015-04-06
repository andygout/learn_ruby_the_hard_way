filename = ARGV.first # assigns to filename variable the filename.

txt = open(filename) # assigns to txt variable a file object of the given filename.

puts "Here's your file #{filename}:" # displays name of file.
print txt.read # displays text contained within file (that has been passed as a variable).

txt.close()

print "Type the filename again: " # requests filename a second time.
file_again = $stdin.gets.chomp # acquires entered filename

txt_again = open(file_again) # assigns to txt_again variable a file object of the given filename.

print txt_again.read # displays text contained within file (that has been passed as a variable).

txt_again.close()

############
# irb
# txt = File.open("ex15_sample.txt")
# puts txt.read()