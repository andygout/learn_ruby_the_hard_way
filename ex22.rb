puts "text to be output" # displays on page text that follows in quotation marks.
# octothorpe: for writing text to be ignored when file is read; explanations for code.
+ # addition.
- # subtraction.
* # multiply.
\/ # division (forward slash only; backslash used to escape).
% # modulus: result is remainder following division; useful for testing if a number is odd or even.
< # less-than.
> # greater-than.
<= # less-than-equal.
>= # greater-than-equal.
== # equal.
= # assignment operator, i.e. apples = 5.
x += y # addition assignment: adds to x the value of y.
2 # number 2 as an integer.
2.0 # number 2 as a floating point.
eyes = 'green' # assigning string as variable (with single quote marks).
age = 32 # assigning integer as variable (without single quote marks).
"#{variable}" # how variable is output, within 'puts' statement.
%{first} # formatter.
\n # creates newline within string ("Jan\nFeb\n").
puts """text""" # text (which can include single or double quotation marks) can be entered across multiple lines, bookmarked by triple double quotations (single quotations will not react to code within the text and display entirely as written).
\t # tab the text.
\\ # display a backslash (must be escaped with preceding backslash else will perform its function of trying to escape other characters).
gets # acquires the text entered by user.
gets.chomp # acquires the text entered by user and removes new line (inadvertently added when pressing return).
.to_i # converts entered text or variable to integer, i.e. gets.chomp.to_i or number.to_i
.to_f # converts entered text or variable to floating point number, i.e. gets.chomp.to_f or number.to_f
ARGV # argument variables: command a number of variables entered via command line when initially opening the file.
$stdin. # standard input: after using ARGV to revert to acquire further user-input text, i.e. $stdin.gets.chomp
open() # creates a file object of a given file, i.e. open(file.txt); set 'write' mode, which truncates file to 0 bytes: open(file.txt, 'w').
.close() # closes file, i.e. file_var.close()
.read # calls the text within a file, i.e. print file_var.read
.length # gives the length of a file in bytes.
File.exist?(file_var) # checks if given file exists.
def function(arg1, arg2) # function syntax
  function performed here
end