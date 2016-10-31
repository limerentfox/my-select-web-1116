def my_select(collection)
 arr = []
 arr2 = []
 i = 0
 while i < collection.length
  arr << yield(collection[i])
  if arr[i] == true
    arr2 << collection[i]
  end
  i = i + 1
  end
  arr2
end
