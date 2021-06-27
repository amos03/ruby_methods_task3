#1. Write a method called multiply_3 that multiplies three numbers together and returns the result.

def multiply_3(num1,num2,num3)
return num1*num2*num3
end

p multiply_3(10,3,5)

#2. Write a method called cube that takes a number and multiplies it by itself three times. It should return the result.
def cube(num)
    return num **3
end
p cube(4)

#3. Write a method called impress_friends that takes a number as an argument. It should cube that number and return that number in a string, such as: I know numbers 
# bigger than 9261, do you?


def impress_friends(user_num)
      puts "I know numbers bigger than #{cube(user_num)}, do you?"
end

puts "Please enter a number:"
    user_num=gets.to_f

impress_friends(user_num)