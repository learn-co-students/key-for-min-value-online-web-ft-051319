# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(hash)
  smallest_value = nil
  smallest_value_key = nil
  hash.each do |key, value|
    if smallest_value == nil || value < smallest_value
      smallest_value = value
      smallest_value_key = key
    end
  end
  return smallest_value_key
end
