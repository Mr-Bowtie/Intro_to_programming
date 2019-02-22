family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
new_array = family.select { |k, v| (k == :sisters) || (k == :brothers)}.flatten
new_array.delete_if {|a| (a == :sisters) || (a == :brothers)}

puts new_array
