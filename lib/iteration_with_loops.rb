def join_nested_strings(nested_array)
  row_index = 0
  sentence = ''
  while row_index < nested_array.count do

    column_index = 0
    while column_index < nested_array[row_index].count do
      if nested_array[row_index][column_index].class == String
        sentence += ' ' + nested_array[row_index][column_index]
      end
      column_index += 1
    end

    row_index += 1
  end

  sentence
end


# def join_nested_strings(src)
#   row_index = 0
#   final_string = []
#   while row_index < src.count do
#     element_index = 0
#     while element_index < src[row_index].count do
#       if src[row_index][element_index].include?(" ")
#         final_string << src[row_index][element_index]
#       elsif src[row_index][element_index].integer? 
#         final_string.delete_at(src[row_index][element_index])   
#       end
#       element_index += 1
#     end 
#     row_index += 1   
#   end   
#   final_string.join
# end