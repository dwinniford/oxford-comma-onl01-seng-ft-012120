def oxford_comma(array)
  case array.length 
  when 1 
    do comma_string = array[1]
    comma_string
  when 2 
    do comma_string = array.join(" and ")
    comma_string
  when >= 3 
    do 
 comma_string = array.slice(0..-2).join(", ") + ", and " + array[-1]
 comma_string
  end  
end