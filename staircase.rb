n = gets.strip.to_i
n.times { |i| puts ('#' * (i+1)).rjust(n) }