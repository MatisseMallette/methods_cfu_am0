# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting(name)
  p "Hello #{name}."
  return nil
end

greeting("jeff")

# What is the return value of your method?

# Because the p method returns a string, the return value type would have been a string, but I explicitely set the return value to nil


# How many arguments did you pass your method?

# 1


#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

# Since I already did that for the first question I'll make a method WITHOUT a specific name this time

def worse_greeting
  p "Hello"
end


# What is the return value of your method?

# In this case it's a string because p returns a string, and I didn't define an explicit return value


# How many arguments did you pass your method?

# None


# What data type was your argument(s)?

# There is no data type because there are no arguments for this method; for the first method however, the data type for the argument was string


#3: Write a method named square that takes in one number, and returns the square of that number

def square(num)
  return num * num
end

# What is the return value of your method?

# the return value is an integer because it returns the square of num


# How many arguments did you pass your method?

# 1


# What data type was your argument(s)?

# The data type of the argument is integer


#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first, middle, last)
  puts "Hello, #{first} #{middle} #{last}!"
end


# What is the return value of your method

# The return value is nil because puts returns nil and I did not explicitly declare a different return value


# How many arguments did you pass your method?

# 3


# What data type was your argument(s)?

# All 3 of them are strings
