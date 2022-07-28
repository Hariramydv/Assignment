arr=[[1,21,3],
  [21,41,61],
  [1,12,14]]
  
def show(arr)
  $sum=0

  arr.each do |row|
  row.each do |col|
    
      if col%2==0
        $sum=$sum.to_i+col 
        elsif col%2==1 
        next
        else return 0 
      end
  end
  end
return $sum
end
print show(arr)