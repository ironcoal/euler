require 'prime.rb'
sum = 0
Prime.each(2_000_000) {|x| sum += x }
p sum