def arr_fun(num, len)

  arr = Array.new(len-1) 
  for i in 0..arr.length
    arr[i] = num*(i+1)
  end
  return arr

end

 print arr_fun(12,10)