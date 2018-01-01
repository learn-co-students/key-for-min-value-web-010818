# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  m = nil
  l = nil
  name_hash.each do |name, val|
      if m == nil || val < m
        m = val
        l = name
      end
    end
    l
end
