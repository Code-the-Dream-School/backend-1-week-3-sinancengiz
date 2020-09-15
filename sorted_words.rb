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

