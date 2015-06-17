arr = [1, 2, 3, 4, 5]
res = []

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