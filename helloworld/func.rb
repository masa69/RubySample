def hello()
	printf("hello world\n")
end

def hello2(str)
	puts(str)
end

def hello3(str)
	str
	# 'test'
end

def hello4(str, num)
	hello2(str + num.to_s)
end

def hello5(str, num)
	if isChk(num)
		i = 0
		while i < num
			cnt = i + 1
			hello2(str + cnt.to_s)
			i += 1
		end
		puts '--END--'
	else
		puts 'zero'
	end
end

def isChk(num)
	num > 0 ? true : false
end

hello()
hello2("hello world\n")
hello2('hello world\n')
printf hello3('hello world')
hello4('hello world', 4)
hello5('hello world', 5)
hello5('hello world', 0)