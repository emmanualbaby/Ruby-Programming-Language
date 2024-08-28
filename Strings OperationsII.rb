a = "Ruby" 
b = "is" 
c = "programming" 
d = "languge"
puts(a+b+c+d)
puts(a+" "+ b +" "+ c +" " +d)
puts "Ruby".concat(" is a ").concat(" programming").concat(" language")
g= a+b+c+d
puts("This is\na string\nwith newlines")
puts  a.upcase
puts  a.capitalize
puts  a.swapcase

puts g.start_with? "Ruby"
puts g.end_with? "ge"

x= 10
puts(x.to_s)