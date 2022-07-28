def test(num)
  temp = num
  sum = 0
  while num != 0
    r = num % 10
    sum = sum + r 
    num = num / 10
  end
 
  sum.even? == temp.even?
  
end
puts test(12)