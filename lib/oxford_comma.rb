# require "pry"
def oxford_comma(array)

  if array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    lastElement = array.pop()
    combinedArray = array.join(", ")
   return combinedArray << ", and #{lastElement}"
  else
    array.join(" , ")
  end
end