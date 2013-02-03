require 'prime.rb'

count = 0
x = 1
while count < 10001
  x += 2
  if x.prime?
    count += 1
  end
end

p x