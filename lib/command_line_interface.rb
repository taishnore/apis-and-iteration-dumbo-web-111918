def welcome
  # puts out a welcome message here!
  puts "Hello! Welcome to ze App!"
end

def get_character_from_user
  puts "please enter a character name"
  gets.chomp.split.each {|i| i.capitalize!}.join(' ')
  # use gets to capture the user's input. This method should return that input, downcased.
end
