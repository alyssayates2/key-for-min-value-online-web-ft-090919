# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  name_hash.each do |name, value|
    if test.group_by(&:last).min_by(&:first).last.to_h
      return "#{name}"
    end
  end
end
