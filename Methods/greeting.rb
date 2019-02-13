def greeting(name)
  puts "Hey there #{name}!"
end

puts "What's your name?"
a = gets.chomp
greeting(a)
