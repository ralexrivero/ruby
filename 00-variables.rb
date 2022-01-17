# variables

age = 30
name = "John"
height = 1.75
city = "New York"

puts age, name, height, city
puts
# print function does't print a new line
# interpolation
puts "Hello #{name}!, you are #{age} years old and you are #{height} m tall.\nYou live in #{city}."

# string literals, double quotes and single quotes are different
puts
puts ('Hello ' + name + ', you are ' + age.to_s + ' years old and you are ' + height.to_s + ' m tall.\nYou live in ' + city + '.')
puts
puts 'Hello #{name}!, you are #{age} years old and you are #{height} m tall.\nYou live in #{city}.'