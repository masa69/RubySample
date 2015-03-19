class Array
	def get(str, num, type)
		str
	end
end

class Test
	def get(str)
		str
	end
end

class Test2
	def get(str, num, type)
		case type
		when 'array'
			arr(str, num)
		else
			'case:else'
		end
	end

	def arr(str, num)
		res = []
		i = 0
		while i < num
			res[i] = str + i.to_s
			i += 1
		end
		# p '--array--'
		res[2]
	end
end

obj = Test.new
p obj.get('test');

obj = Test2.new
p obj.get('test', 5, 'array');
p obj.get('test', 5, 'hoge');