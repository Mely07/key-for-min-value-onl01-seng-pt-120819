# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty 
    return nil 
  end
  
  minumum = name_hash.values[0]
  name_hash.each do |key, value|
      if value < minumum
       minumum = value 
      end  
  end
  return name_hash.map {|minumum| minumum.keys}
end

