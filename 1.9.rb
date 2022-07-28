
# def show(arr,value)

# 	value=value
# 	fin=[]
# 	k=0
# 	b = arr.length/value.to_f

# 	if b-b.to_i == 0
# 		b=b.to_i

# 	else
# 		b=b.to_i+1 
# 	end  
# 	for j in 0..b-1
 		temp=[]
 		(0+k..arr.length-1).step(b) do |i|
 			temp[i] = arr[i]
 		end
 		k += 1
 		temp.delete(nil)
 		fin[j] = temp
 	end

 	fin

 end

 arr = [10,6,8,9,4,3,4,4,9,8,9,3]
 value = 3

 p show(arr,value)



