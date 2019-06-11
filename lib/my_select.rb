def my_select(collection)
 selected_array = []
 if block_given?
   i = 0
 while i < collection.length
    selected_array << collection[i] if yield(collection[i]) == true
     i = i + 1
  end
 end
 selected_array
end
