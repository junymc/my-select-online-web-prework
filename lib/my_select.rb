def my_select(collection)
 i = 0
 array = []
  while i < collection.length
    if yield(collection[i])
   array << yield(collection[i])
  end
  i = i + 1
 end

 array# your code here!
end


# my_select([1,2,3,4]).select do
#   |n| n == even
#   puts n
# end
