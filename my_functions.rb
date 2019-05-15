def add_array_lengths(array1, array2)
  length = array1.length + array2.length
  return length
end

def sum_array(array)
  total = 0
  for number in array
    total += number
  end

  return total
end

def find_item(array, string)
  for item in array
    if (item == string)
      return true
    end
  end
  return false
end

def get_first_key(hash)
  return hash.keys[0]
end

def find_oldest_person(people)

  oldest = 0

  for person in people
    if (person[:age] > oldest)
      oldest = person[:age]
      result = person
    end
  end

  return result[:name]
end
