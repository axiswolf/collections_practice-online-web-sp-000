def sort_array_asc(array)
  array.sort do |a, b|
    #if a == b
      #0
    #elsif a < b
      #-1
    #elsif a > b
      #1
      a <=> b
    end
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(elements)
  elements[1], elements[2] = elements[2], elements[1]
  return elements
end