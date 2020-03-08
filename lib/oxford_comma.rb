# method call oxford_comma (argument[" "])

# method --> oxford comma -> take 1 argument(array of strings) covert those the strings to have commas 



def oxford_comma(array)
  if array.count == 1 
    array.join
  elsif array.count == 2
    array.join(" and ")
  else 
    last_element = array.pop 
    "#{array.join(", ")}, and #{last_element}"
  end
end


# array.last ---------------> [1, 2, 3, 4]
#                        4    [1, 2, 3, 4]
# new_array = array.pop ----->[1, 2, 3, 4]
#                   (4)       [1, 2, 3]
          
          
# return array [1, 2, 3]  

# return new_array --> 4


