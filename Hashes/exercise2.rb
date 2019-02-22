family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

friends = { school: ["sean", "ricky", "brazil"],
            work: ["kevin", "Raheem", "gee"]
          }

a = family.merge(friends)
puts a
puts family

b = family.merge!(friends)
puts a
puts family 
