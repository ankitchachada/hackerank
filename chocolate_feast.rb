# Little Bob loves chocolate, and he goes to a store with $N$N in his pocket. The price of each 
#chocolate is $C$C. The store offers a discount: for every MM wrappers he gives to the store, 
#he gets one chocolate for free. How many chocolates does Bob get to eat?
t = gets.strip.to_i
for a0 in (0..t-1)
    n,c,m = gets.strip.split(' ')
    n = n.to_i
    c = c.to_i
    m = m.to_i
    chc = n/c
    wrappers = chc
    while (wrappers >= m) 
      chc1 = wrappers/m
      chc += chc1
      wrappers = chc1 + (wrappers%m)
    end
    puts chc
end
