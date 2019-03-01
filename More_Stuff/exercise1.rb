def string_check(str)
  if str =~ /lab/
    puts str
  else
    puts "no match"
  end
end

string_check("laboratory")
string_check("experiment")
string_check("pans labyrinth")
string_check("elaborate")
string_check("polar bear")
