def rev(str)
  str1 = str.split(" ")
  for i in 0..str1.length-1
    if str1[i].length % 2 == 1
      temp = 0
     str1[i] = str1[i].reverse
    end
  end
   str1
end
final = rev("One two three four")
print final.join(" ")