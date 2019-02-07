def my_select(collection)
 i = 0
 array = []
 while i < collection.length
array << yield(collection[i])
   i = i + 1
   # your code here!
end
