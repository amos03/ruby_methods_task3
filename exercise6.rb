def rectangle_area(length, width)
    length * width
end

puts "Area of a rectangle: 5 x 10"
p rectangle_area(10,5)
puts "Area of a rectangle: 2 x 30"
p rectangle_area(2,3)
puts "--------------------------------"

def speed(distance, time)
   return distance/time
end

puts "Speed: 100 m / 5 s"
puts "#{speed(100,5)} m/s"
puts "Speed: 250 m/ 100s"
puts speed(250,100)
puts "--------------------------------"
