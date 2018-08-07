# Code your prompts here!
# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"
stay = gets.chomp.capitalize
puts "What would you like to eat?"
eat = gets.chomp

puts "Where would you like to spend your nights?"
nights = gets.chomp
# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.
  #don't forget to Capitilize the input
# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable
# Lastly, puts it all back by interpolating these values in a string.

puts "You want to stay at #{stay} and you would like #{eat} and spend your nights at #{nights}!"



