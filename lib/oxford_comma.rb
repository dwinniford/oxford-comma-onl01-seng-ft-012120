def oxford_comma(array)
 comma_string = array.slice(0, -2).join(", ") + " and " + array[-1]
 comma_string
end