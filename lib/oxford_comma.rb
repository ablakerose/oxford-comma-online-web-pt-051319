def oxford_comma(array)
  if array.length == 1
    array.join
  else array.length == 2
    array[-2] << " and "
    array.join
end
end
