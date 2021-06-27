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

def two_numbers (num1, num2=nil)
    if num2==nil
        return num1 * num1
    else
        return num1 * num2
end
end

puts "The output below should be 10"
p two_numbers(2, 5)

puts "The output below should be 4"
p two_numbers (2)

# Write a method that takes two numbers are returns the larger one. If only one number is passed, return it. If no numbers are passed, return nil.
