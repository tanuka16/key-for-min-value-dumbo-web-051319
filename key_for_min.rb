# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  min_key, min_value = name_hash.first
  name_hash.collect do |k, v|
    if v < min_value
      min_key = k
    end

  end
    min_key

  #end
end
