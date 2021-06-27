# Exercise 4
# Create a file called exercise4.rb and place your answers inside.

# Write a method takes one parameter. It should return whatever you pass it, or return 'nothing' if you don't pass it a an argument.

def one_parameter_method (argument="nothing")
    return argument
end

p one_parameter_method

p one_parameter_method("testing you out, one_parameter method")

# Try to return these other values if no argument is passed: nil, 0, ''

def another_method_returns_nil (argument=nil)
    return argument
end

p another_method_returns_nil

def another_method_returns_zero (argument=0)
    return argument
end

p another_method_returns_zero

# Write a method that multiplies two numbers that are passed. If the second number is not passed, it should multiply the first number with itself (ie. square it).

# Write a method that takes two numbers are returns the larger one. If only one number is passed, return it. If no numbers are passed, return nil.
