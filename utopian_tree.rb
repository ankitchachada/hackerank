#The Utopian Tree goes through 2 cycles of growth every year. Each spring, it doubles in height. Each summer, its height increases by 1 meter.
t = gets.strip.to_i
for a0 in (0..t-1)
    n = gets.strip.to_i
    height = 1
    1.upto(n) do |i|
     if (i%2) == 1
       height = height*2
     else
       height = height + 1
     end 
     n = n - 1
    end
    puts height
end
