print "What do you want to capitalize?" # This prints the following text
string = gets.chomp # .gets receives an answer from the user, setting it to the variable 'string'
string.capitalize! # the 'string' variable is now capitalized using a preexisting command, .capitalize
puts "Your string is now #{string}" # Now, it prints the updated string that is capitalized
  
