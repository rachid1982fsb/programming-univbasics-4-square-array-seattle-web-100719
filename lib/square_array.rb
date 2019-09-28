def square_array(array)
  # your code here
  counter =0
  ar=[]
  while array[counter] do
    ar[counter]=array[counter]*array[counter]
    counter += 1
  end
  ar
end

square_array([2,1,3])
