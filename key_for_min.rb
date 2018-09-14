# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = 0
  array = []
  name_hash.sort_by do |name, value|
    array << value
  end
   if array[i] < array[i+1]
    array[i], array[i+1] = array[i+1], array[i]
    i = i + 1 
   end
end