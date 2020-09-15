#(4) Write a program, leap_year.rb.  
# It will ask the user for a starting year and an ending year, 
# and it will then print out all the leap years between them, including the starting or ending year 
# if those are leap years. The rules for leap years are: A leap year is divisible by 4, 
# except for years that are divisible by 100 -- those aren't leap years -- except for years that are 
# divisible by 400, which ARE leap years.
def leap_year
    puts "Enter Starting Year?"
    starting_year = gets.chomp.to_i
    puts "Enter Ending Year?"
    ending_year = gets.chomp.to_i
    
    leap_years_list = []
    for year in starting_year..ending_year
        if year % 4 == 0 && year % 100 != 0 || year % 400 == 0
            leap_years_list.push(year)
        end
    end

    puts "Leap year"
    puts "-" * 40
    puts "There are #{leap_years_list.length} leap years between #{starting_year} and #{ending_year}."
    puts "-" * 40
    for year in leap_years_list
        puts year.to_s + " " + "is a leap year"
    end
    
end

leap_year()

#When you are done, push your changes to github and issue the pull request.