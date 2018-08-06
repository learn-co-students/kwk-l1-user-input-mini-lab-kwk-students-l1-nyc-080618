# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

stay = gets.chomp.capitalize  #don't forget to Capitilize the input

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable
puts "what do you want to eat?"
eat =gets.chomp
puts "I want to eat #{eat}"

puts "How many nights do you want to stay"
nights =gets.chomp
puts "I'd like to stay #{nights} nights"


# Lastly, puts it all back by interpolating these values in a string.

puts "I want to visit #{stay}. I want to eat #{eat}. I'd like to stay for #{nights} nights "
