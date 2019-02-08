require 'pry'
def my_select(collection)
 i = 0
 array = []
  while i < collection.length
binding.pry
   array << yield(collection[i])
   i = i + 1
 end
 array# your code here!
end
