# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_var=nil
  value_var=nil
  name_hash.each do |key,value|
    if value_var==nil || value<value_var
      key_var=key
      value_var=value
    end
  end
  key_var
end
