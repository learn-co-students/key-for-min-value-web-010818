# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  else

    prices = []
    name_hash.collect do |item, price|
      prices.push(price)
    end

    lowest = prices[0]
    prices.each do |price|
      if price < lowest
        lowest = price
      end
    end

    name_hash.key(lowest)
  end
end
