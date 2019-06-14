def my_select(collection)
 i = 0
 x = []
 while i < collection.length
   if yield(collection[i]) == true
    x << (collection[i])
  end
  i += 1
end
x

 # your code here!
end
