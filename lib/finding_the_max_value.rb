def find_max_value(array)
  count = 0
  counter = 1
  temp = 0
  while count<array.length do
    while counter<=array.length do
      if array[counter]>array[count]
        temp = array[counter]
      else
        temp = array[count]
      end
        counter +=1
      end
    count +=1
  end
  return temp
end