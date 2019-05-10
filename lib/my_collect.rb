def my_collect(collection)
  i = 0 
  while i < collection.length 
  yield collection[1]
  i = i + 1 
end
return new_collection
end 

