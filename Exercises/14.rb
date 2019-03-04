contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|   #adds the index as a variable to use in the block
  fields.each do |field|                          #for each hash, it iterates over the fields array
    hash[field] = contact_data[idx].shift         #populates the contacts hash with the data from contact_data
  end                                             #this relies on all the information being in the same order relative to each other
end                                               #ie. Joe smith is the first hash value, :email is at index 0, joe@email.com is at index 0
