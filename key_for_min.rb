# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minkey = nil
  minvalue = nil
  name_hash.each do |key, value|
    if minvalue == nil || value < minvalue
      minvalue = value
      minkey = key
    end
  end
  minkey
end
