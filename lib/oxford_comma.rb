def oxford_comma(array)
  if array.length === 1
    #turn the array into a str
    array.join
  elsif array.length === 2
    #str1 "and" str2
    array.join(" and ")
  elsif array.length === 3
    #str1 "," str2 "," "and" str3
    first = array.pop
    last = array.slice(2)

  else
    #turn the array into str, all elements separeted by "," "and" last element
    array*", "
  end
end
