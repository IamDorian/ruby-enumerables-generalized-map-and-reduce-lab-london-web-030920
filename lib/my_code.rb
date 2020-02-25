def map(array)
  arr = []
  i = 0 
  while i < array.length 
    arr.push(yield(array[i]))
    i += 1 
  end
  arr 
end
