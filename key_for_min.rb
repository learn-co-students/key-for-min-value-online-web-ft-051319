require "pry"
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
 
def key_for_min_value(name_hash)
  min_price = nil
  min_name = nil
  name_hash.each do |name, price| 
    if min_price == nil || min_price > price
    min_price = price
    min_name = name
    end
  end
    min_name
end