def show(b)
a=b.downcase
for i in 0..a.length
  if a[i]=='a'||a[i]=='e'||a[i]=='i'||a[i]=='o'||a[i]=='u'
    print a.index(a[i])
    break
  end
end
end
show('apple')