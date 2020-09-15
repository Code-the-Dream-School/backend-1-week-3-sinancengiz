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

