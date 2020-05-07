# def join_nested_strings(src)
#   outer_string = []
#   row_index = 0 
#   while row_index < src.length do 
#     element_index = 0 
#     inner_string = []
#     while element_index < src[row_index].length do 
#       if src[row_index][element_index].is_a? String
#         inner_string << src[row_index][element_index]
#       end 
#       element_index += 1 
#     end
#     row_index += 1
#     outer_string << inner_string
#   end
#   return outer_string.join(' ')
# end

def join_nested_strings(src)
  array = []
  row_index = 0 
  while row_index < src.length do 
    inner_array = []
    element_index = 0 
    while element_index < src[row_index].length do 
      if src[row_index][element_index].is_a
        inner_array << src[row_index][element_index]
      end
      element_index += 1 
    end
    array << inner_array
    row_index += 1 
  end
  return  array.join(" ")
end