def my_select(collection)
 index = 0
 temp_select = []
 while index < collection.length
  if yield(collection[index])
    temp_select.push(collection[index])
  end
  index += 1
 end
 return temp_select
end
