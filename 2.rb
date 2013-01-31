
fib = [1,2]
count = 2
x = 3

while x <= 4_000_000
	fib << x
	count += 1
	x = fib[count-1] + fib[count-2]
end

puts fib.reduce(0) { |sum,e| e.even? ? sum + e : sum }

