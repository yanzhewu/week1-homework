planets = ['Mercury', 'Venus', 'Earth', 'Mars', 'Saturn', 'Jupiter', 'Uranus', 'Neptune']

# 1. TO DO:
#
# Using the planets variable above,
# write a Ruby loop to display each planet one at a time,
# preceded by a number, exactly like this:
#
# Planet 1: Mercury
# Planet 2: Venus
# Planet 3: Earth
# Planet 4: Mars
# Planet 5: Saturn
# Planet 6: Jupiter
# Planet 7: Uranus
# Planet 8: Neptune
#
# You may NOT, of course, use any hardcoded planet names in your code :-)
#
# Your code goes here:
#
number = 1

planets.each do |planet|
	puts("Planet #{number}: " + planets[number-1])
	number = number +1;
end
