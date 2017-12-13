# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_array = []
  name_hash.collect do |key, value|
    value_array << value
  end

  if value_array.length == 0
    nil
  else
    value_array.size.times.each do |x|
      i = 0
      value_array.each do |y|
        if y > value_array[i+1]
          value_array[i],value_array[i+1] = value_array[i+1],value_array[i]
        end
        i+=1 if i < value_array.size - 2
      end
    end

    flattened_hash = name_hash.flatten

    min_value = value_array[0]

    min_key = flattened_hash[flattened_hash.index(min_value) - 1]
  end

end
