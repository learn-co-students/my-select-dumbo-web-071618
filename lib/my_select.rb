def my_select(collection)
    i = 0
   new_collection = []
   while i < collection.length
   if yield(collection[i])
   new_collection << collection[i]
  end
  i = i + 1
  end
  new_collection
end  


#i need to return a new collection of elements that have been evaluated true.
