str = 'testAbc'

p /^[a-zA-Z]+$/ === str
p /^[a-z]+[a-z]+$/ === str
p /^[a-z]+.[a-z]+$/ === str



if /^[a-zA-Z]+$/ === str
	p 'success1'
end
if /^[a-z]+[a-z]+$/ === str
	p 'success2'
else
	p 'error2'
end
if /^[a-z]+.[a-z]+$/ === str
	p 'success3'
end