def evaluate_num(num)
  case  
  when num >= 0 && num <= 50
    puts "your number is between 0 and 50"
  when num > 50 && num <= 100
    puts "your number is between 51 and 100"
  when num > 100
    puts "YOUR NUMBER IS OVER 100!!!"
  else
    puts "no negatives."
  end
end

puts "give me a number between 1 and 100"
num = gets.chomp.to_i

evaluate_num(num)
