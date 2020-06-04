# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = nil
  lowest_value = nil
  name_hash.each do |k, v|
    if smallest == nil || v < smallest
      smallest = v
      people = k
    end
  end
  lowest_key
end