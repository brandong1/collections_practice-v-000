def sort_array_asc(array)
array = [7, 3, 1, 2, 6, 5]
 
array.sort do |a, b|
  a <=> b
end
end