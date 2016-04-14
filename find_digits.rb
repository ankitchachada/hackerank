#Given an integer, NN, traverse its digits (dd1,dd2,...,ddn) and determine how many digits evenly 
#divide NN (i.e.: count the number of times NN divided by each digit ddi has a remainder of 00). 
# Print the number of evenly divisible digits. 
t = gets.strip.to_i
for a0 in (0..t-1)
    n = gets.strip.to_i
    c = n
    count = 0
    while(c > 0)                                                                                           
        d = c%10                                                                                                
        unless d == 0                                                                                          
            if (n%d == 0)  
                count += 1 
            end          
        end           
        c = c/10  
    end 
    puts count   
end

