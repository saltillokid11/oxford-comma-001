def oxford_comma(array)
  if array.length == 1
    array.grep("kiwi")
  if array.length == 2
    array.join(" and ")
  elsif array.length == 3
    array[-1] = "and " + array.last
    array.join(",  ")
  end
end
