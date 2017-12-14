# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else

  final = ""
  finalNum = 1.0/0
name_hash.each do |name, num|

  if num < finalNum
    finalNum = num
    final = name
  end
end
final
end

end
