def oxford_comma(array)
 return array.join if array.count == 1
 
 if array.count > 1 
   array.last = "and " + array.last
   array = array.join(",")
 end
  array
 
end