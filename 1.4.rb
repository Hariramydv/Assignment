require 'date'

arr = ['8-3-2020']
dates = arr.select { |x| Date.parse(x) rescue nil }
if arr == dates
  print true
else
  print false
end