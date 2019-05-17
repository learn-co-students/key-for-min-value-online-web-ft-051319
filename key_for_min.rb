# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_val = nil
  lowest_key = nil
  name_hash.collect do |furniture, value|
    if lowest_val == nil || value < lowest_val
      lowest_val = value
      lowest_key = furniture
    end
  end
  lowest_key
end