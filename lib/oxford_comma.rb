def oxford_comma(array)
 if array.count > 1 
   array[-1] = "and " + array[-1]
   array
 end
  array.count > 2 ? array.join(", ") : array.join
 
end