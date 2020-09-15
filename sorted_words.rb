# (2) Write a program called sorted_words.rb.  It should prompt the user for words and add each to an array.  
# The user should be able to add as many words as they like, until they just hit enter to return a blank word. 
# Then sort the array using the sort method and print it out. 

def sorted_words
    words_list = []
    answer = "default answer"

    while answer != "" do
        puts "Enter a word"
        answer = gets.chomp
        words_list.push(answer)
    end

    puts words_list.sort
end

sorted_words()

#(3) Write a program with a function add_up(i) .  It is to be passed a positive integer, and it will add all the numbers from 1 to that integer and return the sum.  Call the function three times within the program, and each time print out the return value.  Call the program add_up.rb.

#(4) Write a program, leap_year.rb.  It will ask the user for a starting year and an ending year, and it will then print out all the leap years between them, including the starting or ending year if those are leap years. The rules for leap years are: A leap year is divisible by 4, except for years that are divisible by 100 -- those aren't leap years -- except for years that are divisible by 400, which ARE leap years.

#When you are done, push your changes to github and issue the pull request.