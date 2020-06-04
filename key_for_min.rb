# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest == nil
  people == nil
  name_hash.each do |name, number| 
    if smallest == nil || number < smallest
      smallest = number
      people = name
  end 
  people
end
end