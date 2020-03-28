
def my_collect(collection)
  if collection == []
  else
  i = 0
  collect = []
  while i < collection.length
    collect << yield(array[i])
    i += 1
  end
end
  collect
end
