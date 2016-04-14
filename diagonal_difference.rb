#Given a square matrix of size N×NN×N, calculate the absolute difference between the sums of its diagonals.
n = gets.strip.to_i
a = Array.new(n)
for a_i in (0..n-1)
    a_t = gets.strip
    a[a_i] = a_t.split(' ').map(&:to_i)
end
sum = 0
sum1 = 0
a.each.with_index do |i,index|
  i.each.with_index do |l,lin|
   if index == lin
    sum += l
   end
  end
  i.reverse.each.with_index do |l,lin|
   if index == lin
    sum1 += l
   end
  end	
end
total = sum - sum1
puts total.abs