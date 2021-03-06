# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = -1
  correct_key = nil
  name_hash.collect do |key, value|
    if value < min || min == -1
      min = value
      correct_key = key
    end
  end
  return correct_key
end