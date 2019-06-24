def find_element_index(array, value_to_find)
length.times do |index|
  puts array[index]
end
end

def find_max_value(array)
  array.max { |a, b| a <=> b }
end

def find_min_value(array)
  array.min { |a, b| a <=> b }
end
