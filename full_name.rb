#(1) Write a program which asks for a person's first name, then middle, then last.  It should store each of these parts in an array. 
#Finally, it should greet the person using their full name.  Call the program full_name.rb.

name_array = []
puts "what is your first name?"
first_name = gets.chomp
puts "what is your middle name?"
middle_name = gets.chomp
puts "what is your last name?"
last_name = gets.chomp

name_array.push(:first_name=> first_name, :middle_name => middle_name, :last_name => last_name)

puts name_array
puts "Hello " + first_name + " " + middle_name + " " + last_name

