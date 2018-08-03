require 'pry'

def my_select(collection)
 # your code here!
   i = 0
  new_array = []
  
  if collection.length > 0
  while i < collection.length
    if yield(collection[i])
        new_array << collection[i]
      end
      i = i + 1
    #binding.pry
  end 
else
  puts "Empty collection"
end 
  new_array
end