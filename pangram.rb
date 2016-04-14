#Check whether the sentence is pangram or not
a = gets.chomp
val = ""
('a'..'z').each do |i|
if a.downcase.include?(i) 
 val = "pangram"
else
 val = "not pangram"
 break
end
end
puts val