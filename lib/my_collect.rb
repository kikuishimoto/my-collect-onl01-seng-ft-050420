def collect_method(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield[i]
    i += 1
  end
  collection
end
    

