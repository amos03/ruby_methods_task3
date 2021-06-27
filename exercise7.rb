def largest_number_below_eleven (num1, num2, num3)
if num1 >=10 && num2>=10 
    return num3
elsif num1>=10 && num3>=10
    return num2
elsif num2>=10 && num3>=10
    return num1    
elsif num1 == num2 && num1>num3 ||num3 >=10
    return num1
elsif num1 == num3 && num1 >num2 ||num2 >=10 
    return num1
elsif num1 > num2 && num1 > num3 && num1 <=10
        return num1
    elsif num2 > num1 && num2 > num3 && num2 <=10
        return num2
    elsif num3 > num1 && num3>num2 && num3 <=10
        return num3
    end
end

p largest_number_below_eleven(5,6,8)
p largest_number_below_eleven(11,9,10)
p largest_number_below_eleven(12,15,300)
p largest_number_below_eleven(15,8,300)
p largest_number_below_eleven(15,300,8)
p largest_number_below_eleven(8,8,300)
p largest_number_below_eleven(3,15,3)

puts "------------------------------------"

# largest number problem using an array
puts "Largest of 3 numbers that is 10 or below - using array:"
def largest_number_using_array(num1=0, num2=0, num3=0)
    three_number_array=[num1,num2,num3]
    three_number_array.select! {|num| num <=10}
    return three_number_array.max(1)
end

puts largest_number_using_array(1,10,9)
puts largest_number_using_array(1,6)
puts largest_number_using_array(100, 3)
puts "------------------------------------"

#print out provided string quantity no. of times
puts "Print out provided string X no. of times"

def quantity_string(quantity, provided_string)
    x=1 
    while x <= quantity
        x = x+1
        puts provided_string
    end
end
puts "------------------------------------"

quantity_string(5, "Hi there!")

#using a different type of method
def quantity_string_method2(quantity, provided_string)
    quantity.times{puts provided_string}
end

quantity_string_method2(4, "a different method")
puts "------------------------------------"

#a third method
def quantity_string_method3(quantity, provided_string)
    puts "#{provided_string} ||| " * quantity
end

quantity_string_method3(5, "third method")
puts "------------------------------------"

# Return hash with information about new-born baby
puts "Outputting hash with information about new baby"
def baby_information(weight, name, date_of_birth)
baby_info={weight: weight, name: name, birthdate: date_of_birth}
end

p baby_information("2.5 kg", "Tehila", "May 2, 2019")
puts "------------------------------------"
