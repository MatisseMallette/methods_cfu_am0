# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

# The include? method is called on the string object "Hello World"
# The string object "Hello" is passed as an argument; The include? method will determine if "Hello World" includes "Hello"
# The return value is true
"Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World"
# The string object "Hello" is passed as an argument; The end_with? method will determine if "Hello World" ends with "Hello"
# The return value is false
"Hello World".end_with?("Hello")


# The end_with? method is called on the string object "Hello World"
# The string object "rld" is passed as an argument; The end_with? method will determine if "Hello World" ends with "rld"
# The return value is true
"Hello World".end_with?("rld")


# The even? method is called on the integer object 12
# No arguments are passed; The even? method will determine if 12 is even
# The return value is true
12.even?

# The next method is called on the integer object 18
# No arguments are passed; The next method determines the immediate successor of an integer
# The value 19 is returned
18.next
