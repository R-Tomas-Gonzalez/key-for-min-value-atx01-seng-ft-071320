# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = 0
  hash.each do |key, v|
    if lowest_value == 0 || value < lowest_value
      lowest_value = value
      lowest_key = key
    end
  end
  lowest_key
end
