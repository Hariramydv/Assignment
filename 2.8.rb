def check(str)
  str=str.downcase
  for i in 0..str.length-1
    print (str[i].ord+1).chr
  end
end

check("hello")