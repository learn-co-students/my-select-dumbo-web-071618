nums = [1,2,3,4,5,6,7]

def my_select(collection)
  i = 0 
  newArr = [] 
  bool = false 
 
  while i < collection.length 
    bool = yield collection[i]
    if bool == true
      newArr.push(collection[i])
    end
    i += 1 
  end
  
  newArr
  
end

my_select(nums) do |num|
  num.even? 
end
