puts "Give me a number between 1 and 100"
num = gets.chomp.to_i

if num >= 0 && num <= 50
  puts "Your number is between 0 and 50"
elsif num > 50 && num <= 100
  puts "Your number is between 51 and 100"
elsif num > 100
  puts "YOUR NUMBER'S OVER 100!!!"
else
  puts "No negatives, you're better than that."
end 
