def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    array.insert(0, " and ")
  end
  array.join(", ")
end
