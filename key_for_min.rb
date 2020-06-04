# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    new_list == nil 
    smallest_number == nil
    name_hash.each do |name, number|
      if smallest_number == nil || number < smallest_number
        smallest_number = number
        new_list = name
    end
  end
  new_list
end