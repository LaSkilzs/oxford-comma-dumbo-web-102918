def oxford_comma(array)
 return array.join if array.count == 1
 
 if array.count > 1 
   array[-1] = "and " + array[-1]
   array = array.join(",")
 end
  array
 
end