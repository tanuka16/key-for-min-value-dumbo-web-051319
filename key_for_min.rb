# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  #get the first key:value pair by using .first method
  min_key, min_value = name_hash.first
  name_hash.collect do |k, v|
    # iterate over each value to check which one smaller than the return value
    if v < min_value
      min_key = k               #just need the key
    end

  end
    min_key

  #end
end
