puts "What's your first name?"
first_name = gets.chomp
puts "Last name?"
last_name = gets.chomp
puts "Well howdy, #{first_name} #{last_name}"

10.times do
  puts first_name + last_name
end
