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