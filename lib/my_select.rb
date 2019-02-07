def my_select(collection)
 i = 0
 array = []
  while i < collection.length
   array << yield(collection[i])
   i = i + 1
 end
 array# your code here!
end

my_select([1,2,3,4]).select do
  |n| if n == true
    return namespace
  end
end
