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

Pi = 3.14159
def circumference(r)
    2*Pi*r
end

def sphere_volume(r)
    4 * Pi * (r**3)/3
    # have to ask Sree and Elvis about order of operations in Ruby (strange stuff with the fractions)
end

puts "Calculating circumference of circle"
p circumference(5)
p circumference(1)

puts "Calculating volume of sphere"
p sphere_volume(1)
p sphere_volume(3)
puts "--------------------------------"

puts "Hypotenuse of a triangle"
def hypotenuse(a,b)
    return (a**2 + b**2)**(0.5)
end

p hypotenuse(3,4)
p hypotenuse(9,12)
p hypotenuse(7,7)
puts "--------------------------------"

puts "E=mc^2"

C = 299792458

def energy(m)
    return m*(C**2)
end

p energy(0.05)
p energy(0.00003)