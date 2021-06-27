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