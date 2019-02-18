a = ['bob', 'charlie', 'hank']

a.each_with_index do |name, index|
  puts "#{index + 1}. #{name}"
end
