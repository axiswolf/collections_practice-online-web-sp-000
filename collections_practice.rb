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

def swap_elements_from_to(array, index, destination_index)
  array[index] = array[destination_index]
  return array
end

def reverse_array(integers)
  return integers.reverse
end

def kesha_maker(strings)
  kesha = []
  strings.each do |blah|
    blah = blah.split ""
    blah[2] = "$"
    kesha << blah.join
  end
  kesha
end
