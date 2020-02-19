def add_array_lengths(array1, array2)
  total = 0
  total += array1.length() + array2.length()
  return total
end

def sum_array(numbers)
  total = 0
  for number in numbers
    total += number
  end
  return total
end

def is_item_in_array(array, item)
  if array.include? item
    return true
  else
    return false
  end
end

def get_first_key(hash)
  p hash.first[0]
   return hash.keys.first
end
