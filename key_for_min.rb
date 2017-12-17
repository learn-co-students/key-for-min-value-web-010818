# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#ikea = {:chair => 25, :table => 85, :mattress => 450}
#key_for_min_value(ikea)
# => :chair

#veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
#key_for_min_value(veggies)
# => "apple"

require 'pry'

def key_for_min_value(name_hash)
  return nil if name_hash.empty?

  var = nil
  item = ""

  name_hash.each do |key, value|
    var = value
    item = key
    break
  end

  name_hash.each do |key, value|
    if value < var
      var = value
      item = key
    end
  end
item
end
