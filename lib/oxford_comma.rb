def oxford_comma(array)
  array.join(" and ")
end

def oxford_comma(array)
  if array.length == 3
  array[-2] << " and "
  array.join
else
  array.join
end
end
