# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  hash.each do |name, value|
   test.group_by(&:last).min_by(&:first).last.to_h
    return "#{name}"

  end
end
