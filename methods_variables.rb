# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out


# string_var = "Dog"
# p string_var.upcase
# p string_var.downcase
# p string_var.reverse
# p string_var.length
#

# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

# The split method is called on the variable user_name which has a string value of "coco_11am"
# The character '_' is passed as an argument; the split method will define an array and begin iterating through the characters in user_name
# If it finds the character, it adds a new string to the array consisting of all characters it has thus far iterated through
# It then removes those characters from its local instance of the user_name value, then continues this process with the remaining characters
# In the end, an array with the elements "coco" and "11am" should be returned
p user_name.split('_')

# The chars method returns an array consisting of each individual character in a string, it probably makes use of the split method but for every character, and then converts their data types to characters
# Outputs ["c", "o", "c", "o", "_", "1", "1", "a", "m"]
p user_name.chars

# Toggles the case of all letters
# Outputs COCO_11AM
p user_name.swapcase

# Returns self with given record seperators removed from the end
# In this case the output would be "coco_11am", but if there was a line break at
# Output is "coco"
p user_name.chomp("_11am")

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

# Adding ! to the end of a method will assign its return value to whatever variable it is called by
variable_1 = "jeff"
p variable_1.upcase #=> JEFF
p variable_1 #=> jeff

p variable_1.upcase! #=> JEFF
p variable_1 #=> jeff

# As you can see, variable_1 has been permanently changed to be uppercase
