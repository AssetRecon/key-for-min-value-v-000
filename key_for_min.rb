# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  counter = 1
  pre1 = 0
  pre2 = 0
  pre3 = 0
  keys = []
  name_hash.collect do |key, value|
    pre[counter] = value
    keys << key
    couter += 1
  end
end
