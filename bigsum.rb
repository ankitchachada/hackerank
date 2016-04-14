#You are given an array of integers of size NN. You need to print the sum of the elements in the
#array, keeping in mind that some of those integers may be quite large. 

n = gets.strip.to_i
arr = gets.strip
sum = arr.split(' ').map(&:to_i).inject {|mem,i| mem+i}
puts sum