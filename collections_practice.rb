def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
end

def find_a(array)
  new = []
  array.each do |string|
    if string.start_with?("a")
      new << string
    end
  end
  new
end

def sum_array(array)
  array.reduce { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect do |element, index| 
    if index != 1
      element + "s"
    else
      element
    end
  end
end