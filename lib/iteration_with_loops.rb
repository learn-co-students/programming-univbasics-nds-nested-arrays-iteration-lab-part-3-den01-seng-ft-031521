# identify each sub-array
# identify each ele in sub-array
# compare ele in sub-array to see if the element is_a? String
# if ele is_a? String, push ele to new array
# return new array and .join with space

def join_nested_strings(src)
  words = []
  row_idx = 0
  while row_idx < src.length do
    sub_array = src[row_idx]
    row_idx += 1
    ele_idx = 0
    while ele_idx < sub_array.count do
      ele = sub_array[ele_idx]
      if ele.is_a? String 
        words.push(ele)
      end
      ele_idx += 1
    end
  end
  words.join(" ")
end