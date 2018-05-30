def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort.reverse!
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  placeholder = array[2]
  array[2] = array[1]
  array[1] = placeholder
  return array
end

def reverse_array(array)
  array.reverse
end

# Build a method called kesha_maker that takes in an array of strings and replaces the third character in each string with a $ ("dollar sign")—Ke$ha style
def kesha_maker(array)
  array.each do |word|
    word[2] = "$" # this says replace the third index of each word in the array with $
  end
    return array # returns the new, altered array
end

def find_a(array)
  start_a = []
  array.each do |word|
    if word.start_with?("a")
      start_a << word
    end
  end
  return start_a
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  s_add = []
  array.each do |word|
    if word == array[1] then
      s_add << word
    else
      s_add << word += "s"
    end
    end
    return s_add
  end
  
  