def oxford_comma(array)
 return array.join if array.count == 1
 
 if array.count > 1 
   array[-1] = "and " + array[-1]
   array
 end
  if array.count > 2 : array.join(", ") : array.join
 
end