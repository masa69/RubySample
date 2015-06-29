arr  = [1, 2, 3, 4, 5]
arr2 = ['a', 'b', 'c', 'd', 'e', 'f']
arr3 = arr
res  = []

i = 0

p arr.count
p '---------'

arr.reverse!
arr.each do |item|
	p item
	res.push(item)
end

p '---------'

res.reverse!
res.each do |item|
	p item.to_s + '.' + i.to_s
	i += 1
end

p '---------'

arr2.each do |item|
	p item
end

p '---------'

arr3[0] = 'changed'
p arr[0]