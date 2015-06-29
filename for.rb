arr = []

i = 0

while i < 10
	arr.push i
	i += 1
end

for i in arr
	p 'test' + i.to_s
end

arr.each do |val|
	p val
end

p arr