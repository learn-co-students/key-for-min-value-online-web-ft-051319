require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# # hash = {
#     :blake => 500, 
#     :ashley => 2, 
#     :adam => 1
# }

def key_for_min_value(name_hash)
    new_key = nil
    new_value = nil

    name_hash.each do |key, value|
        if new_value == nil || value < new_value
            new_key = key
            new_value = value
        end  
    end
    new_key
end
