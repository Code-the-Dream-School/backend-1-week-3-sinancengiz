#(3) Write a program with a function add_up(i) .  It is to be passed a positive integer, 
# and it will add all the numbers from 1 to that integer and return the sum.  
# Call the function three times within the program, and each time print out the return value.  Call the program add_up.rb.

def add_up(i)
    sum = 0
    for j in 1..i
        sum += j
    end
    puts sum
    return sum 
end

add_up(3)
add_up(5)
add_up(7)

#(4) Write a program, leap_year.rb.  It will ask the user for a starting year and an ending year, and it will then print out all the leap years between them, including the starting or ending year if those are leap years. The rules for leap years are: A leap year is divisible by 4, except for years that are divisible by 100 -- those aren't leap years -- except for years that are divisible by 400, which ARE leap years.

#When you are done, push your changes to github and issue the pull request.