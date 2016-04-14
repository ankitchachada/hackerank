#You are given NN sticks, where the length of each stick is a positive integer. A cut operation is 
#performed on the sticks such that all of them are reduced by the length of the smallest stick.
n = gets.strip.to_i
arr = gets.strip
arr = arr.split(' ').map(&:to_i)
while (arr.count > 0)
    b = arr.min
    puts arr.count
    arr =(arr.map {|i| i-b}).delete_if {|i| i == 0}
end