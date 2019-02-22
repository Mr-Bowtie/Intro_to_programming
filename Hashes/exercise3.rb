good_hash = {a: 1, b: 2, c: 3}
good_hash.each_key {|key| puts key}
good_hash.each_value {|value| puts value}
good_hash.each {|k, v| puts "#{k} : #{v}"}
