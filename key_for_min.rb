# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    name_hash = name_hash.sort do |key, value|
      value
    end
    name_hash[0]
  end
end
