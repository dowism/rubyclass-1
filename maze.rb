=begin
in this file you will be telling the user about their surroundings.

1. the person fell into a maze, so you must inform them of that
2. ask the person which direction they would like to go: N,E,S,W
3. Then, based on their choice you are going to print
"#{their_choice}, good choice, you have met the knights who say ni!"
4. if the person does not choose a direction correctly, warn them that they
  have not correctly chosen a direction.

Things you will need
if else end
variables
=
puts
get.chomp
#{}
""
print(if you want)

upload to github!!! Also accept my request to be part of the SBA organization.
=end

print "You fell into a maze! Which direction would you like to go into: North, South, East, or West?"
their_choice = gets.chomp
if their_choice=="North"
  print "Good choice, you have met the knights that say ni!"
elsif their_choice=="South"
  print "Good choice, you have met the knights that say ni!"
elsif their_choice=="East"
  print "Good choice, you have met the knights that say ni!"
elsif their_choice=="West"
  print "Good choice, you have met the knights that say ni!"
else
  print "You have not chosen a choice correctly! The choices are North, South, East, and West."
