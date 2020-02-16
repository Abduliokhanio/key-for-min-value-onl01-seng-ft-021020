# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

hash1 = { "one" => 3, "two" => 2, "three" => 1 }
hash2 = { "one" => 1, "two" => 2, "three" => 3 }

def key_for_min_value(name_hash)
  while name_hash.length != 1
    if name_hash.values[0] > name_hash.values[1]
      name_hash.shift
    else
      name_hash.delete_at(2)
    end
  end
  puts name_hash.values[0]
end

#puts hash1

#puts hash1.length
key_for_min_value(hash2)