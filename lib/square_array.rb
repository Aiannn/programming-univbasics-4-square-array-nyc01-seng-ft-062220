def square_array(array)
  counter =0 
  newArr=[]
  while counter<array.length do
    puts array[counter]
    newArr.push(array[counter]**2)
    counter+=1
  end
  puts newArr 
  return newArr
end