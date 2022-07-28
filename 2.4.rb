
def show(arr)

   @min = arr[0]
   for i in 1..arr.length
      if @min==arr[i] && @min==arr[arr.length()-1]
        return true
      else
        return false
      end
  end

 end

 arr=[1,1,1,1,1]
 print show(arr)